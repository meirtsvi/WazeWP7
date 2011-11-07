using System.Windows;
using Microsoft.Phone.Controls;
using System.Collections.Generic;
using System.ComponentModel;

namespace WazeWP7
{
    public class ApplicationPageContext : INotifyPropertyChanged
    {
        public Dictionary<string,string> Resources { get; private set; }

        public ApplicationPageContext()
        {
            Resources = new Dictionary<string,string>();
        }

        #region INotifyPropertyChanged Members

        public event PropertyChangedEventHandler PropertyChanged;

        // Used to notify Silverlight that a property has changed.
        protected void NotifyPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
        #endregion
    }
}
