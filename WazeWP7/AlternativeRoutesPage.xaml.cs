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

namespace WazeWP7
{
    public partial class AlternativeRoutesPage : WazeApplicationPage
    {
        private AlternativeRoutesPageViewModel.NavigationRouteResult currentItem = null;
        private ContextMenu currentMenu = null;

        public AlternativeRoutesPageViewModel ViewModel { get; private set; }
        public AlternativeRoutesPage()
        {
            InitializeComponent();
        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        #region Override navigation methods

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            base.OnNavigatedTo(e);
            this.SupportedOrientations = GamePage.get().SupportedOrientations;

            // Set the page's state according to the context
            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                this.ViewModel = NavigationContext.GetData<AlternativeRoutesPageViewModel>();
                this.DataContext = this.ViewModel;
                
                // And translate the page
                LanguageResources.Instance.UpdateControl(this);
            }
        }

        protected override void OnBackKeyPress(System.ComponentModel.CancelEventArgs e)
        {
            base.OnBackKeyPress(e);

            this.ViewModel.NotifyDialogClosed();
        }

        #endregion

        #region Private control methods

        private void ContextMenu_Loaded(object sender, RoutedEventArgs e)
        {
            var menuItems = new string[] { "Drive", "Show Route", "Show All Routes", "Cancel" };
            var contextMenu = sender as ContextMenu;
            contextMenu.ItemsSource = menuItems.Select(item => CreateMenuItem(item));
        }

        private void ShowAllButton_Click(object sender, RoutedEventArgs e)
        {
            OptionSelected(AlternativeRoutesPageViewModel.OptionSelectedEventArgs.Options.ShowAllRoutes);
        }

        private void ListItemGrid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            var grid = sender as Grid;
            currentItem = grid.DataContext as AlternativeRoutesPageViewModel.NavigationRouteResult;
        }

        private void ListItemGrid_Tap(object sender, System.Windows.Input.GestureEventArgs e)
        {
            var grid = sender as Grid;
            currentItem = grid.DataContext as AlternativeRoutesPageViewModel.NavigationRouteResult;
            OptionSelected(AlternativeRoutesPageViewModel.OptionSelectedEventArgs.Options.Drive);
        }

        private void ContextMenu_Opened(object sender, RoutedEventArgs e)
        {
            this.currentMenu = sender as ContextMenu;
        }

        private void NextButton_Click(object sender, RoutedEventArgs e)
        {
            var button = sender as Button;
            currentItem = button.DataContext as AlternativeRoutesPageViewModel.NavigationRouteResult;
            OptionSelected(AlternativeRoutesPageViewModel.OptionSelectedEventArgs.Options.ShowRoute);
        }

        #endregion

        private MenuItem CreateMenuItem (string header)
        {
            var menuItem = new MenuItem();
            menuItem.Header = LanguageResources.Instance.Translate(header);
            menuItem.Name = header.Replace(" ", "");
            menuItem.Click += (sender, args) =>
            {
                var senderMenuItem = sender as MenuItem;
                var option = (AlternativeRoutesPageViewModel.OptionSelectedEventArgs.Options)Enum.Parse(typeof(AlternativeRoutesPageViewModel.OptionSelectedEventArgs.Options), senderMenuItem.Name, false);
                currentMenu.IsOpen = false;
                OptionSelected(option);
            };
            return menuItem;
        }

        private void OptionSelected (AlternativeRoutesPageViewModel.OptionSelectedEventArgs.Options selectedOption)
        {

            //Report statistics:
            string optionString = selectedOption.ToString();
            string optionName = optionString.Substring(optionString.LastIndexOf(".") + 1);
            WebStats.ReportWebStatEventDetailsAsync("AlternativeRoutes", optionName);


            ViewModel.NotifyOptionSelected(selectedOption, (currentItem == null) ? 0 : currentItem.ContextPointer);
            if (selectedOption != AlternativeRoutesPageViewModel.OptionSelectedEventArgs.Options.Cancel)
            {
                NavigateBackHome();
            }
        }
    }

    public class AlternativeRoutesPageViewModel
    {
        public class NavigationRouteResult
        {
            #region Raw data properties
            public int ResultIndex { get; private set; }
            public string RouteLengthLabel { get; private set; }
            public string RouteDurationLabel { get; private set; }
            public string ViaLabel { get; private set; }
            public bool IsFrequent { get; private set; }
            public int ContextPointer { get; private set; }
            #endregion

            #region Computed properties

            public string RouteIconResource
            {
                get 
                { 
                    return string.Format("Resources/{0}_route.png", ResultIndex + 1); 
                }
            }

            public string NextIconResource 
            { 
                get 
                { 
                    return (LanguageResources.Instance.FlowDirection == FlowDirection.LeftToRight) ? 
                        "Resources/edit_right.png" : 
                        "Resources/edit_left.png"; 
                } 
            }

            public string FrequentRouteLabel
            { 
                get 
                { 
                    return IsFrequent ? LanguageResources.Instance.Translate("(your frequent)") : string.Empty; 
                } 
            }

            #endregion

            public NavigationRouteResult(int resultIndex, 
                                         string routeLengthLabel, string routeDurationLabel,
                                         string viaLabel, bool isFrequent,
                                         int contextPointer)
            {
                this.ResultIndex = resultIndex;
                this.RouteLengthLabel = routeLengthLabel;
                this.RouteDurationLabel = routeDurationLabel;
                this.ViaLabel = viaLabel;
                this.IsFrequent = isFrequent;
                this.ContextPointer = contextPointer;
            }
        }

        #region Public Properties
        public List<NavigationRouteResult> AlternativeRoutes { get; private set; }
        public string DisclaimerText
        {
            get
            {
                if (AlternativeRoutes.Count == 1)
                    return LanguageResources.Instance.Translate("No valid alternatives were found for this destination");
                else
                    return LanguageResources.Instance.Translate("Recommended route may take a bit more time but has less turns and junctions");

            }
        }
        #endregion

        #region Events
        public class OptionSelectedEventArgs : EventArgs
        {
            public enum Options { 
                Drive = 0,
                ShowRoute = 1,
                ShowAllRoutes = 2,
                Cancel = 10
            }
            public Options SelectedOption { get; set; }
            public int ContextAddress { get; set; }
        }
        public event EventHandler OnDialogClosed;
        public event EventHandler<OptionSelectedEventArgs> OnOptionSelected;

        #endregion


        public AlternativeRoutesPageViewModel()
        {
            this.AlternativeRoutes = new List<NavigationRouteResult>();
        }

        public void NotifyDialogClosed()
        {
            OnDialogClosed(this, EventArgs.Empty);
        }

        public void NotifyOptionSelected(OptionSelectedEventArgs.Options selectedOption, int contextAddress)
        {
            OnOptionSelected(this, new OptionSelectedEventArgs { SelectedOption = selectedOption, ContextAddress = contextAddress });
        }
    }
}