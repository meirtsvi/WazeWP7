/* roadmap_editbox.c - RoadMap editbox view
 *
 * LICENSE:
 *
 *   Copyright 2009 D.F.
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
 */

//#include <rimapi.h>
#include "ssd/ssd_dialog.h" // dec_ok/cancel
#include "ssd/ssd_keyboard_dialog.h"
#include "roadmap_editbox.h"
#include "roadmap_input_type.h"
#include <rimapi.h>
#if RIMAPI_OS_VER>= 5
#include <rimapi_os5.h>
#endif// RIMAPI_OS_VER>= 5

// needs to be in sync with the java value in EditBoxScreen.C_EDITBOX_BUFFER_SIZE
#define MAX_EDITBOX_TEXT_LENGTH 1000

static char editbox_text[MAX_EDITBOX_TEXT_LENGTH];
static BOOL gisRegistered= FALSE;
CIBYL_EXPORT_SYMBOL(rim_on_editbox_closed);


static myShowEditBox(const char* label, const char* in_text, int in_callback, int in_data, int style) {
#if RIMAPI_OS_VER>= 5
	 NOPH_EditBoxScreenOS5_showEditBox( label, in_text,  in_callback, in_data, style);
#else
	 NOPH_EditBoxScreen_showEditBox( label, in_text,  in_callback, in_data, style);
#endif// RIMAPI_OS_VER>= 5
}

void ShowSearchEditbox(SsdKeyboardCallback callback)
{
	if (!gisRegistered) {
		NOPH_EditBoxScreen_registerEditBoxTextAddr(&editbox_text[0]);
		gisRegistered= TRUE;
	}

    NOPH_SearchDialog_showDialog(callback);
}

void ShowEditbox(const char* aTitleUtf8, const char* aTextUtf8, SsdKeyboardCallback callback,
					  void *context, TEditBoxType aBoxType ){
	if (!gisRegistered) {
		NOPH_EditBoxScreen_registerEditBoxTextAddr(&editbox_text[0]);
		gisRegistered= TRUE;
	}

	 if ( aBoxType & EEditBoxEmail ){ // Standard
		 roadmap_input_type_set_mode(inputtype_free_text);
	 }
	 else if  ( aBoxType & EEditBoxPassword ){ // Standard
		 roadmap_input_type_set_mode(inputtype_free_text);
		 myShowEditBox( aTitleUtf8, aTextUtf8,  callback, context, NOPH_EditBoxScreen_PASSWORD_FIELD);
	 }
	 else if  ( aBoxType & EEditBoxAlphaNumeric ){ // Standard
		 roadmap_input_type_set_mode(inputtype_alphanumeric);
		 myShowEditBox( aTitleUtf8, aTextUtf8,  callback, context, NOPH_EditBoxScreen_EDIT_FIELD);
	 }
	 else {
		 roadmap_input_type_set_mode(inputtype_free_text);
		 myShowEditBox( aTitleUtf8, aTextUtf8,  callback, context, NOPH_EditBoxScreen_EDIT_FIELD);
	 }

}

const char* GetEditboxText()
{
	return editbox_text;
}

void rim_on_editbox_closed(void * callback, void * data, int confirm){
	int dec_val;
	if (confirm <= 1)
    {
		dec_val = (confirm == 1 )? dec_ok : dec_cancel;
	}
	else
	{
		dec_val = confirm;
	}

	((CB_OnKeyboardDone) callback) (dec_val, editbox_text, data);
	roadmap_screen_redraw();
}

int roadmap_is_touchScreen_supported() {
#if RIMAPI_OS_VER>= 5
	return NOPH_EditBoxScreenOS5_isTouchScreenSupported();
#else
	return 0;
#endif// RIMAPI_OS_VER>= 5
}
