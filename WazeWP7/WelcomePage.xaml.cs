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
    public interface ISignInUpPage
    {
        void SignInSuccessful();
    }

    public partial class WelcomePage : PhoneApplicationPage, ISignInUpPage
    {
        #region Private mambers
        private SignInUpDialogsContext pageContext = null;
        #endregion

        public WelcomePage()
        {
            InitializeComponent();
        }

        public void SignInSuccessful()
        {
            NavigationService.GoBack();
        }

        #region Page control overrides
        protected override void OnNavigatedTo(NavigationEventArgs e)
        {
            LanguageResources.Instance.UpdateApplicationPage(this);
            var newContext = NavigationContext.GetData<SignInUpDialogsContext>();
            if (newContext != null)
            {
                pageContext = newContext;
            }

            base.OnNavigatedTo(e);
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