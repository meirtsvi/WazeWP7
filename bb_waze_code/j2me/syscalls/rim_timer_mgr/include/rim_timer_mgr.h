/* rim_timer_mgr.h
 *
 * LICENSE:
 *
 *   Copyright 2010 Dan Friedman
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

#ifndef __RIM_TIMER_MGR_H__
#define __RIM_TIMER_MGR_H__

#include <cibyl.h>
#include <java/util.h>
NOPH_TimerTask_t NOPH_RimTimerMgr_schedule(int index, int interval, int repeat);
void NOPH_RimTimerMgr_cancelTimer(void);
#endif /* !__TIMER_MGR_H__ */
