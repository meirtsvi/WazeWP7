/* roadmap_alternative_routes.c
 *
 * LICENSE:
 *
 *   Copyright 2009 Avi Ben-Shoshan
 *
 *   This file is part of RoadMap.
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
 *
 *
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <rimapi.h>
#include "roadmap.h"
#include "roadmap_main.h"
#include "roadmap_screen.h"
#include "roadmap_pointer.h"
#include "roadmap_alternative_routes.h"
#include "roadmap_lang.h"
#include "roadmap_config.h"
#include "roadmap_math.h"
#include "roadmap_trip.h"
#include "roadmap_general_settings.h"
#include "navigate/navigate_main.h"
#include "navigate/navigate_res_dlg.h"
#include "navigate/navigate_bar.h"
#include "ssd/ssd_widget.h"
#include "ssd/ssd_container.h"
#include "ssd/ssd_dialog.h"
#include "ssd/ssd_bitmap.h"
#include "ssd/ssd_progress.h"
#include "ssd/ssd_separator.h"
#include "ssd/ssd_button.h"
#include "ssd/ssd_contextmenu.h"
#include "ssd/ssd_text.h"
#include "ssd/ssd_progress_msg_dialog.h"
#include "Realtime/Realtime.h"
#include "Realtime/RealtimeAltRoutes.h"
#include "navigate/navigate_main.h"
#include "roadmap_bar.h"
#include "roadmap_screen_obj.h"
#include "roadmap_object.h"
#define ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME  "alt-routes-suggets-rout-dlg"
#define ALT_ROUTE_ROUTS_DLG_NAME          "alternative-routes-dlg"
#define SUGGEST_DLG_TIMEOUT              15000

#define ALT_CLOSE_CLICK_OFFSETS_DEFAULT {-20, -20, 20, 20 };

static RoadMapCallback gLoginCallBack;

static RoadMapConfigDescriptor RoadMapConfigShowSuggested =
      ROADMAP_CONFIG_ITEM("Alternative Routes", "Show Suggested");

static RoadMapConfigDescriptor RoadMapConfigFeatureEnabled =
      ROADMAP_CONFIG_ITEM("Alternative Routes", "Feature enabled");

static RoadMapConfigDescriptor RoadMapConfigLastCheckTimeStamp =
      ROADMAP_CONFIG_ITEM("Alternative Routes", "Last check timestamp");

typedef enum time_of_day {
   tod_morning, tod_afternoon, tod_evening, tod_night
} time_of_day;

static BOOL timerActive = FALSE;

#ifndef TOUCH_SCREEN
// Context menu:
typedef enum alt_routes_context_menu_items {
   alt_rt_cm_drive = 0,
   alt_rt_cm_show_route = 1,
   alt_rt_cm_show_all_routes = 2,
   alt_rt_cm_show_alt_routes = 3,
   alt_rt_cm_dont_ask_me_again = 4,
   alt_rt_cm_route_1 = 5,
   alt_rt_cm_route_2 = 6,
   alt_rt_cm_route_3 = 7,
   alt_rt_cm_compare_routes = 8,
   alt_rt_cm_ignore = 9,
   alt_rt_cm_cancel = 10,
   alt_rt_cm__count,
   alt_rt_cm__invalid
} alt_routes_context_menu_items;


// Suggest Dlg Context menu:
static ssd_cm_item suggest_context_menu_items[] = {
      SSD_CM_INIT_ITEM ( "Drive", alt_rt_cm_drive),
      SSD_CM_INIT_ITEM ( "Show Routes", alt_rt_cm_show_alt_routes),
      SSD_CM_INIT_ITEM ( "Don't ask me again", alt_rt_cm_dont_ask_me_again),
      SSD_CM_INIT_ITEM ( "Ignore", alt_rt_cm_ignore),
};

// Routes Dlg Context menu:
static ssd_cm_item routes_context_menu_items[] = {
      SSD_CM_INIT_ITEM ( "Drive", alt_rt_cm_drive),
      SSD_CM_INIT_ITEM ( "Show Route", alt_rt_cm_show_route),
      SSD_CM_INIT_ITEM ( "Show All Routes", alt_rt_cm_show_all_routes),
};

// Compare Routes Context menu:
static ssd_cm_item compare_routes_context_menu_items[] = {
      SSD_CM_INIT_ITEM ( "Drive", alt_rt_cm_drive),
      SSD_CM_INIT_ITEM ( "Route 1 [1]", alt_rt_cm_route_1),
      SSD_CM_INIT_ITEM ( "Route 2 [2]", alt_rt_cm_route_2),
      SSD_CM_INIT_ITEM ( "Route 3 [3]", alt_rt_cm_route_3),
      SSD_CM_INIT_ITEM ( "All routes [0]", alt_rt_cm_show_all_routes),
};

static BOOL g_context_menu_is_active = FALSE;
static ssd_contextmenu suggest_context_menu = SSD_CM_INIT_MENU( suggest_context_menu_items);
static ssd_contextmenu routes_context_menu = SSD_CM_INIT_MENU( routes_context_menu_items);
static ssd_contextmenu compare_routes_context_menu = SSD_CM_INIT_MENU( compare_routes_context_menu_items);

static int compare_routes_options_sk_cb (SsdWidget widget, const char *new_value, void *context);

#endif//TOUCH_SCREEN

static void kill_timer (void);
static int on_drive_btn_cb (SsdWidget widget, const char *new_value);

static int g_seconds;
static SsdWidget dialog;
static SsdWidget progress;

typedef struct {
   int id;
   NavigateRouteResult *nav_result;
} RoutingContext;

#define MAX_RESULTS 10
#define LABEL_LENGTH 200
typedef struct {
    int result_index;
    char route_length_label[LABEL_LENGTH];
    char route_duration_label[LABEL_LENGTH];
    char via_label[LABEL_LENGTH];
    int origin;
    RoutingContext context;
} NOPH_NavigateRouteResult;

static int override_long_click (RoadMapGuiPoint *point) {
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
BOOL roadmap_alternative_routes_suggest_routes (void) {
   if (0 == strcmp (roadmap_config_get (&RoadMapConfigShowSuggested), "yes")){
      return TRUE;
   }

   return FALSE;

}

//////////////////////////////////////////////////////////////////////////////////////////////////
BOOL roadmap_alternative_feature_enabled (void) {
   if (0 == strcmp (roadmap_config_get (&RoadMapConfigFeatureEnabled), "yes")){
      return TRUE;
   }

   return FALSE;
}


//////////////////////////////////////////////////////////////////////////////////////////////////
static int roadmap_alternative_routes_get_last_check_time_stamp(void){
   return roadmap_config_get_integer(&RoadMapConfigLastCheckTimeStamp);
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void roadmap_alternative_routes_set_last_check_time_stamp(int time_stamp){
   roadmap_config_set_integer (&RoadMapConfigLastCheckTimeStamp, time_stamp);
   roadmap_config_save(0);
}

//////////////////////////////////////////////////////////////////////////////////////////////////
void roadmap_alternative_routes_set_suggest_routes (BOOL suggest_at_start) {
   if (suggest_at_start){
      roadmap_config_set (&RoadMapConfigShowSuggested, "yes");
   }else{
      roadmap_config_set (&RoadMapConfigShowSuggested, "no");
   }

   roadmap_config_save (FALSE);
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static SsdWidget space (int height) {
   SsdWidget space;
   if (roadmap_screen_is_hd_screen ()){
      height *= 2;
   }

   space = ssd_container_new ("spacer", NULL, SSD_MAX_SIZE, height, SSD_WIDGET_SPACE | SSD_END_ROW);
   ssd_widget_set_color (space, NULL, NULL);
   return space;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void suggest_route_dialog_close (int exit_code) {
   kill_timer ();
   ssd_dialog_hide (ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME, dec_ok);
   if (exit_code == dec_close) {
      roadmap_trip_remove_point ("Destination");
      roadmap_trip_remove_point ("Departure");
      navigate_main_stop_navigation ();
   }
   roadmap_screen_redraw ();
}

#ifndef TOUCH_SCREEN
//////////////////////////////////////////////////////////////////////////////////////////////////
static int Drive_sk_cb(SsdWidget widget, const char *new_value, void *context) {
   on_drive_btn_cb(NULL,NULL);
   return 1;
}
#endif
//////////////////////////////////////////////////////////////////////////////////////////////////
static void update_button (void) {
   SsdWidget button;
   char button_txt[20];
   g_seconds--;

   if (g_seconds < 0) {
      on_drive_btn_cb(NULL,NULL);
      return;
   }

   button = ssd_widget_get (dialog, "Drive_button");
   if (g_seconds)
      snprintf (button_txt, sizeof(button_txt),"%s (%d)", roadmap_lang_get ("Drive"), g_seconds);
   else {
      char *dlg_name;
      snprintf (button_txt, sizeof(button_txt), "%s", roadmap_lang_get ("Drive"));
      dlg_name = ssd_dialog_currently_active_name ();
      if (!dlg_name || strcmp (dlg_name, ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME))
         ssd_dialog_set_focus (button);
   }
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   if (button)
      ssd_button_change_text (button, button_txt);
#else
   ssd_widget_set_right_softkey_callback(dialog, Drive_sk_cb);
   ssd_widget_set_right_softkey_text(dialog, button_txt);
   ssd_dialog_refresh_current_softkeys();
#endif
   roadmap_screen_redraw ();
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void kill_timer (void) {
   if (timerActive)
      roadmap_main_remove_periodic (update_button);
   timerActive = FALSE;
}


//////////////////////////////////////////////////////////////////////////////////////////////////
static void set_timer(void){
   roadmap_main_set_periodic (1000, update_button);
   timerActive = TRUE;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_close_btn_cb (SsdWidget widget, const char *new_value) {
   roadmap_alternative_routes_set_last_check_time_stamp((int)time(NULL));
   RealtimeAltRoutes_Route_CancelRequest();
   suggest_route_dialog_close (dec_close);
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_alt_routes_btn_cb (SsdWidget widget, const char *new_value) {

   AltRouteTrip *pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute) {
      roadmap_log (ROADMAP_ERROR,"on_alt_routes_btn_cb - pAltRoute is NULL");
      return 0;
   }
   navigate_main_stop_navigation();
   ssd_dialog_hide (ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME, dec_ok);
   kill_timer ();

   ssd_progress_msg_dialog_show( roadmap_lang_get( "Calculating alternative routes, please wait..." ) );

   RealtimeAltRoutes_Route_Request (pAltRoute->iTripId, &pAltRoute->srcPosition, &pAltRoute->destPosition, MAX_ROUTES);

   return 1;

}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_drive_btn_cb (SsdWidget widget, const char *new_value) {
   AltRouteTrip *pAltRoute;
   address_info ai;
   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   suggest_route_dialog_close (dec_ok);

   if (!pAltRoute){
       return 1;
   }
   ai.city = NULL;
   ai.country = NULL;
   ai.house = NULL;
   ai.state= NULL;
   ai.street = NULL;
   navigate_main_set_dest_pos(&pAltRoute->destPosition);
   Realtime_ReportOnNavigation(&pAltRoute->destPosition, &ai);
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int route_select (RoutingContext *context) {
   address_info ai;
   AltRouteTrip *pAltRoute;
   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute){
      roadmap_log (ROADMAP_ERROR,"route_select - pAltRoute is NULL");
      return 0;
   }

   if (!context){
      roadmap_log (ROADMAP_ERROR,"route_select - context is NULL");
      return 0;
   }
   roadmap_trip_set_point ("Destination", &pAltRoute->destPosition);
   roadmap_trip_set_point ("Departure", &pAltRoute->srcPosition);
   navigate_main_set_outline (0, context->nav_result->geometry.points,
                  context->nav_result->geometry.num_points, context->nav_result->alt_id, FALSE);
   roadmap_math_set_min_zoom(-1);
   navigate_main_set_route(context->nav_result->alt_id);
   navigate_route_select(context->nav_result->alt_id);
   ssd_dialog_hide_all (dec_close);
   roadmap_log (ROADMAP_INFO,"on_route_selected selecting route alt_id=%d" , pAltRoute->pRouteResults[0].alt_id);
   ssd_progress_msg_dialog_show( roadmap_lang_get( "Please wait..." ) );

   ai.city = NULL;
   ai.country = NULL;
   ai.house = NULL;
   ai.state= NULL;
   ai.street = NULL;
   Realtime_ReportOnNavigation(&pAltRoute->destPosition, &ai);

   suggest_route_dialog_close (dec_ok);
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_route_selected (SsdWidget widget, const RoadMapGuiPoint *point) {

   RoutingContext *context;
   context = (RoutingContext *) widget->context;
#ifndef IPHONE_NATIVE
   return route_select (context);
#else
   return roadmap_alternative_route_select (context->id);
#endif

}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_route_show_list (SsdWidget widget, const char *new_value) {
   ssd_dialog_hide_current (dec_close);
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void on_show_route_highlight_dlg_closed (int exit_code, void* context) {
   int offset = -50;
   navigate_main_set_outline (0, NULL, 0, -1, FALSE);
   navigate_main_set_outline (1, NULL, 0, -1, FALSE);
   navigate_main_set_outline (2, NULL, 0, -1, FALSE);
   roadmap_math_set_min_zoom(-1);

   roadmap_trip_set_focus ("GPS");
   roadmap_pointer_unregister_long_click(override_long_click);
   roadmap_object_enable_short_click();
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
#ifndef IPHONE_NATIVE
   if (roadmap_screen_is_hd_screen())
      offset = -110;
   roadmap_screen_obj_global_offset(0, offset);
   roadmap_bottom_bar_show ();
#endif //IPHONE_NATIVE
#endif

}

//////////////////////////////////////////////////////////////////////////////////////////////////
int on_routes_selection_route (SsdWidget widget, const RoadMapGuiPoint *point) {
   RoutingContext *context;
   char name[20];
   widget->force_click  = FALSE;

   navigate_main_set_outline (0, NULL, 0, -1, FALSE);
   navigate_main_set_outline (1, NULL, 0, -1, FALSE);
   navigate_main_set_outline (2, NULL, 0, -1, FALSE);
   roadmap_math_set_min_zoom(-1);

   context = (RoutingContext *) widget->context;

   highligh_selection(context->id);


   navigate_main_set_outline (context->id, context->nav_result->geometry.points,
                     context->nav_result->geometry.num_points, context->id, TRUE);
   sprintf (name, roadmap_lang_get ("Route %d"), context->id + 1);
   roadmap_math_set_min_zoom(ALT_ROUTESS_MIN_ZOOM_IN);

   ssd_dialog_change_text("title_text",name );
   roadmap_screen_redraw();
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void keypressed_showroute(int route){
   char name[20];
   int i;
   RoutingContext *context;
   SsdWidget dialog = ssd_dialog_get_currently_active();

   AltRouteTrip *pAltRoute;
   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute){
       roadmap_log (ROADMAP_ERROR,"keypressed_showroute - pAltRoute is NULL");
       return;
   }

   if (route >= RealtimeAltRoutes_Get_Num_Routes()){
      return;
   }

   navigate_main_set_outline (0, NULL, 0, -1, FALSE);
   navigate_main_set_outline (1, NULL, 0, -1, FALSE);
   navigate_main_set_outline (2, NULL, 0, -1, FALSE);
   roadmap_math_set_min_zoom(-1);

   highligh_selection(route);
   if (route == -1){
      for (i =0; i<RealtimeAltRoutes_Get_Num_Routes(); i++){
         navigate_main_set_outline (i, pAltRoute->pRouteResults[i].geometry.points,
                        pAltRoute->pRouteResults[i].geometry.num_points, pAltRoute->pRouteResults[i].alt_id, TRUE);
      }
      dialog->context = NULL;
      ssd_dialog_change_text("title_text",roadmap_lang_get ("Compare routes") );
   }else{
      navigate_main_set_outline (route, pAltRoute->pRouteResults[route].geometry.points,
                     pAltRoute->pRouteResults[route].geometry.num_points, pAltRoute->pRouteResults[route].alt_id, TRUE);
      sprintf (name, roadmap_lang_get ("Route %d"), route + 1);
      ssd_dialog_change_text("title_text",name );
      context = malloc (sizeof(RoutingContext));
      context->id = route;
      context->nav_result = &pAltRoute->pRouteResults[route];
      dialog->context = context;
#ifndef TOUCH_SCREEN
      ssd_widget_set_left_softkey_callback(dialog, compare_routes_options_sk_cb);
      ssd_widget_set_left_softkey_text(dialog, roadmap_lang_get("Options"));
      ssd_dialog_refresh_current_softkeys();
#endif

#ifdef RIMAPI
      ssd_contextmenu_menu_button_register(compare_routes_options_sk_cb, dialog->name);
#endif

   }
   roadmap_math_set_min_zoom(ALT_ROUTESS_MIN_ZOOM_IN);

   roadmap_screen_redraw();
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static BOOL OnKeyPressed( SsdWidget this, const char* utf8char, uint32_t flags)
{

   if( !this)
      return FALSE;


   switch(*utf8char)
   {
      case VK_Arrow_up:
         roadmap_screen_hold ();
         roadmap_screen_move_up();
         break;

      case VK_Arrow_down:
         roadmap_screen_hold ();
         roadmap_screen_move_down();
         break;

      case VK_Arrow_left:
         roadmap_screen_hold ();
         roadmap_screen_move_left();
         break;

      case VK_Arrow_right:
         roadmap_screen_hold ();
         roadmap_screen_move_right();
         break;
      case 'i':
      case 'I':
      case '+':
      case '*':
         roadmap_screen_zoom_in();
         break;

      case 'o':
      case 'O':
      case '-':
      case '#':
         roadmap_screen_zoom_out();
         break;

#ifdef RIMAPI
        case '0':
            keypressed_showroute(-1);
            break;

        case '1':
        case 'w':
        case 'W':
            keypressed_showroute(0);
            break;

        case '2':
        case 'e':
        case 'E':
            keypressed_showroute(1);
            break;

        case '3':
        case 'r':
        case 'R':
            keypressed_showroute(2);
            break;
#else
      case '0':
         keypressed_showroute(-1);
         break;

      case '1':
         keypressed_showroute(0);
         break;

      case '2':
         keypressed_showroute(1);
         break;

      case '3':
         keypressed_showroute(2);
         break;
#endif

   }

   return FALSE;
}

static roadmap_input_type get_input_type  (SsdWidget widget){
   return inputtype_numeric;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int show_route (RoutingContext *context) {
   SsdWidget dialog, container;
   char title[20];
   AltRouteTrip *pAltRoute;
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   int offset = 50;
   SsdWidget right_titlle_button;
   const char *right_buttons[] = { "route_list_e", "route_list_p" };
#endif
   navigate_main_set_outline (context->id, context->nav_result->geometry.points,
                  context->nav_result->geometry.num_points, context->id, TRUE);

   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute)
      return 0;
   roadmap_trip_set_point ("Destination", &pAltRoute->destPosition);
   roadmap_trip_set_point ("Departure", &pAltRoute->srcPosition);

#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
#ifndef IPHONE_NATIVE
   roadmap_bottom_bar_hide ();
#endif //IPHONE_NATIVE
#endif
   navigate_bar_set_mode (FALSE);
   sprintf (title, roadmap_lang_get ("Route %d"), context->id + 1);
   roadmap_trip_set_focus ("Alt-Routes");

   dialog = ssd_dialog_new ("Route-Highligh-dlg", title, on_show_route_highlight_dlg_closed,
                  SSD_CONTAINER_TITLE | SSD_DIALOG_TRANSPARENT | SSD_DIALOG_FLOAT);
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   if (roadmap_screen_is_hd_screen())
       offset = 110;
   roadmap_screen_obj_global_offset(0, offset);
#else
   dialog->context = context;
   ssd_widget_set_left_softkey_callback(dialog, compare_routes_options_sk_cb);
   ssd_widget_set_left_softkey_text(dialog, roadmap_lang_get("Options"));
   ssd_dialog_refresh_current_softkeys();
#endif

#ifdef RIMAPI
   ssd_contextmenu_menu_button_register(compare_routes_options_sk_cb, dialog->name);
#endif

   roadmap_pointer_register_long_click (override_long_click, POINTER_HIGHEST);
   roadmap_object_disable_short_click();

   //Add Empty container for handling keys
   container = ssd_container_new("empty","", SSD_MIN_SIZE, 0,SSD_WS_TABSTOP|SSD_WS_DEFWIDGET);
   ssd_widget_set_color(container, "#ffffff", "#ffffff");
   container->key_pressed = OnKeyPressed;
   ssd_widget_add(dialog, container);
   container->get_input_type = get_input_type;


   ssd_dialog_activate ("Route-Highligh-dlg", NULL);
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   right_titlle_button = ssd_dialog_right_title_button ();
   ssd_widget_show (right_titlle_button);
   ssd_button_change_icon (right_titlle_button, right_buttons, 2);
   right_titlle_button->callback = on_route_show_list;
   add_routes_selection(dialog);
#endif
   highligh_selection(context->id);
   roadmap_math_set_min_zoom(ALT_ROUTESS_MIN_ZOOM_IN);

   roadmap_screen_redraw();
   roadmap_screen_unfreeze ();
   return 1;
}


//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_route_show (SsdWidget widget, const char *new_value) {
   RoutingContext *context;
   context = (RoutingContext *) widget->context;
   return show_route (context);
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_route_show_all (SsdWidget widget, const char *new_value) {
   SsdWidget dialog, container;
   int i;
   int num_routes;
   AltRouteTrip *pAltRoute;
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   SsdWidget right_titlle_button;
   int offset = 50;
   const char *right_buttons[] = { "route_list_e", "route_list_p" };
#endif

   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute) {
      roadmap_log (ROADMAP_ERROR,"on_route_show_all - pAltRoute is NULL");
      return 1;
   }

   num_routes = RealtimeAltRoutes_Get_Num_Routes();

   for (i = 0; i < num_routes; i++) {
      NavigateRouteResult *pRouteResults = &pAltRoute->pRouteResults[i];
      navigate_main_set_outline (i, pRouteResults->geometry.points,
                     pRouteResults->geometry.num_points, pRouteResults->alt_id, TRUE);
   }
   dialog = ssd_dialog_new ("Route-Compare-dlg", roadmap_lang_get ("Compare routes"),
                  on_show_route_highlight_dlg_closed, SSD_CONTAINER_TITLE | SSD_DIALOG_TRANSPARENT
                                 | SSD_DIALOG_FLOAT);
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   if (roadmap_screen_is_hd_screen())
       offset = 110;
   roadmap_screen_obj_global_offset(0, offset);
#endif
   roadmap_pointer_register_long_click (override_long_click, POINTER_HIGHEST);
   roadmap_object_disable_short_click();
   //Add Empty container for handling keys
   container = ssd_container_new("empty","", SSD_MIN_SIZE, 0,SSD_WS_TABSTOP|SSD_WS_DEFWIDGET);
   ssd_widget_set_color(container, "#ffffff", "#ffffff");
   container->key_pressed = OnKeyPressed;
   container->get_input_type = get_input_type;
   ssd_widget_add(dialog, container);

   roadmap_trip_set_point ("Destination", &pAltRoute->destPosition);
   roadmap_trip_set_point ("Departure", &pAltRoute->srcPosition);
   roadmap_trip_set_focus ("Alt-Routes");
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
#ifndef IPHONE_NATIVE
   roadmap_bottom_bar_hide ();
#endif //IPHONE_NATIVE
#endif
   navigate_bar_set_mode (FALSE);
   ssd_dialog_activate ("Route-Compare-dlg", NULL);
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   right_titlle_button = ssd_dialog_right_title_button ();
   ssd_widget_show (right_titlle_button);
   ssd_button_change_icon (right_titlle_button, right_buttons, 2);
   right_titlle_button->callback = on_route_show_list;
   add_routes_selection(dialog);
#else
   ssd_widget_set_left_softkey_callback(dialog, compare_routes_options_sk_cb);
   ssd_widget_set_left_softkey_text(dialog, roadmap_lang_get("Options"));
   ssd_dialog_refresh_current_softkeys();

#endif

#ifdef RIMAPI
   ssd_contextmenu_menu_button_register(compare_routes_options_sk_cb, "Route-Compare-dlg");
#endif

   highligh_selection(-1);
   roadmap_math_set_min_zoom(ALT_ROUTESS_MIN_ZOOM_IN);

   roadmap_screen_unfreeze ();
   roadmap_screen_redraw();

   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
// Not static because of IPHONE code
void highligh_selection(int route){
   SsdWidget container, text ;
   char container_name[20];
   int i;
   SsdWidget dialog = ssd_dialog_get_currently_active();
   int num_routes = RealtimeAltRoutes_Get_Num_Routes ();

   container = ssd_widget_get(dialog, "All");
   text = ssd_widget_get(container, "AllTxt");

   if (route != -1){
      if (text)
         ssd_widget_set_color(text, "#bebebe","#ffffff");
   }
   else{
      if (text)
         ssd_widget_set_color(text, "#ffffff","#ffffff");
   }

   for (i = 0; i < num_routes; i++){

      sprintf (container_name, "%d_route", i + 1);
      container = ssd_widget_get(dialog, container_name);
      if (container)
         container->short_click = on_routes_selection_route;
      text = ssd_widget_get(container, "TimeTxt1");
      if (text)
         ssd_widget_set_color(text, "#bebebe","#ffffff");
      text = ssd_widget_get(container, "TimeTxt2");
      if (text)
         ssd_widget_set_color(text, "#bebebe","#ffffff");

   }

   if (route != -1){
      sprintf (container_name, "%d_route", route + 1);
      container = ssd_widget_get(dialog, container_name);
      if (container)
         container->short_click = on_route_selected;

      text = ssd_widget_get(container, "TimeTxt1");
      if (text)
         ssd_widget_set_color(text, "#ffffff","#ffffff");
      text = ssd_widget_get(container, "TimeTxt2");
      if (text)
         ssd_widget_set_color(text, "#ffffff","#ffffff");
   }
}
//////////////////////////////////////////////////////////////////////////////////////////////////
static int on_routes_selection_all (SsdWidget widget, const char *new_value) {
   AltRouteTrip *pAltRoute;
   int i;
   int num_routes;
   widget->force_click  = FALSE;

   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute) {
      roadmap_log (ROADMAP_ERROR,"on_routes_selection_all - pAltRoute is NULL");
      return 1;
   }

   highligh_selection(-1);
   num_routes = RealtimeAltRoutes_Get_Num_Routes();

   for (i = 0; i < num_routes; i++) {
      NavigateRouteResult *pRouteResults = &pAltRoute->pRouteResults[i];
      navigate_main_set_outline (i, pRouteResults->geometry.points,
                     pRouteResults->geometry.num_points, pRouteResults->alt_id, TRUE);
   }
#ifndef IPHONE_NATIVE
   ssd_dialog_change_text("title_text",roadmap_lang_get ("Compare routes") );
#endif
   roadmap_math_set_min_zoom(ALT_ROUTESS_MIN_ZOOM_IN);
   roadmap_screen_redraw();

   return 1;
}


//////////////////////////////////////////////////////////////////////////////////////////////////
void add_routes_selection(SsdWidget dialog){
   SsdWidget container, box, box2, bitmap, text;
   int i, width, height;
   int minutes;
   int all_container_width;
   int num_routes = RealtimeAltRoutes_Get_Num_Routes ();
   int container_width = roadmap_canvas_width();
   if (roadmap_canvas_height() < roadmap_canvas_width())
      container_width = roadmap_canvas_height();

   if (roadmap_screen_is_hd_screen()){
      height = 90;
      all_container_width = 80;
   }else{
      height = 60;
      all_container_width = 56;
   }
#ifdef IPHONE_NATIVE
   all_container_width = 50;

   dialog = ssd_dialog_new("RouteSelection",NULL,NULL, SSD_CONTAINER_BORDER|SSD_DIALOG_FLOAT|
                  SSD_ALIGN_CENTER|SSD_ALIGN_BOTTOM|SSD_ROUNDED_CORNERS|SSD_ROUNDED_BLACK);
   ssd_widget_set_size(dialog, 320, SSD_MIN_SIZE);

   container = ssd_container_new ("buttons_bar", "", SSD_MAX_SIZE, 48, 0);
#else
   container = ssd_container_new ("buttons_bar", "", SSD_MAX_SIZE, height,  SSD_CONTAINER_BORDER|
                                                     SSD_ALIGN_CENTER|SSD_ALIGN_BOTTOM|SSD_ROUNDED_CORNERS|SSD_ROUNDED_BLACK);
#endif

   ssd_widget_set_color (container, NULL, NULL);

#ifndef IPHONE_NATIVE
   width = (container_width - all_container_width - 20) / (num_routes);
#else
   width = (300 - all_container_width) / num_routes;
#endif

   box = ssd_container_new ("All", "", all_container_width, height-6, 0);
   ssd_widget_set_color (box, NULL, NULL);

   bitmap = ssd_bitmap_new ("all_routes", "all_routes", SSD_ALIGN_CENTER|SSD_ALIGN_VCENTER);
   ssd_widget_add (box, bitmap);
   bitmap = ssd_bitmap_new("separator", "separator", SSD_ALIGN_RIGHT);
   ssd_widget_add(box, bitmap);
   //box->pointer_down = on_pointer_down;
   ssd_widget_set_pointer_force_click( box );
   box->callback = on_routes_selection_all;
   ssd_widget_add (container, box);

   for (i = 0; i < num_routes; i++) {
      NavigateRouteResult *nav_result;
      AltRouteTrip *pAltRoute;
      RoutingContext *context;
      char icon[20];
      char msg[300];

      sprintf (icon, "%d_route", i + 1);
      msg[0] = 0;

      nav_result = RealtimeAltRoutes_Get_Route_Result (i);
      pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
      minutes = (int)(nav_result->total_time / 60.0);
      snprintf (msg , sizeof (msg), "%d",minutes);
      box = ssd_container_new (icon, "", width, 48, 0);

      ssd_dialog_add_vspace(box, 1, 0);
      ssd_dialog_add_hspace(box, 2, 0);
      ssd_widget_set_color (box, NULL, NULL);
      bitmap = ssd_bitmap_new ("1", icon, 0);
      ssd_widget_add (box, bitmap);
      ssd_dialog_add_hspace(box, 3, 0);

      if (i != (num_routes -1)){
         bitmap = ssd_bitmap_new("separator", "separator", SSD_ALIGN_RIGHT);
         ssd_widget_add(box, bitmap);
      }

      box2 = ssd_container_new ("1", "", SSD_MAX_SIZE, SSD_MIN_SIZE, 0);
      ssd_widget_set_color (box2, NULL, NULL);

      if (minutes < 100)
         text = ssd_text_new("TimeTxt1", msg, 24, SSD_ALIGN_CENTER|SSD_END_ROW);
      else
         text = ssd_text_new("TimeTxt1", msg, 24, SSD_ALIGN_CENTER|SSD_END_ROW);
      ssd_widget_set_color(text, "#bebebe","#ffffff");
      ssd_widget_add (box2, text);

      text = ssd_text_new("TimeTxt2", roadmap_lang_get("min."), 14, SSD_ALIGN_CENTER|SSD_TEXT_NORMAL_FONT);
      ssd_widget_set_color(text, "#bebebe","#ffffff");
      ssd_widget_add (box2, text);

      ssd_widget_add(box, box2);


      context = malloc (sizeof(RoutingContext));
      context->id = i;
      context->nav_result = nav_result;

      box->context = (void *) context;
      //box->pointer_down = on_pointer_down;
      ssd_widget_set_pointer_force_click( box );
      box->short_click = on_routes_selection_route;

      ssd_widget_add (container, box);
   }

   ssd_widget_add (dialog, container);
#ifdef IPHONE_NATIVE
   ssd_dialog_activate("RouteSelection", NULL);
#endif
}



#ifndef TOUCH_SCREEN
//////////////////////////////////////////////////////////////////////////////////////////////////
static void on_compare_routes_option_selected (BOOL made_selection, ssd_cm_item_ptr item, void* context) {
   alt_routes_context_menu_items selection;

   g_context_menu_is_active = FALSE;

   roadmap_screen_unfreeze();
   if (!made_selection)
      return;

   selection = (alt_routes_context_menu_items) item->id;
   switch (selection) {

      case alt_rt_cm_drive:
         route_select (context);
         break;

      case alt_rt_cm_route_1:
         keypressed_showroute(0);
         break;

      case alt_rt_cm_route_2:
         keypressed_showroute(1);
         break;

      case alt_rt_cm_route_3:
         keypressed_showroute(2);
         break;

      case alt_rt_cm_show_all_routes:
         keypressed_showroute(-1);
         break;

      case alt_rt_cm_cancel:
         g_context_menu_is_active = FALSE;
         roadmap_screen_redraw();
         break;

      default:
         break;
   }
   g_context_menu_is_active = FALSE;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void on_routes_option_selected (alt_routes_context_menu_items selection, RoutingContext* context) 
{
    roadmap_log (ROADMAP_INFO,"ALTERNATIVE ROUTES: Callback 'on_routes_option_selected' called with selection=%d, context=%d and context->id=%d",
                 selection, context, context->id);
    switch (selection) 
    {
        case alt_rt_cm_drive:
            route_select (context);
            break;
            
        case alt_rt_cm_show_route:
            show_route (context);
            break;
            
        case alt_rt_cm_show_all_routes:
            on_route_show_all (NULL, NULL);
            break;

        default:
            break;
   }
}


//////////////////////////////////////////////////////////////////////////////////////////////////
static int compare_routes_options (SsdWidget widget, const char *new_value) {
   RoutingContext *context;
   int menu_x;
   int num_routes;
   BOOL have_2_routes;
   BOOL have_3_routes;
   BOOL can_drive ;
   AltRouteTrip *pAltRoute;

   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute) {
      return 0;
   }

   num_routes = RealtimeAltRoutes_Get_Num_Routes();

   context = (RoutingContext *) widget->context;
   kill_timer ();
   if (ssd_widget_rtl (NULL))
      menu_x = SSD_X_SCREEN_RIGHT;
   else
      menu_x = SSD_X_SCREEN_LEFT;

   have_2_routes = (num_routes > 1);
   have_3_routes = (num_routes > 2);
   can_drive = (context != NULL);

   ssd_contextmenu_show_item( &compare_routes_context_menu,
                              alt_rt_cm_route_1,
                              have_2_routes,
                              FALSE);

   ssd_contextmenu_show_item( &compare_routes_context_menu,
                              alt_rt_cm_route_2,
                              have_2_routes,
                              FALSE);

   ssd_contextmenu_show_item( &compare_routes_context_menu,
                              alt_rt_cm_route_3,
                              have_3_routes,
                              FALSE);

   ssd_contextmenu_show_item( &compare_routes_context_menu,
                              alt_rt_cm_show_all_routes,
                              have_2_routes && can_drive,
                              FALSE);

   ssd_contextmenu_show_item( &compare_routes_context_menu,
                              alt_rt_cm_drive,
                              can_drive,
                              FALSE);

   g_context_menu_is_active = ssd_context_menu_show (menu_x, // X
                                  SSD_Y_SCREEN_BOTTOM, // Y
                                  &compare_routes_context_menu, on_compare_routes_option_selected, context, dir_default, 0, TRUE);

   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int compare_routes_options_sk_cb (SsdWidget widget, const char *new_value, void *context) {
   compare_routes_options (widget, NULL);
   return 1;
}

#endif //TOUCH_SCREEN
//////////////////////////////////////////////////////////////////////////////////////////////////
static int dont_show_callback (SsdWidget widget, const char *new_value) {
   roadmap_alternative_routes_set_suggest_routes (FALSE);
   roadmap_trip_remove_point ("Destination");
   roadmap_trip_remove_point ("Departure");
   suggest_route_dialog_close (dec_close);

   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static time_of_day tod (void) {
   timeStruct current = navigate_main_get_current_time ();
   if ( (current.hours >= 4) && (current.hours <= 11))
      return tod_morning;
   else if ( (current.hours > 11) && (current.hours <= 16))
      return tod_afternoon;
   else if ( (current.hours > 16) && (current.hours <= 22))
      return tod_evening;
   return tod_night;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static SsdWidget get_bitmap (void) {
   static SsdWidget bitmap;
   char bitmap_name[30];

   if ( (tod () == tod_morning) || (tod () == tod_afternoon)) {
      strcpy (bitmap_name, "sun");
   }
   else {
      strcpy (bitmap_name, "moon");
   }

   bitmap = ssd_bitmap_new ("bg_image", bitmap_name, SSD_ALIGN_CENTER | SSD_WIDGET_SPACE);
   ssd_widget_set_offset (bitmap, 0, -15);
   return bitmap;

}

#ifndef TOUCH_SCREEN
//////////////////////////////////////////////////////////////////////////////////////////////////
static int Close_sk_cb(SsdWidget widget, const char *new_value, void *context) {
   on_close_btn_cb (NULL,NULL);
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void on_option_selected( BOOL made_selection,
               ssd_cm_item_ptr item,
               void* context)
{
   alt_routes_context_menu_items selection;

   g_context_menu_is_active = FALSE;

   if( !made_selection)
   return;

   selection = (alt_routes_context_menu_items)item->id;

   switch( selection)
   {

      case alt_rt_cm_drive:
      on_drive_btn_cb(NULL, NULL);
      break;

      case alt_rt_cm_show_alt_routes:
      on_alt_routes_btn_cb(NULL, NULL);
      break;

      case alt_rt_cm_dont_ask_me_again:
      dont_show_callback(NULL, NULL);
      break;

      case alt_rt_cm_ignore:
      on_close_btn_cb (NULL,NULL);
      break;

      default:
      break;
   }
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static int Options_sk_cb(SsdWidget widget, const char *new_value, void *context) {

   int menu_x;
   BOOL have_routes;

   have_routes = (RealtimeAltRoutes_Get_Num_Routes() > 0);

   kill_timer();
   if (ssd_widget_rtl (NULL))
   menu_x = SSD_X_SCREEN_RIGHT;
   else
   menu_x = SSD_X_SCREEN_LEFT;

   ssd_contextmenu_show_item( &suggest_context_menu,
                              alt_rt_cm_show_alt_routes,
                              have_routes,
                              FALSE);

   g_context_menu_is_active = ssd_context_menu_show( menu_x, // X
                  SSD_Y_SCREEN_BOTTOM, // Y
                  &suggest_context_menu,
                  on_option_selected,
                  NULL,
                  dir_default,
                  0,
                  TRUE);
   return 1;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void roadmap_alternative_routes_suggest_route_dialog_set_softkeys(SsdWidget dlg) {

   ssd_widget_set_right_softkey_callback(dlg, Close_sk_cb);
   ssd_widget_set_right_softkey_text(dlg, roadmap_lang_get("Close"));

   ssd_widget_set_left_softkey_callback(dlg, Options_sk_cb);
   ssd_widget_set_left_softkey_text(dlg, roadmap_lang_get("Options"));

#ifdef RIMAPI
   ssd_contextmenu_menu_button_register(Options_sk_cb, ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME);
#endif
}

#endif //TOUCH_SCREEN

//////////////////////////////////////////////////////////////////////////////////////////////////
static void update_progress(void){
   static int precentage = 0;
   if (precentage < 100)
      precentage += 5;
   else
      precentage = 0;
   ssd_progress_set_value(progress, precentage);
   roadmap_screen_redraw();
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void start_progress(){
   roadmap_main_set_periodic(100, update_progress);
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void stop_progress(){
   roadmap_main_remove_periodic(update_progress);
}


//////////////////////////////////////////////////////////////////////////////////////////////////
static void on_suggest_dlg_close (int exit_code, void* context){
   stop_progress();
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void on_suggest_dlg_canceled (int exit_code, void* context){
   RealtimeAltRoutes_Route_CancelRequest();
   roadmap_trip_remove_point ("Destination");
   roadmap_trip_remove_point ("Departure");
   navigate_main_stop_navigation ();
   stop_progress();
}


//////////////////////////////////////////////////////////////////////////////////////////////////
void roadmap_alternative_routes_suggest_route_dialog () {
   char *dlg_name;
   SsdWidget bitmap, container, button, dont_show_container, progress_con, inner_con;
   SsdWidget text;
   char msg[250];
   AltRouteTrip *pAltRoute;
   int width;
   int num_trips;
   int row_height = 40;
   int progress_height = 100;

#ifdef IPHONE_NATIVE
   width = 280;
#else
   width = roadmap_canvas_width() - 40;
   if (roadmap_canvas_height() < roadmap_canvas_width())
      width = roadmap_canvas_height() - 40;
#endif

   if (navigate_main_nav_resumed ()) {
      roadmap_log (ROADMAP_ERROR,"roadmap_alternative_routes_suggest_route_dialog Navigation already resumed " );
      return;
   }

   if (roadmap_screen_is_hd_screen ()) {
      row_height = 60;
   }

#ifndef RIMAPI
   if (is_screen_wide()){
      progress_height = 60;
   }
#endif


   num_trips = RealtimeAltRoutes_Count ();
   if (num_trips < 1) {
      roadmap_log (ROADMAP_ERROR,"roadmap_alternative_routes_suggest_route_dialog num_trips < 1 " );
      return;
   }

   pAltRoute = RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute) {
      roadmap_log (ROADMAP_ERROR,"roadmap_alternative_routes_suggest_route_dialog record 0 is NULL");
      return;
   }

   dlg_name = ssd_dialog_currently_active_name ();
   if (dlg_name && !strcmp (dlg_name, ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME))
   {
      stop_progress();

      // Update ETA Widget
      navigate_res_update_ETA_widget(dialog, pAltRoute->iTripDistance, pAltRoute->iTripLenght, pAltRoute->pRouteResults[0].description, FALSE);

      // Show ETA Widget
      navigate_res_show_ETA_widget(dialog);

#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
      // Emable Drive button
      button = ssd_widget_get (dialog, "Drive_button");
      if (button)
         ssd_button_enable(button);
#endif

      progress_con = ssd_widget_get(dialog, "progress container");
      if (progress_con)
         ssd_widget_hide(progress_con);

      //Set Timer on drive button
      g_seconds = SUGGEST_DLG_TIMEOUT/1000;
      set_timer();
      ssd_dialog_set_callback(on_suggest_dlg_close);
      roadmap_alternative_routes_set_last_check_time_stamp((int)time(NULL));
      roadmap_screen_redraw();
      return;
   }
   else{
      if (RealtimeAltRoutes_Get_Num_Routes() > 0) {
         roadmap_trip_remove_point ("Destination");
         roadmap_trip_remove_point ("Departure");
         navigate_main_stop_navigation ();
         return; //user already closed the dialog
      }
   }


   dialog = ssd_dialog_new (ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME, "", on_suggest_dlg_canceled, SSD_DIALOG_FLOAT
                           | SSD_ALIGN_CENTER | SSD_ROUNDED_CORNERS | SSD_ROUNDED_BLACK | SSD_ALIGN_VCENTER | SSD_CONTAINER_BORDER);

   ssd_widget_add (dialog, space (5));

   inner_con = ssd_container_new ("bg container", NULL, SSD_MIN_SIZE, SSD_MIN_SIZE,
                                    SSD_WIDGET_SPACE | SSD_ALIGN_CENTER | SSD_END_ROW );
   ssd_widget_set_color(inner_con, NULL, NULL);

   // BG image
#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   if (!is_screen_wide()){
      container = ssd_container_new ("bg container", NULL, 20, 30,
            SSD_WIDGET_SPACE | SSD_ALIGN_CENTER | SSD_END_ROW );
      ssd_widget_set_color(container, NULL, NULL);
      bitmap = get_bitmap();
      ssd_widget_add (container, bitmap);
      ssd_widget_add (inner_con, container);
   }
#endif
   if (tod() == tod_morning)
      snprintf(msg, sizeof(msg), "%s ", roadmap_lang_get ("Good morning"));
   else if (tod() == tod_evening)
      snprintf(msg, sizeof(msg), "%s ", roadmap_lang_get ("Good evening"));
   else
      snprintf(msg, sizeof(msg), "%s ", roadmap_lang_get ("Hello"));

   text = ssd_text_new ("Welcome TXT", msg, 18, 0);
   ssd_text_set_color(text,"#ffffff");
   ssd_widget_add (inner_con, text);
   ssd_dialog_add_hspace(inner_con, 5, 0);

   text = ssd_text_new ("UserName TXT", RealTime_GetUserName(), 18, SSD_END_ROW);
   ssd_text_set_color(text,"#ffffff");
   ssd_widget_add (inner_con, text);

   ssd_widget_add (inner_con, space (2));
   ssd_widget_add(inner_con, ssd_separator_new("sep", 0));
   ssd_widget_add (inner_con, space (3));
   snprintf(msg, sizeof(msg), "%s:", roadmap_lang_get ("Driving to"));
   text = ssd_text_new ("Alt-Sugg-group", msg, 18, 0);
   ssd_text_set_color(text,"#ffffff");
   ssd_widget_add (inner_con, text);
   ssd_dialog_add_hspace(inner_con, 5, 0);
   snprintf(msg, sizeof(msg), " %s?", roadmap_lang_get (pAltRoute->sDestinationName));
   text = ssd_text_new ("Alt-Sugg-group", msg, 18, SSD_END_ROW);
   ssd_text_set_color(text,"#f6a203");
   ssd_widget_add (inner_con, text);
   ssd_widget_add (inner_con, space (3));

   ssd_widget_add(inner_con, navigate_res_ETA_widget(pAltRoute->iTripDistance, pAltRoute->iTripLenght, "", FALSE, TRUE, on_alt_routes_btn_cb));
   navigate_res_hide_ETA_widget(inner_con);

   // Progress image
    progress_con = ssd_container_new ("progress container", NULL, SSD_MAX_SIZE, progress_height, SSD_WIDGET_SPACE | SSD_ALIGN_CENTER | SSD_END_ROW );
    ssd_widget_set_color(progress_con, NULL, NULL);
    ssd_widget_add (progress_con, space (2));
    text = ssd_text_new ("Progress_text", roadmap_lang_get("Calculating alternative routes..."), 18, SSD_END_ROW|SSD_TEXT_NORMAL_FONT);
    ssd_text_set_color(text, "#ffffff");
    ssd_widget_add(progress_con, text);

    progress = ssd_progress_new("progress",0,SSD_ALIGN_VCENTER);
    ssd_progress_set_value(progress, 0);
    ssd_widget_add(progress_con, progress);
    start_progress();
    ssd_widget_add(inner_con, progress_con);

#if defined(TOUCH_SCREEN) || defined(POINTER_SCREEN)
   //Add buttons
   ssd_widget_add (inner_con, space (5));

   button = ssd_button_label("Drive_button", roadmap_lang_get("Drive"), SSD_ALIGN_CENTER|SSD_WS_TABSTOP, on_drive_btn_cb);
   ssd_button_disable(button);
   ssd_widget_add(inner_con, button);

   button = ssd_button_label("Close_button", roadmap_lang_get("Close"), SSD_ALIGN_CENTER|SSD_WS_TABSTOP|SSD_WS_DEFWIDGET|SSD_END_ROW, on_close_btn_cb);
   ssd_widget_add(inner_con, button);

   // Dont show
   dont_show_container = ssd_container_new ("Alt-Sugg-group2", NULL, SSD_MAX_SIZE, row_height-3,
                                            SSD_WIDGET_SPACE | SSD_ALIGN_CENTER | SSD_END_ROW | SSD_WS_TABSTOP );
   ssd_widget_set_color(dont_show_container, NULL, NULL);

   text = ssd_text_new ("Dont-Suggest-Txt", roadmap_lang_get ("Don't auto-learn my frequent routes"), 14,
   SSD_END_ROW | SSD_ALIGN_VCENTER|SSD_TEXT_NORMAL_FONT);
   ssd_text_set_color(text, "#f6a203");

   //ssd_widget_set_offset (text, 10, 0);
   ssd_widget_add (dont_show_container, text);
   dont_show_container->callback = dont_show_callback;
   ssd_widget_add (inner_con, dont_show_container);
#else
   roadmap_alternative_routes_suggest_route_dialog_set_softkeys(dialog);
#endif

   ssd_widget_add (dialog, inner_con);
   ssd_dialog_activate (ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME, NULL);
   roadmap_screen_redraw();
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void roadmap_alertnative_routes_after_login (void) {
   RoadMapPosition *position;
   RoadMapPosition temp_position;
   BOOL has_reception;
   int last_check;
   int time_now = (int) time(NULL);

   if (navigate_main_nav_resumed ()) {
      roadmap_log (ROADMAP_DEBUG,"roadmap_alertnative_routes_after_login, Navigation already resumed " );
      if (gLoginCallBack)
         (*gLoginCallBack) ();
      return;
   }

   if (navigate_main_state() == 0){
      roadmap_log (ROADMAP_DEBUG,"roadmap_alertnative_routes_after_login, already Navigating" );
      if (gLoginCallBack)
         (*gLoginCallBack) ();
      return;
   }

   if (navigate_main_is_calculating_route()){
      roadmap_log (ROADMAP_DEBUG,"roadmap_alertnative_routes_after_login, already calculating route" );
      if (gLoginCallBack)
         (*gLoginCallBack) ();
      return;
   }

   last_check = roadmap_alternative_routes_get_last_check_time_stamp();
   if ( (last_check != -1) && ((time_now -last_check ) < (3600)) ){
          roadmap_log (ROADMAP_DEBUG,"roadmap_alertnative_routes_after_login, already checked %d minutes ago" , (time_now -last_check )/60 );
          if (gLoginCallBack)
             (*gLoginCallBack) ();
          return;
   }

   has_reception = (roadmap_gps_reception_state () != GPS_RECEPTION_NONE)
                        && (roadmap_gps_reception_state () != GPS_RECEPTION_NA);

   if (has_reception)
      position = (RoadMapPosition*) roadmap_trip_get_position ("GPS");
   else
      position = (RoadMapPosition*) roadmap_trip_get_position ("Location");

   if ( (position == NULL) || IS_DEFAULT_LOCATION( position )) {
      temp_position.latitude = -1;
      temp_position.longitude = -1;
      position = &temp_position;
   }


   roadmap_log (ROADMAP_INFO,"roadmap_alertnative_routes_after_login FindTrip (%d,%d) has_reception=%d ",position->latitude, position->longitude, has_reception );

   Realtime_TripServer_FindTrip (position);
   if (gLoginCallBack)
      (*gLoginCallBack) ();
}

//////////////////////////////////////////////////////////////////////////////////////////////////
static void on_show_routes_dlg_closed (int exit_code, void* context) 
{
    if ((exit_code == dec_ok) || (exit_code == dec_cancel)) 
    {
        roadmap_trip_remove_point ("Destination");
        roadmap_trip_remove_point ("Departure");
        navigate_bar_set_mode (FALSE);
    }
}


//////////////////////////////////////////////////////////////////////////////////////////////////
void roadmap_alternative_route_get_waypoint (int distance, RoadMapPosition *way_point) {
   AltRouteTrip *pAltRoute;
   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute) {
      const RoadMapPosition *from;
      from = roadmap_trip_get_focus_position ();
      *way_point = *from;
      return;
   }
   *way_point = pAltRoute->destPosition;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
void roadmap_alternative_route_get_src (RoadMapPosition *way_point) {
   AltRouteTrip *pAltRoute;
   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute) {
      navigate_get_waypoint (-1, way_point);
      return;
   }
   *way_point = pAltRoute->srcPosition;
}

//////////////////////////////////////////////////////////////////////////////////////////////////
#ifndef IPHONE_NATIVE
void roadmap_alternative_routes_routes_dialog (void) {
    static NOPH_NavigateRouteResult route_results[MAX_RESULTS];
    int i;

    int num_routes = RealtimeAltRoutes_Get_Num_Routes ();
    roadmap_log (ROADMAP_INFO,"ALTERNATIVE ROUTES: Starting 'roadmap_alternative_routes_routes_dialog'. num_routes=%d",
                 num_routes);
    ssd_progress_msg_dialog_hide ();
    
    if (num_routes == 0) 
    {
        roadmap_log (ROADMAP_ERROR,"roadmap_alternative_routes_routes_dialog - num_route is 0");
        return;
    }

    for (i = 0; i < num_routes; i++) {
      NavigateRouteResult *nav_result = RealtimeAltRoutes_Get_Route_Result (i);

      route_results[i].result_index = i;
      snprintf( route_results[i].route_length_label, LABEL_LENGTH, "%d.%d %s",
                roadmap_math_to_trip_distance(nav_result->total_length), roadmap_math_to_trip_distance_tenths(nav_result->total_length)%10,
                roadmap_lang_get (roadmap_math_trip_unit ()));
      snprintf( route_results[i].route_duration_label , LABEL_LENGTH, "%d %s",
                (int)(nav_result->total_time / 60.0), roadmap_lang_get ("min."));
      snprintf( route_results[i].via_label, LABEL_LENGTH, "%s: %s",
                roadmap_lang_get("Via"),
                roadmap_lang_get (nav_result->description));
      route_results[i].origin = nav_result->origin;
      route_results[i].context.id = i;
      route_results[i].context.nav_result = nav_result;
      roadmap_log (ROADMAP_INFO,"ALTERNATIVE ROUTES: Added result [%d]: index=%d length='%s'duration='%s' via='%s' origin=%d, context=%d",
                   i, route_results[i].result_index, 
                   route_results[i].route_length_label, route_results[i].route_duration_label, route_results[i].via_label, 
                   route_results[i].origin, &(route_results[i].context));

    }

    NOPH_AlternativeResultsDialog_showDialog( num_routes, (int)route_results, (int)on_show_routes_dlg_closed, (int)on_routes_option_selected);
}
#endif //IPHONE_NATIVE
//////////////////////////////////////////////////////////////////////////////////////////////////
void request_route (void) {
   AltRouteTrip *pAltRoute;
   pAltRoute = (AltRouteTrip *) RealtimeAltRoutes_Get_Record (0);
   if (!pAltRoute){
      roadmap_log (ROADMAP_ERROR,"roadmap_alternative_routes - request_route ApltRoute is NULL");
      return;
   }

   roadmap_main_remove_periodic (request_route);

   roadmap_log (ROADMAP_WARNING,"roadmap_alternative_routes - request_route for %s (id=%d)" ,pAltRoute->sDestinationName,pAltRoute->iTripId);
   RealtimeAltRoutes_TripRoute_Request (pAltRoute->iTripId, &pAltRoute->srcPosition, &pAltRoute->destPosition, 1);
   roadmap_alternative_routes_suggest_route_dialog ();
}

//////////////////////////////////////////////////////////////////////////////////////////////////
void roadmap_alternative_routes_suggested_trip (void) {
   roadmap_main_set_periodic (200, request_route);
}

//////////////////////////////////////////////////////////////////////////////////////////////////
void roadmap_alternative_routes_init (void) {

   roadmap_config_declare_enumeration ("user", &RoadMapConfigShowSuggested, NULL, "yes", "no", NULL);

   roadmap_config_declare_enumeration ("preferences", &RoadMapConfigFeatureEnabled, NULL, "yes",
                  "no", NULL);

   roadmap_config_declare ("user", &RoadMapConfigLastCheckTimeStamp, "-1", NULL);

   if (!roadmap_alternative_feature_enabled ()) {
      roadmap_log (ROADMAP_INFO,"Alternative routes - feature disabled" );
      return;
   }

   if (!roadmap_alternative_routes_suggest_routes ()) {
      roadmap_log (ROADMAP_DEBUG,"Alternative routes - Suggest routes off " );
      return;
   }
   roadmap_log (ROADMAP_DEBUG,"Alternative routes - all features enabled " );

   gLoginCallBack = Realtime_NotifyOnLogin (roadmap_alertnative_routes_after_login);

}


BOOL roadmap_alternative_routes_suggest_dlg_active(void){
   char *dlg_name;
   dlg_name = ssd_dialog_currently_active_name ();
   if (dlg_name && !strcmp (dlg_name, ALT_ROUTE_SUGGEST_ROUTE_DLG_NAME))
      return TRUE;
   else
      return FALSE;
}
