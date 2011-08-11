/* waze_tile_info.c - a module to read a roadmap database.
 *
 * LICENSE:
 *
 *   Copyright 2009 Ehud Shabtai
 *
 *   This file is part of Waze.
 *
 *   RoadMap is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 *   RoadMap is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with RoadMap; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>

#include "roadmap_file.h"
#include "zlib.h"

#include "roadmap.h"
#include "roadmap_path.h"
#include "roadmap_data_format.h"
#include "roadmap_tile_storage.h"
#include "roadmap_dbread.h"


typedef struct roadmap_db_context_s {

   roadmap_db_model	*model;
   void					*handler_context;

   struct roadmap_db_context_s *next;
} roadmap_db_context;


typedef struct roadmap_db_database_s {

   int fips;
   int tile_index;

   roadmap_db_data_file data;

   struct roadmap_db_database_s *next;
   struct roadmap_db_database_s *previous;

   roadmap_db_model 		*model;
   roadmap_db_context	*context;

} roadmap_db_database;

static roadmap_db_database *RoadmapDatabaseFirst  = NULL;


static unsigned int roadmap_db_aligned_offset (const roadmap_db_data_file *data, unsigned int unaligned_offset) {

	return (unaligned_offset + data->byte_alignment_add) & data->byte_alignment_mask;
}

static unsigned int roadmap_db_entry_offset (const roadmap_db_data_file *data, unsigned int entry_id) {

	if (entry_id > 0)
		return roadmap_db_aligned_offset (data, data->index[entry_id - 1].end_offset);
	else
		return 0;
}

static unsigned int roadmap_db_size (const roadmap_db_data_file *data, unsigned int from, unsigned int to) {

	return data->index[to].end_offset - roadmap_db_entry_offset (data, from);
}

static unsigned int roadmap_db_sector_size (const roadmap_db_data_file *data, const roadmap_db_sector *sector) {

	return roadmap_db_size (data, sector->first, sector->last);	
}

static unsigned int roadmap_db_entry_size (const roadmap_db_data_file *data, unsigned int entry_id) {

	return roadmap_db_size (data, entry_id, entry_id);	
}


static inline void switch_endian_int(unsigned int *i)
{
   unsigned char *b = (unsigned char *) i;
   *i = (unsigned int) (b[0]<<24 | b[1]<<16 | b[2]<<8 | b[3]);
}


static int roadmap_db_check_data (void *base, unsigned int size) {

	roadmap_data_file_header *file_header = (roadmap_data_file_header *) base;
	unsigned char *compressed_data = (unsigned char *)(file_header + 1);
	unsigned char *raw_data;
	unsigned long raw_data_size;
	int status;
	int inverse_endian = 0;
	
	if (size < sizeof (roadmap_data_header)) {
	   printf ("data file open: header size %u too small", size);
	   return 0;
	}
	
	if (memcmp (file_header->signature, ROADMAP_DATA_SIGNATURE, sizeof (file_header->signature))) {
	   printf ("data file open: invalid signature %c%c%c%c",
	   					file_header->signature[0],
	   					file_header->signature[1],
	   					file_header->signature[2],
	   					file_header->signature[3]);
	   return 0;
	}
	
	if (file_header->endianness != ROADMAP_DATA_ENDIAN_CORRECT) {
	   printf ("data file open: invalid endianness value %08ux\n", file_header->endianness);
		inverse_endian = 1;
		switch_endian_int(&file_header->version);
		switch_endian_int(&file_header->compressed_data_size);
		switch_endian_int(&file_header->raw_data_size);
	}
	if (file_header->version != ROADMAP_DATA_CURRENT_VERSION) {
	   printf ("data file open: invalid version 0x%x != 0x%x\n", file_header->version, ROADMAP_DATA_CURRENT_VERSION);
	   return 0;
	}
	if (file_header->compressed_data_size != size - sizeof (roadmap_data_file_header)) {
	   printf ("data file size mismatch: expecting %d found %d\n", 
	   				 sizeof (roadmap_data_file_header) + file_header->compressed_data_size,
	   				 size);
	   return 0;
		
	}
	
	raw_data_size = file_header->raw_data_size;

#ifdef NO_MAP_COMPRESSION
	// No compression
	raw_data = (unsigned char *) compressed_data;
#else
	raw_data = malloc (raw_data_size);

#ifdef RIMAPI
	status = NOPH_ZLib_uncompress (raw_data, &raw_data_size, compressed_data, file_header->compressed_data_size);
#else
	status = uncompress (raw_data, &raw_data_size, compressed_data, file_header->compressed_data_size) == Z_OK;
#endif

	if (!status) {
	   printf ("data file open: uncompress failed - size:%d expected raw:%d", size, raw_data_size);
		free (raw_data);
		return 0;
	}
	if (raw_data_size != file_header->raw_data_size) {
	   printf ("uncompressed data size mismatch: expecting %d found %d", 
	   				 file_header->raw_data_size, raw_data_size);
		free (raw_data);
		return 0;
	}
#endif

#if 0
	database->data.byte_alignment_add = (1 << database->data.header->byte_alignment_bits) - 1;
	database->data.byte_alignment_mask = ~database->data.byte_alignment_add;
	
	if (raw_data_size < sizeof (roadmap_data_header) + 
				  database->data.header->num_sections * sizeof (roadmap_data_entry)) {
	   printf ("data file open: size %lu cannot contain index", raw_data_size);
	   return 0;
	}
	database->data.index = (roadmap_data_entry *)(database->data.header + 1);
	
	if (database->data.header->num_sections > 0 &&
		 raw_data_size < sizeof (roadmap_data_header) + 
				  database->data.header->num_sections * sizeof (roadmap_data_entry) +
				  database->data.index[database->data.header->num_sections - 1].end_offset) {
				  	
	   printf ("data file open: size %lu cannot contain data", raw_data_size);
	   return 0;
	}
	database->data.data = (unsigned char *)(database->data.index + database->data.header->num_sections);
#endif
	
	return 1;			
}

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int main(int argc, char *argv[]) {

	int fd = open(argv[1], O_RDONLY);

	char *buf = malloc(1000000);
	int size = read(fd, buf, 1000000);

	roadmap_db_check_data(buf, size);

	close(fd);
	return 0;
}

