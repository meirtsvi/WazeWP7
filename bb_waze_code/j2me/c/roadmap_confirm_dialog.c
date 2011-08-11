/* See ssd_cofirm_dialog.h
 *
 * LICENSE:
 *
 *   Copyright 2010 Dan Friedman
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
 *   See ssd_cofirm_dialog.h
 */

/*
 *
 *   This is the middleman file that relates the generic c Confirm Dialog calls to the
 *   native java ones.
 *
*/
#include <stdlib.h>
#include <rimapi.h>
#include "roadmap.h"
#include "ssd/ssd_confirm_dialog.h"
#include "ssd/ssd_dialog.h"
#include "roadmap_lang.h"

typedef struct {
	void *context;
	ConfirmDialogCallback callback;
} confirm_dialog_context;


static void yes_button_callback (void * confirm_context) {
	confirm_dialog_context *data = (confirm_dialog_context *)confirm_context;
	ConfirmDialogCallback callback = (ConfirmDialogCallback)data->callback;
    (*callback)(dec_yes, data->context);
    if (data)
    	free(data);
}

static void no_button_callback (void * confirm_context) {
	confirm_dialog_context *data = (confirm_dialog_context *)confirm_context;
	ConfirmDialogCallback callback = (ConfirmDialogCallback)data->callback;
	(*callback)(dec_no, data->context);
	if (data)
	   free(data);
}

void ssd_confirm_dialog_custom_timeout();


/*
 *  ( Functions are called ssd for compatibility, though it's not ssd )
 */

void ssd_confirm_dialog (const char *title, const char *text, BOOL default_yes,  ConfirmDialogCallback callback, void *context){
	ssd_confirm_dialog_custom_timeout(title, text, default_yes, callback, context, "Yes","No", 0);
}

void ssd_confirm_dialog_timeout (const char *title, const char *text, BOOL default_yes,  ConfirmDialogCallback callback, void *context,int seconds){
	ssd_confirm_dialog_custom_timeout(title, text, default_yes, callback, context, "Yes","No", seconds);
}

void ssd_confirm_dialog_custom (const char *title, const char *text, BOOL default_yes, ConfirmDialogCallback callback, void *context,const char *textYes, const char *textNo){
	ssd_confirm_dialog_custom_timeout(title, text, default_yes, callback, context, textYes, textNo, 0);
}

void ssd_confirm_dialog_close( void ){
	NOPH_ConfirmDialog_CloseDialog();
}

void ssd_confirm_dialog_custom_timeout (const char *title, const char *text, BOOL default_yes,
										ConfirmDialogCallback callback, void *context,
										const char *textYes, const char *textNo, int seconds){
	confirm_dialog_context *data = (confirm_dialog_context  *)calloc (1, sizeof(*data));
	data->callback = callback;
	data->context = context;
	NOPH_ConfirmDialog_CreateDialog(roadmap_lang_get(title), roadmap_lang_get(text), default_yes, roadmap_lang_get(textYes),
			roadmap_lang_get(textNo), seconds, yes_button_callback, no_button_callback, data);

}

