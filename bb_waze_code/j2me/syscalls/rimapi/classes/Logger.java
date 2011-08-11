import net.rim.device.api.system.*;

public class Logger
{
	private static long m_guid = 0xba52f65612d86d5aL; //com.linqmap.freemap.Logger
    
    static
    {
        EventLogger.register(m_guid, "FreeMap", EventLogger.VIEWER_STRING);
    }
    
    public static void log(String text)
    {
        System.out.println("FREEMAP LOG: " + text);

        EventLogger.logEvent(m_guid, text.getBytes());
    }
    
    public static void printType(int handle){
      Object obj = CRunTime.getRegisteredObject(handle);
  	  Logger.log("Type is "+ obj);
    }
}
