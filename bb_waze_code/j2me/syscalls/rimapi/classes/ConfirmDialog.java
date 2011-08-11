import net.rim.device.api.ui.*;
import net.rim.device.api.ui.container.*;
import net.rim.device.api.ui.component.*;

/*
 * Implements a native confirm dialog.
 */
public class ConfirmDialog extends PopupScreen {

	private PopupScreenButton _yesButton;
	private PopupScreenButton _noButton;
	private boolean _defaultYes;
	private static final int DEFAULT_TITLE_FONT_SIZE = 10;
	
	
	// this will hold the last ConfirmDialog created
	private static ConfirmDialog s_dialog = null;

	private static void pushScreen(boolean isModal, Screen screen){
		if(isModal)
			UiApplication.getUiApplication().pushModalScreen(screen);
		else
			UiApplication.getUiApplication().pushScreen(screen);
	}

	public static void CreateDialog(final String title, final String text, final int defaultYes, 
									final String textYes, final String textNo, final int seconds, 
									final int yesCallback, final int noCallback, final int context)
	{
		
		UiApplication.getUiApplication().invokeLater(new Runnable()
		{	

    		public void run()
			{
		
				if(s_dialog!=null){
					// current confirm dialog needs to be popped
					// to avoid confusion avoid performing the confirm dialog options. 
					s_dialog.close(false); 
				}
				
				s_dialog = new ConfirmDialog(title, text, defaultYes, textYes, textNo, seconds,
						yesCallback, noCallback, context);
				
				// push this non blocking screen 
				pushScreen(false, s_dialog);
			}
		});
	}

	public static void CloseDialog(){
		if(s_dialog!=null){
			s_dialog.close(true);
		}
	}

	public ConfirmDialog (String titleText, String msgText, int defaultYes, String textYes, 
			String textNo, int numberOfSeconds, int yesCallback, int noCallback, int context){
		super(new VerticalFieldManager(Manager.VERTICAL_SCROLL),Field.FOCUSABLE|DEFAULT_MENU);
		_defaultYes = (defaultYes==1);
		if(titleText.length() > 0 ){
			// Add the title
			RichTextField title = new RichTextField(titleText,RichTextField.TEXT_ALIGN_HCENTER|Field.FIELD_HCENTER|Field.NON_FOCUSABLE)
			{
				protected void paint(Graphics g) 
				{  
					g.setColor(Color.WHITE);
					invalidate();
					super.paint(g);
				}
			};
			Font font = Font.getDefault().derive(Font.PLAIN,DEFAULT_TITLE_FONT_SIZE,Ui.UNITS_pt);
	        title.setFont(font);
			add(title);

			// Add separator between title and text 
			add(new SeparatorField());      
		}

		// Add the message text
		long focusableMask= 0;
		if (context== 0)
			focusableMask= Field.FOCUSABLE;
		else
			focusableMask= Field.NON_FOCUSABLE;
			
		RichTextField text = new ActiveRichTextField(msgText,RichTextField.TEXT_ALIGN_HCENTER|Field.FIELD_HCENTER|focusableMask)
		{
			protected void paint(Graphics g) 
			{  
				g.setColor(Color.WHITE);
				invalidate();
				super.paint(g);
			}
		};
		
		if(titleText.length() <= 0 ){
			Font font = Font.getDefault().derive(Font.PLAIN,DEFAULT_TITLE_FONT_SIZE,Ui.UNITS_pt);
	        text.setFont(font);
		}
		add(text);
		
		// Add  buttons
		if(_defaultYes){
			if(numberOfSeconds>0)
				_yesButton = new PopupScreenButton(this, textYes,yesCallback,numberOfSeconds,context,0);
			else
				_yesButton = new PopupScreenButton(this, textYes,yesCallback,context,0);
			_noButton = new PopupScreenButton(this, textNo,noCallback,context,0);
			add(_yesButton);
			add(_noButton);
			
		}else{
			if(numberOfSeconds>0)
				_noButton = new PopupScreenButton(this, textNo, noCallback,numberOfSeconds,context,0);
			else
				_noButton = new PopupScreenButton(this, textNo, noCallback,context,0);
			_yesButton = new PopupScreenButton(this, textYes,yesCallback,context,0);
			add(_noButton);
			add(_yesButton);
		}
	}

	/*
	 * Overrides Screen.navigationClick
	 */
    protected boolean navigationClick(final int status, int time)
	{
    	long lstatus= int2long(status);
    	Logger.log("navigationClick status=" +Long.toString(lstatus)+ " time= "+ Integer.toString(time));
    	return super.navigationClick(status,time);
	}

	void close(boolean peformCallbacks){
		// the button callbacks will also cause this screen to be popped. 
		if(_defaultYes)
			_yesButton.close(peformCallbacks);
		else
			_noButton.close(peformCallbacks);
	}

	/*
	 * Overrides Screen.onUndisplay
	 */
	protected void onUndisplay(){
		s_dialog = null;
	}
	
	private static long int2long(int val) {
		long rc= 0;
	    long displayMask = 1;
	    for ( int c = 0; c< 32; c++ ) 
	    {
	        if ( (val & displayMask)!= 0 ) {
	        	rc|= displayMask;
	        }
	        displayMask <<= 1;
	       
	    }
	    
	    return rc;
	}
	
}
