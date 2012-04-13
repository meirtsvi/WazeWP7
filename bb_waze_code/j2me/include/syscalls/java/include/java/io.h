/*********************************************************************
*
* Copyright (C) 2007,  Simon Kagstrom
*
* Filename:      io.h
* Author:        Simon Kagstrom <simon.kagstrom@gmail.com>
* Description:
*
* $Id:$
*
********************************************************************/
#ifndef __JAVA__IO_H__
#define __JAVA__IO_H__

#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>
#include <cibyl-fileops.h>
#include <stdio.h>

typedef int NOPH_InputStream_t;
typedef int NOPH_OutputStream_t;
typedef int NOPH_DataInputStream_t;
typedef int NOPH_DataOutputStream_t;
typedef int NOPH_FileInputStream_t;
typedef int NOPH_FileOutputStream_t;

typedef int NOPH_EOFException_t;

/* Input stream stuff */
#define __NR_NOPH_InputStream_available 7 /* java */
static inline _syscall1(int,NOPH_InputStream_available, NOPH_InputStream_t, is) /* Throws */
#define __NR_NOPH_InputStream_read 8 /* java */
static inline _syscall1(int,NOPH_InputStream_read, NOPH_InputStream_t, is) /* Throws */
#define __NR_NOPH_InputStream_read_into 9 /* java */
static inline _syscall4(int,NOPH_InputStream_read_into, NOPH_InputStream_t, is, char*, vec, int, size, short*, eof_ptr) /* Not generated */
#define __NR_NOPH_InputStream_reset 10 /* java */
static inline _syscall1(void,NOPH_InputStream_reset, NOPH_InputStream_t, is) /* Throws */
#define __NR_NOPH_InputStream_mark 11 /* java */
static inline _syscall2(void,NOPH_InputStream_mark, NOPH_InputStream_t, is, int, readLimit) 
#define __NR_NOPH_InputStream_markSupported 12 /* java */
static inline _syscall1(bool_t,NOPH_InputStream_markSupported, NOPH_InputStream_t, is) /* Throws */
#define __NR_NOPH_InputStream_close 13 /* java */
static inline _syscall1(void,NOPH_InputStream_close, NOPH_InputStream_t, is) /* Throws */
#define __NR_NOPH_InputStream_skip 14 /* java */
static inline _syscall2(int,NOPH_InputStream_skip, NOPH_InputStream_t, is, int, n) /* Throws */

/* Output stream stuff */
#define __NR_NOPH_OutputStream_write 15 /* java */
static inline _syscall2(void,NOPH_OutputStream_write, NOPH_OutputStream_t, os, int, b) /* Throws */
#define __NR_NOPH_OutputStream_flush 16 /* java */
static inline _syscall1(void,NOPH_OutputStream_flush, NOPH_OutputStream_t, os) /* Throws */
#define __NR_NOPH_OutputStream_close 17 /* java */
static inline _syscall1(void,NOPH_OutputStream_close, NOPH_OutputStream_t, os) /* Throws */

#define __NR_NOPH_DataOutputStream_writeInt 18 /* java */
static inline _syscall2(void,NOPH_DataOutputStream_writeInt, NOPH_DataOutputStream_t, os, int, i) /* Throws */
#define __NR_NOPH_DataOutputStream_writeShort 19 /* java */
static inline _syscall2(void,NOPH_DataOutputStream_writeShort, NOPH_DataOutputStream_t, os, short, i) /* Throws */

/* FileInputStream (J2SE) */
#define __NR_NOPH_FileInputStream_new 20 /* java */
static inline _syscall1(NOPH_FileInputStream_t,NOPH_FileInputStream_new, const char*, name) /* Throws */
#define __NR_NOPH_FileOutputStream_new 21 /* java */
static inline _syscall1(NOPH_FileOutputStream_t,NOPH_FileOutputStream_new, const char*, name) /* Throws */

/* EOFException */
#define __NR_NOPH_EOFException_new 22 /* java */
static inline _syscall0(NOPH_EOFException_t,NOPH_EOFException_new) 
#define __NR_NOPH_EOFException_new_string 23 /* java */
static inline _syscall1(NOPH_EOFException_t,NOPH_EOFException_new_string, char*, s) 

/* --- Non-Java functionality --- */
/* For "inheriting" input and output file systems */
extern cibyl_fops_t NOPH_InputStream_fops;
extern cibyl_fops_t NOPH_OutputStream_fops;

typedef struct
{
NOPH_InputStream_t is;
} NOPH_InputStream_file_t;

typedef struct
{
NOPH_OutputStream_t os;
} NOPH_OutputStream_file_t;

/**
* Create a ANSI C file from an OutputStream. The resulting FILE is
* write-only and does not support fseek, feof etc.
*
* @param os the output stream to use as base
* @return a pointer to the new FILE output stream
*/
extern FILE *NOPH_OutputStream_createFILE(NOPH_OutputStream_t os);

/**
* Create a ANSI C file from an InputStream. The resulting FILE is
* read-only and supports normal operations such as fseek, feof etc.
*
* @param os the input stream to use as base
* @return a pointer to the new FILE input stream
*/
extern FILE *NOPH_InputStream_createFILE(NOPH_InputStream_t os);

#if defined(__cplusplus)
}
#endif

#endif /* !__JAVA__IO_H__ */
