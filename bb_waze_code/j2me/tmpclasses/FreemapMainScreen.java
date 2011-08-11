

import java.util.*;

import net.rim.device.api.system.*;
import net.rim.device.api.ui.*;
import net.rim.device.api.ui.component.*;
import net.rim.device.api.ui.container.*;
import net.rim.device.api.util.*;
import net.rim.device.api.i18n.*;
import net.rim.blackberry.api.browser.Browser;
import net.rim.blackberry.api.browser.BrowserSession;

/*
 * This class paints Waze to the screen, and take care of user keyboard and trackwheel input,
 * as well as the menus.
 *
 * Menus :
 * For the menus, we have both the main menu ( with all the options shown when
 * centered on car ) ,  the context menu - which has only the soft keys options, and
 * context specific options, and the miniMenu, which shows a menu in middle of the screen
 * to enable quick access to important actions like new address, me on map, etc.
 * Deciding which menu to show is done through priority - if there are miniMenu items available,
 * we show the miniMenu. Then we try the context menu, and only if no items exist in the
 * context menu as well, we open the full menu. This logic is in the overriden MakeMenu() method.
 *
 *
 * Keydown :
 * We get key presses and pass them on to rim_on_menu_button() in roadmap_main.c().
 * There are a few exceptions  - The menu buttons requires additional processing before opening
 * the menu, so we call rim_on_menu_button() in roadmap_main.c. This needs to be done immediately,
 * so we call this function using Cibyl.Call instead of UIWorker thread. To prevent concurrency issues,
 * we do this call on a different thread, and allocate a differnt stack just for this, using
 * setStackAddress().
 * Also we don't handle all keys - Such as the send and end key buttons, to enable users to
 * make calls and go to the background.
 *
 *
 * Painting the screen : the Graphics object of this screen is given to roadmap_canvas.c,
 * and there is filled up with all the relevant drawing. ( lines, texts, etc. ).
 * the final painting of the screen, ( through roadmap_canvas_refresh ), reaches the
 * paint() and refresh methods.
 *
 *
 */
public class FreemapMainScreen extends FullScreen
{
 private static FreemapMainScreen m_this;
 private static Locale m_initial_locale;
 private Graphics m_graphics;
 private Bitmap m_bitmap;

 private Vector m_menuItems = new Vector();
 private Vector m_contextMenuItems;
 private Vector m_MiniMenuItems;
 private static int c_on_key_down;
 private static int c_on_menu_key_down;
 private static boolean menu_open = false;
 private static int c_on_navigation_movement;
 private static int c_on_navigation_click;
 private static int c_key_down_value_addr;
 private static int c_on_orientation_change;
 private static int c_on_canvas_button_pressed;
 private static int c_on_canvas_button_released;
 private static int c_on_canvas_button_moved;
 private static Dialog waiting_dialog;
 private static int keyDownStackAddress = 0;
 private boolean pushMiniMenu = false;
 private int isLandscapeScreen;
 private boolean isUIWorkerInit = false;
 private static final int [] hwKeyboardLayouts= {
   Keypad.HW_LAYOUT_32,
   Keypad.HW_LAYOUT_39,
   Keypad.HW_LAYOUT_REDUCED,
   Keypad.HW_LAYOUT_REDUCED_24
 };
 private static final IntHashtable hwKeyboardLayoutsLst= new IntHashtable();
 private static final Object dummy= new Boolean(false);
 static {
  for (int l=0; l< hwKeyboardLayouts.length; l ++)
   hwKeyboardLayoutsLst.put(hwKeyboardLayouts[l],dummy);
 }

 public FreemapMainScreen()
 {
  super(DEFAULT_MENU);

  m_this = this;
  int size = 20;
  m_contextMenuItems = new Vector(size);
  m_MiniMenuItems = new Vector(size);
  for (int i = 0; i < size; ++i){
   m_contextMenuItems.addElement(null);
   m_MiniMenuItems.addElement(null);
  }
  m_initial_locale = Locale.getDefaultInputForSystem();

  waiting_dialog = new Dialog("please wait...", new String[]{"Hide"}, null, Dialog.OK,
                                Bitmap.getPredefinedBitmap(Bitmap.HOURGLASS));

  isLandscapeScreen= getVisibleWidth()> getVisibleHeight() ? 1 : 0;

 }

 public static FreemapMainScreen get() { return m_this; }
 public static void setKeyDownAddr(int addr) { c_key_down_value_addr = addr; }

 public void showWaitingScreen(){
  UiApplication.getUiApplication().invokeLater(new Runnable()
   {
    public void run()
    {
     waiting_dialog.doModal();
    }
   });
 }

 public void hideWaitingScreen(){
  UiApplication.getUiApplication().invokeLater(new Runnable()
   {
    public void run()
    {
     waiting_dialog.close();
    }
   });
 }

 public Graphics getGraphics()
 {
  m_bitmap = new Bitmap(getVisibleWidth(), getVisibleHeight());
  m_graphics = new Graphics(m_bitmap);
  return m_graphics;
 }


 public static void revertToInitialLocale(){
  Locale.setDefaultInput(m_initial_locale);
 }

 public void openBrowser(final String url){
  UiApplication.getUiApplication().invokeLater(new Runnable()
  {
   public void run() {
     BrowserSession browserSession = Browser.getDefaultSession();
           browserSession.displayPage(url); //or your intranet site
   }

  });
 }

 protected void paint(Graphics graphics)
 {
  if (m_bitmap != null)
   graphics.drawBitmap(0, 0, getVisibleWidth(), getVisibleHeight(), m_bitmap, 0, 0);
 }

 public void refresh()
 {
  invalidate();
  UiApplication.getUiApplication().invokeLater(new Runnable()
   {
    public void run()
    {
     updateDisplay();
    }
   });
 }


 public void showMiniMenu()
 {
  if ( menu_open )
   return;

  pushMiniMenu = true;
  UiApplication.getUiApplication().invokeLater(new Runnable()
  {
   public void run()
   {
    m_this.onMenu(Menu.INSTANCE_CONTEXT);
   }
  });

 }

 public void removeMenuItemByLabel(String text){
  for(int i = 0 ; i < m_menuItems.size(); i ++){
   MenuItem m = (MenuItem)m_menuItems.elementAt(i);
   if(text.compareTo(m.toString())== 0){
    m_menuItems.removeElementAt(i);
   }
  }
 }

 public void addMenuItem(String text, int ordinal, int priority, final int wrapper_callback, final int callback, int push_at_start)
 {
  for(int i = 0 ; i < m_menuItems.size(); i ++){
   MenuItem m = (MenuItem)m_menuItems.elementAt(i);
   if(text.compareTo(m.toString())== 0){
    return; // item already exists, don't add. 
   }
  }

  //System.out.println("***** addMenuItem *****");
  //System.out.println("text=" + text);	

  MenuItem m = new MenuItem(text, ordinal, priority)
  {
   public void run()
   {
    try
    {
     int c_on_menuItem = CibylCallTable.getAddressByName("rim_on_menuItem");
     if (c_on_menuItem != 0)
     {
      UIWorker.addUIEvent(c_on_menuItem, wrapper_callback, callback, 0, 0, true);
     }
    }
    catch (Exception ex)
    {
     System.out.println("run (menuItem): " + ex);
    }
   }
  };

  //System.out.println("added item " + m.toString());


  if(push_at_start==1){
   m_menuItems.insertElementAt(m,0);
  }
  else
   m_menuItems.addElement(m);
 }

 public void resetContextMenu(int starting_from){
  for (int i = starting_from; i < m_contextMenuItems.size(); ++i)
  {
   setContextMenuItem("",i+1,0);
  }
 }


 public void setLocale(String text){
  if (text.length() > 0)
   Locale.setDefaultInput(Locale.get(text));
  else
   Locale.setDefaultInput(Locale.getDefault());
 }



 public void addMenuItemSeparator(int ordinal)
 {
  m_menuItems.addElement(MenuItem.separator(ordinal));
 }

 protected void onMenuDismissed(Menu menu){
  menu_open = false;
  for (int i = 0; i < m_contextMenuItems.size(); ++i)
  {
   m_MiniMenuItems.setElementAt(null, i);
  }

 }



 public void setMiniMenuItem(String text,int ordinal, final int wrapper_callback, final int callback){
  if(callback != 0){
   MenuItem menu_item = null;
   menu_item = new MenuItem(text, ordinal, 1) {
     public void run()
     {
      try
      {
       int c_on_menuItem = CibylCallTable.getAddressByName("rim_on_menuItem");
       if (c_on_menuItem != 0)
       {
         UIWorker.addUIEvent(c_on_menuItem, wrapper_callback, callback, 0, 0, true);
       }
      }
      catch (Exception ex)
      {
       UIWorker.addUIEventLog("Exception run (menuMiniItem): " + ex.toString());
      }
     }
    };

    m_MiniMenuItems.setElementAt(menu_item, ordinal-1);
  }else{
   m_menuItems.setElementAt(MenuItem.separator(ordinal-1),ordinal-1);
  }
 }


 public void setContextMenuItem(String text, final int ordinal, final int callback)
 {
  //System.out.println("***** setContextMenuItem *****");
  //System.out.println("text=" + text+text.length());		

  MenuItem menu = null;

  if (text.length() > 0) {
   menu = new MenuItem(text, ordinal, 1) {
    public void run()
    {
     try
     {
      int c_on_menuItem = CibylCallTable.getAddressByName("rim_on_menuItem");
      if (c_on_menuItem != 0)
      {
       UIWorker.addUIEvent(c_on_menuItem, callback, ordinal, 0, 0, true);
      }
     }
     catch (Exception ex)
     {
      UIWorker.addUIEventLog("Exception run (contextMiniItem): " + ex.toString());
     }
    }
   };
  }

  m_contextMenuItems.setElementAt(menu, ordinal-1);
 }


 public void fillMenuOptions(Menu menu, int instance) {
  boolean haveContext = false;
  boolean hasMiniMenu = false;

  if((instance == Menu.INSTANCE_CONTEXT)||(pushMiniMenu)){
   for (int i = 0; i < m_MiniMenuItems.size(); ++i)
   {
    MenuItem item = (MenuItem)m_MiniMenuItems.elementAt(i);
    if (item != null) {
     menu.add(item);
     hasMiniMenu = true;
    }
   }
  }

  if(!hasMiniMenu){
   for (int i = 0; i < m_contextMenuItems.size(); ++i)
   {
    MenuItem item = (MenuItem)m_contextMenuItems.elementAt(i);
    if (item != null) {
     menu.add(item);
     haveContext = true;
    }
   }
  }

  if (((!haveContext)&&(!hasMiniMenu))) {
   for (int i = 0; i < m_menuItems.size(); ++i)
   {
    menu.add((MenuItem)m_menuItems.elementAt(i));
   }
  }

 }
 protected void makeMenu(Menu menu, int instance)
 {


  if (instance == Menu.INSTANCE_CONTEXT_SELECTION)
  {
   return;
  }

  if (instance == Menu.INSTANCE_DEFAULT)
  {
   //Menu items to show only in full menu
  }

  if (instance == Menu.INSTANCE_CONTEXT)
  {
   //Menu items to show only in short menu
  }

  if (instance == Menu.INSTANCE_DEFAULT || instance == Menu.INSTANCE_CONTEXT)
  {
   fillMenuOptions(menu,instance);
  }
  pushMiniMenu = false; // reset the variable to false.

  if(instance != Menu.INSTANCE_CONTEXT)
   super.makeMenu(menu, instance);
 }

 static public void updateUTF8Key(int keycode)
 {
  char c = Keypad.map(keycode);
  updateUTF8Key(c);
 }

 static public void updateUTF8Key(char c)
 {
  if (c_key_down_value_addr == 0) return;

  String s = String.valueOf(c);
  try {
   byte[] b = s.getBytes("UTF-8");
   CRunTime.memcpy(c_key_down_value_addr, b, 0, b.length);
   CRunTime.memoryWriteByte(c_key_down_value_addr + b.length, 0);
  } catch (Exception e) {
   CRunTime.memoryWriteByte(c_key_down_value_addr, 0);
   e.printStackTrace();
  }
 }

 protected boolean keyDown(final int keycode, int time)
 {
  System.out.println("***** keyDown *****");
  System.out.println("keycode=" + keycode);
  char altedKey = '0';
  boolean useAltedKey = false;
  final int key;
  boolean isAltedKeyboard= false;
  try {
   isAltedKeyboard= hwKeyboardLayoutsLst.containsKey(Keypad.getHardwareLayout());
   //System.out.println("hw layout " + Integer.toString(Keypad.getHardwareLayout()) + (isAltedKeyboard ? " alted" : " non-alted") );
  }
  catch (Exception e) {
   System.out.println("contains Exception "+e);
  }
  if(isAltedKeyboard) { // Alted keyboard
   altedKey = Keypad.map(Keypad.key(keycode), KeypadListener.STATUS_ALT);
   if ( (altedKey == '#') || (altedKey == '*') ){ // enable zoom in zoom out. 
    useAltedKey = true;
   }
  }

  if(keyDownStackAddress == 0 ){
   Logger.log("keyDownStackAddress = 0, before stack init ");
   return true;
  }


  key = Keypad.key(keycode);

  System.out.println("key is = " + key);


  final int status = Keypad.status(keycode);
  //System.out.println("key=" + keycode + " status=" + status);

  if ( key == Keypad.KEY_MENU) {
   System.out.println("***** MENU BUTTON PRESSED *****");
   menu_open = true;
   try
   {
    if (c_on_menu_key_down == 0){
     c_on_menu_key_down = CibylCallTable.getAddressByName("rim_on_menu_button");
    }
    if (c_on_menu_key_down != 0)
    {
     //FIXME - should send keycode to C and C should trans to UTF8
     updateUTF8Key(keycode);
     CibylCallTable.call(c_on_menu_key_down, keyDownStackAddress, key, status, time, 0);
    }
   }
   catch (Exception t)
   {
     Logger.log("Exception in UI action: " + t);
     t.printStackTrace();
   }
   return false; // return false so RIM will open the menu as necessary.
        }else if(key == Keypad.KEY_VOLUME_DOWN){
         SoundMgr.updateSoundLevel(-10);
        }else if (key == Keypad.KEY_VOLUME_UP){
         SoundMgr.updateSoundLevel(10);
        }
        else if((key == Keypad.KEY_SEND)||(key == Keypad.KEY_APPLICATION)
          ||(key == Keypad.KEY_SPEAKERPHONE) || (key == Keypad.KEY_CONVENIENCE_1 )
          || (key == Keypad.KEY_CONVENIENCE_2 )){
         return false;


        }
     else if(key == Keypad.KEY_END){
      return false;
     }else{
   try {
    if (c_on_key_down == 0)
     c_on_key_down = CibylCallTable.getAddressByName("rim_on_key_down");
   }
   catch (Throwable t)
   {
    Logger.log("Exception in keyDown: " + t);
    t.printStackTrace();

    System.exit(0);
   }

   if (c_on_key_down != 0)
   {
    //FIXME - should send keycode to C and C should trans to UTF8
    if(!useAltedKey)
     updateUTF8Key(keycode);
    else
     updateUTF8Key(altedKey);

    UIWorker.addUIEvent(c_on_key_down, key, status, time, 0, true);
   }
  }
  return true;
 }


 protected boolean keyControl(char c, int status, int time){
     if (c == Characters.CONTROL_VOLUME_UP){
      SoundMgr.updateSoundLevel(+10);
        return true;
     } else if (c == Characters.CONTROL_VOLUME_DOWN){
      SoundMgr.updateSoundLevel(-10);
         return true;
     }
     return super.keyControl(c, status, time);
 }



 protected boolean navigationClick(final int status, int time)
 {
  System.out.println("***** navigationClick *****");
  System.out.println("status=" + Integer.toHexString(status));
  if ((status & (KeypadListener.STATUS_FOUR_WAY|KeypadListener.STATUS_TRACKWHEEL))== 0) {
   if (status!= 0)
    Logger.log("navClick ignored status "+ Integer.toHexString(status));
   return true;
  }

  boolean used = false;

  try
  {
   if (c_on_navigation_click == 0)
    c_on_navigation_click = CibylCallTable.getAddressByName("rim_on_navigation_click");
  } catch (Throwable t) {
   Logger.log("Exception in navigationClick: " + t);
   t.printStackTrace();

   System.exit(0);
  }

  if (c_on_navigation_click != 0)
  {
   UIWorker.addUIEvent(c_on_navigation_click, status, time, 0, 0, true);
  }

  return true;
  }



 protected boolean navigationMovement(final int dx, final int dy, final int status, int time)
 {
//		System.out.println("***** navigationMovement *****");
//		System.out.println("dx=" + dx + " dy=" + dy + " status=" + Integer.toHexString(status));

  boolean used = false;
  //m_graphics.copyArea(0, 0, getVisibleWidth(), getVisibleHeight(), dx * 30, dy * 30);
  //refresh();

  try
  {
   if (c_on_navigation_movement == 0)
    c_on_navigation_movement = CibylCallTable.getAddressByName("rim_on_navigation_movement");
  }
  catch (Throwable t)
  {
   Logger.log("Exception in navigationMovement: " + t);
   t.printStackTrace();

   System.exit(0);
  }

  if (c_on_navigation_movement != 0)
  {
   UIWorker.addUIEvent(c_on_navigation_movement, dx, dy, status, time, true, true);
  }
//		System.out.println("used=" + used);
  return true;
 }

 public static void popUpYesNoDialog(final int textAddr,final String yesButtonStr,final String noButtonStr,final int yesCallback,final int noCallback, final int blocking){
  final String sText = CRunTime.charPtrToString(textAddr, 8000);
  UiApplication.getUiApplication().invokeAndWait(new Runnable()
  {
   public void run()
   {
    Dialog d = new Dialog(sText,
                  new String[]{noButtonStr,yesButtonStr},
                  new int[]{Dialog.NO,Dialog.YES},
                  Dialog.YES,
                  new Bitmap(0,0));


    if(blocking==0){
     //None blocking option 
     d.setDialogClosedListener(new DialogClosedListener(){
         public void dialogClosed(Dialog d,int dialogReturnValue){
             if (dialogReturnValue == Dialog.NO){
              try{
         UIWorker.addUIEvent(noCallback, 0, 0, 0, 0, true);
        }catch(Exception t){
         UIWorker.addUIEventLog("Exception while calling noCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
        }
             }

             if (dialogReturnValue == Dialog.YES){ ;
              try{
         UIWorker.addUIEvent(yesCallback, 0, 0, 0, 0, true);
        }catch(Exception t){
         UIWorker.addUIEventLog("Exception while calling yesCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
        }
             }
         }
        });
     d.show();

    }else if(blocking ==1){
     int index_chosen;
     index_chosen = d.doModal();
     if(index_chosen == Dialog.YES ){
      try{
       UIWorker.addUIEvent(yesCallback, 0, 0, 0, 0, true);
      }catch(Exception t){
       UIWorker.addUIEventLog("Exception while calling yesCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
      }
     }
     else if ( index_chosen == Dialog.NO ){
      try{
       UIWorker.addUIEvent(noCallback, 0, 0, 0, 0, true);
      }catch(Exception t){
       UIWorker.addUIEventLog("Exception while calling noCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
      }
     }
    }else{
     UIWorker.addUIEventLog("ERROR - input parameter blocking in popUpYesNoDialog is not valid.");
    }
   }
  });
 }

 public static void setStackAddress(int addr){
  keyDownStackAddress = addr;
 }

 // Screen interface
 protected void sublayout(int w, int h)
 {
  checkOrientationChanged(w, h);
  super.sublayout(w, h);
 }

 protected boolean touchEvent(TouchEvent te) {
  System.out.println("touchEvent type "+Integer.toString(te.getEvent()));
  if(te.getEvent()==TouchEvent.CANCEL)
            return true;
        int x = te.getX(1);
        int y = te.getY(1);
        if(x<0|| x>this.getWidth()|| y<0|| y>this.getHeight()) {
         Logger.log("touchedEvent type " + Integer.toString(te.getEvent()) + " x=" + Integer.toString(x)+ " y=" + Integer.toString(x)+
           " outside "+Integer.toString(getWidth()) + "x" + Integer.toString(getHeight()));
         return super.touchEvent(te);
        }
  switch (te.getEvent()) {
  case TouchEvent.DOWN:
   touchDownEvent(x,y);
   break;
  case TouchEvent.UP:
   touchUpEvent(x,y);
   break;
  case TouchEvent.MOVE:
   touchMovedEvent(x,y);
   break;
  default:
   return super.touchEvent(te);
  }

  return true;
 }

 private void checkOrientationChanged(int w, int h) {
  //calculate current orientation based on width and height
  int isLandscape= w> h ? 1 : 0;
  if (isLandscape== isLandscapeScreen) {
   return;
  }
  if (!isUIWorkerInit) {
   // verify that UIWorker is initialized
   isUIWorkerInit= UIWorker.isInit();
   if (!isUIWorkerInit)
    return;
  }
  isLandscapeScreen= isLandscape;
  try
  {
   if (c_on_orientation_change == 0)
    c_on_orientation_change = CibylCallTable.getAddressByName("rim_on_orientation_change");
  }
  catch (Throwable t)
  {
   Logger.log("Exception in checkOrientationChanged: " + t);
   t.printStackTrace();

   System.exit(0);
  }

  if (c_on_orientation_change != 0)
  {
   UIWorker.addUIEvent(c_on_orientation_change , isLandscape, 0, 0, 0, true);
  }

 }

 private void touchDownEvent(int x, int y) {
  try
  {
   if (c_on_canvas_button_pressed == 0)
    c_on_canvas_button_pressed = CibylCallTable.getAddressByName("rim_on_canvas_button_pressed");
  }
  catch (Throwable t)
  {
   Logger.log("Exception in touchDownEvent: " + t);
   t.printStackTrace();

   System.exit(0);
  }

  if (c_on_canvas_button_pressed != 0)
  {
   UIWorker.addUIEvent(c_on_canvas_button_pressed , x, y, 0, 0, true);
  }

 }

 private void touchUpEvent(int x, int y) {
  try
  {
   if (c_on_canvas_button_released == 0)
    c_on_canvas_button_released = CibylCallTable.getAddressByName("rim_on_canvas_button_released");
  }
  catch (Throwable t)
  {
   Logger.log("Exception in touchUpEvent: " + t);
   t.printStackTrace();

   System.exit(0);
  }

  if (c_on_canvas_button_pressed != 0)
  {
   UIWorker.addUIEvent(c_on_canvas_button_released, x, y, 0, 0, true);
  }

 }

 private void touchMovedEvent(int x, int y) {
  try
  {
   if (c_on_canvas_button_moved == 0)
    c_on_canvas_button_moved = CibylCallTable.getAddressByName("rim_on_canvas_button_moved");
  }
  catch (Throwable t)
  {
   Logger.log("Exception in touchMovedEvent: " + t);
   t.printStackTrace();

   System.exit(0);
  }

  if (c_on_canvas_button_pressed != 0)
  {
   UIWorker.addUIEvent(c_on_canvas_button_moved , x, y, 0, 0, true);
  }

 }
}
