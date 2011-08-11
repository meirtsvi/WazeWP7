

import net.rim.device.api.i18n.*;
import net.rim.device.api.system.*;
import net.rim.device.api.ui.container.*;
import net.rim.device.api.ui.*;
import net.rim.device.api.ui.component.*;




public class EditBoxScreen extends PopupScreen implements
    KeyListener, TrackwheelListener {


    private BasicEditField edit_field;
    private int _callback;
    private int _data;
    private String _enteredText;
    //These should be sync with values in rimapi.h
    private static final int PASSWORD_FIELD = 1;
    private static final int EMAIL_FIELD = 2;
    private static final int EDIT_FIELD = 3;
    private static final int AUTO_TEXT_FIELD = 4;
    private static int textAddr; // the c address to which editbox text should be pushed to
    private static int c_editbox_callback;
    private static final int C_EDITBOX_BUFFER_SIZE = 1000;

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

    public static void registerEditBoxTextAddr(final int addr){
     textAddr = addr;
  try {
   c_editbox_callback = CibylCallTable.getAddressByName("rim_on_editbox_closed");
  }catch(Exception e){
   UIWorker.addUIEventLog("FATAL ERROR ???? - Could not register rim_on_editbox_closed");
  }
 }

    public EditBoxScreen(String label, String in_text, int style,
      int in_callback, int in_data )
    {
      super(new VerticalFieldManager(),Field.FOCUSABLE|DEFAULT_MENU);

     _callback = in_callback;
     _data = in_data;
     _enteredText = "";
        if(label.length() > 0 ){
         LabelField question = new LabelField(label,Field.FIELD_HCENTER);
         add(question);
         add(new SeparatorField());
        }

        if(style == PASSWORD_FIELD)
         edit_field = new PasswordEditField("  ",in_text,500,Field.NON_SPELLCHECKABLE);
        else if (style == EMAIL_FIELD)
         edit_field = new EmailAddressEditField("  ",in_text,500,Field.NON_SPELLCHECKABLE);
        else if (style == EDIT_FIELD)
         edit_field = new EditField("  ",in_text,500,Field.NON_SPELLCHECKABLE);
        else if (style == AUTO_TEXT_FIELD)
         edit_field = new AutoTextEditField("  ",in_text,500,Field.NON_SPELLCHECKABLE);
        else
         UIWorker.addUIEventLog("FATAL ERROR ???? in EditBoxScreen - Style is not one of possible styles for editbox");
        add(edit_field);
    }


    //close this screen. 
    public void close(boolean confirm) {
     int iConfirm = confirm? 1 : 0 ;
     try{
         byte[] str_bytes = _enteredText.getBytes("UTF8");
   int length;
   UiApplication.getUiApplication().popScreen(this);
   if(str_bytes.length > C_EDITBOX_BUFFER_SIZE/2 - 1) // do not overflow size of buffer in roadmap_main
    length = C_EDITBOX_BUFFER_SIZE/2 - 1; // since this is UTF8, divide by 2 to be sure, and allow 1 for terminating character. 
   else
    length = str_bytes.length ;
   CRunTime.memcpy(textAddr,str_bytes,0,length);
   if(c_editbox_callback!=0)
    UIWorker.addUIEvent(c_editbox_callback, _callback, _data, iConfirm, length, true);
   else
    UIWorker.addUIEventLog("FATAL ERROR ???? c_editbox_callback = 0!");
     }catch (Exception e){
      UIWorker.addUIEventLog("Exception in EditBoxScreen->close()" + e);
      e.printStackTrace();
     }
    }

    protected void pushCursorToEnd(){
     edit_field.setCursorPosition(edit_field.getText().length());
    }


    // overrides navigationClick() in TextField
    protected boolean navigationClick(final int status, int time)
 {
     _enteredText = edit_field.getText();
     close(true);
        return true;
 }

    public void makeMenu(Menu menu, int instance)
    {
        super.makeMenu(menu, instance);
    }

    ////////////////////////////////////////////
    /// implementation of TrackwheelListener
    ////////////////////////////////////////////

    public boolean trackwheelClick(int status, int time) {
     _enteredText = edit_field.getText();
     close(true);
        return true;
    }

    public boolean keyChar(char key, int status, int time) {
        boolean retval = false;
        switch (key) {
            case Characters.ENTER:
             _enteredText = edit_field.getText();
             close(true);
                retval = true;
                break;
            case Characters.ESCAPE:
             close(false);
             retval = true;
                break;
            default:
                retval = super.keyChar(key,status,time);
        }
        return retval;
    }

    public boolean keyDown(int keycode, int time) {
        return false;
    }

    public boolean keyRepeat(int keycode, int time) {
        return false;
    }

    public boolean keyStatus(int keycode, int time) {
        return false;
    }

    public boolean keyUp(int keycode, int time) {
        return false;
    }

    public boolean trackwheelUnclick(int status, int time) {
        return false;
    }

    public boolean trackwheelRoll(int amount, int status, int time) {
        return true;
    }
}
