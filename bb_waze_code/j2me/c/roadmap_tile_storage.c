/* roadmap_tile_storage.c - Tile persistency.
 *
 * LICENSE:
 *
 *   Copyright 2009 Ehud Shabtai.
 *
 *   This file is part of Waze.
 *
 *   Waze is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
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

#include <javax/microedition/io.h>
#include <stdio.h>
#include "roadmap_tile_storage.h"
#include "tile_storage.h"
#include "roadmap_path.h"
#include "roadmap_file.h"
#include "roadmap_locator.h"

static NOPH_TileStorage_t TS;
static int TS_fail = 0;

static int load_index(int fips, void **base, size_t *size) {

   const char *map_path = roadmap_db_map_path ();
   char name[30];
   char filename[512];
	
   const char *suffix = "index";

   snprintf (name, sizeof (name), "%05d_%s%s", fips, suffix,
         ROADMAP_DATA_TYPE);
	roadmap_path_format (filename, sizeof (filename), map_path, name);

   RoadMapFile file = roadmap_file_open (filename, "r");

   if (!ROADMAP_FILE_IS_VALID(file)) {
      return -1;
   }

   *size = favail(file);
   *base = malloc (*size);

   int res = roadmap_file_read (file, *base, *size);
   roadmap_file_close (file);

   if (res != (int)*size) {
      free (*base);
      return -1;	
   }

   return 0;
}


int roadmap_tile_initialize (void) {
   return 0;
}


int roadmap_tile_shutdown (void) {
   if (!TS) return -1;

   return NOPH_TileStorage_shutdown(TS);
}


int roadmap_tile_store (int fips, int tile_index, void *data, size_t size) {

   if (!TS) return -1;
   return NOPH_TileStorage_storeTile(TS, fips, tile_index, data, (int)size);
}

int roadmap_tile_load (int fips, int tile_index, void **base, size_t *size) {

   if (tile_index == -1) return load_index(fips, base, size);

   if (!TS) {
      if (TS_fail) return -1;

      TS = NOPH_TileStorage_new();
      if (NOPH_TileStorage_initialize(TS) != 0) {
         NOPH_delete(TS);
		 TS = 0;
         TS_fail = 1;
         return -1;
      }
   }

   int store_id = NOPH_TileStorage_findTile(TS, fips, tile_index, (int *)size);
   if (store_id == -1) return -1;

   *base = malloc (*size);

   int res = NOPH_TileStorage_loadTile(TS, fips, tile_index, store_id, *base);

   if (res == -1) {
      free (*base);
      return -1;  
   }

   return 0;
}

void roadmap_tile_remove (int fips, int tile_index) {
#warning FIXME
}

void roadmap_tile_remove_all( int fips )
{
#warning FIXME
}

