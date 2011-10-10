using System;
using System.IO;
using System.Threading;
using System.Collections.Generic;
using System.Device.Location;
using System.Windows.Resources;

namespace WazeWP7
{
    /*
     * This is a class which performs as the middle man between the C code in roadmap_gps , to
     * the actual GPS receiving which is done in GPSLocation.java
     */
    public class GpsManager //implements CommandListener
    {

        public GeoCoordinateWatcher gps;
        private static GpsManager instance;
        private static GeoPositionStatus gpsStatus = GeoPositionStatus.Initializing;
        private static Timer timer;
        private static Timer timerEmulator;
        //private MIDlet midlet;
        //private String wait_msg;
        //private String not_found_msg;
        //private String internal_str = "Internal GPS";
        //private String external_str = "External GPS";
        //private List menu;
        private GpsManager() { }

        private static int c_pos1 = CibylCallTable.getAddressByName("roadmap_gpsj2me_pos1");
        private static int c_pos2 = CibylCallTable.getAddressByName("roadmap_gpsj2me_pos2");
        private static DateTime baseTime = new DateTime(1970, 1, 1, 0, 0, 0);

        private static int point_index = 0;
        private static List<GeoPosition<GeoCoordinate>> points;
        private static void readRecordedData()
        {
            String name = "/WazeWP7;component/resources/points.csv";
            StreamResourceInfo ri = App.GetResourceStream(new Uri(name, UriKind.Relative));
            byte[] buffer = new byte[ri.Stream.Length];
            StreamReader sr = new StreamReader(ri.Stream);
            string s = sr.ReadLine();
            while (s != null)
            {
                string[] items = s.Split(new char[] { ',' }, StringSplitOptions.RemoveEmptyEntries);
                double longitude = double.Parse(items[0]);
                double latitude = double.Parse(items[1]);
                double speed = double.Parse(items[2]);
                double course = double.Parse(items[3]);
                DateTime time = DateTime.Parse(items[5]);

                GeoPosition<GeoCoordinate> position = new GeoPosition<GeoCoordinate>();
                position.Location = new GeoCoordinate();
                position.Location.Longitude = longitude;
                position.Location.Latitude = latitude;
                position.Location.Speed = speed;
                position.Location.Course = course;
                position.Timestamp = time;

                points.Add(position);

                s = sr.ReadLine();
            }
        }
                
        public static GpsManager getInstance()
        {
            if (instance == null)
            {
                instance = new GpsManager();
                points = new List<GeoPosition<GeoCoordinate>>();
                readRecordedData();
            }

            return instance;
        }
        
        /**
         * Starts receving of data (if not yet started).
         *  
         */
        public void start(int interval, int timeout, int maxage)
        {
            //todomt - translate interval, timeout, maxage correctly
            if (gps == null)
            {
                gps = new GeoCoordinateWatcher(GeoPositionAccuracy.High);
                gps.StatusChanged += new EventHandler<GeoPositionStatusChangedEventArgs>(gps_StatusChanged);
                // gps.PositionChanged += new EventHandler<GeoPositionChangedEventArgs<GeoCoordinate>>(gps_PositionChanged);
                // gps.MovementThreshold = 5;
                gps.Start();
                timer = new Timer(TimerCallback, null, 500, 500);

//                timerEmulator = new Timer(TimerCallbackEmulator, null, 20000, interval * 1000);
            }
        }


        private static WazeMenuItem meOnMapMenuItem = null;
        public static void SetMeOnMapCallback(WazeMenuItem menuItem)
        {
            meOnMapMenuItem = menuItem;
        }


        // private static GeoPosition<GeoCoordinate> last_position = null;
        // private static DateTime last_update_time = DateTime.UtcNow;
        
        private void TimerCallback(object state)
        {
            if (gpsStatus != GeoPositionStatus.Ready) return;
            
            GeoPosition<GeoCoordinate> coordinate = gps.Position;
            if (coordinate.Location.IsUnknown) return;

            UpdatePosition(coordinate);
        }

        private void TimerCallbackEmulator(object state)
        {            
            if (point_index >= points.Count - 1)
                point_index = 0;
            //last_position = points[point_index];
            //last_update_time = DateTime.UtcNow;
            UpdatePosition(points[point_index++]);                        
        }

        /*
        public void gps_PositionChanged(object sender, GeoPositionChangedEventArgs<GeoCoordinate> e)
        {
            UpdatePosition(e.Position);
            last_update_time = DateTime.UtcNow;
            last_position = e.Position;
        }
        */

        private void UpdatePosition(GeoPosition<GeoCoordinate> position)
        {
            try
            {
                UIWorker.addUIEvent(c_pos1,
                                    (int)(position.Location.Latitude * 1000000),
                                    (int)(position.Location.Longitude * 1000000),
                                    0,
                                    0, false);


                DateTime Now = DateTime.Now.ToUniversalTime();
                long currentTimeMillis = (Now - baseTime).Ticks / 10000;                

                UIWorker.addUIEvent(c_pos2,
                                    'A',
                                    //(int)(position.Timestamp.Ticks / 1000),
                                    //(int)DateTime.Now.Ticks / 10000 / 1000,
                                    (int)currentTimeMillis / 1000,
                                    (int)(position.Location.Speed * 2), // Convert to ~knots
                                    (int)position.Location.Course, false);

                if (meOnMapMenuItem != null)
                {
                    //meOnMapMenuItem.CallCallback();
                }

            }
            catch (Exception ex)
            {
                Logger.log("Exception in do_async_connect_cb: " + ex);
            }
        }

        void gps_StatusChanged(object sender, GeoPositionStatusChangedEventArgs e)
        {
            gpsStatus = e.Status;
            if (gpsStatus == GeoPositionStatus.Disabled || gpsStatus == GeoPositionStatus.NoData)
            {
                try
                {
                    UIWorker.addUIEvent(c_pos2, 'V', 0, 0, 0, false);
                }
                catch (Exception ex)
                {
                    Logger.log("Exception in do_async_connect_cb: " + ex);
                }
            }
        }

        // /**
        //  * Stops receiving of data and disconnects from bluetooth device.
        //  *  
        //  */
        // public void stop() {
        //   if (gps != null) gps.stop();
        // }


        // public int read(int addr, int size) {
        //   if (gps == null) return -1;

        //   return gps.read(addr, size);
        // }

        // public static void getCoarseFix(final String url){
        //  GpsCellId cellIdSearcher = GpsCellId.getInstance();
        //  cellIdSearcher.searchForCellId(url);
        // }


        // public int getURL(int addr, int size) {
        //   if (gps == null) return -1;

        //   return gps.getURL(addr, size);
        // }

        // public void commandAction (Command c, Displayable d) {
        //   if (c == List.SELECT_COMMAND) {
        //    if (menu.getSelectedIndex() == 0) gps = GpsLocation.getInstance();
        //    else gps = GpsBT.getInstance();

        //    gps.searchGps(midlet, wait_msg, not_found_msg);
        //   }
        // }

        // public void setTypeMsgs(String internal, String external) {
        //   internal_str = internal;
        //   external_str = external;
        // }

        // /**
        //  * Checks whether Location API is supported.
        //  * 
        //  * @return a boolean indicating is Location API supported.
        //  */
        // public static boolean isLocationApiSupported()
        // {
        //     String version = System.getProperty("microedition.location.version");
        //     return (version != null && !version.equals("")) ? true : false;
        // }

        // public void searchGps(MIDlet m, String wait_msg, String not_found_msg) {
        //     this.midlet = m;
        //     this.wait_msg = wait_msg;
        //     this.not_found_msg = not_found_msg;

        //     if (isLocationApiSupported()) {
        //       if (menu == null) {
        //          menu = new List("GPS", Choice.IMPLICIT);
        //          menu.append(internal_str, null);
        //          menu.append(external_str, null);
        //          //menu.addCommand(exitCommand);
        //          menu.setCommandListener(this);
        //       }

        //       Display.getDisplay(m).setCurrent(menu);

        //     } else {
        //       gps = GpsBT.getInstance();
        //       gps.searchGps(m, wait_msg, not_found_msg);
        //     }
        // }

        //public void searchGpsRim(String wait_msg, String not_found_msg)
        //{
        // this.wait_msg = wait_msg;
        // this.not_found_msg = not_found_msg;

        // if (isLocationApiSupported())
        // {
        //  gps = GpsLocation.getInstance();
        // }
        // else
        // {
        //  gps = GpsBT.getInstance();
        // }

        // gps.searchGpsRim(wait_msg, not_found_msg);
        //}

        // public synchronized int connect(String url) {
        //   if ((url == null) || (url.length() == 0)) return -1;

        //   System.out.println("URL: " + url);
        //   if (gps == null) {
        //     if (isLocationApiSupported() && (url.indexOf(':') == -1)) {
        //         gps = GpsLocation.getInstance();
        //     } else {
        //       gps = GpsBT.getInstance();
        //     }
        //   }

        //   return gps.connect(url);
        // }

        // /**
        //  * Closes input stream and bluetooth connection as well as sets the
        //  * corresponding objects to null.
        //  */
        // public synchronized void disconnect() {
        //   if (gps != null) gps.disconnect();
        // }

    }
}

