using System;
using System.Threading;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

using System.Globalization;
using Microsoft.WindowsAzure.Samples.Data.Services.Client;
using Microsoft.WindowsAzure.Samples.Phone.Storage;


namespace WazeWP7
{

    [DataServiceEntity]
    [EntitySet("WazeStatLog")]
    public class WazeStatLog : TableServiceEntity
    {
        private string name;

        public WazeStatLog()
            : base(
                  "PartitionKey",
                  string.Format(
                      CultureInfo.InvariantCulture,
                      "{0:10}_{1}",
                      DateTime.MaxValue.Ticks - DateTime.Now.Ticks,
                      Guid.NewGuid()))
        {
        }

        public WazeStatLog(string partitionKey, string rowKey)
            : base(partitionKey, rowKey)
        {
        }

        public string DeviceID { get; set; }
        public string Lang { get; set; }
        public string Ver { get; set; }
        public string DeviceType { get; set; }
        public string Event { get; set; }
        public string Details { get; set; }
    }

    

    [DataServiceEntity]
    [EntitySet("WazeCrashLog")]
    public class WazeCrashLog : TableServiceEntity
    {
        private string name;

        public WazeCrashLog()
            : base(
                  "PartitionKey",
                  string.Format(
                      CultureInfo.InvariantCulture,
                      "{0:10}_{1}",
                      DateTime.MaxValue.Ticks - DateTime.Now.Ticks,
                      Guid.NewGuid()))
        {
        }

        public WazeCrashLog(string partitionKey, string rowKey)
            : base(partitionKey, rowKey)
        {
        }

        public string DeviceID { get; set; }
        public string Lang { get; set; }
        public string Ver { get; set; }
        public string DeviceType { get; set; }
        public string Exception { get; set; }
        public string StackTrace { get; set; }
    }

    public class WebStats
    {
        static WebStats()
        {
            WazeWP7.App_Start.StorageInitializer.ApplicationStartup();

            byte[] deviceIDbyte = (byte[])Microsoft.Phone.Info.DeviceExtendedProperties.GetValue("DeviceUniqueId");
            deviceID = Convert.ToBase64String(deviceIDbyte);

            tableClient = CloudStorageContext.Current.Resolver.CreateCloudTableClient();
            context = CloudStorageContext.Current.Resolver.CreateTableServiceContext();

        }

        private static string deviceID;
        private static ICloudTableClient tableClient;
        private static TableServiceContext context;

        /// <summary>
        /// Report Event Statistic to Azure Tables
        /// </summary>
        /// <param name="eventName">A string representing the event name we want to report (ie Open,Navigation,Search etc.). </param>
        public static void ReportWebStatEventAsync(string eventName)
        {
            ReportWebStatAsync(eventName, string.Empty, string.Empty);
        }


        /// <summary>
        /// Report Event Statistic to Azure Tables
        /// </summary>
        /// <param name="eventName">A string representing the event name we want to report (ie Open,Navigation,Search etc.). </param>
        /// <param name="details">A string with more details about the event</param>
        public static void ReportWebStatEventDetailsAsync(string eventName, string details)
        {
            ReportWebStatAsync(eventName, string.Empty, details);
        }


        /// <summary>
        /// Report Crash Statistic to Azure Tables
        /// </summary>
        /// <param name="exceptionName">The exception name</param>
        /// <param name="StackTrace"> The full stacktrace string</param>
        public static void ReportWebStatCrash(string exceptionName, string stackTrace)
        {
            // This should not run while running in the emulator
            if (Microsoft.Devices.Environment.DeviceType == Microsoft.Devices.DeviceType.Emulator)
            {
                return;
            }

            try
            {

                var tableName = "WazeCrashLog";

                var wazeCrashLog = new WazeCrashLog
                {
                    DeviceID = deviceID,
                    Lang = LanguageResources.Instance.CurrentLanguage,
                    Ver = GamePage.get().GetAppVersion(),
                    DeviceType = Microsoft.Phone.Info.DeviceStatus.DeviceName,
                    Exception = exceptionName,
                    StackTrace = stackTrace,
                    Timestamp = DateTime.Now
                };

                context.AddObject(tableName, wazeCrashLog);


                context.BeginSaveChanges(
                            asyncResult =>
                            {
                                TableSaveCallBack(context, asyncResult);

                            },
                            null);

            }
            catch (Exception exc)
            {
                System.Diagnostics.Debug.WriteLine(exc.ToString());
            }
            
        }

        /// <summary>
        /// Report Statistic to Azure Tables
        /// </summary>
        private static void ReportWebStatAsync(string eventName, string exceptionName, string details)
        {

            // This should not run while running in the emulator
            if (Microsoft.Devices.Environment.DeviceType == Microsoft.Devices.DeviceType.Emulator)
            {
                return;
            }

            Thread statThread = new Thread(new ThreadStart(
                delegate
                {


                    #region Stat Delegate
                    ReportStat(eventName, exceptionName, details);
                }

                    #endregion Stat Delegate

                ));

            statThread.Name = "Web Stat: " + eventName;

            statThread.IsBackground = true;
            statThread.Start();

        }

        private static void ReportStat(string eventName, string exceptionName, string details)
        {

            try
            {

                var tableName = "WazeStatLog";

                var wazeStatLog = new WazeStatLog
                {
                    DeviceID = deviceID,
                    Lang = LanguageResources.Instance.CurrentLanguage,
                    Ver = GamePage.get().GetAppVersion(),
                    DeviceType = Microsoft.Phone.Info.DeviceStatus.DeviceName,
                    Event = eventName,
                    Details = details,
                    Timestamp = DateTime.Now
                };

                context.AddObject(tableName, wazeStatLog);

                                        
                context.BeginSaveChanges(
                            asyncResult =>
                            {
                               TableSaveCallBack(context, asyncResult);

                            },
                            null);

            }
            catch (Exception exc)
            {
                System.Diagnostics.Debug.WriteLine(exc.ToString());
            }
        }

        private static void TableSaveCallBack(TableServiceContext context, IAsyncResult asyncResult)
        {
            try
            {
                var response = context.EndSaveChanges(asyncResult);

            }
            catch (Exception exc)
            {
                System.Diagnostics.Debug.WriteLine(exc.ToString());

            }
        }

    }
}

    
    