#ifndef __RIMAPI_H__
#define __RIMAPI_H__

//
// net.rim.device.api.system.Bitmap
//

typedef int NOPH_Bitmap_t;

#define __NR_NOPH_Bitmap_new 65 /* rimapi */
static inline _syscall2(NOPH_Bitmap_t,NOPH_Bitmap_new, int, width, int, height) 
#define __NR_NOPH_Bitmap_getBitmapResource 66 /* rimapi */
static inline _syscall1(NOPH_Bitmap_t,NOPH_Bitmap_getBitmapResource, const char*, name) 
#define __NR_NOPH_Bitmap_getBitmapResourceEx 67 /* rimapi */
static inline _syscall1(NOPH_Bitmap_t,NOPH_Bitmap_getBitmapResourceEx, const char*, name) 
#define __NR_NOPH_Bitmap_getHeight 68 /* rimapi */
static inline _syscall1(int,NOPH_Bitmap_getHeight, NOPH_Bitmap_t, bitmap) 
#define __NR_NOPH_Bitmap_getWidth 69 /* rimapi */
static inline _syscall1(int,NOPH_Bitmap_getWidth, NOPH_Bitmap_t, bitmap) 
#define __NR_NOPH_Bitmap_Waze_resetARGB 70 /* rimapi */
static inline _syscall3(void,NOPH_Bitmap_Waze_resetARGB, NOPH_Bitmap_t, bitmap, int, width, int, height) /* Not generated */
#define __NR_NOPH_Bitmap_getBitmapFromBytes 71 /* rimapi */
static inline _syscall3(NOPH_Bitmap_t,NOPH_Bitmap_getBitmapFromBytes, unsigned char*, buf, int, size, int, scale_factor) /* Not generated */
//
// net.rim.device.api.ui.Font
//

typedef int NOPH_Font_t;

#define NOPH_Font_BOLD 1

#define __NR_NOPH_Font_derive 72 /* rimapi */
static inline _syscall3(NOPH_Font_t,NOPH_Font_derive, NOPH_Font_t, font, int, style, int, height) 
#define __NR_NOPH_Font_getAdvance 73 /* rimapi */
static inline _syscall2(int,NOPH_Font_getAdvance, NOPH_Font_t, font, const char*, text) 
#define __NR_NOPH_Font_getBaseline 74 /* rimapi */
static inline _syscall1(int,NOPH_Font_getBaseline, NOPH_Font_t, font) 
#define __NR_NOPH_Font_getAscent 75 /* rimapi */
static inline _syscall1(int,NOPH_Font_getAscent, NOPH_Font_t, font) 
#define __NR_NOPH_Font_getDescent 76 /* rimapi */
static inline _syscall1(int,NOPH_Font_getDescent, NOPH_Font_t, font) 
#define __NR_NOPH_Font_getDefault 77 /* rimapi */
static inline _syscall0(NOPH_Font_t,NOPH_Font_getDefault) 
#define __NR_NOPH_Font_getHeight 78 /* rimapi */
static inline _syscall1(int,NOPH_Font_getHeight, NOPH_Font_t, font) 

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

#define __NR_NOPH_DeviceInfo_getBatteryLevel 79 /* rimapi */
static inline _syscall0(int,NOPH_DeviceInfo_getBatteryLevel) 

//
// net.rim.device.api.ui.Graphics
//

typedef int NOPH_Graphics_t;

#define NOPH_Graphics_DRAWSTYLE_AALINES    1
#define NOPH_Graphics_DRAWSTYLE_AAPOLYGONS 2

#define __NR_NOPH_Graphics_new 80 /* rimapi */
static inline _syscall1(NOPH_Graphics_t,NOPH_Graphics_new, NOPH_Bitmap_t, bitmap) 
#define __NR_NOPH_Graphics_drawArc 81 /* rimapi */
static inline _syscall7(void,NOPH_Graphics_drawArc, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height, int, startAngle, int, arcAngle) 
#define __NR_NOPH_Graphics_drawBitmap 82 /* rimapi */
static inline _syscall8(void,NOPH_Graphics_drawBitmap, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height, NOPH_Bitmap_t, bitmap, int, left, int, top) 
#define __NR_NOPH_Graphics_drawFilledPath 83 /* rimapi */
static inline _syscall6(void,NOPH_Graphics_drawFilledPath, NOPH_Graphics_t, graphics, int*, xPts, int*, yPts, int*, pointTypes, int*, offsets, int, count) /* Not generated */
#define __NR_NOPH_Graphics_drawFilledPath4points 84 /* rimapi */
static inline _syscall9(void,NOPH_Graphics_drawFilledPath4points, NOPH_Graphics_t, graphics, int, x1, int, y1, int, x2, int, y2, int, x3, int, y3, int, x4, int, y4) /* Not generated */
#define __NR_NOPH_Graphics_drawShadedFilledPath 85 /* rimapi */
static inline _syscall6(void,NOPH_Graphics_drawShadedFilledPath, NOPH_Graphics_t, graphics, int*, xPts, int*, yPts, int*, pointTypes, int*, offsets, int, count) /* Not generated */
#define __NR_NOPH_Graphics_drawShadedFilledPath4Points 86 /* rimapi */
static inline _syscall9(void,NOPH_Graphics_drawShadedFilledPath4Points, NOPH_Graphics_t, graphics, int, x1, int, y1, int, x2, int, y2, int, x3, int, y3, int, x4, int, y4) /* Not generated */
#define __NR_NOPH_Graphics_drawLine 87 /* rimapi */
static inline _syscall5(void,NOPH_Graphics_drawLine, NOPH_Graphics_t, graphics, int, x1, int, y1, int, x2, int, y2) 
#define __NR_NOPH_Graphics_drawPathOutline 88 /* rimapi */
static inline _syscall7(void,NOPH_Graphics_drawPathOutline, NOPH_Graphics_t, graphics, int*, xPts, int*, yPts, int*, pointTypes, int*, offsets, int, count, int, closed) /* Not generated */
#define __NR_NOPH_Graphics_drawPathOutline4Points 89 /* rimapi */
static inline _syscall10(void,NOPH_Graphics_drawPathOutline4Points, NOPH_Graphics_t, graphics, int, x1, int, y1, int, x2, int, y2, int, x3, int, y3, int, x4, int, y4, int, closed) /* Not generated */
#define __NR_NOPH_Graphics_drawText 90 /* rimapi */
static inline _syscall5(void,NOPH_Graphics_drawText, NOPH_Graphics_t, graphics, const char*, text, int, x, int, y, int, flags) 
#define __NR_NOPH_Graphics_drawTextAngle 91 /* rimapi */
static inline _syscall6(void,NOPH_Graphics_drawTextAngle, NOPH_Graphics_t, graphics, const char*, text, int, x, int, y, int, flags, int, angle) /* Not generated */
#define __NR_NOPH_Graphics_fillArc 92 /* rimapi */
static inline _syscall7(void,NOPH_Graphics_fillArc, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height, int, startAngle, int, arcAngle) 
#define __NR_NOPH_Graphics_fillRect 93 /* rimapi */
static inline _syscall5(void,NOPH_Graphics_fillRect, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height) 
#define __NR_NOPH_Graphics_setColor 94 /* rimapi */
static inline _syscall2(void,NOPH_Graphics_setColor, NOPH_Graphics_t, graphics, int, rgb) 
#define __NR_NOPH_Graphics_setGlobalAlpha 95 /* rimapi */
static inline _syscall2(void,NOPH_Graphics_setGlobalAlpha, NOPH_Graphics_t, graphics, int, alpha) 
#define __NR_NOPH_Graphics_setDrawingStyle 96 /* rimapi */
static inline _syscall3(void,NOPH_Graphics_setDrawingStyle, NOPH_Graphics_t, graphics, int, drawStyle, bool_t, on) 
#define __NR_NOPH_Graphics_setFont 97 /* rimapi */
static inline _syscall2(void,NOPH_Graphics_setFont, NOPH_Graphics_t, graphics, NOPH_Font_t, font) 
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

#define __NR_NOPH_FreemapMainScreen_get 98 /* rimapi */
static inline _syscall0(NOPH_FreemapMainScreen_t,NOPH_FreemapMainScreen_get) 
#define __NR_NOPH_FreemapMainScreen_setKeyDownAddr 99 /* rimapi */
static inline _syscall1(void,NOPH_FreemapMainScreen_setKeyDownAddr, int, addr) 
#define __NR_NOPH_FreemapMainScreen_getVisibleWidth 100 /* rimapi */
static inline _syscall1(int,NOPH_FreemapMainScreen_getVisibleWidth, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_getVisibleHeight 101 /* rimapi */
static inline _syscall1(int,NOPH_FreemapMainScreen_getVisibleHeight, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_getGraphics 102 /* rimapi */
static inline _syscall1(NOPH_Graphics_t,NOPH_FreemapMainScreen_getGraphics, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_refresh 103 /* rimapi */
static inline _syscall1(void,NOPH_FreemapMainScreen_refresh, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_addMenuItem 104 /* rimapi */
static inline _syscall7(void,NOPH_FreemapMainScreen_addMenuItem, NOPH_FreemapMainScreen_t, screen, const char*, text, int, ordinal, int, priority, int, wrapper_callback, int, callback, int, push_at_start) 
#define __NR_NOPH_FreemapMainScreen_setContextMenuItem 105 /* rimapi */
static inline _syscall4(void,NOPH_FreemapMainScreen_setContextMenuItem, NOPH_FreemapMainScreen_t, screen, const char*, text, int, ordinal, int, callback) 
#define __NR_NOPH_FreemapMainScreen_addMenuItemSeparator 106 /* rimapi */
static inline _syscall2(void,NOPH_FreemapMainScreen_addMenuItemSeparator, NOPH_FreemapMainScreen_t, screen, int, ordinal) 
#define __NR_NOPH_FreemapMainScreen_resetContextMenu 107 /* rimapi */
static inline _syscall2(void,NOPH_FreemapMainScreen_resetContextMenu, NOPH_FreemapMainScreen_t, screen, int, starting_from) 
#define __NR_NOPH_FreemapMainScreen_setLocale 108 /* rimapi */
static inline _syscall2(void,NOPH_FreemapMainScreen_setLocale, NOPH_FreemapMainScreen_t, screen, const char*, text) 
#define __NR_NOPH_FreemapMainScreen_revertToInitialLocale 109 /* rimapi */
static inline _syscall1(void,NOPH_FreemapMainScreen_revertToInitialLocale, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_showMiniMenu 110 /* rimapi */
static inline _syscall1(void,NOPH_FreemapMainScreen_showMiniMenu, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_setMiniMenuItem 111 /* rimapi */
static inline _syscall5(void,NOPH_FreemapMainScreen_setMiniMenuItem, NOPH_FreemapMainScreen_t, screen, const char*, text, int, ordinal, int, wrapper_callback, int, callback) 
#define __NR_NOPH_FreemapMainScreen_showWaitingScreen 112 /* rimapi */
static inline _syscall1(void,NOPH_FreemapMainScreen_showWaitingScreen, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_hideWaitingScreen 113 /* rimapi */
static inline _syscall1(void,NOPH_FreemapMainScreen_hideWaitingScreen, NOPH_FreemapMainScreen_t, screen) 
#define __NR_NOPH_FreemapMainScreen_openBrowser 114 /* rimapi */
static inline _syscall2(void,NOPH_FreemapMainScreen_openBrowser, NOPH_FreemapMainScreen_t, screen, const char*, url) 
#define __NR_NOPH_FreemapMainScreen_removeMenuItemByLabel 115 /* rimapi */
static inline _syscall2(void,NOPH_FreemapMainScreen_removeMenuItemByLabel, NOPH_FreemapMainScreen_t, screen, const char*, text) 
#define __NR_NOPH_FreemapMainScreen_popUpYesNoDialog 116 /* rimapi */
static inline _syscall6(void,NOPH_FreemapMainScreen_popUpYesNoDialog, void*, text, const char*, yesButtonStr, const char*, noButtonStr, int, yesCallback, int, noCallback, int, blocking) 

// FreemapApp
//

#define __NR_NOPH_FreemapApp_getFlashMemoryLeft 117 /* rimapi */
static inline _syscall0(int,NOPH_FreemapApp_getFlashMemoryLeft) 
#define __NR_NOPH_FreemapApp_getRamMemoryLeft 118 /* rimapi */
static inline _syscall0(int,NOPH_FreemapApp_getRamMemoryLeft) 
#define __NR_NOPH_FreemapApp_getInternalMemoryLeft 119 /* rimapi */
static inline _syscall0(int,NOPH_FreemapApp_getInternalMemoryLeft) 
#define __NR_NOPH_FreemapApp_getDeviceVersion 120 /* rimapi */
static inline _syscall0(int,NOPH_FreemapApp_getDeviceVersion) 
#define __NR_NOPH_FreemapApp_getConnectionString 121 /* rimapi */
static inline _syscall3(int,NOPH_FreemapApp_getConnectionString, int, updateAddr, int, str, int, size) 
#define __NR_NOPH_FreemapApp_cancelInvokeLater 122 /* rimapi */
static inline _syscall1(void,NOPH_FreemapApp_cancelInvokeLater, int, id) /* Not generated */
#define __NR_NOPH_FreemapApp_invokeLater 123 /* rimapi */
static inline _syscall3(int,NOPH_FreemapApp_invokeLater, int, index, int, interval, int, repeat) /* Not generated */
#define __NR_NOPH_FreemapApp_isCharging 124 /* rimapi */
static inline _syscall1(int,NOPH_FreemapApp_isCharging, int, status) 
#define __NR_NOPH_FreemapApp_printOSVersionToLog 125 /* rimapi */
static inline _syscall0(void,NOPH_FreemapApp_printOSVersionToLog) 
#define __NR_NOPH_FreemapApp_fileConnectionPath 126 /* rimapi */
static inline _syscall1(int,NOPH_FreemapApp_fileConnectionPath, int, addr) 
#define __NR_NOPH_FreemapApp_pathExists 127 /* rimapi */
static inline _syscall1(int,NOPH_FreemapApp_pathExists, const char*, path) 
#define __NR_NOPH_FreemapApp_createPath 128 /* rimapi */
static inline _syscall1(int,NOPH_FreemapApp_createPath, const char*, path) 

//
// SoundMgr
//

#define __NR_NOPH_SoundMgr_setVolume 129 /* rimapi */
static inline _syscall1(void,NOPH_SoundMgr_setVolume, int, sound_level) 

//
// ZLib
//

#define __NR_NOPH_ZLib_uncompress 130 /* rimapi */
static inline _syscall4(int,NOPH_ZLib_uncompress, void*, uncompressed, unsigned long*, uncompress_size, void*, compressed, int, compressed_size) /* Not generated */
#define __NR_NOPH_ZLib_compress 131 /* rimapi */
static inline _syscall5(int,NOPH_ZLib_compress, const char*, in_path, const char*, in_file_name, const char*, out_path, const char*, out_file_name, int, compression_level) /* Not generated */

#define __NR_NOPH_RimTest_test1 132 /* rimapi */
static inline _syscall1(int,NOPH_RimTest_test1, void*, addr) /* Not generated */

typedef int NOPH_Logger_t;
#define __NR_NOPH_Logger_log 133 /* rimapi */
static inline _syscall1(void,NOPH_Logger_log, const char*, msg) 
#define __NR_NOPH_Logger_printType 134 /* rimapi */
static inline _syscall1(void,NOPH_Logger_printType, int, handle) 

//
// EditBoxScreen
//

#define __NR_NOPH_EditBoxScreen_showEditBox 135 /* rimapi */
static inline _syscall5(void,NOPH_EditBoxScreen_showEditBox, const char*, label, const char*, in_text, int, in_callback, int, in_data, int, style) 
#define __NR_NOPH_EditBoxScreen_registerEditBoxTextAddr 136 /* rimapi */
static inline _syscall1(void,NOPH_EditBoxScreen_registerEditBoxTextAddr, int, addr) 

#define NOPH_EditBoxScreen_PASSWORD_FIELD 1
#define NOPH_EditBoxScreen_EMAIL_FIELD 2
#define NOPH_EditBoxScreen_EDIT_FIELD 3
#define NOPH_EditBoxScreen_AUTO_TEXT_FIELD 4
#define NOPH_EditBoxScreen_EMPTY_FORBIDDEN_FIELD 5

//
// MessageBoxFactory
//

#define __NR_NOPH_MessageBoxFactory_messageBox 137 /* rimapi */
static inline _syscall3(void,NOPH_MessageBoxFactory_messageBox, const char*, title, const char*, message, const char*, buttonText) 
#define __NR_NOPH_MessageBoxFactory_messageBoxCustom 138 /* rimapi */
static inline _syscall5(void,NOPH_MessageBoxFactory_messageBoxCustom, const char*, title, int, title_font_size, const char*, text, int, text_font_size, const char*, buttonText) 
#define __NR_NOPH_MessageBoxFactory_messageBoxCb 139 /* rimapi */
static inline _syscall4(void,NOPH_MessageBoxFactory_messageBoxCb, const char*, title, const char*, message, const char*, buttonText, int, cb) 
#define __NR_NOPH_MessageBoxFactory_messageBoxTimed 140 /* rimapi */
static inline _syscall4(void,NOPH_MessageBoxFactory_messageBoxTimed, const char*, title, const char*, text, const char*, buttonText, int, seconds) 

//
// ConfirmDialog
//


#define __NR_NOPH_ConfirmDialog_CreateDialog 141 /* rimapi */
static inline _syscall9(void,NOPH_ConfirmDialog_CreateDialog, const char*, title, const char*, text, int, defaultYes, const char*, textYes, const char*, textNo, int, seconds, int, yesCallback, int, noCallback, int, context) 
#define __NR_NOPH_ConfirmDialog_CloseDialog 142 /* rimapi */
static inline _syscall0(void,NOPH_ConfirmDialog_CloseDialog) 

//
// ProgressMessageDialog
//

#define __NR_NOPH_ProgressMessageDialog_showDialog 143 /* rimapi */
static inline _syscall1(void,NOPH_ProgressMessageDialog_showDialog, const char*, text) 
#define __NR_NOPH_ProgressMessageDialog_updateDialog 144 /* rimapi */
static inline _syscall1(void,NOPH_ProgressMessageDialog_updateDialog, const char*, text) 
#define __NR_NOPH_ProgressMessageDialog_hideDialog 145 /* rimapi */
static inline _syscall0(void,NOPH_ProgressMessageDialog_hideDialog) 

//
// Search dialog
//

#define __NR_NOPH_SearchDialog_showDialog 146 /* rimapi */
static inline _syscall1(void,NOPH_SearchDialog_showDialog, int, in_callback) 
#define __NR_NOPH_SearchDialog_showError 147 /* rimapi */
static inline _syscall2(void,NOPH_SearchDialog_showError, const char*, title, const char*, message) 
#define __NR_NOPH_SearchDialog_addressResolved 148 /* rimapi */
static inline _syscall10(void,NOPH_SearchDialog_addressResolved, int, in_callback, const char*, local_search_provider_label, int, address_count, int, address_results, int, address_indexes, int, address_icons, int, local_sreach_count, int, local_sreach_results, int, local_sreach_indexes, int, local_sreach_icons) 

//
// Language options
//
#define __NR_NOPH_SetSystemLanguage 149 /* rimapi */
static inline _syscall1(void,NOPH_SetSystemLanguage, const char*, language) 

//
// Sign In / Sign Up dialogs
//
#define __NR_NOPH_SignInUpDialogs_registerTextAddrs 150 /* rimapi */
static inline _syscall6(void,NOPH_SignInUpDialogs_registerTextAddrs, int, username_addr, int, password_addr, int, confirm_password_addr, int, email_addr, int, nickame_addr, int, send_updates_addr) 
#define __NR_NOPH_SignInUpDialogs_showWelcomeDialog 151 /* rimapi */
static inline _syscall3(void,NOPH_SignInUpDialogs_showWelcomeDialog, int, in_signin_callback, int, in_signup_callback, int, in_signup_skip_callback) 
#define __NR_NOPH_SignInUpDialogs_showSignInDialog 152 /* rimapi */
static inline _syscall3(void,NOPH_SignInUpDialogs_showSignInDialog, int, in_signin_callback, const char*, username, const char*, password) 
#define __NR_NOPH_SignInUpDialogs_showSignUpDialog 153 /* rimapi */
static inline _syscall2(void,NOPH_SignInUpDialogs_showSignUpDialog, int, in_signup_callback, int, in_signup_skip_callback) 
#define __NR_NOPH_SignInUpDialogs_signInSuccessful 154 /* rimapi */
static inline _syscall0(void,NOPH_SignInUpDialogs_signInSuccessful) 
#define __NR_NOPH_SignInUpDialogs_isLoginActive 155 /* rimapi */
static inline _syscall0(int,NOPH_SignInUpDialogs_isLoginActive) 

//
// Generic list dialogs
//
#define __NR_NOPH_GenericListDialogs_showDialog 156 /* rimapi */
static inline _syscall10(void,NOPH_GenericListDialogs_showDialog, const char*, title, int, in_action_callback, int, count, int, labels_addr, int, values_addr, int, icons_addr, int, menu_count, int, menu_labels_addr, int, menu_values_addr, int, context_addr) 
#define __NR_NOPH_GenericListDialogs_showDialogNoItems 157 /* rimapi */
static inline _syscall2(void,NOPH_GenericListDialogs_showDialogNoItems, const char*, title, const char*, empty_list_message) 
#define __NR_NOPH_GenericListDialogs_closeDialog 158 /* rimapi */
static inline _syscall1(void,NOPH_GenericListDialogs_closeDialog, int, return_to_main_menu) 

//
// Navigate result dialog
//
#define __NR_NOPH_NavigateResultDialog_showDialog 159 /* rimapi */
static inline _syscall10(void,NOPH_NavigateResultDialog_showDialog, int, navigate_flags, const char*, title_text, const char*, route_distance, const char*, route_distance_units, int, route_length, const char*, via, int, timeout, int, show_diclaimer, int, drive_callback, int, alternative_routes_callback) 
#define __NR_NOPH_AlternativeResultsDialog_showDialog 160 /* rimapi */
static inline _syscall4(void,NOPH_AlternativeResultsDialog_showDialog, int, number_of_routes, int, routes, int, dialog_closed_callback, int, route_option_selected_callback) 

//
// Settings dialog
//
#define __NR_NOPH_LanguagesLoaded 161 /* rimapi */
static inline _syscall3(void,NOPH_LanguagesLoaded, int, labels, int, values, int, count) 
#define __NR_NOPH_PromptsLoaded 162 /* rimapi */
static inline _syscall3(void,NOPH_PromptsLoaded, int, labels, int, values, int, count) 
#define __NR_NOPH_SettingsDialog_showDialog 163 /* rimapi */
static inline _syscall3(void,NOPH_SettingsDialog_showDialog, int, all_settings, int, is_metric_system, int, on_save_callback) 

#endif// __RIMAPI_H__

