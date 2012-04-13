/* timer_mgr.h
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

#ifndef __TIMER_MGR_H__
#define __TIMER_MGR_H__

#include <cibyl.h>

/* TimerMgr class (this is not in J2ME) */
typedef int NOPH_TimerMgr_t;

#define __NR_NOPH_TimerMgr_getInstance 264 /* timer_mgr */
static inline _syscall0(NOPH_TimerMgr_t,NOPH_TimerMgr_getInstance) 
#define __NR_NOPH_TimerMgr_set 265 /* timer_mgr */
static inline _syscall2(int,NOPH_TimerMgr_set, NOPH_TimerMgr_t, tm, int, interval) 
#define __NR_NOPH_TimerMgr_remove 266 /* timer_mgr */
static inline _syscall2(void,NOPH_TimerMgr_remove, NOPH_TimerMgr_t, tm, int, index) 
#define __NR_NOPH_TimerMgr_getExpired 267 /* timer_mgr */
static inline _syscall1(int,NOPH_TimerMgr_getExpired, NOPH_TimerMgr_t, tm) 

#endif /* !__TIMER_MGR_H__ */
