/*
 * roadmap_input_type.c
 * * LICENSE:
 *
 *
 *  Created on: Jan 6, 2010
 *      Author: Dan Friedman
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
 */

/*
 * This file takes care of changing the input language according to the
 * selected waze language. When in the map we need to switch each time to english,
 * so the quick keys will work correctly.
 */

#include "roadmap_lang.h"
#include "roadmap_input_type.h"
#include "roadmap.h"
#ifdef RIMAPI
#include <rimapi.h>
#endif

#define ENGLISH_LOCALE  "en"
#define HEBREW_LOCALE   "he"
#define SPANISH_LOCALE  "es"
#define ITALIAN_LOCALE  "it"
#define DUTCH_LOCALE    "nl"
#define DEUTSCH_LOCALE  "de"
#define SWEDISH_LOCALE  "sv"
#define FRANCAIS_LOCALE "fr"
#define DEFAULT_LOCALE  "en"

static roadmap_input_type sgInputMode = inputtype_none;

void roadmap_input_type_set_mode( roadmap_input_type mode )
{
#ifdef RIMAPI
	if((mode==sgInputMode)||(mode == inputtype_binary)) // no change needed, return
		return;
	NOPH_FreemapMainScreen_t screen = NOPH_FreemapMainScreen_get();
	sgInputMode = mode;

	switch( mode )
	{
		case inputtype_alphabetic :
		case inputtype_free_text : {
			if(!strcmp(roadmap_lang_get_system_lang(),"heb"))
				NOPH_FreemapMainScreen_setLocale(screen,HEBREW_LOCALE);
			else if(strstr(roadmap_lang_get_system_lang(),"esp")) // strstr since there are many spanish langs, a
				NOPH_FreemapMainScreen_setLocale(screen,SPANISH_LOCALE); // and no other langs with "esp" inside them
			else if(!strcmp(roadmap_lang_get_system_lang(),"italiano"))
							NOPH_FreemapMainScreen_setLocale(screen,ITALIAN_LOCALE);
			else if(!strcmp(roadmap_lang_get_system_lang(),"dutch"))
				NOPH_FreemapMainScreen_setLocale(screen,DUTCH_LOCALE);
			else if(!strcmp(roadmap_lang_get_system_lang(),"deutsch"))
							NOPH_FreemapMainScreen_setLocale(screen,DEUTSCH_LOCALE);
			else if(!strcmp(roadmap_lang_get_system_lang(),"swedish"))
							NOPH_FreemapMainScreen_setLocale(screen,SWEDISH_LOCALE);
			else if(!strcmp(roadmap_lang_get_system_lang(),"francais"))
							NOPH_FreemapMainScreen_setLocale(screen,FRANCAIS_LOCALE);
			else
				NOPH_FreemapMainScreen_setLocale(screen,DEFAULT_LOCALE);
			break;
		}
		case inputtype_numeric :{ // corresponds to the default map screen locale.
			NOPH_FreemapMainScreen_setLocale(screen,DEFAULT_LOCALE);
			break;
		}
		case inputtype_alphanumeric : 
			NOPH_FreemapMainScreen_setLocale(screen,ENGLISH_LOCALE);
			break;
		case inputtype_simple_text :
			NOPH_FreemapMainScreen_setLocale(screen,ENGLISH_LOCALE);
			break;
		default:
		{
			NOPH_FreemapMainScreen_setLocale(screen,DEFAULT_LOCALE);
			break;
		}
	}
	NOPH_delete(screen);
#endif
}

