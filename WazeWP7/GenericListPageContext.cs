using System.Collections.ObjectModel;
using System.Linq;
using System.Collections.Generic;

namespace WazeWP7
{
    public class GenericListPageContext : ApplicationPageContext
    {
        public class ListItem
        {
            public string Label { get; private set; }
            public string IconResource { get; private set; }
            public int ReferenceIndex { get; private set; }

            public IEnumerable<ContextMenuItem> ContextMenuItems { get; private set; }
            public bool IsContextMenuEnabled { get { return ContextMenuItems.Any(); } }
            public System.Windows.Visibility ContextMenuVisibility { get { return IsContextMenuEnabled ? System.Windows.Visibility.Visible : System.Windows.Visibility.Collapsed; } }

            public ListItem(string label, string iconResource, int referenceIndex, IEnumerable<ContextMenuItem> contextMenuItems)
            {
                this.Label = label;
                this.IconResource = iconResource;
                this.ReferenceIndex = referenceIndex;
                this.ContextMenuItems = contextMenuItems;
            }
        }

        public class ContextMenuItem
        {
            public string Header { get; private set; }
            public int ReferenceIndex { get; private set; }

            public ContextMenuItem (string header, int referenceIndex)
            {
                this.Header = LanguageResources.Instance.Translate(header);
                this.ReferenceIndex = referenceIndex;
            }
        }

        public delegate void ListItemSelectedDelegate(ListItem selectedItem, ContextMenuItem selectedOption);
        public ListItemSelectedDelegate OnListItemSelected;

        private string listTitle = "";
        public string ListTitle
        {
            get
            {
                return listTitle;
            }
            set
            {
                listTitle = value;
                NotifyPropertyChanged("ListTitle");
            }
        }

        private string emptyListMessage = "";
        public string EmptyListMessage
        {
            get
            {
                return emptyListMessage;
            }
            set
            {
                emptyListMessage = value;
                NotifyPropertyChanged("EmptyListMessage");
            }
        }


        private ObservableCollection<ListItem> listItems = new ObservableCollection<ListItem>();
        public ObservableCollection<ListItem> ListItems
        {
            get
            {
                return listItems;
            }
            set
            {
                listItems = value;
                NotifyPropertyChanged("ListItems");
            }
        }
    }
}
