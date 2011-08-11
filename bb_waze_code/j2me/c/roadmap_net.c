/* roadmap_net.c - Network interface for the RoadMap application.
 *
 * LICENSE:
 *
 *   Copyright 2007 Ehud Shabtai
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
 *   See roadmap_net.h
 */

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <javax/microedition/io.h>
#include <async_net.h>

#include "roadmap.h"
#include "roadmap_start.h"
#include "websvc_trans/websvc_address.h"
#include "websvc_trans/web_date_format.h"

#include "roadmap_net_mon.h"
#include "roadmap_net.h"
#include "roadmap_messagebox.h"
#include "roadmap_net_mon.h"

#ifdef RIMAPI
#include "rimapi.h"
static char ConnString[100];
#endif

struct roadmap_socket_t {
   int http;
   void *context;
   NOPH_AsyncNet_t async;
   NOPH_Connection_t conn;
   NOPH_InputStream_t is;
   NOPH_OutputStream_t os;
};


static void start_net (void) {
   static int initialized;

   if (!initialized) {
      initialized = 1;
      roadmap_net_mon_start();
   }
}

CIBYL_EXPORT_SYMBOL(do_async_connect_cb);

typedef struct lAsync_exception_info{
	NOPH_Connection_t conn;
	RoadMapNetConnectCallback callback;
	void *context;
} async_exception_info;

static void do_async_exception_handler(NOPH_Exception_t exception, void *arg) {
	async_exception_info info = * (async_exception_info *)arg;
	roadmap_log(ROADMAP_ERROR,"do_async_connect_cb exception. conn = %d, callback = 0x%x, context = %d",
			info.conn, info.callback, info.context);
	NOPH_AsyncNet_printUrl(info.conn);
}

#define SET_INPUT_EXCEPTION     1
#define REMOVE_INPUT_EXCEPTION  2
#define CONNECT_ASYNC_EXCEPTION 3
#define CONNECT_EXCEPTION       4
#define SEND_EXCEPTION          5
#define RECEIVE_EXCEPTION    	  6
#define CLOSE_EXCEPTION		     7

static BOOL RoadMapNetCompressEnabled = FALSE;
static void print_url(RoadMapSocket s){
	if (s)
		NOPH_AsyncNet_printUrl(s->conn);
	else
		roadmap_log(ROADMAP_ERROR,"net-exception : cannot print url, as socket is NULL");
}


/*
 * Catches Exceptions in roadmap_net, and writes information to log.
 */
static void general_net_exception_handler(NOPH_Exception_t exception, void *arg){
	int * exception_tag = (int *)arg;
	char msg[512];
	NOPH_String_toCharPtr(NOPH_Throwable_toString(exception), msg, sizeof(msg));
	roadmap_log(ROADMAP_ERROR,"in roadmpa_net : Exception to string : %s, Exception tag : %d ", msg , *exception_tag);
	*exception_tag = -1;
}

/*
 * Called after the socket connection
 */
void do_async_connect_cb(NOPH_Connection_t conn, RoadMapNetConnectCallback callback, void *context) {
   async_exception_info info;
   info.conn = conn;
   info.callback = callback;
   info.context = context;

   roadmap_main_set_last_cb(callback);

   NOPH_try(do_async_exception_handler, ( void * )&info){
	   assert(context);
	   RoadMapSocket s = (RoadMapSocket)context;

	   if (conn == 0) { /* error */
        void *cb_context = s->context;
		  roadmap_net_mon_error("Error in connect.");

		  roadmap_net_close(s);
		  (*callback)(0, cb_context, err_net_failed);
		  return;
	   }

	   s->http = 1;
	   s->conn = conn;

	   (*callback)(s, s->context, succeeded);
   }NOPH_catch();
}

/*
 * registers a callback to be called once the finished receiving the data.
 */
void roadmap_net_set_input (RoadMapSocket s, int input_id) {
	int exception_tag = SET_INPUT_EXCEPTION;
	NOPH_try(general_net_exception_handler, ( void * )&exception_tag){
		NOPH_AsyncNet_startRead(s->async, input_id);
	}
	NOPH_catch();
   if (exception_tag == -1){
   	print_url(s);
   }
}

void roadmap_net_remove_input (RoadMapSocket s) {
	int exception_tag = REMOVE_INPUT_EXCEPTION;
	NOPH_try(general_net_exception_handler, ( void * )&exception_tag){
		NOPH_AsyncNet_stopRead(s->async);
	}NOPH_catch();
   if (exception_tag == -1){
   	print_url(s);
   }
}

// A-syncronious receive:
int roadmap_net_connect_async (const char *protocol,
                                const char *name, 
                                time_t update_time,
                                int default_port,
                                int        flags,
                                RoadMapNetConnectCallback callback,
                                void *context) {

   char url[255];
   char *separator = strchr (name, ':');
   char *update_value = NULL;
   char	update_since[WDF_MODIFIED_HEADER_SIZE + 1];
   int req_type = 0;
   int exception_tag = CONNECT_ASYNC_EXCEPTION;
   NOPH_try(general_net_exception_handler, ( void * )&exception_tag){
   if (separator != NULL) {

      if (isdigit(separator[1])) {

         default_port = atoi(separator+1);

      }

   }

   assert(strncmp( protocol, "http", 4) == 0);
#ifdef RIMAPI
   if (!*ConnString) {
      if( NOPH_FreemapApp_getConnectionString(1,ConnString, sizeof(ConnString)) == -1 ){
      	roadmap_messagebox("Oops!","Phone does not have sufficient internet covearge");
      	roadmap_log(ROADMAP_ERROR,"Oops!","Phone does not have sufficient internet covearge");
      	return (RoadMapSocket)NULL;
      }
   }
   snprintf (url, sizeof(url), "%s%s", name, ConnString);
#else
   strcpy(url, name);
#endif
   if (!strcmp(protocol, "http_post")) req_type = 1;

   WDF_FormatHttpIfModifiedSince (update_time, update_since);

   if (update_since[0]) {
	   update_value = strchr(update_since, ':');
		if (update_value) {
   	   *update_value = '\0';
	      update_value += 2;
         *(strchr(update_value, '\r')) = '\0';
		}
   }

   RoadMapSocket s = (RoadMapSocket)calloc(1, sizeof(struct roadmap_socket_t));
   s->context = context;

   start_net();
   roadmap_net_mon_connect ();

	if (!(s->async = // get the java AsyncNet object.
         NOPH_AsyncNet_new(url, req_type, update_value, callback, s))) {

      free(s);
      roadmap_net_mon_error("Error in connect.");
      roadmap_net_mon_disconnect ();
	   (*callback) (0, context, err_net_failed);
	}
   }NOPH_catch();
   if (exception_tag == -1){
   	roadmap_log(ROADMAP_ERROR,"got an exception in roadmap_net_connect_async, trying to open connection to url : %s \n",
   	   			url);
   	return exception_tag;
   }

   return 0;
}


RoadMapSocket roadmap_net_connect(  const char*     protocol,
                                    const char*     name,
                                    time_t          update_time,
                                    int             default_port,
                                    int             flags,
                                    roadmap_result* err) {

   char url[255];
   char *separator = strchr (name, ':');
   char *hostname = strdup(name);
   RoadMapSocket s = (RoadMapSocket)calloc(1, sizeof(struct roadmap_socket_t));

   int error = 0;
   char				update_since[WDF_MODIFIED_HEADER_SIZE + 1];
   const char *   req_type = "GET";
   int exception_tag = CONNECT_EXCEPTION;
   NOPH_try(general_net_exception_handler, ( void * )&exception_tag){
		roadmap_check_allocated(hostname);
		roadmap_check_allocated(s);

		if (separator != NULL) {

			if (isdigit(separator[1])) {

				default_port = atoi(separator+1);

			}

			*(strchr(hostname, ':')) = 0;
		}

		if( strncmp( protocol, "http", 4) == 0) {
			start_net();
			roadmap_net_mon_connect();
			NOPH_try(NOPH_setter_exception_handler, (void*)&error) {
				s->http = 1;
#ifdef RIMAPI
				if (!*ConnString) {
					if ( NOPH_FreemapApp_getConnectionString(1,ConnString, sizeof(ConnString)) == -1 ){
						roadmap_messagebox("Oops!","Phone does not have sufficient internet covearge");
						goto connection_failure;
					}
				}
				snprintf (url, sizeof(url), "%s%s", name, ConnString);
				s->conn = NOPH_Connector_open(url);
#else
				s->conn = NOPH_Connector_open(name);
#endif
				if (!strcmp(protocol, "http_post")) req_type = "POST";
				NOPH_HttpConnection_setRequestMethod((NOPH_HttpConnection_t)s->conn, req_type);
				WDF_FormatHttpIfModifiedSince (update_time, update_since);
				if (update_since[0]) {
					if (roadmap_net_send(s, update_since, strlen(update_since), 0) < 0) {
						goto connection_failure;
					}
				}
			} NOPH_catch();

			if (error || !s->conn) goto connection_failure;
		} else {

			snprintf (url, sizeof(url), "socket://%s:%d", hostname, default_port);

			if (strcmp (protocol, "udp") == 0) {
				snprintf (url, sizeof(url), "datagram://%s:%d", hostname, default_port);
			} else if (strcmp (protocol, "tcp") == 0) {
				snprintf (url, sizeof(url), "socket://%s:%d", hostname, default_port);
			} else {
				roadmap_log (ROADMAP_ERROR, "unknown protocol %s", protocol);
				goto connection_failure;
			}

			/* FIXME: this way of establishing the connection is kind of dangerous
			 * if the server process is not local: we might fail only after a long
			 * delay that will disable RoadMap for a while.
			 */
			start_net();
			roadmap_net_mon_connect();
			NOPH_try(NOPH_setter_exception_handler, (void*)&error) {
				s->conn = NOPH_Connector_open(url);
				s->is = NOPH_SocketConnection_openInputStream((NOPH_SocketConnection_t)s->conn);
				s->os = NOPH_SocketConnection_openOutputStream((NOPH_SocketConnection_t)s->conn);
			} NOPH_catch();
			if (error || !s->conn || !s->is || !s->os) goto connection_failure;
		}

		free(hostname);

		if (err != NULL)
			(*err) = succeeded;
   }NOPH_catch();
   if (exception_tag == -1){
   	roadmap_log(ROADMAP_ERROR,"got an exception in roadmap_net_connect, trying to open connection to url : %s \n",
   			url);
   	goto connection_failure;
   }
   return s;


connection_failure:

   if (err != NULL)
      *err = err_net_failed;
   free(hostname);
   roadmap_net_mon_error("Error in connect.");
   roadmap_net_close (s);
   return (RoadMapSocket)NULL;
}


int roadmap_net_send (RoadMapSocket s, const void *ptr, int in_size, int wait) {
  char *c;
  int data_size = in_size;
  int exception_tag = SEND_EXCEPTION;
  NOPH_try(general_net_exception_handler, ( void * )&exception_tag){
  if (s->http && !s->os) {
    char *start = NULL;
    char *cur = NULL;
    char *value;
    char *eol;
    char *backslash_r = NULL;

    start = strdup((const char *)ptr);
    cur = start;
    while ((eol = strstr(cur, "\r\n"))) 
    {

      *eol = '\0';
      eol += 2;
      if (*cur == 0) 
      {
    	  NOPH_HttpConnection_setRequestProperty ((NOPH_HttpConnection_t)s->conn, "User-Agent", roadmap_start_version());
          s->os = NOPH_HttpConnection_openOutputStream((NOPH_HttpConnection_t)s->conn);
          cur = eol;
        break;
      }

      value = strchr(cur, ':');
      *value = '\0';
      value++;
      while (*value == ' ') value++;
      backslash_r = strchr(value, '\r');
      if (backslash_r != NULL)
      {
        *backslash_r = '\0';
      }

      NOPH_HttpConnection_setRequestProperty ((NOPH_HttpConnection_t)s->conn, cur, value);
      cur = eol;

    }

    ptr = (char *)ptr + (cur - start);
    data_size -= (cur - start);
    free(start);
  }

  if (data_size) {
     /* One byte at a time */
     for ( c = (char *)ptr; c < (char*)ptr + data_size; c++)
       NOPH_OutputStream_write(s->os, *c);
  }

  roadmap_net_mon_send(data_size);
  }NOPH_catch();
  if (exception_tag == -1){
	  print_url(s);
	  return exception_tag;
  }
  return in_size;
}

int roadmap_net_receive (RoadMapSocket s, void *ptr, int in_size) {
  int exception_tag = RECEIVE_EXCEPTION;
  size_t count = 0;
  size_t data_size = 0;
  short eof = 0;

  NOPH_try(general_net_exception_handler, ( void * )&exception_tag){
  if ( (s->async)&&(NOPH_AsyncNet_isReading(s->async))) {
     count = NOPH_AsyncNet_read(s->async, ptr, in_size);
     roadmap_net_mon_recv(count);
     return count;
  }

  if (s->http && !s->is) {
     int status;
     s->is = NOPH_HttpConnection_openInputStream((NOPH_HttpConnection_t)s->conn);
     status = NOPH_HttpConnection_getResponseCode((NOPH_HttpConnection_t)s->conn);
     data_size = NOPH_HttpConnection_getLength((NOPH_HttpConnection_t)s->conn);
     // return an imitated http header srting.
     return snprintf((char *)ptr, in_size, "HTTP/1.1 %d STATUS\r\nContent-Length: %d\r\n\r\n", status, data_size);
  }


  /* Cached file reading - read into a temporary buffer */
  while (in_size > 0)
    {
      size_t size = in_size < 4096 ? in_size : 4096;
      int n;

      /* Read the data into the buffer, potentially setting fp->eof */
      n = NOPH_InputStream_read_into(s->is, ptr, size, &eof);
      count += n;
      in_size -= n;
      ptr += n;
      if (eof)
        break;
    }

  roadmap_net_mon_recv(count);
  }NOPH_catch();
  if (exception_tag == -1){
	  print_url(s);
  	  return exception_tag;
  }
  return count;
}


RoadMapSocket roadmap_net_listen(int port) {

   return NULL; // Not yet implemented.
}


RoadMapSocket roadmap_net_accept(RoadMapSocket server_socket) {

   return NULL; // Not yet implemented.
}


void roadmap_net_close (RoadMapSocket s) {

	int exception_tag = CLOSE_EXCEPTION;
	NOPH_try(general_net_exception_handler, ( void * )&exception_tag){
      if (s->os) {
         NOPH_OutputStream_close(s->os);
         NOPH_delete(s->os);
      }


      if (s->is) {
         NOPH_InputStream_close(s->is);
         NOPH_delete(s->is);
      }

      if (s->conn || s->async) roadmap_net_mon_disconnect();

      if (s->conn) {
         if (s->http) NOPH_HttpConnection_close(s->conn);
         else NOPH_SocketConnection_close(s->conn);
         NOPH_delete(s->conn);
      }

      if (s->async) {
         NOPH_AsyncNet_close(s->async);
         NOPH_AsyncNet_stopRead(s->async);
         NOPH_delete(s->async);
      }

      free (s);
	}NOPH_catch();
	if (exception_tag == -1){
		print_url(s);
   }
}

void roadmap_net_shutdown (void) {
	roadmap_net_mon_destroy();
}

/*
 * This value is ignored for now
 */
void roadmap_net_set_compress_enabled( BOOL value )
{
   RoadMapNetCompressEnabled = value;
}

/*
 * This value is ignored for now
 */
BOOL roadmap_net_get_compress_enabled( void )
{
   return RoadMapNetCompressEnabled;
}

