import java.io.*;

import net.rim.device.api.ui.*;
import net.rim.device.api.servicebook.*;
import net.rim.device.api.system.*;
import net.rim.device.api.ui.component.Dialog;
import net.rim.device.api.ui.component.DialogClosedListener; 
import javax.microedition.io.*;
import javax.microedition.io.file.*;
import java.util.Enumeration; 
import net.rim.blackberry.api.homescreen.HomeScreen;
import net.rim.device.api.system.WLANInfo;
import net.rim.device.api.i18n.*;




/*
 * This class is the main entry point for the application through the
 * main(String args[])  method, as well as providing other general
 * functionalities which are related to the device, such as capturing foreground to background events.
 *
 */
class FreemapApp extends UiApplication implements SystemListener , WLANConnectionListener
{
	static int c_batt_stat_change = 0;

	private static boolean _mdsSupport;                    // Boolean representing whether MDS is supported.
	private static boolean _bisSupport;                    // Boolean representing whether BIS-B is supported.
	private static boolean _wapSupport;                    // Boolean representing whether WAP is supported.
	private static boolean _wifiAvailable = false;         

	private static String IPPP = "IPPP";                   // Static instance of the IPPP string so we don't create it every time.

	// the name of the regular icon
	private static final String WAZE_LOGO = "waze.png";

	// the name of the icon which appears when the waze icon is scrolled over
	private static final String WAZE_LOGO_ROLLVER = "waze_selected.png";

	// TRUE iff we want to enable WIFI. Disabled now, but actually this was checked
	// and when turned on should work.
	private static boolean WIFI_ENABLED = true;

	private static Dialog stayInBackgroundDialog;
	private static int c_roadmap_main_exit; 
	private static int SECONDS_IN_BACKGROUND_B4_DLG = 60*10; // number of seconds until popping up "stay in background" dlg
	private static int SECONDS_BACKGROUND_DIALOG = 30; // number of seconds until auto exit. 
	private static int idTimerBackgroundDialog = 0;
	private static int resInvokeLaterappBGExit = 0;

	/*
	 * This is the address of the static C string which contains url addresses which
	 * we are making requests to. This is needed, since in order to make network connections with
	 * the blackberry, we need to add a suffix to the url as related to the phone network method
	 * ( BIS/BES/APN/WAP/WI-FI).
	 */
	private static int connStringAddr = 0;
	private static int connStringSize = 0;

	/*
	 * The Locale represents the current input language of the phone.
	 * In waze we change the local automatically to the waze language,
	 * and switch back to the original Locale once we go to the background or exit Waze
	 */
	private Locale locale_before_background = null;

	/*
	 * This holds the address of the callback which plays a "ticker" sound, to inform users
	 * of the "do you want to stay in the background" dialog. ( see the deactivate() method
	 * for more info
	 */
	private static int c_ticker_sound;


	/*
	 * The main entry point to the application. There are two entry points - the first
	 * one is reached when the application icon is pressed, and triggers the regular flow,
	 * while the other one is reached when the waze icon is scrolled over, and changes the icon
	 * slightly to conform with blackberry style icons. ( and to look cool ).
	 */
	public static void main(String args[]) throws Exception
	{

		if ( args != null && args.length > 0 && args[0].equals("gui") ){
			//main entry point
			init();

			/*
			 * These method find out the network connection mode.
			 * ParseServiceBooks works on all phones, and setCoverage only from 4.3
			 * OS's, so using right now parseServiceBooks
			 */
			//setCoverage();
			parseServiceBooks();

			FreemapApp app = new FreemapApp();

			// register to Wi-Fi found events
			WLANInfo.addListener(app);

			// register the application to listen to background and foreground events
			UiApplication.getApplication().addSystemListener( app );
			app.pushScreen(new FreemapMainScreen());

			app.invokeLater(new Runnable() { public void run() { start(); } });
			app.enterEventDispatcher();

			//Note that this probably never gets called, because the app terminates
			//with System.exit within enterEventDispatcher
			term();
		} else {
			//alternate entry point
			try{
				Bitmap ribbonIcon = Bitmap.getBitmapResource(WAZE_LOGO);
				HomeScreen.updateIcon(ribbonIcon,1);
				Bitmap icon = Bitmap.getBitmapResource(WAZE_LOGO_ROLLVER);
				HomeScreen.setRolloverIcon(icon,1);
			}catch(Exception e){
				/*
				 * This is a workaround, to a bug in old OS's, where the
				 * icon change needs to come after a delay.
				 */
				System.out.println("FreemapApp (66) Exception :" + e);
				try{
					Thread.sleep(2000);
					Bitmap ribbonIcon = Bitmap.getBitmapResource(WAZE_LOGO);
					HomeScreen.updateIcon(ribbonIcon,1);
					Bitmap icon = Bitmap.getBitmapResource(WAZE_LOGO_ROLLVER);
					HomeScreen.setRolloverIcon(icon,1);
				}catch(Exception t){
					System.out.println("FreemapApp (73) Exception :" + t);
				}
			}
		}

	}



	/**
	 * This method provides the functionality of actually parsing 
	 * through the service books on the handheld and determining
	 * which traffic routes are available based on that information.
	 * Before 4.2.0, this method is necessary to determine coverage.
	 */
	private static void parseServiceBooks()
	{
		// Add in our new items by scrolling through the ServiceBook API.
		ServiceBook sb = ServiceBook.getSB();
		ServiceRecord[] records = sb.findRecordsByCid( IPPP );      // The IPPP service represents the data channel for MDS and BIS-B
		if( records == null ) {
			return;
		}

		int numRecords = records.length;
		for( int i = 0; i < numRecords; i++ ) {
			ServiceRecord myRecord = records[i];
			String name = myRecord.getName();       // Technically, not needed but nice for debugging.
			String uid = myRecord.getUid();         // Technically, not needed but nice for debugging.

			// First of all, the CID itself should be equal to IPPP if this is going to be an IPPP service book.
			if( myRecord.isValid() && !myRecord.isDisabled() ) {
				// Now we need to determine if the service book is Desktop or BIS.  One could check against the
				// name but that is unreliable.  The best mechanism is to leverage the security of the service
				// book to determine the security of the channel.
				int encryptionMode = myRecord.getEncryptionMode();
				if( encryptionMode == ServiceRecord.ENCRYPT_RIM ) {
					_mdsSupport = true;
				} else {
					_bisSupport = true;
				}
			}
		}
		
		if (WLANInfo.getWLANState() == WLANInfo.WLAN_STATE_CONNECTED) {
			_wifiAvailable = true;
			Logger.log("WIFI initially connected");
		}
		else {
			Logger.log("WIFI initially not connected state= "+Integer.toString(WLANInfo.getWLANState()));
		}
	}


	/**
	 * Returns the Connection object specified by the name (e.g. HttpConnection) using the
	 * appropriate transport mechanism (MDS, BIS-B, TCP) depending on what service books
	 * are currently supported on the handheld and using a priority scale in the following order:
	 * <code> 
	 *      MDS
	 *      BIS-B
	 *      WAP - To be supported in the future
	 *      HTTP over Direct TCP
	 * </code>
	 * This method does NOT check for the name to ensure that HTTP is being requested and as such
	 * it may not work if you request a socket connection over the BIS-B transport protocol.  
	 */
	public static String getConnectionSuffix(boolean print)
	{	
		String ConnectionSuffix = null;
		
		
		if(	WIFI_ENABLED && _wifiAvailable){
			ConnectionSuffix = ";interface=wifi";
		}else if( _bisSupport ) {
			ConnectionSuffix = ";deviceside=false;ConnectionType=mds-public";
		}
		else if( _mdsSupport ) {
			ConnectionSuffix = ";deviceside=false";
		} else if( _wapSupport ) {
			ConnectionSuffix = "";
		} else {
			// HTTP over Direct TCP
			ConnectionSuffix = ";deviceside=true";
		}
		if(print)
			UIWorker.addUIEventLog("Connection Suffix length is " + ConnectionSuffix.length() + " , " + _wifiAvailable + " , " + _bisSupport + " , " + _mdsSupport + " , " + _wapSupport);
		return ConnectionSuffix;
	}

	/**
	 * This method uses the CoverageInfo API to determine what coverage is available on the device.
	 * CoverageInfo is available as of 4.2.0, but until 4.2.2, Coverage_MDS is shown as available 
	 * when only BIS_B Coverage is actually available on the device.   
	 */
	private static void setCoverage() {
		if (CoverageInfo.isCoverageSufficient(CoverageInfo.COVERAGE_MDS)) {
			_mdsSupport = true;
		}
		
		if (CoverageInfo.isCoverageSufficient(CoverageInfo.COVERAGE_BIS_B)) {
			_bisSupport = true;
		}
		
		if (WLANInfo.getWLANState() == WLANInfo.WLAN_STATE_CONNECTED) {
			_wifiAvailable = true;
		}
	}

	/**
	 * Returns a string representing the type of connection that would be chosen when using getConnection.
	 * @return a string representing the type of connection that would be chosen when using getConnection.
	 */
	private static String getConnectionType()
	{
		
		
		if( _mdsSupport ) {
			// MDS Transport
			return "MDS";
		} else if( _bisSupport ) {
			// BIS-B Transport
			return "BIS-B";
		} else if( _wapSupport ) {
			// WAP Transport
			return "WAP";
		} else {
			// HTTP over Direct TCP
			return "Direct TCP";
		}
	}

	private static void init() throws Exception
	{
		System.out.println("In init!!!!!!!!!!");
		Class cls = Class.forName("CRunTime");
		InputStream isData = cls.getResourceAsStream("/program.data.bin");
		System.out.println("program.data.bin:" + isData);

		CRunTime.init(new DataInputStream(isData));
		isData.close();

		CRunTime.publishCallback("Cibyl.atexit");

		int c_start = CibylCallTable.getAddressByName("__start");
		System.out.println("Start: " + c_start);
		/*
		 * This is the stack which will be used for all the C calls.
		 */
		int c_sp = (CRunTime.memory.length * 4) - 8;
		System.out.println("c_sp: " + c_sp);
		
		
		
		CibylCallTable.call(c_start, c_sp, 0, 0, 0, 0);
		
		/*
		 * The blackberry menu button can be clicked on async when other waze tasks
		 * are handled, and we want the response to be immediate. Thus we allocate a special
		 * stack for the menu button clicks, to be used by the FreemapMainScreen object.
		 */
		int c_malloc_stack = 0;
		try{
			c_malloc_stack = CibylCallTable.getAddressByName("roadmap_main_alloc_stack");
		}catch(Exception e){
			Logger.log("could not call c_malloc_stack"+e);
		}
		if(c_malloc_stack != 0){
			int stackAddress = CibylCallTable.call(c_malloc_stack, c_sp, 4096, 0, 0, 0);
			FreemapMainScreen.setStackAddress(stackAddress);
		}
	}
	
	

	private static void term() throws Exception
	{
		int c_destructors = CibylCallTable.getAddressByName("crt0_run_global_destructors");
		int c_sp = (CRunTime.memory.length * 4) - 8;
		CibylCallTable.call(c_destructors, c_sp, 0, 0, 0, 0);
	}

	private static void start()
	{
		UIWorker.init(true);
	}

	
	/*
	 * Adds the needed suffix to the url string. The connection Timeout parameter
	 * determines how long before a timeout is thrown.
	 */
	public static String str2Add2Url(boolean printInfo){
		String st = "";
		st += ";ConnectionTimeout=25000";
		//The Device is a simultaor --> TCP
		if (DeviceInfo.isSimulator())
		{
			st += ";deviceside=true";
		}
		else if ( ((CoverageInfo.getCoverageStatus() & CoverageInfo.COVERAGE_BIS_B ) == CoverageInfo.COVERAGE_BIS_B )||
				  ((CoverageInfo.getCoverageStatus() & CoverageInfo.COVERAGE_DIRECT  ) == CoverageInfo.COVERAGE_DIRECT 	) )
		{ //A carrier is providing us with the data service
			st += getConnectionSuffix(printInfo);
		}else if (WIFI_ENABLED && _wifiAvailable){
			st += ";interface=wifi";
		}else{
			UIWorker.addUIEventLog("FreemapApp - getConnectionString - No network Coverage");
			return "";
		}
		return st;
	}

	/*
	 * If called with updateAddr 0, don't update the static connection string address
	 */
	public static int getConnectionString(int updateAddr, int addr, int size)
	{
		int strSize;
		if(updateAddr!=0){
			connStringAddr = addr;
			connStringSize = size;
		}
		
		strSize = connStringSize;
		
		String st = "";
		st+=str2Add2Url(false);
		byte[] bytes = st.getBytes();
		strSize--;
		if (strSize > bytes.length) strSize = bytes.length;
		CRunTime.memcpy(connStringAddr, bytes, 0, strSize);
		CRunTime.memoryWriteByte(connStringAddr+strSize, 0);
		
		return 0;
	}


	public static int getDeviceVersion(){
		String deviceName = DeviceInfo.getDeviceName();
		int deviceVersion = 0;
		try{
			deviceVersion = Integer.parseInt(deviceName);
		}catch(Exception e){
			Logger.log("getDeviceVersion : could not convert " +
					"device name string" + "to intprogram.data.bin:" + deviceName);
		}
		return deviceVersion;
	}

	/*
	 * Return 1 if charging, 0 otherwise, according to the received state parameter. 
	 * If state is 0 - Retrieve the system state manually. This function is called from
	 * roadmap_main.c to determine which battery icon should be shown.
	 */
	public static int isCharging(int status){
		int real_status;
		if(status!=0)
			real_status = status;
		else
			real_status = DeviceInfo.getBatteryStatus();
		if ( ((real_status & DeviceInfo.BSTAT_CHARGING)!=0) ||
				((real_status & DeviceInfo.BSTAT_LOW_RATE_CHARGING)!=0) || 
				((real_status & DeviceInfo.BSTAT_IS_USING_EXTERNAL_POWER)!=0) )
			return 1;
		else
			return 0;
	}

	//gets the record referring to the BIS configuration
	private static ServiceRecord getBIBSRecord()
	{
		ServiceRecord[] ippps = ServiceBook.getSB().getRecords();
		for (int i = 0; i < ippps.length; i++)
		{
			if (ippps[i].getCid().equals("IPPP"))
			{
				//if (ippps[i].getName().indexOf("BIBS") >= 0)
				return ippps[i];
			}
		}
		return null;
	}

	public void batteryStatusChange(int status){
		try {
			if(c_batt_stat_change == 0)
				c_batt_stat_change = CibylCallTable.getAddressByName("roadmap_main_on_battery_stat_changed");
			UIWorker.addUIEvent(c_batt_stat_change,isCharging(status),0,0,0,false);
		} catch (Exception t){
			UIWorker.addUIEventLog(t.toString());
		}
	}

	public void powerOff(){
		UIWorker.addUIEventLog("Device is being powered off");
	}

	public void powerUp(){
		UIWorker.addUIEventLog("Device is being powered on");
	}

	/*
	 * Null implementations, so class can implement System Listener interface
	 */

	public void batteryGood(){

	}

	public void batteryLow(){

	}

	/*
	 * Called when moving returning from background to foreground
	 */
	public void activate(){
		UIWorker.addUIEventLog("INFO: User returned to foreground");
		if(locale_before_background != null){
			Locale.setDefaultInput(locale_before_background);	
		}
			
		if(idTimerBackgroundDialog!=0){ // Background timer open - Cancel it. 
			UiApplication.getUiApplication().cancelInvokeLater ( idTimerBackgroundDialog );
			idTimerBackgroundDialog = 0;
		}
	}

	/*
	 * Called when moving returning from background to foreground.
	 * Pressing end key sends to background. To avoid wasting battery when user is unaware,
	 * after SECONDS_IN_BACKGROUND_B4_DLG seconds, a confirm dialog willl pop up, telling the
	 * user that waze is in background, and advise him to exit. If he doesn't answer - ( since he isn't
	 * looking at phone), exit anyway. 
	 */
	public void deactivate(){

		UIWorker.addUIEventLog("INFO : User went to background");
		locale_before_background = Locale.getDefaultInput();
		FreemapMainScreen.revertToInitialLocale();
		if ( isCharging(DeviceInfo.getBatteryStatus()) == 1 ){
			Logger.log("Charging, so not adding the background check");
			return; // if charging, no need to
		}
		Application app = Application.getApplication();
		idTimerBackgroundDialog = app.invokeLater (
				new Runnable() 
				{ 
					public void run()
					{

						if(c_ticker_sound == 0){
							try {
								c_ticker_sound = CibylCallTable.getAddressByName("roadmap_sound_play_background_sound");
							} catch (Exception e) {
								UIWorker.addUIEventLog("Exception trying to get Cybil address for c_ticker_sound");
								FreemapApp.safe_exit();
							}
						}
						UIWorker.addUIEvent(c_ticker_sound, 0, 0, 0, 0, true);


						UiApplication.getApplication().requestForeground();
						UIWorker.addUIEventLog("INFO: Waited 10 minutes, asking user if he wants to keep waze open. ");
						if(idTimerBackgroundDialog!=0)
							UiApplication.getUiApplication().cancelInvokeLater(idTimerBackgroundDialog );

						stayInBackgroundDialog = new Dialog("Waze is still running in the background. To avoid excess battery consumption it will shut down in 30 seconds.",
								new String[]{"Exit waze", "Stay in background"},
								new int[]{Dialog.YES, Dialog.NO},
								Dialog.YES,
								new Bitmap(0,0));

						stayInBackgroundDialog.setDialogClosedListener(new DialogClosedListener(){
							public void dialogClosed(Dialog d,int dialogReturnValue){
								if (dialogReturnValue == Dialog.NO){                           
									UiApplication.getApplication().requestBackground();
								}   

								if (dialogReturnValue == Dialog.YES){                           
									UIWorker.addUIEventLog("INFO : User accepted advice to not run in background. Exit.");
									safe_exit();
								}
							}
						});

						stayInBackgroundDialog.show();					
						resInvokeLaterappBGExit = UiApplication.getUiApplication().invokeLater (
								new Runnable() 
								{ 
									// will be called some time after user hasn't picked his choice in the dialog. exit!
									public void run()
									{
										if(resInvokeLaterappBGExit !=0){
											UiApplication.getUiApplication().cancelInvokeLater(resInvokeLaterappBGExit );
											resInvokeLaterappBGExit = 0;
										}

										if(stayInBackgroundDialog.isDisplayed()){
											UIWorker.addUIEventLog("INFO : Dialog confirm dialog open after waiting for answer, exitting");
											safe_exit();
										}
									}
								}, SECONDS_BACKGROUND_DIALOG*1000, false);

						if(resInvokeLaterappBGExit == -1)
							UIWorker.addUIEventLog("NO MORE TIMERS - resInvokeLaterappBGExit = -1 ");
					}

				}, SECONDS_IN_BACKGROUND_B4_DLG*1000, false); // ask user if he wants to exit app.

		if(idTimerBackgroundDialog == -1)
			UIWorker.addUIEventLog("NO MORE TIMERS - idTimerBackgroundDialog = -1");

	}

	/*
	 * Exit safely through roadmap_main, so user won't get error messages next time he quits.
	 */
	public static void safe_exit(){
		try{
			if (c_roadmap_main_exit == 0){ 			
				c_roadmap_main_exit = CibylCallTable.getAddressByName("roadmap_main_exit");
			}
			if (c_roadmap_main_exit != 0)
			{	
				int c_sp = (CRunTime.memory.length * 4) - 8;
				UIWorker.addUIEvent(c_roadmap_main_exit, 0, 0, 0, 0, true);	
			}
		}catch(Throwable t){
			UIWorker.addUIEventLog("FreeMapMainScreen Safe Exit exception"+ t.toString());
			t.printStackTrace();
			System.exit(0);
		}
	}

	/*
	 * This code is taken from BB forums :
	 * http://supportforums.blackberry.com/t5/Java-Development/Wifi-detection-problem/m-p/144991

	static void configWifi()
    {
		ServiceBook serviceBook;
        ServiceRecord serviceRecords[];

        serviceBook = ServiceBook.getSB();

        serviceRecords = serviceBook.findRecordsByCid("WPTCP");

        for (int i = 0; i < serviceRecords.length; i++) {
            ServiceRecord serviceRecord = serviceRecords[i];
            String recordName = serviceRecord.toString();

            if (recordName == null) {
                continue;
            }

            String lowerCaseUID = serviceRecord.getUid().toLowerCase();
            if ( ( lowerCaseUID.indexOf("wifi") >= 0 || lowerCaseUID.indexOf("wi-fi") >= 0 ) 
               && ( (RadioInfo.getActiveWAFs() & RadioInfo.WAF_WLAN) != 0 ))	{
            	_wifiAvailable = true;
            	break;
            }
        }
        UIWorker.addUIEventLog("Wifi status is "+ _wifiAvailable);
    }
	 **/

	public static int getFlashMemoryLeft(){
		return net.rim.device.api.system.Memory.getFlashFree();
	}

	public static int getRamMemoryLeft(){
		return net.rim.device.api.system.Memory.getRAMStats().getFree(); 
	}

	public static int getInternalMemoryLeft(){
		int internalMemoryLeft = 0;
		try {
			javax.microedition.io.file.FileConnection fconn = (FileConnection)Connector.open("file:///store/home/user");
			// If no exception is thrown, then the URI is valid, but the file may or may not exist.

			internalMemoryLeft = (int)fconn.availableSize(); 
			fconn.close();
		}
		catch (IOException ioe) {
		}
		return internalMemoryLeft;
	}

	public static void printOSVersionToLog(){
		try{
			UIWorker.addUIEventLog(" OS version is : " + 
					CodeModuleManager.getModuleVersion(CodeModuleManager.getModuleHandleForObject("")));
		}catch(Exception e){
			UIWorker.addUIEventLog("Exception in printOSVersionToLog" + e);
		}

	}

	/*
	 * Returns 1 if path will be valid for use. Create the path if it doesn't exist.
	 */
	public static int createPath (String path){
		try{
			FileConnection fconnDir = (FileConnection)Connector.open(path+"/",Connector.READ_WRITE);
	
			if (!fconnDir.exists())
				fconnDir.mkdir();
	
			fconnDir.close();
			
			// try to create a writable empty file, to make sure no permission problem
			FileConnection fconnFile = (FileConnection)Connector.open(path+"/"+"temp.txt",Connector.READ_WRITE);
	
			if(!fconnFile.exists()){
				fconnFile.create();
				fconnFile.delete();
			}

			fconnFile.close();
			// test passed okay, no exception was thrown
			return 1;
		}catch(Exception e){
			Logger.log("WAZE ERROR: Exception in createPath fileConnection : " + e);
			Logger.log("!!!! java createPath for path "+ path+" not created okay");
			return 0;
		}
	}
	
	/*
	 * Returns 1 iff the path exists, otherwise returns 0
	 */
	public static int pathExists(String path){
		try{
			int exists  = 0 ;
			FileConnection fconnDir = (FileConnection)Connector.open(path+"/",Connector.READ_WRITE);
			if (fconnDir.exists())
				exists = 1;
			fconnDir.close();
			return exists;
		}catch(Exception e){
			Logger.log("WAZE ERROR: Exception in path_exists : " + e);
			return 0;
		}
	}
	
	
	/*
	 * Pushes the file Connection path to be used for Waze ( for config files, icons, logs, etc. ).
	 * Prefers SD-card over device memory
	 * Returns :
	 * The length of the path. 
	 */
	public static int fileConnectionPath(int addr){
		String root = null;
		boolean sdcard_exists = false;
		boolean internal_exists = false;
		boolean path_found = false;
		byte[] str_bytes;
		String valid_path = new String();
		String FILE_SYSTEM_ROOT =  "file:///store/home/user";
		String FILE_SYSTEM_WAZE = "file:///store/home/user/waze";
		String SDCARD_WAZE = "file:///SDCard/BlackBerry/waze";

		try{
			Enumeration e = FileSystemRegistry.listRoots();
			while (e.hasMoreElements()) {
				root = (String) e.nextElement();
				if( root.equalsIgnoreCase("sdcard/") ) {
					sdcard_exists = true;
				} 
				else if( root.equalsIgnoreCase("store/") ) {
					internal_exists =true;
				}
			}

			if(sdcard_exists){
				if(createPath(SDCARD_WAZE) == 1){
					valid_path = SDCARD_WAZE;
					path_found = true;
				}
			}
			
			if(!path_found){
				if(internal_exists){
					if(createPath(FILE_SYSTEM_WAZE) == 1){
						valid_path = FILE_SYSTEM_WAZE;
					}else{
						valid_path = FILE_SYSTEM_ROOT;
					}
				}else{
					Logger.log("WAZE ERROR: No sd-card or internal memory");
				}
			}
			
			str_bytes  = valid_path.getBytes();
			CRunTime.memcpy(addr,str_bytes,0,str_bytes.length);
			return str_bytes.length;
		
		}catch(Exception e){
			Logger.log("WAZE ERROR: Exception in fileConnectionPath : " + e);
			return 0;
		}
	}
	
	/*
	 * Listen to Wi Fi events
	 */

	public void networkConnected(){
		if(WIFI_ENABLED){
			if(connStringAddr == 0)
				return; // connection string address not initialized yet
			
			if (WLANInfo.getWLANState() == WLANInfo.WLAN_STATE_CONNECTED) {
				_wifiAvailable = true;
				Logger.log("WIFI reconnected");
			}
			
			getConnectionString(0,0,0);
		}
	}
	
	public void networkDisconnected(int reason){
		if(WIFI_ENABLED){
			if(connStringAddr == 0)
				return; // connection string address not initialized yet
			_wifiAvailable = false;
			Logger.log("WIFI disconnected");
			getConnectionString(0,0,0);
		}
	}
	
	
	
}


