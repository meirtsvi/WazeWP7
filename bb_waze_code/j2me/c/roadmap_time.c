/* roadmap_time.c - Manage time information & display.
 *
 * LICENSE:
 *
 *   Copyright 2002 Pascal F. Martin
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
 *   See roadmap_time.h
 */

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include <java/util.h>
#include "roadmap.h"
#include "roadmap_time.h"
#include "roadmap_general_settings.h"

void roadmap_time_get_time(timeStruct * cur_time){
	NOPH_Calendar_t calendar = NOPH_Calendar_getInstance();	
	cur_time->hours = NOPH_Calendar_get(calendar,NOPH_Calendar_HOUR);
	cur_time->minutes = NOPH_Calendar_get(calendar,NOPH_Calendar_MINUTE);
	cur_time->seconds = NOPH_Calendar_get(calendar,NOPH_Calendar_SECOND);
	NOPH_delete(calendar);
}





char *roadmap_time_get_hours_minutes (time_t gmt) {
    static char time[6];
    timeStruct cur_time;
    roadmap_time_get_time(&cur_time);
    if (!roadmap_general_settings_is_24_hour_clock()){
		cur_time.hours = (cur_time.hours % 12);
		if (cur_time.hours==0)
			cur_time.hours = 12;
    }
	snprintf (time, sizeof(time), "%2d:%02d",cur_time.hours,cur_time.minutes);
    return time;
#if 0
    static char image[16];
    
    struct tm *tm;
    
    tm = localtime (&gmt);
    snprintf (image, sizeof(image), "%2d:%02d", tm->tm_hour, tm->tm_min);

    return image;
#endif    
}

uint32_t roadmap_time_get_millis(void) {
   return (uint32_t)NOPH_System_currentTimeMillis();
#warning implement
#if 0
   struct timeval tv;

   gettimeofday(&tv, NULL);
   return tv_to_msec(&tv);
#endif
}

const char * roadmap_time_get_time_wseconds(){
	static char timeString[15];
	timeStruct cur_time;
	roadmap_time_get_time(&cur_time);
	snprintf(timeString,15,"%2d:%02d:%02d",cur_time.hours, cur_time.minutes, cur_time.seconds);
	return timeString;
}


/*
 * Start of code that parses a GMT string, into a correct tm struct.
*/

#define START_OF_DAY 5
#define SIZEOF_DAY 2
#define START_OF_YEAR 12
#define SIZEOF_YEAR 4
#define START_OF_HOUR 17
#define SIZEOF_HOUR 2
#define START_OF_MIN 20
#define SIZEOF_MIN 2
#define START_OF_SEC 23
#define SIZEOF_SEC 2
#define START_OF_MON 8
#define SIZEOF_MON 3

static void getIntegerFromString(const char * str, int * t, int start_ind, int len){
  char buffer[len+1];
  strncpy(buffer,str+start_ind,len);
  buffer[len] = '\0';
  *t = atoi(buffer);
}


/*
 * This is needed since the regular sscanf in cibyl is broken
 */
void roadmap_time_parseGMTString(const char * string, struct tm * tms){
	static char *Months[12] = { "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec" };
	char mon [SIZEOF_MON+1];
	int i;
	strncpy(mon, string+START_OF_MON,SIZEOF_MON);
	mon[SIZEOF_MON] = '\0';
	getIntegerFromString(string,&tms->tm_year,START_OF_YEAR,SIZEOF_YEAR );
	getIntegerFromString(string,&tms->tm_mday,START_OF_DAY,SIZEOF_DAY );
	getIntegerFromString(string,&tms->tm_hour,START_OF_HOUR,SIZEOF_HOUR );
	getIntegerFromString(string,&tms->tm_min,START_OF_MIN,SIZEOF_MIN );
	getIntegerFromString(string,&tms->tm_sec,START_OF_SEC,SIZEOF_SEC );
	tms->tm_year -= 1900;
	for (i=0; i<12; i++){
		if (!strcmp(mon, Months[i]))
			break;
	}
	tms->tm_mon = i;
}


