import java.lang.*;
import java.util.*;
import java.io.*;
import javax.microedition.midlet.*;
import javax.microedition.lcdui.*;
import javax.microedition.lcdui.game.*;

import javax.microedition.location.Location;
import javax.microedition.location.LocationException;
import javax.microedition.location.LocationListener;
import javax.microedition.location.LocationProvider;
import javax.microedition.location.QualifiedCoordinates;
import javax.microedition.location.Criteria;
import net.rim.device.api.system.RadioInfo;
import net.rim.device.api.system.Application;


/*
 * This is our LocationListeener class, which receives the GPS updates.
 * it is created and registered as the listener in the start() method which is called from
 * GPSManager.  Currently, we ask to receive updates every 1 seconds, with a timeout of
 * 1 second as well.
 *
 * Notice a patch which was added to workaround Verizon trying to block GPS usage.
 *
 */
public class GpsLocation implements LocationListener, GpsIntr
{
  private String url = "";
  private static GpsLocation instance;
  private static boolean need_to_print_network = true;
  private MIDlet midlet;
  private int interval, timeout, maxage;
  private int c_pos1;
  private int c_pos2;
  private boolean is_during_reset = false;

  private GpsLocation() { /* The criteria for the listener is determined as the most b*/
    try {
      c_pos1 = CibylCallTable.getAddressByName("roadmap_gpsj2me_pos1");
      c_pos2 = CibylCallTable.getAddressByName("roadmap_gpsj2me_pos2");
    } catch (Exception e) {
      System.out.println("Exception in do_async_connect_cb: " + e);
      e.printStackTrace();

      System.exit(0);
    }
  }

  private LocationProvider provider;


  public static GpsLocation getInstance()
  {
    if (instance == null) {
      instance = new GpsLocation();
    }

    return instance;
  }

  public int getURL(int addr, int size) {
    int len = url.length();
    size--;
    if ((len == 0) || (len > size)) return -1;

    CRunTime.memcpy(addr, url.getBytes(), 0, len);
    CRunTime.memoryWriteByte(addr + len, 0);

    return 0;
  }
	


  private LocationProvider findProvider() {
	 
    try {
       Criteria cr = new Criteria();
       //cr.setPreferredPowerConsumption(Criteria.POWER_USAGE_HIGH);
       cr.setPreferredPowerConsumption(Criteria.NO_REQUIREMENT);
       //cr.setPreferredPowerConsumption(Criteria.POWER_USAGE_MEDIUM);
       //cr.setPreferredPowerConsumption(Criteria.POWER_USAGE_LOW);
       //cr.setAddressInfoRequired(false);
       //cr.setAltitudeRequired(false);
       //cr.setHorizontalAccuracy(25);
       //cr.setVerticalAccuracy(25);
       //cr.setPreferredResponseTime(500);
       cr.setSpeedAndCourseRequired(true);

       /*
        * This is a patch given from RIM, to workaround verizon which tries to block
        * GPS usage, by not using AGPS.
        */
       try{
	       String networkName = RadioInfo.getCurrentNetworkName();
	       if(networkName!=null) {
	    	   if(need_to_print_network)
	    		   UIWorker.addUIEventLog("INFO: network is :" + networkName);
	    	   networkName = networkName.toLowerCase();
	    	   if(networkName.indexOf("verizon")!=-1){ // Network name is verizon, bypass blocking. 
	    		   if(need_to_print_network)
	    			   UIWorker.addUIEventLog("INFO: network  :" + networkName + ". blocks GPS, not using AGPS");
	    		   cr.setCostAllowed(false);
		       }
		       else{
		    	   cr.setCostAllowed(true);
		       }
	       }else{
	    	   if(need_to_print_network)
	    		   UIWorker.addUIEventLog("INFO: network is null");
	    	   cr.setCostAllowed(true);
	       }
       }catch(Exception e){
    	   UIWorker.addUIEventLog("exception in LocationProvider" + e.toString());
       }
       need_to_print_network = false;
       return LocationProvider.getInstance(cr);
    } catch (LocationException e) {
       UIWorker.addUIEventLog("fatal exception in LocationProvider");
       e.printStackTrace();
    }

    return null;
  }

  private void addGpsData(final int status, final Location location)
  {
    if (status == 'A') {
      final QualifiedCoordinates coord = location.getQualifiedCoordinates();
      UIWorker.addUIEvent(c_pos1,
                (int)(coord.getLatitude() * 1000000),
                (int)(coord.getLongitude() * 1000000),
                0,
                0, false);

      UIWorker.addUIEvent(c_pos2,
                status,
                (int)(location.getTimestamp() / 1000),
                (int)(location.getSpeed() * 2), // Convert to ~knots
                (int)location.getCourse(), false);
    } else {

      UIWorker.addUIEvent(c_pos2, status, 0, 0, 0, false);
    }
  }

  public void searchGps(MIDlet m, String wait_msg, String not_found_msg) {
    provider = findProvider();
    if (provider == null)
    {
        Alert msg = new Alert("Error", not_found_msg, null, AlertType.INFO);
        msg.setTimeout(Alert.FOREVER);
        Display.getDisplay(m).setCurrent(msg);
    }

    url = "Internal GPS";

	GameCanvas gc = (GameCanvas)CRunTime.getRegisteredObject(
		Syscalls.NOPH_Canvas_get());

    Display.getDisplay(m).setCurrent(gc);
  }

  public void searchGpsRim(String wait_msg, String not_found_msg)
  {
	  provider = findProvider();
	  if (provider == null)
	  {
		  //NOT IMPLEMENTED YET
	  }

	  url = "Internal GPS";
  }

  public int connect(String url) {
    if (provider == null) provider = findProvider();

    if (provider == null) return -1;
    return 0;
  }

  /**
   * Closes input stream and bluetooth connection as well as sets the
   * corresponding objects to null.
   */
  public void disconnect() {
  }


  /**
   * Starts receving of data (if not yet started).
   *  
   */
  public void start(int interval, int timeout, int maxage) {

	 if (provider != null)
     {
		 this.interval= interval;
		 this.timeout= timeout;
		 this.maxage= maxage;     
         provider.setLocationListener(this, interval, timeout, maxage);
     }
  }

  /**
   * Stops receiving of data and disconnects from bluetooth device.
   *  
   */
  public void stop() {
     if (provider != null)
     {
         int interval = -1; // default interval of this provider
         int timeout = 0; // parameter has no effect.
         int maxage = 0; // parameter has no effect.

         provider.setLocationListener(null, interval, timeout, maxage);
     }
  }


  public int read(int addr, int size) {
    return -1;
  }

    /**
     * locationUpdated event from LocationListener interface. This method starts
     * a new thread to prevent blocking, because listener method MUST return
     * quickly and should not perform any extensive processing.
     * 
     * Location parameter is set final, so that the anonymous Thread class can
     * access the value.
     */
    
    public void locationUpdated(LocationProvider provider,
            final Location location)
    {
/*
		//JJ
		if (location != null)
		{
			QualifiedCoordinates coords = location.getQualifiedCoordinates();
			if (coords != null)
			{
				int longitude = (int)(coords.getLongitude() * 1000000);
				int latitude = (int)(coords.getLatitude() * 1000000);

				Logger.log("GpsLocation locationUpdated location = " + longitude + "," + latitude);
			}
			else
			{
				Logger.log("GpsLocation locationUpdated coords is null");
			}
		}
		else
		{
			Logger.log("GpsLocation locationUpdated location is null");
		}
*/
/*
        new Thread()
        {
            public void run()
            {
*/	    
                if (location != null && location.isValid())
                {
						  addGpsData('A', location);
                }
                else
                {
                    addGpsData('V', null);
                }
/*		
            }
        }.start();
*/	
    }

    /**
     * providerStateChanged event from LocationListener interface. This method
     * starts a new thread to prevent blocking, because listener method MUST
     * return quickly and should not perform any extensive processing.
     * 
     * newState parameter is set final, so that the anonymous Thread class can
     * access the value.
     */
    public void providerStateChanged(LocationProvider provider,
            final int newState)
    {
/*	
        new Thread()
        {
            public void run()
            {
*/	    
                switch (newState) {
                    case LocationProvider.AVAILABLE:
								UIWorker.addUIEventLog(" LocationProvider.AVAILABLE " );
                        break;
                    case LocationProvider.OUT_OF_SERVICE:
								UIWorker.addUIEventLog("LocationProvider.OUT_OF_SERVICE " );                        
								addGpsData('V', null);
                        break;
                    case LocationProvider.TEMPORARILY_UNAVAILABLE:
                    {
                        UIWorker.addUIEventLog("LocationProvider.TEMPORARILY_UNAVAILABLE " );                        
						addGpsData('V', null);
						resetProvider();
                    }
					break;
                    default:
                        break;
                }
/*		
            }
        }.start();
*/	
    }
    private void resetProvider() {
    	if (is_during_reset || provider==null)
    		return;
    	is_during_reset= true;
    	final GpsLocation gps= this;
		Application.getApplication().invokeLater(
			new Runnable()
			{
				public void run()
				{
					if (!is_during_reset)
					{
						Logger.log("resetProvider() Unexpected !is_during_reset");
						throw new IllegalStateException("resetProvider() Unexpected !is_during_reset");
					}
					gps.resetGPSProvider();
					is_during_reset= false;    	
				}
			});
    }
    private void resetGPSProvider() {
		provider.setLocationListener(null, 0, 0, 0);
		provider.reset();
		provider= null;
		provider = findProvider();
		if (provider!= null) {
			start(interval, timeout, maxage);
			Logger.log("resetGPSProvider() start()");
		}
		else {
			Logger.log("resetGPSProvider() ERR findProvider()");
		}
    }
}
