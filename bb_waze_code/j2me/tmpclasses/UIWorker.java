

import java.util.Vector;


/*
 * This class implements the main thread, through which all the C code is called.
 * The code isn't multi threaded, so any calls to C functions need to be done through the
 * UIWorker API, specifically using the addUIEvent function.
 *
 * Events are added to 2 queues which are a private variable of this class, "queue" and
 * "priorityQueue". After an event finishes running, the next event is taken from the priority
 * if one exists in it, otherwise it is taken from the queue. An event  is added to the prioirity
 * queue iff the last boolean parameter in addUIEvent equals true.
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
public class UIWorker implements Runnable {
 static private UIWorker uiWorker;

 private boolean quit = false;
 private Vector queue = new Vector(100);
 private Vector priorityQueue = new Vector(50);
 private static Integer UIEventLock = new Integer(1); // This will be locked each time the UI thread is running. 
 private Thread thread;
 private static int c_sp;
 private boolean isWaiting = false;
 private int userDrawCount;
 private static int msgAddr; // the address to which exception messages should be pushed
 private static int msgAddrSize;
 private static int c_write_to_log;

 public interface ValidityCheck {
  public boolean isValid();
 }

 private class Item {
  public int addr, p1, p2, p3, p4;
  public String logString;
  public ValidityCheck validity_check;
  public boolean user_draw;
  public boolean equals(Object other) {
   Item o = (Item)other;
   if (addr != o.addr) return false;
   if (p1 != o.p1) return false;
   if (p2 != o.p2) return false;
   if (p3 != o.p3) return false;
   if (p4 != o.p4) return false;

   return true;
  }
 }

 private Item cur_item;
 static public void init(boolean run_in_thread) {
  uiWorker = new UIWorker(run_in_thread);
 }

 static public boolean isInit() {
  return uiWorker != null;
 }

 public UIWorker(boolean run_in_thread) {
  c_sp = (CRunTime.memory.length * 4) - 8;
  thread = new Thread( this );
  //thread.setPriority(Thread.MAX_PRIORITY);
  if (run_in_thread) thread.start();
 }


 public void run(){
  try {
   //Workaround an unfortunate Cibyl reliance on a Canvas object in the implementation
   //of reading from resources under fopen
   System.out.println("In start!!!!!!!!!!");
   Syscalls.canvasHandle = CRunTime.registerObject(new DummyCanvas());

   int c_start = CibylCallTable.getAddressByName("rim_start");
   System.out.println("rim_start: " + c_start);
   synchronized (UIEventLock){
    CibylCallTable.call(c_start, c_sp, 0, 0, 0, 0);
   }

  }
  catch (Throwable t)
  {
   Logger.log("Exception in start: " + t);
   t.printStackTrace();
   String res = "EXCEPTION in UiWorker startup, message :" + t.getMessage();
   addUIEventLog(res);
   System.exit(0);
  }

  runEventQueue(true);
 }

 public static void poll() {
  uiWorker.runEventQueue(false);
 }

 public static void addCallback(final int addr, int p1, int p2, int p3, int p4) {
  UIWorker.addUIEvent(addr, p1, p2, p3, p4, false);
 }

 public static void registerMsgAddr(final int addr, int size){
  msgAddr = addr;
  msgAddrSize = size-1; // -1 to allow the terminating null byte.
  try {
   c_write_to_log = CibylCallTable.getAddressByName("roadmap_main_write_exception_to_log");
  }catch(Exception e){
   Logger.log("Could not register roadmap_main_write_exception_to_log");
  }
 }


 public static int pendingDraws() {
  return uiWorker.getPendingDraws();
 }

 public int getPendingDraws() {
  synchronized (queue) {
   return userDrawCount;
  }
 }

 public static void writeMsgToBuffer(String msg){
  byte[] str_bytes;
  int length;

  str_bytes = msg.getBytes();
  if(str_bytes.length > msgAddrSize) // do not overflow size of buffer in roadmap_main
   length = msgAddrSize;
  else
   length = str_bytes.length ;

  CRunTime.memcpy(msgAddr,str_bytes,0,length);
  CRunTime.memoryWriteByte(msgAddr+length, 0);
 }

 private void runEventQueue(boolean forever) {
  Item o;

  while( !quit ){
   o = null;

   synchronized( queue ){
    if( priorityQueue.size() > 0 ) {
     o = (Item)priorityQueue.elementAt( 0 );
     priorityQueue.removeElementAt( 0 );

    } else if( queue.size() > 0 ) {
     o = (Item)queue.elementAt( 0 );
     queue.removeElementAt( 0 );
    } else {
     if (forever) {
      try {
       isWaiting = true;
       queue.wait();
       isWaiting = false;
      } catch( InterruptedException e ){
      }
     }
    }
    cur_item = o;
    if ((o != null) && o.user_draw) userDrawCount--;
   }

   if (!forever && (o == null)) return;
   if( o != null ) {
    try {
     if(o.logString !=null){
      byte[] str_bytes;
      int length;

      str_bytes = o.logString.getBytes();
      if(str_bytes.length > msgAddrSize) // do not overflow size of buffer in roadmap_main
       length = msgAddrSize;
      else
       length = str_bytes.length ;

      synchronized (UIEventLock){
       CRunTime.memcpy(msgAddr,str_bytes,0,length);
       CRunTime.memoryWriteByte(msgAddr+length, 0);
       try{
        CibylCallTable.call(o.addr, c_sp, o.p1, o.p2, o.p3, o.p4);
       }catch(Exception e){
        Logger.log("UIWORKER - print to log file :  Could not print out to log, message :"+ o.logString + " Exception : "+ e.getMessage() );
       }
      }

     }else if ((o.validity_check == null) || (o.validity_check.isValid())) {
      synchronized (UIEventLock){
       long start = System.currentTimeMillis();
       //Logger.log("calling addres "+ Integer.toHexString(o.addr));
       CibylCallTable.call(o.addr, c_sp, o.p1, o.p2, o.p3, o.p4);

       long end = System.currentTimeMillis();
       if ((end - start) > 750) {
        if((end - start) > 3000){
         Logger.log("UIWorker Callback took too long!!! " + (end - start) + " UIWorker Callback addr:" + Integer.toHexString(o.addr));
         addUIEventLog("UIWorker Callback took too long!!! " + (end - start) + " UIWorker Callback addr:" + Integer.toHexString(o.addr));
        }else{
         Logger.log("UIWorker Callback took too long!!! " + (end - start));
         Logger.log("UIWorker Callback addr:" + Integer.toHexString(o.addr));
        }
       }

      }
     }
    }
    catch (Exception t)
    {
     //System.out.println("Exception in UI action: " + t);
     t.printStackTrace();
     String res = "EXCEPTION in UiWorker, cb addr: "+ Integer.toHexString(o.addr) +
          ", toString() : " + t.toString();
     addUIEventLog(res);
    }
   }
  }
 }

 public static void addUIEventValid(int addr, int p1, int p2, int p3, int p4, boolean priority, ValidityCheck obj)
 {
  uiWorker.addToQueue(addr, p1, p2, p3, p4, priority, false, obj, null);
 }

 public static void addUIEvent(int addr, int p1, int p2, int p3, int p4, boolean priority)
 {
  uiWorker.addToQueue(addr, p1, p2, p3, p4, priority, false, null, null);
 }

 /*
	 * adds the log print to event queue
	 */
 public static void addUIEventLog(String str){
  if(c_write_to_log==0){
   Logger.log("WAZE ERROR : Exception before registering log file address :" + str);
   return;
  }
  uiWorker.addToQueue(c_write_to_log, 0, 0, 0, 0, false, false, null, str);
 }

 public static void addUIEvent(int addr, int p1, int p2, int p3, int p4, boolean priority, boolean user_draw)
 {
  uiWorker.addToQueue(addr, p1, p2, p3, p4, priority, user_draw, null, null);
 }

 public static int UIEventExecuteNow(int addr, int p1, int p2, int p3, int p4){
  synchronized (UIEventLock){
   try{
    return CibylCallTable.call(addr, c_sp, p1, p2, p3, p4);
   }catch(Exception e){
    Logger.log("UIWORKER - UIEventExecuteNow, could not finish call to addr : " + addr + " got exception : " + e);
    return 0;
   }
  }

 }

 private boolean addToQueue(int addr, int p1, int p2, int p3, int p4, boolean priority, boolean user_draw, ValidityCheck obj, String logString)
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

  synchronized( queue ){
   if( !quit ){
    if (user_draw) userDrawCount++;

    if (priority) {
     if (!priorityQueue.contains(item)) {
      if (priorityQueue.size() > 10) {
       Logger.log("UIWorker priorityQueue overflow: " + priorityQueue.size() +
         " cur_addr:" + Integer.toHexString(cur_item.addr) + " addr:" + Integer.toHexString(addr) + " p1:" + p1 + " p2:" + p2 + " p3:" + p3 + " p4:" + p4);
      }
      priorityQueue.addElement(item);
     }
    } else {
     if (!queue.contains(item)) {
      if (queue.size() > 10) {
       Logger.log("UIWorker queue overflow: " + queue.size() +
                " cur_addr:" + Integer.toHexString(cur_item.addr) +
                " addr:" + Integer.toHexString(addr) + " p1:" + p1 + " p2:" + p2 + " p3:" + p3 + " p4:" + p4);
      }
      queue.addElement( item );
     }
    }

    if (isWaiting) {
     queue.notify();
    }
    return true;
   }

   return false;
  }
 }

 public void quit(){
  synchronized( queue ){
   quit = true;
   queue.notifyAll();
  }
 }

 private static class DummyCanvas extends javax.microedition.lcdui.Canvas
 {
  protected void paint(javax.microedition.lcdui.Graphics g)
  {
  }
 }
}
