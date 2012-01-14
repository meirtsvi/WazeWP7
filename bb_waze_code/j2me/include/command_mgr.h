/* command_mgr.h
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

#ifndef __COMMAND_MGR_H__
#define __COMMAND_MGR_H__

#include <cibyl.h>

/* CommandMgr class (this is not in J2ME) */
typedef int NOPH_CommandMgr_t;

#define __NR_NOPH_CommandMgr_getInstance 212 /* command_mgr */
static inline _syscall0(NOPH_CommandMgr_t,NOPH_CommandMgr_getInstance) 
#define __NR_NOPH_CommandMgr_addCommand 213 /* command_mgr */
static inline _syscall3(void,NOPH_CommandMgr_addCommand, NOPH_CommandMgr_t, cm, const char*, name, void*, callback) 
#define __NR_NOPH_CommandMgr_setResultMem 214 /* command_mgr */
static inline _syscall2(void,NOPH_CommandMgr_setResultMem, NOPH_CommandMgr_t, cm, int*, addr) 

#endif /* !__COMMAND_MGR_H__ */
