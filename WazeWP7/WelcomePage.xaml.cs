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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;

namespace WazeWP7
{
    public partial class WelcomePage : WazeApplicationPage
    {
        #region Private mambers
        private SignInUpDialogsContext pageContext = null;
        #endregion

        public WelcomePage()
        {
            InitializeComponent();
        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        #region Page control overrides
        protected override void OnNavigatedTo(NavigationEventArgs e)
        {
            // Start with calling the base implementation
            base.OnNavigatedTo(e);

            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                LanguageResources.Instance.UpdateControl(this);
                this.pageContext = NavigationContext.GetData<SignInUpDialogsContext>();
            }
        }

        protected override void OnBackKeyPress(System.ComponentModel.CancelEventArgs e)
        {
            pageContext.OnSkipSignup();
            base.OnBackKeyPress(e);
        }

        #endregion

        #region Page callbacks methods
        private void SignInButton_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate<SignInPage>(pageContext);
        }

        private void SignUpButton_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate<SignUpPage>(pageContext);
        }

        #endregion
    }
}