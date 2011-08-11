import net.rim.device.api.ui.*;
import net.rim.device.api.system.*;
import net.rim.device.api.ui.container.*;
import net.rim.device.api.ui.component.*;
import net.rim.device.api.i18n.*;

/*
 * A simple progress message dialog with a waiting bitmap,
 */
public class ProgressMessageDialog {

	
	static private ActivePopupScreen sPopScreen = null;
	static private LabelField sMessageText = null;
	
	
	/*
	 * Closes when pressing back
	 */
	private static class ActivePopupScreen extends PopupScreen implements KeyListener{
		
		public ActivePopupScreen(Manager delegate, long style){
			super(delegate, style);
		}
		
		public boolean keyChar(char key, int status, int time) {
	        boolean retval = false;
			switch (key) {
	            case Characters.ESCAPE:
	            	UiApplication.getUiApplication().popScreen(this);
	            	retval = false;
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
	  		
	}
	
	
	static void showDialog(String text){
		if(sPopScreen == null){
			
			sPopScreen = new ActivePopupScreen(new VerticalFieldManager(Manager.VERTICAL_SCROLL),Field.FOCUSABLE);
			HorizontalFieldManager hfm = new HorizontalFieldManager();
			BitmapField waitingBitmap  = new BitmapField(Bitmap.getPredefinedBitmap(Bitmap.HOURGLASS),Field.FIELD_VCENTER);
			hfm.add(waitingBitmap);
			
			// Add the message text
			sMessageText = new LabelField(text,Field.FIELD_HCENTER|Field.FIELD_VCENTER|Field.NON_FOCUSABLE) //  will be updated in updateDialog();
			{
				protected void paint(Graphics g) 
				{  
					g.setColor(Color.WHITE);
					invalidate();
					super.paint(g);
				}
			};
			hfm.add(sMessageText);
			sPopScreen.add(hfm); 
		
		}
	
		updateDialog(text);	
	}

	static void updateDialog(final String text){
		
		UiApplication.getUiApplication().invokeLater(new Runnable()
		{
			public void run()
			{
				
				if ( (sPopScreen == null)|| (sMessageText ==null) ) {
					return;
				}
				
				sMessageText.setText(text + " ");
				sPopScreen.invalidate();
				
				if(sPopScreen.isDisplayed()){
					return;
				}
				UiApplication.getUiApplication().pushScreen(sPopScreen);
			}
		});
	
	}

	static void hideDialog(){
		UiApplication.getUiApplication().invokeLater(new Runnable()
		{
			public void run()
			{
				if(sPopScreen == null ){
					return;
				}
				
				if(!sPopScreen.isDisplayed()){
					return;
				}
				
				UiApplication.getUiApplication().popScreen(sPopScreen);
				
			}
		});
	}

}
