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
    public class BitmapInfo
    {
        public BitmapInfo(int width, int height)
        {
            this.width = width;
            this.height = height;
        }

        public int width, height;
    }
}
