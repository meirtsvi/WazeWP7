/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      __font.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   Cibyl J2ME API
*
* $Id: __font.h 14115 2007-03-10 09:11:23Z ska $
*
********************************************************************/
/* From GameCanvas class */
#ifndef __JAVAX__MICROEDITION__LCDUI_FONT_H__
#define __JAVAX__MICROEDITION__LCDUI_FONT_H__

#include <cibyl.h>

#define NOPH_Font_STYLE_PLAIN 0
#define NOPH_Font_STYLE_BOLD 1
#define NOPH_Font_STYLE_ITALIC 2
#define NOPH_Font_STYLE_UNDERLINED 4
#define NOPH_Font_SIZE_SMALL 8
#define NOPH_Font_SIZE_MEDIUM 0
#define NOPH_Font_SIZE_LARGE 16
#define NOPH_Font_FACE_SYSTEM 0
#define NOPH_Font_FACE_MONOSPACE 32
#define NOPH_Font_FACE_PROPORTIONAL 64
#define NOPH_Font_FONT_STATIC_TEXT 0
#define NOPH_Font_FONT_INPUT_TEXT 1

typedef int NOPH_Font_t;

/* Font class */
//NOPH_Font_t NOPH_Font_getFont(int fontSpecifier);
#define __NR_NOPH_Font_getDefaultFont 374 /* javax.microedition */
static inline _syscall0(NOPH_Font_t,NOPH_Font_getDefaultFont) 
#define __NR_NOPH_Font_getFont 375 /* javax.microedition */
static inline _syscall3(NOPH_Font_t,NOPH_Font_getFont, int, face, int, style, int, size) 
#define __NR_NOPH_Font_getStyle 376 /* javax.microedition */
static inline _syscall1(int,NOPH_Font_getStyle, NOPH_Font_t, font) 
#define __NR_NOPH_Font_getSize 377 /* javax.microedition */
static inline _syscall1(int,NOPH_Font_getSize, NOPH_Font_t, font) 
#define __NR_NOPH_Font_getFace 378 /* javax.microedition */
static inline _syscall1(int,NOPH_Font_getFace, NOPH_Font_t, font) 
#define __NR_NOPH_Font_isPlain 379 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_Font_isPlain, NOPH_Font_t, font) 
#define __NR_NOPH_Font_isBold 380 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_Font_isBold, NOPH_Font_t, font) 
#define __NR_NOPH_Font_isItalic 381 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_Font_isItalic, NOPH_Font_t, font) 
#define __NR_NOPH_Font_isUnderlined 382 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_Font_isUnderlined, NOPH_Font_t, font) 
#define __NR_NOPH_Font_getHeight 383 /* javax.microedition */
static inline _syscall1(int,NOPH_Font_getHeight, NOPH_Font_t, font) 
#define __NR_NOPH_Font_getBaselinePosition 384 /* javax.microedition */
static inline _syscall1(int,NOPH_Font_getBaselinePosition, NOPH_Font_t, font) 
#define __NR_NOPH_Font_charWidth 385 /* javax.microedition */
static inline _syscall2(int,NOPH_Font_charWidth, NOPH_Font_t, font, char, ch) /* Not generated */
//int NOPH_Font_charsWidth(NOPH_Font_t font, char[] ch, int offset, int length);
#define __NR_NOPH_Font_stringWidth 386 /* javax.microedition */
static inline _syscall2(int,NOPH_Font_stringWidth, NOPH_Font_t, font, const char*, str) 
//int NOPH_Font_substringWidth(NOPH_Font_t font, String str, int offset, int len);

#endif /* !__JAVAX__MICROEDITION__LCDUI_FONT_H__ */
