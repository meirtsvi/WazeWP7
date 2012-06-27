﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Content;
using Microsoft.Xna.Framework.Graphics;

using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;
using Microsoft.Phone.Shell;
using Microsoft.Phone.Tasks;
using System.Text;
using System.Threading;

namespace WazeWP7
{
    public partial class App : Application
    {
        /// <summary>
        /// Provides easy access to the root frame of the Phone Application.
        /// </summary>
        /// <returns>The root frame of the Phone Application.</returns>
        public PhoneApplicationFrame RootFrame { get; private set; }

        /// <summary>
        /// Constructor for the Application object.
        /// </summary>
        public App()
        {
            // Global handler for uncaught exceptions. 
            UnhandledException += Application_UnhandledException;

            // Standard Silverlight initialization
            InitializeComponent();

            // Phone-specific initialization
            InitializePhoneApplication();

            // XNA initialization
            InitializeXnaApplication();

            // Show graphics profiling information while debugging.
            if (System.Diagnostics.Debugger.IsAttached)
            {
                // Display the current frame rate counters.
                Application.Current.Host.Settings.EnableFrameRateCounter = true;

                // Show the areas of the app that are being redrawn in each frame.
                //Application.Current.Host.Settings.EnableRedrawRegions = true;

                // Enable non-production analysis visualization mode, 
                // which shows areas of a page that are handed off to GPU with a colored overlay.
                //Application.Current.Host.Settings.EnableCacheVisualization = true;

                // Disable the application idle detection by setting the UserIdleDetectionMode property of the
                // application's PhoneApplicationService object to Disabled.
                // Caution:- Use this under debug mode only. Applications that disable user idle detection will continue to run
                // and consume battery power when the user is not using the phone.
                PhoneApplicationService.Current.UserIdleDetectionMode = IdleDetectionMode.Disabled;
            }
        }

        /// <summary>
        /// Provides access to a ContentManager for the application.
        /// </summary>
        public ContentManager Content { get; private set; }

        /// <summary>
        /// Provides access to a GameTimer that is set up to pump the FrameworkDispatcher.
        /// </summary>
        public GameTimer FrameworkDispatcherTimer { get; private set; }

        /// <summary>
        /// Provides access to the AppServiceProvider for the application.
        /// </summary>
        public AppServiceProvider Services { get; private set; }


        // Code to execute when the application is launching (eg, from Start)
        // This code will not execute when the application is reactivated
        private void Application_Launching(object sender, LaunchingEventArgs e)
        {
//            IsolatedStorageExplorer.Explorer.Start("meir-pc");
        }

        // Code to execute when the application is activated (brought to foreground)
        // This code will not execute when the application is first launched
        private void Application_Activated(object sender, ActivatedEventArgs e)
        {
//            IsolatedStorageExplorer.Explorer.RestoreFromTombstone();
        }

        // Code to execute when the application is deactivated (sent to background)
        // This code will not execute when the application is closing
        private void Application_Deactivated(object sender, DeactivatedEventArgs e)
        {
        }

        // Code to execute when the application is closing (eg, user hit Back)
        // This code will not execute when the application is deactivated
        private void Application_Closing(object sender, ClosingEventArgs e)
        {
        }

        // Code to execute if a navigation fails
        private void RootFrame_NavigationFailed(object sender, NavigationFailedEventArgs e)
        {
            if (System.Diagnostics.Debugger.IsAttached)
            {
                // A navigation has failed; break into the debugger
                System.Diagnostics.Debugger.Break();

            }

//            MessageBox.Show(string.Format("Page {0} failed to load because of with error: {1}", e.Uri.ToString(), e.Exception.StackTrace)); e.Handled = true;
        }

        // Code to execute on Unhandled Exceptions
        private void Application_UnhandledException(object sender, ApplicationUnhandledExceptionEventArgs e)
        {
            
            if (System.Diagnostics.Debugger.IsAttached)
            {
                // An unhandled exception has occurred; break into the debugger
                System.Diagnostics.Debugger.Break();
            }

            if (!(e.ExceptionObject is InvalidProgramException))
            {
                // We need to keep the UI Alive for Azure reporting to function (Library limitation)
                e.Handled = true;

                // Report Crash Event to Azure (Anonymous)
                WebStats.ReportWebStatCrash(e.ExceptionObject.GetType().Name, e.ExceptionObject.ToString());
                
                //Ask the user to report more info via email, so we can contact him if needed.
                MessageBoxResult result = MessageBox.Show("Waze crashed to to an unexpected exception." + Environment.NewLine +
                "Please press OK to send an error report to the developers." + Environment.NewLine +
                
                // Since we are not terminating any more, let the user know it is best to restart the app.
                "Notice: Waze may not function correctly untill restarted!",

                                                           "Unexpected error", MessageBoxButton.OKCancel);

                if (result == MessageBoxResult.OK)
                {
                    EmailComposeTask emailComposer = new EmailComposeTask();
                    emailComposer.To = "meir.tsvi@live.com";
                    emailComposer.Subject = string.Format("Waze " + GamePage.get().GetAppVersion() + "Lang: " + LanguageResources.Instance.CurrentLanguage + " crashed due to {0} exception", e.ExceptionObject.GetType());
                    emailComposer.Body = e.ExceptionObject.ToString();
                    emailComposer.Show();
                   //Thread.Sleep(30000);
                }


            }
        }

        #region Phone application initialization

        // Avoid double-initialization
        private bool phoneApplicationInitialized = false;

        // Do not add any additional code to this method
        private void InitializePhoneApplication()
        {
            if (phoneApplicationInitialized)
                return;

            // Create the frame but don't set it as RootVisual yet; this allows the splash
            // screen to remain active until the application is ready to render.
            RootFrame = new PhoneApplicationFrame();

            //// Adding Cool animation for screen rotation:
            //RootFrame = new Delay.HybridOrientationChangesFrame();  // Use the rotation-enhanced custom Frame that 
            //// derives from the Toolkit TransitionFrame
            //((Delay.HybridOrientationChangesFrame)RootFrame).Duration = TimeSpan.FromSeconds(0.6);




            RootFrame.Navigated += CompleteInitializePhoneApplication;

            // Handle navigation failures
            RootFrame.NavigationFailed += RootFrame_NavigationFailed;

            // Ensure we don't initialize again
            phoneApplicationInitialized = true;
        }

        // Do not add any additional code to this method
        private void CompleteInitializePhoneApplication(object sender, NavigationEventArgs e)
        {
            // Set the root visual to allow the application to render
            if (RootVisual != RootFrame)
                RootVisual = RootFrame;

            // Remove this handler since it is no longer needed
            RootFrame.Navigated -= CompleteInitializePhoneApplication;
        }

        #endregion

        #region XNA application initialization

        // Performs initialization of the XNA types required for the application.
        private void InitializeXnaApplication()
        {
            // Create the service provider
            Services = new AppServiceProvider();

            // Add the SharedGraphicsDeviceManager to the Services as the IGraphicsDeviceService for the app
            foreach (object obj in ApplicationLifetimeObjects)
            {
                if (obj is IGraphicsDeviceService)
                    Services.AddService(typeof(IGraphicsDeviceService), obj);
            }

            // Create the ContentManager so the application can load precompiled assets
            Content = new ContentManager(Services, "Content");

            // Create a GameTimer to pump the XNA FrameworkDispatcher
            FrameworkDispatcherTimer = new GameTimer();
            FrameworkDispatcherTimer.FrameAction += FrameworkDispatcherFrameAction;
            FrameworkDispatcherTimer.Start();
        }

        // An event handler that pumps the FrameworkDispatcher each frame.
        // FrameworkDispatcher is required for a lot of the XNA events and
        // for certain functionality such as SoundEffect playback.
        private void FrameworkDispatcherFrameAction(object sender, EventArgs e)
        {
            FrameworkDispatcher.Update();
        }

        #endregion
    }
}

