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
    public partial class SelectLanguagePage : WazeApplicationPage
    {
        private SelectLanguagePageViewModel viewModel;

        public SelectLanguagePage()
        {
            InitializeComponent();
        }

        public override Panel GetPopupPanel()
        {
            return PopupsGrid;
        }

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            base.OnNavigatedTo(e);

            // Set the page's state according to the context
            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                viewModel = NavigationContext.GetData<SelectLanguagePageViewModel>();
                this.DataContext = viewModel;
            }
        }

        private void TheListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var listBox = sender as ListBox;
            var selection = (KeyValuePair<string,string>)(listBox.SelectedItem);
            viewModel.NotifyLanguageSelected(selection.Key, selection.Value);
            NavigationService.GoBack();
        }
    }

    public class SelectLanguagePageViewModel
    {
        #region Event args
        public class LanguageSelectedEventArgs : EventArgs
        {
            public string SelectedLabel { get; private set; }
            public string SelectedValue { get; private set; }

            public LanguageSelectedEventArgs(string selectedLabel, string selectedValue)
            {
                SelectedLabel = selectedLabel;
                SelectedValue = selectedValue;
            }
        }
        #endregion

        #region Public properties

        public Dictionary<string,string> Languages { get; private set; }
        public event EventHandler<LanguageSelectedEventArgs> OnLanguageSelected;

        #endregion

        public SelectLanguagePageViewModel ()
        {
            Languages = new Dictionary<string,string>();
        }


        #region Public methods

        public void NotifyLanguageSelected(string selectedLabel, string selectedValue)
        {
            OnLanguageSelected(this, new LanguageSelectedEventArgs(selectedLabel, selectedValue));
        }

        #endregion

    }
}