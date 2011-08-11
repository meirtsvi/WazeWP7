/* configFileToBinary.c
 *
 * LICENSE:
 *
 *   Copyright 2009 Dan Friedman
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

#include <stdio.h>
#include <time.h>
#define WRITE_OP 1 // write operation if 1, read if 0
#define SHOULD_SWITCH_ENDIAN 1 // need to switch endians 

//#define FILE_NAME_ORIG "lang.heb"
//#define NAME_VALUE_DELIM '='

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

static char *s_input_name;
static char s_delimeter;
static char *s_output_name;

char *skip_until (char *p, char c) {

   while (*p != '\n' && *p != c && *p != 0) p++;
   return p;
}


char *skip_spaces (char *p) {

   while (*p == ' ' || *p == '\t') p++;
   return p;
}


char *extract_data (char *line, int size) {

    char *p;

    line[size-1] = 0;

    line = skip_spaces (line);

    /* deal with any termination style */
    if (*line == '\r' || *line == '\n' || *line == '#') return NULL;

    for (p = line; *p && *p != '\n' && *p != '\r'; p++)
	/* empty */ ;
    *p = 0;

    return line;
}

static inline void _switch_endian_int(unsigned int *i)
{
   unsigned char *b = (unsigned char *) i;
   *i = (unsigned int) (b[0]<<24 | b[1]<<16 | b[2]<<8 | b[3]);
}

int write_to_binary(int should_switch_endian){
	char *p;
    char  line[4096];
    char *name;
    char *value;
	//sprintf(file_name_binary,"%s_j2me",s_input_name);
    FILE * config_file_org = fopen(s_input_name, "r");
    //FILE * config_file_bin = fopen(file_name_binary, "w");
    FILE * config_file_bin = fopen(s_output_name, "w");
    int written_bytes;
    if (config_file_org==NULL){
    	printf("could not open file!\n");
    	return 0;
    }
    unsigned int * string_length =  (unsigned int *)malloc(sizeof(unsigned int));
    int size_of_string;
    while (!feof(config_file_org)) {
    	if (fgets (line, sizeof(line), config_file_org) == NULL) break;
    	p = extract_data (line, sizeof(line));
        if (p == NULL) continue;

        /* Decode the line (name= value). */
        name = p;

        p = skip_until (p, s_delimeter);
        if (*p != s_delimeter) continue;
        *(p++) = 0;

        p = skip_spaces (p);
        value = p;

        p = skip_until (p, 0);
        *p = 0;

		// Writing into binary file. format 
		// number of bytes of the name followed by name, followed by number of bytes for value, followed by value

		//handle the name
		*string_length = strlen(name) + 1; // +1 to include the \o escape character
		size_of_string = (*string_length);
		//switch to java endian 
		if(should_switch_endian)
			_switch_endian_int(string_length);
		written_bytes = fwrite (string_length, 1, sizeof(unsigned int), config_file_bin); 
		written_bytes = fwrite (name, 1, size_of_string, config_file_bin); // write the name
        
        // handle the value
        *string_length = strlen(value) + 1; // +1 to include the \o escape character
        size_of_string = (*string_length);
        //switch to java endian 
        if(should_switch_endian)
        	_switch_endian_int(string_length);
		written_bytes = fwrite (string_length, 1, sizeof(unsigned int), config_file_bin); 
		written_bytes = fwrite (value, 1, size_of_string, config_file_bin); // write the name
    }
    fclose(config_file_org);
    fclose(config_file_bin);
    return 1; 
}


/**
 * for internal checking purposes
 */
int read_binary(int should_switch_endian){
	FILE * config_file_bin = fopen(s_output_name, "r");
	unsigned int * string_length =  (unsigned int *)malloc(sizeof(unsigned int));
	while (!feof(config_file_bin)){
		
		// read the name
		if(fread(string_length,1,sizeof(unsigned int),config_file_bin)!=sizeof(unsigned int)){
			printf("could not read ( maybe EOF?)\n");
			return 0; 
		}
		if(should_switch_endian)
			_switch_endian_int(string_length);
	    printf("string length of = %d, ", *string_length);
		char * name = (char *)malloc(*string_length);
		if(fread(name,1,*string_length,config_file_bin)!=(*string_length)){
			printf("could not read ( maybe EOF?)\n");
			return 0; 
		}
		printf("name = %s, ", name);
		// read the value
		if(fread(string_length,1,sizeof(unsigned int),config_file_bin)!=sizeof(unsigned int)){
			printf("could not read ( maybe EOF?)\n");
			return 0; 
		}
		if(should_switch_endian)
			_switch_endian_int(string_length);
		char * value = (char *)malloc(*string_length);
		if(fread(value,1,*string_length,config_file_bin)!=(*string_length)){
			printf("could not read ( maybe EOF?)\n");
			return 0; 
		}
		printf("value = %s\n", value);
		
		free(name);
		free(value);
	}
	free(string_length);
	fclose(config_file_bin);
	return 1; 
}

int main(int argc, char *argv[])
{	
	if (argc<4){
		printf("must supply 3 parameters:input_file output_file delimeter.\npossible calls printed below\n");
		printf("configFileToBinary lang.heb lang.heb_j2me =\n");
		printf("configFileToBinary preferences preferences_j2me :\n");
		return 0;
	}
	s_input_name = argv[1];
	s_output_name = argv[2];
	s_delimeter = argv[3][0];
	int write_op = WRITE_OP;
	if ((argc>4)&&(!strcmp(argv[4],"READ"))){ // added for checking purposes, if 4'th argument is READ. 
		write_op = 0;                          // then instead of writing to binary, we read from binary. 
	}
	if(write_op)
		write_to_binary(SHOULD_SWITCH_ENDIAN);
	else
		read_binary(SHOULD_SWITCH_ENDIAN);
    return 1;
}
