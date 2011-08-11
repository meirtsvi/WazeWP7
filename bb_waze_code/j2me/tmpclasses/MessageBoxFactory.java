


import net.rim.device.api.ui.*;
import net.rim.device.api.ui.container.*;
import net.rim.device.api.ui.component.*;
/*
 * This creates messageBoxes of all different kinds, to conform with the C message boxes.
 */
class MessageBoxFactory {

    private static final int DEFAULT_TITLE_FONT_SIZE = 10;
    private static final int DEFAULT_MSG_FONT_SIZE = 8;

    public static void messageBox(String titleText, String msgText, String buttonText){
     messageBoxBuilder(titleText, DEFAULT_TITLE_FONT_SIZE, msgText, DEFAULT_MSG_FONT_SIZE, buttonText, 0, 0, 0);
    }

    public static void messageBoxCustom(String titleText, int titleSize, String msgText, int msgSize, String buttonText){
         messageBoxBuilder(titleText, (titleSize*6/10), msgText, (msgSize*6/10), buttonText, 0, 0, 0);
    }

    public static void messageBoxTimed(String titleText, String msgText, String buttonText, int numberOfSeconds){
         messageBoxBuilder(titleText, DEFAULT_TITLE_FONT_SIZE, msgText, DEFAULT_MSG_FONT_SIZE, buttonText, 0, numberOfSeconds, 0);
    }

    public static void messageBoxCb(String titleText, String msgText, String buttonText, int callback){
         messageBoxBuilder(titleText, DEFAULT_TITLE_FONT_SIZE, msgText, DEFAULT_MSG_FONT_SIZE, buttonText, callback, 0, 0);
    }

    private static void pushScreen(boolean isModal, Screen screen){
        if(isModal)
            UiApplication.getUiApplication().pushModalScreen(screen);
        else
            UiApplication.getUiApplication().pushScreen(screen);
    }

    private static void messageBoxBuilder(final String titleText, final int titleSize,
               final String msgText, final int textSize, final String buttonText,
                                          final int callback, final int numberOfSeconds, final int isModal)
    {

     UiApplication.getUiApplication().invokeLater(new Runnable()
  {


      public void run()
   {
        Font font;
        PopupScreen screen = new PopupScreen(new VerticalFieldManager(Manager.VERTICAL_SCROLL),Field.FOCUSABLE);
        if(titleText.length() > 0 ){
         // Add the title
         RichTextField title = new RichTextField(" "+titleText+ " ",RichTextField.TEXT_ALIGN_HCENTER|Field.FIELD_HCENTER|Field.NON_FOCUSABLE)
            {
               protected void paint(Graphics g)
               {
               g.setColor(Color.WHITE);
               invalidate();
               super.paint(g);
               }
            };
            font = Font.getDefault().derive(Font.PLAIN,titleSize,Ui.UNITS_pt);
            title.setFont(font);
            screen.add(title);

            // Add separator between title and text 
            screen.add(new SeparatorField());
        }

           // Add the message text
           RichTextField text = new RichTextField(" "+msgText+" ",RichTextField.TEXT_ALIGN_HCENTER|Field.FIELD_HCENTER|Field.NON_FOCUSABLE)
           {
              protected void paint(Graphics g)
              {
              g.setColor(Color.WHITE);
              invalidate();
              super.paint(g);
              }
           };
           font = Font.getDefault().derive(Font.PLAIN,textSize,Ui.UNITS_pt);
           text.setFont(font);
           screen.add(text);

          if(numberOfSeconds>0)
                 screen.add(new PopupScreenButton(screen, buttonText,callback,numberOfSeconds,0,0));
          else
                 screen.add(new PopupScreenButton(screen, buttonText,callback,0,0));

          pushScreen(isModal==1, screen);

   }
  });
    }
}
