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
using Microsoft.Phone.Tasks;

namespace WazeWP7
{
    public partial class SettingsPivotPage : WazeApplicationPage
    {
        private SettingsPageViewModel viewModel;

        public SettingsPivotPage()
        {            
            InitializeComponent();
        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            this.SupportedOrientations = GamePage.get().SupportedOrientations;

            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                base.OnNavigatedTo(e);
                this.viewModel = NavigationContext.GetData<SettingsPageViewModel>();
                this.DataContext = this.viewModel;

                LanguageResources.Instance.UpdateControl(this);
            }
        }

        private void SaveButton_Click(object sender, EventArgs e)
        {
            NavigationService.GoBack();
            viewModel.NotifySettingsSaved();
        }

        private void CancelButton_Click(object sender, EventArgs e)
        {
            NavigationService.GoBack();
        }

        private void RestoreFavorites_Click(object sender, RoutedEventArgs e)
        {
            if (GamePage.RestoreFavorites!= null)
            {
                GamePage.RestoreFavorites.CallCallback();
            }

        }

        /// <summary>
        /// Let the user email the log from the isolated storage for debugging.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void SendTileLog_Click(object sender, RoutedEventArgs e)
        {
            EmailComposeTask emailComposer = new EmailComposeTask();
            emailComposer.To = "wazelog@ofeks.com";
            emailComposer.Subject = "Waze Tile Log";
            emailComposer.Body = WazeScheduledTaskAgent.BackgroundNavigator.ReadLog();            
            emailComposer.Show();
            //System.Threading.Thread.Sleep(30000);

        }
    }

    public class SettingsPageViewModel
    {
        #region Internal classes

        public enum Settings
        {
            #region General settings members
            GeneralSettings_Language,
            GeneralSettings_Prompts,
            GeneralSettings_MeasurementSystem,
            GeneralSettings_AutoZoom,
            GeneralSettings_NavigationGuidance,
            GeneralSettings_ShowPointsTicker,
            GeneralSettings_ClockFormat,
            GeneralSettings_AutoRouteSuggestions,
            GeneralSettings_EventsRadius,
            #endregion

            #region Map settings members
            MapSettings_MapColorScheme,
            MapSettings_AutomaticNightMode,
            MapSettings_DisplayMapControlsOnTap,
            MapSettings_DisplayTopBarOnTap,
            MapSettings_ShowSpeedometer,
            MapSettings_ShowWazers,
            MapSettings_ShowTrafficLayer,
            MapSettings_ShowSpeedCams,
            MapSettings_ShowRoadGoodies,
            MapSettings_ShowChitChats,
            MapSettings_ShowPoliceTraps,
            MapSettings_ShowAccidents,
            MapSettings_ShowTrafficJams,
            MapSettings_ShowHazards,
            MapSettings_ShowRoadConstructions,
            #endregion

            #region Groups settings members
            GrouSettings_PopupReports,
            GrouSettings_WazersGroupIcons,
            #endregion

            #region Routing preferences members
            RoutingSettings_RoutePreferences,
            RoutingSettings_DirtRoards,
            RoutingSettings_MinimizeTurns,
            RoutingSettings_AvoidHighways,
            RoutingSettings_AvoidTollRoads,
            RoutingSettings_AvoidPalestinianRoads,
            RoutingSettings_PreferCoockieMunchingTurns,
            #endregion

            #region Data usage settings members
            DataUsageSettings_DisplayNetworkMonitor,
            DataUsageSettings_DownloadTrafficInfo,
            #endregion
            
            SettingsMaxCValue, // Settings Enum beyond this one will be save by the C# code in the Isolated storage.
                                // Previous settings are saved by the C code.

            #region Other settings members
            OtherSettings_EnableRotation,
            OtherSettings_EnableTile,
            OtherSettings_TileRefreshInterval,
            #endregion

            SettingsMaxValue
        }


        public class ListViewModel
        {
            public List<ListItemViewModel> Items { get; private set; }
            public int SelectedItemIndex { get; set; }
            public string SelectedValue
            {
                get
                {
                    return Items[SelectedItemIndex].Value;
                }
                set
                {
                    for (int i = 0; i < Items.Count; i++)
                    {
                        if (Items[i].Value.Equals(value))
                        {
                            SelectedItemIndex = i;
                            return;
                        }
                    }
                    throw new ArgumentException(string.Format("Did not find element with value='{0}' in list", value));
                }
            }

            public ListViewModel (List<ListItemViewModel> items)
            {
                this.Items = items;
                this.SelectedItemIndex = 0;
            }
        }

        public class ListItemViewModel
        {
            public string Label { get; private set; }
            public string IconSource { get; private set; }
            public string Value { get; private set; }

            public ListItemViewModel(string label)
                : this(label, null, label)
            {
            }

            public ListItemViewModel(string label, string iconSource) : this(label, iconSource, label)
            {
            }

            public ListItemViewModel (string label, string iconSource, string value)
            {
                this.Label = LanguageResources.Instance.Translate( label);
                this.IconSource = iconSource;
                this.Value = value;
            }
        }

        #endregion

        #region Public properties

        public event EventHandler OnSettingsSaved;

        #endregion

        #region Constructor

        public SettingsPageViewModel (bool isMetricSystem)
        {
            string systemLabel = LanguageResources.Instance.Translate(isMetricSystem ? "Km" : "miles");
            string allRadius = LanguageResources.Instance.Translate("All");
            int[] radiusesToUse = isMetricSystem ? eventsRadiusMeters : eventsRadiusMiles;
            eventsRadius = new ListViewModel(
                radiusesToUse.Select((r,index) => new ListItemViewModel( (r == -1) ? allRadius : string.Format("{0} {1}", r, systemLabel),
                                                                         null,
                                                                         eventsRadiusValues[index].ToString())).ToList());
        }

        #endregion

        #region Public methods

        public void SetSettingsValue (Settings setting, bool isValid, string value)
        {
            string propertyName = setting.ToString().Split('_')[1];
            var property = this.GetType().GetProperty(propertyName);

            if (property.PropertyType.Equals(typeof(ListViewModel)))
            {
                if (value == null)
                {
                    value = "10";
                }

                var listViewModel = property.GetValue(this, null) as ListViewModel;
                listViewModel.SelectedValue = value;
            }
            else
            {
                if (value == null)
                {
                    value = "Yes";
                }

                var toggleSwitchViewModel = property.GetValue(this, null) as SimpleToggleSwitchViewModel;
                toggleSwitchViewModel.IsValid = isValid;
                toggleSwitchViewModel.IsChecked = value.Equals("Yes");
            }
        }

        public string GetSettingsValue (Settings setting)
        {
            string propertyName = setting.ToString().Split('_')[1];
            var property = this.GetType().GetProperty(propertyName);

            if (property.PropertyType.Equals(typeof(ListViewModel)))
            {
                var listViewModel = property.GetValue(this, null) as ListViewModel;
                return listViewModel.SelectedValue;
            }
            else
            {
                var toggleSwitchViewModel = property.GetValue(this, null) as SimpleToggleSwitchViewModel;
                return toggleSwitchViewModel.IsChecked ? "Yes" : "No";
            }
        }

        public void NotifySettingsSaved ()
        {
            OnSettingsSaved(this, EventArgs.Empty);
        }

        #endregion

        #region Static methods

        public static void SetLanguages (IEnumerable<ListItemViewModel> newLangugaes)
        {
            languageItems = newLangugaes.ToList();
        }

        public static void SetPrompts(IEnumerable<ListItemViewModel> newPrompts)
        {
            promptItems = newPrompts.ToList();
        }

        #endregion

        #region General settings members

        private static List<ListItemViewModel> languageItems = null;
        private static List<ListItemViewModel> promptItems = null;
        private ListViewModel language = new ListViewModel(languageItems);
        private ListViewModel prompts = new ListViewModel(promptItems);
        private SimpleToggleSwitchViewModel measurementSystem = new SimpleToggleSwitchViewModel("Measurement system", "Meters", "Miles");
        private SimpleToggleSwitchViewModel autoZoom = new SimpleToggleSwitchViewModel("Auto zoom");
        private SimpleToggleSwitchViewModel navigationGuidance = new SimpleToggleSwitchViewModel("Navigation guidance");
        private SimpleToggleSwitchViewModel showPointsTicker = new SimpleToggleSwitchViewModel("Show points ticker");
        private SimpleToggleSwitchViewModel clockFormat = new SimpleToggleSwitchViewModel("24 hour clock");
        private SimpleToggleSwitchViewModel autoRouteSuggestions = new SimpleToggleSwitchViewModel("Auto-learn routes to your frequent destination");
        private static readonly int[] eventsRadiusValues = new int[] { 5, 25, 50, 100, 200, -1 };
        private static readonly int[] eventsRadiusMeters = new int[] { 5, 25, 50, 100, 200, -1 };
        private static readonly int[] eventsRadiusMiles = new int[] { 8, 40, 80, 160, 320, -1 };
        private ListViewModel eventsRadius;

        public ListViewModel Language { get { return language; } }
        public ListViewModel Prompts { get { return prompts; } }
        public SimpleToggleSwitchViewModel MeasurementSystem { get { return measurementSystem; } }
        public SimpleToggleSwitchViewModel AutoZoom { get { return autoZoom; } }
        public SimpleToggleSwitchViewModel NavigationGuidance { get { return navigationGuidance; } }
        public SimpleToggleSwitchViewModel ShowPointsTicker { get { return showPointsTicker; } }
        public SimpleToggleSwitchViewModel ClockFormat { get { return clockFormat; } }
        public SimpleToggleSwitchViewModel AutoRouteSuggestions { get { return autoRouteSuggestions; } }
        public ListViewModel EventsRadius { get { return eventsRadius; } }

        #endregion

        #region Map settings members

        private static readonly string[] mapColorSchemeLabels = new string[] { "Vitamin C", "The Blues", "Mochaccino", "Snow Day", "Twilight", "Tutti-fruiti", "Rosebud", "Electrolytes", "Map editors" };
        private static readonly string[] mapColorSchemeValues = new string[] { "",          "1",         "2",          "3",        "4",        "5",            "6",       "7",            "8"};
        private static readonly string[] mapColorSchemeIcons = new string[] { "schema", "schema1", "schema2", "schema3", "schema4", "schema5", "schema6", "schema7", "schema8" };
        
        private ListViewModel mapColorScheme = new ListViewModel( mapColorSchemeLabels.Select((label, index) => 
            new ListItemViewModel( label, 
                                   string.Format("Resources/{0}.png", mapColorSchemeIcons[index]), 
                                   mapColorSchemeValues[index])).ToList());

        private SimpleToggleSwitchViewModel automaticNightMode = new SimpleToggleSwitchViewModel( "Automatic night mode");
        private SimpleToggleSwitchViewModel displayMapControlsOnTap = new SimpleToggleSwitchViewModel( "Display map controls on tap");
        private SimpleToggleSwitchViewModel displayTopBarOnTap = new SimpleToggleSwitchViewModel( "Display top bar on tap");
        private SimpleToggleSwitchViewModel showSpeedometer = new SimpleToggleSwitchViewModel( "Speedometer");
        private SimpleToggleSwitchViewModel showWazers = new SimpleToggleSwitchViewModel( "Wazers");
        private SimpleToggleSwitchViewModel showTrafficLayer = new SimpleToggleSwitchViewModel( "Traffic layer (color coded)");
        private SimpleToggleSwitchViewModel showSpeedCams = new SimpleToggleSwitchViewModel( "Speed cams");
        private SimpleToggleSwitchViewModel showRoadGoodies = new SimpleToggleSwitchViewModel( "Road goodies");
        private SimpleToggleSwitchViewModel showChitChats = new SimpleToggleSwitchViewModel( "Chit Chats");
        private SimpleToggleSwitchViewModel showPoliceTraps = new SimpleToggleSwitchViewModel( "Police traps");
        private SimpleToggleSwitchViewModel showAccidents = new SimpleToggleSwitchViewModel( "Accidents");
        private SimpleToggleSwitchViewModel showTrafficJams = new SimpleToggleSwitchViewModel( "Traffic jams");
        private SimpleToggleSwitchViewModel showHazards = new SimpleToggleSwitchViewModel( "Hazards");
        private SimpleToggleSwitchViewModel showRoadConstructions = new SimpleToggleSwitchViewModel( "Road constructions");

        public ListViewModel MapColorScheme { get { return mapColorScheme; ;} }
        public SimpleToggleSwitchViewModel AutomaticNightMode { get { return automaticNightMode; } }
        public SimpleToggleSwitchViewModel DisplayMapControlsOnTap { get { return displayMapControlsOnTap; } }
        public SimpleToggleSwitchViewModel DisplayTopBarOnTap { get { return displayTopBarOnTap; } }
        public SimpleToggleSwitchViewModel ShowSpeedometer { get { return showSpeedometer; } }
        public SimpleToggleSwitchViewModel ShowWazers { get { return showWazers; } }
        public SimpleToggleSwitchViewModel ShowTrafficLayer { get { return showTrafficLayer; } }
        public SimpleToggleSwitchViewModel ShowSpeedCams { get { return showSpeedCams; } }
        public SimpleToggleSwitchViewModel ShowRoadGoodies { get { return showRoadGoodies; } }
        public SimpleToggleSwitchViewModel ShowChitChats { get { return showChitChats; } }
        public SimpleToggleSwitchViewModel ShowPoliceTraps { get { return showPoliceTraps; } }
        public SimpleToggleSwitchViewModel ShowAccidents { get { return showAccidents; } }
        public SimpleToggleSwitchViewModel ShowTrafficJams { get { return showTrafficJams; } }
        public SimpleToggleSwitchViewModel ShowHazards { get { return showHazards; } }
        public SimpleToggleSwitchViewModel ShowRoadConstructions { get { return showRoadConstructions; } }

        #endregion

        #region Groups settings members

        private ListViewModel popupReports = new ListViewModel( new List<ListItemViewModel>
        {
            new ListItemViewModel( "None", null,  "none"),
            new ListItemViewModel( "From all groups I follow", null, "following"),
            new ListItemViewModel( "From my main group", null, "main"),
        });
        private ListViewModel wazersGroupIcons = new ListViewModel( new List<ListItemViewModel>
        {
            new ListItemViewModel( "All groups", null, "All"),
            new ListItemViewModel( "The groups I follow", null, "following"),
            new ListItemViewModel( "My main group only", null, "main"),
        });

        public ListViewModel PopupReports { get { return popupReports; } }
        public ListViewModel WazersGroupIcons { get { return wazersGroupIcons; } }

        #endregion

        #region Routing preferences members

        private ListViewModel routePreferences = new ListViewModel( new List<ListItemViewModel>
        {
            new ListItemViewModel( "Fastest"),
            new ListItemViewModel( "Shortest"),
        });
        private ListViewModel dirtRoads = new ListViewModel( new List<ListItemViewModel>
        {
            new ListItemViewModel( "Allow"),
            new ListItemViewModel( "Don't allow"),
            new ListItemViewModel( "Avoid long ones"),
        });
        private SimpleToggleSwitchViewModel minimizeTurns = new SimpleToggleSwitchViewModel("Minimize turns");
        private SimpleToggleSwitchViewModel avoidHighways = new SimpleToggleSwitchViewModel("Avoid highways");
        private SimpleToggleSwitchViewModel avoidTollRoads = new SimpleToggleSwitchViewModel("Avoid toll roads");
        private SimpleToggleSwitchViewModel avoidPalestinianRoads = new SimpleToggleSwitchViewModel("Avoid areas under Palestinian authority supervision");
        private SimpleToggleSwitchViewModel preferCoockieMunchingTurns = new SimpleToggleSwitchViewModel("Prefer cookie munching");

        public ListViewModel RoutePreferences { get { return routePreferences; } }
        public ListViewModel DirtRoards { get { return dirtRoads; } }
        public SimpleToggleSwitchViewModel MinimizeTurns { get { return minimizeTurns; } }
        public SimpleToggleSwitchViewModel AvoidHighways { get { return avoidHighways; } }
        public SimpleToggleSwitchViewModel AvoidTollRoads { get { return avoidTollRoads; } }
        public SimpleToggleSwitchViewModel AvoidPalestinianRoads { get { return avoidPalestinianRoads; } }
        public SimpleToggleSwitchViewModel PreferCoockieMunchingTurns { get { return preferCoockieMunchingTurns; } }

        #endregion

        #region Data usage settings members
        private SimpleToggleSwitchViewModel displayNetworkMonitor = new SimpleToggleSwitchViewModel("Display network monitor");
        private SimpleToggleSwitchViewModel downloadTrafficInfo = new SimpleToggleSwitchViewModel("Download traffic info");

        public SimpleToggleSwitchViewModel DisplayNetworkMonitor { get { return displayNetworkMonitor; } }
        public SimpleToggleSwitchViewModel DownloadTrafficInfo { get { return downloadTrafficInfo; } }
        #endregion

        #region Other Settings

        private SimpleToggleSwitchViewModel enableRotation = new SimpleToggleSwitchViewModel("Enable Rotation");
        public SimpleToggleSwitchViewModel EnableRotation { get { return enableRotation; } }

        private SimpleToggleSwitchViewModel enableTile = new SimpleToggleSwitchViewModel("Enable Tile");
        public SimpleToggleSwitchViewModel EnableTile { get { return enableTile; } }

        private static readonly string[] tileRefreshIntervals = new string[] { "1", "3", "5", "10", "15", "20", "25", "30" };
        private ListViewModel tileRefreshInterval = new ListViewModel(tileRefreshIntervals.Select((interval) =>
                                                                        new ListItemViewModel(interval)).ToList());

        public ListViewModel TileRefreshInterval { get { return tileRefreshInterval;} }


        #endregion
    }
}