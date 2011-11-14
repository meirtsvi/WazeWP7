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
using System.Windows.Navigation;

namespace WazeWP7
{
    public partial class SignUpPage : WazeApplicationPage
    {
        #region Private mambers
        private SignInUpDialogsContext pageContext = null;
        #endregion

        public SignUpPage()
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
            
            LanguageResources.Instance.UpdateApplicationPage(this);
            var newPageContext = NavigationContext.GetData<SignInUpDialogsContext>();
            if (newPageContext != null)
            {
                pageContext = newPageContext;
            }
        }
        #endregion

        private void SkipButton_Click(object sender, RoutedEventArgs e)
        {
            if (NavigationService.BackStack.Any(entry => entry.Source.OriginalString.Contains("WelcomePage.xaml")))
            {
                NavigationService.RemoveBackEntry();
            }
            NavigationService.GoBack();
            this.pageContext.OnSkipSignup();
        }

        private void NextButton_Click(object sender, RoutedEventArgs e)
        {
            this.pageContext.OnSignup(this.UsernameTexBox.Text, this.PasswordBox.Password,
                                      this.ConfirmPasswordBox.Password, this.EmailTexBox.Text,
                                      this.NicknameTexBox.Text, this.SendUpdatesCheckbox.IsChecked ?? false);
        }

    }
}