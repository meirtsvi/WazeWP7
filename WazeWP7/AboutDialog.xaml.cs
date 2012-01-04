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
using Microsoft.Phone;

namespace WazeWP7
{
    public partial class AboutDialog : UserControl
    {
        public AboutDialog()
        {
            InitializeComponent();
            AllocatedMemory.Text = (Microsoft.Phone.Info.DeviceStatus.ApplicationCurrentMemoryUsage / (1000*1024)).ToString();
        }

        public void SetVersion(string version)
        {
            Version.Text = version;
        }


        private void button1_Click(object sender, RoutedEventArgs e)
        {
            (this.Parent as Panel).Children.Remove(this);
        }
    }
}
