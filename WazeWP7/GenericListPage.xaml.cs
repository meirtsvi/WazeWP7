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
using System.Collections.ObjectModel;

namespace WazeWP7
{
 
    public partial class GenericListPage : WazeApplicationPage
    {
        private GenericListPageContext.ListItem currentItem = null;
        private ContextMenu currentMenu = null;

        public class ListCommand : ICommand
        {
            private GenericListPage currentPage;

            public event EventHandler CanExecuteChanged;

            public ListCommand (GenericListPage currentPage)
            {
                this.currentPage = currentPage;
            }

            public bool CanExecute(object parameter)
            {
                return true;
            }

            public void Execute(object parameter)
            {
                
                var menuItem = parameter as GenericListPageContext.ContextMenuItem;

                // And update that the action was selected
                currentPage.ActionPerformed(menuItem);
            }
        }

        public ListCommand ContextMenuCommand { get; private set; }
        public GenericListPageContext PageContext { get; private set; }

        public GenericListPage()
        {
            ContextMenuCommand = new ListCommand(this);
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
            
            // Set the page's state according to the context
            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                this.PageContext = NavigationContext.GetData<GenericListPageContext>();
                this.DataContext = this;

                // Check which grid to display
                this.ContentPanel.Visibility = (this.PageContext.ListItems.Any()) ? System.Windows.Visibility.Visible : System.Windows.Visibility.Collapsed;
                this.NoItemsGrid.Visibility = (this.PageContext.ListItems.Any()) ? System.Windows.Visibility.Collapsed : System.Windows.Visibility.Visible;

                // And translate the page
                LanguageResources.Instance.UpdateControl(this);
            }
        }

        #endregion


        private void ListItemGrid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            var grid = sender as Grid;
            currentItem = grid.DataContext as GenericListPageContext.ListItem;
        }
        
        private void ListItemGrid_Tap(object sender, System.Windows.Input.GestureEventArgs e)
        {
            var grid = sender as Grid;
            currentItem = grid.DataContext as GenericListPageContext.ListItem;
            currentMenu = null;
            ActionPerformed(new GenericListPageContext.ContextMenuItem("", 0));
        }

        private void ContextMenu_Opened(object sender, RoutedEventArgs e)
        {
            var contextMenu = sender as ContextMenu;
            if (this.PageContext.ContextMenuItems.Any())
            {
                currentMenu = contextMenu;
            }
            else
            {
                contextMenu.IsOpen = false;
            }
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            var menuItem = sender as MenuItem;
            var selectedAction = menuItem.DataContext as GenericListPageContext.ContextMenuItem;
            ActionPerformed(selectedAction);
        }

        private void ActionPerformed (GenericListPageContext.ContextMenuItem selectedAction)
        {
            if (currentMenu != null)
            {
                currentMenu.IsOpen = false;
            }
            PageContext.OnListItemSelected(currentItem, selectedAction);
        }

        private void ContextMenu_Loaded(object sender, RoutedEventArgs e)
        {
            var contextMenu = sender as ContextMenu;
            contextMenu.ItemsSource = this.PageContext.ContextMenuItems;
        }
    }
}