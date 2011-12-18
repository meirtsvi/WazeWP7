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

            public ListItem(string label, string iconResource, int referenceIndex)
            {
                this.Label = label;
                this.IconResource = iconResource;
                this.ReferenceIndex = referenceIndex;
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

        private ObservableCollection<ContextMenuItem> contextMenuItems = new ObservableCollection<ContextMenuItem>();
        public ObservableCollection<ContextMenuItem> ContextMenuItems
        {
            get
            {
                return contextMenuItems;
            }
            set
            {
                contextMenuItems = value;
                NotifyPropertyChanged("ContextMenuItems");
            }
        }
    }
}
