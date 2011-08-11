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
typedef int NOPH_Calendar_t;
typedef int NOPH_TimerTask_t;

#define NOPH_Calendar_HOUR 11
#define NOPH_Calendar_MINUTE 12
#define NOPH_Calendar_SECOND 13

#define __NR_NOPH_Enumeration_hasMoreElements 44 /* java */
static inline _syscall1(bool_t,NOPH_Enumeration_hasMoreElements, NOPH_Enumeration_t, enumeration) 
#define __NR_NOPH_Enumeration_nextElement 45 /* java */
static inline _syscall1(NOPH_Object_t,NOPH_Enumeration_nextElement, NOPH_Enumeration_t, enumeration) /* Throws */

/* TimerTask */
#define __NR_NOPH_TimerTask_cancel 46 /* java */
static inline _syscall1(void,NOPH_TimerTask_cancel, NOPH_TimerTask_t, timerTask) 

/* Time zone stuff */
#define __NR_NOPH_TimeZone_getDefault 47 /* java */
static inline _syscall0(NOPH_TimeZone_t,NOPH_TimeZone_getDefault) 
#define __NR_NOPH_TimeZone_getTimeZone 48 /* java */
static inline _syscall1(NOPH_TimeZone_t,NOPH_TimeZone_getTimeZone, char, *ID) 
#define __NR_NOPH_TimeZone_getRawOffset 49 /* java */
static inline _syscall1(int,NOPH_TimeZone_getRawOffset, NOPH_TimeZone_t, tz) 
#define __NR_NOPH_TimeZone_getID 50 /* java */
static inline _syscall1(NOPH_String_t,NOPH_TimeZone_getID, NOPH_TimeZone_t, tz) 
#define __NR_NOPH_TimeZone_useDaylightTime 51 /* java */
static inline _syscall1(bool_t,NOPH_TimeZone_useDaylightTime, NOPH_TimeZone_t, tz) 

#define __NR_NOPH_Calendar_getInstance 52 /* java */
static inline _syscall0(NOPH_Calendar_t,NOPH_Calendar_getInstance) 
#define __NR_NOPH_Calendar_get 53 /* java */
static inline _syscall2(int,NOPH_Calendar_get, NOPH_Calendar_t, calendar, int, what) 

#if defined(__cplusplus)
}
#endif
#endif /* !__JAVA_UTIL_H__ */
