using System;
using System.Net;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Xna.Framework;

namespace WazeWP7
{
    public class TextString
    {
        public string text { get; set; }
        public int size { get; set; }
        public int x { get; set; }
        public int y { get; set; }
        public int angle { get; set; }
        public Color color { get; set; }

        public TextString(string text, int size, int x, int y, int angle, Color color)
        {
            this.text = text;
            this.size = size;
            this.x = x;
            this.y = y;
            this.angle = angle;
            this.color = color;
        }
    }
}
