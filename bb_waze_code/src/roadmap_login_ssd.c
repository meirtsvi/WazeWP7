/* roadmap_login_ssd.c - SSD implementation of the Login UI and functionality
 *
 *
 * LICENSE:
 *   Copyright 2009, Waze Ltd
 *
 *
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
 * SYNOPSYS:
 *
 *   See roadmap_login.h, ssd/.
 *
 * TODO:
 *  > Add to/Update lang entries for hebrew labels
 */


#include <assert.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include "ssd/ssd_dialog.h"
#include "ssd/ssd_button.h"
#include "ssd/ssd_container.h"
#include "ssd/ssd_text.h"
#include "ssd/ssd_entry.h"
#include "ssd/ssd_choice.h"
#include "roadmap_keyboard.h"
#include "roadmap_config.h"
#include "roadmap_lang.h"
#include "Realtime/Realtime.h"
#include "Realtime/RealtimeDefs.h"
#include "Realtime/RealtimePrivacy.h"
#include "ssd/ssd_checkbox.h"
#include "roadmap_device.h"
#include "roadmap_sound.h"
#include "roadmap_car.h"
#include "roadmap_mood.h"
#include "roadmap_path.h"
#include "roadmap_social.h"
#include "roadmap_foursquare.h"
#include "roadmap_main.h"
#include "roadmap_messagebox.h"
#include "ssd/ssd_progress_msg_dialog.h"
#include "ssd/ssd_bitmap.h"
#include "ssd/ssd_separator.h"
#include "roadmap_welcome_wizard.h"
#include "roadmap_login.h"
#include "roadmap_device_events.h"
#include "roadmap_screen.h"
#include <rimapi.h>

//======== Local Types ========


//======== Defines ========

#ifndef RIMAPI
#define	DEFAULT_FONT_SIZE -1
#else
#define	DEFAULT_FONT_SIZE 12
#endif

//======== Globals ========
static SsdWidget sgProfileDlg = NULL;
static int SsdLoginShown = 0;
static const char *yesno[2];
static BOOL sgSignUpDlgShow = FALSE;
static BOOL sgNewExistingInProcess = FALSE;

extern RoadMapConfigDescriptor RT_CFG_PRM_NAME_Var;
extern RoadMapConfigDescriptor RT_CFG_PRM_NKNM_Var;
extern RoadMapConfigDescriptor RT_CFG_PRM_PASSWORD_Var;
static RoadMapConfigDescriptor RoadMapConfigCarName =
                        ROADMAP_CONFIG_ITEM("Trip", "Car");

#define MAX_TEXTBOX_TEXT_LENGTH 1000
static BOOL sgStringsRegistered= FALSE;
static char sgUsernameText[MAX_TEXTBOX_TEXT_LENGTH];
static char sgPasswordText[MAX_TEXTBOX_TEXT_LENGTH];
static char sgConfirmPasswordText[MAX_TEXTBOX_TEXT_LENGTH];
static char sgEmailText[MAX_TEXTBOX_TEXT_LENGTH];
static char sgNicknameText[MAX_TEXTBOX_TEXT_LENGTH];
static char sgSendUpdatesText[MAX_TEXTBOX_TEXT_LENGTH];

//======= Local interface ========
static void register_strings();
static BOOL validate_login_data( const char *username, const char* password, const char* confirm_password, const char* email );

static int on_next();
static int on_update( SsdWidget this, const char *new_value );
static int on_create( SsdWidget this, const char *new_value );
static int on_signup_skip( SsdWidget this, const char *new_value);

/***********************************************************
 *  Name        : roadmap_login_update_dlg_show
 *  Purpose     : Shows the update account dialog. Used for the create/update account forms
 *  Params      : [in]  - none
 *              : [out] - none
 *  Returns    :
 *  Notes       :
 */
void roadmap_login_update_dlg_show( void )
{
   const char* username = NULL;
   SsdCallback callback = NULL;

   if ( sgSignUpDlgShow == TRUE )
      return;

   username = RealTime_GetUserName();

   if ( username && *username && Realtime_IsLoggedIn() )
   {	// Update user
	   callback = on_update;
   }
   else
   {	// Create user
	   callback = on_create;
   }

   NOPH_SignInUpDialogs_showSignUpDialog( (int)callback, (int)on_signup_skip);

   sgSignUpDlgShow = TRUE;
}

void roadmap_login_new_existing_dlg(){

   /*
    * If currently in process - don't show the dilog
    */
   if ( sgNewExistingInProcess )
	   return;

   register_strings();
   NOPH_SignInUpDialogs_showWelcomeDialog((int)roadmap_login_on_login, (int)on_next, (int)on_signup_skip);

   sgNewExistingInProcess = TRUE;
}

/*
 * SSD related handling
 */
void roadmap_login_ssd_on_login_cb( BOOL bDetailsVerified, roadmap_result rc )
{
   if( bDetailsVerified )
   {
	  sgNewExistingInProcess = FALSE;
	  NOPH_SignInUpDialogs_signInSuccessful();
	  SsdLoginShown = 0;
   }
}


#ifndef TOUCH_SCREEN
static int on_ok_softkey(SsdWidget this, const char *new_value, void *context){
	roadmap_login_on_ok(this, new_value);
	ssd_dialog_hide_all(dec_ok);
	return 0;
}
#endif

static void on_car_changed(void){

	char *icon[2];
	char *car_name;
    const char *config_car;

	config_car = roadmap_config_get (&RoadMapConfigCarName);
#ifdef J2ME
	car_name = strdup(config_car);
#else	
	car_name = roadmap_path_join("cars", config_car);
#endif
	icon[0] = car_name;
	icon[1] = NULL;
	ssd_dialog_change_button(roadmap_lang_get ("Car"), (const char **)&icon[0], 1);
}

static int on_car_select( SsdWidget this, const char *new_value){
	roadmap_car_dialog(on_car_changed);
	return 0;
}

#ifndef TOUCH_SCREEN
static void on_mood_changed(void){

	char *icon[2];
   icon[0] = (char *)roadmap_mood_get();
	icon[1] = NULL;

	ssd_dialog_change_button(roadmap_lang_get ("Mood"), (const char **)&icon[0], 1);
#ifndef J2ME	
	free(icon[0]);
#endif
}

static int on_mood_select( SsdWidget this, const char *new_value){
	roadmap_mood_dialog(on_mood_changed);
	return 0;
}
#endif

static int twitter_button_cb( SsdWidget this, const char *new_value){
	roadmap_twitter_setting_dialog();
	return 0;
}

static int foursquare_button_cb( SsdWidget this, const char *new_value){
   roadmap_foursquare_login_dialog();
   return 0;
}

static int facebook_button_cb( SsdWidget this, const char *new_value){
   roadmap_facebook_setting_dialog();
   return 0;
}


static void close_timeout(void)
{
	roadmap_main_remove_periodic( close_timeout );
	roadmap_login_on_ok(NULL, NULL);
}

static void on_close_dialog (int exit_code, void* context)
{
#if defined (TOUCH_SCREEN) || defined (RIMAPI)
	 if ( exit_code != dec_cancel )
	 {
		SsdLoginShown = 0;

		//roadmap_config_set( &RT_CFG_PRM_NKNM_Var, roadmap_login_dlg_get_nickname() );
	   roadmap_main_set_periodic( 10, close_timeout );
	 }
#endif
}

/*
 * True if user is currently in the login process.
 */
BOOL roadmap_login_is_login_active(){ 
    return (NOPH_SignInUpDialogs_isLoginActive() == 1);
}

void roadmap_login_details_dialog_show_un_pw (void) {

/*	hack for bypassing logon screen
	roadmap_login_on_login(NULL,"");
	return;*/

  	/*
  	 * Currently shown login function for the
  	 * further processing in callbacks
  	 */

   roadmap_login_set_show_function( roadmap_login_details_dialog_show_un_pw );

   const char* username = NULL;
   const char* password = NULL;
   if (  !Realtime_is_random_user() )
   {
      username = roadmap_config_get( &RT_CFG_PRM_NAME_Var);
      password = roadmap_config_get( &RT_CFG_PRM_PASSWORD_Var);
   }

   NOPH_SignInUpDialogs_showSignInDialog( (int)roadmap_login_on_login, username, password);
}

static SsdWidget create_button_group (const char* group_name,
                                      const char* logo,
                                      const char* text,
                                      SsdCallback callback)
{
   const char *icon[2];
   SsdWidget container;
#ifdef TOUCH_SCREEN
   int tab_flag = SSD_WS_TABSTOP;
#else
   int tab_flag = SSD_WS_TABSTOP;
#endif
   SsdWidget group = ssd_container_new (group_name, NULL,
                                        SSD_MAX_SIZE,SSD_MIN_SIZE,
                                        SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
   icon[0] = logo;
   icon[1] = NULL;
   container =  ssd_container_new ("space", NULL, 47,
                                   SSD_MIN_SIZE, SSD_ALIGN_VCENTER);
   ssd_widget_set_color(container, NULL, NULL);
   ssd_widget_add (container,
                   ssd_button_new (text, text, (const char **)&icon[0], 1,
                                   SSD_START_NEW_ROW|SSD_ALIGN_VCENTER,
                                   callback));
   group->callback = callback;
   ssd_widget_add (group, container);
   ssd_widget_add (group,
                   ssd_text_new (text, text, -1, SSD_ALIGN_VCENTER));

#ifdef TOUCH_SCREEN
   if (!ssd_widget_rtl(NULL)){
      buttons[0] = edit_button[0];
      buttons[1] = edit_button[0];
   }else{
      buttons[0] = edit_button[1];
      buttons[1] = edit_button[1];
   }
   button = ssd_button_new ("edit_button", "", &buttons[0], 2,
                            SSD_ALIGN_VCENTER|SSD_ALIGN_RIGHT, callback);
   ssd_widget_add(group, button);
#endif

   return group;
}

void roadmap_login_profile_dialog_show( void )
{
   static const char* sDlgName = "Profile";
   char *car_name;
   const char *config_car;
   char *icon[2];
   int width;
   
#ifdef TOUCH_SCREEN
   int tab_flag = SSD_WS_TABSTOP;
#else
   int tab_flag = SSD_WS_TABSTOP;
#endif
   
   /* Current shown login function for the
    * further processing in callbacks
    */
   roadmap_login_set_show_function( (RoadmapLoginDlgShowFn) roadmap_login_profile_dialog_show );
   
   width = roadmap_canvas_width()/2;
   
   if ( !ssd_dialog_exists( sDlgName ) ) {
      
      SsdWidget dialog;
      SsdWidget group, group2;
      SsdWidget box;
      SsdWidget username, pwd, nickname;
      int height = 45;
      
      if ( roadmap_screen_is_hd_screen() )
      {
         height = 65;
      }
      
      dialog = ssd_dialog_new ( sDlgName, roadmap_lang_get(sDlgName), on_close_dialog,
                               SSD_CONTAINER_TITLE);
      
#ifdef TOUCH_SCREEN
      space = ssd_container_new ("spacer", NULL, SSD_MAX_SIZE, 10, SSD_WIDGET_SPACE|SSD_END_ROW);
      ssd_widget_set_color (space, NULL,NULL);
      ssd_widget_add(dialog, space);
#endif
      
      box = ssd_container_new ("box group", NULL,
                               SSD_MAX_SIZE,SSD_MIN_SIZE,
                               SSD_WIDGET_SPACE|SSD_END_ROW|SSD_ROUNDED_CORNERS|SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);
      
      group = ssd_container_new ("Name group", NULL,
                                 SSD_MAX_SIZE,SSD_MIN_SIZE,
                                 SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      
      ssd_widget_set_color (group, "#000000", "#ffffff");
      ssd_widget_add (group,
         ssd_text_new ("Label", roadmap_lang_get("Username"), DEFAULT_FONT_SIZE,
                                    SSD_TEXT_LABEL|SSD_ALIGN_VCENTER));
      username = ssd_confirmed_entry_new ("Username", "", SSD_ALIGN_VCENTER|SSD_ALIGN_RIGHT, 0,
                                          width, SSD_MIN_SIZE,
                                          roadmap_lang_get("Change of username and password should be done on www.waze.com, and only then entered here. Continue?"),
                                          roadmap_lang_get("Username"));
      ssd_entry_set_kb_params( username, roadmap_lang_get( "User name" ), NULL, NULL, NULL, SSD_KB_DLG_INPUT_ENGLISH );
      ssd_entry_set_editbox_title( username, roadmap_lang_get( "User name" ) );
      ssd_widget_add (group, username);
      
      ssd_widget_add (box, group);
      
      group = ssd_container_new ("PW group", NULL,
                                 SSD_MAX_SIZE,SSD_MIN_SIZE,
                                 SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      ssd_widget_set_color (group, "#000000", "#ffffff");
      
      ssd_widget_add (group,
         ssd_text_new ("Label", roadmap_lang_get("Password"), DEFAULT_FONT_SIZE,
                                    SSD_TEXT_LABEL|SSD_ALIGN_VCENTER));
      pwd = ssd_entry_new ("Password", "", SSD_ALIGN_VCENTER|SSD_ALIGN_RIGHT, SSD_TEXT_PASSWORD,
                           width, SSD_MIN_SIZE,roadmap_lang_get("Password") );
      ssd_entry_set_kb_params( pwd, roadmap_lang_get( "Password" ), NULL, NULL, NULL, SSD_KB_DLG_INPUT_ENGLISH );
      ssd_entry_set_editbox_title( pwd, roadmap_lang_get( "Password" ) );
      ssd_widget_add (group, pwd );
      ssd_widget_add (box, group);
      
      group = ssd_container_new ("Nick group", NULL,
                                 SSD_MAX_SIZE, SSD_MIN_SIZE,
                                 SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag);
      ssd_widget_set_color (group, "#000000", "#ffffff");
      
      ssd_widget_add (group,
         ssd_text_new ("Label", roadmap_lang_get("Nickname"), DEFAULT_FONT_SIZE,
                                    SSD_TEXT_LABEL|SSD_ALIGN_VCENTER));
      
      nickname = ssd_entry_new ("Nickname", "", SSD_ALIGN_VCENTER|SSD_ALIGN_RIGHT,
            0, width, SSD_MIN_SIZE ,roadmap_lang_get("Nickname"));
      ssd_entry_set_editbox_title( nickname, roadmap_lang_get( "Nickname" ) );
      ssd_widget_add (group, nickname );
      ssd_widget_add (box, group);
      
      
      ssd_widget_add (dialog, box);
      group = ssd_container_new ("Car group", NULL,
                                 SSD_MAX_SIZE,SSD_MIN_SIZE,
                                 SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag|SSD_ROUNDED_CORNERS|
                                 SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);
      ssd_widget_set_color (group, "#000000", "#ffffff");
      
      config_car = roadmap_config_get (&RoadMapConfigCarName);
	  
#ifdef J2ME
	  car_name = config_car;
#else	  
      car_name = roadmap_path_join("cars", config_car);
#endif
#ifdef TOUCH_SCREEN
      if (!ssd_widget_rtl(NULL)){
         buttons[0] = edit_button[0];
         buttons[1] = edit_button[0];
      }else{
         buttons[0] = edit_button[1];
         buttons[1] = edit_button[1];
      }
      button = ssd_button_new ("edit_button", "", &buttons[0], 2,
                               SSD_ALIGN_VCENTER|SSD_ALIGN_RIGHT, on_car_select);
      ssd_widget_add(group, button);
#endif
      icon[0] = car_name;
      icon[1] = NULL;
      ssd_dialog_add_hspace(group, 10, 0);
      ssd_widget_add (group,
                      ssd_button_new (roadmap_lang_get ("Car"), roadmap_lang_get(config_car), (const char **)&icon[0], 1,
                                      0,
                                      on_car_select));
      ssd_dialog_add_hspace(group, 10, 0);
      ssd_widget_add (group,
         ssd_text_new ("Car Text", roadmap_lang_get("Car"), DEFAULT_FONT_SIZE,
                                    SSD_TEXT_LABEL|SSD_ALIGN_VCENTER));
      group->callback = on_car_select;
      ssd_widget_add (dialog, group);

      //Privacy
      group = ssd_container_new ("Privacy group", NULL,
                                 SSD_MAX_SIZE,SSD_MIN_SIZE,
                                 SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag|SSD_ROUNDED_CORNERS|
                                 SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);
      ssd_widget_set_color (group, "#000000", "#ffffff");
      
#ifdef TOUCH_SCREEN
      if (!ssd_widget_rtl(NULL)){
         buttons[0] = edit_button[0];
         buttons[1] = edit_button[0];
      }else{
         buttons[0] = edit_button[1];
         buttons[1] = edit_button[1];
      }
      button = ssd_button_new ("edit_button", "", &buttons[0], 2,
                               SSD_ALIGN_VCENTER|SSD_ALIGN_RIGHT, NULL);
      ssd_widget_add(group, button);
#endif
      icon[0] = "privacy_settings";
      icon[1] = NULL;
      ssd_widget_add (group,
                      ssd_button_new (roadmap_lang_get ("Car"), roadmap_lang_get(config_car), (const char **)&icon[0], 1,
                                      0,
                                      NULL));
      
      ssd_widget_add (group,
                      ssd_text_new ("Privacy Text", roadmap_lang_get("Privacy settings"), -1,
                                    SSD_TEXT_LABEL|SSD_ALIGN_VCENTER));
      group->callback = RealtimePrivacySettingsWidgetCallBack;
      

      ssd_widget_add (dialog, group);
      
     group = ssd_container_new("AllowPing group",NULL,SSD_MAX_SIZE, height, SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag|SSD_ROUNDED_CORNERS|SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);
      ssd_widget_set_color (group, NULL, NULL);
      group2 = ssd_container_new ("group2", NULL, 2*roadmap_canvas_width()/3, height,
                                  SSD_ALIGN_VCENTER);
      ssd_widget_set_color (group2, NULL, NULL);
      ssd_widget_add(group2,
                     ssd_text_new("Allow Pinvg TXT",
                                  roadmap_lang_get("I agree to be pinged"),
                                  -1, SSD_TEXT_LABEL|SSD_ALIGN_VCENTER|SSD_WIDGET_SPACE));
      ssd_widget_add(group,group2);
      ssd_widget_add (group,
                      ssd_checkbox_new ("AllowPing", TRUE,  SSD_ALIGN_RIGHT|SSD_ALIGN_VCENTER, NULL,NULL,NULL,CHECKBOX_STYLE_ON_OFF));
      
      ssd_widget_add(dialog,group);
      
#ifndef TOUCH_SCREEN
      group = ssd_container_new ("Car group", NULL,
                                 SSD_MAX_SIZE,SSD_MIN_SIZE,
                                 SSD_WIDGET_SPACE|SSD_END_ROW|tab_flag|SSD_ROUNDED_CORNERS
                                 |SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);
      ssd_widget_set_color (group, "#000000", "#ffffff");
      icon[0] = (char *)roadmap_mood_get();
      icon[1] = NULL;
      ssd_widget_add (group,
         ssd_text_new ("Mood Text", roadmap_lang_get("Mood"), DEFAULT_FONT_SIZE,
                                    SSD_TEXT_LABEL|SSD_ALIGN_VCENTER));
      ssd_widget_add (group,
                      ssd_button_new (roadmap_lang_get ("Mood"), roadmap_lang_get(roadmap_mood_get()), (const char **)&icon[0], 1,
                                      SSD_ALIGN_CENTER,
                                      on_mood_select));
      group->callback = on_mood_select;
      ssd_widget_add (dialog, group);
      
#endif
      
      //Social networks
      box = ssd_container_new ("social group", NULL,
                               SSD_MAX_SIZE,SSD_MIN_SIZE,
                               SSD_WIDGET_SPACE|SSD_END_ROW|SSD_ROUNDED_CORNERS
                               |SSD_ROUNDED_WHITE|SSD_POINTER_NONE|SSD_CONTAINER_BORDER);
      
      //Twitter
      group = create_button_group ("Twitter group",
                                   "twitter_logo",
                                   "Twitter",
                                   twitter_button_cb);
      ssd_widget_add (box, group);


      //Facebook
      ssd_widget_add (box, ssd_separator_new ("separator", 0));
      group = create_button_group ("Facebook group",
                                   "facebook_settings",
                                   "Facebook",
                                   facebook_button_cb);
      ssd_widget_add (box, group);
      
      //Foursquare
      if (roadmap_foursquare_is_enabled()) {
         ssd_widget_add (box, ssd_separator_new ("separator", 0));
         group = create_button_group ("Foursquare group",
                                      "foursquare",
                                      "Foursquare",
                                      foursquare_button_cb);
         ssd_widget_add (box, group);
      }

      ssd_widget_add (dialog, box);
      
      
#ifndef TOUCH_SCREEN
	   SsdWidget save_button = ssd_button_label ( "Save", "Save",
				SSD_ALIGN_VCENTER|SSD_END_ROW|SSD_ALIGN_RIGHT|SSD_WS_TABSTOP|SSD_WS_DEFWIDGET, on_ok_softkey ) ;
	   ssd_widget_add (dialog, save_button); 
 
/*      ssd_widget_set_left_softkey_text       ( dialog, roadmap_lang_get("Ok"));
      ssd_widget_set_left_softkey_callback   ( dialog, on_ok_softkey);*/
#endif
      
      sgProfileDlg = dialog;
#ifndef J2ME
      free(car_name);
#endif
   }
   
   if ( !SsdLoginShown) {
      const char *pVal;
      yesno[0] = "Yes";
      yesno[1] = "No";
      // Case insensitive comparison
      ssd_widget_set_value( sgProfileDlg, "Username", roadmap_config_get( &RT_CFG_PRM_NAME_Var));
      ssd_widget_set_value( sgProfileDlg, "Password", roadmap_config_get( &RT_CFG_PRM_PASSWORD_Var));
      ssd_widget_set_value( sgProfileDlg, "Nickname", roadmap_config_get( &RT_CFG_PRM_NKNM_Var));
      if (Realtime_AllowPing()) pVal = yesno[0];
      else pVal = yesno[1];
      ssd_widget_set_data (sgProfileDlg, "AllowPing", (void *) pVal);
   }
   
   SsdLoginShown = 1;
   
   ssd_dialog_draw();
   ssd_dialog_activate ( sDlgName, NULL);
}

/***********************************************************
 *  Name        : roadmap_login_dlg_get_username()
 *  Purpose     : Returns Username taken from the last !!!login dialog!!!
 *  Params      : [in]
 *              : [out]
 *  Notes       :
 */
const char* roadmap_login_dlg_get_username()
{
    return sgUsernameText;
}

/***********************************************************
 *  Name        : roadmap_login_dlg_get_allowPing()
 *  Purpose     : Returns Username taken from the last !!!login dialog!!!
 *  Params      : [in]
 *              : [out]
 *  Notes       :
 */
const char* roadmap_login_dlg_get_allowPing()
{
   return ssd_widget_get_data( sgProfileDlg, "AllowPing" );
}
/***********************************************************
 *  Name        : roadmap_login_dlg_get_password()
 *  Purpose     : Returns Username taken from the last !!!login dialog!!!
 *  Params      : [in]
 *              : [out]
 *  Notes       :
 */
const char* roadmap_login_dlg_get_password()
{
    return sgPasswordText;
}

/***********************************************************
 *  Name        : roadmap_login_dlg_get_nickname()
 *  Purpose     : Returns nickname taken from the last !!!login dialog!!!
 *  Params      : [in]
 *              : [out]
 *  Notes       :
 */
const char* roadmap_login_dlg_get_nickname()
{
    return sgNicknameText;
}


void roadmap_login_ssd_on_signup_skip( messagebox_closed cb )
{
	ssd_dialog_hide_all( dec_cancel );
	roadmap_messagebox_cb("","You can personalize your account from Settings->profile", cb );
	sgNewExistingInProcess = FALSE;
}

/*
 * Checks if all the user entries are ok. Returns TRUE in case of all valid fields, FALSE otherwise
 *
 */
static BOOL validate_login_data( const char *username, const char* password, const char* confirm_password, const char* email )
{
	if ( !roadmap_login_validate_username( username ) )
		return FALSE;

	if ( !roadmap_login_validate_password( password, confirm_password ) )
		return FALSE;

	if ( !roadmap_login_validate_email( email ) )
		return FALSE;

	return TRUE;
}

/*
 * Registers the dialog strings with the native layer
 *
 */
static void register_strings()
{
    if (!sgStringsRegistered) {
		NOPH_SignInUpDialogs_registerTextAddrs((int)(&sgUsernameText[0]),
                                               (int)(&sgPasswordText[0]),
                                               (int)(&sgConfirmPasswordText[0]),
                                               (int)(&sgEmailText[0]),
                                               (int)(&sgNicknameText[0]),
                                               (int)(&sgSendUpdatesText[0]));
		sgStringsRegistered= TRUE;
	}
}

static int on_next()
{
   ssd_progress_msg_dialog_show_timed("Please wait...", 1);
   const char* username = NULL;
   if ( username && *username && Realtime_IsLoggedIn() )
   {  // Update user
      return on_update( NULL, NULL );
   }
   else
   {  // Create user
      return on_create( NULL, NULL );
   }
}

static int on_create( SsdWidget this, const char *new_value )
{
   BOOL  bSendUpdates = !strcmp( sgSendUpdatesText, "yes" );

   if ( !validate_login_data( sgUsernameText, sgPasswordText, sgConfirmPasswordText, sgEmailText ) )
   {
	   return 1;
   }

   roadmap_config_set( &RT_CFG_PRM_NKNM_Var, sgNicknameText );

   roadmap_login_on_create( sgUsernameText, sgPasswordText, sgEmailText, bSendUpdates );

   sgSignUpDlgShow = FALSE;

   return 0;
}

static int on_update( SsdWidget this, const char *new_value )
{
   int res;
   BOOL  bSendUpdates = !strcmp( sgSendUpdatesText, "yes" );

   if ( !validate_login_data( sgUsernameText, sgPasswordText, sgConfirmPasswordText, sgEmailText ) )
   {
	   return 1;
   }

   roadmap_config_set( &RT_CFG_PRM_NKNM_Var, sgNicknameText );

   res = roadmap_login_on_update( sgUsernameText, sgPasswordText, sgEmailText, bSendUpdates );

   sgSignUpDlgShow = FALSE;

   return res;
}

static int on_signup_skip( SsdWidget this, const char *new_value)
{
	roadmap_login_on_signup_skip();
	return 1;
}
