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

namespace WazeWP7
{
    public partial class InputDialog : UserControl
    {
        public bool confirm;
        private FreeMapMainScreen mainScreen;
        public ManualResetEvent dialogShowing = new ManualResetEvent(false);

        public InputDialog()
        {
            InitializeComponent();
            dialogShowing.Reset();
        }

        public InputDialog(FreeMapMainScreen mainScreen)
        {
            InitializeComponent();
            this.mainScreen = mainScreen;
            dialogShowing.Reset();
        }

        public void SetLabelAndText(string label, string text)
        {
            inputLabel.Text = label;
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
            dialogShowing.Reset();
            mainScreen.LayoutRoot.Children.Add(this);
            inputText.Focus();
            inputText.SelectAll();

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
