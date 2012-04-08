using System;
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
    }


    public class WebStats
    {
        static WebStats()
        {

        }

        public static void ReportWebStat()
        {

             try
            {

                byte[] deviceIDbyte = (byte[])Microsoft.Phone.Info.DeviceExtendedProperties.GetValue("DeviceUniqueId");
                string deviceID = Convert.ToBase64String(deviceIDbyte);

                WazeWP7.App_Start.StorageInitializer.ApplicationStartup();
                var tableClient = CloudStorageContext.Current.Resolver.CreateCloudTableClient();
                var tableName = "WazeStatLog";

                tableClient.CreateTableIfNotExist(
                    tableName,
                    p =>
                    {
                        var context = CloudStorageContext.Current.Resolver.CreateTableServiceContext();
                        var wazeStatLog = new WazeStatLog { 
                            DeviceID = deviceID, 
                            Lang = LanguageResources.Instance.CurrentLanguage, 
                            Ver = GamePage.get().GetAppVersion(),
                            DeviceType = Microsoft.Phone.Info.DeviceStatus.DeviceName,
                            Timestamp = DateTime.Now
                        };

                        context.AddObject(tableName, wazeStatLog);
                        context.BeginSaveChanges(
                            asyncResult =>
                            {
                                try
                                {
                                    var response = context.EndSaveChanges(asyncResult);

                                }
                                catch (Exception exc)
                                {
                                    System.Diagnostics.Debug.WriteLine(exc.ToString());

                                }

                            },
                            null);
                    });




            }
            catch (Exception exc)
            {
                System.Diagnostics.Debug.WriteLine(exc.ToString());
            }

        }



    }
}
