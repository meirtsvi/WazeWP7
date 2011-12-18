using System.Windows.Controls;
using Microsoft.Phone.Controls;
using System.Windows.Navigation;
using System.Windows;
using System;
using System.Collections.Generic;

namespace WazeWP7
{
    public class WazeApplicationPage : PhoneApplicationPage
    {
        private static bool navigateBackHome = false;

        public virtual bool IsHomePage { get { return false; } }

        /// <summary>
        /// Returns the panel used to display popups
        /// This is not an abstact method since it messes up the designer, but it must be implemented
        /// </summary>
        /// <returns></returns>
        public virtual Panel GetPopupPanel()
        {
            throw new NotImplementedException("Method GetPopupPanel() must be implemented in the inheriting class");
        }

        /// <summary>
        /// Navigates from any Waze page back to the home page
        /// </summary>
        public void NavigateBackHome ()
        {
            if (!IsHomePage)
            {
                navigateBackHome = true;
                NavigationService.GoBack();
            }
        }

        /// <summary>
        /// Move all the popups in the current page to the one we're navigating to
        /// This is done in order to not block the UI thread waiting for pooups (and not to lose popups)
        /// </summary>
        /// <param name="e"></param>
        protected override void OnNavigatedFrom(NavigationEventArgs e)
        {

            // First remove all the elements from this page's popup panel 
            var popupPanel = this.GetPopupPanel();
            var popupElements = new List<UIElement>(popupPanel.Children);
            popupPanel.Children.Clear();

            // And put them back into the new page's panel
            var newPage = ((App)Application.Current).RootFrame.Content as WazeApplicationPage;
            foreach (var element in popupElements)
            {
                newPage.GetPopupPanel().Children.Add(element);
            }

            base.OnNavigatedFrom(e);
        }

        /// <summary>
        /// Checks if the global navigate-to-home flag is raised, and if so - navigates back to the home page
        /// </summary>
        /// <param name="e"></param>
        protected override void OnNavigatedTo(NavigationEventArgs e)
        {
            // Start with calling the base implementation
            base.OnNavigatedTo(e);

            // Check if we're trying to find our way back home
            if (navigateBackHome)
            {
                if (IsHomePage)
                {
                    // Mark the back navigation as over
                    navigateBackHome = false;
                }
                else
                {
                    // Recursively navigate back
                    NavigationService.GoBack();
                }
            }
        }
    }
}
