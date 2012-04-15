using System.Windows.Controls;
using Microsoft.Phone.Controls;
using System;
using System.Windows.Media;
using System.Windows.Input;
using System.Threading;
using System.ComponentModel;
using SearchResult = WazeWP7.SingleSearchResultsPivotPageContext.SearchResult;
using SearchOption  = WazeWP7.SingleSearchResultsPivotPageContext.SearchOption;

namespace WazeWP7
{
    public partial class SingleSearchResultsPivotPage : WazeApplicationPage
    {
        #region Private members
        private SingleSearchResultsPivotPageContext.SearchResult selectedResult;

        private readonly string driveContextMenuItemHeaderName = "Drive";
        private readonly string showContextMenuItemHeaderName = "Show on map";
        private readonly string addToFavoritesContextMenuItemHeaderName = "Add to favorites";
        private readonly string addGeoReminderContextMenuItemHeaderName = "Add Geo-Reminder";
        private readonly string cancelContextMenuItemHeaderName = "Cancel";
        #endregion

        #region Public observable properties
        public SingleSearchResultsPivotPageContext PageContext { get; private set; }

        public string DriveContextMenuItemHeader { get { return LanguageResources.Instance.Translate(driveContextMenuItemHeaderName); } }
        public string ShowContextMenuItemHeader { get { return LanguageResources.Instance.Translate(showContextMenuItemHeaderName); } }
        public string AddToFavoritesContextMenuItemHeader { get { return LanguageResources.Instance.Translate(addToFavoritesContextMenuItemHeaderName); } }
        public string AddGeoReminderContextMenuItemHeader { get { return LanguageResources.Instance.Translate(addGeoReminderContextMenuItemHeaderName); } }
        public string CancelContextMenuItemHeader { get { return LanguageResources.Instance.Translate(cancelContextMenuItemHeaderName); } }
        #endregion


        public SingleSearchResultsPivotPage()
        {
            InitializeComponent();
        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        #region Navigation overrides

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            // Start with calling the base implementation
            base.OnNavigatedTo(e);

            this.SupportedOrientations = GamePage.get().SupportedOrientations;

            // Set the page's state according to the context
            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                this.PageContext = NavigationContext.GetData<SingleSearchResultsPivotPageContext>();
                this.PageContext = this.PageContext;
                this.DataContext = this;
                this.selectedResult = null;
                if (!(string.IsNullOrEmpty(this.PageContext.LocalSearchProviderLabel)))
                {
                    LocalSearchPivotItem.Header = this.PageContext.LocalSearchProviderLabel;
                }

                // Translate the page according to the local language (must be after the context handling)
                LanguageResources.Instance.UpdateControl(this);
            }
        }

        protected override void OnBackKeyPress(CancelEventArgs e)
        {
            // Check if we just need to close one of the grids
            if (InputGrid.Visibility == System.Windows.Visibility.Visible)
            {
                InputPopupDone(false);
            }
            else
            {
                base.OnBackKeyPress(e);
            }
        }

        #endregion
        
        #region Page control callbacks
        private void SearchResultItemGrid_Tap(object sender, System.Windows.Input.GestureEventArgs e)
        {
            var grid = sender as Grid;
            selectedResult = grid.DataContext as SearchResult;
            OptionSelected(SearchOption.Navigate);
        }

        private void MenuItem_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            // Get the option according to the item's name
            var menuItem = sender as MenuItem;
            SearchOption searchOption = (SearchOption)Enum.Parse(typeof(SearchOption), menuItem.Name, false);

            // Start with closing the context menu
            var contextMenu = menuItem.Parent as ContextMenu;
            contextMenu.IsOpen = false;

            // No need for a callback on cancel
            if (searchOption == SearchOption.Cancel)
            {
                return;
            }
            else
            {
                selectedResult = menuItem.DataContext as SearchResult;
                if (searchOption == SearchOption.AddToFavorites)
                {
                    InputGrid.Visibility = System.Windows.Visibility.Visible;
                }
                else
                {
                    OptionSelected(searchOption);
                }
            }
        }

        private void InputText_KeyUp(object sender, System.Windows.Input.KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                InputPopupDone(true);
            }
        }

        private void InputOkButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            InputPopupDone(true);
        }

        private void InputCancelButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            InputPopupDone(false);
        }

        #endregion

        #region Private methods
        private void InputPopupDone (bool result)
        {
            InputGrid.Visibility = System.Windows.Visibility.Collapsed;
            if (result)
            {
                OptionSelected(SingleSearchResultsPivotPageContext.SearchOption.AddToFavorites);
            }
        }

        private void OptionSelected(SingleSearchResultsPivotPageContext.SearchOption searchOption)
        {
            //Report statistics:
            string optionString = searchOption.ToString();
            string optionName = optionString.Substring(optionString.LastIndexOf(".") + 1);
            WebStats.ReportWebStatEventDetailsAsync("SearchOption", optionName);

            // Call the callback to start the operation
            PageContext.OnSearchOptionSelected(selectedResult.ReferenceIndex, searchOption, InputTextBox.Text);

            // And close the dialog (need to pop the search input page as well)
            NavigationService.RemoveBackEntry();
            NavigationService.GoBack();
        }

        #endregion
    }
}