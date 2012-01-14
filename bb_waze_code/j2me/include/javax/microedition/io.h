/*********************************************************************
*
* Copyright (C) 2006-2007,  Blekinge Institute of Technology
*
* Filename:      io.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:
*
* $Id: io.h 13699 2007-02-18 20:26:15Z ska $
*
********************************************************************/
#ifndef __JAVAX__MICROEDITION__IO_H__
#define __JAVAX__MICROEDITION__IO_H__
#if defined(__cplusplus)
extern "C" {
#endif

/**
* @file javax/microedition/io.h Functions from the
* javax.microedition.io package (plus some helpers)
*/

#include <cibyl.h>
#include <stdio.h> /* FILE* */

#include <java/util.h>
#include <java/io.h>

#define NOPH_Connector_READ       1
#define NOPH_Connector_WRITE      2
#define NOPH_Connector_READ_WRITE 3

typedef int NOPH_Connection_t;
typedef int NOPH_FileConnection_t;
typedef int NOPH_InputConnection_t;
typedef int NOPH_StreamConnection_t;
typedef int NOPH_HttpConnection_t;
typedef int NOPH_SocketConnection_t;
typedef int NOPH_RecordStore_t;

/* Connector */
#define __NR_NOPH_Connector_open 275 /* javax.microedition */
static inline _syscall1(NOPH_Connection_t,NOPH_Connector_open, const char*, name) /* Throws */
#define __NR_NOPH_Connector_openDataInputStream 276 /* javax.microedition */
static inline _syscall1(NOPH_DataInputStream_t,NOPH_Connector_openDataInputStream, const char*, name) /* Throws */
#define __NR_NOPH_Connector_openFileConnection_mode 277 /* javax.microedition */
static inline _syscall2(NOPH_FileConnection_t,NOPH_Connector_openFileConnection_mode, const char*, name, int, mode) /* Not generated */

static inline NOPH_FileConnection_t NOPH_Connector_openFileConnection(const char* name)
{
return NOPH_Connector_openFileConnection_mode(name, NOPH_Connector_READ);
}

/* FileConnection (JSR-075) */
#define __NR_NOPH_FileConnection_openInputStream 278 /* javax.microedition */
static inline _syscall1(NOPH_InputStream_t,NOPH_FileConnection_openInputStream, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_openOutputStream 279 /* javax.microedition */
static inline _syscall2(NOPH_OutputStream_t,NOPH_FileConnection_openOutputStream, NOPH_FileConnection_t, fc, long, offset) /* Throws */
#define __NR_NOPH_FileConnection_openDataInputStream 280 /* javax.microedition */
static inline _syscall1(NOPH_DataInputStream_t,NOPH_FileConnection_openDataInputStream, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_openDataOutputStream 281 /* javax.microedition */
static inline _syscall1(NOPH_DataOutputStream_t,NOPH_FileConnection_openDataOutputStream, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_exists 282 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_FileConnection_exists, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_canWrite 283 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_FileConnection_canWrite, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_canRead 284 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_FileConnection_canRead, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_isOpen 285 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_FileConnection_isOpen, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_truncate 286 /* javax.microedition */
static inline _syscall2(void,NOPH_FileConnection_truncate, NOPH_FileConnection_t, fc, long, byteOffest) /* Throws */
#define __NR_NOPH_FileConnection_fileSize 287 /* javax.microedition */
static inline _syscall1(int,NOPH_FileConnection_fileSize, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_create 288 /* javax.microedition */
static inline _syscall1(void,NOPH_FileConnection_create, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_delete 289 /* javax.microedition */
static inline _syscall1(void,NOPH_FileConnection_delete, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_close 290 /* javax.microedition */
static inline _syscall1(void,NOPH_FileConnection_close, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_mkdir 291 /* javax.microedition */
static inline _syscall1(void,NOPH_FileConnection_mkdir, NOPH_FileConnection_t, fc) /* Throws */
#define __NR_NOPH_FileConnection_list 292 /* javax.microedition */
static inline _syscall1(NOPH_Enumeration_t,NOPH_FileConnection_list, NOPH_FileConnection_t, fc) /* Throws */

/* Sockets API */
#define __NR_NOPH_SocketConnection_openInputStream 293 /* javax.microedition */
static inline _syscall1(NOPH_InputStream_t,NOPH_SocketConnection_openInputStream, NOPH_SocketConnection_t, s) /* Throws */
#define __NR_NOPH_SocketConnection_openOutputStream 294 /* javax.microedition */
static inline _syscall1(NOPH_OutputStream_t,NOPH_SocketConnection_openOutputStream, NOPH_SocketConnection_t, s) /* Throws */
#define __NR_NOPH_SocketConnection_close 295 /* javax.microedition */
static inline _syscall1(void,NOPH_SocketConnection_close, NOPH_SocketConnection_t, s) /* Throws */

/* HTTP API */
#define __NR_NOPH_HttpConnection_setRequestMethod 296 /* javax.microedition */
static inline _syscall2(void,NOPH_HttpConnection_setRequestMethod, NOPH_HttpConnection_t, hc, const char*, method) /* Throws */
#define __NR_NOPH_HttpConnection_setRequestProperty 297 /* javax.microedition */
static inline _syscall3(void,NOPH_HttpConnection_setRequestProperty, NOPH_HttpConnection_t, hc, const char*, key, const char*, value) /* Throws */
#define __NR_NOPH_HttpConnection_getResponseCode 298 /* javax.microedition */
static inline _syscall1(int,NOPH_HttpConnection_getResponseCode, NOPH_HttpConnection_t, hc) /* Throws */
#define __NR_NOPH_HttpConnection_getLength 299 /* javax.microedition */
static inline _syscall1(int,NOPH_HttpConnection_getLength, NOPH_HttpConnection_t, hc) /* Throws */
#define __NR_NOPH_HttpConnection_openOutputStream 300 /* javax.microedition */
static inline _syscall1(NOPH_OutputStream_t,NOPH_HttpConnection_openOutputStream, NOPH_HttpConnection_t, hc) /* Throws */
#define __NR_NOPH_HttpConnection_openInputStream 301 /* javax.microedition */
static inline _syscall1(NOPH_InputStream_t,NOPH_HttpConnection_openInputStream, NOPH_HttpConnection_t, hc) /* Throws */
#define __NR_NOPH_HttpConnection_close 302 /* javax.microedition */
static inline _syscall1(void,NOPH_HttpConnection_close, NOPH_HttpConnection_t, hc) /* Throws */

/* FileSystemRegistry (JSR-075) */
#define __NR_NOPH_FileSystemRegistry_listRoots 303 /* javax.microedition */
static inline _syscall0(NOPH_Enumeration_t,NOPH_FileSystemRegistry_listRoots) /* Throws */


#define __NR_NOPH_Connector_openDataOutputStream 304 /* javax.microedition */
static inline _syscall1(NOPH_DataOutputStream_t,NOPH_Connector_openDataOutputStream, const char*, name) /* Throws */

/* Record-store stuff */
#define __NR_NOPH_RecordStore_openRecordStore 305 /* javax.microedition */
static inline _syscall2(NOPH_RecordStore_t,NOPH_RecordStore_openRecordStore, char*, recordStoreName, bool_t, createIfNecessary) /* Throws */
#define __NR_NOPH_RecordStore_closeRecordStore 306 /* javax.microedition */
static inline _syscall1(void,NOPH_RecordStore_closeRecordStore, NOPH_RecordStore_t, rs) /* Throws */
#define __NR_NOPH_RecordStore_deleteRecordStore 307 /* javax.microedition */
static inline _syscall1(void,NOPH_RecordStore_deleteRecordStore, char*, recordStoreName) /* Throws */
#define __NR_NOPH_RecordStore_deleteRecord 308 /* javax.microedition */
static inline _syscall2(void,NOPH_RecordStore_deleteRecord, NOPH_RecordStore_t, rs, int, recordId) /* Throws */
#define __NR_NOPH_RecordStore_getNumRecords 309 /* javax.microedition */
static inline _syscall1(int,NOPH_RecordStore_getNumRecords, NOPH_RecordStore_t, rs) /* Throws */
#define __NR_NOPH_RecordStore_getRecordSize 310 /* javax.microedition */
static inline _syscall2(int,NOPH_RecordStore_getRecordSize, NOPH_RecordStore_t, rs, int, recordId) /* Throws */

#define __NR_NOPH_RecordStore_addRecord 311 /* javax.microedition */
static inline _syscall4(int,NOPH_RecordStore_addRecord, NOPH_RecordStore_t, rs, char*, newData, int, offset, int, numBytes) /* Not generated */
#define __NR_NOPH_RecordStore_setRecord 312 /* javax.microedition */
static inline _syscall5(void,NOPH_RecordStore_setRecord, NOPH_RecordStore_t, rs, int, recordId, char*, newData, int, offset, int, numBytes) /* Not generated */
#define __NR_NOPH_RecordStore_getRecord 313 /* javax.microedition */
static inline _syscall4(int,NOPH_RecordStore_getRecord, NOPH_RecordStore_t, rs, int, recordId, char*, buffer, int, offset) /* Not generated */

/* -- Non-java functionality -- */

/**
* Create a ANSI C file from a Connector. This is a convenience
* method
*
* @param name the name of the file to open
* @param mode the mode to open the file in
*
* @return a pointer to the new FILE input stream
*/
extern FILE *NOPH_Connector_openFILE(const char *path, const char *in_mode);

/**
* Create a ANSI C file from a FileConnection. This is a convenience
* method to use instead of creating a file connection, opening a
* stream from it and convert it to a FILE ptr.
*
* @param name the name of the file to open
* @param mode the mode to open the file in
*
* @return a pointer to the new FILE input stream
*/
extern FILE *NOPH_FileConnection_openFILE(const char *name, const char *mode);


#if defined(__cplusplus)
}
#endif
#endif /* !__JAVAX__MICROEDITION__IO_H__ */
