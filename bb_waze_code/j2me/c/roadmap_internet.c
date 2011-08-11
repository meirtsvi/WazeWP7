/* roadmap_main.c - The main function of the RoadMap application.
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
 *   
 */

#include "../src/roadmap_internet.h"
#include <stdlib.h>
#include <string.h>
#ifdef RIMAPI
#include <rimapi.h>
#else
#include <javax/microedition/midlet.h>
#endif

BOOL roadmap_internet_open_browser( const char* url){
#ifdef RIMAPI
	NOPH_FreemapMainScreen_t RimScreen = NOPH_FreemapMainScreen_get();
	NOPH_FreemapMainScreen_openBrowser(RimScreen,url);
	NOPH_delete(RimScreen);
#else	
	NOPH_MIDlet_platformRequest(NOPH_MIDlet_get(),url);
#endif

}

/*
void roadmap_browser_show (const char* title, const char* url, RoadMapCallback callback){
	roadmap_internet_open_browser(url);
}*/


