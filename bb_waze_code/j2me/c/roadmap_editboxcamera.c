/*
 * roadmap_editboxcamera.c
 *
 *  Created on: Aug 17, 2010
 *      Author: tomer
 */

#include <string.h> // strdup
#include "ssd/ssd_dialog.h" // dec_ok/cancel
#include "ssd/ssd_keyboard_dialog.h"
#include "roadmap.h"
#include "roadmap_editboxcamera.h"
#include <rimapi_os5.h>

// needs to be in sync with the java value in EditBoxScreen.C_EDITBOX_BUFFER_SIZE
#define MAX_EDITBOX_TEXT_LENGTH 1000

static char editbox_text[MAX_EDITBOX_TEXT_LENGTH];
// needs to be in sync with the java value in EditBoxCameraScreen.C_EDITBOX_IMAGEPATH_BUFSIZE
#define MAX_EDITBOX_IMAGEPATH_LENGTH 256
static char editbox_imagepath[MAX_EDITBOX_IMAGEPATH_LENGTH];

static char *gImagePath;
static BOOL gisRegistered= FALSE;
CIBYL_EXPORT_SYMBOL(rim_on_editboxcamera_closed);

void ShowEditboxCamera(const char* aTitleUtf8, const char* aTextUtf8,
		const char *aAddPhotoUtf8, const char *aSendUtf8, const char *aChangePhotoUtf8,
		SsdKeyboardCallback callback, void *context, TEditBoxType aBoxType ){


	if (!gisRegistered) {
		NOPH_EditBoxCameraScreen_registerAddrs(&editbox_text[0],&editbox_imagepath[0]);
		gisRegistered= TRUE;
	}
	 if ( aBoxType & EEditBoxEmail ){ // Standard
		 roadmap_input_type_set_mode(inputtype_free_text);
		 NOPH_EditBoxCameraScreen_showEditBox( aTitleUtf8, aTextUtf8, aAddPhotoUtf8, aSendUtf8, aChangePhotoUtf8, callback, context, NOPH_EditBoxScreen_EMAIL_FIELD);
	 }
	 else if  ( aBoxType & EEditBoxPassword ){ // Standard
		 roadmap_input_type_set_mode(inputtype_free_text);
		 NOPH_EditBoxCameraScreen_showEditBox( aTitleUtf8, aTextUtf8, aAddPhotoUtf8, aSendUtf8, aChangePhotoUtf8, callback, context, NOPH_EditBoxScreen_PASSWORD_FIELD);
	 }
	 else if  ( aBoxType & EEditBoxAlphaNumeric ){ // Standard
		 roadmap_input_type_set_mode(inputtype_alphanumeric);
		 NOPH_EditBoxCameraScreen_showEditBox( aTitleUtf8, aTextUtf8, aAddPhotoUtf8, aSendUtf8, aChangePhotoUtf8, callback, context, NOPH_EditBoxScreen_EDIT_FIELD);
	 } else if ( aBoxType & EEditBoxEmptyForbidden){
		 roadmap_input_type_set_mode(inputtype_free_text);
		 NOPH_EditBoxCameraScreen_showEditBox( aTitleUtf8, aTextUtf8, aAddPhotoUtf8, aSendUtf8, aChangePhotoUtf8, callback, context, NOPH_EditBoxScreen_EMPTY_FORBIDDEN_FIELD);
	 } else {
		 roadmap_input_type_set_mode(inputtype_free_text);
		 NOPH_EditBoxCameraScreen_showEditBox( aTitleUtf8, aTextUtf8, aAddPhotoUtf8, aSendUtf8, aChangePhotoUtf8, callback, context, NOPH_EditBoxScreen_EDIT_FIELD);
	 }

}

void rim_on_editboxcamera_closed(void * callback, void * data, int confirm, int length){
	int dec_val = (confirm == 1 )? dec_ok : dec_cancel;
	editbox_text[length] = '\0';
	if (editbox_imagepath[0]!= '\0')
		gImagePath=editbox_imagepath;
	else
		gImagePath= 0;
	((CB_OnKeyboardDone) callback) (dec_val, editbox_text, data);
	roadmap_screen_redraw();
}


void GetEditBoxCameraImagePath(const char **ppath) {

	if (gImagePath) {
		*ppath= strdup(gImagePath);
	}
	else {
		*ppath= 0;
	}
}

void ResetEditBoxCameraImagePath() {
	editbox_imagepath[0]= '\0';
}
