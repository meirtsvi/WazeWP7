/* sound_mgr.h
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

#ifndef __SOUND_MGR_H__
#define __SOUND_MGR_H__

#include <cibyl.h>

/* SoundMgr class (this is not in J2ME) */
typedef int NOPH_SoundMgr_t;

NOPH_SoundMgr_t NOPH_SoundMgr_getInstance(void);
int NOPH_SoundMgr_listCreate(NOPH_SoundMgr_t sm, int flags);
int NOPH_SoundMgr_listAdd(NOPH_SoundMgr_t sm, int list, const char* name);
int NOPH_SoundMgr_listCount(NOPH_SoundMgr_t sm, int list);
void NOPH_SoundMgr_listFree(NOPH_SoundMgr_t sm, int list);
void NOPH_SoundMgr_playList(NOPH_SoundMgr_t sm, int list, const char* path);

#endif /* !__SOUND_MGR_H__ */
