/* gps_manager.h
*
* LICENSE:
*
*   Copyright 2008 Ehud Shabtai
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
*/

#ifndef __GPS_MANAGER_H__
#define __GPS_MANAGER_H__

#include <cibyl.h>
#include <javax/microedition/midlet.h>

struct GpsData {
int time;
int longitude;
int latitude;
int speed;
int azymuth;
int horizontal_accuracy;
int vertical_accuracy;
int status;
};

/* GpsManager class (this is not in J2ME) */
typedef int NOPH_GpsManager_t;

#define __NR_NOPH_GpsManager_getInstance 143 /* gps_manager */
static inline _syscall0(NOPH_GpsManager_t,NOPH_GpsManager_getInstance) 

#define __NR_NOPH_GpsManager_setTypeMsgs 144 /* gps_manager */
static inline _syscall3(void,NOPH_GpsManager_setTypeMsgs, NOPH_GpsManager_t, gm, const char*, internal, const char*, external) 
#define __NR_NOPH_GpsManager_searchGps 145 /* gps_manager */
static inline _syscall4(void,NOPH_GpsManager_searchGps, NOPH_GpsManager_t, gm, NOPH_MIDlet_t, m, const char*, wait_msg, const char*, not_found_msg) 
#define __NR_NOPH_GpsManager_searchGpsRim 146 /* gps_manager */
static inline _syscall3(void,NOPH_GpsManager_searchGpsRim, NOPH_GpsManager_t, gm, const char*, wait_msg, const char*, not_found_msg) 
#define __NR_NOPH_GpsManager_connect 147 /* gps_manager */
static inline _syscall2(int,NOPH_GpsManager_connect, NOPH_GpsManager_t, gm, const char*, url) 
#define __NR_NOPH_GpsManager_disconnect 148 /* gps_manager */
static inline _syscall1(void,NOPH_GpsManager_disconnect, NOPH_GpsManager_t, gm) 
#define __NR_NOPH_GpsManager_start 149 /* gps_manager */
static inline _syscall4(void,NOPH_GpsManager_start, NOPH_GpsManager_t, gm, int, interval, int, timeout, int, maxage) 
#define __NR_NOPH_GpsManager_stop 150 /* gps_manager */
static inline _syscall1(void,NOPH_GpsManager_stop, NOPH_GpsManager_t, gm) 
#define __NR_NOPH_GpsManager_read 151 /* gps_manager */
static inline _syscall3(int,NOPH_GpsManager_read, NOPH_GpsManager_t, gm, void*, buffer, int, size) 
#define __NR_NOPH_GpsManager_getURL 152 /* gps_manager */
static inline _syscall3(int,NOPH_GpsManager_getURL, NOPH_GpsManager_t, gm, void*, buffer, int, size) 

#ifdef RIMAPI
#define __NR_NOPH_GpsManager_getCoarseFix 153 /* gps_manager */
static inline _syscall1(void,NOPH_GpsManager_getCoarseFix, const char*, url) 
#endif

#endif /* !__GPS_MANAGER_H__ */
