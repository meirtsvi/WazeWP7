using System;
using System.Collections;
using System.Collections.Generic;
using System.Threading;
using System.Windows;

/*
 * This class implements the main thread, through which all the C code is called.
 * The code isn't multi threaded, so any calls to C functions need to be done through the
 * UIWorker API, specifically using the addUIEvent function.
 *
 * Events are added to 2 queues which are a private variable of this class, "queue" and
 * "priorityQueue". After an event finishes running, the next event is taken from the priority
 * if one exists in it, otherwise it is taken from the queue. An event  is added to the prioirity
 * queue if the last Boolean parameter in addUIEvent equals true.
 *
 * An event is represented using the private class "Item". When calling UIEvent,
 * the event is stored as an Item object in the queue.
 *
 * There is a different call for log prints addUIEventLog, as these need to copying the string to a c buffer which will be printed later
 * on to log.
 *
 * As there are a few places where calls to C are made, and we don't want to run them concurrently,
 * these are synchronized. through the UIEventLock
 * It is possible to execute immediately an event using UIEventExecuteNow, but
 * this needs to be done with care as it can cause a deadlock, as it waits to get the lock before executing, and the calling
 * thread might have it.
 */

    public class UIWorker
    {
        static private UIWorker uiWorker;

        private bool should_quit = false;

        private Queue<object> queue = new Queue<object>();
        private Queue<object> priorityQueue = new Queue<object>();
        private object lockQueues = new object();

        // private static int UIEventLock = 1; // This will be locked each time the UI thread is running. 
        private Thread thread;
        private static int c_sp;
        private bool isWaiting = false;
        private int userDrawCount;
        //private Item cur_item;

        private static int msgAddr; // the address to which exception messages should be pushed
        private static int msgAddrSize;
        private static int c_write_to_log;
        

        public interface ValidityCheck
        {
            bool isValid();
        }

        private class Item
        {
            public int addr, p1, p2, p3, p4;
            public String logString;
            public ValidityCheck validity_check;
            public bool user_draw;
            
            public override bool Equals(object other)
            {
                Item o = (Item)other;
                if (addr != o.addr) return false;
                if (p1 != o.p1) return false;
                if (p2 != o.p2) return false;
                if (p3 != o.p3) return false;
                if (p4 != o.p4) return false;

                return true;
            }

            public override int GetHashCode()
            {
                return 
                    addr.GetHashCode() ^ 
                    p1.GetHashCode() ^
                    p2.GetHashCode() ^
                    p3.GetHashCode() ^
                    p4.GetHashCode();
            }
        }

        static public void init(bool run_in_thread)
        {
            uiWorker = new UIWorker(run_in_thread);
        }

        static public bool isInit()
        {
            return uiWorker != null;
        }

        public UIWorker(bool run_in_thread)
        {
            c_sp = (CRunTime.memory.Length * 4) - 8;
            thread = new Thread(run);
            //thread.setPriority(Thread.MAX_PRIORITY);
            if (run_in_thread) thread.Start();
        }

        public void run()
        {
            try
            {
                //Workaround an unfortunate Cibyl reliance on a Canvas object in the implementation
                //of reading from resources under fopen
                Logger.log("In start!!!!!!!!!!");
                Syscalls.dummyCanvasHandle = CRunTime.registerObject(new DummyCanvas());

                int c_start = CibylCallTable.getAddressByName("rim_start");
                Logger.log("rim_start: " + c_start);
                //lock (this)
                //{
                    CibylCallTable.fcall(c_start, c_sp, 0, 0, 0, 0);
                //}

            }
            catch (Exception t)
            {
                Logger.log("Exception in start: " + t.ToString());
                MessageBox.Show("exception during run " + t);
                /*   Logger.log("Exception in start: " + t);
                   t.printStackTrace();
                   String res = "EXCEPTION in UiWorker startup, message :" + t.getMessage();
                   addUIEventLog(res);*/
                throw; //todomt
                //Environment.Exit(0);

                //   System.exit(0);
            }

            runEventQueue(true);
        }

        public static void poll()
        {
            uiWorker.runEventQueue(false);
        }

        public static void addCallback(int addr, int p1, int p2, int p3, int p4)
        {
            UIWorker.addUIEvent(addr, p1, p2, p3, p4, false);
        }

        public static void registerMsgAddr(int addr, int size)
        {
            msgAddr = addr;
            msgAddrSize = size - 1; // -1 to allow the terminating null byte.
            try
            {
                c_write_to_log = CibylCallTable.getAddressByName("roadmap_main_write_exception_to_log");
            }
            catch (Exception)
            {
                Logger.log("Could not register roadmap_main_write_exception_to_log");
            }
        }

        public static int pendingDraws()
        {
            return uiWorker.getPendingDraws();
        }

        public int getPendingDraws()
        {
            lock (lockQueues)
            {
                return userDrawCount;
            }
        }

        public static void writeMsgToBuffer(String msg)
        {
            byte[] str_bytes = Syscalls.StringToAscii(msg);
            int length;


            if (str_bytes.Length > msgAddrSize) // do not overflow size of buffer in roadmap_main
                length = msgAddrSize;
            else
                length = str_bytes.Length;

            CRunTime.memcpy(msgAddr, str_bytes, 0, length);
            CRunTime.memoryWriteByte(msgAddr + length, 0);
        }

        private void runEventQueue(bool forever)
        {
            Item o;

            while (!should_quit)
            {
                o = null;

                lock (lockQueues)
                {
                    if (priorityQueue.Count > 0)
                    {
                        o = priorityQueue.Dequeue() as Item;
                    }
                    else if (queue.Count > 0)
                    {
                        o = queue.Dequeue() as Item;
                    }                    
                    else
                    {
                        // Making sure no elements 
                        // adds to the queues will querying the queues
                        if (forever)
                        {
                            try
                            {
                                isWaiting = true;

                                // Wait until another thread insert new elements to the queue
                                Monitor.Wait(lockQueues);
                                isWaiting = false;
                            }
                            catch (Exception e)
                            {
                                Logger.log("Exception: " + e.ToString());
                            }
                        }
                    }
                    
                    //cur_item = o;
                    if ((o != null) && o.user_draw)
                    {
                        userDrawCount--;
                    }
                }

                if (!forever && (o == null))
                {
                    return;
                }

                if (o != null)
                {
                    try
                    {
                        if (o.logString != null)
                        {
                            byte[] str_bytes;
                            int length;

                            str_bytes = Syscalls.StringToAscii(o.logString);
                            if (str_bytes.Length > msgAddrSize)
                            {
                                // do not overflow size of buffer in roadmap_main
                                length = msgAddrSize;
                            }
                            else
                            {
                                length = str_bytes.Length;
                            }

                            //lock (this)
                            //{
                                CRunTime.memcpy(msgAddr, str_bytes, 0, length);
                                CRunTime.memoryWriteByte(msgAddr + length, 0);
                                try
                                {
                                    CibylCallTable.fcall(o.addr, c_sp, o.p1, o.p2, o.p3, o.p4);
                                }
                                catch (Exception e)
                                {
                                    Logger.log("UIWORKER - print to log file :  Could not print out to log, message :" + o.logString + " Exception : " + e.ToString());
                                }
                            //}

                        }
                        else if ((o.validity_check == null) || (o.validity_check.isValid()))
                        {
                            //lock (this)
                            //{
                                //long start = DateTime.Now.Ticks;// System.currentTimeMillis();
                                //Logger.log("calling addres "+ Integer.toHexString(o.addr));
                                CibylCallTable.fcall(o.addr, c_sp, o.p1, o.p2, o.p3, o.p4);
                                /* todomt
                                long end = DateTime.Now.Ticks;// System.currentTimeMillis();
                                if ((end - start) > 750)
                                {
                                    if ((end - start) > 3000)
                                    {
                                        Logger.log("UIWorker Callback took too long!!! " + (end - start) + " UIWorker Callback addr:" + o.addr);
                                        addUIEventLog("UIWorker Callback took too long!!! " + (end - start) + " UIWorker Callback addr:" + o.addr);
                                    }
                                    else
                                    {
                                        Logger.log("UIWorker Callback took too long!!! " + (end - start));
                                        Logger.log("UIWorker Callback addr:" + o.addr);
                                    }
                                }
                                 */

                            //}
                        }
                    }
                    catch (Exception t)
                    {
                        //Console.WriteLine("Exception in UI action: " + t);
                        //t.printStackTrace();
                        String res = "EXCEPTION in UiWorker, cb addr: " + o.addr +
                             ", toString() : " + t.ToString();
                        Logger.log(res);
                        addUIEventLog(res);
                    }
                }
            }
        }

        public static void addUIEventValid(int addr, int p1, int p2, int p3, int p4, bool priority, ValidityCheck obj)
        {
            uiWorker.addToQueue(addr, p1, p2, p3, p4, priority, false, obj, null);
        }

        public static void addUIEvent(int addr, int p1, int p2, int p3, int p4, bool priority)
       {
           if (uiWorker != null)
           {
               uiWorker.addToQueue(addr, p1, p2, p3, p4, priority, false, null, null);
           }
        }

        /*
            * adds the log print to event queue
            */
        public static void addUIEventLog(String str)
        {
            if (c_write_to_log == 0)
            {
                Logger.log("WAZE ERROR : Exception before registering log file address :" + str);
                return;
            }
            uiWorker.addToQueue(c_write_to_log, 0, 0, 0, 0, false, false, null, str);
        }

        public static void addUIEvent(int addr, int p1, int p2, int p3, int p4, bool priority, bool user_draw)
        {
            uiWorker.addToQueue(addr, p1, p2, p3, p4, priority, user_draw, null, null);
        }

        public int UIEventExecuteNow(int addr, int p1, int p2, int p3, int p4)
        {
            //lock (this)
            //{
                try
                {
                    return CibylCallTable.fcall(addr, c_sp, p1, p2, p3, p4);
                }
                catch (Exception e)
                {
                    Logger.log("UIWORKER - UIEventExecuteNow, could not finish call to addr : " + addr + " got exception : " + e.ToString());
                    return 0;
                }
            //}

        }

        private bool addToQueue(int addr, int p1, int p2, int p3, int p4, bool priority, bool user_draw, ValidityCheck obj, String logString)
        {
            Item item = new Item();
            item.addr = addr;
            item.p1 = p1;
            item.p2 = p2;
            item.p3 = p3;
            item.p4 = p4;
            item.user_draw = user_draw;
            item.validity_check = obj;
            item.logString = logString;

            lock (lockQueues)
            {
                if (!should_quit)
                {
                    if (user_draw)
                    {
                        userDrawCount++;
                    }

                    if (priority)
                    {
                        if (!priorityQueue.Contains(item))
                        {
                            /*
                            if (priorityQueue.Count > 10)
                            {
                                Logger.log("UIWorker priorityQueue overflow: " + priorityQueue.Count +
                                  " cur_addr:" + cur_item.addr + " addr:" + addr + " p1:" + p1 + " p2:" + p2 + " p3:" + p3 + " p4:" + p4);
                            }
                             */

                            priorityQueue.Enqueue(item);
                        }
                    }
                    else
                    {
                        if (!queue.Contains(item))
                        {
                            /*
                            if (queue.Count > 10)
                            {
                                Logger.log("UIWorker queue overflow: " + queue.Count +
                                         " cur_addr:" + cur_item.addr +
                                         " addr:" + addr + " p1:" + p1 + " p2:" + p2 + " p3:" + p3 + " p4:" + p4);
                            }*/
                            queue.Enqueue(item);
                        }
                    }

                    if (isWaiting)
                    {
                        Monitor.Pulse(lockQueues);
                    }

                    return true;
                }

                return false;
            }
        }

        public void quit()
        {
            lock (lockQueues)
            {
                should_quit = true;
                Monitor.PulseAll(lockQueues);
            }
        }

        private class DummyCanvas //extends javax.microedition.lcdui.Canvas
        {
            /*todomt
                    protected void paint(javax.microedition.lcdui.Graphics g)
                    {
                    }
             */
        }
    }
