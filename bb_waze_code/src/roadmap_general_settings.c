/*  roadmap_general_settings.c
 *
 * LICENSE:
 *
 *   Copyright 2008 Ehud Shabtai
 *
 *   RoadMap is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License V2 as published by
 *   the Free Software Foundation.
 *
 *   RoadMap is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with RoadMap; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */


#include <assert.h>
#include <string.h>
#include <rimapi.h>
#include "ssd/ssd_dialog.h"
#include "ssd/ssd_button.h"
#include "ssd/ssd_container.h"
#include "ssd/ssd_confirm_dialog.h"
#include "ssd/ssd_text.h"
#include "ssd/ssd_choice.h"
#include "roadmap_keyboard.h"
#include "roadmap_config.h"
#include "roadmap_lang.h"
#include "Realtime/Realtime.h"
#include "Realtime/RealtimeDefs.h"
#include "ssd/ssd_checkbox.h"
#include "roadmap_login.h"
#include "ssd/ssd_bitmap.h"
#include "ssd/ssd_separator.h"
#include "roadmap_device.h"
#include "roadmap_math.h"
#include "roadmap_sound.h"
#include "roadmap_skin.h"
#include "roadmap_car.h"
#include "roadmap_path.h"
#include "roadmap_skin.h"
#include "roadmap_mood.h"
#include "roadmap_main.h"
#include "editor/editor_screen.h"
#include "navigate/navigate_main.h"
#include "roadmap_prompts.h"
#include "roadmap_messagebox.h"
#include "roadmap_alternative_routes.h"
#include "roadmap_map_settings.h"
#include "roadmap_groups.h"
#include "navigate/navigate_cost.h"
#include "roadmap_net_mon.h"
#include "roadmap_download_settings.h"
#include "Realtime/RealtimeBonus.h"
#include "Realtime/RealtimeAlerts.h"

#define CLOCK_SETTINGS_12_HOUR "12 hr."
#define CLOCK_SETTINGS_24_HOUR "24 hr."

static const char*   title = "General settings";
static int DialogShowsShown = 0;
static const char *yesno_label[2];
static const char *yesno[2];
static RoadMapConfigDescriptor RoadMapConfigConnectionAuto =
                        ROADMAP_CONFIG_ITEM("Connection", "AutoConnect");
static RoadMapConfigDescriptor RoadMapConfigBackLight =
                        ROADMAP_CONFIG_ITEM("Display", "BackLight");
static RoadMapConfigDescriptor RoadMapConfigVolControl =
                        ROADMAP_CONFIG_ITEM( "Voice", "Volume Control" );
static RoadMapConfigDescriptor RoadMapConfigGeneralUnit =
                            ROADMAP_CONFIG_ITEM("General", "Unit");
static RoadMapConfigDescriptor RoadMapConfigShowTicker =
                        ROADMAP_CONFIG_ITEM("User", "Show points ticker");

RoadMapConfigDescriptor RoadMapConfigUseNativeKeyboard =
                        ROADMAP_CONFIG_ITEM("Keyboard", "Use native");

static RoadMapConfigDescriptor RoadMapConfigEventsRadius =
                        ROADMAP_CONFIG_ITEM("Events", "Radius");

static RoadMapConfigDescriptor RoadMapConfigClockFormat =
                        ROADMAP_CONFIG_ITEM("Clock","Format");

extern RoadMapConfigDescriptor NavigateConfigAutoZoom;
extern RoadMapConfigDescriptor NavigateConfigNavigationGuidance;

extern RoadMapConfigDescriptor RoadMapConfigAutoNightMode;
extern RoadMapConfigDescriptor RoadMapConfigShowScreenIconsOnTap;
extern RoadMapConfigDescriptor RoadMapConfigShowTopBarOnTap;
extern RoadMapConfigDescriptor RoadMapConfigShowSpeedometer;
extern RoadMapConfigDescriptor RoadMapConfigShowWazers;
extern RoadMapConfigDescriptor RoadMapConfigColorRoads;
extern RoadMapConfigDescriptor RoadMapConfigShowSpeedCams;
extern RoadMapConfigDescriptor RoadMapConfigRoadGoodies;
extern RoadMapConfigDescriptor RoadMapConfigEnableToggleConstruction;
extern RoadMapConfigDescriptor TollRoadsCfg;
extern RoadMapConfigDescriptor PalestinianRoadsCfg;
extern RoadMapConfigDescriptor RoadMapConfigDownloadTraffic;
extern RoadMapConfigDescriptor RoadMapConfigReportDontShow;
extern RoadMapConfigDescriptor CostTypeCfg;
extern RoadMapConfigDescriptor CostAvoidTollRoadsCfg;
extern RoadMapConfigDescriptor UnknownRoadsCfg;
extern RoadMapConfigDescriptor CostPreferUnknownDirectionsCfg;
extern RoadMapConfigDescriptor CostAvoidPalestinianRoadsCfg;
extern RoadMapConfigDescriptor CostAvoidPrimaryCfg;
extern RoadMapConfigDescriptor PreferSameStreetCfg;
extern RoadMapConfigDescriptor CostAvoidTrailCfg;

enum AllSettings
{
    // General settings members
    GeneralSettingsLanguage,
    GeneralSettingsPrompts,
    GeneralSettingsMeasurementSystem,
    GeneralSettingsAutoZoom,
    GeneralSettingsNavigationGuidance,
    GeneralSettingsShowPointsTicker,
    GeneralSettingsClockFormat,
    GeneralSettingsAutoRouteSuggestions,
    GeneralSettingsEventsRadius,

    // Map settings members
    MapSettingsMapColorScheme,
    MapSettingsAutomaticNightMode,
    MapSettingsDisplayMapControlsOnTap,
    MapSettingsDisplayTopBarOnTap,
    MapSettingsShowSpeedometer,
    MapSettingsShowWazers,
    MapSettingsShowTrafficLayer,
    MapSettingsShowSpeedCams,
    MapSettingsShowRoadGoodies,
    MapSettingsShowChitChats,
    MapSettingsShowPoliceTraps,
    MapSettingsShowAccidents,
    MapSettingsShowTrafficJams,
    MapSettingsShowHazards,
    MapSettingsShowRoadConstructions,

    // Groups settings members
    GrouSettingsPopupReports,
    GrouSettingsWazersGroupIcons,

    // Routing preferences members
    RoutingSettingsRoutePreferences,
    RoutingSettingsDirtRoards,
    RoutingSettingsMinimizeTurns,
    RoutingSettingsAvoidHighways,
    RoutingSettingsAvoidTollRoads,
    RoutingSettingsAvoidPalestinianRoads,
    RoutingSettingsPreferCoockieMunchingTurns,

    // Data usage settings members
    DataUsageSettingsDisplayNetworkMonitor,
    DataUsageSettingsDownloadTrafficInfo,

    // Total
    AllSettingsCount
};

typedef struct
{
    BOOL is_enabled;
    char value[40];
} Setting_Element;
static Setting_Element all_settings[AllSettingsCount];


static void lang_changed_delayed_message(void){
   roadmap_main_remove_periodic(lang_changed_delayed_message);
   roadmap_messagebox_timeout("","Language changed, Please restart waze",5);
}

static void update_events_radius(){
   const char * data = (const char *)ssd_dialog_get_data("event_radius");
   if (!(roadmap_config_match(&RoadMapConfigEventsRadius, data))){ // descriptor changed
       roadmap_config_set (&RoadMapConfigEventsRadius,data);
       OnSettingsChanged_VisabilityGroup(); // notify server of visibilaty settings change
   }
}
static int on_ok( SsdWidget this, const char *new_value) {

   const char *current_lang = roadmap_lang_get_system_lang();
   const char *new_lang = ssd_dialog_get_data("lang");
   const char *prompts = ssd_dialog_get_data("Prompts");

   if (prompts)
      roadmap_prompts_set_name(prompts);

#ifdef __SYMBIAN32__
   roadmap_config_set(&RoadMapConfigConnectionAuto, ( const char* ) ssd_dialog_get_data("AutoConnect"));
#endif

#if (defined(__SYMBIAN32__) || defined(ANDROID))
   roadmap_device_set_backlight( !( strcasecmp( ( const char* ) ssd_dialog_get_data("BackLight"), yesno[0] ) ) );

   roadmap_sound_set_volume( ( int ) ssd_dialog_get_data( "Volume Control" ) );
#endif // Symbian or android

   roadmap_config_set (&NavigateConfigAutoZoom,
                           (const char *)ssd_dialog_get_data ("autozoom"));
#ifndef TOUCH_SCREEN
   roadmap_config_set (&NavigateConfigNavigationGuidance,
                           (const char *)ssd_dialog_get_data ("navigationguidance"));

   roadmap_config_set (&RoadMapConfigShowTicker,
                              (const char *)ssd_dialog_get_data ("show_ticker"));


#endif
   roadmap_config_set ( &RoadMapConfigShowTicker,
                              (const char *)ssd_dialog_get_data ("show_ticker") );

#if (defined(_WIN32) || defined(ANDROID))
   roadmap_config_set ( &RoadMapConfigUseNativeKeyboard,
                              (const char *) ssd_dialog_get_data ( "Native keyboard" ) );
#endif


   if(!strcasecmp( ( const char* ) ssd_dialog_get_data("use_metric"), yesno[0] )){
      roadmap_config_set (&RoadMapConfigGeneralUnit,"metric");
      roadmap_math_use_metric();
   }
   else{
      roadmap_config_set (&RoadMapConfigGeneralUnit,"imperial");
      roadmap_math_use_imperial();
   }

   if(!strcasecmp( ( const char* ) ssd_dialog_get_data("ClockFormatChk"), yesno[0] ))
      roadmap_config_set (&RoadMapConfigClockFormat,CLOCK_SETTINGS_12_HOUR);
   else
     roadmap_config_set (&RoadMapConfigClockFormat,CLOCK_SETTINGS_24_HOUR);
   if (roadmap_alternative_feature_enabled()){
      if(!strcasecmp( ( const char* ) ssd_dialog_get_data("AutoPromptRouteSuggestions"), yesno[0] ))
         roadmap_alternative_routes_set_suggest_routes(TRUE);
      else
         roadmap_alternative_routes_set_suggest_routes(FALSE);
   }

   update_events_radius();

   roadmap_config_save(0);
   DialogShowsShown = 0;
   if (new_lang && strcmp(current_lang,new_lang)){
      // Language changed
      int ms_until_delayed_message = 500;
#ifdef RIMAPI
      ms_until_delayed_message = 5000;
#endif
      roadmap_lang_download_lang_file(new_lang, NULL);
      roadmap_lang_set_system_lang( new_lang, NULL);
      ssd_dialog_hide_all(dec_close);
      roadmap_screen_redraw();
      roadmap_main_set_periodic(ms_until_delayed_message,lang_changed_delayed_message);
   }
   return 0;
}

#ifndef TOUCH_SCREEN
static int on_ok_softkey(SsdWidget this, const char *new_value, void *context){
    on_ok(this, new_value);
    ssd_dialog_hide_all(dec_ok);
    return 0;
}
#endif

static void on_close_dialog (int exit_code, void* context){
#if defined (TOUCH_SCREEN) || defined (RIMAPI)
    if (exit_code == dec_ok)
        on_ok(NULL, NULL);
#endif
}

/////////////////////////////////////////////////////////////////////
static SsdWidget space(int height){
    SsdWidget space;
    space = ssd_container_new ("spacer", NULL, SSD_MAX_SIZE, height, SSD_WIDGET_SPACE|SSD_END_ROW);
    ssd_widget_set_color (space, NULL,NULL);
    return space;
}

void quick_settins_exit(int exit_code, void* context){
   const char* view_val;

   if (exit_code != dec_ok)
        return;

   yesno[0] = "Yes";
   yesno[1] = "No";

   if(!strcasecmp( ( const char* ) ssd_dialog_get_data("light"), yesno[0] )){
      roadmap_skin_set_subskin ("day");
   } else {
      roadmap_skin_set_subskin ("night");
   }

   view_val = ( const char* ) ssd_dialog_get_data("view");
   if( !view_val || !strcasecmp( view_val, yesno[0] )){
      roadmap_screen_set_view (VIEW_MODE_2D);
   } else {
      roadmap_screen_set_view (VIEW_MODE_3D);
   }

   roadmap_config_set (&NavigateConfigNavigationGuidance,
                        (const char *)ssd_dialog_get_data ("navigationguidance"));

   roadmap_config_save(0);
}

int callback (SsdWidget widget, const char *new_value){
   yesno[0] = "Yes";
   yesno[1] = "No";
   if(!strcasecmp( ( const char* ) ssd_dialog_get_data("light"), yesno[0] )){
        roadmap_skin_set_subskin ("day");
   } else {
      roadmap_skin_set_subskin ("night");
   }
   ssd_dialog_draw();
   return 1;
}


void on_download_lang_confirm(int exit_code, void *context){
   if (exit_code == dec_yes){
      const char *lang = (const char *)context;
      roadmap_prompts_download(lang);
   }
}

int on_prompts_selected (SsdWidget widget, const char *new_value){
   if (!roadmap_prompts_exist(roadmap_prompts_get_prompt_value_from_name(new_value))){
      char msg[256];
      snprintf(msg, sizeof(msg),"%s %s, %s", roadmap_lang_get("Prompt set"), new_value, roadmap_lang_get("is not installed on your device, Do you want to download prompt files?") );
      ssd_confirm_dialog("", msg, FALSE, on_download_lang_confirm, (void *)roadmap_prompts_get_prompt_value_from_name(new_value));
   }
   return 0;
}


SsdWidget create_quick_setting_menu(){
#ifdef TOUCH_SCREEN
    int tab_flag = SSD_WS_TABSTOP;
#else
    int tab_flag = SSD_WS_TABSTOP;
#endif
    BOOL checked = FALSE;
    SsdWidget box;
    SsdWidget quick_container;
     int height = 45;
     int width;
    int s_height = roadmap_canvas_height();
    int s_width = roadmap_canvas_width();

     if (s_height < s_width)
        width = s_height;
     else
        width = s_width;

     width -= 10;

     if ( roadmap_screen_is_hd_screen() )
     {
         height = 65;
     }

     //Quick Setting Container
    quick_container = ssd_container_new ("__quick_settings", NULL, width, SSD_MIN_SIZE,
                   SSD_ALIGN_CENTER|SSD_WIDGET_SPACE|SSD_END_ROW|SSD_ROUNDED_CORNERS|SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);

        // add title
      // ssd_widget_add (container, ssd_text_new ("Quick_actions_title_text_cont",
           // roadmap_lang_get ("Quick actions"), 16, SSD_TEXT_LABEL | SSD_ALIGN_VCENTER | SSD_WIDGET_SPACE|tab_flag));

      //Mute
      box = ssd_container_new ("Mute group", NULL, SSD_MAX_SIZE, height,
                            SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      ssd_widget_set_color (box, NULL, NULL);

     if ( navgiate_main_voice_guidance_enabled() )
      {
          ssd_widget_add (box,
            ssd_text_new ("navigationguidance_label",
                         roadmap_lang_get ("Navigation guidance"),
                        -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));
        if  ( roadmap_config_match(&NavigateConfigNavigationGuidance, "yes"))
        {
          checked = TRUE;
        }
        ssd_widget_add (box,
           ssd_checkbox_new ("navigationguidance", checked,  SSD_ALIGN_RIGHT, NULL,NULL,NULL,CHECKBOX_STYLE_ON_OFF));

          ssd_widget_add(box, space(1));
          ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
          ssd_widget_add (quick_container, box);
      }
      //View 2D/3D

#ifndef OPENGL
        if ( !roadmap_screen_is_hd_screen() )
        {
#endif
           box = ssd_container_new ("View group", NULL, SSD_MAX_SIZE, height,
                               SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
           ssd_widget_set_color (box, NULL, NULL);
           ssd_widget_add (box,
            ssd_text_new ("view label",
                        roadmap_lang_get ("Display"),
                       -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));

           if (roadmap_screen_get_view_mode() == VIEW_MODE_2D)
              checked = TRUE;
           else
              checked = FALSE;

           ssd_widget_add (box,
               ssd_checkbox_new ("view", checked,  SSD_ALIGN_RIGHT, NULL,"button_2d","button_3d",CHECKBOX_STYLE_ON_OFF));
           ssd_widget_add(box, space(1));
           ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
           ssd_widget_add (quick_container, box);
#ifndef OPENGL
        }
#endif

      //Light day/night
      box = ssd_container_new ("Light group", NULL, SSD_MAX_SIZE, height,
                            SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      ssd_widget_set_color (box, NULL, NULL);

      ssd_widget_add (box,
        ssd_text_new ("light label",
                     roadmap_lang_get ("Light"),
                    -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));

      ssd_widget_add (box,
           ssd_checkbox_new ("light", (roadmap_skin_state() == 0),  SSD_ALIGN_RIGHT, callback ,"button_day","button_night",CHECKBOX_STYLE_ON_OFF));

      ssd_widget_add(box, space(1));

      ssd_widget_add (quick_container, box);

      return quick_container;
}

static void set_combobox_settings (int setting, BOOL is_enabled, const char* value)
{
    all_settings[setting].is_enabled = is_enabled;
    strcpy( all_settings[setting].value, value);

    roadmap_log( ROADMAP_INFO, "all_settings - open: %d = '%s'%s", setting, all_settings[setting].value, is_enabled ? "" : " (disabled)");
}

static void set_combobox_settings_from_int (int setting, BOOL is_enabled, int value)
{
    all_settings[setting].is_enabled = is_enabled;
    sprintf( all_settings[setting].value, "%d", value);

    roadmap_log( ROADMAP_INFO, "all_settings - open: %d = '%s'%s", setting, all_settings[setting].value, is_enabled ? "" : " (disabled)");
}

static void set_checkbox_settings (int setting, BOOL is_enabled, BOOL value)
{
    all_settings[setting].is_enabled = is_enabled;
    strcpy( all_settings[setting].value, value ? "Yes" : "No");

    roadmap_log( ROADMAP_INFO, "all_settings - open: %d = '%s'%s", setting, all_settings[setting].value, is_enabled ? "" : " (disabled)");
}

static BOOL update_reports_dont_show(int setting, int settingNum, char* newDescriptorData, BOOL firstReport)
{
    char num[5];

    if (!roadmap_map_settings_isEnabled(RoadMapConfigEnableToggleConstruction))
        if ( setting == MapSettingsShowRoadConstructions ) // don't show construction
            return firstReport;
    
    if (strcasecmp( all_settings[setting].value, yesno[0])) // user decided not to show report
    {
        if (firstReport)
        {
            firstReport = FALSE;
        }
        else
        {
            strcat(newDescriptorData,"-");
        }
        
        snprintf(num , 5, "%d", settingNum);
        strcat( newDescriptorData, num);
    }

    return firstReport;
}

static int on_all_setting_saved ()
{
    const char * data;
    yesno[0] = "Yes";
    yesno[1] = "No";

    ///////////////////////////////////////////////////////////
    // General Settings
    ///////////////////////////////////////////////////////////
    const char *current_lang = roadmap_lang_get_system_lang();
    const char *new_lang = all_settings[GeneralSettingsLanguage].value;
    const char *prompts = all_settings[GeneralSettingsPrompts].value;
    
    roadmap_prompts_set_name(prompts);
    roadmap_config_set( &NavigateConfigAutoZoom, all_settings[GeneralSettingsAutoZoom].value);
    roadmap_config_set( &NavigateConfigNavigationGuidance, all_settings[GeneralSettingsNavigationGuidance].value);
    roadmap_config_set( &RoadMapConfigShowTicker,all_settings[GeneralSettingsShowPointsTicker].value);
    if (!strcasecmp( all_settings[GeneralSettingsMeasurementSystem].value, yesno[0]))
    {
        roadmap_config_set( &RoadMapConfigGeneralUnit, "metric");
        roadmap_math_use_metric();
    }
    else
    {
        roadmap_config_set( &RoadMapConfigGeneralUnit, "imperial");
        roadmap_math_use_imperial();
    }
    roadmap_config_set( &RoadMapConfigClockFormat, 
                        (!strcasecmp( all_settings[GeneralSettingsClockFormat].value, yesno[0])) ? CLOCK_SETTINGS_24_HOUR : CLOCK_SETTINGS_12_HOUR);
    if (roadmap_alternative_feature_enabled()) 
    {
        roadmap_alternative_routes_set_suggest_routes( (!strcasecmp( all_settings[GeneralSettingsAutoRouteSuggestions].value, yesno[0])) ? TRUE : FALSE);
    }
    
    data = all_settings[GeneralSettingsEventsRadius].value;
    if (!(roadmap_config_match(&RoadMapConfigEventsRadius, data))) // descriptor changed
    { 
        roadmap_config_set( &RoadMapConfigEventsRadius, data);
        OnSettingsChanged_VisabilityGroup(); // notify server of visibilaty settings change

    }


    if (strcmp(current_lang,new_lang))
    {
        // Language changed
        int ms_until_delayed_message = 500;
#ifdef RIMAPI
        ms_until_delayed_message = 5000;
#endif
        roadmap_lang_download_lang_file( new_lang, NULL);
        roadmap_lang_set_system_lang( new_lang, NULL);
        roadmap_screen_redraw();
        roadmap_main_set_periodic( ms_until_delayed_message, lang_changed_delayed_message);
    }

    ///////////////////////////////////////////////////////////
    // Map settings
    ///////////////////////////////////////////////////////////
    roadmap_skin_set_scheme( all_settings[MapSettingsMapColorScheme].value);    
    roadmap_config_set( &RoadMapConfigShowScreenIconsOnTap, all_settings[MapSettingsDisplayMapControlsOnTap].value);
    roadmap_config_set( &RoadMapConfigShowTopBarOnTap, all_settings[MapSettingsDisplayTopBarOnTap].value);

    if (roadmap_skin_auto_night_feature_enabled())
    {
        roadmap_config_set( &RoadMapConfigAutoNightMode, all_settings[MapSettingsAutomaticNightMode].value);
        if (!strcasecmp( all_settings[MapSettingsAutomaticNightMode].value, yesno[0]))
        {
            roadmap_skin_auto_night_mode();
        }
        else
        {
            roadmap_skin_auto_night_mode_kill_timer();
        }
    }
    
    // if changed wazer display data - notify server we don't want the data anymore
    data = all_settings[MapSettingsShowWazers].value;
    if (!(roadmap_config_match( &RoadMapConfigShowWazers, data))) // descriptor changed
    { 
        roadmap_config_set(&RoadMapConfigShowWazers, data);
        OnSettingsChanged_VisabilityGroup();
    }

    roadmap_config_set( &RoadMapConfigColorRoads, all_settings[MapSettingsShowTrafficLayer].value);
    roadmap_config_set( &RoadMapConfigShowSpeedCams,  all_settings[MapSettingsShowSpeedCams].value);
    roadmap_config_set (&RoadMapConfigShowSpeedometer,  all_settings[MapSettingsShowSpeedometer].value);
    roadmap_config_set (&RoadMapConfigRoadGoodies,  all_settings[MapSettingsShowRoadGoodies].value);
    if (!strcasecmp( all_settings[MapSettingsShowRoadGoodies].value, yesno[1]))
        RealtimeBonus_Term();

    char newDescriptorData[100];
    strcpy(newDescriptorData,"");
    BOOL firstReport = update_reports_dont_show( MapSettingsShowChitChats, 0, newDescriptorData, TRUE);
    firstReport = update_reports_dont_show( MapSettingsShowPoliceTraps, 1, newDescriptorData, firstReport);
    firstReport = update_reports_dont_show( MapSettingsShowAccidents, 2, newDescriptorData, firstReport);
    firstReport = update_reports_dont_show( MapSettingsShowTrafficJams, 3, newDescriptorData, firstReport);
    firstReport = update_reports_dont_show( MapSettingsShowHazards, 5, newDescriptorData, firstReport);
    firstReport = update_reports_dont_show( MapSettingsShowRoadConstructions, 7, newDescriptorData, firstReport);
    roadmap_config_set(&RoadMapConfigReportDontShow,newDescriptorData);
    RTAlerts_RefreshOnMap();

    ///////////////////////////////////////////////////////////
    // Groups settings members
    ///////////////////////////////////////////////////////////
    roadmap_groups_set_popup_config( all_settings[GrouSettingsPopupReports].value);
    roadmap_groups_set_show_wazer_config( all_settings[GrouSettingsWazersGroupIcons].value);

    ///////////////////////////////////////////////////////////
    // Routing preferences members
    ///////////////////////////////////////////////////////////
    roadmap_config_set( &CostTypeCfg, all_settings[RoutingSettingsRoutePreferences].value);
    if (roadmap_config_match( &TollRoadsCfg, "yes"))
    {
        roadmap_config_set( &CostAvoidTollRoadsCfg, all_settings[RoutingSettingsAvoidTollRoads].value);
    }
    if (roadmap_config_match( &UnknownRoadsCfg, "yes"))
    {
        roadmap_config_set( &CostPreferUnknownDirectionsCfg, all_settings[RoutingSettingsPreferCoockieMunchingTurns].value);
    }
    if (roadmap_config_match( &PalestinianRoadsCfg, "yes"))
    {
        roadmap_config_set( &CostAvoidPalestinianRoadsCfg, all_settings[RoutingSettingsAvoidPalestinianRoads].value);
    }
    roadmap_config_set( &CostAvoidPrimaryCfg, all_settings[RoutingSettingsAvoidHighways].value);
    roadmap_config_set( &PreferSameStreetCfg, all_settings[RoutingSettingsMinimizeTurns].value);
    roadmap_config_set (&CostAvoidTrailCfg, all_settings[RoutingSettingsDirtRoards].value);

    ///////////////////////////////////////////////////////////
    // Data usage settings members
    ///////////////////////////////////////////////////////////
    data = all_settings[DataUsageSettingsDownloadTrafficInfo].value;
    if (!(roadmap_config_match( &RoadMapConfigDownloadTraffic, data))) // descriptor changed
    {
        roadmap_config_set( &RoadMapConfigDownloadTraffic, data);
        OnSettingsChanged_VisabilityGroup(); // notify server of visibilaty settings change
    }
    roadmap_net_mon_set_enabled( !strcasecmp( all_settings[DataUsageSettingsDisplayNetworkMonitor].value, "yes" ) );

    roadmap_config_save(0);
    return 0;
}


void roadmap_all_settings_show(void)
{
    // Prepare the data for C# - general settings
    set_combobox_settings( GeneralSettingsLanguage, TRUE, roadmap_lang_get_lang_value(roadmap_lang_get_system_lang()));
    set_combobox_settings( GeneralSettingsPrompts, TRUE, roadmap_prompts_get_prompt_value(roadmap_prompts_get_name()));
    set_checkbox_settings( GeneralSettingsMeasurementSystem, TRUE, roadmap_config_match(&RoadMapConfigGeneralUnit, "metric"));
    set_checkbox_settings( GeneralSettingsAutoZoom, TRUE, roadmap_config_match(&NavigateConfigAutoZoom, "yes"));
    set_checkbox_settings( GeneralSettingsNavigationGuidance, TRUE, roadmap_config_match(&NavigateConfigNavigationGuidance, "yes"));
    set_checkbox_settings( GeneralSettingsShowPointsTicker, TRUE, roadmap_config_match(&RoadMapConfigShowTicker, "yes"));
    set_checkbox_settings( GeneralSettingsClockFormat, TRUE, roadmap_config_match(&RoadMapConfigClockFormat, CLOCK_SETTINGS_24_HOUR));
    set_checkbox_settings( GeneralSettingsAutoRouteSuggestions, roadmap_alternative_feature_enabled(), roadmap_alternative_routes_suggest_routes());
    set_combobox_settings( GeneralSettingsEventsRadius, TRUE, roadmap_config_get(&RoadMapConfigEventsRadius));

    // Map settings
    if (roadmap_skin_get_scheme() == 0)
    {
        set_combobox_settings( MapSettingsMapColorScheme, TRUE, "");
    }
    else
    {
        set_combobox_settings_from_int( MapSettingsMapColorScheme, TRUE, roadmap_skin_get_scheme());
    }
    
    set_checkbox_settings( MapSettingsAutomaticNightMode, roadmap_skin_auto_night_feature_enabled(), roadmap_config_match(&RoadMapConfigAutoNightMode, "yes"));
    set_checkbox_settings( MapSettingsDisplayMapControlsOnTap, TRUE, roadmap_map_settings_isEnabled(RoadMapConfigShowScreenIconsOnTap));
    set_checkbox_settings( MapSettingsDisplayTopBarOnTap, TRUE, roadmap_map_settings_isEnabled(RoadMapConfigShowTopBarOnTap));
    set_checkbox_settings( MapSettingsShowSpeedometer, TRUE, roadmap_map_settings_isEnabled(RoadMapConfigShowSpeedometer));
    set_checkbox_settings( MapSettingsShowWazers, TRUE, roadmap_map_settings_isEnabled(RoadMapConfigShowWazers));
    set_checkbox_settings( MapSettingsShowTrafficLayer, TRUE, roadmap_map_settings_isEnabled(RoadMapConfigColorRoads));
    set_checkbox_settings( MapSettingsShowSpeedCams, TRUE, roadmap_map_settings_isEnabled(RoadMapConfigShowSpeedCams));
    set_checkbox_settings( MapSettingsShowRoadGoodies, TRUE, roadmap_map_settings_isEnabled(RoadMapConfigRoadGoodies));
    set_checkbox_settings( MapSettingsShowChitChats, TRUE, roadmap_map_settings_show_report(0));
    set_checkbox_settings( MapSettingsShowPoliceTraps, TRUE, roadmap_map_settings_show_report(1));
    set_checkbox_settings( MapSettingsShowAccidents, TRUE, roadmap_map_settings_show_report(2));
    set_checkbox_settings( MapSettingsShowTrafficJams, TRUE, roadmap_map_settings_show_report(3));
    set_checkbox_settings( MapSettingsShowHazards, TRUE, roadmap_map_settings_show_report(5));
    set_checkbox_settings( MapSettingsShowRoadConstructions, roadmap_map_settings_isEnabled(RoadMapConfigEnableToggleConstruction), roadmap_map_settings_show_report(7));

    //// Groups settings 
    char* popup_settings[3] = {POPUP_REPORT_VAL_NONE, POPUP_REPORT_VAL_FOLLOWING_GROUPS, POPUP_REPORT_VAL_ONLY_MAIN_GROUP};
    set_combobox_settings( GrouSettingsPopupReports, TRUE, popup_settings[roadmap_groups_get_popup_config()]);

    char* wazer_settings[3] = {SHOW_WAZER_GROUP_VAL_ALL, SHOW_WAZER_GROUP_VAL_FOLLOWING, SHOW_WAZER_GROUP_VAL_MAIN};
    set_combobox_settings( GrouSettingsWazersGroupIcons, TRUE, wazer_settings[roadmap_groups_get_show_wazer_config()]);

    //// Routing preferences 
    set_combobox_settings( RoutingSettingsRoutePreferences, TRUE, roadmap_config_get(&CostTypeCfg));
    set_combobox_settings( RoutingSettingsDirtRoards, TRUE, roadmap_config_get(&CostAvoidTrailCfg));
    set_checkbox_settings( RoutingSettingsMinimizeTurns, TRUE, navigate_cost_prefer_same_street());
    set_checkbox_settings( RoutingSettingsAvoidHighways, TRUE, navigate_cost_avoid_primaries());
    set_checkbox_settings( RoutingSettingsAvoidTollRoads, roadmap_config_match(&TollRoadsCfg, "yes"), navigate_cost_avoid_toll_roads());
    set_checkbox_settings( RoutingSettingsAvoidPalestinianRoads, roadmap_config_match(&PalestinianRoadsCfg, "yes"), navigate_cost_avoid_palestinian_roads());
    set_checkbox_settings( RoutingSettingsPreferCoockieMunchingTurns, roadmap_config_match(&UnknownRoadsCfg, "yes"), navigate_cost_prefer_unknown_directions());
  
    //// Data usage settings 
    set_checkbox_settings( DataUsageSettingsDisplayNetworkMonitor, TRUE, roadmap_net_mon_get_enabled());
    set_checkbox_settings( DataUsageSettingsDownloadTrafficInfo,TRUE, roadmap_download_settings_isEnabled(RoadMapConfigDownloadTraffic));

    NOPH_SettingsDialog_showDialog((int)all_settings, roadmap_math_is_metric(), (int)on_all_setting_saved);
}


void roadmap_general_settings_show(void) {

   static int initialized = 0;
   int height = 45;
   int i;
   char temp[6][100];
   static const char *distance_labels[6];
   static const char *distance_values[6];

   const char *pVal;
#ifdef TOUCH_SCREEN
    int tab_flag = SSD_WS_TABSTOP;
#else
    int tab_flag = SSD_WS_TABSTOP;
#endif

    if ( roadmap_screen_is_hd_screen() )
    {
        height = 65;
    }

   if (!initialized) {
      initialized = 1;

      // Define the labels and values
     yesno_label[0] = roadmap_lang_get ("Yes");
     yesno_label[1] = roadmap_lang_get ("No");
     yesno[0] = "Yes";
     yesno[1] = "No";
   }

   if (!ssd_dialog_activate (title, NULL)) {

      SsdWidget dialog;
      SsdWidget box, box2;
      SsdWidget container;

      const void ** lang_values = roadmap_lang_get_available_langs_values();
      const char ** lang_labels = roadmap_lang_get_available_langs_labels();
      int lang_count = roadmap_lang_get_available_langs_count();


      const void ** prompts_values = roadmap_prompts_get_values();
      const char ** prompts_labels = roadmap_prompts_get_labels();
      int prompts_count = roadmap_prompts_get_count();

      dialog = ssd_dialog_new (title, roadmap_lang_get(title), on_close_dialog,
                               SSD_CONTAINER_TITLE);

#ifdef TOUCH_SCREEN
      ssd_widget_add(dialog, space(5));
#endif

      container = ssd_container_new ("Conatiner Group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
              SSD_WIDGET_SPACE|SSD_END_ROW|SSD_ROUNDED_CORNERS|SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);

      //////////// Language /////////////
      if (lang_count > 1){
         box = ssd_container_new ("lang group", NULL, SSD_MAX_SIZE, height,
                                  SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
         ssd_widget_set_color (box, NULL, NULL);

         box2 = ssd_container_new ("box2", NULL, roadmap_canvas_width()/3, height,
                                    SSD_ALIGN_VCENTER);
         ssd_widget_set_color (box2, NULL, NULL);

         ssd_widget_add (box2,
                        ssd_text_new ("lang_label",
                        roadmap_lang_get ("Language"),
                         -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));
         ssd_widget_add(box, box2);

         ssd_widget_add (box,
                        ssd_choice_new ("lang", roadmap_lang_get ("Language"),lang_count,
                                       (const char **)lang_labels,
                                       (const void **)lang_values,
                                       SSD_ALIGN_RIGHT, NULL));
         ssd_widget_add(box, space(1));
         ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
         ssd_widget_add (container, box);
      }
      //////////// Prompts /////////////
      if (prompts_count > 0){
         box = ssd_container_new ("prompts group", NULL, SSD_MAX_SIZE, height,
                                   SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
         ssd_widget_set_color (box, NULL, NULL);

         box2 = ssd_container_new ("box2", NULL, roadmap_canvas_width()/3, height,
                                    SSD_ALIGN_VCENTER);
         ssd_widget_set_color (box2, NULL, NULL);

         ssd_widget_add (box2,
                        ssd_text_new ("prompts_label",
                                       roadmap_lang_get ("Prompts"),
                                       -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));
         ssd_widget_add(box, box2);

         ssd_widget_add (box,
                        ssd_choice_new ("Prompts", roadmap_lang_get ("Prompts"), prompts_count,
                                       (const char **)prompts_labels,
                                       (const void **)prompts_values,
                                       SSD_ALIGN_RIGHT, on_prompts_selected));
         ssd_widget_add (container, box);
      }
      ssd_widget_add(dialog, container);

      container = ssd_container_new ("Conatiner Group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
               SSD_WIDGET_SPACE|SSD_END_ROW|SSD_ROUNDED_CORNERS|SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);
      //General Units
      box = ssd_container_new ("use_metric group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
                               SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      ssd_widget_set_color (box, "#000000", "#ffffff");

      ssd_widget_add (box,
         ssd_text_new ("use_metric_label",
                        roadmap_lang_get ("Measurement system"),
                       -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));

      ssd_widget_add (box,
            ssd_checkbox_new ("use_metric", TRUE,  SSD_ALIGN_RIGHT, NULL,"button_meters", "button_miles", CHECKBOX_STYLE_ON_OFF));

      ssd_widget_add (container, box);
      ssd_widget_add(dialog, container);

      container = ssd_container_new ("Conatiner Group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
               SSD_WIDGET_SPACE|SSD_END_ROW|SSD_ROUNDED_CORNERS|SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);

#ifdef __SYMBIAN32__


      //////////// Automatic connection selection box /////////////
      // TODO :: Move to another settings directory
      box = ssd_container_new ("AutoConnect Group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
              SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      ssd_widget_set_color (box, "#000000", "#ffffff");

      ssd_widget_add (box,
         ssd_text_new ( "AutoConnectLabel",
                        roadmap_lang_get ("Auto Connection"),
                        -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE ) );


       ssd_widget_add (box,
            ssd_checkbox_new ("AutoConnect", TRUE, SSD_ALIGN_RIGHT, NULL,NULL, NULL,CHECKBOX_STYLE_ON_OFF));

      ssd_widget_add(box, space(1));
      ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
      ssd_widget_add (container, box);
#endif

#if (defined(__SYMBIAN32__) || defined(ANDROID) )
      //////////////////////////////////////////////////////////

      ////////////  Backlight control  /////////////
      // TODO :: Move to another settings directory
      box = ssd_container_new ("BackLight Group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
              SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);

      ssd_widget_set_color (box, "#000000", "#ffffff");

      ssd_widget_add (box,
         ssd_text_new ( "BackLightLabel",
                        roadmap_lang_get ("Back Light On"),
                        -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE ) );

      ssd_widget_add (box,
            ssd_checkbox_new ( "BackLight", TRUE, SSD_ALIGN_RIGHT, NULL,NULL, NULL,CHECKBOX_STYLE_ON_OFF ) );

      ssd_widget_add(box, space(1));
      ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
      ssd_widget_add (container, box);

      //////////////////////////////////////////////////////////
#endif // defined(__SYMBIAN32__) || defined(ANDROID)

#ifdef __SYMBIAN32__
      ////////////  Volume control  /////////////
      // TODO :: Move to another settings directory
      box = ssd_container_new ("Volume Control Group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
              SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);

      ssd_widget_set_color (box, "#000000", NULL);
      ssd_widget_set_color (box, "#000000", "#ffffff");

      ssd_widget_add (box,
         ssd_text_new ( "VolumeCtrlLabel",
                        roadmap_lang_get ("Volume Control"),
                        -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE ) );

      ssd_widget_add (box,
         ssd_choice_new ( "Volume Control", roadmap_lang_get ("Volume Control"), SND_VOLUME_LVLS_COUNT,
                                 SND_VOLUME_LVLS_LABELS,
                                 ( const void** ) SND_VOLUME_LVLS,
                                 SSD_ALIGN_RIGHT|SSD_ALIGN_VCENTER, NULL) );
      ssd_widget_add(box, space(1));
      ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
      ssd_widget_add (container, box);

      /////////////////////////////////////////////////////////
#endif // Symbian only

   box = ssd_container_new ("autozoom group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
                            SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
   ssd_widget_set_color (box, "#000000", "#ffffff");

   ssd_widget_add (box,
      ssd_text_new ("autozoom_label",
                     roadmap_lang_get ("Auto zoom"),
                    -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));

   ssd_widget_add (box,
         ssd_checkbox_new ("autozoom", TRUE,  SSD_ALIGN_RIGHT, NULL,NULL,NULL,CHECKBOX_STYLE_ON_OFF));

   ssd_widget_add(box, space(1));
   ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
   ssd_widget_add (container, box);

#ifndef TOUCH_SCREEN
   box = ssd_container_new ("navigationguidance group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
                            SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
   ssd_widget_set_color (box, "#000000", "#ffffff");

   ssd_widget_add (box,
      ssd_text_new ("navigationguidance_label",
                     roadmap_lang_get ("Navigation guidance"),
                    -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));

    ssd_widget_add (box,
         ssd_checkbox_new ("navigationguidance", TRUE,  SSD_ALIGN_RIGHT, NULL,NULL,NULL,CHECKBOX_STYLE_ON_OFF));

   ssd_widget_add(box, space(1));
   ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));


   ssd_widget_add (container, box);
#endif

   //Show Ticker
   box = ssd_container_new ("show ticker group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
                            SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
   ssd_widget_set_color (box, "#000000", "#ffffff");

   ssd_widget_add (box,
        ssd_text_new ("show_ticker_label",
                      roadmap_lang_get ("Show points ticker"),
                     -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));

   ssd_widget_add (box,
         ssd_checkbox_new ("show_ticker", TRUE,  SSD_ALIGN_RIGHT, NULL,NULL,NULL,CHECKBOX_STYLE_ON_OFF));

   ssd_widget_add(box, space(1));
   ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
   ssd_widget_add (container, box);



   // Native keyboard - for android only at this time
#if defined(_WIN32)
   box = ssd_container_new ( "Native keyboard container", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
                            SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
   ssd_widget_set_color (box, "#000000", "#ffffff");

   ssd_widget_add (box, ssd_text_new ("Native keyboard text",
                     roadmap_lang_get ("Use native keyboard"),
                    -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE ) );

   ssd_widget_add (box, ssd_checkbox_new ( "Native keyboard", TRUE,  SSD_ALIGN_RIGHT, NULL, NULL, NULL, CHECKBOX_STYLE_ON_OFF ) );

   ssd_widget_add( box, space(1) );
   ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
   ssd_widget_add ( container, box );
#endif


   box = ssd_container_new("ClockFormat group",NULL,SSD_MAX_SIZE, SSD_MIN_SIZE, SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
   ssd_widget_set_color (box, "#000000", "#ffffff");
   ssd_widget_add(box,
        ssd_text_new("ClockFormat_label",
            roadmap_lang_get("24 hour clock"),
                    -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));
   ssd_widget_add (box,
         ssd_checkbox_new ("ClockFormatChk", TRUE,  SSD_ALIGN_RIGHT, NULL,"checkbox_off", "checkbox_on", CHECKBOX_STYLE_ON_OFF));

   ssd_widget_add(box, space(1));
   ssd_widget_add(box, ssd_separator_new("separator", SSD_ALIGN_BOTTOM));
   ssd_widget_add(container,box);

   if (roadmap_alternative_feature_enabled()){
      box = ssd_container_new("RouteSuggestions group",NULL,SSD_MAX_SIZE, SSD_MIN_SIZE, SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      ssd_widget_set_color (box, "#000000", "#ffffff");
      box2 = ssd_container_new ("box2", NULL, 2*roadmap_canvas_width()/3, height,
                                 SSD_ALIGN_VCENTER);
      ssd_widget_set_color(box2, NULL, NULL);
      ssd_widget_add(box2,
                     ssd_text_new("ARouteSuggestions_label",
                     roadmap_lang_get("Auto-learn routes to your frequent destination"),
                     -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));
      ssd_widget_add(box,box2);
      ssd_widget_add (box,
                     ssd_checkbox_new ("AutoPromptRouteSuggestions", TRUE,  SSD_ALIGN_RIGHT|SSD_ALIGN_VCENTER, NULL,NULL,NULL,CHECKBOX_STYLE_ON_OFF));

      ssd_widget_add(container,box);
   }
   ssd_widget_add(dialog, container);

   //Events Radius
   container = ssd_container_new ("Events Conatiner Group", NULL, SSD_MAX_SIZE, SSD_MIN_SIZE,
                 SSD_WIDGET_SPACE|SSD_END_ROW|SSD_ROUNDED_CORNERS|SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);

   box = ssd_container_new ("lang group", NULL, SSD_MAX_SIZE, height,
                             SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
   ssd_widget_set_color (box, NULL, NULL);

   box2 = ssd_container_new ("box2", NULL, roadmap_canvas_width()/2, height,
                               SSD_ALIGN_VCENTER);
   ssd_widget_set_color (box2, NULL, NULL);

   ssd_widget_add (box2,
                   ssd_text_new ("events_radius_label",
                   roadmap_lang_get ("Events Radius"),
                    -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));
   ssd_widget_add(box, box2);

   snprintf(temp[0], 100, "5 ");
   snprintf(temp[1], 100, "25 ");
   snprintf(temp[2], 100, "50 ");
   snprintf(temp[3], 100, "100 ");
   snprintf(temp[4], 100, "200 ");

   if (roadmap_math_is_metric()){
      int i;
      distance_values[0] = "5";
      distance_values[1] = "25";
      distance_values[2] = "50";
      distance_values[3] = "100";
      distance_values[4] = "200";
      distance_values[5] = "-1";
      for (i=0; i<5; i++){
         strcat(temp[i], roadmap_lang_get("Km"));
         distance_labels[i] = strdup(temp[i]);
      }
   }
   else{
      int i;
      distance_values[0] = "8";
      distance_values[1] = "40";
      distance_values[2] = "80";
      distance_values[3] = "160";
      distance_values[4] = "320";
      distance_values[5] = "-1";
      for (i=0; i<5; i++){
         strcat(temp[i], roadmap_lang_get("miles"));
         distance_labels[i] = strdup(temp[i]);
      }
   }
   distance_labels[5] = roadmap_lang_get("All");

   ssd_widget_add (box,
                  ssd_choice_new ("event_radius", roadmap_lang_get ("Events Radius"),6,
                                 (const char **)distance_labels,
                                 (const void **)distance_values,
                                 SSD_ALIGN_RIGHT, NULL));
   ssd_widget_add(container, box);
   ssd_widget_add(dialog, container);

    SsdWidget button = ssd_button_label ( "Save", "Save",
            SSD_ALIGN_VCENTER|SSD_END_ROW|SSD_ALIGN_RIGHT|SSD_WS_TABSTOP|SSD_WS_DEFWIDGET, on_ok_softkey ) ;
    ssd_widget_add (dialog, button); 


#ifndef TOUCH_SCREEN
   ssd_widget_set_left_softkey_text       ( dialog, roadmap_lang_get("Ok"));
   ssd_widget_set_left_softkey_callback   ( dialog, on_ok_softkey);
#endif
      ssd_dialog_activate (title, NULL);
   }

   if (!DialogShowsShown) {
      // Case insensitive comparison
#ifdef __SYMBIAN32__
      pVal = roadmap_config_match( &RoadMapConfigConnectionAuto, yesno[0] ) ? yesno[0] : yesno[1];
      ssd_dialog_set_data("AutoConnect", pVal );
#endif

#if (defined(__SYMBIAN32__) || defined(ANDROID))
      pVal = roadmap_config_match( &RoadMapConfigBackLight, yesno[0] ) ? yesno[0] : yesno[1];
      ssd_dialog_set_data("BackLight", pVal );
      ssd_dialog_set_data("Volume Control", ( void* ) roadmap_config_get_integer( &RoadMapConfigVolControl ) );
#endif // Symbian or android

      if (roadmap_config_match(&NavigateConfigAutoZoom, "yes")) pVal = yesno[0];
      else pVal = yesno[1];
      ssd_dialog_set_data ("autozoom", (void *) pVal);

#ifndef TOUCH_SCREEN
      if (roadmap_config_match(&NavigateConfigNavigationGuidance, "yes")) pVal = yesno[0];
      else pVal = yesno[1];
      ssd_dialog_set_data ("navigationguidance", (void *) pVal);

#endif

    if (roadmap_config_match(&RoadMapConfigGeneralUnit, "metric")) pVal = yesno[0];
    else pVal = yesno[1];
    ssd_dialog_set_data ("use_metric", (void *) pVal);

    if (roadmap_config_match(&RoadMapConfigClockFormat, CLOCK_SETTINGS_12_HOUR)) pVal = yesno[0];
    else pVal = yesno[1];
    ssd_dialog_set_data ("ClockFormatChk", (void *) pVal);

    if (roadmap_alternative_feature_enabled()){
       if (roadmap_alternative_routes_suggest_routes()) pVal = yesno[0];
       else pVal = yesno[1];
       ssd_dialog_set_data ("AutoPromptRouteSuggestions", (void *) pVal);
    }

      if (roadmap_config_match(&RoadMapConfigShowTicker, "yes")) pVal = yesno[0];
      else pVal = yesno[1];
      ssd_dialog_set_data ("show_ticker", (void *) pVal);

    ssd_dialog_set_data ("lang", (void *) roadmap_lang_get_lang_value(roadmap_lang_get_system_lang()));
    ssd_dialog_set_data ("Prompts", (void *) roadmap_prompts_get_prompt_value(roadmap_prompts_get_name()));


#if (defined(_WIN32) || defined(ANDROID))
     if ( roadmap_config_match(&RoadMapConfigUseNativeKeyboard, "yes")) pVal = yesno[0];
     else pVal = yesno[1];

         ssd_dialog_set_data( "Native keyboard", (void *) pVal );
#endif


   }

   for (i = 0; i < 6; i++){
      if (!strcmp(distance_values[i], roadmap_config_get( &RoadMapConfigEventsRadius )))
         break;
   }
   ssd_dialog_set_data("event_radius", distance_values[i] );

   DialogShowsShown = 1;
   ssd_dialog_draw();
}

BOOL roadmap_general_settings_is_24_hour_clock(){
    return roadmap_config_match(&RoadMapConfigClockFormat, CLOCK_SETTINGS_24_HOUR);
}

int roadmap_general_settings_events_radius(void){
   return roadmap_config_get_integer(&RoadMapConfigEventsRadius);
}

void roadmap_general_settings_init(void){
   roadmap_config_declare
      ("user", &RoadMapConfigConnectionAuto, "yes", NULL);
   roadmap_config_declare
      ("user", &RoadMapConfigBackLight, "yes", NULL);
   roadmap_config_declare
      ("user", &RoadMapConfigVolControl, SND_DEFAULT_VOLUME_LVL, NULL);
  roadmap_config_declare_enumeration
      ("preferences", &RoadMapConfigGeneralUnit, NULL, "metric", "imperial", NULL);

   roadmap_config_declare_enumeration
      ("user", &RoadMapConfigShowTicker, NULL, "yes", "no", NULL);

   roadmap_config_declare_enumeration
      ("user", &RoadMapConfigEventsRadius, NULL, "-1", "5", "25", "50", "100", "200", NULL);

   roadmap_config_declare_enumeration
      ("user", &RoadMapConfigClockFormat, NULL, CLOCK_SETTINGS_12_HOUR, CLOCK_SETTINGS_24_HOUR, NULL);

}

