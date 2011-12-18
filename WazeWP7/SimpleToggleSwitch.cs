using System;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;
using System.Windows.Data;

namespace WazeWP7
{
    public class SimpleToggleSwitchViewModel
    {
        public string Header { get; private set; }
        public string CheckedLabel { get; private set; }
        public string UncheckedLabel { get; private set; }
        public bool IsChecked { get; set; }
        public bool IsValid { get; set; }
        public Visibility Visibility { get { return IsValid ? Visibility.Visible : Visibility.Collapsed; } }

        public SimpleToggleSwitchViewModel(string header)
            : this(header, "On", "Off")
        {
        }

        public SimpleToggleSwitchViewModel(string header, string checkedLabel, string uncheckedLabel)
        {
            this.Header = LanguageResources.Instance.Translate( header);
            this.CheckedLabel = LanguageResources.Instance.Translate( checkedLabel);
            this.UncheckedLabel = LanguageResources.Instance.Translate( uncheckedLabel);
            this.IsChecked = false;
            this.IsValid = true;
        }
    }

    public class SimpleToggleSwitch : ToggleSwitch
    {
        public SimpleToggleSwitch()
        {
            DefaultStyleKey = typeof(ToggleSwitch);

            this.Checked += (sender, args) =>
            {
                this.Content = this.CheckedContent;
            };
            this.Unchecked += (sender, args) =>
            {
                this.Content = this.UncheckedContent;
            };
        }

        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();
            bool isChecked = this.IsChecked ?? false;
            this.Content = isChecked ? CheckedContent : UncheckedContent;
        }

        public static readonly DependencyProperty CheckedContentProperty = DependencyProperty.Register("CheckedContent", typeof(object), typeof(SimpleToggleSwitch), null);

        public object CheckedContent
        {
            get { return this.GetValue(CheckedContentProperty); }
            set { this.SetValue(CheckedContentProperty, value); }
        }

        public static readonly DependencyProperty UncheckedContentProperty = DependencyProperty.Register("UncheckedContent", typeof(object), typeof(SimpleToggleSwitch), null);

        public object UncheckedContent
        {
            get { return this.GetValue(UncheckedContentProperty); }
            set { this.SetValue(UncheckedContentProperty, value); }
        }

        public static readonly DependencyProperty ViewModelProperty = DependencyProperty.Register("ViewModel", typeof(SimpleToggleSwitchViewModel), typeof(SimpleToggleSwitch), 
            new PropertyMetadata((obj,args) => 
            {
                var simpleToggleSwitch = obj as SimpleToggleSwitch;

                Binding headerBinding = new Binding("Header") { Source = args.NewValue, Mode = BindingMode.OneWay };
                simpleToggleSwitch.SetBinding(HeaderProperty, headerBinding);

                Binding checkedContentBinding = new Binding("CheckedLabel") { Source = args.NewValue, Mode = BindingMode.OneWay };
                simpleToggleSwitch.SetBinding(CheckedContentProperty, checkedContentBinding);

                Binding uncheckedContentBinding = new Binding("UncheckedLabel") { Source = args.NewValue, Mode = BindingMode.OneWay };
                simpleToggleSwitch.SetBinding(UncheckedContentProperty, uncheckedContentBinding);

                Binding isCheckedBinding = new Binding("IsChecked") { Source = args.NewValue, Mode = BindingMode.TwoWay };
                simpleToggleSwitch.SetBinding(IsCheckedProperty, isCheckedBinding);

                Binding visibilityBinding = new Binding("Visibility") { Source = args.NewValue, Mode = BindingMode.OneWay };
                simpleToggleSwitch.SetBinding(VisibilityProperty, visibilityBinding);
            }));


        public SimpleToggleSwitchViewModel ViewModel
        {
            get { return this.GetValue(ViewModelProperty) as SimpleToggleSwitchViewModel; }
            set
            {
                this.SetValue(ViewModelProperty, value);

            }
        }

    }
}
