import net.rim.device.api.system.*;

/*

 * This class takes care of keeping the screen from going to sleep mode.
 */
public class DeviceSpecific {
 static int _timeout = 0 ;
 public static void init(int timeout, int isRefreshThread) {
  Logger.log("DeviceSpecific.init() "+Integer.toString(timeout) + " isRefreshThread "+ Integer.toString(isRefreshThread));
  try{
   _timeout = timeout;
   // This tell the screen to turn black every timeout seconds.
   Backlight.setTimeout(timeout);
  }catch (Exception e){
   UIWorker.addUIEventLog("Exception in Backlight.setTimeout" + e);
  }
  if (isRefreshThread!= 0) {
   // This callback is executed every timeout - 10 seconds, to ensure
   // the screen never does go black. -10 just to make sure.
   Application.getApplication().invokeLater(
    new Runnable()
    {
     public void run()
     {
      setBacklightOn();
     }
    }, (_timeout - 10) * 1000, true);
  }
 }

 public static void getPlatform(int addr, int size) {
  String p = System.getProperty("microedition.platform");
  byte[] bytes = p.getBytes();
  size--;
  if (size > bytes.length) size = bytes.length;
  CRunTime.memcpy(addr, bytes, 0, size);
  CRunTime.memoryWriteByte(addr+size, 0);
 }

 public static void setBacklightOn(){
  try{
   Backlight.enable(true);
  }catch (Exception e){
   UIWorker.addUIEventLog("Exception in setBacklightOn" + e);
  }
 }

}
