using System;
using System.Threading;
using System.IO;
using System.IO.IsolatedStorage;
using System.Linq;
using System.Windows;
using Microsoft.Phone.Scheduler;
using Microsoft.Phone.Shell;
using Microsoft.Phone.Controls;
using System.Windows.Resources;
using System.Device.Location;

namespace WazeScheduledTaskAgent
{
    public class ScheduledAgent : ScheduledTaskAgent
    {
        private static volatile bool _classInitialized;

        /// <remarks>
        /// ScheduledAgent constructor, initializes the UnhandledException handler
        /// </remarks>
        public ScheduledAgent()
        {
            if (!_classInitialized)
            {
                _classInitialized = true;
                // Subscribe to the managed exception handler
                Deployment.Current.Dispatcher.BeginInvoke(delegate
                {
                    Application.Current.UnhandledException += ScheduledAgent_UnhandledException;
                });
            }
        }

        /// Code to execute on Unhandled Exceptions
        private void ScheduledAgent_UnhandledException(object sender, ApplicationUnhandledExceptionEventArgs e)
        {
            if (System.Diagnostics.Debugger.IsAttached)
            {
                // An unhandled exception has occurred; break into the debugger
                System.Diagnostics.Debugger.Break();
            }
        }

        /// <summary>
        /// Agent that runs a scheduled task
        /// </summary>
        /// <param name="task">
        /// The invoked task
        /// </param>
        /// <remarks>
        /// This method is called when a periodic or resource intensive task is invoked
        /// </remarks>
        protected override void OnInvoke(ScheduledTask task)
        {
            //TODO: Add code to perform your task in background

            string langHomeName = string.Empty;
            string interval = string.Empty;

            try
            {

                // Get data from storage:

                
                Mutex mLiveTileStorageMutex = new Mutex(true,"LiveTileStorageMutex");

                try
                {

                    mLiveTileStorageMutex.WaitOne();

                    // Save the home name in selected language so the task can search for it later on.     
                    using (IsolatedStorageFileStream fsHomeName =  IsolatedStorageFile.GetUserStoreForApplication().OpenFile("LiveTile\\HomeName",FileMode.Open,FileAccess.Read))
                    {
                        using (StreamReader sr = new StreamReader(fsHomeName))
                        {
                           langHomeName =  sr.ReadLine();
                        }

                    }

                    // Save the refresh interval so the task can search for it later on.     
                    using (IsolatedStorageFileStream fsInterval =  IsolatedStorageFile.GetUserStoreForApplication().OpenFile("LiveTile\\Interval",FileMode.Open,FileAccess.Read))
                    {
                        using (StreamReader sr = new StreamReader(fsInterval))
                        {
                           interval =  sr.ReadLine();
                        }

                    }


                }
                finally
                {
                    mLiveTileStorageMutex.ReleaseMutex();
                }


                string tileData = string.Empty;

                // Get current location:
                GeoCoordinate from = BackgroundNavigator.GetCurrentLocation();

                // Find home location:

                GeoCoordinate to = BackgroundNavigator.GetHomeLocation(langHomeName);

                // Calculate time to home:

                int etaMin = 0;



                if (from == GeoCoordinate.Unknown)
                {
                    tileData = "No GPS available";               
                }
                else if (to == GeoCoordinate.Unknown)
                {
                    // deafult back message in case user did not set home:
                    tileData = "Please set home favorite";
                }
                else 
                {
                   etaMin = BackgroundNavigator.GetRouteTime(from, to);

                   // Prepare data for tile:
                   if (etaMin >= 0)
                   {
                       tileData = etaMin + " min" + Environment.NewLine + "refresh time:" + Environment.NewLine + DateTime.Now.ToShortTimeString();
                   }
                   else
                   {
                       etaMin = 0;
                       tileData = "Failed to find route";
                   }

                }

                // Update Tile:

                // On the front tile we can show a max of 99 min.
                int frontETA = (etaMin < 100) ? etaMin : 99;

                string taskName = "Waze Periodic Task";

                ShellTile currentTiles = ShellTile.ActiveTiles.First();
                StandardTileData tilesUpdatedData = new StandardTileData
                {
                    Title = "Waze",
                    BackgroundImage = new Uri("waze_logo.png", UriKind.Relative),
                    Count = frontETA,
                    BackTitle = "Waze home ETA",
                    BackContent = tileData

                };

                currentTiles.Update(tilesUpdatedData);

                int userInterval =  int.Parse(interval);

                if (userInterval < 30)
                {
                    // Update the Tile again in selected interval min (Won't work for marketplace app) if less then 30:
                    ScheduledActionService.LaunchForTest(taskName, TimeSpan.FromMinutes(userInterval));
                }

            }
            catch (Exception exc)
            {
                System.Diagnostics.Debug.WriteLine(exc.ToString());

                if (System.Diagnostics.Debugger.IsAttached)
                {
                    // An unhandled exception has occurred; break into the debugger
                    System.Diagnostics.Debugger.Break();
                }
            }
            finally
            {
                NotifyComplete();
            }
        }
    }
}