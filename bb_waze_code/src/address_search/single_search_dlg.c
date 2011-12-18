/*
 * LICENSE:
 *
 *   Copyright 2010 Avi Ben-Shoshan
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

#include <stdlib.h>
#include <string.h>
#include "../ssd/ssd_container.h"
#include "../ssd/ssd_text.h"
#include "../ssd/ssd_button.h"
#include "../ssd/ssd_list.h"
#include "../ssd/ssd_contextmenu.h"
#include "../ssd/ssd_bitmap.h"
#include "../ssd/ssd_keyboard_dialog.h"
#include "../ssd/ssd_progress_msg_dialog.h"
#include "../roadmap_input_type.h"
#include "../roadmap.h"
#include "../roadmap_lang.h"
#include "../roadmap_messagebox.h"
#include "../roadmap_geocode.h"
#include "../roadmap_trip.h"
#include "../roadmap_history.h"
#include "../roadmap_locator.h"
#include "../roadmap_display.h"
#include "../roadmap_main.h"
#include "../roadmap_gps.h"
#include "../roadmap_geo_config.h"
#include "../roadmap_square.h"
#include "../roadmap_tile_manager.h"
#include "../roadmap_tile_status.h"
#include "../roadmap_map_download.h"
#include "../roadmap_reminder.h"
#include "address_search.h"
#include "local_search.h"
#include "single_search.h"
#include "generic_search_dlg.h"
#include "../roadmap_start.h"
#include "single_search_dlg.h"
#include "../roadmap_bar.h"
#include "../roadmap_device_events.h"
#include "../roadmap_search.h"
#include "../roadmap_editbox.h"
#include <rimapi.h>

#ifdef TOUCH_SCREEN
   #define  USE_ONSCREEN_KEYBOARD
#endif   // TOUCH_SCREEN

#ifdef   USE_ONSCREEN_KEYBOARD
   #include "../ssd/ssd_keyboard.h"
#endif   // USE_ONSCREEN_KEYBOARD

typedef enum tag_contextmenu_items
{
   cm_navigate = 0,
   cm_show = 1,
   cm_add_to_favorites = 2,
   cm_cancel = 3,
   cm_add_geo_reminder = 4,
   cm__count = 5,
   cm__invalid = 6
}  contextmenu_items;

static PFN_ON_DIALOG_CLOSED g_cbOnClosed;
static void*                g_context;
static BOOL                 g_historyWasLoaded = FALSE;

static void show_search_error_message( const char* title, const char* message)
{
    NOPH_SearchDialog_showError(title, message);
}

static BOOL navigate( BOOL take_me_there, int selected_list_item)
{
   return navigate_with_coordinates( take_me_there, single_search, selected_list_item);
}

static void close_dialog ()
{
    roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: close_dialog called. Callback=%d", (int)g_cbOnClosed);
    if (!roadmap_screen_refresh ())
    {
        roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: close_dialog redrawing screen");
        roadmap_screen_redraw();
    }
    
    if(g_cbOnClosed)
    {
        roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: close_dialog calling callback %d", g_cbOnClosed);
        g_cbOnClosed( dec_ok, g_context);
    }

}

static void on_option_selected( int               selected_list_item,
                                contextmenu_items selection )
{
   BOOL              do_nav    = FALSE;

   roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: Callback 'on_option_selected' was called with selected_list_item=%d and selection=%d'", selected_list_item, selection);

   switch( selection)
   {
      case cm_navigate:
         do_nav = TRUE;
         // Roll down...
      case cm_show:
         navigate( do_nav, selected_list_item);
         break;

      case cm_add_to_favorites:
      {
         const address_candidate* selection = generic_search_result( selected_list_item);
         
         RoadMapPosition position;
         position.latitude = (int)(selection->latitude*1000000);
         position.longitude= (int)(selection->longtitude*1000000);
         generic_search_add_address_to_history( ADDRESS_FAVORITE_CATEGORY,
                                                selection->city,
                                                selection->street,
                                                get_house_number__str( selection->house),
                                                selection->state,
                                                GetEditboxText(),
                                                &position);
         break;
      }

      case cm_add_geo_reminder:
      {
         const address_candidate* selection = generic_search_result( selected_list_item);
         RoadMapPosition position;
         position.latitude = (int)(selection->latitude*1000000);
         position.longitude= (int)(selection->longtitude*1000000);
         roadmap_reminder_add_at_position(&position, TRUE, TRUE);
         break;
      }

      case cm_cancel:
         break;

      default:
         assert(0);
         break;
   }

   close_dialog();
}

static void on_address_resolved( void*                context,
                                 address_candidate*   array,
                                 int                  size,
                                 roadmap_result       rc)
{
   static   const char* results_adr[ADSR_MAX_RESULTS+1];
   static   int         indexes_adr[ADSR_MAX_RESULTS+1];
   static   const char* icons_adr[ADSR_MAX_RESULTS+1];
   static   const char* results_ls[ADSR_MAX_RESULTS+1];
   static   int         indexes_ls[ADSR_MAX_RESULTS+1];
   static   const char* icons_ls[ADSR_MAX_RESULTS+1];
   int      count_adr = 0;
   int      count_ls = 0;
   const char* provider_icon = NULL;
   int       i;

   roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: Callback 'on_address_resolved' was called with rc=%d and array size=%d'", rc, size);

   if( succeeded != rc)
   {
      if( is_network_error( rc))
      {
         show_search_error_message( roadmap_lang_get( "Oops"),
                                    roadmap_lang_get( "Search requires internet connection.\nPlease make sure you are connected."));
      }
      else if( err_as_could_not_find_matches == rc)
      {
         show_search_error_message( roadmap_lang_get( "Oops"),
                                    roadmap_lang_get( "Sorry, no results were found for this search"));
      }
      else
      {
         char msg[128];

         snprintf( msg, sizeof(msg), "%s\n%s",roadmap_lang_get("Sorry we were unable to complete the search"), roadmap_lang_get("Please try again later"));

         show_search_error_message( roadmap_lang_get( "Oops"), msg);
      }

      roadmap_log(ROADMAP_ERROR,
                  "single_search_dlg::on_address_resolved() - Resolve process failed with error '%s' (%d)",
                  roadmap_result_string( rc), rc);
      return;
   }

   if( !size)
   {
      roadmap_log(ROADMAP_INFO,
                  "single_search_dlg::on_address_resolved() - NO RESULTS for the address-resolve process");
      return;
   }

   assert( size <= ADSR_MAX_RESULTS);
   provider_icon = local_search_get_icon_name();
   for( i=0; i<size; i++)
   {
      if (array[i].type == ADDRESS_CANDIDATE_TYPE_ADRESS){
         results_adr[count_adr] = array[i].address;
         indexes_adr[count_adr] = i;
         icons_adr[count_adr] = "search_address";
         count_adr++;
      }
      else{
         results_ls[count_ls] = array[i].address;
         indexes_ls[count_ls] = i;
         icons_ls[count_ls] = provider_icon;
         count_ls++;
      }
   }

   roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: Calling 'NOPH_SearchDialog_addressResolved' with %d address results and %d local results", count_adr, count_ls);
   NOPH_SearchDialog_addressResolved((int)on_option_selected, local_search_get_provider_label(),
                                     count_adr, (int)results_adr, (int)indexes_adr, (int)icons_adr,
                                     count_ls, (int)results_ls, (int)indexes_ls, (int)icons_ls);
}

static void perform_search(const char* text)
{
   roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: Starting 'perform_search'");

   roadmap_result rc;

   if ( !strcmp( DEBUG_LEVEL_SET_PATTERN, text ) )
   {
      roadmap_start_reset_debug_mode();
      return;
   }

   if ( !strcmp( "##@coord", text ) )
   {
      roadmap_gps_reset_show_coordinates();
      return;
   }

   if ( !strcmp( "##@il", text) )
   {
      roadmap_geo_config_il(NULL);
      return;
   }
   if ( !strcmp( "##@usa", text) )
   {
      roadmap_geo_config_usa(NULL);
      return;
   }
   if ( !strcmp( "##@other", text) )
   {
      roadmap_geo_config_other(NULL);
      return;
   }
   if ( !strcmp( "##@stg", text) )
   {
      roadmap_geo_config_stg(NULL);
      return;
   }

#ifdef __SYMBIAN32__
   if ( !strcmp( "##@opera", text) )
   {
      roadmap_browser_set_show_external(NULL);
      return;
   }
#endif
    if ( !strcmp( "##@heb", text) )
   {
      roadmap_lang_set_system_lang("heb", NULL);
      roadmap_messagebox("", "Language changed to Hebrew, please restart waze");
      return;
   }

   if ( !strcmp( "##@eng", text) )
   {
      roadmap_lang_set_system_lang("eng", NULL);
      roadmap_messagebox("","Language changed to English, please restart waze");
      return;
   }

   roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: Calling 'single_search_resolve_address' with search string = '%s'", text);
   rc = single_search_resolve_address( NULL, on_address_resolved, text );
   roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: God rc=%d from 'single_search_resolve_address'", rc);

   if( succeeded == rc)
   {
      roadmap_log(ROADMAP_INFO,
                  "single_search_dlg::on_search() - Started Web-Service transaction: Resolve address");
   }
   else
   {
      const char* err = roadmap_result_string( rc);
      roadmap_log(ROADMAP_ERROR,
                  "single_search_dlg::on_search() - Resolve process transaction failed to start");

      /* Close the progress message */
      show_search_error_message( roadmap_lang_get( "Resolve Address"),
                                 roadmap_lang_get( err ));
   }
}


static BOOL on_search_action(int         exit_code,
                             const char* value,
                             void*       context)
{
    roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: Callback 'on_search_action' was called with %d", exit_code);

    switch (exit_code)
    {
        case 2: // cancel
            close_dialog();
            break;
        case 3: // search
            perform_search(value);
            break;
        case 4: // favorites
            search_menu_search_favorites();
            break;
        case 5: // history
            search_menu_search_history();
            break;
        case 6: // saved locations
            search_menu_my_saved_places();
            break;
    }

    return TRUE;
}

void single_search_dlg_show( PFN_ON_DIALOG_CLOSED cbOnClosed,
                             void*                context)
{
    g_cbOnClosed = cbOnClosed;
    g_context = context;
    if( !g_historyWasLoaded)
    {
        roadmap_history_declare( ADDRESS_HISTORY_CATEGORY, ahi__count);
        roadmap_history_declare( ADDRESS_FAVORITE_CATEGORY,ahi__count);
        g_historyWasLoaded = TRUE;
    }


    roadmap_log(ROADMAP_INFO, "SINGLE SEARCH: Calling ShowSearchEditbox (%d)", (int)cbOnClosed);
    ShowSearchEditbox(on_search_action);
}
