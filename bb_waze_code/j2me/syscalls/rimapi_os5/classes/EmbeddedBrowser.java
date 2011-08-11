/* EmbeddedBrowser.java - The main function of the RoadMap application.
 *
 * LICENSE:
 *
 *   Copyright 2010 Dan Friedman
 *
 *   This file is part of RoadMap.
 *
 *   RoadMap is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 *   RoadMap is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with RoadMap; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 */

import net.rim.device.api.i18n.*;
import net.rim.device.api.system.*;
import net.rim.device.api.ui.container.*;
import net.rim.device.api.ui.*;
import net.rim.device.api.ui.component.*;
import net.rim.device.api.browser.field2.*;
import javax.microedition.io.*;
import net.rim.blackberry.api.browser.*;
import org.w3c.dom.Document;
import net.rim.device.api.browser.field.ContentReadEvent;
import net.rim.device.api.io.transport.ConnectionFactory;
import net.rim.device.api.ui.decor.BackgroundFactory;
import net.rim.device.api.io.transport.*;
import net.rim.device.api.script.*;

/*
 * An Class implementing an Embedded Browser Screen
 */
public class EmbeddedBrowser extends PopupScreen implements KeyListener{
	private static int c_on_key_down;
	private BrowserField _bf2;
	private String _url;
	private static EmbeddedBrowser _eb;
	private MyProtocolController _mpc;
	private MyBrowserFieldListener _listener;
	private ConnectionFactory _factory;
	private static int roadmap_main_browser_url_handler = 0;
	private String _backText;
	private String _closeText;
    private int _minx;
    private int _miny;
    private int _maxx;
    private int _maxy;
    static private final int HORIZ_BORDER_GAP= 5;
    static private final int VERT_BORDER_GAP= 5;

    public EmbeddedBrowser(final  String url, final int minx, final int miny, final int maxx, final int maxy,
    		String backText, String closeText){
		super(new VerticalFieldManager(Manager.VERTICAL_SCROLL|Manager.HORIZONTAL_SCROLL),Field.FOCUSABLE|DEFAULT_MENU);
		_minx = minx;
		_miny = miny;
		_maxx = maxx;
		_maxy = maxy;
		if (dispWidth()< 0) {
			Logger.log("Invalid _maxx< _minx: " + Integer.toString(_maxx) + "< " + Integer.toString(_minx));
			return;
		}
		if (dispHeight()< 0) {
			Logger.log("Invalid _maxy< _miny: " + Integer.toString(_maxy) + "< " + Integer.toString(_miny));
			return;
		}
		_backText = backText;//new String(backText);
		_closeText = closeText;//new String(closeText);
		String url_fields= FreemapApp.str2Add2Url(false);
		_url= url+ url_fields;
		_bf2 = new BrowserField();
		_mpc= new MyProtocolController(_bf2);
		_bf2.getConfig().setProperty(BrowserFieldConfig.CONTROLLER, _mpc);
		_bf2.getConfig().setProperty(BrowserFieldConfig.MDS_TRANSCODING_ENABLED,Boolean.TRUE);
		_bf2.getConfig().setProperty(BrowserFieldConfig.ENABLE_COOKIES,Boolean.TRUE);
		_bf2.getConfig().setProperty(BrowserFieldConfig.JAVASCRIPT_ENABLED,Boolean.TRUE);
		_bf2.getConfig().setProperty(BrowserFieldConfig.ALLOW_CS_XHR, Boolean.TRUE);
		_bf2.getConfig().setProperty(BrowserFieldConfig.ENABLE_GEARS, Boolean.TRUE);
		_bf2.getConfig().setProperty(BrowserFieldConfig.VIEWPORT_WIDTH, new Integer(dispWidth()));
		_listener = new MyBrowserFieldListener();
		_bf2.addListener(_listener);
		add(_bf2);
		setBackground (BackgroundFactory.createSolidTransparentBackground (Color.WHITE, 0));
	}


    /*
     * Called from C code
     */
	public static void EmbeddedBrowserShow(final String url, final int minx, final int miny, final int maxx, final int maxy,
			final String backText){//, final String closeText){
		//Logger.log("1 EmbeddedBrowserShow : url" +  url + "top margin" + top_margin + " height " + height);
		int screen_width= FreemapMainScreen.get().getVisibleWidth();
		int screen_height= FreemapMainScreen.get().getVisibleHeight();
/*
 * Following code is for testing only
 * 		final String ad_site_host= "http://212.150.51.83";
		String urlk;
		if (url.startsWith(ad_site_host)) {
			urlk= "http://192.168.111.170"+url.substring(ad_site_host.length());
		}
		else
			urlk= url;
*/
		int width= maxx- minx + 1- 2*HORIZ_BORDER_GAP;
		double width_scale_percent= Math.floor((float)(10000*width)/(float)FreemapMainScreen.get().getVisibleWidth())/100;
		int height= maxy- miny + 1- 2*VERT_BORDER_GAP;
		double height_scale_percent= Math.floor((float)(10000*height)/(float)FreemapMainScreen.get().getVisibleHeight())/100;
		String urlk= url+"&scale_width="+Double.toString(width_scale_percent)+"&scale_height="+Double.toString(height_scale_percent);
		final String url2= urlk;
		UiApplication.getUiApplication().invokeLater(new Runnable()
		{
			public void run()
			{
				_eb = new EmbeddedBrowser(url2, minx, miny, maxx, maxy, backText, null);//closeText);
				//Logger.log(" 0B WAZE BROWSER : requesting url : " + url2 );
				UiApplication.getUiApplication().pushScreen(_eb);
				_eb.requestContent();
				//Logger.log(" 0A WAZE BROWSER : requesting url : " + url2 );
				ProgressMessageDialog.showDialog("Please wait");
			}

		});
	}

	/*
	 * Called from C code
	 */
    public static void EmbeddedBrowserHide(){
		UiApplication.getUiApplication().invokeLater(new Runnable()
			{
				public void run()
				{
					if ( (_eb!=null) && (_eb.isDisplayed()) ) {
						UiApplication.getUiApplication().popScreen(_eb);
					}
					ProgressMessageDialog.hideDialog();
				}
		});
	}

	protected void makeMenu(Menu menu, int instance)
	{
		menu.add( new MenuItem(_backText, 0,1){
			public void run()
			{
				if(!_bf2.back())
					call_c_close();
			}
		}
		);

		if (_closeText!= null) {
			menu.add( new MenuItem(_closeText, 1,1){
				public void run()
				{
					call_c_close();
				}
			}
			);
		}
		
		FreemapMainScreen.get().fillMenuOptions(menu,instance);
		
		super.makeMenu(menu, instance);
	}


	public void requestContent(){
		_bf2.requestContent(_url);
	}

	/*
	 * Calls the C code to close the SSD Dialog ( which eventually closes the browser as well )
	 */
	private static boolean call_c_close(){
		try {
			if (c_on_key_down == 0)
				c_on_key_down = CibylCallTable.getAddressByName("rim_on_key_down");
		}
		catch (Throwable t)
		{
			Logger.log("Exception in keyDown: " + t);
			System.exit(0);
		}
		if (c_on_key_down != 0)
		{
			FreemapMainScreen.updateUTF8Key(Keypad.KEY_ESCAPE);
			UIWorker.addUIEvent(c_on_key_down, Keypad.KEY_ESCAPE, 0, 0, 0, true);
			return true;
		}
		return false;
	}




	/*
	 * This gets rid of the borders of the pop up screen
	 */
	protected void applyTheme() {

	}

	public void sublayout(int w, int h)
	{
        if (dispWidth()> w) {
        	Logger.log("Invalid _maxx- _minx > w: " + Integer.toString(_maxx) + "- " + Integer.toString(_minx) + " > "+ Integer.toString(w));
        	return;
       }
        
        if (dispHeight()> h) {
        	Logger.log("Invalid _maxy- _miny > h: " + Integer.toString(_maxy) + "- " + Integer.toString(_miny) + " > "+ Integer.toString(h));
        	return;
        }
        setPosition(_minx,_miny);
        setExtent(dispWidth(),dispHeight());
        layoutDelegate(dispWidth(),dispHeight());
	}



	/*
	 * Implematation of BrowserFieldListenr
	 */
	private class MyBrowserFieldListener extends BrowserFieldListener
	{

		public void documentAborted(BrowserField browserField, Document document) throws Exception
		{
			if ((browserField != null) && (document != null))
			{
				ProgressMessageDialog.hideDialog();
			}
			super.documentAborted(browserField, document);
		}

		public void documentCreated(BrowserField browserField, ScriptEngine scriptEngine, Document document) throws Exception
		{
			//Logger.log("waze documentCreated");
			if ((browserField != null) && (document != null))
			{
				ProgressMessageDialog.hideDialog();
			}
			super.documentCreated(browserField, scriptEngine, document);
		}

		public void documentError(BrowserField browserField, Document document) throws Exception
		{
			//Logger.log("waze documentError");
			if ((browserField != null) && (document != null))
			{
				ProgressMessageDialog.hideDialog();
			}
			super.documentError(browserField, document);
		}

		public void documentLoaded(BrowserField browserField, Document document) throws Exception
		{
			//Logger.log("waze documentLoaded");
			if ((browserField != null) && (document != null))
			{
				ProgressMessageDialog.hideDialog();
			}
			super.documentLoaded(browserField, document);
		}

		public void documentUnloading(BrowserField browserField, Document document) throws Exception
		{
			if ((browserField != null) && (document != null))
			{
				ProgressMessageDialog.hideDialog();
			}
			super.documentUnloading(browserField, document);
		}

		public void downloadProgress(BrowserField browserField, ContentReadEvent event) throws Exception
		{
			//Logger.log("waze downloadProgress");
			if ((browserField != null) && (event != null))
			{
				ProgressMessageDialog.hideDialog();
			}
			super.downloadProgress(browserField, event);
		}
	}

	private int dispWidth() {
		return _maxx - _minx + 1;
	}
	private int dispHeight() {
		return _maxy - _miny + 1;
	}
	/*
	 * Implentation of key Listener
	 */
	public boolean keyChar(char key, int status, int time) {
			return super.keyChar(key, status, time);
	}

	public boolean keyDown(int keycode, int time) {
		final int key = Keypad.key(keycode);
		if(key == Keypad.KEY_ESCAPE  ){
			return call_c_close();
		}
		return super.keyDown(keycode, time);
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


	/*
	 * Using our own protocol contrller, since we need to manually override some url requests
	 */
	private class MyProtocolController extends ProtocolController {


		public MyProtocolController(BrowserField field){
			super(field);
		}

		public InputConnection handleResourceRequest(BrowserFieldRequest request)throws Exception {
			Logger.log(" 1 WAZE BROWSER : requesting url : " + request.getURL() );
			return super.handleResourceRequest(request);
		}

		public void handleNavigationRequest(BrowserFieldRequest request) throws Exception {
			boolean is_waze_url;
			Logger.log("2 WAZE BROWSER : requesting url : " + request.getURL() );
			try
			{
				if (roadmap_main_browser_url_handler == 0)
					roadmap_main_browser_url_handler = CibylCallTable.getAddressByName("roadmap_main_browser_url_handler");
			}
			catch (Throwable t)
			{
				Logger.log("Could not get roadmap_main_browser_url_handler " + t);
				t.printStackTrace();
				System.exit(0);
			};
			UIWorker.writeMsgToBuffer(request.getURL());
			is_waze_url = request.getURL().startsWith("waze://");
			if(is_waze_url){
				UIWorker.addUIEvent(roadmap_main_browser_url_handler,0, 0,0, 0, true);
				super.handleNavigationRequest(request);
			}else{
				super.handleNavigationRequest(request);
			}
		}
	}

}
