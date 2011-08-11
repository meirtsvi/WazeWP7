/* async_net.h
 *
 * LICENSE:
 *
 *   Copyright 2009 Ehud Shabtai
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

#ifndef __ASYNC_NET_H__
#define __ASYNC_NET_H__

#include <cibyl.h>
#include <javax/microedition/midlet.h>

/* GpsManager class (this is not in J2ME) */
typedef int NOPH_AsyncNet_t;

NOPH_AsyncNet_t NOPH_AsyncNet_new(const char* url, int method, const char* update_time, void* cb_addr, void* context);

void NOPH_AsyncNet_startRead(NOPH_AsyncNet_t async, int input_id);
void NOPH_AsyncNet_stopRead(NOPH_AsyncNet_t async);
void NOPH_AsyncNet_close(NOPH_AsyncNet_t async);
int NOPH_AsyncNet_read(NOPH_AsyncNet_t async, void* buffer, int len);
int NOPH_AsyncNet_isReading(NOPH_AsyncNet_t async);
void NOPH_AsyncNet_printUrl(int c_connection);

#endif /* !__ASYNC_NET_H__ */
