

import net.rim.device.api.ui.*;

final public class EditBoxScreenOS5 extends EditBoxScreen {
    private VirtualKeyboard _vkbrd;
    public static void showEditBox(final String label, final String in_text, final int in_callback, final int in_data , final int style){
     UiApplication.getUiApplication().invokeLater(new Runnable()
   {
       public void run()
    {
        try{
         EditBoxScreen editScreen = new EditBoxScreen(label, in_text, style, in_callback, in_data);
         UiApplication.getUiApplication().pushScreen(editScreen);
         editScreen.pushCursorToEnd();
        }catch (Exception e){
         UIWorker.addUIEventLog("Exception in showEditBox->run() : "+ e);
        }
    }
   });
    }
    public static int isTouchScreenSupported() {
     if (Touchscreen.isSupported())
      return 1;
     else
      return 0;
    }

    public EditBoxScreenOS5(String label, String in_text, int style,
      int in_callback, int in_data )
    {
     super(label, in_text, style,in_callback, in_data);
    }
    public void close(boolean confirm) {
     super.close(confirm);
     if (_vkbrd!= null) {
      _vkbrd.setVisibility(VirtualKeyboard.HIDE);
     }
    }
    protected void onUiEngineAttached(boolean attached) {
     if (attached) {
         _vkbrd= getScreen().getVirtualKeyboard();
         if (_vkbrd!= null) {
          _vkbrd.setVisibility(VirtualKeyboard.SHOW);
      }
     }
    }
}
