/* roadmap_log.c - a module for managing uniform error & info messages.
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
 *   #include "roadmap.h"
 *
 *   void roadmap_log (int level, char *format, ...);
 *
 * This module is used to control and manage the appearance of messages
 * printed by the roadmap program. The goals are (1) to produce a uniform
 * look, (2) have a central point of control for error management and
 * (3) have a centralized control for routing messages.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <time.h>
#include <assert.h>
#include "roadmap.h"
#ifdef RIMAPI
#include <java/lang.h>
#include "rimapi.h"
static int stop_writing_to_log_file = 0;
static void roadmap_log_exception_handler(NOPH_Exception_t exception, void *arg){
    char msg[512];
    NOPH_String_toCharPtr(NOPH_Throwable_toString(exception), msg, sizeof(msg));
    printf("Waze Error : in roadmap_log_exception_handler, exception = : %s", msg);
    int * error = (int *)arg;
    error = -1;

}
#endif

#include "roadmap_start.h"
#include "roadmap_geo_config.h"
#include "roadmap_path.h"
#include "roadmap_dbread.h"
#include "roadmap_file.h"
#include "roadmap_messagebox.h"
#include "Realtime/Realtime.h"
#include "roadmap_lang.h"

static FILE *sgLogFile = NULL;

#if defined(IPHONE) || defined(unix) && !defined(J2ME)
#include <sys/timeb.h>
#endif
#undef FREEZE_ON_FATAL_ERROR
#ifdef   FREEZE_ON_FATAL_ERROR
   #pragma message("    In case of fatal error process will freeze and wait for debugger")
#endif   // FREEZE_ON_FATAL_ERROR

#define ROADMAP_LOG_STACK_SIZE 256
#define MAX_SIZE_LOG_FILE 10000 // 10 megabytes for now
#define TO_KEEP_LOG_SIZE 1000 // keep the last megabyte

static const char *RoadMapLogStack[ROADMAP_LOG_STACK_SIZE];
static int         RoadMapLogStackCursor = 0;
static int need_to_reopen_file = 0;


static struct roadmap_message_descriptor {
   int   level;
   int   show_stack;
   int   save_to_file;
   int   do_exit;
   char *prefix;
} RoadMapMessageHead [] = {
   {ROADMAP_MESSAGE_DEBUG,   0, 1, 0, "..debug.."},
   {ROADMAP_MESSAGE_INFO,    0, 1, 0, "Info --->"},
   {ROADMAP_MESSAGE_WARNING, 0, 1, 0, ":WARNING:"},
   {ROADMAP_MESSAGE_ERROR,   1, 1, 0, "ERROR !!!"},
   {ROADMAP_MESSAGE_FATAL,   1, 1, 1, "[???????]"},
   {0,                       1, 1, 1, "??"}
};

static roadmap_log_msgbox_handler RoadmapLogMsgBox;

void roadmap_log_register_msgbox (roadmap_log_msgbox_handler handler) {
   //RoadmapLogMsgBox = handler; AVI

}


#ifndef J2ME
void roadmap_log_push (const char *description) {

   if (RoadMapLogStackCursor < ROADMAP_LOG_STACK_SIZE) {
      RoadMapLogStack[RoadMapLogStackCursor++] = description;
   }
}

void roadmap_log_pop (void) {

   if (RoadMapLogStackCursor > 0) {
      RoadMapLogStackCursor -= 1;
   }
}
#endif

void roadmap_log_reset_stack (void) {

   RoadMapLogStackCursor = 0;
}


void roadmap_log_save_all (void) {

    int i;

    for (i = 0; RoadMapMessageHead[i].level > 0; ++i) {
        RoadMapMessageHead[i].save_to_file = 1;
    }
}


void roadmap_log_save_none (void) {

    int i;

    for (i = 0; RoadMapMessageHead[i].level > 0; ++i) {
        RoadMapMessageHead[i].save_to_file = 0;
    }
    roadmap_log_purge();
}


int  roadmap_log_enabled (int level, char *source, int line) {
   return (level >= roadmap_verbosity());
}

#if(defined WIN32PC && defined _DEBUG)
#define ODS_BUFFER_SIZE    (300)
static void show_logs_in_debugger( struct roadmap_message_descriptor *category, const char *format, va_list ap)
{
   char message   [ODS_BUFFER_SIZE + 1];
   char formatted [ODS_BUFFER_SIZE + 100];

   message[ODS_BUFFER_SIZE] = '\0';
   vsnprintf( message, ODS_BUFFER_SIZE, format, ap);

   sprintf( formatted, "[LOG] %s\t%s\r\n", category->prefix, message);
   OutputDebugStringA( formatted);
}
#endif   // WIN32PC Debug

const char *roadmap_log_access_mode()
{
#if defined (__SYMBIAN32__)
   return ("a+");
#elif defined(ANDROID)
   return ("a+");
#else
   return ("sa");
#endif
}

const char *roadmap_log_path()
{
#if defined (__SYMBIAN32__)
#if defined (WINSCW)
   return ("C:\\");
#else
   return ("C:\\Data\\");
//   return (roadmap_db_map_path());
#endif
#elif defined(ANDROID)
   // Only sdcard can be accessed for reading
   // For the debug purposes the log is appended
   return ( roadmap_path_sdcard());
#elif !defined (J2ME)
   return (roadmap_path_user());
#else
   return roadmap_path_debug();
#endif
}

const char *roadmap_log_filename()
{
   return ("waze_log.txt");
}

static void roadmap_log_one (struct roadmap_message_descriptor *category,
                             FILE *file,
                             char  saved,
                             const char *source,
                             int line,
                             const char *format,
                             va_list ap) {


#if (defined (_WIN32) && !defined (__SYMBIAN32__))
SYSTEMTIME st;
#endif
int i;
struct tm *tms;
time_t now;
char year[5], month[5], day[5];
time( &now );
tms = localtime( &now );
GET_2_DIGIT_STRING( tms->tm_mday, day );
GET_2_DIGIT_STRING( tms->tm_mon+1, month );	// Zero based from January
GET_2_DIGIT_STRING( tms->tm_year-100, year ); // Year from 1900



#ifdef J2ME

#ifndef RIMAPI
   printf ("%d %c%s %s, line %d:",
         time(NULL), saved, category->prefix, source, line);
#endif

#elif defined (__SYMBIAN32__)

   time (&now);
   tms = localtime (&now);

   fprintf (file, "%02d:%02d:%02d %c%s %s, line %d ",
         tms->tm_hour, tms->tm_min, tms->tm_sec,
         saved, category->prefix, source, line);
#elif defined(ANDROID)


   char date_buf[128];

   time (&now);
   tms = localtime (&now);
   strftime( date_buf, sizeof( date_buf ), "%d/%m/%y", tms );

   fprintf (file, "%s %02d:%02d:%02d %c%s %s, line %d ",
           date_buf, tms->tm_hour, tms->tm_min, tms->tm_sec,
         saved, category->prefix, source, line);

#elif defined (_WIN32)
   GetLocalTime(&st);

   fprintf (file, "%02d/%02d %02d:%02d:%02d %s\t",
         st.wDay, st.wMonth, st.wHour, st.wMinute, st.wSecond,
         category->prefix);

#else
   //struct tm *tms;
   struct timeb tp;

   ftime(&tp);
   tms = localtime (&tp.time);

   fprintf (file, "%02d:%02d:%02d.%03d %c%s %s, line %d ",
         tms->tm_hour, tms->tm_min, tms->tm_sec, tp.millitm,
         saved, category->prefix, source, line);
#endif

#ifndef J2ME
   if (!category->show_stack && (RoadMapLogStackCursor > 0)) {
      fprintf (file, "(%s): ", RoadMapLogStack[RoadMapLogStackCursor-1]);
   }
#endif

#ifdef _DEBUG
  // if( format && (*format) && ('\n' == format[strlen(format)-1]))
#endif   // _DEBUG

#ifdef J2ME
   {
      char msg[500];
      time_t time = NOPH_System_currentTimeMillis();
      int len = snprintf (msg, sizeof(msg), "%s %u %c%s %s, line %d ",
            roadmap_time_get_time_wseconds(),time,
            saved, category->prefix, source, line);
      int len2 = vsnprintf(msg + len, sizeof(msg) - len -1, format, ap);
      strcat(msg,"\n");
      int total = (len2> sizeof(msg)-len-1)?sizeof(msg):(len+len2+1);
      int num_wrote  = fwrite(msg,1,total,file);
      NOPH_Logger_log(msg);
   }
   vprintf(format, ap);
#else
   vfprintf(file, format, ap);
   fprintf( file, " \t[File: '%s'; Line: %d]\n", source, line);
#endif

#ifndef J2ME
   if (category->show_stack && RoadMapLogStackCursor > 0) {

      int indent = 8;

      fprintf (file, "   Call stack:\n");

      for (i = 0; i < RoadMapLogStackCursor; ++i) {
          fprintf (file, "%*.*s %s\n", indent, indent, "", RoadMapLogStack[i]);
          indent += 3;
      }
   }
#endif

   if (RoadmapLogMsgBox && category->do_exit) {
      char str[256];
      char msg[256];
#ifdef   FREEZE_ON_FATAL_ERROR
      const char* title = "Fatal Error - Process awaits debugger";

#else
      const char* title = "Fatal Error";

#endif   // FREEZE_ON_FATAL_ERROR

      vsprintf(msg, format, ap);
      sprintf (str, "%c%s %s, line %d %s",
         saved, category->prefix, source, line, msg);
#ifdef J2ME
      printf("%s\n", str);
#endif
      RoadmapLogMsgBox(title, str);
   }
}

void roadmap_log (int level, const char *source, int line, const char *format, ...) {

   va_list ap;
   char saved = ' ';
   struct roadmap_message_descriptor *category;
   char *debug;
   BOOL write_to_file = TRUE;

   
#ifdef J2ME
//   if(level < ROADMAP_MESSAGE_FATAL)  {
//       return; // don't show WARNING, INFO, and DEBUG prints in J2ME, too slow.
//   }
//   if (level < ROADMAP_MESSAGE_INFO) return;
//   if (level < ROADMAP_MESSAGE_DEBUG) return;
#else
   if (level < roadmap_verbosity()) return;
#endif

#ifdef RIMAPI
   int error = 0;

   /*
    * This variable makes the function thread ( and recursion safe ) -
    * To avoid multiple access to this function. If roadmap_log is already in stack,
    * just print to logger, and return
    */
   static BOOL roadmap_log_in_stack = FALSE;
   char error_msg[500];
   va_list ap_error;
   va_start(ap_error, format);
   vsnprintf(error_msg,sizeof(error_msg),format,ap_error);
   va_end(ap_error);

   if (stop_writing_to_log_file == 1){
       printf("WAZE ERROR, message : %s",error_msg);
       return;
   }

   if(roadmap_log_in_stack){
       printf("WAZE ERROR : recursion in roadmap_log, message : %s", error_msg);
       return;
   }

   roadmap_log_in_stack = TRUE;
   NOPH_try(roadmap_log_exception_handler, (void*)&error){
#endif


#if(defined DEBUG && defined SKIP_DEBUG_LOGS)
   return;
#endif   // SKIP_DEBUG_LOGS

   debug = roadmap_debug();

   if ((debug[0] != 0) && (strcmp (debug, source) != 0)) return;

   for (category = RoadMapMessageHead; category->level != 0; ++category) {
      if (category->level == level) break;
   }

   va_start(ap, format);

   if (category->save_to_file) {
      static int open_file_attemped = 0;
      if ((sgLogFile == NULL) && ( (!open_file_attemped) || need_to_reopen_file)) {
         open_file_attemped = 1;
         need_to_reopen_file = 0;
         sgLogFile = roadmap_file_fopen (roadmap_log_path(),
                                         roadmap_log_filename(),
                                         roadmap_log_access_mode());
         if (sgLogFile){
             fprintf (sgLogFile, "*** Starting log file %d ---- ver=%s ***\n",
                 (int)time(NULL), roadmap_start_version());
             if(roadmap_config_is_loaded())
               fprintf(sgLogFile, "lang=%s ---- server=%s \n", roadmap_lang_get_system_lang()
                       ,roadmap_geo_config_get_server_id());
#ifdef RIMAPI
             fprintf(sgLogFile, "Device version is %d internal memory : %d kb fileConnectionPath : %s\n",  NOPH_FreemapApp_getDeviceVersion()
                    , NOPH_FreemapApp_getInternalMemoryLeft()/1000, roadmap_log_path() );
#endif

         }
      }

      if (sgLogFile != NULL) {
         roadmap_log_one (category, sgLogFile, ' ', source, line, format, ap);
         fflush (sgLogFile);
         va_end(ap);
         va_start(ap, format);

         saved = 's';

      }
   }
#ifdef RIMAPI
   }NOPH_catch();

   if(error == -1 || sgLogFile == NULL){
       printf("WAZE_ERROR : roadmap_log : error == %d, sgLogFile == %d, error : %s", error, sgLogFile, error_msg);
        roadmap_messagebox_custom(
                                    "OOPS", "Seems we're unable to display dynamic graphic elements on the map due to low storage memory on this phone."
                                        , 12, "#f6a201", 12, "#ffffff" );
        stop_writing_to_log_file = 1;
        roadmap_log_in_stack = FALSE;
        return;
   }
   roadmap_log_in_stack = FALSE;
#endif

#ifdef __SYMBIAN32__
   //write_to_file (category,write_to_file, __stderr(), saved, source, line, format, ap);
#else

#if(defined WIN32PC && defined _DEBUG)
   show_logs_in_debugger( category, format, ap);
#endif   // WIN32PC Debug

#ifndef RIMAPI
   roadmap_log_one (category, stderr, saved, source, line, format, ap);
#endif
#endif

   va_end(ap);

   if( category->do_exit) {
#ifdef FREEZE_ON_FATAL_ERROR
      int beep_times =   20;
      int sleep_time = 1000;

      do
      {
         Sleep( sleep_time);

         if( beep_times)
         {
            fprintf( sgLogFile, ">>> FATAL ERROR - WAITING FOR PROCESS TO BE ATTACHED BY A DEBUGGER...\r\n");
            MessageBeep(MB_OK);
            beep_times--;

            if(!beep_times)
               sleep_time = 5000;
         }

      }  while(1);

#else
      exit(1);
   }

#endif   // FREEZE_ON_FATAL_ERROR
}


void roadmap_log_purge (void) {

    roadmap_file_remove (roadmap_path_user(), "postmortem");
}


void roadmap_check_allocated_with_source_line
                (const char *source, int line, const void *allocated) {

    if (allocated == NULL) {
        roadmap_log (ROADMAP_MESSAGE_FATAL, source, line, "no more memory");
    }
}

/*
 * Logging of the raw data without any formatting and additional information
 * The logger file has to be opened before !
 */
BOOL roadmap_log_raw_data ( const char* data )
{
    BOOL ret_val = FALSE;
    if ( sgLogFile && data )
    {
        ret_val = roadmap_log_raw_data_fmt( "%s", data );
    }
    return FALSE;
}




/*
 * Logging of the formatted raw data without any additional information
 * The logger file has to be opened before !
 */
BOOL roadmap_log_raw_data_fmt( const char *format, ... )
{
    va_list ap;
    BOOL ret_val = FALSE;

    if ( sgLogFile && format )
    {
        va_start( ap, format );
        vfprintf( sgLogFile, format, ap );
        ret_val = TRUE;
        va_end( ap );
    }
    return FALSE;
}

#if 0
void roadmap_log_init(){
    long fileSize;
    const char *log_path;
    const char *log_path_temp;
    const char * path;
    const char * name;
    char lineFromLog[300];
#if defined (__SYMBIAN32__)
    #if defined (WINSCW)
      path = "C:\\";
      name = "waze_log.txt";
    #else
      path = roadmap_db_map_path();
      name = "waze_log.txt";
    #endif
#elif defined(ANDROID)
      roadmap_path_sdcard();
      name = "waze_log.txt";
#elif !defined (J2ME)
      path = roadmap_path_user();
      name = "postmortem";
#endif

    fileSize = roadmap_file_length(path,name);
    if (fileSize > 0 ){ // file exists
        if(fileSize>MAX_SIZE_LOG_FILE){
           FILE * LogFile = roadmap_file_fopen(path,name,"sa+");
           FILE * tempLogFile = roadmap_file_fopen(path,"temp_log_file.txt","sa+");
           fseek(LogFile, 0, SEEK_END-TO_KEEP_LOG_SIZE);
           fgets (lineFromLog,300, LogFile );
           while (1){
                fgets (lineFromLog,300, LogFile );
                if(feof(LogFile))
                    break;
                fputs (lineFromLog,tempLogFile );
           }
           fclose(LogFile);
           fclose(tempLogFile);
           log_path = roadmap_path_join (path, name);
           log_path_temp = roadmap_path_join (path, "temp_log_file.txt");
           roadmap_file_remove (path, name);
           rename(log_path_temp,log_path);
           roadmap_path_free (log_path);
           roadmap_path_free (log_path_temp);
        }
    }
}
#endif

FILE * roadmap_log_get_log_file(){
    if (sgLogFile){
        fseek(sgLogFile,0,SEEK_SET);
        return sgLogFile;
    }
    return NULL;
}

/*
 * This function closes the open fd of the log file, and resets
 * the relevant parameters, so the next log call will reopen it. D.F.
 */
void roadmap_log_close_log_file(){
    roadmap_log(ROADMAP_DEBUG,"closing log file");
    if (sgLogFile){
        fclose(sgLogFile);
        need_to_reopen_file = 1;
        sgLogFile = NULL;
    }
}

void roadmap_log_shutdown(){
    if (sgLogFile){
            fclose(sgLogFile);
    }
}

