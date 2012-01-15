/*********************************************************************
*
* Copyright (C) 2006-2007,  Simon Kagstrom
*
* Filename:      time.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   Time defs
*
* $Id: time.h 13572 2007-02-10 10:44:29Z ska $
*
********************************************************************/
#ifndef __TIME_H__
#define __TIME_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <sys/time.h>
#include <cibyl.h>

struct tm {
int tm_sec;         /* seconds */
int tm_min;         /* minutes */
int tm_hour;        /* hours */
int tm_mday;        /* day of the month */
int tm_mon;         /* month */
int tm_year;        /* year */
int tm_wday;        /* day of the week */
int tm_yday;        /* day in the year */
int tm_isdst;       /* daylight saving time */
};

extern struct tm *gmtime(const time_t *timep);
extern time_t timegm(struct tm *_tm);

extern struct tm *localtime(const time_t *timep);
extern struct tm *localtime_r(const time_t *timep, struct tm *result);

#define __NR_time 202 /* ansi */
static inline _syscall1(time_t,time, time_t*, t) /* Not generated */
#define __NR___gettimeofday 203 /* ansi */
static inline _syscall2(int,__gettimeofday, int*, tv, int*, tz) /* Not generated */

#define difftime(t1,t0) (double)(t1 - t0)

static inline int gettimeofday(struct timeval* tv, struct timezone* tz)
{
return __gettimeofday((int*)tv, (int*)tz);
}

#if defined(__cplusplus)
}
#endif
#endif /* !__TIME_H__ */
