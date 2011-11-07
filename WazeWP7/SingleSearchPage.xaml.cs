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

    public partial class SingleSearchPage : PhoneApplicationPage
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
            ShowHistory = 5
        }

        public static SingleSearchPage Instance = null;

        #endregion

        public SingleSearchPage()
        {
            InitializeComponent();
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

        public void SearchCompleted (SearchOptionSelectedDelegate onSearchOptionSelected, string localSearchProviderLabel,
                                     IEnumerable<SearchResult> addressResults, IEnumerable<SearchResult> localSearchResults)
        {
            var searchResultsPageContext = new SingleSearchResultsPivotPageContext
            {
                OnSearchOptionSelected = onSearchOptionSelected,
                LocalSearchProviderLabel = localSearchProviderLabel,
                AddressResults = new ObservableCollection<SearchResult>(addressResults),
                LocalSearchResults = new ObservableCollection<SearchResult>(localSearchResults),
            };
            NavigationService.Navigate<SingleSearchResultsPivotPage>(searchResultsPageContext);
        }

        #endregion

        #region Page control methods

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            // Save the instance so that Sysalls can update the page for errors/results
            if (Instance != this)
            {
                Instance = this;
            }

            // Replace the context only if it's not null. A null context should mean we were backed to the page
            var newContext = NavigationContext.GetData<SingleSearchPageContext>();
            if (newContext != null)
            {
                pageContext = newContext;
            }

            LanguageResources.Instance.UpdateApplicationPage(this);

            // Make sure the message grids are collapsed
            InProgressGrid.Visibility = System.Windows.Visibility.Collapsed;
            MessageGrid.Visibility = System.Windows.Visibility.Collapsed;

            //////////////
            // Color patch
            //////////////
            StackPanel panel = null;
            for (int i = 0; i < Syscalls.colors.Count; ++i)
            {
                if (i % 4 == 0)
                {
                    panel = new StackPanel();
                    panel.Orientation = System.Windows.Controls.Orientation.Horizontal;
                    panel.HorizontalAlignment = System.Windows.HorizontalAlignment.Stretch;
                    panel.VerticalAlignment = System.Windows.VerticalAlignment.Stretch;
                    ColorPanel.Children.Add(panel);
                }

                Color color = Syscalls.colors[i];
                Canvas canvas = new Canvas();
                canvas.Height = 30;
                canvas.Width = 110;
                canvas.HorizontalAlignment = System.Windows.HorizontalAlignment.Stretch;
                canvas.VerticalAlignment = System.Windows.VerticalAlignment.Stretch;
                canvas.Background = new SolidColorBrush(color);
                TextBlock textBlock = new TextBlock();

                if (color.R + color.G + color.B > 200)
                {
                    textBlock.Foreground = new SolidColorBrush(Colors.Black);
                }
                textBlock.Text = color.ToString();
                canvas.Children.Add(textBlock);

                panel.Children.Add(canvas);
            }

            
            // Call the base method
            base.OnNavigatedTo(e);
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
            SelectAction(ActionType.ShowHistory);
        }

        private void HistoryButton_Click(object sender, RoutedEventArgs e)
        {
            SelectAction(ActionType.ShowHistory);
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