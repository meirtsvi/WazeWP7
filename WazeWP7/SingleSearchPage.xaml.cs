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
using Microsoft.Phone.Controls;
using System.ComponentModel;
using System.Threading;
using System.Collections.ObjectModel;

namespace WazeWP7
{
    public class SingleSearchPageContext : ApplicationPageContext
    {
        public delegate void ActionSelectedDelegate(SingleSearchPage.ActionType selectedAction, string searchString);
        public ActionSelectedDelegate OnActionSelected {get; set;}
    }

    public partial class SingleSearchPage : WazeApplicationPage
    {
        #region Private members
        private SingleSearchPageContext pageContext;
        #endregion

        #region Public properties
        public enum ActionType
        {
            Cancel = 2,
            SingleSearch = 3,
            ShowFavorites = 4,
            ShowHistory = 5,
            ShowSavedLocations = 6
        }

        #endregion

        public SingleSearchPage()
        {
            InitializeComponent();
        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        #region External control methods

        public void ShowErrorMessage (string title, string message)
        {
            // Set the texts of the message
            MessgeTitle.Text = title;
            Message.Text = message;

            // And make the appropriate grid visible
            InProgressGrid.Visibility = System.Windows.Visibility.Collapsed;
            MessageGrid.Visibility = System.Windows.Visibility.Visible;
        }

        public void SearchCompleted (SingleSearchResultsPivotPageContext.SearchOptionSelectedDelegate onSearchOptionSelected, string localSearchProviderLabel,
                                     IEnumerable<SingleSearchResultsPivotPageContext.SearchResult> addressResults, IEnumerable<SingleSearchResultsPivotPageContext.SearchResult> localSearchResults)
        {
            var searchResultsPageContext = new SingleSearchResultsPivotPageContext
            {
                OnSearchOptionSelected = onSearchOptionSelected,
                LocalSearchProviderLabel = localSearchProviderLabel,
                AddressResults = new ObservableCollection<SingleSearchResultsPivotPageContext.SearchResult>(addressResults),
                LocalSearchResults = new ObservableCollection<SingleSearchResultsPivotPageContext.SearchResult>(localSearchResults),
            };
            NavigationService.Navigate<SingleSearchResultsPivotPage>(searchResultsPageContext);
        }

        #endregion

        #region Page control methods

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            // Start with calling the base implementation
            base.OnNavigatedTo(e);
                    
            // Replace the context only if it's not null. A null context should mean we were backed to the page
            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                this.pageContext = NavigationContext.GetData<SingleSearchPageContext>();
                LanguageResources.Instance.UpdateControl(this);
            }

            // Make sure the message grids are collapsed
            InProgressGrid.Visibility = System.Windows.Visibility.Collapsed;
            MessageGrid.Visibility = System.Windows.Visibility.Collapsed;
        }

        protected override void OnBackKeyPress(CancelEventArgs e)
        {
            // Check if we just need to close one of the grids
            if (InProgressGrid.Visibility == System.Windows.Visibility.Visible)
            {
                InProgressGrid.Visibility = System.Windows.Visibility.Collapsed;
            }
            else if (MessageGrid.Visibility == System.Windows.Visibility.Visible)
            {
                MessageGrid.Visibility = System.Windows.Visibility.Collapsed;
            }
            else
            {
                SelectAction(ActionType.Cancel);
                base.OnBackKeyPress(e);
            }
        }
        
        private void SearchButton_Click(object sender, RoutedEventArgs e)
        {
            PerformSearch();
        }

        private void SearchTextBox_KeyUp(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                PerformSearch();
            }
        }

        private void MessageOkButton_Click(object sender, RoutedEventArgs e)
        {
            MessageGrid.Visibility = System.Windows.Visibility.Collapsed;
        }

        private void FavoritesButton_Click(object sender, RoutedEventArgs e)
        {
            SelectAction(ActionType.ShowFavorites);
        }

        private void HistoryButton_Click(object sender, RoutedEventArgs e)
        {
            SelectAction(ActionType.ShowHistory);
        }

        private void SavedLocationsButton_Click(object sender, RoutedEventArgs e)
        {
            SelectAction(ActionType.ShowSavedLocations);
        }
        
        #endregion

        #region Private members

        private void PerformSearch ()
        {
            InProgressGrid.Visibility = System.Windows.Visibility.Visible;
            SelectAction(ActionType.SingleSearch);
        }

        private void SelectAction (ActionType selectedAction)
        {
            SearchButton.Focus();
            pageContext.OnActionSelected(selectedAction, (selectedAction == ActionType.SingleSearch) ? SearchTextBox.Text : "");
        }

        #endregion
    }
}