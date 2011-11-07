using System.Collections.Generic;
using System.Windows.Navigation;
using Microsoft.Phone.Controls;
using Microsoft.Phone.Scheduler;
using System;

namespace WazeWP7
{
    public static class Navigator
    {
        #region Private members

        private const string TheKey = "__data__key__";

        private static readonly Dictionary<string, object> theDict = new Dictionary<string, object>();

        #endregion

        #region NavigationService methods

        public static void Navigate(this NavigationService navigationService, string pageName, object data)
        {
            navigationService.Navigate(GetQueryString(pageName, data));
        }

        public static void Navigate<T>(this NavigationService navigationService) where T : PhoneApplicationPage
        {
            Navigate(navigationService, typeof(T), null);
        }

        public static void Navigate<T>(this NavigationService navigationService, object data) where T : PhoneApplicationPage
        {
            Navigate(navigationService, typeof(T), data);
        }

        public static void Navigate<T>(this NavigationService navigationService, string path, object data) where T : PhoneApplicationPage
        {
            Navigate(navigationService, path, typeof(T), data);
        }

        public static void Navigate(this NavigationService navigationService, Type pageType)
        {
            Navigate(navigationService, string.Format("/{0}.xaml", pageType.Name), null);
        }

        public static void Navigate(this NavigationService navigationService, Type pageType, object data)
        {
            Navigate(navigationService, string.Format("/{0}.xaml", pageType.Name), data);
        }

        public static void Navigate(this NavigationService navigationService, string path, Type pageType, object data)
        {
            Navigate(navigationService, string.Format("/{0}/{1}.xaml", path, pageType.Name), data);
        }

        #endregion

        #region NavigationContext methods

        public static object GetData(this NavigationContext context)
        {
            var guid = context.QueryString[TheKey];

            object data = null;

            if (theDict.TryGetValue(guid, out data))
            {
                theDict.Remove(guid);
            }

            return data;
        }

        public static T GetData<T>(this NavigationContext context)
        {
            return (T)GetData(context);
        }

        #endregion

        #region Private helper methods

        private static Uri GetQueryString(string pageName, object data)
        {
            var guid = Guid.NewGuid().ToString();

            if (data != null)
            {
                theDict.Add(guid, data);
            }

            return new Uri(string.Format("{0}?{1}={2}", pageName, TheKey, guid), UriKind.Relative);
        }

        #endregion
    }
}
