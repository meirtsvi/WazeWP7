/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      java-lang.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   java.lang syscalls
*
* $Id: lang.h 12060 2006-11-14 07:06:01Z ska $
*
********************************************************************/
#ifndef __JAVA_LANG_H__
#define __JAVA_LANG_H__

#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>
#include <stdint.h>
#include "io.h"

typedef int NOPH_Object_t;
typedef int NOPH_Class_t;
typedef int NOPH_String_t;
typedef int NOPH_Throwable_t;

#define __NR_NOPH_delete 24 /* java */
static inline _syscall1(void,NOPH_delete, NOPH_Object_t, obj) /* Not generated */

/**
* Write a Java String object to a char pointer.
*
* @param obj the String object to write
* @param addr the address to write to
* @param maxlen the length of the passed address
*
* @return the number of characters written
*/
#define __NR_NOPH_String_toCharPtr 25 /* java */
static inline _syscall3(int,NOPH_String_toCharPtr, NOPH_String_t, obj, char*, addr, int, maxlen) /* Not generated */

/* Should return a 64-bit value - we get wraparound problems otherwise! */
#define __NR___NOPH_System_currentTimeMillis 26 /* java */
static inline _syscall1(void,__NOPH_System_currentTimeMillis, int64_t*, p) /* Not generated */
static inline int64_t NOPH_System_currentTimeMillis(void)
{
int64_t out;
__NOPH_System_currentTimeMillis(&out);

return out;
}
#define __NR_NOPH_Thread_sleep 27 /* java */
static inline _syscall1(void,NOPH_Thread_sleep, int, ms) /* Throws */

#define __NR_NOPH_Throwable_printStackTrace 28 /* java */
static inline _syscall1(void,NOPH_Throwable_printStackTrace, NOPH_Throwable_t, th) 
#define __NR_NOPH_Throwable_getMessage 29 /* java */
static inline _syscall1(NOPH_String_t,NOPH_Throwable_getMessage, NOPH_Throwable_t, th) 
#define __NR_NOPH_Throwable_toString 30 /* java */
static inline _syscall1(NOPH_String_t,NOPH_Throwable_toString, NOPH_Throwable_t, th) 

/* Exception */
#define __NR_NOPH_Exception_new 31 /* java */
static inline _syscall0(NOPH_Exception_t,NOPH_Exception_new) 
#define __NR_NOPH_Exception_new_string 32 /* java */
static inline _syscall1(NOPH_Exception_t,NOPH_Exception_new_string, char*, s) 

extern NOPH_Exception_t NOPH_Exception_new_string_va(char *s, ...);
#define NOPH_Exception_new_string NOPH_Exception_new_string_va

/* Object */
#define __NR_NOPH_Object_new 33 /* java */
static inline _syscall0(NOPH_Object_t,NOPH_Object_new) 
#define __NR_NOPH_Object_hashCode 34 /* java */
static inline _syscall1(int,NOPH_Object_hashCode, NOPH_Object_t, obj) 
#define __NR_NOPH_Object_getClass 35 /* java */
static inline _syscall1(NOPH_Class_t,NOPH_Object_getClass, NOPH_Object_t, obj) 
#define __NR_NOPH_Object_toString 36 /* java */
static inline _syscall1(NOPH_String_t,NOPH_Object_toString, NOPH_Object_t, obj) 
#define __NR_NOPH_Object_notify 37 /* java */
static inline _syscall1(void,NOPH_Object_notify, NOPH_Object_t, obj) /* Throws */
#define __NR_NOPH_Object_notifyAll 38 /* java */
static inline _syscall1(void,NOPH_Object_notifyAll, NOPH_Object_t, obj) /* Throws */
#define __NR_NOPH_Object_wait 39 /* java */
static inline _syscall1(void,NOPH_Object_wait, NOPH_Object_t, obj) /* Throws */
#define __NR_NOPH_Object_wait_timeout 40 /* java */
static inline _syscall2(void,NOPH_Object_wait_timeout, NOPH_Object_t, obj, int, timeout) /* Throws */
#define __NR_NOPH_Object_wait_timeoout2 41 /* java */
static inline _syscall3(void,NOPH_Object_wait_timeoout2, NOPH_Object_t, obj, int, timeout, int, nanos) /* Throws */

/* Class */
#define __NR_NOPH_Class_getResourceAsStream 42 /* java */
static inline _syscall2(NOPH_InputStream_t,NOPH_Class_getResourceAsStream, NOPH_Class_t, obj, char*, name) /* Throws */
#define __NR_NOPH_Class_getName 43 /* java */
static inline _syscall1(NOPH_String_t,NOPH_Class_getName, NOPH_Class_t, obj) 

#if defined(__cplusplus)
}
#endif
#endif /* !__JAVA_LANG_H__ */
