/* roadmap_config.c - A module to handle all RoadMap configuration issues.
 *
 * LICENSE:
 *
 *   Copyright 2002 Pascal F. Martin
 *
 *   This file is part of RoadMap.
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
 * SYNOPSYS:
 *
 *   See roadmap_config.h.
 */

#include <assert.h>
#include <string.h>
#include <stdlib.h>
#include <stdarg.h>

#include "roadmap.h"
#include "roadmap_path.h"
#include "roadmap_file.h"
#include "roadmap_config.h"

static int RoadMapConfigLoaded = 0;

typedef struct RoadMapConfigEnumRecord RoadMapConfigEnum;

struct RoadMapConfigEnumRecord {

   RoadMapConfigEnum *next;

   char *value;
};


#define ROADMAP_CONFIG_CLEAN    0
#define ROADMAP_CONFIG_SHARED   1
#define ROADMAP_CONFIG_DIRTY    2

typedef struct RoadMapConfigRecord     RoadMapConfig;

struct RoadMapConfigItemRecord {

    RoadMapConfigItem *next;
    RoadMapConfig     *file;

    const char *category;
    const char *name;
    const char *default_value;
    char *value;

    unsigned char  type;
    unsigned char  state; /* CLEAN, SHARED, DIRTY. */
    unsigned char  cached_valid;
    int            cached_value;

    RoadMapCallback callback;


    union {
        RoadMapConfigEnum *enumeration_values;
    } detail;
};


struct RoadMapConfigRecord {

   char              *name;
   char              *set;
   int                required;
   int                state; /* CLEAN, SHARED or DIRTY. */
   RoadMapConfigItem *first_item;
   RoadMapConfigItem *last_item;
   int age;
   BOOL save;
};


static RoadMapConfig RoadMapConfigFiles[] = {
   {"session",     "config", 0, ROADMAP_CONFIG_CLEAN, NULL, NULL,1,1},
   {"user",        "user", 0, ROADMAP_CONFIG_CLEAN, NULL, NULL,1,1},
   {"preferences", "config", 0, ROADMAP_CONFIG_CLEAN, NULL, NULL,1,1},
   {"schema",      "skin",   1, ROADMAP_CONFIG_CLEAN, NULL, NULL,1,0},
   {NULL, "", 0, 0, NULL, NULL,0,0}
};


#ifdef J2ME
/**
 * This function retrieves the name and value from the binary file ( the file must have been
 * saved in the binary format of 
 * [strlen name] [name] [strlen value] [value]. 
 * In - name, value, file. 
 * name and value parameters are references to un-malloced pointers - Will be malloced in 
 * this function ( It is the responsibility of the caller to eventually free them). 
 * file is a pointer to an already opened binary file. 
 * */
int roadmap_config_get_name_value_binary(char ** name, char **value, FILE *file){
	int * string_length =  (int *)malloc(sizeof(int));
	// read the name
	if(fread(string_length,1,sizeof(int),file)!=sizeof(int)){
		free(string_length);
		return 0;
	}

	*name = (char *)malloc(*string_length);
	if(fread(*name,1,*string_length,file)!=(*string_length)){
		free(*name);
		free(string_length);
		return 0;
	}

	// read the value
	if(fread(string_length,1,sizeof(int),file)!=sizeof(int)){
		free(*name);
		free(string_length);
		return 0;
	}
	*value = (char *)malloc(*string_length);
	if(fread(*value,1,*string_length,file)!=(*string_length)){
		free(*name);
		free(*value);
		free(string_length);
		return 0;
	}

   return 1;
}

static void roadmap_config_write_name_value_to_binary(const char * name, const char * value, FILE * file){
	int * string_length = (int *)malloc(sizeof(int *));
	
	// handle the name
	*string_length = strlen(name) + 1; // +1 to include the \0 escape character
	int size_of_string = (*string_length);
	fwrite (string_length, 1, sizeof(int), file); 
	fwrite (name, 1, size_of_string, file); // write the name
    
    // handle the value
    *string_length = strlen(value) + 1; // +1 to include the \0 escape character
    size_of_string = (*string_length);
	fwrite (string_length, 1, sizeof(int), file); 
	fwrite (value, 1, size_of_string, file); // write the name
	
	free(string_length);
}
#endif

static RoadMapConfig *roadmap_config_search_file (const char *name) {

   RoadMapConfig *file;

   if (!RoadMapConfigLoaded) {
      roadmap_log (ROADMAP_FATAL, "%s: not yet loaded", name);
   }

   for (file = RoadMapConfigFiles; file->name != NULL; ++file) {
      if (strcmp (name, file->name) == 0) {
         return file;
      }
   }

   roadmap_log (ROADMAP_FATAL, "%s: not a valid config file name", name);
   return NULL;
}


static RoadMapConfigItem *roadmap_config_search_item
                                (RoadMapConfig *file,
                                 RoadMapConfigDescriptor *descriptor) {

    RoadMapConfigItem *item;

    if (descriptor == NULL) {
        return NULL;
    }

    for (item = file->first_item; item != NULL; item = item->next) {

      if ((strcmp (item->name, descriptor->name) == 0) &&
          (strcmp (item->category, descriptor->category) == 0)) {
         return item;
      }
   }
   return NULL;
}


static RoadMapConfigItem *roadmap_config_retrieve
                                (RoadMapConfigDescriptor *descriptor) {

    RoadMapConfig *file;
    RoadMapConfigItem *item;

    if (descriptor == NULL) {
        return NULL;
    }
	

    if ((descriptor->reference == NULL) ||(descriptor->reference->file ==NULL)||
        (descriptor->age != descriptor->reference->file->age)) {

        descriptor->reference = NULL;
        

        for (file = RoadMapConfigFiles; file->name != NULL; ++file) {

            item = roadmap_config_search_item (file, descriptor);
            if (item != NULL) {
                descriptor->reference = item;
                break;
            }
        }
        if ((descriptor->reference != NULL)&&(descriptor->reference->file != NULL))
      	  descriptor->age = descriptor->reference->file->age;
    }

   return descriptor->reference;
}


static RoadMapConfigItem *roadmap_config_new_item
                             (RoadMapConfig *file,
                              RoadMapConfigDescriptor *descriptor,
                              const char    *default_value,
                              unsigned char  item_type,
                              RoadMapCallback callback,
                              int *is_new) {

    RoadMapConfigItem *new_item = NULL;

    if (item_type & ROADMAP_CONFIG_NEW) {
       item_type &= ~ROADMAP_CONFIG_NEW;
    } else {
      new_item = roadmap_config_search_item (file, descriptor);
    }

    if (new_item != NULL) {

        /* Not so new. Update the type & default value, if any. */

        /* Make sure we don't try to assign two callbacks */
        assert (!new_item->callback || !callback);

        if (callback) new_item->callback = callback;

        if ((default_value[0] != 0) && (new_item->default_value[0] == 0)) {
            new_item->default_value = strdup(default_value);
        }

        if (item_type != ROADMAP_CONFIG_STRING && new_item->type != item_type) {

            if (new_item->type != ROADMAP_CONFIG_STRING) {
                roadmap_log (ROADMAP_ERROR,
                             "type conflict for %s.%s: %d replaced by %d",
                             descriptor->category,
                             descriptor->name,
                             new_item->type, item_type);
            } else {
                new_item->type = item_type;
            }
        }

        if (is_new) *is_new = 0;

    } else {

        new_item = calloc (1, sizeof(RoadMapConfigItem));

        roadmap_check_allocated(new_item);

        new_item->name     = descriptor->name;
        new_item->category = descriptor->category;
        new_item->file     = file;

        if (default_value[0] == 0) {
            new_item->default_value = "";
        } else {
            new_item->default_value = default_value;
        }

        new_item->value = NULL;
        new_item->state = ROADMAP_CONFIG_CLEAN;
        new_item->type  = item_type;

        new_item->cached_valid = 0;

        if (callback) new_item->callback = callback;

        new_item->next = file->first_item;

        if (file->last_item == NULL) {
            file->last_item = new_item;
        }
        file->first_item = new_item;

        if (is_new) *is_new = 1;
    }
	
   descriptor->age =file->age;
   descriptor->reference = new_item;

   return new_item;
}


void roadmap_config_add_enumeration_value (RoadMapConfigItem *item,
                                           const char *value) {

   RoadMapConfigEnum *new_value;
   RoadMapConfigEnum *last = item->detail.enumeration_values;

   new_value = malloc (sizeof(RoadMapConfigEnum));
   roadmap_check_allocated(new_value);

   new_value->next = NULL;
   new_value->value = strdup(value);

   if (last == NULL) {

      item->detail.enumeration_values = new_value;

   } else {

      while (last->next != NULL) last = last->next;

      last->next = new_value;
   }
}


void roadmap_config_declare (const char *config,
                             RoadMapConfigDescriptor *descriptor,
                             const char *default_value, int *is_new) {

   RoadMapConfig *file = roadmap_config_search_file (config);

   roadmap_config_new_item
      (file, descriptor, default_value, ROADMAP_CONFIG_STRING, NULL,
       is_new);
}


void roadmap_config_declare_password (const char *config,
                                      RoadMapConfigDescriptor *descriptor,
                                      const char *default_value) {

   RoadMapConfig *file = roadmap_config_search_file (config);

   roadmap_config_new_item
      (file, descriptor, default_value, ROADMAP_CONFIG_PASSWORD, NULL, NULL);
}

RoadMapConfigItem *roadmap_config_declare_enumeration (const char *config,
                                         RoadMapConfigDescriptor *descriptor,
                                         RoadMapCallback callback,
                                         const char *enumeration_value, ...) {

   char *p;
   va_list ap;

   RoadMapConfig *file = roadmap_config_search_file (config);
   RoadMapConfigItem *item;
   RoadMapConfigEnum *next;
   RoadMapConfigEnum *enumerated;

   item = roadmap_config_new_item
             (file, descriptor, enumeration_value, ROADMAP_CONFIG_ENUM,
              callback, NULL);

   /* Replace the enumeration list. */

   for (enumerated = item->detail.enumeration_values;
        enumerated != NULL;
        enumerated = next) {
      next = enumerated->next;
      free (enumerated->value);
      free (enumerated);
   }
   item->detail.enumeration_values = NULL;

   roadmap_config_add_enumeration_value (item, enumeration_value);

   va_start(ap, enumeration_value);
   for (p = va_arg(ap, char *); p != NULL; p = va_arg(ap, char *)) {
       roadmap_config_add_enumeration_value (item, p);
   }

   va_end(ap);

   return item;
}

void roadmap_config_declare_color (const char *config,
                                   RoadMapConfigDescriptor *descriptor,
                                   const char *default_value) {

   RoadMapConfig *file = roadmap_config_search_file (config);

   roadmap_config_new_item
      (file, descriptor, default_value, ROADMAP_CONFIG_COLOR, NULL, NULL);
}


int roadmap_config_first (const char *config,
                          RoadMapConfigDescriptor *descriptor) {

    RoadMapConfig *file = roadmap_config_search_file(config);


    if (file == NULL || file->first_item == NULL) {

        descriptor->category = NULL;
        descriptor->name = NULL;
        descriptor->reference = NULL;
        return 0;
    }

    descriptor->category = file->first_item->category;
    descriptor->name = file->first_item->name;
    descriptor->reference = file->first_item;
    descriptor->age = file->age;

    return 1;
}


int roadmap_config_next (RoadMapConfigDescriptor *descriptor) {

    if (descriptor == NULL || descriptor->reference == NULL) {
        return 0;
    }

    descriptor->reference = descriptor->reference->next;

    if (descriptor->reference == NULL) {

       descriptor->category  = NULL;
       descriptor->name      = NULL;
       return 0;
    }

    descriptor->category  = descriptor->reference->category;
    descriptor->name      = descriptor->reference->name;
    if(descriptor->reference->file!=NULL)
   	 	descriptor->age       = descriptor->reference->file->age;
    return 1;
}


void *roadmap_config_get_enumeration (RoadMapConfigDescriptor *descriptor) {

   RoadMapConfigItem *item = roadmap_config_retrieve (descriptor);

   if (item == NULL) {
      return NULL;
   }

   if (item->type != ROADMAP_CONFIG_ENUM) {
      return NULL;
   }

   return item->detail.enumeration_values;
}


char *roadmap_config_get_enumeration_value (void *enumeration) {

   RoadMapConfigEnum *item = (RoadMapConfigEnum *)enumeration;

   if (item == NULL) {
      return NULL;
   }

   return item->value;
}


void *roadmap_config_get_enumeration_next (void *enumeration) {

   RoadMapConfigEnum *item = (RoadMapConfigEnum *)enumeration;

   if (item == NULL) {
      return NULL;
   }

   return item->next;
}


static int roadmap_config_set_item
                (RoadMapConfigItem *item, const char *value) {

    /* First check that this new value actually changes something. */

    if (item->value != NULL) {
        if (value != NULL) {
            if (strcmp (item->value, value) == 0) {

                return 0; /* Nothing was changed. */
            }
        }
    } else {
        if (value != NULL) {
            if (strcmp (item->default_value, value) == 0) {
                return 0; /* Still is the default. */
            }
        }
    }

    if (value != NULL) {
        if (item->value && (strlen(value) > strlen(item->value))) {
            free(item->value);
            item->value = strdup(value);
        } else if (item->value == NULL) {
            item->value = strdup(value);
        } else {
            strcpy(item->value, value);
        }

    } else {
        if (item->value) free(item->value);
        item->value = NULL;
    }

    item->state = ROADMAP_CONFIG_DIRTY;
    item->cached_valid = 0;

    if (item->callback) (*item->callback)();

    return 1;
}


static int roadmap_config_load
               (const char *path, RoadMapConfig *config, int intended_state) {

   char *p;
   FILE *file;
   char  line[1024];

   char *category;
   char *name;
   char *value;

   RoadMapConfigItem *item;
   RoadMapConfigDescriptor descriptor;

#ifdef J2ME
   char file_name[100];
   char * nameWithCategory;
   sprintf(file_name,"%s_j2me",config->name);
   file = roadmap_file_fopen (path, file_name, "sr");
#else
   file = roadmap_file_fopen (path, config->name, "sr");
#endif
   if (file == NULL) return 0;
 
   while (!feof(file)) {
		int new_item;
#ifdef J2ME

        /* get the name and value from the binary file. Not that this doesn't include the parsing
        to category and name by the '.' character */
		if(!roadmap_config_get_name_value_binary(&nameWithCategory, &value, file))
			break; // error, or reached end of file
		

		category = nameWithCategory;

		// start additional parsing to retrieve the name and category
		p = roadmap_config_skip_until (nameWithCategory, '.');
        if (*p != '.') continue;
        *(p++) = 0; // end the category string
		
		
        name = p;
	
        descriptor.name = strdup (name);
        descriptor.category = strdup (category);
        descriptor.reference = NULL;	
		free(nameWithCategory); // since we already parsed this into name & category , we don't need it anymore

#else
       
        /* Read the next line, skip empty lines and comments. */

        if (fgets (line, sizeof(line), file) == NULL) break;

        category =
            roadmap_config_extract_data (line, sizeof(line));

        if (category == NULL) continue;


        /* Decode the line (category.name: value). */

        p = roadmap_config_skip_until (category, '.');
        if (*p != '.') continue;
        *(p++) = 0;

        name = p;

        p = roadmap_config_skip_until (p, ':');
        if (*p != ':') continue;
        *(p++) = 0;

        p = roadmap_config_skip_spaces (p);
        value = p;

        p = roadmap_config_skip_until (p, 0);
        *p = 0;


        /* Detach the strings from the line buffer. */

        value = strdup (value);
        descriptor.name = strdup (name);
        descriptor.category = strdup (category);
        descriptor.reference = NULL;
#endif

        /* Retrieve or create this configuration item. */

        item = roadmap_config_new_item
                    (config, &descriptor, "", ROADMAP_CONFIG_STRING|ROADMAP_CONFIG_NEW,
                     NULL, &new_item);
        if (!new_item) {
          free ((void *)descriptor.name);
          free ((void *)descriptor.category);
        }

        if (item->value != NULL) {
            free(item->value);
        }
        item->value = value;
        item->state = intended_state;

        item->cached_valid = 0;
    }
    fclose (file);

    config->state = ROADMAP_CONFIG_CLEAN;

    RoadMapConfigLoaded = 1;
    return 1;
}



static void roadmap_config_update (RoadMapConfig *config, int force) {

   FILE *file;
   const char *value;
   const char *p = NULL;
   RoadMapConfigItem *item;


   if (force || (config->state == ROADMAP_CONFIG_DIRTY))
   {
#ifndef J2ME
	   for ( p = roadmap_path_first( config->set );
			   p != NULL;
			   p = roadmap_path_next( config->set, p ) )
	   {
		   if ( roadmap_file_exists( p, "" ) )
			   break;
	   }
#endif
	   if ( p == NULL )
	   {
		   p = roadmap_path_config();
	   }
	   
#ifdef J2ME
	   char file_name[100];
	   sprintf(file_name,"%s_j2me",config->name);
	   file = roadmap_file_fopen (p, file_name, "w");
#else
   	   file = roadmap_file_fopen ( p, config->name, "w" );
#endif
	  

       if ( file )
       {

         for (item = config->first_item; item != NULL; item = item->next) {

            if ((! force) && (item->state == ROADMAP_CONFIG_SHARED)) continue;

            if (item->value != NULL) {
               value = item->value;
            } else {
               value = item->default_value;
            }
#ifdef J2ME
            char name_to_write[100]; // this will be of the category.type name
            sprintf(name_to_write,"%s.%s", item->category, item->name);
            roadmap_config_write_name_value_to_binary(name_to_write,value,file);
#else
			fprintf (file, "%s.%s: %s\n", item->category, item->name, value);
#endif            
         }

         fclose (file);
         config->state = ROADMAP_CONFIG_CLEAN;
      }
   }
}


char *roadmap_config_skip_until (char *p, char c) {

   while (*p != '\n' && *p != c && *p != 0) p++;
   return p;
}


char *roadmap_config_skip_spaces (char *p) {

   while (*p == ' ' || *p == '\t') p++;
   return p;
}


char *roadmap_config_extract_data (char *line, int size) {

    char *p;

    line[size-1] = 0;

    line = roadmap_config_skip_spaces (line);

    /* deal with any termination style */
    if (*line == '\r' || *line == '\n' || *line == '#') return NULL;

    for (p = line; *p && *p != '\n' && *p != '\r'; p++)
	/* empty */ ;
    *p = 0;

    return line;
}


int  roadmap_config_reload (const char *name) {

   const char *p;
   RoadMapConfig *file;

  

   for (file = RoadMapConfigFiles; file->name != NULL; ++file) {
      if (!strcmp (file->name, name)) break;
   }

   if (file->name == NULL) {
      roadmap_log
         (ROADMAP_ERROR,
          "config_reload found no '%s' config file", name);

      return -1;

   } else {
      int loaded = 0;
	  file->age++;
      
	  for (p = roadmap_path_first(file->set);
           p != NULL;
           p = roadmap_path_next(file->set, p)) {

         //printf("loading set '%s'\n",file->set);
         loaded = roadmap_config_load (p, file, ROADMAP_CONFIG_CLEAN);

         if (loaded) {
			 //printf("loaded ok\n");
        	 //printf("loaded %s: %s\n",file->set,p);
			 //printf("name: %s\n",name);
        	 break;
         }
      }
      
      if ( p == NULL )
      {
          p = roadmap_path_config();
          loaded = roadmap_config_load (p, file, ROADMAP_CONFIG_CLEAN);
      }
      
      if (file->required && (!loaded)) {
         roadmap_log
            (ROADMAP_ERROR,
             "found no '%s' config file, check RoadMap installation",
             file->name);
         return -1;
      }

      return 0;
   }
}


void  roadmap_config_initialize (void) {

    RoadMapConfig *file;


	//printf("files\n");
	//for (file = RoadMapConfigFiles; file->name != NULL; ++file) {
		//printf("file: %s\n", file->name);
	//}

   for (file = RoadMapConfigFiles; file->name != NULL; ++file) {

	   //printf("before file: %s\n", file->name);
      roadmap_config_reload (file->name);
	  //printf("after file: %s\n", file->name);
   }

}


void roadmap_config_save (int force_all_files) {
   RoadMapConfig *file;

   for (file = RoadMapConfigFiles; file->name != NULL; ++file) {
      if (file->save)
         roadmap_config_update (file, force_all_files);
   }
}


void roadmap_config_save_one (const char *name, int force) {

   RoadMapConfig *file;

   for (file = RoadMapConfigFiles; file->name != NULL; ++file) {
      if (file->save && !strcmp(name, file->name)) {
         roadmap_config_update (file, force);
         break;
		}
   }
}


int roadmap_config_get_type (RoadMapConfigDescriptor *descriptor) {

    RoadMapConfigItem *item = roadmap_config_retrieve (descriptor);

    if (item == NULL) {
        return ROADMAP_CONFIG_STRING;
    }

    return item->type;
}


const char *roadmap_config_get (RoadMapConfigDescriptor *descriptor) {

    RoadMapConfigItem *item = roadmap_config_retrieve (descriptor);

    if (item != NULL) {
        if (item->value != NULL) {
            return item->value;
        }
        return item->default_value;
    }

	return "";
}


int roadmap_config_get_integer(RoadMapConfigDescriptor *descriptor) {

    const char *actual;
    RoadMapConfigItem *item = roadmap_config_retrieve (descriptor);

    if (item != NULL) {

        if (! item->cached_valid) {

            if (item->value != NULL) {
                actual = item->value;
            } else {
                actual = item->default_value;
            }
            item->cached_value = atoi (actual);
            item->cached_valid = 1;
        }
        return item->cached_value;
    }
    return 0;
}


void  roadmap_config_set (RoadMapConfigDescriptor *descriptor, const char *value) {

    RoadMapConfigItem *item = roadmap_config_retrieve (descriptor);

    if (item != NULL) {
        if (roadmap_config_set_item (item, value)) {
            item->file->state = ROADMAP_CONFIG_DIRTY;
        }
    }
}


void  roadmap_config_set_integer (RoadMapConfigDescriptor *descriptor, int x) {

    char image[16];

    sprintf (image, "%d", x);
    roadmap_config_set (descriptor, image);
}


/* This function compares the current item's value with the given text.
 * This is very useful for enumerations.
 */
int   roadmap_config_match
        (RoadMapConfigDescriptor *descriptor, const char *text) {
   return (strcasecmp (roadmap_config_get(descriptor), text) == 0);
}


/* The following two functions are special because positions are always
 * session items. The reason is only that I am anal: I don't see any reason
 * for having a position in the schema or preferences.
 */
void roadmap_config_get_position
        (RoadMapConfigDescriptor *descriptor, RoadMapPosition *position) {

   const char *center;
   RoadMapConfig *file;
   RoadMapConfigItem *item;

   file = roadmap_config_search_file ("session");
   if (file == NULL) {
       roadmap_log (ROADMAP_FATAL, "cannot retrieve session file context");
   }
   item = roadmap_config_search_item (file, descriptor);

   if (item->value != NULL) {
      center = item->value;
   } else {
      center = item->default_value;
   }

   if (center != NULL && center[0] != 0) {

      char *latitude_ascii;
      char buffer[128];


      if (strlen(center) >= sizeof(buffer)) {
         roadmap_log (ROADMAP_FATAL,
                      "position string '%s' is too long", center);
      }
      strcpy (buffer, center);
      latitude_ascii = strchr (buffer, ',');
      if (latitude_ascii != NULL) {
         *(latitude_ascii++) = 0;
      }

      position->longitude = atoi(buffer);
      position->latitude  = atoi(latitude_ascii);

   } else {

      position->longitude = 0;
      position->latitude  = 0;
   }
}

void  roadmap_config_set_position
        (RoadMapConfigDescriptor *descriptor, const RoadMapPosition *position) {

   char buffer[128];
   RoadMapConfig *file;
   RoadMapConfigItem *item;

   file = roadmap_config_search_file ("session");
   if (file == NULL) {
       roadmap_log (ROADMAP_FATAL, "cannot retrieve session file context");
   }
   item = roadmap_config_search_item (file, descriptor);

   if (item != NULL) {

      sprintf (buffer, "%d,%d", position->longitude, position->latitude);
      if (roadmap_config_set_item (item, buffer)) {
          file->state = ROADMAP_CONFIG_DIRTY;
      }
   }
}

int roadmap_config_is_loaded(){
	return RoadMapConfigLoaded;
}
