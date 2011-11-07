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
        private Panel parentPanel;
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
            this.LayoutRoot.FlowDirection = LanguageResources.Instance.FlowDirection;
            Message.Text = message;
            Title.Text = title;
            Result = MessageBoxResult.None;

            // Hide before you show
            Hide();

            // And now add to the current page
            var currentPage = ((App)Application.Current).RootFrame.Content as PhoneApplicationPage;
            parentPanel = currentPage.Content as Panel;
            if (parentPanel != null)
            {
                parentPanel.Children.Add(this);
            }
        }

        internal void Hide()
        {
            if (parentPanel != null)
            {
                parentPanel.Children.Remove(this);
                parentPanel = null;
            }
        }

        internal void SetLabel(string label)
        {
            Message.Text = label;
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {

        }

    }
}
