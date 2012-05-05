using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.IO;
using System.Threading;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;

namespace WazeWP7
{
    /// <summary>
    /// 
    /// </summary>
    public partial class RTLMessageBox : UserControl
    {
        public MessageBoxResult Result { get; set; }

        public RTLMessageBox()
        {
            InitializeComponent();
        }

        private void OkButton_Click(object sender, RoutedEventArgs e)
        {
            Result = MessageBoxResult.OK;
            Hide();

        }

        public void Show(string title, string message)
        {
            Message.Text = message;
            Title.Text = title;
            Result = MessageBoxResult.None;
            LanguageResources.Instance.UpdateControl(this);

            // Hide before you show
            Hide();

            // And now add to the current page
            var currentPage = ((App)Application.Current).RootFrame.Content as WazeApplicationPage;
            if (currentPage != null)
            {
                currentPage.GetPopupPanel().Children.Add(this);
            }
        }

        internal void Hide()
        {
            var parentPanel = this.Parent as Panel;
            if (parentPanel != null)
            {
                parentPanel.Children.Remove(this);
                parentPanel = null;
            }
        }


        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {

        }

    }
}
