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
    public class CachedBitmap
    {
        public string Name { get; set; }
        public int  Number { get; set; }
        public System.Windows.Media.Imaging.BitmapImage Bitmap { get; set; }
        public int RegisteredHandle { get; set; }
        public BitmapInfo Info { get; set; }

        public override string ToString()
        {
            return string.Format("Number:{0}, Name:{1}, RegisteredHandle:{2}, Info: H:{3} W:{4}", Number, Name, RegisteredHandle, Info.height, Info.width);
        }

    }
}
