/* tile_storage.h
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

#ifndef __TILE_STORAGE_H__
#define __TILE_STORAGE_H__

#include <cibyl.h>
#include <javax/microedition/midlet.h>

typedef int NOPH_TileStorage_t;

#define __NR_NOPH_TileStorage_new 203 /* tile_storage */
static inline _syscall0(NOPH_TileStorage_t,NOPH_TileStorage_new) 

#define __NR_NOPH_TileStorage_initialize 204 /* tile_storage */
static inline _syscall1(int,NOPH_TileStorage_initialize, NOPH_TileStorage_t, ts) 
#define __NR_NOPH_TileStorage_findTile 205 /* tile_storage */
static inline _syscall4(int,NOPH_TileStorage_findTile, NOPH_TileStorage_t, ts, int, fips, int, tile_index, int*, size) 
#define __NR_NOPH_TileStorage_loadTile 206 /* tile_storage */
static inline _syscall5(int,NOPH_TileStorage_loadTile, NOPH_TileStorage_t, ts, int, fips, int, tile_index, int, store_id, void*, data) 
#define __NR_NOPH_TileStorage_storeTile 207 /* tile_storage */
static inline _syscall5(int,NOPH_TileStorage_storeTile, NOPH_TileStorage_t, ts, int, fips, int, tile_index, void*, data, int, size) 
#define __NR_NOPH_TileStorage_shutdown 208 /* tile_storage */
static inline _syscall1(int,NOPH_TileStorage_shutdown, NOPH_TileStorage_t, ts) 

#endif /* !__TILE_STORAGE_H__ */
