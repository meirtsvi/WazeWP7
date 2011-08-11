/* json_lib.h
*
* LICENSE:
*
*   Copyright 2009 Ehud Shabtai
*
*   Waze is free software; you can redistribute it and/or modify
*   it under the terms of the GNU General Public License V2 as published by
*   the Free Software Foundation.
*
*   Waze is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License
*   along with Waze; if not, write to the Free Software
*   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

#ifndef __json_lib_H__
#define __json_lib_H__


typedef int NOPH_TileStorage_t;
#define __NR_NOPH_TileStorage_new 0 /* json_lib */
static inline _syscall0(NOPH_TileStorage_t,NOPH_TileStorage_new) /* Added just as a workaround to make things work */

#endif /* !__json_lib_H__ */
