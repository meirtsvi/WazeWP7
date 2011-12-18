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
    public partial class InputDialog : UserControl
    {
        public bool confirm;
        private Panel rootPanel;
        public ManualResetEvent dialogShowing = new ManualResetEvent(false);

        public InputDialog(string label, string text)
        {
            InitializeComponent();
            inputLabel.Text = label;
            dialogShowing.Reset();
        }

        public string GetInput()
        {
            return inputText.Text;
        }

        private void OkButton_Click(object sender, RoutedEventArgs e)
        {
            confirm = true;
            dialogShowing.Set();
        }

        private void CancelClick(object sender, RoutedEventArgs e)
        {
            confirm = false;
            dialogShowing.Set();
        }

        public void Show()
        {
            LanguageResources.Instance.UpdateControl(this);

            // Hide before you show
            dialogShowing.Reset();
            Hide();

            // And now add to the current page
            var currentPage = ((App)Application.Current).RootFrame.Content as WazeApplicationPage;
            currentPage.GetPopupPanel().Children.Add(this);
            inputText.Focus();
            inputText.SelectAll();
        }

        public void Hide ()
        {
            var parentPanel = this.Parent as Panel;
            if (parentPanel != null)
            {
                parentPanel.Children.Remove(this);
                parentPanel = null;
            }
        }

        private void inputText_KeyUp(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                OkButton_Click(sender, e);
            }
            else
            {
                base.OnKeyUp(e);
            }

        }
    }
}
