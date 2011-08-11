/* form_command_mgr.c
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

#ifndef __FORM_COMMAND_MGR_H__
#define __FORM_COMMAND_MGR_H__

#include <cibyl.h>
#include "javax/microedition/lcdui.h"

/* FormCommandMgr class (this is not in J2ME) */
typedef int NOPH_FormCommandMgr_t;

NOPH_FormCommandMgr_t NOPH_FormCommandMgr_new(NOPH_Form_t form);
void NOPH_FormCommandMgr_addCommand(NOPH_FormCommandMgr_t fc, const char* name, void* c_addr, char* c_name, void* c_context);
int NOPH_FormCommandMgr_getCallBackNotif(int* callback_addr, void* callback_name, void* callback_context);
void NOPH_FormCommandMgr_addCallback(NOPH_FormCommandMgr_t fc, NOPH_Item_t item, void* c_addr, char* c_name, void* c_context);

#endif /* !__FORM_COMMAND_MGR_H__ */
