

import java.io.OutputStream;

import javax.microedition.io.Connector;
import javax.microedition.io.file.FileConnection;

import net.rim.device.api.system.Bitmap;
import net.rim.device.api.system.Characters;
import net.rim.device.api.system.KeyListener;
import net.rim.device.api.system.TrackwheelListener;
import net.rim.device.api.ui.Field;
import net.rim.device.api.ui.FieldChangeListener;
import net.rim.device.api.ui.Screen;
import net.rim.device.api.ui.UiApplication;
import net.rim.device.api.ui.component.AutoTextEditField;
import net.rim.device.api.ui.component.BasicEditField;
import net.rim.device.api.ui.component.BitmapField;
import net.rim.device.api.ui.component.ButtonField;
import net.rim.device.api.ui.component.Dialog;
import net.rim.device.api.ui.component.EditField;
import net.rim.device.api.ui.component.EmailAddressEditField;
import net.rim.device.api.ui.component.LabelField;
import net.rim.device.api.ui.component.Menu;
import net.rim.device.api.ui.component.PasswordEditField;
import net.rim.device.api.ui.component.SeparatorField;
import net.rim.device.api.ui.container.HorizontalFieldManager;
import net.rim.device.api.ui.container.PopupScreen;
import net.rim.device.api.ui.container.VerticalFieldManager;
import net.rim.device.api.ui.VirtualKeyboard;

final class EditBoxCameraScreen extends PopupScreen implements KeyListener,
  TrackwheelListener {

    // A reference to this object, to be used in listeners and EmbeddedImageScreen
 private Screen _selfScreen;
 private BasicEditField edit_field;
 private ButtonField add_photo_button;
 private int _callback;
 private int _data;
 private String _sendCaption;
 private String _changePhotoCaption;
 private String _enteredText;
 private CameraScreen _cameraScreen;
    private VirtualKeyboard _vkbrd;
    private boolean _emptyForbidden;
 // These should be sync with values in rimapi.h
 public static final int PASSWORD_FIELD = 1;
 public static final int EMAIL_FIELD = 2;
 public static final int EDIT_FIELD = 3;
 public static final int AUTO_TEXT_FIELD = 4;
 public static final int EMPTY_FORBIDDEN_FIELD = 5;
 private static int textAddr; // the c address to which editbox text should be pushed to
 private static int imagePathAddr; // the c address to which image pathshould be pushed to
 private static int c_editbox_callback;
 private static final int C_EDITBOX_BUFFER_SIZE = 1000;
 private static final int C_EDITBOX_IMAGEPATH_BUFSIZE= 256;

 //TODO remove camera demo stuff
    /** The base file name used to store pictures */
    private static String FILE_NAME = System.getProperty("fileconn.dir.photos") + "IMAGE";

    /** The extension of the pictures to be saved */
    private static String EXTENSION = ".bmp";

    /** A counter for the number of snapshots taken */
    private static int _counter;

 public static final int RESOLUTION_LOW= 0;
 public static final int RESOLUTION_MEDIUM= 1;
 public static final int RESOLUTION_HIGH= 2;

 private class EmbeddedImageScreen
 {
     /** The down-scaling ratio applied to the snapshot Bitmap */
     private final int IMAGE_SCALINGS[] = new int []{4,8,16};

     private byte[] _raw;

     BitmapField image_field;
     ButtonField send_button;
     ButtonField change_button;
    /**

	    * Constructor

	    * @param raw A byte array representing an image

	    */
     public EmbeddedImageScreen(final byte[] raw, int resolution )
     {
         // Create two field managers to center the screen's contents
         HorizontalFieldManager hfm1 = new HorizontalFieldManager( Field.FIELD_HCENTER );
         HorizontalFieldManager hfm2 = new HorizontalFieldManager( Field.FIELD_HCENTER );
         // Create the field that contains the image
         image_field = new BitmapField();
         hfm1.add( image_field );
         // Create the SAVE button which returns the user to the main camera
         // screen and saves the picture as a file.
         send_button = new ButtonField( _sendCaption );
         hfm2.add(send_button);
         // Create the CANCEL button which returns the user to the main camera
         // screen without saving the picture.
         change_button = new ButtonField( _changePhotoCaption );
         hfm2.add(change_button);

         // Add the field managers to the screen
         _selfScreen.add( hfm1 );
         _selfScreen.add( hfm2 );

         setImage(raw,resolution);
     }

     void setImage(byte [] raw, int reolution) {
      _raw= raw;
      int image_scaling= IMAGE_SCALINGS[reolution];
         // Convert the byte array to a Bitmap image
         Bitmap image = Bitmap.createBitmapFromBytes( raw, 0, -1, image_scaling);
         image_field.setBitmap(image);

     }
  public boolean onClick() {
   if (send_button.isFocus()) {
    _enteredText = edit_field.getText();
    if (_enteredText.length()==0 && _emptyForbidden) {
     edit_field.setFocus();
     errorDialog("Empty text field");
    }
    else {
     commit();
     close(true);
    }
    return true;
   }
   else if (change_button.isFocus()) {
    revert();
    return true;
   }
   else {
    return false;
   }
  }

  private void commit() {
            // Increment the image counter
            ++_counter;
            String image_path_str= FILE_NAME + _counter + EXTENSION;
            try
            {
                // Create the connection to a file that may or
                // may not exist.
                FileConnection file = (FileConnection)Connector.open( image_path_str );

/*

 * TT eliminated the exists scan to save disk space

                // If the file exists, increment the counter until we find

                // one that hasn't been created yet.

                while( file.exists() )

                {

                    file.close();

                    ++_counter;

                    file = (FileConnection)Connector.open( FILE_NAME + _counter + EXTENSION );

                }

                // We know the file doesn't exist yet, so create it

                file.create();

*/
                if (file.exists()) {
                 file.delete();
                }
                file.create();
                // Write the image to the file
                OutputStream out = file.openOutputStream();
                out.write(_raw);
                // Close the connections
                out.close();
                file.close();
       byte[] str_bytes = image_path_str.getBytes("UTF8");
       int length;
       if (str_bytes.length > C_EDITBOX_IMAGEPATH_BUFSIZE / 2 - 1) // do not
        // overflow
        // size of
        // buffer in
        // roadmap_main
        length = C_EDITBOX_IMAGEPATH_BUFSIZE / 2 - 1; // since this is UTF8,
       // divide by 2 to be
       // sure, and allow 1 for
       // terminating
       // character.
       else
        length = str_bytes.length;
       CRunTime.memcpy(imagePathAddr,str_bytes,0,length);
       CRunTime.memcpy(imagePathAddr+length,new byte[]{0},0,1);
            }
            catch(Exception e)
            {
                errorDialog("ERROR " + e.getClass() + ":  " + e.getMessage());
            }
            // Inform the user where the file has been saved
            //Dialog.inform( "Saved to " + FILE_NAME + _counter + EXTENSION );
            // TODO Return to the main camera screen
            //UiApplication.getUiApplication().popScreen( _imageScreen );
  }
  private void revert() {
   _cameraScreen.setCameraVisibility(true);
   UiApplication.getUiApplication().pushScreen(_cameraScreen);
  }
 }
 public static void showEditBox(final String label, final String in_text,
   final String add_photo_cap, final String send_cap, final String change_photo_cap,
   final int in_callback, final int in_data, final int style) {
  UiApplication.getUiApplication().invokeLater(new Runnable() {
   public void run() {
    try {
     EditBoxCameraScreen editScreen = new EditBoxCameraScreen(
       label, in_text, add_photo_cap, send_cap, change_photo_cap, style, in_callback, in_data);
     UiApplication.getUiApplication().pushScreen(editScreen);
     editScreen.pushCursorToEnd();
    } catch (Exception e) {
     errorDialog("Exception in showEditBox->run() : "
       + e.getClass() + ":  " + e.getMessage());
    }
   }
  });
 }
 public static int getLastImageId() {
  return _counter;
 }
    public static void registerAddrs(final int box_text_addr,final int image_path_addr){
     textAddr = box_text_addr;
     imagePathAddr= image_path_addr;
  try {
   c_editbox_callback = CibylCallTable.getAddressByName("rim_on_editboxcamera_closed");
  }catch(Exception e){
   UIWorker.addUIEventLog("FATAL ERROR ???? - Could not register rim_on_editboxcamera_closed");
  }
 }
 static private void errorDialog(String errmsg) {
        Dialog.alert(errmsg);
    }
 private EmbeddedImageScreen _embeddedImage;

 public EditBoxCameraScreen(String label, String in_text, String add_photo_cap, String send_cap, String change_photo_cap, int style,
   int in_callback, int in_data) {
  super(new VerticalFieldManager(), Field.FOCUSABLE | DEFAULT_MENU);

  _selfScreen = this;
  _callback = in_callback;
  _data = in_data;
  _sendCaption= send_cap;
  _changePhotoCaption= change_photo_cap;
  _enteredText = "";
  if (label.length() > 0) {
   LabelField question = new LabelField(label, Field.FIELD_HCENTER);
   add(question);
   add(new SeparatorField());
  }

  if (style == PASSWORD_FIELD)
   edit_field = new PasswordEditField("  ", in_text, 500,
     Field.NON_SPELLCHECKABLE);
  else if (style == EMAIL_FIELD)
   edit_field = new EmailAddressEditField("  ", in_text, 500,
     Field.NON_SPELLCHECKABLE);
  else if (style == EDIT_FIELD)
   edit_field = new EditField("  ", in_text, 500,
     Field.NON_SPELLCHECKABLE);
  else if (style == AUTO_TEXT_FIELD)
   edit_field = new AutoTextEditField("  ", in_text, 500,
     Field.NON_SPELLCHECKABLE);
  else if (style == EMPTY_FORBIDDEN_FIELD) {
   edit_field = new AutoTextEditField("  ", in_text, 500,
     Field.NON_SPELLCHECKABLE);
   _emptyForbidden= true;
  }
  else
   errorDialog("FATAL ERROR ???? in EditBoxCameraScreen - Style is not one of possible styles for editbox");
  add(edit_field);
  add_photo_button = new ButtonField(add_photo_cap);
  // photoButton.setChangeListener( new AddPicListener() );
  add(add_photo_button);
 }

 // close this screen.
 public void close(boolean confirm) {
  int iConfirm = confirm ? 1 : 0;
  try {
   if (_cameraScreen!= null) {
    _cameraScreen.closeCamera();
    _cameraScreen= null;
   }
   byte[] str_bytes = _enteredText.getBytes("UTF8");
   int length;
   UiApplication.getUiApplication().popScreen(this);
   if (str_bytes.length > C_EDITBOX_BUFFER_SIZE / 2 - 1) // do not
    // overflow
    // size of
    // buffer in
    // roadmap_main
    length = C_EDITBOX_BUFFER_SIZE / 2 - 1; // since this is UTF8,
   // divide by 2 to be
   // sure, and allow 1 for
   // terminating
   // character.
   else
    length = str_bytes.length;
   // TODO uncomment finish notify
   CRunTime.memcpy(textAddr,str_bytes,0,length);
   if (c_editbox_callback != 0)
    UIWorker.addUIEvent(c_editbox_callback, _callback, _data,
      iConfirm, length, true);
   else
    errorDialog("FATAL ERROR ???? c_editbox_callback = 0!");
      if (_vkbrd!= null) {
       _vkbrd.setVisibility(VirtualKeyboard.HIDE);
      }
  } catch (Exception e) {
   errorDialog("Exception in EditBoxCameraScreen->close() : "
     + e.getClass() + ":  " + e.getMessage());
   e.printStackTrace();
  }
 }

 void createEmbeddedImage(byte[] raw, int resolution) {
  if (_embeddedImage== null)
   _embeddedImage= new EmbeddedImageScreen(raw,resolution);
  else
   _embeddedImage.setImage(raw,resolution);
  if (add_photo_button!= null) {
   delete(add_photo_button);
   add_photo_button= null;
      if (_vkbrd!= null) {
       _vkbrd.setVisibility(VirtualKeyboard.HIDE);
      }
  }
  UiApplication.getUiApplication().popScreen(_cameraScreen);
 }
 private void pushCursorToEnd() {
  edit_field.setCursorPosition(edit_field.getText().length());
 }

 // overrides navigationClick() in TextField
 protected boolean navigationClick(final int status, int time) {
  onClick();
  return true;
 }

 private void onClick() {
  if ((_embeddedImage!= null) && _embeddedImage.onClick()) {
   return;
  }
  if (edit_field.isFocus()) {
   _enteredText = edit_field.getText();
   if (_embeddedImage!= null)
    _embeddedImage.commit();
   close(true);
  } else if (add_photo_button.isFocus()) {
   if (_cameraScreen== null)
    _cameraScreen = new CameraScreen(this,EncodingProperties.WIDTH_RES_LOW,EncodingProperties.HEIGHT_RES_LOW);
   else {
    _cameraScreen.setCameraVisibility(true);
   }
   UiApplication.getUiApplication().pushScreen(_cameraScreen);
  } else {
   Dialog.alert("Unknown focus");
  }
 }

 public void makeMenu(Menu menu, int instance) {
  super.makeMenu(menu, instance);
 }

    protected void onUiEngineAttached(boolean attached) {
     if (attached) {
         _vkbrd= getScreen().getVirtualKeyboard();
         if (_vkbrd!= null) {
          _vkbrd.setVisibility(VirtualKeyboard.SHOW);
      }
     }
    }

    // //////////////////////////////////////////
 // / implementation of TrackwheelListener
 // //////////////////////////////////////////

 public boolean trackwheelClick(int status, int time) {
  _enteredText = edit_field.getText();
  Dialog.alert("trackwheelClick");
  // close(true);
  return true;
 }

 public boolean keyChar(char key, int status, int time) {
  boolean retval = false;
  switch (key) {
  case Characters.ENTER:
   onClick();
   retval = true;
   break;
  case Characters.ESCAPE:
   close(false);
   retval = true;
   break;
  default:
   retval = super.keyChar(key, status, time);
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

 /**

	 * @see net.rim.device.api.ui.Screen#invokeAction(int)

	 */
 protected boolean invokeAction(int action) {
  boolean handled = super.invokeAction(action);
  if (!handled) {
   switch (action) {
   case ACTION_INVOKE: // Trackball click
   {
    Dialog.alert("EditBoxCamera invokeAction");
    close(true);
    return true;
   }
   }
  }
  return handled;
 }
}
