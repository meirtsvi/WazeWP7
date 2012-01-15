/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      string.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   String stuff
*
* $Id: string.h 13520 2007-02-09 17:16:00Z ska $
*
********************************************************************/
#ifndef __STRING_H__
#define __STRING_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>
#include <stddef.h>

/* GCC builtin functions */
#define __NR___strcpy 193 /* ansi */
static inline _syscall2(char*,__strcpy, char*, dest, const char*, src) /* Not generated */
#define __NR___strncpy 194 /* ansi */
static inline _syscall3(char*,__strncpy, char*, dest, const char*, src, size_t, n) /* Not generated */
#define __NR___strcat 195 /* ansi */
static inline _syscall2(char*,__strcat, char*, dest, const char*, src) /* Not generated */
#define __NR___strncat 196 /* ansi */
static inline _syscall3(char*,__strncat, char*, dest, const char*, src, size_t, n) /* Not generated */
#define __NR___strcmp 197 /* ansi */
static inline _syscall2(int,__strcmp, const char*, s1, const char*, s2) /* Not generated */
#define __NR___strncmp 198 /* ansi */
static inline _syscall3(int,__strncmp, const char*, s1, const char*, s2, size_t, n) /* Not generated */
#define __NR___strlen 199 /* ansi */
static inline _syscall1(size_t,__strlen, const char*, s) /* Not generated */
#define __NR___memset 200 /* ansi */
static inline _syscall3(void*,__memset, void*, s, int, c, size_t, n) /* Not generated */
#define __NR___memcmp 201 /* ansi */
static inline _syscall3(int,__memcmp, const void*, s1, const void*, s2, size_t, n) /* Not generated */

/* These are not syscalls but implemented in ansi.c. They are here in
* order to allow for GCC builtins.
*/
extern char *strcat(char *dest, const char *src);
extern char *strncat(char *dest, const char *src, size_t n);
extern char *strcpy(char *dest, const char *src);
extern char *strncpy(char *dest, const char *src, size_t n);
extern int strcmp(const char* s1, const char* s2);
extern int strncmp(const char *s1, const char *s2, size_t n);
extern int strcasecmp(const char *s1, const char *s2);
extern int strncasecmp(const char *s1, const char *s2, size_t n);
extern size_t strlen(const char *s);
extern void *memset(void *s, int c, size_t n);
extern void *memcpy(void *dest, const void *src, size_t n);
extern int memcmp(const void* s1, const void* s2, size_t n);
extern char *strchr(const char *s, int c);
extern char *strrchr(const char *s, int c);

extern char *strdup(const char *s);
extern char *strstr(const char *haystack, const char *needle);

extern char *strtok(char *str, const char *delim);
extern char *strtok_r(char *str, const char *delim, char **saveptr);

extern size_t strspn(const char *s, const char *accept);
extern size_t strcspn(const char *s, const char *reject);
extern char *strpbrk(const char *s, const char *accept);

extern void *memmove(void *dest, const void *src, size_t n);

#if defined(__cplusplus)
}
#endif
#endif /* !__STRING_H__ */
