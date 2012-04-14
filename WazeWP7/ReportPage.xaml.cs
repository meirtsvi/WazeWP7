using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;

namespace WazeWP7
{
    public partial class ReportPage : WazeApplicationPage
    {

        
        public ReportPage()
        {
            InitializeComponent();
        }

      

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            this.SupportedOrientations = GamePage.get().SupportedOrientations;

            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                base.OnNavigatedTo(e);

                miniMenuItems = NavigationContext.GetData<List<WazeMenuItem>>();

              

                LanguageResources.Instance.UpdateControl(this);
            }

            base.OnNavigatedTo(e);
        }

        protected override void OnNavigatedFrom(System.Windows.Navigation.NavigationEventArgs e)
        {

            base.OnNavigatedFrom(e);
        }

        static List<WazeMenuItem> miniMenuItems = new List<WazeMenuItem>();



        private void ButtonPolice_Click(object sender, RoutedEventArgs e)
        {
            DoCallBack("Police");
            
        }

        private void ButtonTrafficJam_Click(object sender, RoutedEventArgs e)
        {
            DoCallBack("Traffic jam");
        }

        private void ButtonAccident_Click(object sender, RoutedEventArgs e)
        {
            DoCallBack("Accident");          
        }

        private void ButtonHazard_Click(object sender, RoutedEventArgs e)
        {
            DoCallBack("Hazard");
        }

        private void ButtonChitChat_Click(object sender, RoutedEventArgs e)
        {
            DoCallBack("Chit Chat");
            NavigateBackHome();
        }

        private void ButtonUpdate_Click(object sender, RoutedEventArgs e)
        {
            DoCallBack("Update map");
            NavigateBackHome();
        }

        private void ButtonCheckIn_Click(object sender, RoutedEventArgs e)
        {
            DoCallBack("Check-in with Foursquare");
            NavigateBackHome();
        }

     

        private void DoCallBack(string callbackName)
        {

            WebStats.ReportWebStatEventDetailsAsync("Report", callbackName);

            foreach (WazeMenuItem menuItem in miniMenuItems)
            {
                if (menuItem.text == callbackName || menuItem.text == LanguageResources.Instance.Translate(callbackName))
                {
                    menuItem.CallCallback();
                    
                    return;
                }

            }

            throw new NotSupportedException(string.Format("Could not find callback {0}. Total callbacks found: {1}", callbackName, miniMenuItems.Count));
        }

        private void WazeApplicationPage_OrientationChanged(object sender, OrientationChangedEventArgs e)
        {
            if ((e.Orientation & PageOrientation.Landscape) == PageOrientation.Landscape)
            {
                wrapPanelReport.Margin = new Thickness(30, 50, 0, 0);
                
            }
            else
            {
                wrapPanelReport.Margin = new Thickness(50, 0, 0, 0);
                
            }
        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        private void WazeApplicationPage_BackKeyPress(object sender, System.ComponentModel.CancelEventArgs e)
        {
            DoCallBack("Cancel");

            NavigateBackHome();
        }


    }
}