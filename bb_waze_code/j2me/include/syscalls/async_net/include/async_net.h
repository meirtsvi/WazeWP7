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

#define __NR_NOPH_AsyncNet_new 54 /* async_net */
static inline _syscall5(NOPH_AsyncNet_t,NOPH_AsyncNet_new, const char*, url, int, method, const char*, update_time, void*, cb_addr, void*, context) 

#define __NR_NOPH_AsyncNet_startRead 55 /* async_net */
static inline _syscall2(void,NOPH_AsyncNet_startRead, NOPH_AsyncNet_t, async, int, input_id) 
#define __NR_NOPH_AsyncNet_stopRead 56 /* async_net */
static inline _syscall1(void,NOPH_AsyncNet_stopRead, NOPH_AsyncNet_t, async) 
#define __NR_NOPH_AsyncNet_close 57 /* async_net */
static inline _syscall1(void,NOPH_AsyncNet_close, NOPH_AsyncNet_t, async) 
#define __NR_NOPH_AsyncNet_read 58 /* async_net */
static inline _syscall3(int,NOPH_AsyncNet_read, NOPH_AsyncNet_t, async, void*, buffer, int, len) 
#define __NR_NOPH_AsyncNet_isReading 59 /* async_net */
static inline _syscall1(int,NOPH_AsyncNet_isReading, NOPH_AsyncNet_t, async) 
#define __NR_NOPH_AsyncNet_printUrl 60 /* async_net */
static inline _syscall1(void,NOPH_AsyncNet_printUrl, int, c_connection) 

#endif /* !__ASYNC_NET_H__ */
