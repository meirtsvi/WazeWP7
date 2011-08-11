/* See roadmap_messagebox.h
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
 *   See roadmap_messagebox.h
 */

#include <string.h>
#include <rimapi.h>
#include "roadmap_messagebox.h"
#include "roadmap_lang.h"


/*
 *
 *   This is the middleman file that relates the generic c MessageBox  calls to the
 *   native java ones.
 *
*/


void roadmap_messagebox (const char *title, const char *message){
	NOPH_MessageBoxFactory_messageBox(roadmap_lang_get(title), roadmap_lang_get(message),
			roadmap_lang_get("Ok"));
}

void roadmap_messagebox_custom( const char *title, const char *text,
		int title_font_size, char* title_color, int text_font_size, char* text_color ){
	NOPH_MessageBoxFactory_messageBoxCustom(roadmap_lang_get(title), title_font_size, roadmap_lang_get(text)
			, text_font_size, roadmap_lang_get("Ok"));
}

void roadmap_messagebox_cb(const char *title, const char *message,
         messagebox_closed on_messagebox_closed){
	NOPH_MessageBoxFactory_messageBoxCb(roadmap_lang_get(title), roadmap_lang_get(message)
			, roadmap_lang_get("Ok"), on_messagebox_closed);
}

void roadmap_messagebox_timeout (const char *title, const char *text, int seconds){
	NOPH_MessageBoxFactory_messageBoxTimed(roadmap_lang_get(title), roadmap_lang_get(text), roadmap_lang_get("Ok"), seconds);
}
