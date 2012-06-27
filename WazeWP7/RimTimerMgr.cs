using System;
using System.Threading;

/*
 * This class takes care of all the timers. This is done through using the TimerTask class -
 * we use a single Timer m_timer, which coordinates all the different callbacks. All the callbacks
 * which are registered with the Timer, are executed on a single thread ( so the exact timings might be
 * a little different then the wished for ones ).
 *
 * We use this class instead of using the invokeLater(callback,timeout), since using invokeLater
 * we got exceptions of adding too much events to the UiApplication queue.
 */

public class TimerCtx
{
    public int index;
    public int interval;

    public TimerCtx(int index, int interval)
    {
        this.index = index;
        this.interval = interval;
    }
}

public class RimTimerMgr
{
//todomt    private static Timer m_timer = new Timer(); // we need only one timer. All tasks will be executed in the thread of this timer.
    private static int c_on_invokeLater = 0;
    public static Timer schedule(int index, int interval, int repeat)
    {
        Timer timer;
        try
        {
            TimerCtx ctx = new TimerCtx(index, interval);
            timer = new Timer(TimerCallback, ctx, interval, interval);//Timeout.Infinite);            
        }
        catch (Exception e)
        {
            UIWorker.addUIEventLog("Exception in scheduling task" + e.ToString());
            Logger.log("Exception in scheduling task " + e.ToString());
            return null;
        }
        return timer;
    }

    public static void cancelTimer()
    {
    }

    static void TimerCallback(object ctx)
    {
        TimerCtx _ctx = (TimerCtx)ctx;

        try
        {
            if (c_on_invokeLater == 0)
            {
                c_on_invokeLater = CibylCallTable.getAddressByName("rim_on_scheduledTask");
            }
        }
        catch (Exception ex)
        {
            System.Diagnostics.Debug.WriteLine("Exception in run (rim_on_scheduledTask): " + ex.ToString());
            Logger.log(ex.ToString());

            throw; //todomt
            //Environment.Exit(0);

        }

        if (c_on_invokeLater != 0)
        {
            UIWorker.addUIEvent(c_on_invokeLater, _ctx.index, 0, 0, 0, _ctx.interval < 100 ? true : false);
        }
    }

}
