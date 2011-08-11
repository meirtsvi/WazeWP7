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

bool_t NOPH_Enumeration_hasMoreElements(NOPH_Enumeration_t enumeration);
NOPH_Object_t NOPH_Enumeration_nextElement(NOPH_Enumeration_t enumeration); /* Throws */

/* TimerTask */
void NOPH_TimerTask_cancel(NOPH_TimerTask_t timerTask);

/* Time zone stuff */
NOPH_TimeZone_t NOPH_TimeZone_getDefault(void);
NOPH_TimeZone_t NOPH_TimeZone_getTimeZone(char *ID);
int NOPH_TimeZone_getRawOffset(NOPH_TimeZone_t tz);
NOPH_String_t NOPH_TimeZone_getID(NOPH_TimeZone_t tz);
bool_t NOPH_TimeZone_useDaylightTime(NOPH_TimeZone_t tz);

NOPH_Calendar_t NOPH_Calendar_getInstance(void);
int NOPH_Calendar_get(NOPH_Calendar_t calendar, int what);

#if defined(__cplusplus)
}
#endif
#endif /* !__JAVA_UTIL_H__ */
