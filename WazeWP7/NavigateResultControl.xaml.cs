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
using System.ComponentModel;
using System.Threading;

namespace WazeWP7
{
    public partial class NavigateResultControl : UserControl
    {
        private NavigateResultControlViewModel viewModel;
        private Thread countdownThread;

        public NavigateResultControl()
        {
            InitializeComponent();
        }

        public void Show (NavigateResultControlViewModel viewModel)
        {
            // Set the data context
            this.viewModel = viewModel;
            this.DataContext = this.viewModel;

            // Update the language
            LanguageResources.Instance.UpdateControl(this);

            // And now add to the current page (we only allow to add this to the main page
            var currentPage = ((App)Application.Current).RootFrame.Content as WazeApplicationPage;
            if (currentPage != null)
            {
                currentPage.GetPopupPanel().Children.Add(this);

                // Finally - start the thread to update the button text (and close the dialog)
                StartCountdownThread();
            }
        }

        public void Hide()
        {
            var parentPanel = this.Parent as Panel;
            if (parentPanel != null)
            {
                parentPanel.Children.Remove(this);
                parentPanel = null;
            }
        }

        private void StartCountdownThread ()
        {
            int countdownSeconds = (int)(TimeSpan.FromMilliseconds(viewModel.DialogShowTimeout).TotalSeconds);
            string originalButtonText = DriveButton.Content as string;

            countdownThread = new Thread( () =>
            {
                do
                {
                    System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                    {
                        if (countdownSeconds == 0)
                        {
                            DriveButton.Content = originalButtonText;
                        }
                        else
                        {
                            DriveButton.Content = string.Format("{0} ({1})", originalButtonText, countdownSeconds);
                        }
                    });
                    countdownSeconds--;
                    Thread.Sleep(1000);
                } while (countdownSeconds > 0);

                // One more sleep with the original text
                lock (viewModel)
                {
                    if (countdownThread != null)
                    {
                        Thread.Sleep(1000);
                        CloseDialog(NavigateResultControlViewModel.DialogClosingEventArgs.ClosingActions.Drive);
                    }
                }
            });
            countdownThread.Start();
        }

        private void DriveButton_Click(object sender, RoutedEventArgs e)
        {
            

            CloseDialog(NavigateResultControlViewModel.DialogClosingEventArgs.ClosingActions.Drive);
        }

        private void AlternativesButton_Click(object sender, RoutedEventArgs e)
        {
            CloseDialog(NavigateResultControlViewModel.DialogClosingEventArgs.ClosingActions.Alternatives);
        }

        private void CloseDialog (NavigateResultControlViewModel.DialogClosingEventArgs.ClosingActions action)
        {
            //Report statistics:
            string actionString = action.ToString();
            string actionName = actionString.Substring(actionString.LastIndexOf(".") + 1);
            WebStats.ReportWebStatEventAsync(actionName);

            lock (viewModel)
            {
                countdownThread = null;
                this.viewModel.NotifyDialogClosed(action);
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    Hide();
                });
            }
        }
    }

    public class NavigateResultControlViewModel 
    {
        #region Public properties
        public string Title { get; private set; }

        public Visibility ChangedDestinationVisibility { get; private set; }
        public Visibility ChangedDepartureVisibility { get; private set; }
        public Visibility DisclaimerVisibility { get; private set; }

        public string ETAMinutes { get; private set; }
        public string ETADistance { get; private set; }
        public string ETADistanceUnits { get; private set; }
        public string ETATime { get; private set; }
        public string ETAVia { get; private set; }

        public int DialogShowTimeout { get; private set; }
        #endregion

        #region Events
        public class DialogClosingEventArgs : EventArgs
        {
            public enum ClosingActions { Drive, Alternatives };
            public ClosingActions SelectedAction { get; set; }
        }
        public event EventHandler<DialogClosingEventArgs> OnDialogClosed;

        #endregion

        public NavigateResultControlViewModel (bool changedDestination, bool changedDeparture, 
                                               string title, string routeDistance, string routeDistanceUnits,
                                               int routeLength, string via, int timeout, bool showDiclaimer)
        {
            // Handle the obvious fields
            this.Title = title;
            this.ChangedDestinationVisibility = changedDestination ? Visibility.Visible : Visibility.Collapsed;
            this.ChangedDepartureVisibility = changedDeparture ? Visibility.Visible : Visibility.Collapsed;
            this.DisclaimerVisibility = showDiclaimer ? Visibility.Visible : Visibility.Collapsed;
            this.ETADistance = routeDistance;
            this.ETADistanceUnits = routeDistanceUnits;
            this.DialogShowTimeout = timeout;

            // ETA time and time to destination
            TimeSpan timeToDestination = new TimeSpan(routeLength / 3600, (routeLength % 3600) / 60, routeLength % 60);
            DateTime eta = DateTime.Now + timeToDestination;

            this.ETAMinutes = timeToDestination.Minutes.ToString();
            this.ETATime = eta.ToString("h:mm");

            // Via route
            this.ETAVia = string.Format( "{0}: {1}", LanguageResources.Instance.Translate("Via"), LanguageResources.Instance.Translate(via));
        }

        public void NotifyDialogClosed (DialogClosingEventArgs.ClosingActions action)
        {
            OnDialogClosed(this, new DialogClosingEventArgs { SelectedAction = action });
        }
    }
}
