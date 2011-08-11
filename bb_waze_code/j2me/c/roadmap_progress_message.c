/* See ssd_progress_message_dialog.h
 *
 * LICENSE:
 *
 *   Copyright 2010 Dan Friedman
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
 *   See ssd_progress_message_dialog.h
 */


#include <stdlib.h>
#include <rimapi.h>
#include "roadmap.h"
#include "ssd/ssd_progress_msg_dialog.h"
#include "roadmap_lang.h"
#include "roadmap_main.h"

void ssd_progress_msg_dialog_show( const char* dlg_text )
{
	NOPH_ProgressMessageDialog_showDialog(dlg_text);

}

void ssd_progress_msg_dialog_set_text( const char* dlg_text )
{
	NOPH_ProgressMessageDialog_updateDialog(dlg_text);
}


void ssd_progress_msg_dialog_hide( void )
{
	NOPH_ProgressMessageDialog_hideDialog();
}



static void hide_timer(void){
	ssd_progress_msg_dialog_hide();
	roadmap_main_remove_periodic (hide_timer);
}

void ssd_progress_msg_dialog_show_timed( const char* dlg_text , int seconds)
{
	ssd_progress_msg_dialog_show(dlg_text);
	roadmap_main_set_periodic (seconds * 1000, hide_timer);
}
