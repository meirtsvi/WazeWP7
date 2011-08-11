
import net.rim.device.api.system.*;
import net.rim.device.api.ui.*;
import net.rim.device.api.ui.component.*;


/*
 * This class represents a button which has a callback that is attached to it, used both
 * by MessageBoxFactory class, and Confirm Dialog. Some buttons have a default callback which
 * will be called automatically if user didn't click any button, handled through the
 * update method.
 */
public class PopupScreenButton extends ButtonField implements KeyListener, TrackwheelListener {
	private String _buttonText; 
	private Screen _screen;
	private int _callback = 0;
	private  int _secondsLeft = -1;
	private  int timer_id = 0;
	private int _p1 = 0;
	private int _p2 = 0;
	private class buttonTimer implements Runnable{
		PopupScreenButton _button;
		public buttonTimer(PopupScreenButton button){
			_button = button;
		}

		public void run()
		{
			_button.update();
		}

	}

	public PopupScreenButton(Screen screen, String buttonText, int callback, int p1, int p2){
		super(Field.FIELD_HCENTER);
		_buttonText = buttonText;
		_screen = screen;
		_callback = callback;
		_p1 = p1;
		_p2 = p2;
		this.setLabel(_buttonText);        
	}


	public PopupScreenButton(Screen screen, String buttonText, int callback,  int howManySeconds, int p1, int p2){
		this(screen, buttonText, callback, p1, p2);
		_secondsLeft = howManySeconds;
		timer_id = UiApplication.getUiApplication().invokeLater(new buttonTimer(this),1000,true);       
		this.setLabel(" "+ _buttonText+" ( " + _secondsLeft + " )  ");
		invalidate();
	}

	/*
	 * This will be called by the timer that runs every second
	 */
	public void update(){
		if(!_screen.isDisplayed()){
			if(timer_id == 0 )
				UIWorker.addUIEventLog("ERROR: timer_id = 0 in button.update()");
			UiApplication.getUiApplication().cancelInvokeLater(timer_id);;
		}else{ // button is visible
			if(_secondsLeft > 0 ){
				_secondsLeft --;
				this.setLabel(" "+_buttonText+" ( " + _secondsLeft + " )  ");
				invalidate();
			}else if ( _secondsLeft == 0 ) {
				close(true);
			}else{
				UIWorker.addUIEventLog("ERROR : button._secondsLeft < 0 ! ");
			} 
		}
	}

	public void close(boolean executeCallback){
		if(timer_id != 0 )
			UiApplication.getUiApplication().cancelInvokeLater(timer_id);;
			if( executeCallback){
				if(_callback != 0 ){
					UIWorker.addUIEvent(_callback, _p1, _p2, 0, 0, true);
				}
			}
			UiApplication.getUiApplication().popScreen(_screen);
	}

	/////////////////////////////////////
	/// implementation of TrackwheelListener
	/////////////////////////////////////


	public boolean trackwheelClick(int status, int time) {
		close(true);
		return true;
	}

	public boolean trackwheelUnclick(int status, int time) {
		return false;
	}


	public boolean trackwheelRoll(int amount, int status, int time) {
		return false;
	}

	/////////////////////////////////////
	/// implementation of Keylistener
	/////////////////////////////////////
	public boolean keyChar(char key, int status, int time) {
		boolean retval = false;

		switch (key) {
		case Characters.ENTER:
			close(true);
			retval = true;
			break;
		case Characters.ESCAPE:
			close(false);
			retval = true;
			break;
		default:
			break;
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
