/* navigate_res_dlg.c
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
#include "roadmap.h"
#include "roadmap_gps.h"
#include "roadmap_main.h"
#include "roadmap_screen.h"
#include "roadmap_lang.h"
#include "roadmap_math.h"
#include "roadmap_trip.h"
#include "roadmap_alternative_routes.h"
#include "navigate_res_dlg.h"
#include "navigate_main.h"
#include "navigate_route.h"
#include "navigate_bar.h"
#include "ssd/ssd_widget.h"
#include "ssd/ssd_container.h"
#include "ssd/ssd_dialog.h"
#include "ssd/ssd_bitmap.h"
#include "ssd/ssd_progress.h"
#include "ssd/ssd_separator.h"
#include "ssd/ssd_button.h"
#include "ssd/ssd_text.h"
#include "ssd/ssd_progress_msg_dialog.h"
#include "roadmap_general_settings.h"
#include "roadmap_alternative_routes.h"
#include "Realtime/Realtime.h"
#include "Realtime/RealtimeAltRoutes.h"
#include <rimapi.h>

static int g_seconds;
static SsdWidget dialog;

#define NAVIAGTE_RES_DLG_NAME "Navigate_Res_Dlg"

#if defined(TOUCH) || defined (RIMAPI)
#define SHOW_DRIVE_BUTTON TRUE
#else
#define SHOW_DRIVE_BUTTON FALSE
#endif

static void update_button (void);

/////////////////////////////////////////////////////////////////////
static SsdWidget space (int height) {
   SsdWidget space;
   if (roadmap_screen_is_hd_screen())
      height *= 2;
   space = ssd_container_new ("spacer", NULL, SSD_MAX_SIZE, height, SSD_WIDGET_SPACE | SSD_END_ROW);
   ssd_widget_set_color (space, NULL, NULL);
   return space;
}

//////////////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////////////
static void navigate_res_dlg_close (int exit_code, void* context) {

   if (exit_code != dec_ok){
      roadmap_trip_remove_point("Destination");
      roadmap_trip_remove_point("Departure");
      
   }
   navigate_bar_set_mode(1);
   
}

/////////////////////////////////////////////////////////////////////
static int on_drive_btn_cb (SsdWidget widget, const char *new_value){
   return 1;
}

/////////////////////////////////////////////////////////////////////
static int on_alt_routes_btn_cb(SsdWidget widget, const char *new_value){
   const RoadMapPosition *from;
   RoadMapPosition to;
   AltRouteTrip route;
   RealtimeAltRoutes_Clear();
   from =navigate_main_get_src_position ();
   navigate_get_waypoint(-1, &to);   
   ssd_progress_msg_dialog_show( roadmap_lang_get( "Calculating alternative routes, please wait..." ) );
   RealtimeAltRoutes_Init_Record(&route);
   route.srcPosition = *from;
   route.destPosition = to;
   route.iTripId = -1;
   navigate_main_stop_navigation();
   roadmap_trip_set_point ("Destination", &route.destPosition);
   roadmap_trip_set_point ("Departure", &route.srcPosition);
   RealtimeAltRoutes_Add_Route(&route);
   RealtimeAltRoutes_Route_Request (-1, from, &to, MAX_ROUTES);
   return 1;
} 

void navigate_res_hide_ETA_widget(SsdWidget container){
   SsdWidget ETA_widget;
   if (container == NULL)
      return;
   
   ETA_widget = ssd_widget_get(container,"eta container");
   if (ETA_widget)
      ssd_widget_hide(ETA_widget);
}

void navigate_res_show_ETA_widget(SsdWidget container){
   SsdWidget ETA_widget;
   if (container == NULL)
      return;
   
   ETA_widget = ssd_widget_get(container,"eta container");
   if (ETA_widget)
      ssd_widget_show(ETA_widget);
}
void navigate_res_update_ETA_widget(SsdWidget container, int iRouteDistance, int iRouteLenght, const char *via, BOOL showDistance){
   SsdWidget text;
   timeStruct ETA_struct;
   timeStruct curTime ;
   timeStruct timeToDest;
   int distance_to_destination_far;
   char str[100];
   char unit_str[20];
   char msg[250];
   
   curTime = navigate_main_get_current_time(); 
   
   timeToDest.hours = iRouteLenght / 3600;
   timeToDest.minutes =  (iRouteLenght % 3600) / 60;
   timeToDest.seconds = iRouteLenght % 60;
   ETA_struct = navigate_main_calculate_eta(curTime,timeToDest);

   navigate_main_get_distance_str(iRouteDistance, &str[0], sizeof(str), &unit_str[0], sizeof(unit_str));
   
   snprintf(msg, sizeof(msg), "%d",   (int)(iRouteLenght/60.0));
   text = ssd_widget_get (container, "ETA_W_Minutes_Text");
   ssd_text_set_text(text, msg);

   msg[0] = 0;
   snprintf(msg + strlen(msg), sizeof(msg) - strlen(msg),
                    "%s",roadmap_lang_get("ETA"));
   text = ssd_widget_get (container, "ETA_Text");
   ssd_text_set_text(text, msg);

   msg[0] = 0;
   snprintf(msg + strlen(msg), sizeof(msg) - strlen(msg),
                    "%d:%02d",
                     ETA_struct.hours, ETA_struct.minutes);
   text = ssd_widget_get (container, "ETA_W_ETA_TIME_Text");
   ssd_text_set_text(text, msg);

 

   if (showDistance){
      text = ssd_widget_get (container, "ETA_W_Distance_Text");
      ssd_text_set_text(text, str);

      text = ssd_widget_get (container, "ETA_W_Distance_Unit_Text");
      ssd_text_set_text(text, unit_str);
   }

   // VIA Text
   if (via && (via[0] != 0)){
      msg[0] = 0;
      snprintf (msg, sizeof (msg), "%s: %s",
                   roadmap_lang_get("Via"),
                   roadmap_lang_get (via));
      text = ssd_widget_get (container, "ETA_W_VIA_Text");
      ssd_text_set_text(text, msg);
   }
}

//////////////////////////////////////////////////////////////////////////////////////////////////
SsdWidget navigate_res_ETA_widget(int iRouteDistance, int iRouteLenght, const char *via, BOOL showDistance, BOOL showAltBtn, SsdCallback callback){
   SsdWidget ETA_container, inner_container, button, text;
   char *icon[3];
   int inner_width;
   int font_size;
   int alt_route_button_w = 60;
   int width = SSD_MAX_SIZE;
   int factor = 10;
   int num_spaces = 7;
   if (roadmap_screen_is_hd_screen())
      alt_route_button_w = 90;
#ifdef IPHONE_NATIVE
   width = 280;
#else
   width = roadmap_canvas_width() - 40;
   if (roadmap_canvas_height() < roadmap_canvas_width())
      width = roadmap_canvas_height() - 40;
#endif

#ifndef TOUCH_SCREEN
   alt_route_button_w = 0;
#endif   
   ETA_container = ssd_container_new ("eta container", NULL, width, SSD_MIN_SIZE,
                  SSD_WIDGET_SPACE | SSD_ALIGN_CENTER | SSD_END_ROW  );
   ssd_widget_set_color(ETA_container, NULL, NULL);

   if (roadmap_canvas_width() > roadmap_canvas_height()){
      inner_width = roadmap_canvas_height() - alt_route_button_w - 40;
   }else{
      inner_width = roadmap_canvas_width() - alt_route_button_w - 40;
   }
   inner_container = ssd_container_new ("inner container", NULL, inner_width, SSD_MIN_SIZE,
                  SSD_WIDGET_SPACE | SSD_END_ROW  );
   ssd_widget_set_color(inner_container, NULL, NULL);
   
   // Add Alternatives buttons
#ifdef TOUCH_SCREEN   
   if (roadmap_alternative_feature_enabled() && RealTimeLoginState () && showAltBtn){
      icon[0] = "alternative_button";
      icon[1] = "alternative_button_s";
      icon[2] = NULL;
      button = ssd_button_new("Alt_button", "Alt",(const char**) &icon[0], 2, SSD_ALIGN_RIGHT|SSD_WS_TABSTOP, callback);
      ssd_widget_add(ETA_container, button);
   }
#endif   
 
#ifdef IPHONE_NATIVE
//   ssd_widget_add (inner_container, space (7));
#endif
   font_size = 30;
#ifdef RIMAPI
   font_size = 22;
#endif
   text = ssd_text_new ("ETA_W_Minutes_Text", "", font_size, 0);
   ssd_text_set_color(text,"#ffffff");
   ssd_widget_add (inner_container, text);
   ssd_dialog_add_hspace(inner_container, 3, 0);
   font_size = 24;
#ifdef RIMAPI
   ssd_widget_set_offset(text, 0, 4);
   font_size = 16;
#endif

   text = ssd_text_new ("ETA__W_Min_text", roadmap_lang_get ("min."), font_size, 0);
   ssd_text_set_color(text,"#ffffff");
#ifndef RIMAPI
   ssd_widget_set_offset(text, 0, 6);
#else
   ssd_widget_set_offset(text, 0, 13);
#endif
   ssd_widget_add (inner_container, text);

   if (showDistance){
#ifndef RIMAPI
      ssd_dialog_add_hspace(inner_container, 5, 0);
#else
      ssd_dialog_add_hspace(inner_container, 3, 0);
#endif
      text = ssd_text_new ("ETA_W_Distance_Text", "", 18, SSD_TEXT_NORMAL_FONT);
      ssd_text_set_color(text,"#ffffff");
      ssd_widget_add (inner_container, text);

//#ifndef IPHONE_NATIVE 
#ifdef RIMAPI
      ssd_dialog_add_hspace(inner_container, 1, 0);
      ssd_widget_set_offset(text, 0, 11);
#else
      ssd_dialog_add_hspace(inner_container, 3, 0);
      ssd_widget_set_offset(text, 0, 14);
#endif
//#endif      
      text = ssd_text_new ("ETA_W_Distance_Unit_Text", "", 16, SSD_END_ROW|SSD_TEXT_NORMAL_FONT);
      ssd_text_set_color(text,"#ffffff");
      ssd_widget_add (inner_container, text);
//#ifndef IPHONE_NATIVE 
#ifdef RIMAPI
      ssd_widget_set_offset(text, 0, 13);
#else
      ssd_widget_set_offset(text, 0, 15);
#endif
//#endif   
  }
   
#ifdef RIMAPI
   num_spaces = 2;
#endif
   ssd_widget_add (inner_container, space (num_spaces));
   

   text = ssd_text_new ("ETA_Text", "", 18, SSD_TEXT_NORMAL_FONT);
   ssd_text_set_color(text,"#ffffff");
   ssd_widget_add (inner_container, text);
   ssd_dialog_add_hspace(inner_container, 3, 0);
   
   text = ssd_text_new ("ETA_W_ETA_TIME_Text", "", 18, SSD_END_ROW|SSD_TEXT_NORMAL_FONT);
   ssd_text_set_color(text,"#ffffff");
   ssd_widget_add (inner_container, text);
   ssd_widget_add (inner_container, space (2));


   // VIA Text
#ifndef RIMAPI
   text = ssd_text_new ("ETA_W_VIA_Text", "", 16, SSD_END_ROW|SSD_TEXT_NORMAL_FONT);
#else
   text = ssd_text_new ("ETA_W_VIA_Text", "", 13, SSD_END_ROW|SSD_TEXT_NORMAL_FONT);
#endif
   ssd_text_set_color(text,"#ffffff");
   ssd_widget_add (inner_container, text);
   
   ssd_widget_add(ETA_container, inner_container);
   navigate_res_update_ETA_widget(ETA_container, iRouteDistance, iRouteLenght, via, showDistance);
   return ETA_container;
   
}

//////////////////////////////////////////////////////////////////////////////////////////////////
void navigate_res_dlg (int NavigateFlags, const char *pTitleText, int iRouteDistance, int iRouteLenght, const char *via, int iTimeOut, BOOL show_diclaimer) 
{
    char str[100];
    char unit_str[20];
    navigate_main_get_distance_str(iRouteDistance, &str[0], sizeof(str), &unit_str[0], sizeof(unit_str));

    roadmap_log(ROADMAP_INFO, "NAVIGATE RESULT DIALOG: Starting 'navigate_res_dlg' with NavigateFlags=%d, pTitleText='%s', iRouteDistance=%d, iRouteLenght=%d, via='%s', iTimeOut=%d, show_diclaimer=%d", 
                NavigateFlags, pTitleText, iRouteDistance, iRouteLenght, via, iTimeOut, show_diclaimer);


    NOPH_NavigateResultDialog_showDialog( NavigateFlags, 
                                          pTitleText, str, unit_str, 
                                          iRouteLenght, via, 
                                          iTimeOut, show_diclaimer, 
                                          (int)on_drive_btn_cb, (int)on_alt_routes_btn_cb);
}
