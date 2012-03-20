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

namespace WazeWP7
{
    public class WebStats
    {
        private static string loglineUrl;
        static WebStats()
        {

            

               byte[] deviceIDbyte = (byte[])Microsoft.Phone.Info.DeviceExtendedProperties.GetValue("DeviceUniqueId");
               string DeviceID = Convert.ToBase64String(deviceIDbyte);


               loglineUrl = string.Format("http://wazewp7.appspot.com/?DeviceID={0}&lang={1}&ver={2}&DeviceType={3}",
                DeviceID, 
                LanguageResources.Instance.CurrentLanguage, 
                GamePage.get().GetAppVersion(),
                Microsoft.Phone.Info.DeviceStatus.DeviceName
                );

        }

        public static void ReportWebStat()
        {

             try
            {
                HttpWebRequest wr = WebRequest.CreateHttp(loglineUrl);
                wr.Method = "GET";
                wr.BeginGetResponse(new AsyncCallback(GetResult),new object());


            }
            catch (Exception exc)
            {
                System.Diagnostics.Debug.WriteLine(exc.ToString());
            }

        }

        private static void GetResult(IAsyncResult result)
        {

        }

    }
}
