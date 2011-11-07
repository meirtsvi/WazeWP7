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
    public delegate void SigninDelegate(string username, string password);
    public delegate void SignupDelegate(string username, string password, string confirmPassword, string email, string nickame, bool sendUpdates);
    public delegate void SkipSignupDelegate();

    public class SignInUpDialogsContext : ApplicationPageContext
    {
        #region Private members
        private string username = null;
        private string password = null;
        #endregion

        public SigninDelegate OnSignin { get; set; }
        public SignupDelegate OnSignup { get; set; }
        public SkipSignupDelegate OnSkipSignup { get; set; }

        public  string Username
        {
            get
            {
                return username;
            }
            set
            {
                username = value;
                NotifyPropertyChanged("Username");
            }
        }
        public string Password
        {
            get
            {
                return password;
            }
            set
            {
                password = value;
                NotifyPropertyChanged("Password");
            }
        }
    }
}
