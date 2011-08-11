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

NOPH_TimerMgr_t NOPH_TimerMgr_getInstance(void);
int NOPH_TimerMgr_set(NOPH_TimerMgr_t tm, int interval);
void NOPH_TimerMgr_remove(NOPH_TimerMgr_t tm, int index);
int NOPH_TimerMgr_getExpired(NOPH_TimerMgr_t tm);

#endif /* !__TIMER_MGR_H__ */
