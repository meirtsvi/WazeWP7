/* ui_worker.h
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

#ifndef __UI_WORKER_H__
#define __UI_WORKER_H__

#include <cibyl.h>

typedef int NOPH_UIWorker_t;

#define __NR_NOPH_UIWorker_poll 61 /* async_net */
static inline _syscall0(void,NOPH_UIWorker_poll) 
#define __NR_NOPH_UIWorker_pendingDraws 62 /* async_net */
static inline _syscall0(int,NOPH_UIWorker_pendingDraws) 
#define __NR_NOPH_UIWorker_registerMsgAddr 63 /* async_net */
static inline _syscall2(void,NOPH_UIWorker_registerMsgAddr, int, addr, int, size) 
#define __NR_NOPH_UIWorker_addCallback 64 /* async_net */
static inline _syscall5(void,NOPH_UIWorker_addCallback, void*, callback, int, p1, int, p2, int, p3, int, p4) 
#endif /* !__UI_WORKER_H__ */
