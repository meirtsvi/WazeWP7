/* GENERATED, DON'T EDIT */


import java.lang.*;


import net.rim.device.api.system.*;
import net.rim.device.api.ui.*;
import net.rim.device.api.ui.component.*;
import net.rim.device.api.ui.container.*;


import java.io.*;
import java.lang.*;
import java.util.*;


import java.lang.*;


import javax.microedition.midlet.*;
import javax.microedition.lcdui.*;
import javax.microedition.lcdui.game.*;
import javax.microedition.media.*;
import javax.microedition.rms.*;
import javax.microedition.io.*;
public class Syscalls {


private static int c_on_invokeLater;


        private static Random random;

 /* These functions have dependencies and are therefore placed here */
public static final int __strlen(int src)
{
  int s = src;

  while(CRunTime.memoryReadByte(s) != 0)
    s++;

  return s - src;
}

public static final int __strncpy(int dest, int src, int n)
{
  while (((dest & 0x3) != 0) && (n > 0)) {
    int b = CRunTime.memoryReadByte(src++);
    CRunTime.memoryWriteByte(dest, b);
    dest++;
    n--;
    if ((b == 0) || (n == 0)) return dest;
  }

  while (n > 3) {
    int i = 0;
    /* We can probably optimize this by reading a word size if possible */
    for (int j=0; j<4; j++) {
      i = i << 8;
      int b = CRunTime.memoryReadByte(src++) & 0xff;
      n--;
      i |= b;
      if (b == 0) {
        i = i << 8*(3-j);
        CRunTime.memoryWriteWord(dest, i);
        return dest;
      }
    }

    CRunTime.memoryWriteWord(dest, i);
    dest += 4;
  }

  while (n > 0) {
    int b = CRunTime.memoryReadByte(src++);
    CRunTime.memoryWriteByte(dest, b);
    dest++;
    n--;
    if (b == 0) break;
  }

  return dest;
}

public static final int __strncmp(int s1, int s2, int n)
{
  int s = s1;
  int d = s2;
  int a = 0;
  int b = 0;

  do
    {
      if (s - s1 >= n)
 break;

      a = CRunTime.memoryReadByte(s);
      b = CRunTime.memoryReadByte(d);

      s++;
      d++;
    } while ( a == b && b != 0 && a != 0 );

  if (a < b)
    return -1;
  else if (a > b)
    return 1;
  return 0;
}

public static final int __strncat(int dest, int src, int n)
{
  __strncpy(dest + __strlen(dest), src, n);

  return dest;
}


  public static int canvasHandle;
 public static int graphicsHandle;
 public static int midletHandle;
  public static final void NOPH_AsyncNet_close(int __async)  {
    AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
    async.close();
  }
  public static final int NOPH_AsyncNet_isReading(int __async)  {
    AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
    int ret = (int)async.isReading();
    return ret;
  }
  public static final int NOPH_AsyncNet_new(int __url, int method, int __update_time, int cb_addr, int context)  {
    String url = CRunTime.charPtrToString(__url);
    String update_time = CRunTime.charPtrToString(__update_time);
    AsyncNet ret = (AsyncNet)new AsyncNet(url, method, update_time, cb_addr, context);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_AsyncNet_printUrl(int c_connection)  {
    AsyncNet.printUrl(c_connection);
  }
  public static final int NOPH_AsyncNet_read(int __async, int buffer, int len)  {
    AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
    int ret = (int)async.read(buffer, len);
    return ret;
  }
  public static final void NOPH_AsyncNet_startRead(int __async, int input_id)  {
    AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
    async.startRead(input_id);
  }
  public static final void NOPH_AsyncNet_stopRead(int __async)  {
    AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
    async.stopRead();
  }


public static void NOPH_Bitmap_Waze_resetARGB(int c_bitmap, int width, int height)
{
 // reset the transprancy of a bitmap
 net.rim.device.api.system.Bitmap bitmap = (net.rim.device.api.system.Bitmap)CRunTime.getRegisteredObject(c_bitmap);
 bitmap.createAlpha(net.rim.device.api.system.Bitmap.ALPHA_BITDEPTH_8BPP);
 int dataTransparent[] = new int[width * height];
    bitmap.setARGB(dataTransparent, 0, width, 0, 0, width, height);
}


public static int NOPH_Bitmap_getBitmapFromBytes(int buf,int size, int scale_factor){
 net.rim.device.api.system.Bitmap bitmap;
 byte[] image = new byte[size];
 int registeredHandle = 0;

 CRunTime.memcpy(image,0,buf,size);
 try{
  bitmap = net.rim.device.api.system.Bitmap.createBitmapFromBytes(image,0,-1,scale_factor);
 }catch(Exception e){
  System.out.println(e.getMessage());
  return 0;
 }

 registeredHandle = CRunTime.registerObject(bitmap);
 return registeredHandle;

}
  public static final int NOPH_Bitmap_getBitmapResource(int __name)  {
    String name = CRunTime.charPtrToString(__name);
    Bitmap ret = (Bitmap)Bitmap.getBitmapResource(name);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_Bitmap_getHeight(int __bitmap)  {
    Bitmap bitmap = (Bitmap)CRunTime.objectRepository[__bitmap];
    int ret = (int)bitmap.getHeight();
    return ret;
  }
  public static final int NOPH_Bitmap_getWidth(int __bitmap)  {
    Bitmap bitmap = (Bitmap)CRunTime.objectRepository[__bitmap];
    int ret = (int)bitmap.getWidth();
    return ret;
  }
  public static final int NOPH_Bitmap_new(int width, int height)  {
    Bitmap ret = (Bitmap)new Bitmap(width, height);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_Calendar_get(int __calendar, int what)  {
    Calendar calendar = (Calendar)CRunTime.objectRepository[__calendar];
    int ret = (int)calendar.get(what);
    return ret;
  }
  public static final int NOPH_Calendar_getInstance()  {
    Calendar ret = (Calendar)Calendar.getInstance();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }


 public static final int NOPH_Canvas_get() {
  return Syscalls.canvasHandle;
 }
  public static final int NOPH_Class_getResourceAsStream(int __obj, int __name) throws Exception {
    Class obj = (Class)CRunTime.objectRepository[__obj];
    String name = CRunTime.charPtrToString(__name);
    InputStream ret = (InputStream)obj.getResourceAsStream(name);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_ConfirmDialog_CreateDialog(int __title, int __text, int defaultYes, int __textYes, int __textNo, int seconds, int yesCallback, int noCallback, int context)  {
    String title = CRunTime.charPtrToString(__title);
    String text = CRunTime.charPtrToString(__text);
    String textYes = CRunTime.charPtrToString(__textYes);
    String textNo = CRunTime.charPtrToString(__textNo);
    ConfirmDialog.CreateDialog(title, text, defaultYes, textYes, textNo, seconds, yesCallback, noCallback, context);
  }
  public static final int NOPH_Connector_openDataInputStream(int __name) throws Exception {
    String name = CRunTime.charPtrToString(__name);
    DataInputStream ret = (DataInputStream)Connector.openDataInputStream(name);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_Connector_openDataOutputStream(int __name) throws Exception {
    String name = CRunTime.charPtrToString(__name);
    DataOutputStream ret = (DataOutputStream)Connector.openDataOutputStream(name);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }


 public static final int NOPH_Connector_openFileConnection_mode(int __name, int mode) throws Exception {
     String name = CRunTime.charPtrToString(__name);

     FileConnection ret = (FileConnection)Connector.open(name, mode);
     int registeredHandle = CRunTime.registerObject(ret);
     return registeredHandle;
 }
  public static final void NOPH_DeviceSpecific_getPlatform(int addr, int size)  {
    DeviceSpecific.getPlatform(addr, size);
  }
  public static final void NOPH_DeviceSpecific_init(int timeout, int isRefreshThread)  {
    DeviceSpecific.init(timeout, isRefreshThread);
  }
  public static final void NOPH_DeviceSpecific_setBacklightOn()  {
    DeviceSpecific.setBacklightOn();
  }
  public static final void NOPH_EditBoxCameraScreen_registerAddrs(int box_text_addr, int image_path_addr)  {
    EditBoxCameraScreen.registerAddrs(box_text_addr, image_path_addr);
  }
  public static final void NOPH_EditBoxCameraScreen_showEditBox(int __label, int __in_text, int __add_photo_cap, int __send_cap, int __change_photo_cap, int in_callback, int in_data, int style)  {
    String label = CRunTime.charPtrToString(__label);
    String in_text = CRunTime.charPtrToString(__in_text);
    String add_photo_cap = CRunTime.charPtrToString(__add_photo_cap);
    String send_cap = CRunTime.charPtrToString(__send_cap);
    String change_photo_cap = CRunTime.charPtrToString(__change_photo_cap);
    EditBoxCameraScreen.showEditBox(label, in_text, add_photo_cap, send_cap, change_photo_cap, in_callback, in_data, style);
  }
  public static final int NOPH_EditBoxScreenOS5_isTouchScreenSupported()  {
    int ret = (int)EditBoxScreenOS5.isTouchScreenSupported();
    return ret;
  }
  public static final void NOPH_EditBoxScreenOS5_showEditBox(int __label, int __in_text, int in_callback, int in_data, int style)  {
    String label = CRunTime.charPtrToString(__label);
    String in_text = CRunTime.charPtrToString(__in_text);
    EditBoxScreenOS5.showEditBox(label, in_text, in_callback, in_data, style);
  }
  public static final void NOPH_EditBoxScreen_registerEditBoxTextAddr(int addr)  {
    EditBoxScreen.registerEditBoxTextAddr(addr);
  }
  public static final void NOPH_EmbeddedBrowser_EmbeddedBrowserHide()  {
    EmbeddedBrowser.EmbeddedBrowserHide();
  }
  public static final void NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int __url, int minx, int miny, int maxx, int maxy, int __back_text)  {
    String url = CRunTime.charPtrToString(__url);
    String back_text = CRunTime.charPtrToString(__back_text);
    EmbeddedBrowser.EmbeddedBrowserShow(url, minx, miny, maxx, maxy, back_text);
  }
  public static final int NOPH_Enumeration_hasMoreElements(int __enumeration)  {
    Enumeration enumeration = (Enumeration)CRunTime.objectRepository[__enumeration];
    boolean ret = (boolean)enumeration.hasMoreElements();
    return ret ? 1 : 0;
  }
  public static final int NOPH_Enumeration_nextElement(int __enumeration) throws Exception {
    Enumeration enumeration = (Enumeration)CRunTime.objectRepository[__enumeration];
    Object ret = (Object)enumeration.nextElement();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_Exception_new()  {
    Exception ret = (Exception)new Exception();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_Exception_new_string(int __s)  {
    String s = CRunTime.charPtrToString(__s);
    Exception ret = (Exception)new Exception(s);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_FileConnection_close(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    fc.close();
  }
  public static final void NOPH_FileConnection_create(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    fc.create();
  }
  public static final void NOPH_FileConnection_delete(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    fc.delete();
  }
  public static final int NOPH_FileConnection_exists(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    boolean ret = (boolean)fc.exists();
    return ret ? 1 : 0;
  }
  public static final int NOPH_FileConnection_fileSize(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    int ret = (int)fc.fileSize();
    return ret;
  }
  public static final int NOPH_FileConnection_list(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    Enumeration ret = (Enumeration)fc.list();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_FileConnection_mkdir(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    fc.mkdir();
  }
  public static final int NOPH_FileConnection_openDataInputStream(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    DataInputStream ret = (DataInputStream)fc.openDataInputStream();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_FileConnection_openInputStream(int __fc) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    InputStream ret = (InputStream)fc.openInputStream();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_FileConnection_openOutputStream(int __fc, int offset) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    OutputStream ret = (OutputStream)fc.openOutputStream(offset);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_FileConnection_truncate(int __fc, int byteOffest) throws Exception {
    FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
    fc.truncate(byteOffest);
  }
  public static final int NOPH_Font_derive(int __font, int style, int height)  {
    Font font = (Font)CRunTime.objectRepository[__font];
    Font ret = (Font)font.derive(style, height);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_Font_getAdvance(int __font, int __text)  {
    Font font = (Font)CRunTime.objectRepository[__font];
    String text = CRunTime.charPtrToString(__text);
    int ret = (int)font.getAdvance(text);
    return ret;
  }
  public static final int NOPH_Font_getAscent(int __font)  {
    Font font = (Font)CRunTime.objectRepository[__font];
    int ret = (int)font.getAscent();
    return ret;
  }
  public static final int NOPH_Font_getDefault()  {
    Font ret = (Font)Font.getDefault();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_Font_getDescent(int __font)  {
    Font font = (Font)CRunTime.objectRepository[__font];
    int ret = (int)font.getDescent();
    return ret;
  }
  public static final int NOPH_FreemapApp_createPath(int __path)  {
    String path = CRunTime.charPtrToString(__path);
    int ret = (int)FreemapApp.createPath(path);
    return ret;
  }
  public static final int NOPH_FreemapApp_fileConnectionPath(int addr)  {
    int ret = (int)FreemapApp.fileConnectionPath(addr);
    return ret;
  }
  public static final int NOPH_FreemapApp_getConnectionString(int updateAddr, int str, int size)  {
    int ret = (int)FreemapApp.getConnectionString(updateAddr, str, size);
    return ret;
  }
  public static final int NOPH_FreemapApp_getDeviceVersion()  {
    int ret = (int)FreemapApp.getDeviceVersion();
    return ret;
  }
  public static final int NOPH_FreemapApp_getInternalMemoryLeft()  {
    int ret = (int)FreemapApp.getInternalMemoryLeft();
    return ret;
  }
  public static final int NOPH_FreemapApp_pathExists(int __path)  {
    String path = CRunTime.charPtrToString(__path);
    int ret = (int)FreemapApp.pathExists(path);
    return ret;
  }
  public static final void NOPH_FreemapApp_printOSVersionToLog()  {
    FreemapApp.printOSVersionToLog();
  }
  public static final void NOPH_FreemapMainScreen_addMenuItem(int __screen, int __text, int ordinal, int priority, int wrapper_callback, int callback, int push_at_start)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    String text = CRunTime.charPtrToString(__text);
    screen.addMenuItem(text, ordinal, priority, wrapper_callback, callback, push_at_start);
  }
  public static final void NOPH_FreemapMainScreen_addMenuItemSeparator(int __screen, int ordinal)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    screen.addMenuItemSeparator(ordinal);
  }
  public static final int NOPH_FreemapMainScreen_get()  {
    FreemapMainScreen ret = (FreemapMainScreen)FreemapMainScreen.get();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_FreemapMainScreen_getGraphics(int __screen)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    Graphics ret = (Graphics)screen.getGraphics();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_FreemapMainScreen_getVisibleHeight(int __screen)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    int ret = (int)screen.getVisibleHeight();
    return ret;
  }
  public static final int NOPH_FreemapMainScreen_getVisibleWidth(int __screen)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    int ret = (int)screen.getVisibleWidth();
    return ret;
  }
  public static final void NOPH_FreemapMainScreen_openBrowser(int __screen, int __url)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    String url = CRunTime.charPtrToString(__url);
    screen.openBrowser(url);
  }
  public static final void NOPH_FreemapMainScreen_refresh(int __screen)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    screen.refresh();
  }
  public static final void NOPH_FreemapMainScreen_removeMenuItemByLabel(int __screen, int __text)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    String text = CRunTime.charPtrToString(__text);
    screen.removeMenuItemByLabel(text);
  }
  public static final void NOPH_FreemapMainScreen_resetContextMenu(int __screen, int starting_from)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    screen.resetContextMenu(starting_from);
  }
  public static final void NOPH_FreemapMainScreen_revertToInitialLocale(int __screen)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    screen.revertToInitialLocale();
  }
  public static final void NOPH_FreemapMainScreen_setContextMenuItem(int __screen, int __text, int ordinal, int callback)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    String text = CRunTime.charPtrToString(__text);
    screen.setContextMenuItem(text, ordinal, callback);
  }
  public static final void NOPH_FreemapMainScreen_setKeyDownAddr(int addr)  {
    FreemapMainScreen.setKeyDownAddr(addr);
  }
  public static final void NOPH_FreemapMainScreen_setLocale(int __screen, int __text)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    String text = CRunTime.charPtrToString(__text);
    screen.setLocale(text);
  }
  public static final void NOPH_FreemapMainScreen_setMiniMenuItem(int __screen, int __text, int ordinal, int wrapper_callback, int callback)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    String text = CRunTime.charPtrToString(__text);
    screen.setMiniMenuItem(text, ordinal, wrapper_callback, callback);
  }
  public static final void NOPH_FreemapMainScreen_showMiniMenu(int __screen)  {
    FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
    screen.showMiniMenu();
  }
  public static final int NOPH_GpsManager_connect(int __gm, int __url)  {
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    String url = CRunTime.charPtrToString(__url);
    int ret = (int)gm.connect(url);
    return ret;
  }
  public static final void NOPH_GpsManager_disconnect(int __gm)  {
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    gm.disconnect();
  }
  public static final void NOPH_GpsManager_getCoarseFix(int __url)  {
    String url = CRunTime.charPtrToString(__url);
    GpsManager.getCoarseFix(url);
  }
  public static final int NOPH_GpsManager_getInstance()  {
    GpsManager ret = (GpsManager)GpsManager.getInstance();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_GpsManager_read(int __gm, int buffer, int size)  {
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    int ret = (int)gm.read(buffer, size);
    return ret;
  }
  public static final void NOPH_GpsManager_searchGpsRim(int __gm, int __wait_msg, int __not_found_msg)  {
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    String wait_msg = CRunTime.charPtrToString(__wait_msg);
    String not_found_msg = CRunTime.charPtrToString(__not_found_msg);
    gm.searchGpsRim(wait_msg, not_found_msg);
  }
  public static final void NOPH_GpsManager_setTypeMsgs(int __gm, int __internal, int __external)  {
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    String internal = CRunTime.charPtrToString(__internal);
    String external = CRunTime.charPtrToString(__external);
    gm.setTypeMsgs(internal, external);
  }
  public static final void NOPH_GpsManager_start(int __gm, int interval, int timeout, int maxage)  {
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    gm.start(interval, timeout, maxage);
  }
  public static final void NOPH_GpsManager_stop(int __gm)  {
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    gm.stop();
  }
  public static final void NOPH_Graphics_drawArc(int __graphics, int x, int y, int width, int height, int startAngle, int arcAngle)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    graphics.drawArc(x, y, width, height, startAngle, arcAngle);
  }
  public static final void NOPH_Graphics_drawBitmap(int __graphics, int x, int y, int width, int height, int __bitmap, int left, int top)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    Bitmap bitmap = (Bitmap)CRunTime.objectRepository[__bitmap];
    graphics.drawBitmap(x, y, width, height, bitmap, left, top);
  }


public static void NOPH_Graphics_drawFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
{
 net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);

 xPtsAddr /= 4;
 yPtsAddr /= 4;
 offsetsAddr /= 4;

 int[] xPts;
 int[] yPts;
 byte[] pointTypes;
 int[] offsets;

 //System.out.println("DFP COUNT: " + count);

 //Optimization for count = 4
 if (count == 4)
 {
  xPts = _dfp_xPts;
  yPts = _dfp_yPts;
  pointTypes = (pointTypesAddr != 0 ? _dfp_pointTypes : null);
  offsets = (offsetsAddr != 0 ? _dfp_offsets : null);
 }
 else
 {
  xPts = new int[count];
  yPts = new int[count];
  pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
  offsets = (offsetsAddr != 0 ? new int[count] : null);
 }

 for (int i = 0; i < count; ++i)
 {
  xPts[i] = CRunTime.memory[xPtsAddr + i];
  yPts[i] = CRunTime.memory[yPtsAddr + i];

  if (offsets != null)
  {
   offsets[i] = CRunTime.memory[offsetsAddr + i];
  }
 }


 if (pointTypes != null)
 {
  CRunTime.memcpy(pointTypes,0,pointTypesAddr,count);
 }

 graphics.drawFilledPath(xPts, yPts, pointTypes, offsets);
}

private static int[] _dfp_xPts = new int[4];
private static int[] _dfp_yPts = new int[4];
private static byte[] _dfp_pointTypes = new byte[4];
private static int[] _dfp_offsets = new int[4];
  public static final void NOPH_Graphics_drawLine(int __graphics, int x1, int y1, int x2, int y2)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    graphics.drawLine(x1, y1, x2, y2);
  }


public static void NOPH_Graphics_drawPathOutline(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count, int closed)
{
 net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);

 xPtsAddr /= 4;
 yPtsAddr /= 4;
 offsetsAddr /= 4;

 int[] xPts;
 int[] yPts;
 byte[] pointTypes;
 int[] offsets;

 //System.out.println("DPO COUNT: " + count);

 //Optimization for count = 4
 if (count == 4)
 {
  xPts = _dpo_xPts;
  yPts = _dpo_yPts;
  pointTypes = (pointTypesAddr != 0 ? _dpo_pointTypes : null);
  offsets = (offsetsAddr != 0 ? _dpo_offsets : null);
 }
 else
 {
  xPts = new int[count];
  yPts = new int[count];
  pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
  offsets = (offsetsAddr != 0 ? new int[count] : null);
 }

 for (int i = 0; i < count; ++i)
 {
  xPts[i] = CRunTime.memory[xPtsAddr + i];
  yPts[i] = CRunTime.memory[yPtsAddr + i];

  if (offsets != null)
  {
   offsets[i] = CRunTime.memory[offsetsAddr + i];
  }
 }

 if (pointTypes != null)
 {
  CRunTime.memcpy(pointTypes,0,pointTypesAddr,count);
 }

 graphics.drawPathOutline(xPts, yPts, pointTypes, offsets, closed != 0);
}

private static int[] _dpo_xPts = new int[4];
private static int[] _dpo_yPts = new int[4];
private static byte[] _dpo_pointTypes = new byte[4];
private static int[] _dpo_offsets = new int[4];


public static void NOPH_Graphics_drawShadedFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
{
 net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);

 xPtsAddr /= 4;
 yPtsAddr /= 4;
 offsetsAddr /= 4;

 int[] xPts;
 int[] yPts;
 byte[] pointTypes;
 int[] offsets;
 int[] colors;

 //System.out.println("dsfp COUNT: " + count);
 int opacity = graphics.getGlobalAlpha();
 int color = graphics.getColor();
 //Optimization for count = 4
 if (count == 4)
 {
  xPts = _dsfp_xPts;
  yPts = _dsfp_yPts;
  pointTypes = (pointTypesAddr != 0 ? _dsfp_pointTypes : null);
  offsets = (offsetsAddr != 0 ? _dsfp_offsets : null);
  colors = _dsfp_colors;
 }
 else
 {
  xPts = new int[count];
  yPts = new int[count];
  pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
  offsets = (offsetsAddr != 0 ? new int[count] : null);
  colors = new int[count];
 }

 for (int i = 0; i < count; ++i)
 {
  xPts[i] = CRunTime.memory[xPtsAddr + i];
  yPts[i] = CRunTime.memory[yPtsAddr + i];



  if (offsets != null)
  {
   offsets[i] = CRunTime.memory[offsetsAddr + i];
  }

  colors[i] = color;
 }

 if (pointTypes != null)
 {
  CRunTime.memcpy(pointTypes,0,pointTypesAddr,count);
 }

 graphics.drawShadedFilledPath(xPts, yPts, pointTypes, colors, offsets);
}

private static int[] _dsfp_xPts = new int[4];
private static int[] _dsfp_yPts = new int[4];
private static byte[] _dsfp_pointTypes = new byte[4];
private static int[] _dsfp_offsets = new int[4];
private static int[] _dsfp_colors = new int[4];


public static void NOPH_Graphics_drawTextAngle(int c_graphics, int c_text, int x, int y, int flags, int angle)
{
 net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);
 String text = CRunTime.charPtrToString(c_text);

 if (angle == 0)
 {
  graphics.drawText(text, x, y, flags);
 }
 else
 {
  drawTextAtAngle(graphics, text, x, y, flags, angle);
 }
}

private static void drawTextAtAngle(net.rim.device.api.ui.Graphics graphics, String text, int x, int y, int flags, int angle)
{
 net.rim.device.api.ui.Font font = graphics.getFont();

    int angleFixed = net.rim.device.api.math.Fixed32.toFP(angle);

    int c11 = net.rim.device.api.math.Fixed32.cosd(angleFixed);
    int c12 = net.rim.device.api.math.Fixed32.sind(angleFixed);

    int c21 = -net.rim.device.api.math.Fixed32.sind(angleFixed);
    int c22 = net.rim.device.api.math.Fixed32.cosd(angleFixed);

    int[] transform = new int[] { c11, c12, c21, c22, 0, 0 };

    net.rim.device.api.ui.Font font2 = font.derive(font.getStyle(), font.getHeight(), net.rim.device.api.ui.Ui.UNITS_px, net.rim.device.api.ui.Font.ANTIALIAS_STANDARD, 0, transform);
    graphics.setFont(font2);

    graphics.drawText(text, x, y, flags);

    graphics.setFont(font);
}

private static void drawTextAtAngleOld(net.rim.device.api.ui.Graphics graphics, String text, int x, int y, int flags, int angle)
{
 graphics.pushContext(graphics.getClippingRect(), 0, 0);
    graphics.setDrawingStyle(net.rim.device.api.ui.Graphics.DRAWSTYLE_AALINES, false);
    graphics.setDrawingStyle(net.rim.device.api.ui.Graphics.DRAWSTYLE_AAPOLYGONS, false);

 net.rim.device.api.ui.Font font = graphics.getFont();

    int textWidth = font.getAdvance(text);
    int textHeight = font.getHeight();

    int padding = 4;

    int width = textWidth + padding + padding;
    int height = textHeight + padding + padding;

    net.rim.device.api.system.Bitmap bitmap = new net.rim.device.api.system.Bitmap(width, height);
    net.rim.device.api.ui.Graphics gr = new net.rim.device.api.ui.Graphics(bitmap);

 gr.setFont(font);
    gr.drawText(text, padding, padding);
    int[] data = new int[ width * height ];

 bitmap.getARGB(data, 0, width, 0, 0, width, height);
    for (int i = 0; i < data.length; ++i)
    {
        if (data[i] == 0xffffffff)
        {
            data[i] = 0x00ffffff;
        }
    }
    bitmap.setARGB(data, 0, width, 0, 0, width, height);

    int hAlign = (flags & net.rim.device.api.ui.DrawStyle.HALIGN_MASK);
    int vAlign = (flags & net.rim.device.api.ui.DrawStyle.VALIGN_MASK);

    int left = x;
    if (hAlign == net.rim.device.api.ui.DrawStyle.LEFT) left -= padding;
    else if (hAlign == net.rim.device.api.ui.DrawStyle.RIGHT) left -= (textWidth + padding);
    else if (hAlign == net.rim.device.api.ui.DrawStyle.HCENTER) left -= (textWidth / 2 + padding);

    int top = y;
    if (vAlign == net.rim.device.api.ui.DrawStyle.TOP) top -= padding;
    else if (vAlign == net.rim.device.api.ui.DrawStyle.BOTTOM) top -= (textHeight + padding);
    else if (vAlign == net.rim.device.api.ui.DrawStyle.VCENTER) top -= (textHeight / 2 + padding);
    else if (vAlign == net.rim.device.api.ui.DrawStyle.BASELINE) top -= (font.getBaseline() + padding);

    int right = left + width;
    int bottom = top + height;

    int[] xPts = new int[4];
    int[] yPts = new int[4];

    xPts[0] = left;
    yPts[0] = top;

    xPts[1] = right;
    yPts[1] = top;

    xPts[2] = right;
    yPts[2] = bottom;

    xPts[3] = left;
    yPts[3] = bottom;


    int cosa = net.rim.device.api.math.Fixed32.cosd(net.rim.device.api.math.Fixed32.toFP(angle));
    int sina = net.rim.device.api.math.Fixed32.sind(net.rim.device.api.math.Fixed32.toFP(angle));

    for (int i = 0; i < 4; ++i)
    {
        int x0 = xPts[i] - x;
        int y0 = yPts[i] - y;

        xPts[i] = net.rim.device.api.math.Fixed32.toInt(x0 * cosa - y0 * sina) + x;
        yPts[i] = net.rim.device.api.math.Fixed32.toInt(x0 * sina + y0 * cosa) + y;
    }

    int xOrigin = xPts[0];
    int yOrigin = yPts[0];

    int dux = net.rim.device.api.math.Fixed32.cosd(net.rim.device.api.math.Fixed32.toFP(angle));
    int dvx = -net.rim.device.api.math.Fixed32.sind(net.rim.device.api.math.Fixed32.toFP(angle));
    int duy = net.rim.device.api.math.Fixed32.sind(net.rim.device.api.math.Fixed32.toFP(angle));
    int dvy = net.rim.device.api.math.Fixed32.cosd(net.rim.device.api.math.Fixed32.toFP(angle));

    graphics.drawTexturedPath(xPts, yPts, null, null,
        xOrigin, yOrigin, dux, dvx, duy, dvy,
        bitmap);

 graphics.popContext();
}
  public static final void NOPH_Graphics_fillArc(int __graphics, int x, int y, int width, int height, int startAngle, int arcAngle)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    graphics.fillArc(x, y, width, height, startAngle, arcAngle);
  }
  public static final void NOPH_Graphics_fillRect(int __graphics, int x, int y, int width, int height)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    graphics.fillRect(x, y, width, height);
  }
  public static final int NOPH_Graphics_new(int __bitmap)  {
    Bitmap bitmap = (Bitmap)CRunTime.objectRepository[__bitmap];
    Graphics ret = (Graphics)new Graphics(bitmap);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_Graphics_setColor(int __graphics, int rgb)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    graphics.setColor(rgb);
  }
  public static final void NOPH_Graphics_setDrawingStyle(int __graphics, int drawStyle, int __on)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    boolean on = (boolean) (__on == 0 ? false : true);
    graphics.setDrawingStyle(drawStyle, on);
  }
  public static final void NOPH_Graphics_setFont(int __graphics, int __font)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    Font font = (Font)CRunTime.objectRepository[__font];
    graphics.setFont(font);
  }
  public static final void NOPH_Graphics_setGlobalAlpha(int __graphics, int alpha)  {
    Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
    graphics.setGlobalAlpha(alpha);
  }
  public static final void NOPH_HttpConnection_close(int __hc) throws Exception {
    HttpConnection hc = (HttpConnection)CRunTime.objectRepository[__hc];
    hc.close();
  }
  public static final int NOPH_HttpConnection_getLength(int __hc) throws Exception {
    HttpConnection hc = (HttpConnection)CRunTime.objectRepository[__hc];
    int ret = (int)hc.getLength();
    return ret;
  }
  public static final int NOPH_HttpConnection_getResponseCode(int __hc) throws Exception {
    HttpConnection hc = (HttpConnection)CRunTime.objectRepository[__hc];
    int ret = (int)hc.getResponseCode();
    return ret;
  }
  public static final int NOPH_HttpConnection_openInputStream(int __hc) throws Exception {
    HttpConnection hc = (HttpConnection)CRunTime.objectRepository[__hc];
    InputStream ret = (InputStream)hc.openInputStream();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_HttpConnection_openOutputStream(int __hc) throws Exception {
    HttpConnection hc = (HttpConnection)CRunTime.objectRepository[__hc];
    OutputStream ret = (OutputStream)hc.openOutputStream();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_HttpConnection_setRequestProperty(int __hc, int __key, int __value) throws Exception {
    HttpConnection hc = (HttpConnection)CRunTime.objectRepository[__hc];
    String key = CRunTime.charPtrToString(__key);
    String value = CRunTime.charPtrToString(__value);
    hc.setRequestProperty(key, value);
  }
  public static final int NOPH_InputStream_available(int __is) throws Exception {
    InputStream is = (InputStream)CRunTime.objectRepository[__is];
    int ret = (int)is.available();
    return ret;
  }
  public static final void NOPH_InputStream_close(int __is) throws Exception {
    InputStream is = (InputStream)CRunTime.objectRepository[__is];
    is.close();
  }


/* From the optimized fread by Ehud Shabtai */
public static final int NOPH_InputStream_read_into(int obj, int ptr, int size, int eof_addr) throws Exception
{
  InputStream is = (InputStream)CRunTime.objectRepository[obj];
  int count = 0;

  byte[] buff = new byte[size];

  try {
    int r = is.read(buff);
    if (r < 0) throw new EOFException();
    CRunTime.memcpy(ptr, buff, 0, r);
    count += r;
  }
  catch(EOFException e) {
    CRunTime.memoryWriteShort( eof_addr, 1 );
  }
  buff = null;

  return count;
}
  public static final void NOPH_InputStream_reset(int __is) throws Exception {
    InputStream is = (InputStream)CRunTime.objectRepository[__is];
    is.reset();
  }
  public static final int NOPH_InputStream_skip(int __is, int n) throws Exception {
    InputStream is = (InputStream)CRunTime.objectRepository[__is];
    int ret = (int)is.skip(n);
    return ret;
  }
  public static final void NOPH_Logger_log(int __msg)  {
    String msg = CRunTime.charPtrToString(__msg);
    Logger.log(msg);
  }
  public static final void NOPH_MessageBoxFactory_messageBox(int __title, int __message, int __buttonText)  {
    String title = CRunTime.charPtrToString(__title);
    String message = CRunTime.charPtrToString(__message);
    String buttonText = CRunTime.charPtrToString(__buttonText);
    MessageBoxFactory.messageBox(title, message, buttonText);
  }
  public static final void NOPH_MessageBoxFactory_messageBoxCb(int __title, int __message, int __buttonText, int cb)  {
    String title = CRunTime.charPtrToString(__title);
    String message = CRunTime.charPtrToString(__message);
    String buttonText = CRunTime.charPtrToString(__buttonText);
    MessageBoxFactory.messageBoxCb(title, message, buttonText, cb);
  }
  public static final void NOPH_MessageBoxFactory_messageBoxCustom(int __title, int title_font_size, int __text, int text_font_size, int __buttonText)  {
    String title = CRunTime.charPtrToString(__title);
    String text = CRunTime.charPtrToString(__text);
    String buttonText = CRunTime.charPtrToString(__buttonText);
    MessageBoxFactory.messageBoxCustom(title, title_font_size, text, text_font_size, buttonText);
  }
  public static final void NOPH_MessageBoxFactory_messageBoxTimed(int __title, int __text, int __buttonText, int seconds)  {
    String title = CRunTime.charPtrToString(__title);
    String text = CRunTime.charPtrToString(__text);
    String buttonText = CRunTime.charPtrToString(__buttonText);
    MessageBoxFactory.messageBoxTimed(title, text, buttonText, seconds);
  }
  public static final int NOPH_Object_getClass(int __obj)  {
    Object obj = (Object)CRunTime.objectRepository[__obj];
    Class ret = (Class)obj.getClass();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final void NOPH_OutputStream_close(int __os) throws Exception {
    OutputStream os = (OutputStream)CRunTime.objectRepository[__os];
    os.close();
  }
  public static final void NOPH_OutputStream_flush(int __os) throws Exception {
    OutputStream os = (OutputStream)CRunTime.objectRepository[__os];
    os.flush();
  }
  public static final void NOPH_OutputStream_write(int __os, int b) throws Exception {
    OutputStream os = (OutputStream)CRunTime.objectRepository[__os];
    os.write(b);
  }
  public static final void NOPH_ProgressMessageDialog_hideDialog()  {
    ProgressMessageDialog.hideDialog();
  }
  public static final void NOPH_ProgressMessageDialog_showDialog(int __text)  {
    String text = CRunTime.charPtrToString(__text);
    ProgressMessageDialog.showDialog(text);
  }


 public static final int NOPH_RecordStore_addRecord(int _rs, int _newData, int offset, int numBytes) throws Exception
        {
   RecordStore rs = (RecordStore)CRunTime.getRegisteredObject( _rs );
   byte newData[] = new byte[numBytes];

   for (int i = 0; i < numBytes; i++)
     newData[i] = (byte)CRunTime.memoryReadByteUnsigned(_newData + offset + i);

          return rs.addRecord(newData, 0, numBytes);
 }
  public static final void NOPH_RecordStore_closeRecordStore(int __rs) throws Exception {
    RecordStore rs = (RecordStore)CRunTime.objectRepository[__rs];
    rs.closeRecordStore();
  }


 public static final int NOPH_RecordStore_getRecord(int _rs, int recordId, int _buffer, int offset) throws Exception
        {
   RecordStore rs = (RecordStore)CRunTime.getRegisteredObject( _rs );

          byte tmp[] = rs.getRecord(recordId);
          for (int i = 0; i < tmp.length; i++)
              CRunTime.memoryWriteByte(_buffer + offset + i, tmp[i]);
          return tmp.length;
 }
  public static final int NOPH_RecordStore_getRecordSize(int __rs, int recordId) throws Exception {
    RecordStore rs = (RecordStore)CRunTime.objectRepository[__rs];
    int ret = (int)rs.getRecordSize(recordId);
    return ret;
  }
  public static final int NOPH_RecordStore_openRecordStore(int __recordStoreName, int __createIfNecessary) throws Exception {
    String recordStoreName = CRunTime.charPtrToString(__recordStoreName);
    boolean createIfNecessary = (boolean) (__createIfNecessary == 0 ? false : true);
    RecordStore ret = (RecordStore)RecordStore.openRecordStore(recordStoreName, createIfNecessary);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }


 public static final void NOPH_RecordStore_setRecord(int _rs, int recordId, int _newData, int offset, int numBytes) throws Exception
        {
   RecordStore rs = (RecordStore)CRunTime.getRegisteredObject( _rs );
   byte newData[] = new byte[numBytes];

   for (int i = 0; i < numBytes; i++)
     newData[i] = (byte)CRunTime.memoryReadByteUnsigned(_newData + offset + i);

          rs.setRecord(recordId, newData, 0, numBytes);
 }
  public static final void NOPH_RimTimerMgr_cancelTimer()  {
    RimTimerMgr.cancelTimer();
  }
  public static final int NOPH_RimTimerMgr_schedule(int index, int interval, int repeat)  {
    TimerTask ret = (TimerTask)RimTimerMgr.schedule(index, interval, repeat);
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_RoadMapMath_distFromSeg(int pos_addr, int pos1_addr, int pos2_addr, int intersection_addr, int which_addr)  {
    int ret = (int)RoadMapMath.distFromSeg(pos_addr, pos1_addr, pos2_addr, intersection_addr, which_addr);
    return ret;
  }
  public static final void NOPH_RoadMapMath_setLonUnits(int cosine)  {
    RoadMapMath.setLonUnits(cosine);
  }
  public static final void NOPH_SocketConnection_close(int __s) throws Exception {
    SocketConnection s = (SocketConnection)CRunTime.objectRepository[__s];
    s.close();
  }
  public static final int NOPH_SoundMgr_getInstance()  {
    SoundMgr ret = (SoundMgr)SoundMgr.getInstance();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_SoundMgr_listAdd(int __sm, int list, int __name)  {
    SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
    String name = CRunTime.charPtrToString(__name);
    int ret = (int)sm.listAdd(list, name);
    return ret;
  }
  public static final int NOPH_SoundMgr_listCreate(int __sm, int flags)  {
    SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
    int ret = (int)sm.listCreate(flags);
    return ret;
  }
  public static final void NOPH_SoundMgr_playList(int __sm, int list, int __path)  {
    SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
    String path = CRunTime.charPtrToString(__path);
    sm.playList(list, path);
  }
  public static final void NOPH_SoundMgr_setVolume(int sound_level)  {
    SoundMgr.setVolume(sound_level);
  }


public static int NOPH_String_toCharPtr(int __str, int addr, int maxlen)
{
    String str = (String)CRunTime.objectRepository[__str];
    int i;

    for (i = 0; i < str.length(); i++)
        {
            if (i == maxlen-1)
                break;
            CRunTime.memoryWriteByte( addr+i, str.charAt(i) );
        }
    /* NULL-terminate */
    CRunTime.memoryWriteByte( addr+i, '\0' );

    return i;
}
  public static final void NOPH_Throwable_printStackTrace(int __th)  {
    Throwable th = (Throwable)CRunTime.objectRepository[__th];
    th.printStackTrace();
  }
  public static final int NOPH_Throwable_toString(int __th)  {
    Throwable th = (Throwable)CRunTime.objectRepository[__th];
    String ret = (String)th.toString();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_TileStorage_findTile(int __ts, int fips, int tile_index, int size)  {
    TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
    int ret = (int)ts.findTile(fips, tile_index, size);
    return ret;
  }
  public static final int NOPH_TileStorage_initialize(int __ts)  {
    TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
    int ret = (int)ts.initialize();
    return ret;
  }
  public static final int NOPH_TileStorage_loadTile(int __ts, int fips, int tile_index, int store_id, int data)  {
    TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
    int ret = (int)ts.loadTile(fips, tile_index, store_id, data);
    return ret;
  }
  public static final int NOPH_TileStorage_new()  {
    TileStorage ret = (TileStorage)new TileStorage();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_TileStorage_shutdown(int __ts)  {
    TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
    int ret = (int)ts.shutdown();
    return ret;
  }
  public static final int NOPH_TileStorage_storeTile(int __ts, int fips, int tile_index, int data, int size)  {
    TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
    int ret = (int)ts.storeTile(fips, tile_index, data, size);
    return ret;
  }
  public static final int NOPH_TimeZone_getDefault()  {
    TimeZone ret = (TimeZone)TimeZone.getDefault();
    int registeredHandle = CRunTime.registerObject(ret);
    return registeredHandle;
  }
  public static final int NOPH_TimeZone_getRawOffset(int __tz)  {
    TimeZone tz = (TimeZone)CRunTime.objectRepository[__tz];
    int ret = (int)tz.getRawOffset();
    return ret;
  }
  public static final int NOPH_TimeZone_useDaylightTime(int __tz)  {
    TimeZone tz = (TimeZone)CRunTime.objectRepository[__tz];
    boolean ret = (boolean)tz.useDaylightTime();
    return ret ? 1 : 0;
  }
  public static final void NOPH_TimerTask_cancel(int __timerTask)  {
    TimerTask timerTask = (TimerTask)CRunTime.objectRepository[__timerTask];
    timerTask.cancel();
  }
  public static final void NOPH_UIWorker_addCallback(int callback, int p1, int p2, int p3, int p4)  {
    UIWorker.addCallback(callback, p1, p2, p3, p4);
  }
  public static final int NOPH_UIWorker_pendingDraws()  {
    int ret = (int)UIWorker.pendingDraws();
    return ret;
  }
  public static final void NOPH_UIWorker_registerMsgAddr(int addr, int size)  {
    UIWorker.registerMsgAddr(addr, size);
  }


public static int NOPH_ZLib_compress(int i_in_path, int i_in_file_name, int i_out_path, int i_out_file_name, int compression_level)
{
 String in_path = CRunTime.charPtrToString(i_in_path);
 String in_file_name = CRunTime.charPtrToString(i_in_file_name);
 String out_path = CRunTime.charPtrToString(i_out_path);
 String out_file_name = CRunTime.charPtrToString(i_out_file_name);

 net.rim.device.api.compress.GZIPOutputStream zout = null;
 javax.microedition.io.file.FileConnection fConnIn = null;
 javax.microedition.io.file.FileConnection fConnOut = null;
 java.io.OutputStream os = null;
 java.io.InputStream is = null;

 try {

       long in_file_size;
       fConnIn = (javax.microedition.io.file.FileConnection)Connector.open(in_path + "/" + in_file_name);
    fConnOut = (javax.microedition.io.file.FileConnection)Connector.open(out_path + "/" + out_file_name);
    if (!fConnOut.exists())
     fConnOut.create(); // create the file if it doesn't exist
    is = fConnIn.openInputStream();
    in_file_size = fConnIn.fileSize();
    os = fConnOut.openOutputStream();
    zout = new net.rim.device.api.compress.GZIPOutputStream(os, compression_level, net.rim.device.api.compress.GZIPOutputStream.MAX_LOG2_WINDOW_LENGTH);

    // write into file
    for (long i = 0; i < in_file_size; i++){
     zout.write(is.read());
    }

    // flush before end
    zout.flush();

    // success
    return 0;
 }

 catch (Exception e) {
  UIWorker.addUIEventLog("NOPH_ZLib_compress Exception in compressing "+ e.toString());

 }finally {

    // try to close stream
    try{

    if(zout!=null)
          zout.close();

       if(fConnIn!=null)
       fConnIn.close();

       if(fConnOut!=null)
       fConnOut.close();

       if(os!=null)
       os.close();

       if(is!=null)
       is.close();

  }catch(Exception e){
   System.out.println("zout.close()");
  }
 }

 return 1;

}


public static int NOPH_ZLib_uncompress(int uncompressedAddr, int uncompressedSizeAddr, int compressedAddr, int compressedSize)
{
 int uncompressedSizeRead = 0;
 try
 {
  CRunTimeMemoryInputStream mis = new CRunTimeMemoryInputStream(compressedAddr, compressedSize);
  net.rim.device.api.compress.ZLibInputStream zis = new net.rim.device.api.compress.ZLibInputStream(mis, false);

  int uncompressedSizeAllocated = CRunTime.memoryReadWord(uncompressedSizeAddr);

  int val = 0;
  while (((uncompressedAddr & 0x3) != 0) && (uncompressedSizeAllocated > 0) && ((val = zis.read()) != -1)) {
   CRunTime.memoryWriteByte(uncompressedAddr++, val);
   ++uncompressedSizeRead;
   --uncompressedSizeAllocated;
  }

  while ((val != -1) && (uncompressedSizeAllocated > 3)) {
   int i = 0;
   for (int j=0; j<4; j++) {
    i = i << 8;
    val = zis.read() & 0xff;
    i |= val;
   }

   CRunTime.memoryWriteWord(uncompressedAddr, i);
   uncompressedAddr += 4;
   uncompressedSizeRead += 4;
   uncompressedSizeAllocated -= 4;
  }


  while ((uncompressedSizeAllocated > 0) && (val = zis.read()) != -1)
  {
   CRunTime.memoryWriteByte(uncompressedAddr++, val);
   ++uncompressedSizeRead;
   --uncompressedSizeAllocated;
  }

  CRunTime.memoryWriteWord(uncompressedSizeAddr, uncompressedSizeRead);

  return 1;
 }
 catch (Exception ex)
 {
  System.out.println("Exception: " + ex);
  Logger.log("compressedSize " + Integer.toString(compressedSize) + " uncompressedSizeRead "+Integer.toString(uncompressedSizeRead)+ " Exception: " + ex);

  return 0;
 }
}


 public static final void NOPH_delete(int a0) {
  CRunTime.deRegisterObject( a0 );
 }


 public static final int NOPH_registerCallback(int namePtr, int fnAddress) {
     return CRunTime.registerCallback(namePtr, fnAddress);
 }


public static void __NOPH_System_currentTimeMillis(int ptr)
{
    long time = System.currentTimeMillis();
    CRunTime.memoryWriteLong(ptr, time);
}


public static void __acos_helper(int address_res, int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double out = mMath.acos(a);

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static void __adddf3_helper(int address_res, int address_A, int address_B)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double b = Double.longBitsToDouble( CRunTime.memoryReadLong(address_B) );
  double out = a + b;

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static int __addsf3_helper(int _a, int _b)
{
  float a = Float.intBitsToFloat(_a);
  float b = Float.intBitsToFloat(_b);

  return Float.floatToIntBits(a + b);
}


public static void __asin_helper(int address_res, int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double out = mMath.asin(a);

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static void __atan_helper(int address_res, int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double out = mMath.atan(a);

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static int __cmpdf2_helper(int address_A, int address_B)
{
  double a = Double.longBitsToDouble(CRunTime.memoryReadLong(address_A));
  double b = Double.longBitsToDouble(CRunTime.memoryReadLong(address_B));

  /*
   * From the gccint info page:
   *
   *   These functions calculate a <=> b.  That is, if A is less than
   *   B, they return -1; if A is greater than B, they return 1; and
   *   if A and B are equal they return 0.  If either argument is NaN
   *   they return 1, but you should not rely on this; if NaN is a
   *   possibility, use one of the higher-level comparison functions.
   */

  if ( a < b )
    return -1;
  if ( a == b )
    return 0;
  if (a > b )
    return 1;

  /* NAN */
  return 1;

  /* Possible?: return a - b; */
}


public static int __cmpsf2_helper(int A, int B)
{
  float a = Float.intBitsToFloat(A);
  float b = Float.intBitsToFloat(B);

  /* see __cmpdf2_helper.java */

  if ( a < b )
    return -1;
  if ( a == b )
    return 0;
  if (a > b )
    return 1;

  /* NAN */
  return 1;

  /* Possible?: return a - b; */
}


public static void __cos_helper(int address_res, int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double out = Math.cos(a);

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static void __divdf3_helper(int address_res, int address_A, int address_B)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double b = Double.longBitsToDouble( CRunTime.memoryReadLong(address_B) );
  double out = a / b;

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static int __divsf3_helper(int _a, int _b)
{
  float a = Float.intBitsToFloat(_a);
  float b = Float.intBitsToFloat(_b);

  //Review: What about div by zero ?
  return Float.floatToIntBits(a / b);
}


 public static final void __exit(int a0) {



   MIDlet m = (MIDlet)CRunTime.getRegisteredObject(midletHandle);
   m.notifyDestroyed();

 }


public static void __extendsfdf2_helper(int address, int A)
{
  double out = (double)Float.intBitsToFloat(A);

  CRunTime.memoryWriteLong(address, Double.doubleToLongBits(out));
}


public static int __fixdfsi_helper(int address)
{
  long a = CRunTime.memoryReadLong(address);

  return (int)Double.longBitsToDouble(a);
}


public static int __fixsfsi_helper(int _a)
{
  return (int)Float.intBitsToFloat(_a);
}


public static int __fixunsdfsi_helper(int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  long tmp;

  /* Negative values all become zero */
  if (a < 0)
    return 0;

  /* First convert to a long */
  tmp = (long)a;

  /* If the long is too large to represent in an integer, return -1
   * which is the maximum value possible.
   */
  if (tmp > 0xffffffffl)
    return -1;

  /* Parse bits as an int */
  return (int)(tmp & 0xffffffffl);
}


public static int __fixunssfsi_helper(int _a)
{
  float a = Float.intBitsToFloat(_a);

  if (a < 0)
    return 0;

  long tmp = (long)a;

  if (tmp > 0xffffffffl)
    return -1;

  return (int)(tmp & 0xffffffffl);
}


public static void __floatsidf_helper(int address, int A)
{
  double out = (double)A;

  CRunTime.memoryWriteLong(address, Double.doubleToLongBits(out));
}


public static int __floatsisf_helper(int i)
{
  return Float.floatToIntBits((float)i);
}


public static void __floor_helper(int address_res, int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double out = Math.floor(a);

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static int __isinf_helper(int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  int out = Double.isInfinite(a) ? 1 : 0;

  return out;
}


public static int __isnan_helper(int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  int out = Double.isNaN(a) ? 1 : 0;

  return out;
}


public static int __isnanf_helper(int _a)
{
  float a = Float.intBitsToFloat(_a);
  int out = Float.isNaN(a) ? 1 : 0;

  return out;
}


public static final int __memcmp(int s1, int s2, int n)
{
  int s = s1;
  int d = s2;
  int a = 0;
  int b = 0;

  do
    {
      if (s - s1 >= n)
 break;

      a = CRunTime.memoryReadByte(s);
      b = CRunTime.memoryReadByte(d);

      s++;
      d++;
    } while ( a == b );

  if (a < b)
    return -1;
  else if (a > b)
    return 1;
  return 0;
}


public static void __muldf3_helper(int address_res, int address_A, int address_B)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double b = Double.longBitsToDouble( CRunTime.memoryReadLong(address_B) );
  double out = a * b;

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static int __mulsf3_helper(int _a, int _b)
{
  float a = Float.intBitsToFloat(_a);
  float b = Float.intBitsToFloat(_b);

  return Float.floatToIntBits(a * b);
}


 public static final int __puts(int a0) {
   String str = CRunTime.charPtrToString( a0 );
   System.out.println( str );
   return 0;
 }


public static final void __setup_io(int addr_stdout, int addr_stderr)
{
  CRunTime.memoryWriteWord( addr_stdout, CRunTime.registerObject(System.out) );
  CRunTime.memoryWriteWord( addr_stderr, CRunTime.registerObject(System.err) );
}


public static void __sin_helper(int address_res, int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double out = Math.sin(a);

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static void __sqrt_helper(int address_res, int address_A)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double out = Math.sqrt(a);

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static final int __strcat(int dest, int src)
{
  return __strncat(dest, src, Integer.MAX_VALUE);
}


public static final int __strcmp(int s1, int s2)
{
  return Syscalls.__strncmp(s1,s2, Integer.MAX_VALUE);
}


public static void __subdf3_helper(int address_res, int address_A, int address_B)
{
  double a = Double.longBitsToDouble( CRunTime.memoryReadLong(address_A) );
  double b = Double.longBitsToDouble( CRunTime.memoryReadLong(address_B) );
  double out = a - b;

  CRunTime.memoryWriteLong(address_res, Double.doubleToLongBits(out));
}


public static int __subsf3_helper(int _a, int _b)
{
  float a = Float.intBitsToFloat(_a);
  float b = Float.intBitsToFloat(_b);

  return Float.floatToIntBits(a - b);
}


public static int __truncdfsf2_helper(int address)
{
  float out = (float)Double.longBitsToDouble( CRunTime.memoryReadLong(address) );

  return Float.floatToIntBits(out);
}


/* This will be a problem 2038 */
public static final int time(int ptr)
{
  int time = (int)(System.currentTimeMillis() / 1000);

  if (ptr != 0)
    CRunTime.memoryWriteWord(ptr, time);

  return time;
}
}
