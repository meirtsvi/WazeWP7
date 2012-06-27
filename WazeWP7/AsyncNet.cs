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

    //private static int concurrent_conns = 0;
    //private static object concurrent_conns_lock = new object();

    private static int c_do_async_connect_cb;
    private static int c_input_ready_cb;

    private string url;
    private string updateTime;
    private int method;
    private Stream Stream;
    private int cb_addr;
    private int context;
    private object lock_object;

    private int input_id = -1;
    private byte[] buffer;
    private int buffer_cur_ptr;
    private int buffer_len;

    private bool quit = false;
    private bool eof = false;
    private bool do_read = false;
    private bool is_valid = true;

    private static NetQueue queue = null;

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
            Logger.log("Exception in do_async_connect_cb: " + e.ToString());

            throw; //todomt
            //Environment.Exit(0);

        }

        if (queue == null)
        {
            // assumes that this is called async
            queue = new NetQueue();
            queue.init();
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
        HttpWebRequest conn = null;

        //bool wait = true;
        //while (wait)
        //{
        //    lock (concurrent_conns_lock)
        //    {
        //        if (concurrent_conns <= 6)
        //        {
        //            wait = false;
        //            concurrent_conns++;
        //        }
        //    }
        //    if (wait)
        //        Thread.Sleep(1000);
        //}


        int registeredHandle = 0;
        try
        {
            lock_object = new object();
            conn = (HttpWebRequest)WebRequest.Create(url);//todomt (HttpConnection)Connector.open(url);
            conn.AllowReadStreamBuffering = false;
            conn.AllowAutoRedirect = true;

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
            UIWorker.addUIEventLog("Async Net : Exception opening URL " + e.ToString());
        }

        UIWorker.addUIEventValid(c_do_async_connect_cb, registeredHandle, cb_addr, context, 0, false, this);
        if (quit) return;

        while (!quit)
        {
            lock (lock_object)
            {
                if (!do_read)
                {
                    try
                    {
                        Monitor.Wait(lock_object);
                    }
                    catch (SynchronizationLockException e)
                    {
                        Logger.log(e.ToString());
                    }
                    if (quit) return;
                    if (!do_read) continue;
                }
            }

            Dictionary<string, string> conn_props;
            if (Syscalls.connection_properties.TryGetValue(registeredHandle, out conn_props))
            {
                foreach (string key in conn_props.Keys)
                {
                    string value = conn_props[key];
                    if (key.Equals("Content-type"))
                    {
                        conn.ContentType = value;
                    }
                    else if (key.Equals("User-Agent"))
                    {
                        ((HttpWebRequest)(conn)).UserAgent = value;
                    }
                }
                Syscalls.connection_properties.Remove(registeredHandle);
            }

            try
            {
                if (Stream == null)
                {
                    resp = null;
                    Exception exp = null;
                    try
                    {
                        if (conn.Method == "POST")
                        {
                            http_response_sync.Reset();

                            byte[] buffer;
                            if (Syscalls.buffered_requests.TryGetValue(registeredHandle, out buffer))
                            {
                                conn.BeginGetRequestStream(delegate(IAsyncResult result)
                                {
                                    var request = (WebRequest)result.AsyncState;
                                    using (var str = request.EndGetRequestStream(result))
                                    {
                                        Syscalls.buffered_requests.Remove(registeredHandle);
                                        str.Write(buffer, 0, (int)buffer.Length);
#if DEBUG
                                        Logger.log("http put: " + System.Text.Encoding.UTF8.GetString(buffer, 0, buffer.Length));
#endif
                                    }
                                    http_response_sync.Set();

                                }, conn);
                            }
                            else
                            {
                                http_response_sync.Set();
                            }


                            http_response_sync.WaitOne();
                        }

                        http_response_sync.Reset();

                        Logger.log("Start downloading " + method + " " + conn.RequestUri);
                        conn.BeginGetResponse(delegate(IAsyncResult result)
                        {
                            try
                            {
                                var request = (HttpWebRequest)result.AsyncState;
                                Logger.log("Downloading " + request.RequestUri);
                                resp = (HttpWebResponse)request.EndGetResponse(result);
                                Logger.log("Finish getting response " + request.RequestUri);
                                http_response_sync.Set();
                            }
                            catch (Exception we)
                            {
                                exp = we;
                                int status_code = -1;
                                if (resp != null)
                                {
                                    status_code = (int)resp.StatusCode;                                    
                                }

                                Logger.log("status code " + status_code);

                                if (we is WebException)
                                {
                                    WebException wwe = (WebException)we;
                                    Logger.log("status - " + wwe.Status);
                                    if (wwe.Response != null)
                                    {
                                        Logger.log(" url:" + wwe.Response.ResponseUri);
                                    }
                                    
                                    Logger.log(wwe.ToString());

                                    if (wwe.Data != null)
                                    {
                                        Logger.log(wwe.Data.ToString());
                                    }
                                }
                                else
                                {
                                    Logger.log(we.ToString());
                                }

                                if (we.InnerException != null)
                                {
                                    Logger.log("Inner exception " + we.InnerException.ToString());
                                }

                                if (resp != null)
                                {
                                    resp.Dispose();
                                }
                                resp = null;
                                http_response_sync.Set();
                            }
                        }, conn);
                    }
                    catch (Exception ioe)
                    {
                        int status_code = -1;
                        if (resp != null)
                        {
                            resp.Dispose();
                            status_code = (int)resp.StatusCode;
                        }
                        exp = ioe;
                        Logger.log("status code2 " + status_code + " " + ioe.ToString());
                        if (ioe.InnerException != null)
                        {
                            Logger.log("and inner exception " + ioe.InnerException.ToString());
                        }

                        resp = null;
                        http_response_sync.Set();
                    }

                    http_response_sync.WaitOne();

                    if (resp != null)
                    {
                        Stream = resp.GetResponseStream();
                        int status = (int)resp.StatusCode;
                        long data_size = resp.ContentLength;
                        string lastModifiedStr = resp.Headers["Last-Modified"];
                        Logger.log("Finish getting response stream for " + url);
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
                        //lock (concurrent_conns_lock)
                        //{
                        //    concurrent_conns--;
                        //}

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
                        if (buffer_len == 0)
                        {
                            eof = true;
                            Stream.Close();
                            //lock (concurrent_conns_lock)
                            //{
                            //    concurrent_conns--;
                            //}
                        }
                        buffer_cur_ptr = 0;
                    }
                }
            }
            catch (Exception e)
            {
                UIWorker.addUIEventLog("Exception in async net read: " + e.ToString());
                eof = true;
                quit = true;
            }
            lock (lock_object)
            {
                do_read = false;
            }

            // Call read CB
            if (is_valid) UIWorker.addUIEventValid(c_input_ready_cb, input_id, 0, 0, 0, false, this);

        }
    }

    public void startRead(int input_id)
    {
        if (lock_object == null)
        {
            UIWorker.addUIEventLog("startRead with no connection!");
            Logger.log("startRead with no connection!");
            eof = true;
            Monitor.Pulse(lock_object);
        }

        this.input_id = input_id;
        lock (lock_object)
        {
            do_read = true;
            Monitor.Pulse(lock_object);
        }
    }

    public void stopRead()
    {
        if (lock_object != null)
        {
            lock (lock_object)
            {
                quit = true;
                Monitor.Pulse(lock_object);
            }
        }
    }

    public void close()
    {
        is_valid = false;
        if (lock_object != null)
        {
            lock (lock_object)
            {
                quit = true;
                Monitor.Pulse(lock_object);
            }
        }
    }

    public int read(int addr, int len)
    {
        if (eof || (buffer_len == 0)) return -1;

        if (len > buffer_len - buffer_cur_ptr) len = buffer_len - buffer_cur_ptr;

        CRunTime.memcpy(addr, buffer, buffer_cur_ptr, len);
        buffer_cur_ptr += len;

        lock (lock_object)
        {
            do_read = true;
            Monitor.Pulse(lock_object);
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
        //try
        //{
        //    Logger.log("printUrl was called");
        //    HttpWebRequest httpConnection = (HttpWebRequest)CRunTime.getRegisteredObject(c_connection);
        //    UIWorker.addUIEventLog("AsyncNet:printUrl : URL is " + httpConnection.RequestUri);
        //}
        //catch (Exception e)
        //{
        //    UIWorker.addUIEventLog("Exception in AsyncNet:printUrl " + e.ToString());
        //}
    }
}

class Worker
{
    private NetQueue netQueue;
    public Worker(NetQueue netqueue)
    {
        this.netQueue = netqueue;
    }

    private bool quit = false;

    public void run()
    {
        AsyncNet net;

        while (true)
        {
            lock (netQueue.queue)
            {
                while (!quit && (netQueue.queue.Count == 0))
                {
                    try
                    {
                        Monitor.Wait(netQueue.queue);
                    }
                    catch (SynchronizationLockException e)
                    {
                        Logger.log("Sync exception " + e.ToString());
                    }
                }
                if (quit) return;

                net = (AsyncNet)netQueue.queue[0];
                netQueue.queue.RemoveAt(0);
            }

            net.runNetLoop();
        }
    }
}

class NetQueue
{
    public List<object> queue = new List<object>(50);

    public void init()
    {
        for (int i = 0; i < 2; i++)
        {
            Worker worker = new Worker(this);
            new Thread((ThreadStart)delegate { worker.run(); }).Start();
        }
    }

    public void add(AsyncNet net)
    {
        lock(queue)
        {
            queue.Add(net);
            Monitor.Pulse(queue);
        }
    }
}
