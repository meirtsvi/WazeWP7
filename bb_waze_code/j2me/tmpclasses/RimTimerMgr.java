

import java.util.Timer;
import java.util.TimerTask;

/*
 * This class takes care of all the timers. This is done through using the TimerTask class -
 * we use a single Timer m_timer, which coordinates all the different callbacks. All the callbacks
 * which are registered with the Timer, are executed on a single thread ( so the exact timings might be
 * a little different then the wished for ones ).
 *
 * We use this class instead of using the invokeLater(callback,timeout), since using invokeLater
 * we got exceptions of adding too much events to the UiApplication queue.
 */
public class RimTimerMgr {
 private static Timer m_timer = new Timer(); // we need only one timer. All tasks will be executed in the thread of this timer.
 private static int c_on_invokeLater = 0;
 public static TimerTask schedule(final int index, final int interval, int repeat) {
  TimerTask task = new TimerTask()
  {
   public void run()
   {
    try
    {
     if (c_on_invokeLater == 0) {
      c_on_invokeLater = CibylCallTable.getAddressByName("rim_on_scheduledTask");
     }
    }
    catch (Throwable t)
    {
     System.out.println("Exception in run (rim_on_scheduledTask): " + t);
     t.printStackTrace();

     System.exit(0);
    }

    if (c_on_invokeLater != 0)
    {
     UIWorker.addUIEvent(c_on_invokeLater, index, 0, 0, 0, interval < 100 ? true : false);
    }
   }
  };

  try{
   m_timer.schedule(task, interval, interval);
  } catch(Exception e){
   UIWorker.addUIEventLog("Exception in scheduling task" + e);
   return null;
  }
  return task;
 }

 public static void cancelTimer(){
  m_timer.cancel();
 }

}
