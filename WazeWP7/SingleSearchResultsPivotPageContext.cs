using System.Collections.ObjectModel;

namespace WazeWP7
{
    #region Context classes
    public class SingleSearchResultsPivotPageContext : ApplicationPageContext
    {
        public enum SearchOption
        {
            Navigate = 0,
            Show = 1,
            AddToFavorites = 2,
            Cancel = 3,
            AddGeoReminder = 4
        };

        public class SearchResult
        {
            public string Address { get; set; }
            public string IconResource { get; set; }
            public int ReferenceIndex { get; set; }
        }


        public delegate void SearchOptionSelectedDelegate(int selectedItemIndex, SearchOption selectionOption, string data);
        public SearchOptionSelectedDelegate OnSearchOptionSelected { get; set; }

        private string localSearchProviderLabel = "";
        public string LocalSearchProviderLabel
        {
            get
            {
                return localSearchProviderLabel;
            }
            set
            {
                localSearchProviderLabel = value;
                NotifyPropertyChanged("LocalSearchProviderLabel");
            }
        }

        private ObservableCollection<SearchResult> addressResults = new ObservableCollection<SearchResult>();
        public ObservableCollection<SearchResult> AddressResults
        {
            get
            {
                return addressResults;
            }
            set
            {
                addressResults = value;
                NotifyPropertyChanged("AddressResults");
            }
        }

        private ObservableCollection<SearchResult> localSearchResults = new ObservableCollection<SearchResult>();
        public ObservableCollection<SearchResult> LocalSearchResults
        {
            get
            {
                return localSearchResults;
            }
            set
            {
                localSearchResults = value;
                NotifyPropertyChanged("LocalSearchResults");
            }
        }
    }
    #endregion
}
