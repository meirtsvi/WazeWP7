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
    public partial class SignInPage : PhoneApplicationPage, ISignInUpPage
    {
        #region Private mambers
        private SignInUpDialogsContext pageContext = null;
        #endregion

        public SignInPage()
        {
            InitializeComponent();
        }

        public void SignInSuccessful ()
        {
            if (NavigationService.BackStack.Any(entry => entry.Source.OriginalString.Contains("WelcomePage.xaml")))
            {
                NavigationService.RemoveBackEntry();
            }
            NavigationService.GoBack();
        }

        #region Page control overrides
        protected override void OnNavigatedTo(NavigationEventArgs e)
        {
            LanguageResources.Instance.UpdateApplicationPage(this);
            pageContext = NavigationContext.GetData<SignInUpDialogsContext>();
            base.OnNavigatedTo(e);
        }
        #endregion

        private void LogInButton_Click(object sender, RoutedEventArgs e)
        {
            this.pageContext.OnSignin(this.UsernameTexBox.Text, this.PasswordBox.Password);
        }
    }
}