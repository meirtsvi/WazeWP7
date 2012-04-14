// Copyright (C) Microsoft Corporation. All Rights Reserved.
// This code released under the terms of the Microsoft Public License
// (Ms-PL, http://opensource.org/licenses/ms-pl.html).

using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;

namespace Delay
{
    /// <summary>
    /// PhoneApplicationFrame subclass that fades between device orientation changes.
    /// </summary>
    public class FadeOrientationChangesFrame : PhoneApplicationFrame
    {
        /// <summary>
        /// Stores the previous orientation.
        /// </summary>
        private PageOrientation _previousOrientation = PageOrientation.PortraitUp;

        /// <summary>
        /// Stores the Popup for displaying the "before" content.
        /// </summary>
        private Popup _popup = new Popup();

        /// <summary>
        /// Stores the Storyboard used to animate the transition.
        /// </summary>
        private Storyboard _storyboard = new Storyboard();

        /// <summary>
        /// Stores the Timeline used to perform the transition.
        /// </summary>
        private DoubleAnimation _animation = new DoubleAnimation { From = 1, To = 0 };

        /// <summary>
        /// Initializes a new instance of the FadeOrientationChangesFrame class.
        /// </summary>
        public FadeOrientationChangesFrame()
        {
            // Set up animation
            Storyboard.SetTargetProperty(_animation, new PropertyPath(UIElement.OpacityProperty));
            _storyboard.Children.Add(_animation);
            _storyboard.Completed += new EventHandler(HandleStoryboardCompleted);

            // Initialize variables
            EasingFunction = new QuadraticEase(); // Initialized here to avoid a single shared instance

            // Hook events
            OrientationChanged += new EventHandler<OrientationChangedEventArgs>(HandleOrientationChanged);
        }

        /// <summary>
        /// Gets or sets a value indicating whether animation is enabled.
        /// </summary>
        public bool IsAnimationEnabled
        {
            get { return (bool)GetValue(IsAnimationEnabledProperty); }
            set { SetValue(IsAnimationEnabledProperty, value); }
        }
        /// <summary>
        /// Identifies the IsAnimationEnabled DependencyProperty.
        /// </summary>
        public static readonly DependencyProperty IsAnimationEnabledProperty =
            DependencyProperty.Register("IsAnimationEnabled", typeof(bool), typeof(FadeOrientationChangesFrame), new PropertyMetadata(true));

        /// <summary>
        /// Gets or sets a value indicating the duration of the orientation change animation.
        /// </summary>
        public TimeSpan Duration
        {
            get { return (TimeSpan)GetValue(DurationProperty); }
            set { SetValue(DurationProperty, value); }
        }
        /// <summary>
        /// Identifies the Duration DependencyProperty.
        /// </summary>
        public static readonly DependencyProperty DurationProperty =
            DependencyProperty.Register("Duration", typeof(TimeSpan), typeof(FadeOrientationChangesFrame), new PropertyMetadata(TimeSpan.FromSeconds(0.4)));

        /// <summary>
        /// Gets or sets a value indicating the IEasingFunction to use for the orientation change animation.
        /// </summary>
        public IEasingFunction EasingFunction
        {
            get { return (IEasingFunction)GetValue(EasingFunctionProperty); }
            set { SetValue(EasingFunctionProperty, value); }
        }
        /// <summary>
        /// Identifies the EasingFunction DependencyProperty.
        /// </summary>
        public static readonly DependencyProperty EasingFunctionProperty =
            DependencyProperty.Register("EasingFunction", typeof(IEasingFunction), typeof(FadeOrientationChangesFrame), new PropertyMetadata(null));

        /// <summary>
        /// Handles the OrientationChanged event.
        /// </summary>
        /// <param name="sender">Event source.</param>
        /// <param name="e">Event arguments.</param>
        private void HandleOrientationChanged(object sender, OrientationChangedEventArgs e)
        {
            // Stop/complete Storyboard in case it's active
            _storyboard.Stop();
            HandleStoryboardCompleted(null, null);

            if (IsAnimationEnabled)
            {
                // Get "before" width/height
                bool normal = PageOrientation.Portrait == (PageOrientation.Portrait & _previousOrientation);
                var width = normal ? ActualWidth : ActualHeight;
                var height = normal ? ActualHeight : ActualWidth;

                // Capture "before" visuals in a WriteableBitmap
                var writeableBitmap = new WriteableBitmap((int)width, (int)height);
                writeableBitmap.Render(this, null);
                writeableBitmap.Invalidate();

                // Create transforms for "before" content
                var transforms = new TransformGroup();
                if (_previousOrientation == PageOrientation.LandscapeLeft)
                {
                    transforms.Children.Add(new RotateTransform { Angle = 90 });
                    transforms.Children.Add(new TranslateTransform { X = ActualWidth });
                }
                else if (_previousOrientation == PageOrientation.LandscapeRight)
                {
                    transforms.Children.Add(new RotateTransform { Angle = -90 });
                    transforms.Children.Add(new TranslateTransform { Y = ActualHeight });
                }

                // Create content with default background and WriteableBitmap overlay for "before"
                var container = new Grid
                {
                    Width = width,
                    Height = height,
                    Background = (Brush)Application.Current.Resources["PhoneBackgroundBrush"],
                    RenderTransform = transforms,
                    IsHitTestVisible = false,
                };
                var content = new Rectangle
                {
                    Fill = new ImageBrush
                    {
                        ImageSource = writeableBitmap,
                        Stretch = Stretch.None,
                    }
                };
                container.Children.Add(content);

                // Configure Popup for displaying "before" content
                _popup.Child = container;
                _popup.IsOpen = true;

                // Update and play the animation to fade from "before" to "after"
                Storyboard.SetTarget(_animation, container);
                _animation.Duration = Duration;
                _animation.EasingFunction = EasingFunction;
                _storyboard.Begin();
            }

            // Save current orientation for next time
            _previousOrientation = e.Orientation;
        }

        /// <summary>
        /// Handles the completion of the Storyboard.
        /// </summary>
        /// <param name="sender">Event source.</param>
        /// <param name="e">Event arguments.</param>
        private void HandleStoryboardCompleted(object sender, EventArgs e)
        {
            // Remove and clear Popup
            _popup.IsOpen = false;
            _popup.Child = null;
        }
    }
}
