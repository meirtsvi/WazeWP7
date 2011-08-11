import javax.microedition.midlet.*;
import javax.microedition.io.*;
import java.lang.*;
import java.util.*;
import java.io.*;


/*
 * This class implements the Networking, along with roadmap_net.c
 * Each AsyncNet object represents a different connection to a different url.
 * The Networking is run through a queue of AsyncNet objects, and run in its own thread.
 * The header string is not received directly but through an API, so we get the relevant
 * header parts manually, and then create a header string to send to C. ( C expects
 * a complete header string to parse ).
 *
 * After the socket connection is made, we call the the c function
 * do_async_connect_cb, and after we finished reading we call the "roadmap_main_input_ready function.
 *
 */


public class AsyncNet implements UIWorker.ValidityCheck {

	private static int c_do_async_connect_cb;
	private static int c_input_ready_cb;

	private String url;
	private String updateTime;
	private int method;
	private HttpConnection conn;
	private InputStream inputStream;
	private int cb_addr;
	private int context;

	private int input_id = -1;
	private byte[] buffer;
	private int buffer_cur_ptr;
	private int buffer_len;

	private boolean quit = false;
	private boolean eof = false;
	private boolean do_read = false;
	private boolean is_valid = true;

	class NetQueue {
		private Vector queue = new Vector(20);
		private boolean quit = false;

		class Worker implements Runnable {

			public void run() {

				AsyncNet net;

				while (true) {
					synchronized(queue) {
						while (!quit && (queue.isEmpty())) {
							try {
								queue.wait();
							} catch (InterruptedException e) {
							}
						}
						if (quit) return;

						net = (AsyncNet)queue.elementAt(0);
						queue.removeElementAt(0);
					}

					net.runNetLoop();
				}
			}
		}

		public NetQueue() {
			for (int i=0; i<2; i++) {
				Worker worker = new Worker();
				Thread thread = new Thread(worker);
				thread.start();
			}
		}

		public void add(AsyncNet net) {
			synchronized (queue) {
				queue.addElement(net);
				queue.notify();
			}
		}
	}

	private static NetQueue queue;

	public AsyncNet(String url, int method, String updateTime,
				int cb_addr, int context) {
		this.url = url;
		this.method = method;
		this.updateTime = updateTime;
		this.cb_addr = cb_addr;
		this.context = context;

		try {
			if (c_do_async_connect_cb == 0) {
				c_do_async_connect_cb = CibylCallTable.getAddressByName("do_async_connect_cb");
				c_input_ready_cb = CibylCallTable.getAddressByName("roadmap_main_input_ready");
			}
		} catch (Exception e) {
			Logger.log("Exception in do_async_connect_cb: " + e);
			e.printStackTrace();

			System.exit(0);
		}

		if (queue == null) {
			// assumes that this is called async
			queue = new NetQueue();
		}

		queue.add(this);
	}

	public boolean isValid() {
		return is_valid;
	}

	public void runNetLoop() {
		int registeredHandle = 0;
		try {
			conn = (HttpConnection)Connector.open(url);

			if (method == 0) conn.setRequestMethod("GET");
			else conn.setRequestMethod("POST");

			if (updateTime != null) {
				conn.setRequestProperty("If-Modified-Since", updateTime);
			}

			registeredHandle = CRunTime.registerObject(conn);

		} catch (Exception e) {
			quit = true;
			e.printStackTrace();
			UIWorker.addUIEventLog("Async Net : Exception opening URL " + e);
		}

		final int handle = registeredHandle;

		UIWorker.addUIEventValid(c_do_async_connect_cb, handle, cb_addr, context, 0, false, this);
		if (quit) return;

		while (!quit) {
			synchronized(conn) {
				if (!do_read) {
					try {
						conn.wait();
					} catch( InterruptedException e ) {
					}
					if (quit) return;
					if (!do_read) continue;
				}
			}

			try {
				if (inputStream == null) {
					inputStream = conn.openInputStream();
					int status = conn.getResponseCode();
					long data_size = conn.getLength();
					String lastModifiedStr = conn.getHeaderField("Last-Modified");
					//Logger.log("Java header, s is " + lastModifiedStr);

					/*
					 * We need to send c a complete header string, so we fake it by creating the
					 * res String. More header fields can be added later on besides the content length and last-modified
					 *
					 */

					String res = "HTTP/1.1 " + status + " OK\r\nContent-Length: " + data_size +"\r\n";
					if(lastModifiedStr!=null)
						res+= "Last-Modified:"+lastModifiedStr+"\r\n\r\n";
					else
						res+="\r\n";

					buffer = new byte[4096];
					byte[] res_bytes = res.getBytes();
					System.arraycopy(res_bytes, 0, buffer, 0, res_bytes.length);
					buffer_len = res_bytes.length;
					buffer_cur_ptr = 0;
				} else {
					if (buffer_cur_ptr == buffer_len) {
						buffer_len = inputStream.read(buffer);
						if (buffer_len == -1) eof = true;
						buffer_cur_ptr = 0;
					}
				}
			} catch (Exception e) {
				UIWorker.addUIEventLog("Exception in async net read: " + e);
				e.printStackTrace();
				eof = true;
				quit = true;
			}
			synchronized (conn) {
				do_read = false;
			}

			// Call read CB
			if (is_valid) UIWorker.addUIEventValid(c_input_ready_cb, input_id, 0, 0, 0, false, this);
		}
	}

	public void startRead(int input_id) {
		if (conn == null) {
			UIWorker.addUIEventLog("startRead with no connection!");
			eof = true;
			conn.notify();
		}

		this.input_id = input_id;
		synchronized(conn) {
			do_read = true;
			conn.notify();
		}
	}

	public void stopRead() {
		if (conn != null) {
			synchronized(conn) {
				quit = true;
				conn.notify();
			}
		}
	}

	public void close() {
		is_valid = false;
		if (conn != null) {
			synchronized(conn) {
				quit = true;
				conn.notify();
			}
		}
	}

	public int read(int addr, int len) {
		if (eof || (buffer_len == 0)) return -1;

		if (len > buffer_len - buffer_cur_ptr) len = buffer_len - buffer_cur_ptr;

		CRunTime.memcpy(addr, buffer, buffer_cur_ptr, len);
		buffer_cur_ptr += len;

		synchronized(conn) {
			do_read = true;
			conn.notify();
		}

		return len;
	}
	
	
	/*
	 * returns true iff this AsyncNet object is currently in a "reading state". 
	 */
	public int isReading(){
		if(input_id != -1)
			return 1;
		else
			return 0 ;
	}
	
	/*
	 * For debugging : prints the url we are trying to access, if an exception was thrown
	 */
	public static void printUrl(int c_connection){
		try{
			javax.microedition.io.HttpConnection httpConnection = (javax.microedition.io.HttpConnection)CRunTime.getRegisteredObject(c_connection);
			UIWorker.addUIEventLog("AsyncNet:printUrl : URL is " + httpConnection.getURL());
		}catch(Exception e){
			UIWorker.addUIEventLog("Exception in AsyncNet:printUrl");
		}
	}
}


