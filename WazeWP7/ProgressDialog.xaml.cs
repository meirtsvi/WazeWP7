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
    public partial class ProgressDialog : UserControl
    {
        private FreeMapMainScreen mainScreen;
        public MessageBoxResult Result { get; set; }

        public ProgressDialog()
        {
            InitializeComponent();
        }

        public ProgressDialog(FreeMapMainScreen mainScreen)
        {
            InitializeComponent();
            this.mainScreen = mainScreen;
        }


        private void OkButton_Click(object sender, RoutedEventArgs e)
        {
            Result = MessageBoxResult.OK;
            Hide();

        }

        public void Show()
        {
            Result = MessageBoxResult.None;

            if (mainScreen != null)
            {
                mainScreen.LayoutRoot.Children.Add(this);
            }
        }

        internal void Hide()
        {
            if (mainScreen != null)
            {
                mainScreen.LayoutRoot.Children.Remove(this);
            }
        }

        internal void SetLabel(string label)
        {
            inputLabel.Text = label;
        }

    }
}
