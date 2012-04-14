using System;
using System.IO;
using System.Threading;
using System.Collections;
using System.Net;
using System.Collections;
using System.Collections.Generic;

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
public class AsyncNet : UIWorker.ValidityCheck
{

    private static int c_do_async_connect_cb;
    private static int c_input_ready_cb;

    private string url;
    private string updateTime;
    private int method;
    private WebRequest conn;
    private Stream Stream;
    private int cb_addr;
    private int context;

    private int input_id = -1;
    private byte[] buffer;
    private int buffer_cur_ptr;
    private int buffer_len;

    private bool quit = false;
    private bool eof = false;
    private bool do_read = false;
    private bool is_valid = true;



    private static NetQueue queue;

    public AsyncNet(string url, int method, string updateTime,
       int cb_addr, int context)
    {
        this.url = url;
        this.method = method;
        this.updateTime = updateTime;
        this.cb_addr = cb_addr;
        this.context = context;

        try
        {
            if (c_do_async_connect_cb == 0)
            {
                c_do_async_connect_cb = CibylCallTable.getAddressByName("do_async_connect_cb");
                c_input_ready_cb = CibylCallTable.getAddressByName("roadmap_main_input_ready");
            }
        }
        catch (Exception e)
        {
            Logger.log("Exception in do_async_connect_cb: " + e);

            throw; //todomt
            //Environment.Exit(0);

        }

        if (queue == null)
        {
            // assumes that this is called async
            queue = new NetQueue();
            queue.init();
        }
        else
        {
            queue = queue;
        }

        queue.add(this);
    }

    public bool isValid()
    {
        return is_valid;
    }

    public void runNetLoop()
    {
        ManualResetEvent http_response_sync = new ManualResetEvent(false);
        HttpWebResponse resp = null;

        int registeredHandle = 0;
        try
        {
            conn = HttpWebRequest.Create(url);//todomt (HttpConnection)Connector.open(url);
            //System.Net.ServicePointManager.Expect100Continue = false;

            if (method == 0) conn.Method = "GET";
            else conn.Method = "POST";

            if (updateTime != null && updateTime.Trim().Length > 0) {
                conn.Headers["IfModifiedSince"] = updateTime;
            }
            
            registeredHandle = CRunTime.registerObject(conn);

        }
        catch (Exception e)
        {
            quit = true;
            Logger.log(e.ToString());
            UIWorker.addUIEventLog("Async Net : Exception opening URL " + e);
        }

        int handle = registeredHandle;

        UIWorker.addUIEventValid(c_do_async_connect_cb, handle, cb_addr, context, 0, false, this);
        if (quit) return;

        while (!quit)
        {
            lock (conn)
            {
                if (!do_read)
                {
                    try
                    {
                        Monitor.Wait(conn);
                    }
                    catch (SynchronizationLockException e)
                    {
                    }
                    if (quit) return;
                    if (!do_read) continue;
                }
            }

            try
            {
                if (Stream == null)
                {
                    resp = null;
                    Exception exp = null;
                    try
                    {
                        http_response_sync.Reset();
                        conn.BeginGetResponse(delegate(IAsyncResult result)
                        {
                            try
                            {
                                var request = (HttpWebRequest)result.AsyncState;
                                Logger.log("downloading " + conn.RequestUri);
                                resp = (HttpWebResponse)request.EndGetResponse(result);
                                http_response_sync.Set();
                            }
                            catch (Exception we)
                            {
                                resp = null;
                                exp = we;
                                http_response_sync.Set();
                            }
                        }, conn);
                    }
                    catch (Exception ioe)
                    {
                        resp = null;
                        exp = ioe;
                        http_response_sync.Set();
                    }

                    http_response_sync.WaitOne();

                    if (resp != null)
                    {
                        Stream = resp.GetResponseStream();
                        int status = (int)resp.StatusCode;
                        long data_size = resp.ContentLength;
                        string lastModifiedStr = resp.Headers["Last-Modified"];
                        //Logger.log("Java header, s is " + lastModifiedStr);

                        /*
                         * We need to send c a complete header string, so we fake it by creating the
                         * res string. More header fields can be added later on besides the content length and last-modified
                         *
                         */
                        string res = "HTTP/1.1 " + status + " OK\r\nContent-Length: " + data_size + "\r\n";
                        if (lastModifiedStr != null)
                            res += "Last-Modified:" + lastModifiedStr + "\r\n\r\n";
                        else
                            res += "\r\n";

                        buffer = new byte[4096];
                        byte[] res_bytes = Syscalls.StringToAscii(res);
                        res_bytes.CopyTo(buffer, 0);
                        buffer_len = res_bytes.Length;
                        buffer_cur_ptr = 0;
                    }
                    else
                    {
                        UIWorker.addUIEventLog("Exception in async net read: " + exp);
                        eof = true;
                        quit = true;
                        ////buffer = new byte[4096];
                        //string res = "HTTP/1.1 404 Not Found\r\n";
                        ///*byte[] res_bytes*/buffer = Syscalls.StringToAscii(res);
                        ////res_bytes.CopyTo(buffer, 0);
                        //buffer_len = /*res_bytes.Length;*/buffer.Length;
                        //buffer_cur_ptr = 0;
                        //do_read = false;
                    }
                }
                else
                {
                    if (buffer_cur_ptr == buffer_len)
                    {
                        buffer_len = Stream.Read(buffer, 0, buffer.Length);
                        if (buffer_len == -1)
                        {
                            eof = true;
                            Stream.Dispose();
                            resp.Dispose();
                        }
                        buffer_cur_ptr = 0;
                    }
                }
            }
            catch (Exception e)
            {
                UIWorker.addUIEventLog("Exception in async net read: " + e);
                eof = true;
                quit = true;
            }
            lock (conn)
            {
                do_read = false;
            }

            // Call read CB
            if (is_valid) UIWorker.addUIEventValid(c_input_ready_cb, input_id, 0, 0, 0, false, this);

        }
    }

    public void startRead(int input_id)
    {
        if (conn == null)
        {
            UIWorker.addUIEventLog("startRead with no connection!");
            eof = true;
            Monitor.Pulse(conn);
        }

        this.input_id = input_id;
        lock (conn)
        {
            do_read = true;
            Monitor.Pulse(conn);
        }
    }

    public void stopRead()
    {
        if (conn != null)
        {
            lock (conn)
            {
                quit = true;
                Monitor.Pulse(conn);
            }
        }
    }

    public void close()
    {
        is_valid = false;
        if (conn != null)
        {
            lock (conn)
            {
                quit = true;
                Monitor.Pulse(conn);
            }
        }
    }

    public int read(int addr, int len)
    {
        if (eof || (buffer_len == 0)) return -1;

        if (len > buffer_len - buffer_cur_ptr) len = buffer_len - buffer_cur_ptr;

        CRunTime.memcpy(addr, buffer, buffer_cur_ptr, len);
        buffer_cur_ptr += len;

        lock (conn)
        {
            do_read = true;
            Monitor.Pulse(conn);
        }

        return len;
    }


    /*
        * returns true iff this AsyncNet object is currently in a "reading state". 
        */
    public int isReading()
    {
        if (input_id != -1)
            return 1;
        else
            return 0;
    }

    /*
        * For debugging : prints the url we are trying to access, if an exception was thrown
        */
    public static void printUrl(int c_connection)
    {
        try
        {
            HttpWebRequest httpConnection = (HttpWebRequest)CRunTime.getRegisteredObject(c_connection);
            UIWorker.addUIEventLog("AsyncNet:printUrl : URL is " + httpConnection.RequestUri);
        }
        catch (Exception e)
        {
            UIWorker.addUIEventLog("Exception in AsyncNet:printUrl");
        }
    }
}

class Worker
{
    public Worker(NetQueue netqueue)
    {
        netqueue.SetWorker(this);
    }

    public List<object> queue = new List<object>(50);
    private bool quit = false;

    public void run()
    {
        AsyncNet net;

        while (true)
        {
            lock (queue)
            {
                while (!quit && (queue.Count == 0))
                {
                    try
                    {
                        Monitor.Wait(queue);
                    }
                    catch (SynchronizationLockException e)
                    {
                        Logger.log("Sync exception " + e);
                    }
                }
                if (quit) return;

                net = (AsyncNet)queue[0];
                queue.RemoveAt(0);
            }

            net.runNetLoop();
        }
    }
}

class NetQueue
{
    Worker worker;

    public void init()
    {
        for (int i = 0; i < 2; i++)
        {
            Worker worker = new Worker(this);
            new Thread((ThreadStart)delegate { worker.run(); }).Start();
        }
    }

    public void SetWorker(Worker worker)
    {
        this.worker = worker;
    }

    public void add(AsyncNet net)
    {
        lock(worker.queue)
        {
            worker.queue.Add(net);
            Monitor.Pulse(worker.queue);
        }
    }
}
