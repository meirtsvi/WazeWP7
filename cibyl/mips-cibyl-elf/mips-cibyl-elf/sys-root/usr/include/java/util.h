/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      java-util.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   java.util syscalls
*
* $Id: $
*
********************************************************************/
#ifndef __JAVA_UTIL_H__
#define __JAVA_UTIL_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <java/lang.h>

typedef int NOPH_Enumeration_t;
typedef int NOPH_TimeZone_t;

#define __NR_NOPH_Enumeration_hasMoreElements 42 /* java */
static inline _syscall1(bool_t,NOPH_Enumeration_hasMoreElements, NOPH_Enumeration_t, enumeration) 
#define __NR_NOPH_Enumeration_nextElement 43 /* java */
static inline _syscall1(NOPH_Object_t,NOPH_Enumeration_nextElement, NOPH_Enumeration_t, enumeration) /* Throws */

/* Time zone stuff */
#define __NR_NOPH_TimeZone_getDefault 44 /* java */
static inline _syscall0(NOPH_TimeZone_t,NOPH_TimeZone_getDefault) 
#define __NR_NOPH_TimeZone_getTimeZone 45 /* java */
static inline _syscall1(NOPH_TimeZone_t,NOPH_TimeZone_getTimeZone, char, *ID) 
#define __NR_NOPH_TimeZone_getRawOffset 46 /* java */
static inline _syscall1(int,NOPH_TimeZone_getRawOffset, NOPH_TimeZone_t, tz) 
#define __NR_NOPH_TimeZone_getID 47 /* java */
static inline _syscall1(NOPH_String_t,NOPH_TimeZone_getID, NOPH_TimeZone_t, tz) 
#define __NR_NOPH_TimeZone_useDaylightTime 48 /* java */
static inline _syscall1(bool_t,NOPH_TimeZone_useDaylightTime, NOPH_TimeZone_t, tz) 


#if defined(__cplusplus)
}
#endif
#endif /* !__JAVA_UTIL_H__ */
