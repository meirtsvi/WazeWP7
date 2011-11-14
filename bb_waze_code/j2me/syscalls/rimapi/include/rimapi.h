#ifndef __RIMAPI_H__
#define __RIMAPI_H__

//
// net.rim.device.api.system.Bitmap
//

typedef int NOPH_Bitmap_t;

NOPH_Bitmap_t NOPH_Bitmap_new(int width, int height);
NOPH_Bitmap_t NOPH_Bitmap_getBitmapResource(const char* name);
NOPH_Bitmap_t NOPH_Bitmap_getBitmapResourceEx(const char* name);
int NOPH_Bitmap_getHeight(NOPH_Bitmap_t bitmap);
int NOPH_Bitmap_getWidth(NOPH_Bitmap_t bitmap);
void NOPH_Bitmap_Waze_resetARGB(NOPH_Bitmap_t bitmap, int width, int height);  /* Not generated */
NOPH_Bitmap_t NOPH_Bitmap_getBitmapFromBytes(unsigned char* buf, int size, int scale_factor); /* Not generated */
//
// net.rim.device.api.ui.Font
//

typedef int NOPH_Font_t;

#define NOPH_Font_BOLD 1

NOPH_Font_t NOPH_Font_derive(NOPH_Font_t font, int style, int height);
int NOPH_Font_getAdvance(NOPH_Font_t font, const char* text);
int NOPH_Font_getBaseline(NOPH_Font_t font);
int NOPH_Font_getAscent(NOPH_Font_t font);
int NOPH_Font_getDescent(NOPH_Font_t font);
NOPH_Font_t NOPH_Font_getDefault(void);
int NOPH_Font_getHeight(NOPH_Font_t font);

//
// net.rim.device.api.ui.DrawStyle
//

#define NOPH_DrawStyle_LEFT      6
#define NOPH_DrawStyle_RIGHT     5
#define NOPH_DrawStyle_HCENTER   4
#define NOPH_DrawStyle_TOP      48
#define NOPH_DrawStyle_BOTTOM   40
#define NOPH_DrawStyle_VCENTER  32
#define NOPH_DrawStyle_BASELINE  8

//
// net.rim.device.api.system.DeviceInfo
//

int NOPH_DeviceInfo_getBatteryLevel(void);

//
// net.rim.device.api.ui.Graphics
//

typedef int NOPH_Graphics_t;

#define NOPH_Graphics_DRAWSTYLE_AALINES    1
#define NOPH_Graphics_DRAWSTYLE_AAPOLYGONS 2

NOPH_Graphics_t NOPH_Graphics_new(NOPH_Bitmap_t bitmap);
void NOPH_Graphics_drawArc(NOPH_Graphics_t graphics, int x, int y, int width, int height, int startAngle, int arcAngle);
void NOPH_Graphics_drawBitmap(NOPH_Graphics_t graphics, int x, int y, int width, int height, NOPH_Bitmap_t bitmap, int left, int top);
void NOPH_Graphics_drawFilledPath(NOPH_Graphics_t graphics, int* xPts, int* yPts, int* pointTypes, int* offsets, int count); /* Not generated */
void NOPH_Graphics_drawFilledPath4points(NOPH_Graphics_t graphics, int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4); /* Not generated */
void NOPH_Graphics_drawShadedFilledPath(NOPH_Graphics_t graphics, int* xPts, int* yPts, int* pointTypes, int* offsets, int count); /* Not generated */
void NOPH_Graphics_drawShadedFilledPath4Points(NOPH_Graphics_t graphics, int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4); /* Not generated */
void NOPH_Graphics_drawLine(NOPH_Graphics_t graphics, int x1, int y1, int x2, int y2);
void NOPH_Graphics_drawPathOutline(NOPH_Graphics_t graphics, int* xPts, int* yPts, int* pointTypes, int* offsets, int count, int closed); /* Not generated */
void NOPH_Graphics_drawPathOutline4Points(NOPH_Graphics_t graphics, int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4, int closed); /* Not generated */
void NOPH_Graphics_drawText(NOPH_Graphics_t graphics, const char* text, int x, int y, int flags);
void NOPH_Graphics_drawTextAngle(NOPH_Graphics_t graphics, const char* text, int x, int y, int flags, int angle); /* Not generated */
void NOPH_Graphics_fillArc(NOPH_Graphics_t graphics, int x, int y, int width, int height, int startAngle, int arcAngle);
void NOPH_Graphics_fillRect(NOPH_Graphics_t graphics, int x, int y, int width, int height);
void NOPH_Graphics_setColor(NOPH_Graphics_t graphics, int rgb);
void NOPH_Graphics_setGlobalAlpha(NOPH_Graphics_t graphics, int alpha);
void NOPH_Graphics_setDrawingStyle(NOPH_Graphics_t graphics, int drawStyle, bool_t on);
void NOPH_Graphics_setFont(NOPH_Graphics_t graphics, NOPH_Font_t font);
//
// net.rim.device.api.system.KeypadListenervoid
//

#define NOPH_KeypadListener_STATUS_ALT                    0x00000001
#define NOPH_KeypadListener_STATUS_ALT_LOCK               0x00000010
#define NOPH_KeypadListener_STATUS_CAPS_LOCK              0x00000004
#define NOPH_KeypadListener_STATUS_FOUR_WAY               0x20000000
#define NOPH_KeypadListener_STATUS_KEY_HELD_WHILE_ROLLING 0x00000008
#define NOPH_KeypadListener_STATUS_NOT_FROM_KEYPAD        0x00008000
#define NOPH_KeypadListener_STATUS_SHIFT                  0x00000002
#define NOPH_KeypadListener_STATUS_SHIFT_LEFT             0x00000020
#define NOPH_KeypadListener_STATUS_SHIFT_RIGHT            0x00000040
#define NOPH_KeypadListener_STATUS_TRACKWHEEL             0x40000000

//
// net.rim.device.api.ui.Keypad
//

#define NOPH_Keypad_KEY_ENTER                             0x0000000a
#define NOPH_Keypad_KEY_ESCAPE                            0x0000001b
#define NOPH_Keypad_KEY_MENU                              0x00001002
#define NOPH_Keypad_KEY_END                               0x00000012
//
// FreemapMainScreen
//
typedef int NOPH_FreemapMainScreen_t;

NOPH_FreemapMainScreen_t NOPH_FreemapMainScreen_get(void);
void NOPH_FreemapMainScreen_setKeyDownAddr(int addr);
int NOPH_FreemapMainScreen_getVisibleWidth(NOPH_FreemapMainScreen_t screen);
int NOPH_FreemapMainScreen_getVisibleHeight(NOPH_FreemapMainScreen_t screen);
NOPH_Graphics_t NOPH_FreemapMainScreen_getGraphics(NOPH_FreemapMainScreen_t screen);
void NOPH_FreemapMainScreen_refresh(NOPH_FreemapMainScreen_t screen);
void NOPH_FreemapMainScreen_addMenuItem(NOPH_FreemapMainScreen_t screen, const char* text, int ordinal, int priority, int wrapper_callback, int callback, int push_at_start);
void NOPH_FreemapMainScreen_setContextMenuItem(NOPH_FreemapMainScreen_t screen, const char* text, int ordinal, int callback);
void NOPH_FreemapMainScreen_addMenuItemSeparator(NOPH_FreemapMainScreen_t screen, int ordinal);
void NOPH_FreemapMainScreen_resetContextMenu(NOPH_FreemapMainScreen_t screen, int starting_from);
void NOPH_FreemapMainScreen_setLocale(NOPH_FreemapMainScreen_t screen,const char* text);
void NOPH_FreemapMainScreen_revertToInitialLocale(NOPH_FreemapMainScreen_t screen);
void NOPH_FreemapMainScreen_showMiniMenu(NOPH_FreemapMainScreen_t screen);
void NOPH_FreemapMainScreen_setMiniMenuItem(NOPH_FreemapMainScreen_t screen, const char* text, int ordinal, int wrapper_callback,int callback);
void NOPH_FreemapMainScreen_showWaitingScreen(NOPH_FreemapMainScreen_t screen);
void NOPH_FreemapMainScreen_hideWaitingScreen(NOPH_FreemapMainScreen_t screen);
void NOPH_FreemapMainScreen_openBrowser(NOPH_FreemapMainScreen_t screen, const char* url);
void NOPH_FreemapMainScreen_removeMenuItemByLabel(NOPH_FreemapMainScreen_t screen, const char* text);
void NOPH_FreemapMainScreen_popUpYesNoDialog(void* text,const char* yesButtonStr,const char* noButtonStr, int yesCallback, int noCallback, int blocking);

// FreemapApp
//

int NOPH_FreemapApp_getFlashMemoryLeft(void);
int NOPH_FreemapApp_getRamMemoryLeft(void);
int NOPH_FreemapApp_getInternalMemoryLeft(void);
int NOPH_FreemapApp_getDeviceVersion(void);
int NOPH_FreemapApp_getConnectionString(int updateAddr, int str, int size);
void NOPH_FreemapApp_cancelInvokeLater(int id); /* Not generated */
int NOPH_FreemapApp_invokeLater(int index, int interval, int repeat); /* Not generated */
int NOPH_FreemapApp_isCharging(int status);
void NOPH_FreemapApp_printOSVersionToLog(void);
int NOPH_FreemapApp_fileConnectionPath(int addr);
int NOPH_FreemapApp_pathExists(const char* path);
int NOPH_FreemapApp_createPath(const char* path);

//
// SoundMgr
//

void NOPH_SoundMgr_setVolume(int sound_level);

//
// ZLib
//

int NOPH_ZLib_uncompress(void* uncompressed, unsigned long* uncompress_size, void* compressed, int compressed_size); /* Not generated */
int NOPH_ZLib_compress(const char* in_path, const char* in_file_name, const char* out_path, const char* out_file_name, int compression_level); /* Not generated */

int NOPH_RimTest_test1(void* addr); /* Not generated */

typedef int NOPH_Logger_t;
void NOPH_Logger_log(const char* msg);
void NOPH_Logger_printType(int handle);

//
// EditBoxScreen
//

void NOPH_EditBoxScreen_showEditBox(const char* label, const char* in_text, int in_callback, int in_data, int style);
void NOPH_EditBoxScreen_registerEditBoxTextAddr(int addr);

#define NOPH_EditBoxScreen_PASSWORD_FIELD 1
#define NOPH_EditBoxScreen_EMAIL_FIELD 2
#define NOPH_EditBoxScreen_EDIT_FIELD 3
#define NOPH_EditBoxScreen_AUTO_TEXT_FIELD 4
#define NOPH_EditBoxScreen_EMPTY_FORBIDDEN_FIELD 5

//
// MessageBoxFactory
//

void NOPH_MessageBoxFactory_messageBox(const char* title, const char* message, const char* buttonText);
void NOPH_MessageBoxFactory_messageBoxCustom(const char* title, int title_font_size, const char* text, int text_font_size, const char* buttonText);
void NOPH_MessageBoxFactory_messageBoxCb(const char* title, const char* message, const char* buttonText, int cb);
void NOPH_MessageBoxFactory_messageBoxTimed(const char* title, const char* text, const char* buttonText, int seconds);

//
// ConfirmDialog
//


void NOPH_ConfirmDialog_CreateDialog(const char* title, const char* text, int defaultYes, const char* textYes, const char* textNo, int seconds, int yesCallback, int noCallback, int context);
void NOPH_ConfirmDialog_CloseDialog(void);

//
// ProgressMessageDialog
//

void NOPH_ProgressMessageDialog_showDialog(const char* text);
void NOPH_ProgressMessageDialog_updateDialog(const char* text);
void NOPH_ProgressMessageDialog_hideDialog(void);

//
// Search dialog
//

void NOPH_SearchDialog_showDialog(int in_callback);
void NOPH_SearchDialog_showError(const char* title, const char* message);
void NOPH_SearchDialog_addressResolved(int in_callback, const char* local_search_provider_label, int address_count, int address_results, int address_indexes, int address_icons, int local_sreach_count, int local_sreach_results, int local_sreach_indexes, int local_sreach_icons);

//
// Language options
//
void NOPH_SetSystemLanguage(const char* language);

//
// Sign In / Sign Up dialogs
//
void NOPH_SignInUpDialogs_registerTextAddrs(int username_addr, int password_addr, int confirm_password_addr, int email_addr, int nickame_addr, int send_updates_addr);
void NOPH_SignInUpDialogs_showWelcomeDialog(int in_signin_callback, int in_signup_callback, int in_signup_skip_callback);
void NOPH_SignInUpDialogs_showSignInDialog(int in_signin_callback, const char* username, const char* password);
void NOPH_SignInUpDialogs_showSignUpDialog(int in_signup_callback, int in_signup_skip_callback);
void NOPH_SignInUpDialogs_signInSuccessful(void);
int NOPH_SignInUpDialogs_isLoginActive(void);

//
// Generic list dialogs
//
void NOPH_GenericListDialogs_showDialog(const char* title, int in_action_callback, int count, int labels_addr, int values_addr, int icons_addr, int menu_count, int menu_labels_addr, int menu_values_addr, int context_addr);
void NOPH_GenericListDialogs_showDialogNoItems(const char* title, const char* empty_list_message);
void NOPH_GenericListDialogs_closeDialog(int return_to_main_menu);

#endif// __RIMAPI_H__

