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

NOPH_GpsManager_t NOPH_GpsManager_getInstance(void);

void NOPH_GpsManager_setTypeMsgs(NOPH_GpsManager_t gm, const char* internal, const char* external);
void NOPH_GpsManager_searchGps(NOPH_GpsManager_t gm, NOPH_MIDlet_t m, const char* wait_msg, const char* not_found_msg);
void NOPH_GpsManager_searchGpsRim(NOPH_GpsManager_t gm, const char* wait_msg, const char* not_found_msg);
int NOPH_GpsManager_connect(NOPH_GpsManager_t gm, const char* url);
void NOPH_GpsManager_disconnect(NOPH_GpsManager_t gm);
void NOPH_GpsManager_start(NOPH_GpsManager_t gm, int interval, int timeout, int maxage);
void NOPH_GpsManager_stop(NOPH_GpsManager_t gm);
int NOPH_GpsManager_read(NOPH_GpsManager_t gm, void* buffer, int size);
int NOPH_GpsManager_getURL(NOPH_GpsManager_t gm, void* buffer, int size);

#ifdef RIMAPI
void NOPH_GpsManager_getCoarseFix(const char* url);
#endif

#endif /* !__GPS_MANAGER_H__ */
