using System;
using System.Windows;
using System.Threading;

/*
 * This creates messageBoxes of all different kinds, to conform with the C message boxes.
 */
class MessageBoxFactory {

    private static  int DEFAULT_TITLE_FONT_SIZE = 10;
    private static  int DEFAULT_MSG_FONT_SIZE = 8;

    public static void messageBox(string titleText, string msgText, string buttonText){
     messageBoxBuilder(titleText, DEFAULT_TITLE_FONT_SIZE, msgText, DEFAULT_MSG_FONT_SIZE, buttonText, 0, 0, 0);
    }

    public static void messageBoxCustom(string titleText, int titleSize, string msgText, int msgSize, string buttonText){
         messageBoxBuilder(titleText, (titleSize*6/10), msgText, (msgSize*6/10), buttonText, 0, 0, 0);
    }

    public static void messageBoxTimed(string titleText, string msgText, string buttonText, int numberOfSeconds){
         messageBoxBuilder(titleText, DEFAULT_TITLE_FONT_SIZE, msgText, DEFAULT_MSG_FONT_SIZE, buttonText, 0, numberOfSeconds, 0);
    }

    public static void messageBoxCb(string titleText, string msgText, string buttonText, int callback){
         messageBoxBuilder(titleText, DEFAULT_TITLE_FONT_SIZE, msgText, DEFAULT_MSG_FONT_SIZE, buttonText, callback, 0, 0);
    }

    private static ManualResetEvent mre = new ManualResetEvent(false);
    private static void messageBoxBuilder( string titleText,  int titleSize,
                string msgText,  int textSize,  string buttonText,
                                           int callback,  int numberOfSeconds,  int isModal)
    {
                mre.Reset();
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    MessageBoxResult res = MessageBox.Show(msgText, titleText, MessageBoxButton.OK);
                    if (res == MessageBoxResult.OK || res == MessageBoxResult.Yes)
                    {
                        /*        Logger.log("Messagebox: " + msgText);*/
                        if (callback != 0)
                            UIWorker.addUIEvent(callback, 0, 0, 0, 0, true);
                    }
                    mre.Set();
                });
                mre.WaitOne();

        /* todomt

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
               g.setColor(Colors.WHITE);
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
              g.setColor(Colors.WHITE);
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
  });*/
    }
}
