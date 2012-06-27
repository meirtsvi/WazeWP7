/* roadmap_main.c - The main function of the RoadMap application.
 *
 * LICENSE:
 *
 *   Copyright 2007 Ehud Shabtai
 *
 *   This file is part of RoadMap.
 *
 *   RoadMap is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
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
 * SYNOPSYS:
 *
 *   int main (int argc, char **argv);
 */


/*
 * The entry point frmo the c code for java, and for calling java code from c
 */

#include <java/lang.h>
#ifdef RIMAPI
#include <rimapi.h>
#include <rim_timer_mgr.h>
#include <java/util.h>
#if RIMAPI_OS_VER>= 5
#include <rimapi_os5.h>
#include "roadmap_browser.h"
#endif// RIMAPI_OS_VER>= 5
#else
#include <javax/microedition/lcdui.h>
#include <javax/microedition/lcdui/game.h>
#include <form_command_mgr.h>
#include <command_mgr.h>
#endif

#include <gps_manager.h>
#include <timer_mgr.h>
#include <device_specific.h>

#include <ui_worker.h>

#include <stdlib.h>
#include <string.h>

#include "roadmap.h"
#include "roadmap_path.h"
#include "roadmap_start.h"
#include "roadmap_config.h"
#include "roadmap_history.h"
#include "roadmap_canvas.h"
#include "roadmap_pointer.h"
#include "roadmap_messagebox.h"
#include "roadmap_dialog.h"
#include "roadmap_keyboard.h"
#include "roadmap_screen.h"
#include "roadmap_main.h"
#include "roadmap_internet.h"
#include "navigate/navigate_main.h"
#include "roadmap_version.h"
#include "roadmap_device_events.h"

void roadmap_net_set_input (RoadMapSocket s, int input_id);
void roadmap_net_remove_input (RoadMapSocket s);

#ifdef RIMAPI
int USING_PHONE_KEYPAD = 0;
#include "ssd/ssd_keyboard_dialog.h"
#include "ssd/ssd_dialog.h"
#else
int USING_PHONE_KEYPAD = 1;
#endif

#ifndef RIMAPI
static RoadMapConfigDescriptor RoadMapConfigFullScreen =
                        ROADMAP_CONFIG_ITEM("Display", "Full Screen");
#else// RIMAPI
static RoadMapConfigDescriptor RoadMapConfigRefreshBacklightingThread =
                        ROADMAP_CONFIG_ITEM( "Display", "RefreshBacklightingThread" );
#endif


extern void roadmap_canvas_configure (void);

struct roadmap_main_io {
   int active;
   int input_id;
   RoadMapIO io;
   RoadMapInput callback;
};

#define ROADMAP_MAX_IO 16
static struct roadmap_main_io RoadMapMainIo[ROADMAP_MAX_IO];


#define ROADMAP_MAX_TIMER 24
struct roadmap_main_timer {
	RoadMapCallback callback;
	NOPH_TimerTask_t task;
#ifdef RIMAPI
	int uid;
#endif
};

static struct roadmap_main_timer RoadMapMainPeriodicTimer[ROADMAP_MAX_TIMER];


volatile static int command_addr = 0;
volatile static int form_command_addr = 0;
volatile static char *form_command_name[255];
volatile static int form_command_context = 0;
volatile static int should_exit = 0;
static NOPH_GpsManager_t gps_mgr = 0;
static NOPH_TimerMgr_t timer_mgr = 0;
#ifndef RIMAPI
static NOPH_GameCanvas_t Canvas;
static int KeyCode = 0;
#else //RIMAPI
static NOPH_FreemapMainScreen_t RimScreen;
#endif
static const char *exception_type = "";
static int FullScreenMode = 1;

static void roadmap_start_event (int event) {
   switch (event) {
   case ROADMAP_START_INIT:
		  editor_main_check_map ();
		  //roadmap_device_events_register( on_device_event, NULL);

		  break;
   }
}


BOOL roadmap_main_no_points(void){
#ifdef RIMAPI
	int deviceVersion = NOPH_FreemapApp_getDeviceVersion();
	if(deviceVersion<8900)
		return TRUE; // old device, don't draw points since it's too slow
	else
		return FALSE;
#else
	return TRUE; // for now, don't override initial points judgement for non BB devices,
				// can be implented later if needed.
#endif
}

#ifndef RIMAPI

#define SOFT_KEY_LEFT_SE -6  
#define SOFT_KEY_RIGHT_SE -7
#define DELETE_KEY_SE -8
#define INTERNET_KEY_SE -10
#define BACK_KEY_SE -11

static void roadmap_main_process_key (int keyCode) {

   char *out = NULL;
   char regular_key[2] = {0};
   EVirtualKey vk      = VK_None;
   unsigned int flags = 0;

   printf("roadmap_main_process_key: %d\n", keyCode);
   switch (keyCode) {
   case NOPH_Canvas_KEY_NUM0:
      regular_key[0] = '0';
      break;
   case NOPH_Canvas_KEY_NUM1:
      regular_key[0] = '1';
      break;
   case NOPH_Canvas_KEY_NUM2:
      regular_key[0] = '2';
      break;
   case NOPH_Canvas_KEY_NUM3:
      regular_key[0] = '3';
      break;
   case NOPH_Canvas_KEY_NUM4:
      regular_key[0] = '4';
      break;
   case NOPH_Canvas_KEY_NUM5:
      regular_key[0] = '5';
      break;
   case NOPH_Canvas_KEY_NUM6:
      regular_key[0] = '6';
      break;
   case NOPH_Canvas_KEY_NUM7:
      regular_key[0] = '7';
      break;
   case NOPH_Canvas_KEY_NUM8:
      regular_key[0] = '8';
      break;
   case NOPH_Canvas_KEY_NUM9:
      regular_key[0] = '9';
      break;
   case NOPH_Canvas_KEY_POUND:
      regular_key[0] = '#';
      break;
   case NOPH_Canvas_KEY_STAR:
      regular_key[0] = '*';
      break;
      
      #define SOFT_KEY_LEFT_SE -6  
#define SOFT_KEY_RIGHT_SE -7
#define DELETE_KEY_SE -8
#define INTERNET_KEY_SE -10
#define BACK_KEY_SE -11


   case SOFT_KEY_LEFT_SE:
      vk = VK_Softkey_left;
      break;
   case SOFT_KEY_RIGHT_SE:
      vk = VK_Softkey_right;
      break;
   case DELETE_KEY_SE:
      regular_key[0] = BACKSPACE;

      break;
   case BACK_KEY_SE:
      vk = VK_Back;
      break;
   default:
      switch (NOPH_Canvas_getGameAction((NOPH_Canvas_t)Canvas, keyCode)) {
      case NOPH_Canvas_UP:
         vk = VK_Arrow_up;
         break;
      case NOPH_Canvas_FIRE:
         regular_key[0] = ENTER_KEY;
         break;
      case NOPH_Canvas_RIGHT:
         vk = VK_Arrow_right;
         break;
      case NOPH_Canvas_DOWN:
         vk = VK_Arrow_down;
         break;
      case NOPH_Canvas_LEFT:
         vk = VK_Arrow_left;
         break;
      }
   }

   //roadmap_log (ROADMAP_DEBUG, "In roadmap_main_process_key, keys:%d, k:%s, RoadMapMainInput:0x%x\n", keys, k, RoadMapMainInput);
   if (vk != VK_None) {
      regular_key[0] = vk;
      regular_key[1] = '\0';
      out = regular_key;
      flags |= KEYBOARD_VIRTUAL_KEY;
   } else if (regular_key[0] != 0) {
      out = regular_key;
      flags |= KEYBOARD_ASCII;
   } else {
      return;
   }

   roadmap_keyboard_handler__key_pressed(out, flags);
}
#endif


BOOL roadmap_horizontal_screen_orientation()
{
   return (roadmap_canvas_height() < roadmap_canvas_width());
}

void roadmap_main_toggle_full_screen (void) {

   static int RoadMapIsFullScreen = 0;

   if (RoadMapIsFullScreen) {
   } else {
   }
}

void roadmap_main_new (const char *title, int width, int height) {
   editor_main_set (1);
}


void roadmap_main_set_keyboard (struct RoadMapFactoryKeyMap *bindings,
                                RoadMapKeyInput callback) {
}


RoadMapMenu roadmap_main_new_menu (void) {

   return NULL;
}


void roadmap_main_free_menu (RoadMapMenu menu) {

}


void roadmap_main_add_menu (RoadMapMenu menu, const char *label) {

}

#ifdef RIMAPI
#define BACKLIGHT_ON_TIMEOUT_SECONDS 30 // once every 30 seconds, reset backlight. This value should be larger than 10.
#define MAX_EXCEPTION_MSG_LENGTH 1000
#define MIN_BATTERY_LEVEL_TO_PRINT 15
#define BATTERY_LEVEL_PRINT_STEPS 2

static char java_msgs[MAX_EXCEPTION_MSG_LENGTH];


#if RIMAPI_OS_VER>= 5
/*************************************************************************************************
 * void roadmap_main_browser_launcher( RMBrowserContext* context )
 * Shows the bb browser view
 *
 */
static void roadmap_main_browser_launcher( RMBrowserContext* context )
{
	NOPH_EmbeddedBrowser_EmbeddedBrowserShow(context->url, context->rect.minx, context->rect.miny, context->rect.maxx, context->rect.maxy,
											roadmap_lang_get("Back"));//, roadmap_lang_get("Close"));
}


/*************************************************************************************************
 * void roadmap_main_browser_hide( )
 * hides the BB browser view
 *
 */
static void roadmap_main_browser_hide( )
{
	NOPH_EmbeddedBrowser_EmbeddedBrowserHide();
}
#endif// RIMAPI_OS_VER>= 5



static RoadMapConfigDescriptor RoadMapConfigSoundLevel =
                        ROADMAP_CONFIG_ITEM("Sound", "Sound level");

static int last_called_cb = 0 ;


CIBYL_EXPORT_SYMBOL(rim_on_menuItem);

// this struct symbols a timer who's interval is a multiple of a second
// interval_in_seconds - the timer interval in seconds
// how_many_seconds_left  - this will indicate in how many seconds this timer should be called. when
// it is equal to 0 - call the callback
struct RoadMapSecondTimer{
	int interval_in_seconds;
	RoadMapCallback callback;
	int how_many_seconds_left;
};

static int charging_state = 0;

CIBYL_EXPORT_SYMBOL(roadmap_main_on_battery_stat_changed);

CIBYL_EXPORT_SYMBOL(roadmap_main_alloc_stack);
int roadmap_main_alloc_stack(int length){
	char * stack = (char *)malloc(length);
	return (int)(stack+length-8);
}


// input variable should be 1 if charging, and 0 otherwise
void roadmap_main_on_battery_stat_changed(int new_status){
	if(charging_state!=new_status){
		charging_state = new_status;
		roadmap_screen_redraw(); // need to redraw screen, so charging icon will change state
	}
}

void battery_status_print(int cur_battery_level){
	static int last_printed_battery_level = 100;
	if( (cur_battery_level< MIN_BATTERY_LEVEL_TO_PRINT) && ( cur_battery_level <  last_printed_battery_level - BATTERY_LEVEL_PRINT_STEPS) ) {
		roadmap_log(ROADMAP_ERROR,"battery level is low : %d", cur_battery_level);
		last_printed_battery_level  = cur_battery_level;
	}
}


/*
 * Gets The battery level, used to display the icon on the top bar.
 * Returns 0 for 0 %, 1 for 20 %, 2 for 40 %, etc. - D.F.
 */
int roadmap_main_battery_level(){
	static int times = 0;
	static int last_battery_level;
	int cur_battery_level = NOPH_DeviceInfo_getBatteryLevel();
	battery_status_print(cur_battery_level);
	// call only once in a while, for efficiency. ( Assumption that it is called each screen draw )
	if((times % 100) == 0 ){
		last_battery_level = cur_battery_level/20;
		if(last_battery_level==5)
			last_battery_level = 4; // endcase : if battery level 100 percent, return 4.
		times = 0 ;
	}
	times ++;
	return last_battery_level;
}


/*
 * This function return the current charging state : 1 if charging, 0 otherwise.
 * The charging state is changed via the function roadmap_main_on_battery_stat_changed,
 * a system listener, except on the first time where we retrieve it manually
 */
int roadmap_main_is_charging(){
	static int first_time = 1;
	if(first_time)
		charging_state = NOPH_FreemapApp_isCharging(0);
	return charging_state;
}

#define MAX_MENU_BUTTON_CALLBACKS 20 // the maxmimum number of dialogs which have context menus
#define MAX_ACTIVE_MENU_BUTTON_CALLBACKS 4 // the maximum amount of active dialogs with context menus
static BOOL need_to_show_context_menu = FALSE;
struct RoadMapMenuCallbackInfo{
	int addr;
	RoadMapMainIntCallback callback;
	char * dialog_name;
};

static struct RoadMapMenuCallbackInfo RoadMapMenuButtonActiveCallbacks[MAX_ACTIVE_MENU_BUTTON_CALLBACKS];
static struct RoadMapSecondTimer RoadMapSecondTimers[ROADMAP_MAX_TIMER];
static struct RoadMapMenuCallbackInfo RoadMapMenuButtonAllCallbacks[MAX_MENU_BUTTON_CALLBACKS];
//static BOOL show_me_on_map_in_menu = FALSE;
void rim_on_menuItem(int callback, int ordinal) {

   NOPH_UIWorker_addCallback((void *)callback,ordinal,0,0,0);
}
static void menu_wrapper(int callback){ 
	NOPH_UIWorker_addCallback((void *)callback,0,0,0,0);
	roadmap_screen_redraw();// forces a redraw when clicking from a menu item.
}


/*
 * Sets the menu item at place id.
 */
void roadmap_main_set_miniMenu_item(int id, const char* label,RoadMapCallback callback){
	NOPH_FreemapMainScreen_setMiniMenuItem(RimScreen, label, id,(int)(void *)menu_wrapper, (int)(void *)callback);
}

/*
 * Clears the context menu values. If keepSoftKeys is true, will only clear
 * the values which don't correlate to softkeys
 */
void roadmap_main_context_menu_reset(BOOL keepSoftkeys){
	if(keepSoftkeys)
		NOPH_FreemapMainScreen_resetContextMenu(RimScreen,2); // don't erase the softkeys
	else
		NOPH_FreemapMainScreen_resetContextMenu(RimScreen,0);
/*
	if(show_me_on_map_in_menu){
		NOPH_FreemapMainScreen_removeMenuItemByLabel(RimScreen, roadmap_lang_get("Me on map"));
		show_me_on_map_in_menu = FALSE;
	}
*/

}



/**
 * Registers a menu button callback with the menu button.
 *
 * callback - the callback which will be called when the menu button is pressed
 *
 * dialog_name - the dialog_name of the ssd_dialog which corresponds wo this callback
 *
 * addr - This parameter will serve as an input parameter for the callback, when it is called. This is needed
 * since the callback will operate as a wrapper function, and addr will hold the address of the callback the wrapper
 * should call.
 */

void roadmap_main_menu_button_register(RoadMapMainIntCallback callback,const char * dialog_name,int addr){
	int i;
	struct RoadMapMenuCallbackInfo * pCallbackInfo=NULL;

	/*
	 * check in cache first
	 */
	for (i=0;i<MAX_MENU_BUTTON_CALLBACKS;i++){
		if(!strcmp(RoadMapMenuButtonAllCallbacks[i].dialog_name,dialog_name)){
						callback = RoadMapMenuButtonAllCallbacks[i].callback;
						addr = RoadMapMenuButtonAllCallbacks[i].addr;
						break;
		}
		if((RoadMapMenuButtonAllCallbacks[i].callback==NULL)&&(addr!=0)){
			RoadMapMenuButtonAllCallbacks[i].callback = callback;
			RoadMapMenuButtonAllCallbacks[i].addr = addr;
			RoadMapMenuButtonAllCallbacks[i].dialog_name = strdup(dialog_name);
			break;
		}
	}

	if(addr==0){
		need_to_show_context_menu = FALSE;
		return; // no callback to register
	}
	need_to_show_context_menu = TRUE;

	for (i=0;i<MAX_ACTIVE_MENU_BUTTON_CALLBACKS;i++){
		if (!strcmp(RoadMapMenuButtonActiveCallbacks[i].dialog_name,dialog_name)){
			roadmap_log (ROADMAP_DEBUG, "tried to register a menu button callback to dialog %s which " \
					"already has one. doing nothing.",dialog_name );
			return;
		}else{
			if(pCallbackInfo==NULL){
				if (RoadMapMenuButtonActiveCallbacks[i].callback==NULL){
					pCallbackInfo = RoadMapMenuButtonActiveCallbacks + i;
				}
			}
		}
	}
	if ( pCallbackInfo == NULL){
		  roadmap_log (ROADMAP_FATAL, "Menu buttons callback table saturated");
	}
	pCallbackInfo->addr = addr;
	pCallbackInfo->callback = callback;
	pCallbackInfo->dialog_name = strdup(dialog_name); // need to be freed when unregistering
}

/**
 * Removes the menu callback corresponding to the given dialog_name from the menu button stack
 */
void roadmap_main_menu_button_unregister(char * dialog_name){
	int i ;
	int j;
	BOOL found_callback = FALSE;;
	for (i=0;i<MAX_ACTIVE_MENU_BUTTON_CALLBACKS;i++){
		if(RoadMapMenuButtonActiveCallbacks[i].callback==NULL){ // reached a NULL callback before finding it
			found_callback = FALSE;
			break;
		}
		if(!strcmp(RoadMapMenuButtonActiveCallbacks[i].dialog_name,dialog_name)){
			found_callback = TRUE;
			break;
		}
	}

	if(found_callback){
		roadmap_main_context_menu_reset(TRUE);
		RoadMapMenuButtonActiveCallbacks[i].callback = NULL;
		RoadMapMenuButtonActiveCallbacks[i].addr = 0;
		free(RoadMapMenuButtonActiveCallbacks[i].dialog_name);

		// fill in the gaps in the callback stack, push back.
		if(i<MAX_ACTIVE_MENU_BUTTON_CALLBACKS-1)
			memmove(RoadMapMenuButtonActiveCallbacks+i,RoadMapMenuButtonActiveCallbacks+i+1,
					(MAX_ACTIVE_MENU_BUTTON_CALLBACKS-1-i)*sizeof(struct RoadMapMenuCallbackInfo));
	}
}



void rim_on_menu_button(){
	 int i ;
	 RoadMapAction * stop_navigate_action;
	 RoadMapAction * nav_list_action;
	 stop_navigate_action = roadmap_start_find_action("stop_navigate");
	 nav_list_action = roadmap_start_find_action("navigation_list");
	 if(!navigate_main_state()){
		 NOPH_FreemapMainScreen_addMenuItem(RimScreen,  roadmap_lang_get(stop_navigate_action->label_long), 1, 1,
													 (int)(void *)menu_wrapper, (int)(void *)stop_navigate_action->callback,1);

		 NOPH_FreemapMainScreen_addMenuItem(RimScreen,  roadmap_lang_get(nav_list_action->label_long), 1, 1,
														 (int)(void *)menu_wrapper, (int)(void *)nav_list_action->callback,1);

	 }else{
		 NOPH_FreemapMainScreen_removeMenuItemByLabel(RimScreen, roadmap_lang_get(stop_navigate_action->label_long));

		 NOPH_FreemapMainScreen_removeMenuItemByLabel(RimScreen, roadmap_lang_get(nav_list_action->label_long));
	 }

	for (i = 0 ; i < MAX_ACTIVE_MENU_BUTTON_CALLBACKS-1; i++){ // search for the last callback before we get Null callback
		if (RoadMapMenuButtonActiveCallbacks[i+1].callback==NULL)
			break;
	}

	if(RoadMapMenuButtonActiveCallbacks[i].callback==NULL){
		return; // no callback registered
	}
	if(need_to_show_context_menu){
	   roadmap_main_context_menu_reset(FALSE);
	   last_called_cb = RoadMapMenuButtonActiveCallbacks[i].callback;
	   (*RoadMapMenuButtonActiveCallbacks[i].callback) (RoadMapMenuButtonActiveCallbacks[i].addr);
	}




}



#endif


void roadmap_main_add_menu_item (RoadMapMenu menu,
                                 const char *label,
                                 const char *tip,
                                 RoadMapCallback callback) {
#ifdef RIMAPI
   if (label != NULL)
   {
	   NOPH_FreemapMainScreen_addMenuItem(RimScreen, label, 1, 1, (int)(void *)menu_wrapper, (int)(void *)callback,0);
   }
   else
   {
	   NOPH_FreemapMainScreen_addMenuItemSeparator(RimScreen, 1);
   }

#else
   NOPH_CommandMgr_t cm = NOPH_CommandMgr_getInstance();
   NOPH_CommandMgr_addCommand(cm, label, (void *)callback);
#endif
}


void roadmap_main_context_menu_set(int id, const char* label,
                                   RoadMapCallback callback) {
#ifdef RIMAPI
	if(!strcmp(roadmap_lang_get("Me on map"), label)){
/*
		if(!show_me_on_map_in_menu)
			NOPH_FreemapMainScreen_addMenuItem(RimScreen, label, 1, 1, (int)(void *)menu_wrapper, (int)(void *)callback,1);
		show_me_on_map_in_menu = TRUE;
*/
	}else{
		NOPH_FreemapMainScreen_setContextMenuItem(RimScreen, label, id, (int)(void *)callback);
	}
#endif
}

void roadmap_main_popup_menu (RoadMapMenu menu, int x, int y) {

}


void roadmap_main_add_separator (RoadMapMenu menu) {

   roadmap_main_add_menu_item (menu, NULL, NULL, NULL);
}


void roadmap_main_add_tool (const char *label,
                            const char *icon,
                            const char *tip,
                            RoadMapCallback callback) {
}


void roadmap_main_add_tool_space (void) {

}


void roadmap_main_add_canvas (void) {

#ifndef RIMAPI
   roadmap_config_declare_enumeration
      ("preferences", &RoadMapConfigFullScreen, NULL, "yes", "no", NULL);

   Canvas = NOPH_GameCanvas_get();

   if (!strcmp(roadmap_config_get (&RoadMapConfigFullScreen), "no"))
        FullScreenMode = 0;

	NOPH_Canvas_setFullScreenMode(Canvas, FullScreenMode);
#endif

   roadmap_canvas_configure ();
}


void roadmap_main_add_status (void) {

}


void roadmap_main_show (void) {

}



void roadmap_main_set_last_cb(int addr){
	last_called_cb = addr;
}

CIBYL_EXPORT_SYMBOL(roadmap_main_input_ready);
void roadmap_main_input_ready (int input_id) {
   int i;
   for (i = 1; i < ROADMAP_MAX_IO; ++i) {
      if (RoadMapMainIo[i].input_id == input_id) {
      	 time_t start = NOPH_System_currentTimeMillis();
      	 last_called_cb  = RoadMapMainIo[i].callback;
         (*RoadMapMainIo[i].callback)(&RoadMapMainIo[i].io);
      time_t t = NOPH_System_currentTimeMillis() - start;

      if (t > 750) {
    	  if ( t > 3000 )
    		  roadmap_log(ROADMAP_ERROR,"In roadmap_main_input_ready, too long! %d 0x%x",
    				  t, (int)RoadMapMainIo[i].callback );
    	  else
    		  printf("In roadmap_main_input_ready, too long! %d 0x%x",
    				  t, (int)RoadMapMainIo[i].callback );

      }
         break;
      }
   }
}

void roadmap_main_set_input (RoadMapIO *io, RoadMapInput callback) {

   static int input_id = 0;
   int i;
   if (io->subsystem == ROADMAP_IO_SERIAL) {
      /* We currently only support GPS input */
      if (!gps_mgr) {
         gps_mgr = NOPH_GpsManager_getInstance();
         NOPH_GpsManager_setTypeMsgs(gps_mgr,
                                     roadmap_lang_get("Internal GPS"),
                                     roadmap_lang_get("External GPS"));
      }
      RoadMapMainIo[0].io = *io;
      RoadMapMainIo[0].callback = callback;
      RoadMapMainIo[0].active = 1;

      NOPH_GpsManager_start(gps_mgr, 1, 1, 1);
      return;
   }

   if (io->subsystem != ROADMAP_IO_NET) return;

   for (i = 1; i < ROADMAP_MAX_IO; ++i) {
      if (RoadMapMainIo[i].io.subsystem == ROADMAP_IO_INVALID) {
         RoadMapMainIo[i].io = *io;
         RoadMapMainIo[i].callback = callback;
         RoadMapMainIo[i].active = 1;
         RoadMapMainIo[i].input_id = ++input_id;
         break;
      }
   }
      
   if (i == ROADMAP_MAX_IO) {
      roadmap_log (ROADMAP_FATAL, "Too many set input calls");
      return;
   }

   roadmap_net_set_input(io->os.socket, input_id);
}


void roadmap_main_remove_input (RoadMapIO *io) {

   int i;

   if (io->subsystem == ROADMAP_IO_SERIAL) {
      if (gps_mgr) NOPH_GpsManager_stop(gps_mgr);
      RoadMapMainIo[0].active = 0;
      return;
   }

   if (io->subsystem != ROADMAP_IO_NET) return;

   for (i = 1; i < ROADMAP_MAX_IO; ++i) {
      if (RoadMapMainIo[i].io.os.socket == io->os.socket) {
         roadmap_net_remove_input(io->os.socket);
         RoadMapMainIo[i].io.subsystem = ROADMAP_IO_INVALID;
         RoadMapMainIo[i].active = 0;
         RoadMapMainIo[i].input_id = -1;
         break;
      }
   }
}


void roadmap_main_seconds_timer_mgr(){ // this timer will handle all the timers that have an interval which is multiple of a second
	 int index;
	 for (index = 0; index < ROADMAP_MAX_TIMER; ++index){
		 if (RoadMapSecondTimers[index].callback){
			RoadMapSecondTimers[index].how_many_seconds_left --;
			if(RoadMapSecondTimers[index].how_many_seconds_left==0){
				 RoadMapSecondTimers[index].how_many_seconds_left = RoadMapSecondTimers[index].interval_in_seconds;
				 last_called_cb = RoadMapSecondTimers[index].callback;
				 (*RoadMapSecondTimers[index].callback) ();
			 }else if(RoadMapSecondTimers[index].how_many_seconds_left<0){
				 roadmap_log (ROADMAP_ERROR, "Error in roadmap_main_seconds_timer_mgr - how_many_seconds_left is negative");
			 }
		 }
	 }
}


// should be called once during initialization
void roadmap_main_register_seconds_timer_mgr(){
	roadmap_main_set_periodic(1000,roadmap_main_seconds_timer_mgr);
}

void roadmap_main_set_seconds_timer(int interval_in_seconds, RoadMapCallback callback){
	 int index;
	 struct RoadMapSecondTimer *timer = NULL;
	 for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {

	      if (RoadMapSecondTimers[index].callback == callback) {
	         return;
	      }
	      if (timer == NULL) {
	         if (RoadMapSecondTimers[index].callback == NULL) {
	            timer = RoadMapSecondTimers + index;
	         }
	      }
	   }

    if (timer == NULL) {
	      roadmap_log (ROADMAP_FATAL, "Timer table saturated");
    }

    timer->callback = callback;
    timer->how_many_seconds_left = interval_in_seconds + 1;
    // added +1 to be harsh in the nearest call to the timeout - better to call it in 1.1 seconds than
    // 0.1 for example.
    timer->interval_in_seconds = interval_in_seconds;
}



#ifdef RIMAPI

CIBYL_EXPORT_SYMBOL(rim_on_scheduledTask);

void rim_on_scheduledTask(int id) {

	int index = id & 0x0000ffff;
	int uid = id >> 16;
   RoadMapCallback callback;

	if (uid != RoadMapMainPeriodicTimer[index].uid) {
		roadmap_log(ROADMAP_ERROR, "invokelater on old timer! %d:%d", uid, RoadMapMainPeriodicTimer[index].uid);
		return;
	}

	callback = RoadMapMainPeriodicTimer[index].callback;

   time_t start = NOPH_System_currentTimeMillis();

	if (callback != NULL) {
	   last_called_cb = callback;
	   //printf("callback is : 0x%x \n", callback);
	   (*callback) ();
	}
      time_t t = NOPH_System_currentTimeMillis() - start;

      if (t > 1000) {
	      printf("In rim_on_invokeLater, too long! %d 0x%x\n",
			      t, (int)callback);

      }
}


void roadmap_main_set_periodic (int interval, RoadMapCallback callback) {

   int index;
   int timer_index=0;
   struct roadmap_main_timer *timer = NULL;
   static int uid;

   if ( callback != roadmap_main_seconds_timer_mgr){ // do not register the second manager inside itself.
	   if((interval%1000)==0){ // Is the timer interval a multiple of a second?
		   // make sure this timer doesn't already exist - if it does we can conclude that
		   // it was called with two different intervals, one which is not a multiple of a second - Error
		   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {
			   if(RoadMapMainPeriodicTimer[index].callback == callback){
					   roadmap_log (ROADMAP_ERROR, "Tried to initiate timer 0x%08x with two different intervals \
								ignoring the second initiation try", callback);
			   }
		   }
		   roadmap_main_set_seconds_timer(interval/1000,callback);
		   return;
	   }
   }
   
   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {

      if (RoadMapMainPeriodicTimer[index].callback == callback) {
         return;
      }

      if (timer == NULL) {
         if (RoadMapMainPeriodicTimer[index].callback == NULL) {
            timer = RoadMapMainPeriodicTimer + index;
	        timer_index = index;
         }
      }
   }

   if (timer == NULL) {
   	 for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {
   	         if (RoadMapMainPeriodicTimer[index].callback != NULL) {
   	            roadmap_log(ROADMAP_ERROR,"Timer #%d - 0x%x\n", index, RoadMapMainPeriodicTimer[index].callback);
   	         }
		 }
       roadmap_log (ROADMAP_FATAL, "Timer table saturated");
   }

   uid++;
   if (uid == 10000) uid = 1;

   timer_index |= (uid << 16);
   NOPH_TimerTask_t task = NOPH_RimTimerMgr_schedule(timer_index, interval, 1);
   //printf("registered task : %d \n", task);
   if (task == 0) {
      for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {
         if (RoadMapMainPeriodicTimer[index].callback != NULL) {
            roadmap_log(ROADMAP_ERROR,"Timer #%d - 0x%x\n", index, RoadMapMainPeriodicTimer[index].callback);
         }
      }

      roadmap_log(ROADMAP_FATAL, "RIM's Timer table saturated");
   }

   timer->callback = callback;
   timer->task = task;
   timer->uid = uid;
}

void roadmap_main_remove_periodic (RoadMapCallback callback) {

   int index;

   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {

      if (RoadMapMainPeriodicTimer[index].callback == callback) {

		 int task = RoadMapMainPeriodicTimer[index].task;
         RoadMapMainPeriodicTimer[index].callback = NULL;
         RoadMapMainPeriodicTimer[index].task = -1;
         RoadMapMainPeriodicTimer[index].uid = 0;

         NOPH_TimerTask_cancel(task);
         NOPH_delete(task);
         return;
      }

      if (RoadMapSecondTimers[index].callback == callback){
		  RoadMapSecondTimers[index].callback = NULL;
		  RoadMapSecondTimers[index].how_many_seconds_left = -1;
		  RoadMapSecondTimers[index].interval_in_seconds = -1;
		  return;
      }
   }

   roadmap_log (ROADMAP_ERROR, "timer 0x%08x not found", callback);
}

#else

void roadmap_main_set_periodic (int interval, RoadMapCallback callback) {

   int index;
   int timer_index;
   struct roadmap_main_timer *timer = NULL;


   if ( callback != roadmap_main_seconds_timer_mgr){ // do not register the second manager inside itself.
	   if((interval%1000)==0){ // Is the timer interval a multiple of a second?
		   // make sure this timer doesn't already exist - if it does we can conclude that
		   // it was called with two different intervals - Error
		   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {
			   if(RoadMapMainPeriodicTimer[index].callback == callback){
					   roadmap_log (ROADMAP_ERROR, "Tried to initiate timer 0x%08x with two different intervals \
								ignoring the second initiation try", callback);
			   }
		   }
		   roadmap_main_set_seconds_timer(interval/1000,callback);
		   return;
	   }
   }




   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {

      if (RoadMapMainPeriodicTimer[index].callback == callback) {
         return;
      }

      if (timer == NULL) {
         if (RoadMapMainPeriodicTimer[index].callback == NULL) {
            timer = RoadMapMainPeriodicTimer + index;
            timer_index = index;
         }
      }
   }

   if (timer == NULL) {
      roadmap_log (ROADMAP_FATAL, "Timer table saturated");
   }

   if (!timer_mgr) timer_mgr = NOPH_TimerMgr_getInstance();
   index = NOPH_TimerMgr_set (timer_mgr, interval);

   if ((index == -1) || (RoadMapMainPeriodicTimer[index].callback != NULL)) {
      roadmap_log (ROADMAP_FATAL, "Can't create a new timer!");
   }

   RoadMapMainPeriodicTimer[index].callback = callback;
}


void roadmap_main_remove_periodic (RoadMapCallback callback) {

   int index;

   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {

      if (RoadMapMainPeriodicTimer[index].callback == callback) {

         RoadMapMainPeriodicTimer[index].callback = NULL;
         NOPH_TimerMgr_remove (timer_mgr, index);

         return;
      }

      if (RoadMapSecondTimers[index].callback == callback){
      		  RoadMapSecondTimers[index].callback = NULL;
      		  RoadMapSecondTimers[index].how_many_seconds_left = -1;
      		  RoadMapSecondTimers[index].interval_in_seconds = -1;
      		  return;
       }
   }



   roadmap_log (ROADMAP_ERROR, "timer 0x%08x not found", callback);
}

#endif

void roadmap_main_set_status (const char *text) {

}


void roadmap_main_flush (void) {

}

#ifndef POINTER_SCREEN
static RoadMapPointerHandler PointerHandles[10];
static int PointerHandlersCount;

void roadmap_pointer_register_enter_key_press (RoadMapPointerHandler handler,
                                               int priority) {
   if (PointerHandlersCount ==
         (sizeof(PointerHandles) / sizeof(PointerHandles[0]))) {
      roadmap_log(ROADMAP_FATAL, "Too many key presses registrations");
   }

   //printf("in roadmap_pointer_register_enter_key_press - handler: 0x%x\n", handler);
   PointerHandles[PointerHandlersCount++] = handler;
}

int roadmap_pointer_force_click(int event,RoadMapGuiPoint *point) {
   int i;
   int res;

   //printf("in roadmap_pointer_force_click, event:%d", event);
   for (i=PointerHandlersCount-1; i>=0; i--) {
      //printf("calling handler %d - 0x%x\n", i, PointerHandles[i]);
      res = (*PointerHandles[i]) (point);
      if (res) return res;
   }

   return 0;
}
#endif// !POINTER_SCREEN

void exit_handler(NOPH_Exception_t exception, void *arg){
	char msg[512];
	NOPH_String_toCharPtr(NOPH_Throwable_toString(exception), msg, sizeof(msg));
	roadmap_log(ROADMAP_ERROR,"Exception in main_exit!! Exception mesage :%s", msg);
	NOPH_Throwable_printStackTrace(exception);
	NOPH_delete(exception);
	exit(0);
}

void roadmap_main_exit (void) {
   NOPH_try(exit_handler,NULL){
   int index;
   roadmap_log(ROADMAP_ERROR, "INFO : in roadmap_main_exit!");
   NOPH_FreemapMainScreen_revertToInitialLocale(RimScreen);
   roadmap_log(ROADMAP_DEBUG, "b4 roadmap_start_Exit...\n");
   roadmap_start_exit ();
   roadmap_log(ROADMAP_DEBUG, "after roadmap_start_Exit...\n");
   should_exit = 1;

   /* remove all timers */
#ifdef RIMAPI
   NOPH_RimTimerMgr_cancelTimer();
   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {

      if (RoadMapMainPeriodicTimer[index].callback != NULL) {

		 NOPH_TimerTask_cancel(RoadMapMainPeriodicTimer[index].task);

         RoadMapMainPeriodicTimer[index].callback = NULL;
         NOPH_delete(RoadMapMainPeriodicTimer[index].task);
         RoadMapMainPeriodicTimer[index].task = 0;
      }
   }
#else
   for (index = 0; index < ROADMAP_MAX_TIMER; ++index) {

      if (RoadMapMainPeriodicTimer[index].callback != NULL) {

         RoadMapMainPeriodicTimer[index].callback = NULL;
         NOPH_TimerMgr_remove (timer_mgr, index);
      }
   }
#endif

   roadmap_log_shutdown();
#ifdef RIMAPI
   exit(0);
#endif
   }NOPH_catch();
}

void roadmap_main_set_cursor (int cursor) {
#ifdef RIMAPI

   if (cursor == ROADMAP_CURSOR_WAIT) {
		//NOPH_FreemapMainScreen_showWaitingScreen(RimScreen);
	   ssd_progress_msg_dialog_show(roadmap_lang_get("Please wait..."));
   } else if (cursor == ROADMAP_CURSOR_NORMAL) {
		//NOPH_FreemapMainScreen_hideWaitingScreen(RimScreen);
	   ssd_progress_msg_dialog_hide();
   }

#else
/*
   if (cursor == ROADMAP_CURSOR_WAIT) {

      if (roadmap_dialog_activate("Please wait", NULL, 1)) {
         roadmap_dialog_new_progress ("Please wait", "Please wait...");
         roadmap_dialog_complete (0);
      }

   } else if (cursor == ROADMAP_CURSOR_NORMAL) {
      roadmap_dialog_hide ("Please wait");

   }
   */
#endif
}

#ifdef RIMAPI

void dummy_log(const char *msg) {
	NOPH_Logger_log(msg);
}

char rim_keydown_utf8[8];

int main (int argc, char **argv) {
	printf("In main!!!\n");
	return 0;
}



#if RIMAPI_OS_VER>= 5
void roadmap_main_browser_url_handler(){
	printf("main browser handler, msg : %s \n", java_msgs);
	roadmap_browser_url_handler(java_msgs);
}
#endif// RIMAPI_OS_VER>= 5

void roadmap_main_write_exception_to_log(){
	static char message_to_print[MAX_EXCEPTION_MSG_LENGTH];
	snprintf(message_to_print,MAX_EXCEPTION_MSG_LENGTH,"%s. last main cb : 0x%x",java_msgs,last_called_cb);
	roadmap_log(ROADMAP_ERROR,message_to_print);
}

CIBYL_EXPORT_SYMBOL(roadmap_main_write_exception_to_log);
CIBYL_EXPORT_SYMBOL(rim_start);
CIBYL_EXPORT_SYMBOL(rim_on_gps);
CIBYL_EXPORT_SYMBOL(rim_on_key_down);
CIBYL_EXPORT_SYMBOL(rim_on_navigation_click);
CIBYL_EXPORT_SYMBOL(rim_on_navigation_movement);
CIBYL_EXPORT_SYMBOL(rim_on_menu_button);
CIBYL_EXPORT_SYMBOL(rim_on_orientation_change);
CIBYL_EXPORT_SYMBOL(roadmap_main_set_sound_level);
CIBYL_EXPORT_SYMBOL(roadmap_main_exit);
#if RIMAPI_OS_VER>= 5
CIBYL_EXPORT_SYMBOL(roadmap_main_browser_url_handler);
#endif// RIMAPI_OS_VER>= 5

void rim_on_gps();

void roadmap_main_set_sound_level(int sound_level){
   static char s_sound_level[4]; // size 4  - maximum size is '1', '0' ,'0' ,'\0'
   sprintf(s_sound_level,"%d",sound_level);
   roadmap_config_set (&RoadMapConfigSoundLevel,s_sound_level);
}

void roadmap_main_sound_level_init(){
   int sound_level;
   roadmap_config_declare("user", &RoadMapConfigSoundLevel, "80", NULL);
   sound_level = roadmap_config_get_integer(&RoadMapConfigSoundLevel);
   NOPH_SoundMgr_setVolume(sound_level);
}

void rim_backlight_on_callback(){
	static BOOL isFirstTime= TRUE;
	NOPH_DeviceSpecific_setBacklightOn();
	if (isFirstTime) {
	   roadmap_config_declare("preferences", &RoadMapConfigRefreshBacklightingThread, "1", NULL );
	   int isRefreshThread= roadmap_config_get_integer( &RoadMapConfigRefreshBacklightingThread );
	   // tells system to set backlight on every BACKLIGHT_ON_TIMEOUT_SECONDS
	   // if isRefreshThread != 0 a java thread also performs the backligt refreshing
	   NOPH_DeviceSpecific_init(BACKLIGHT_ON_TIMEOUT_SECONDS,isRefreshThread);
	   isFirstTime= FALSE;
	}
}


void rim_start()
{
   int i;
   const char *version = roadmap_start_version();
   const char *file_version = roadmap_version_read();
   int running_new_version = 0;

   NOPH_UIWorker_registerMsgAddr(&java_msgs[0], sizeof(java_msgs));
   NOPH_FreemapApp_printOSVersionToLog();
   roadmap_main_register_seconds_timer_mgr();
   RimScreen = NOPH_FreemapMainScreen_get();
   NOPH_FreemapMainScreen_setKeyDownAddr(rim_keydown_utf8);
   roadmap_main_set_periodic((BACKLIGHT_ON_TIMEOUT_SECONDS - 10) * 1000,rim_backlight_on_callback); // -10 to avoid race conditions

#if RIMAPI_OS_VER>= 5

   //register browser callbacks
   roadmap_browser_register_launcher( roadmap_main_browser_launcher );
   roadmap_browser_register_close(roadmap_main_browser_hide);
#endif// RIMAPI_OS_VER>= 5

   for (i = 0; i < ROADMAP_MAX_IO; ++i) {
      RoadMapMainIo[i].io.os.file = -1;
      RoadMapMainIo[i].io.subsystem = ROADMAP_IO_INVALID;
   }
   roadmap_start_subscribe (roadmap_start_event);

   if (file_version) {
      if (strcmp(version, file_version))
         running_new_version = 1;
   } else {
      running_new_version = 1;
   }
   if(running_new_version){
	   roadmap_version_write (version);
	   roadmap_file_remove(roadmap_path_user(),"preferences_j2me"); // erase preferences, this is an upgrade
   }
   roadmap_start (0, NULL);

}

void rim_on_gps()
{
     if (gps_mgr) {
#ifdef DEBUG_TIME
        int has_data = 0;
#endif
        while (RoadMapMainIo[0].active &&
              (NOPH_GpsManager_read(gps_mgr, 0, 0) != 0)) {
#ifdef DEBUG_TIME
           if (!has_data) {
              //roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: got gps data...\n");
              has_data = 1;
           }
#endif
           /* GPS data is ready */

           RoadMapInput callback = RoadMapMainIo[0].callback;
           if (callback){
        	   last_called_cb = callback;
        	   (*callback)(&RoadMapMainIo[0].io);
           }
		}
#ifdef DEBUG_TIME
/*        if (has_data) {
           end_time = NOPH_System_currentTimeMillis();
	   if ((end_time - start_time) > 50)
		roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: finished processing GPS data in %d ms\n",
                  end_time - start_time);
           start_time = end_time;
        }*/
#endif
	 }
}

#include <time.h>
#include "roadmap_screen.h"
#include "roadmap_street.h"
#include "roadmap_square.h"
#include "roadmap_point.h"
#include "roadmap_db_point.h"

BOOL rim_on_key_down(int key, int status)
{
	BOOL used = FALSE;
	char *out = NULL;
	char regular_key[2] = {0};
	EVirtualKey vk = VK_None;
	unsigned int flags = 0;
	SsdWidget cur_cont;
	int i;
	int g_count = 0;

	//printf("*******rim_on_key_down!!!, got key %d status %d rim_keydown_utf8 %s\n",key,status,rim_keydown_utf8);

#ifdef RIMAPI
	if ( (key == NOPH_Keypad_KEY_ENTER) && (status & NOPH_KeypadListener_STATUS_ALT)){
		return TRUE; // alt+enter is language change, don't do anything else. 
	}
#endif      		
	if ((key == NOPH_Keypad_KEY_ENTER) &&
         !ssd_dialog_is_currently_active()) {
		int64_t start;

		int count;
		//int layers_count;
		//int layers[128];
		//RoadMapPosition res_point = {34794280, 32105750};
		//RoadMapNeighbour neighbours[50];

   		//layers_count = roadmap_layer_all_roads (layers, 128);
		//void *mem = malloc(1000000);
		//printf("backspace!");
        //roadmap_internet_open_browser("google.com");
        
		roadmap_log(ROADMAP_ERROR,"Starting test!\n");
		start = NOPH_System_currentTimeMillis();
		int j;
		for (i=0; i<10; i++) {
	char *out = NULL;
	char regular_key[2] = {0};
	EVirtualKey vk = VK_None;
	unsigned int flags = 0;
#if 0
			regular_key[0] = VK_Arrow_down;
			regular_key[1] = '\0';
			out = regular_key;
			flags = KEYBOARD_VIRTUAL_KEY;
			roadmap_keyboard_handler__key_pressed(out, flags);
			regular_key[0] = VK_Arrow_up;
			roadmap_keyboard_handler__key_pressed(out, flags);
#endif
#if 0
			//roadmap_point_position(1, &res_point);
			roadmap_screen_hold ();
			roadmap_screen_move(30, 0);
			roadmap_screen_set_Xicon_state(TRUE);
			roadmap_screen_redraw_test ();
			roadmap_screen_move(-30, 0);
			roadmap_screen_set_Xicon_state(TRUE);
			roadmap_screen_redraw_test ();
			
			//roadmap_point_db_id (1);
			//point.longitude = 34123456;
			//point.latitude = 32123456;
#endif
			/*
			count = roadmap_street_get_closest
				(&point,
				 0,
				 layers,
				 layers_count,
				 neighbours,
				 sizeof(neighbours) / sizeof(RoadMapNeighbour));
			*/
			//if (!(i % 10)) printf("Found - %d\n", count);
		}

      long t = NOPH_System_currentTimeMillis() - start;
		printf("Found - %d\n", count);
      char str[100];
		sprintf(str, "DONE! - %d msec\n", t);
      roadmap_messagebox_timeout("Done!", str, 15);
		roadmap_log(ROADMAP_ERROR, "DONE! - start %d msec %d ", start, t);
		printf("Done!\n");

// 		free(mem);
		return TRUE;
	}

   switch (key)
   {
      case NOPH_Keypad_KEY_ENTER:

         regular_key[0] = ENTER_KEY;
         regular_key[1] = '\0';
         out = regular_key;
         flags |= KEYBOARD_ASCII;
         break;
      case NOPH_Keypad_KEY_ESCAPE:
         regular_key[0] = ESCAPE_KEY;
         regular_key[1] = '\0';
         out = regular_key;
         flags |= KEYBOARD_ASCII;
         break;
      case NOPH_Keypad_KEY_END:
    	 cur_cont = ssd_dialog_get_current_container();
    	 if(cur_cont&&(!strcmp(ssd_widget_get_value(cur_cont,"text"),roadmap_lang_get("Exit?"))))
    		 roadmap_main_exit(); // exit if exit confirm dialog is already open.
    	 roadmap_confirmed_exit();
    	 return TRUE;
    	 break;

      default:
		 if (rim_keydown_utf8[0]) {
	         out = rim_keydown_utf8;
			 if (!out[1]) flags |= KEYBOARD_ASCII;
		 }
   }

   if (vk != VK_None) {
      regular_key[0] = vk;
      regular_key[1] = '\0';
      out = regular_key;
      flags |= KEYBOARD_VIRTUAL_KEY;
   }

   if (out)
   {
	   return roadmap_keyboard_handler__key_pressed(out, flags);
   }

   return FALSE;
}

void roadmap_main_show_miniMenu(){
	NOPH_FreemapMainScreen_showMiniMenu(RimScreen);
}


BOOL rim_on_navigation_click(int status)
{
   char regular_key[2] = {ENTER_KEY, '\0'};
   int key_handled = roadmap_keyboard_handler__key_pressed(regular_key, KEYBOARD_ASCII);
   if(!key_handled){ // if not handled, open the context menu
   		rim_on_menu_button(); // simulate a menu button press to insert the right context menu items
   		NOPH_FreemapMainScreen_showMiniMenu(RimScreen);
   }
   return TRUE;
}

BOOL rim_on_navigation_movement(int dx, int dy, int status, int time)
{
	BOOL used = FALSE;
	char *out = NULL;
	char regular_key[2];
	EVirtualKey vk = VK_None;
	unsigned int flags = 0;
	static int last_time;

	int i;

	if (ssd_dialog_is_currently_active()) {
		if ((time - last_time) < 100) return 0;
		if (dx > 0) vk = VK_Arrow_right;
		else if (dx < 0) vk = VK_Arrow_left;
		else if (dy > 0) vk = VK_Arrow_down;
		else if (dy < 0) vk = VK_Arrow_up;
	}

	if (vk != VK_None) {
		regular_key[0] = vk;
		regular_key[1] = '\0';
		out = regular_key;
		flags |= KEYBOARD_VIRTUAL_KEY;
		used = roadmap_keyboard_handler__key_pressed(out, flags);
	}

	if (!used) {
		if (status & NOPH_KeypadListener_STATUS_ALT) {
			//Rotate

			if (dx > 0) {
				roadmap_screen_rotate(-10 * dx);
			}
			else if (dx < 0) {
				roadmap_screen_rotate(-10 * dx);
			}

			//Zoom

			if (dy > 0) {
				for (i = 0; i < dy; ++i) {
					roadmap_screen_zoom_out();
				}
			}
			else if (dy < 0) {
				for (i = 0; i > dy; --i) {
					roadmap_screen_zoom_in();
				}
			}
		}
		else {
			//Pan
			roadmap_screen_hold ();
			roadmap_screen_move(dx*30, dy*30);
			roadmap_screen_set_Xicon_state(TRUE);
		}

		used = TRUE;
	}

	last_time = time;
	return used;
}

BOOL rim_on_orientation_change(int isLandscapeScreen, int d1, int d2, int d3)
{
	roadmap_log(ROADMAP_ERROR,"rim_on_orientation_change landscape %d",isLandscapeScreen);
	roadmap_canvas_configure();
	roadmap_device_event_notification( device_event_window_orientation_changed);
}

#else

void dummy_log(const char *msg) {
}

static void keyPressed(int code)
{
   KeyCode = code;
   return;
}

static void keyReleased(int code)
{
	//KeyCode = 0;
}

static void handler_main_loop(NOPH_Exception_t exception, void *arg)
{
  NOPH_Throwable_printStackTrace(exception);
  roadmap_messagebox(roadmap_lang_get("Error"), exception_type);

  NOPH_delete(exception);
}

//#define  DEBUG_TIME
static void wait_for_events(void)
{
#ifdef DEBUG_TIME
  int start_time = NOPH_System_currentTimeMillis();
  int end_time;
#endif

  while (!should_exit) {
     NOPH_UIWorker_poll();
     if (command_addr) break; /* Menu command */
     if (NOPH_FormCommandMgr_getCallBackNotif((int *)&form_command_addr, (void *)form_command_name, (void *)&form_command_context)) break;
     if (gps_mgr) {
#ifdef DEBUG_TIME
        int has_data = 0;
#endif
	exception_type = "GPS processing";
        while (RoadMapMainIo[0].active &&
              (NOPH_GpsManager_read(gps_mgr, 0, 0) != 0)) {
#ifdef DEBUG_TIME
           if (!has_data) {
              //roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: got gps data...\n");
              has_data = 1;
           }
#endif
           /* GPS data is ready */
           RoadMapInput callback = RoadMapMainIo[0].callback;
           if (callback) (*callback)(&RoadMapMainIo[0].io);
        }
#ifdef DEBUG_TIME
        if (has_data) {
           end_time = NOPH_System_currentTimeMillis();
	   if ((end_time - start_time) > 50)
		roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: finished processing GPS data in %d ms\n",
                  end_time - start_time);
           start_time = end_time;
        }
#endif
     }

     if (timer_mgr) {
        int index;
#ifdef DEBUG_TIME
        int has_timer = 0;
#endif
	exception_type = "Periodic timer";
        while ((index = NOPH_TimerMgr_getExpired(timer_mgr)) != -1) {
#ifdef DEBUG_TIME
           if (!has_timer) {
              //roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: executing timer callbacks...\n");
              has_timer = 1;
           }
#endif
           (*RoadMapMainPeriodicTimer[index].callback) ();
        }
#ifdef DEBUG_TIME
        if (has_timer) {
           index = NOPH_System_currentTimeMillis();
	   if ((index - start_time) >= 50)
              roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: finished callbacks in %d ms\n", index - start_time);
           start_time = index;
        }
#endif
     }

     if (KeyCode != 0) break;

     NOPH_Thread_sleep( 10 );
#ifdef DEBUG_TIME
     end_time = NOPH_System_currentTimeMillis();
     if ((end_time - start_time) > 100) roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: Slept for %d ms!\n", end_time - start_time);
     start_time = end_time;
#endif
  }
}

#define SLEEP_PERIOD 100
int main (int argc, char **argv) {

   int i;
   NOPH_DeviceSpecific_init();

   NOPH_Canvas_registerKeyPressedCallback(keyPressed);
   NOPH_Canvas_registerKeyReleasedCallback(keyReleased);

   for (i = 0; i < ROADMAP_MAX_IO; ++i) {
      RoadMapMainIo[i].io.subsystem = ROADMAP_IO_INVALID;
   }
   roadmap_main_register_seconds_timer_mgr();
   roadmap_start_subscribe (roadmap_start_event);
   roadmap_start (argc, argv);

   /*
   if (NOPH_exception) {
      NOPH_Throwable_printStackTrace(NOPH_exception);
      exit(1);
   }
*/
   NOPH_CommandMgr_setResultMem(NOPH_CommandMgr_getInstance(), (int *)&command_addr);
//   NOPH_FormCommandMgr_setCallBackNotif((int *)&form_command_addr, (void *)form_command_name, (void *)&form_command_context);

NOPH_try(handler_main_loop, NULL) {

   /* The main game loop */
   while(!should_exit)
   {
#ifdef DEBUG_TIME
      int start_time;
      int end_time;
#endif

      /* Wait for an event */
      wait_for_events();

#ifdef DEBUG_TIME
      start_time = NOPH_System_currentTimeMillis();
#endif
      if (command_addr) {
#ifdef DEBUG_TIME
         roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: processing command...\n");
#endif
	 exception_type = "command";
         ((RoadMapCallback)command_addr)();
         command_addr = 0;
#ifdef DEBUG_TIME
         end_time = NOPH_System_currentTimeMillis();
         roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: finished processing command in %d ms\n",
                  end_time - start_time);
         start_time = end_time;
#endif
      }

      if (form_command_addr) {
#ifdef DEBUG_TIME
         roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: processing form command...\n");
         roadmap_log (ROADMAP_ERROR,
            "Form command: addr:%x, name:%s, context:%x",
            form_command_addr, form_command_name, form_command_context);
#endif
	 exception_type = "Form callback";
         ((RoadMapDialogCallback)form_command_addr)((char *)form_command_name,
                                          (void *)form_command_context);
         form_command_addr = 0;
#ifdef DEBUG_TIME
         end_time = NOPH_System_currentTimeMillis();
         roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: finished processing form command in %d ms\n",
                  end_time - start_time);
         start_time = end_time;
#endif
      }

#ifdef DEBUG_TIME
      roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: processing key command...\n");
#endif
      if (KeyCode) {
	 exception_type = "Key command";
         roadmap_main_process_key (KeyCode);
         //NOPH_Thread_sleep( 30 );
		 KeyCode = 0;
      }
#ifdef DEBUG_TIME
      end_time = NOPH_System_currentTimeMillis();
      roadmap_log(ROADMAP_DEBUG, "MAIN LOOP: finished processing key command in %d ms\n",
            end_time - start_time);
      start_time = end_time;
#endif
   }
} NOPH_catch();

   roadmap_log(ROADMAP_DEBUG, "Main loop exiting...\n");
   //exit(0);
   return 0;
}
#endif


