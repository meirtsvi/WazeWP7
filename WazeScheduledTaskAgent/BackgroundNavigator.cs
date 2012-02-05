using System;
using System.Text.RegularExpressions;
using System.Threading;
using System.IO;
using System.IO.IsolatedStorage;
using System.Device.Location;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

namespace WazeScheduledTaskAgent
{
    public class BackgroundNavigator
    {

        /// <summary>
        /// Returns the current cached location from GPS
        /// </summary>
        /// <returns></returns>
        public static GeoCoordinate GetCurrentLocation()
        {
            //// Simulate location in debugger:
            //if (System.Diagnostics.Debugger.IsAttached)
            //{
            //    return new GeoCoordinate((double)32095676 / (double)1000000, (double)34798484 / (double)1000000);
            //}

            GeoCoordinateWatcher watcher = new GeoCoordinateWatcher(GeoPositionAccuracy.High);
            watcher.TryStart(true,TimeSpan.FromSeconds(13));
            
            return watcher.Position.Location;
        }

        /// <summary>
        /// Return the Home location from favorites
        /// </summary>
        /// <param name="homeName"></param>
        /// <returns></returns>
        public static GeoCoordinate GetHomeLocation(string homeName)
        {
             FileStream historyFile = null;
            try
            {
                var store = IsolatedStorageFile.GetUserStoreForApplication();

                historyFile = store.OpenFile("/history", FileMode.Open);
            }
            catch (FileNotFoundException)
            {
                System.Diagnostics.Debug.WriteLine("Can't find history file");
                return GeoCoordinate.Unknown;

            }
            catch (Exception)
            {
                return GeoCoordinate.Unknown;
            }

            StreamReader sr = new StreamReader(historyFile);

            while (!sr.EndOfStream)
            {
                string line = sr.ReadLine();
                string[] tokens = line.Split(new[] { ',' }, StringSplitOptions.None);
                string placeName = tokens[5];
                if ((placeName.ToLower() == homeName) || (placeName == "home"))
                {

                    double destLongitude = double.Parse(tokens[7]) / 1000000;
                    double destLatitude = double.Parse(tokens[6]) / 1000000;
                    sr.Dispose();

                    return new GeoCoordinate(destLatitude, destLongitude);
                }
            }

            return GeoCoordinate.Unknown;
        }


        /// <summary>
        /// Gets the estimated route time in minutes
        /// </summary>
        /// <param name="from"></param>
        /// <param name="to"></param>
        /// <returns>Route time in minutes</returns>
        public static int GetRouteTime(GeoCoordinate from, GeoCoordinate to)
        {
            string requestStr = string.Format("http://www.waze.co.il/RoutingManager/routingRequest?from=x%3A{0}+y%3A{1}&to=x%3A{2}+y%3A{3}&returnJSON=false&returnGeometries=false&returnInstructions=false&timeout=60000&nPaths=1",
                                             from.Longitude, from.Latitude, to.Longitude, to.Latitude);

            try
            {
                HttpWebResponse resp = null;
                ManualResetEvent mre = new ManualResetEvent(false);
                HttpWebRequest req = (HttpWebRequest)HttpWebRequest.Create(requestStr);
                req.BeginGetResponse(delegate(IAsyncResult result)
                {
                    try
                    {
                        resp = (HttpWebResponse)req.EndGetResponse(result);
                        mre.Set();
                    }
                    catch (Exception we)
                    {
                        System.Diagnostics.Debug.WriteLine(we.ToString());

                        resp = null;
                        mre.Set();
                    }
                }, null);

                // we can't wait more then 14 seconds or else the OS will kill us.
                if (!mre.WaitOne(14000))
                    return -1;

                StreamReader sr = new StreamReader(resp.GetResponseStream());
                string respString = sr.ReadToEnd();

                System.Diagnostics.Debug.WriteLine("Response String:" +  Environment.NewLine + respString);

                int arrivingTime = 0;
                Regex regex = new Regex("\"crossTime\":([0-9]+)");
                MatchCollection matchCol = regex.Matches(respString);
                foreach (Match match in matchCol)
                {
                    int crossTime = int.Parse(match.Groups[1].Value);
                    arrivingTime += crossTime;
                }

                sr.Dispose();

                return arrivingTime / 60;
            }
            catch (Exception exc)
            {

                System.Diagnostics.Debug.WriteLine(exc.ToString());

                if (System.Diagnostics.Debugger.IsAttached)
                {
                    // An unhandled exception has occurred; break into the debugger
                    System.Diagnostics.Debugger.Break();
                }

                return -1;
            }
        }
    }
}
