/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      lcdui.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   Cibyl J2ME API
*
* $Id: lcdui.h 14095 2007-03-10 07:45:25Z ska $
*
********************************************************************/
/* From GameCanvas class */
#ifndef __JAVAX__MICROEDITION__LCDUI_H__
#define __JAVAX__MICROEDITION__LCDUI_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>
#include <stdlib.h>
#include "midlet.h"

/* From the Canvas class */
#define NOPH_Canvas_UP                      1
#define NOPH_Canvas_DOWN                    6
#define NOPH_Canvas_LEFT                    2
#define NOPH_Canvas_RIGHT                   5
#define NOPH_Canvas_FIRE                    8
#define NOPH_Canvas_GAME_A                  9
#define NOPH_Canvas_GAME_B                 10
#define NOPH_Canvas_GAME_C                 11
#define NOPH_Canvas_GAME_D                 12
#define NOPH_Canvas_KEY_STAR       ((int)'*')
#define NOPH_Canvas_KEY_POUND      ((int)'#')

#define NOPH_Canvas_KEY_NUM0       ((int)'0')
#define NOPH_Canvas_KEY_NUM1       ((int)'1')
#define NOPH_Canvas_KEY_NUM2       ((int)'2')
#define NOPH_Canvas_KEY_NUM3       ((int)'3')
#define NOPH_Canvas_KEY_NUM4       ((int)'4')
#define NOPH_Canvas_KEY_NUM5       ((int)'5')
#define NOPH_Canvas_KEY_NUM6       ((int)'6')
#define NOPH_Canvas_KEY_NUM7       ((int)'7')
#define NOPH_Canvas_KEY_NUM8       ((int)'8')
#define NOPH_Canvas_KEY_NUM9       ((int)'9')

/* From graphics class */
#define NOPH_Graphics_HCENTER  1
#define NOPH_Graphics_VCENTER  2
#define NOPH_Graphics_LEFT     4
#define NOPH_Graphics_RIGHT    8
#define NOPH_Graphics_TOP     16
#define NOPH_Graphics_BOTTOM  32
#define NOPH_Graphics_BASELINE 64

typedef int NOPH_Image_t;
typedef int NOPH_Graphics_t;
typedef int NOPH_Canvas_t;
typedef int NOPH_Display_t;
typedef int NOPH_Displayable_t;

/* See to it that NOPH_Image_t etc are defined */
#include "__font.h"  /* part of the lcdui package */
#include "__alert.h" /* part of the lcdui package */

#define NOPH_Item_LAYOUT_EXPAND 0x800

/* Form stuff */
#define NOPH_Choice_EXCLUSIVE 1
#define NOPH_Choice_MULTIPLE 2
#define NOPH_Choice_IMPLICIT 3
#define NOPH_Choice_POPUP 4

#define NOPH_TextField_ANY 0
#define NOPH_TextField_EMAILADDR 1
#define NOPH_TextField_NUMERIC 2
#define NOPH_TextField_PHONENUMBER 3
#define NOPH_TextField_URL 4
#define NOPH_TextField_DECIMAL 5
#define NOPH_TextField_PASSWORD 0x10000
#define NOPH_TextField_UNEDITABLE 0x20000
#define NOPH_TextField_SENSITIVE 0x40000
#define NOPH_TextField_NON_PREDICTIVE 0x80000
#define NOPH_TextField_INITIAL_CAPS_WORD 0x100000
#define NOPH_TextField_INITIAL_CAPS_SENTENCE 0x200000
#define NOPH_TextField_CONSTRAINT_MASK 0xFFFF

#define NOPH_Gauge_INDEFINITE -1
#define NOPH_Gauge_CONTINUOUS_IDLE 0
#define NOPH_Gauge_INCREMENTAL_IDLE 1
#define NOPH_Gauge_CONTINUOUS_RUNNING 2
#define NOPH_Gauge_INCREMENTAL_UPDATING 3

#define NOPH_Command_SCREEN 1
#define NOPH_Command_BACK 2
#define NOPH_Command_CANCEL 3
#define NOPH_Command_OK 4
#define NOPH_Command_HELP 5
#define NOPH_Command_STOP 6
#define NOPH_Command_EXIT 7
#define NOPH_Command_ITEM 8


typedef int NOPH_List_t;
typedef int NOPH_Form_t;
typedef int NOPH_Item_t;
typedef int NOPH_ChoiceGroup_t;
typedef int NOPH_TextField_t;
typedef int NOPH_StringItem_t;
typedef int NOPH_Gauge_t;

/* Canvas and GameCanvas classes. */
#define __NR_NOPH_Canvas_get 314 /* javax.microedition */
static inline _syscall0(NOPH_Canvas_t,NOPH_Canvas_get) /* Not generated */

#define __NR_NOPH_Canvas_setFullScreenMode 315 /* javax.microedition */
static inline _syscall2(void,NOPH_Canvas_setFullScreenMode, NOPH_Canvas_t, canvas, bool_t, mode) 
#define __NR_NOPH_Canvas_getKeyCode 316 /* javax.microedition */
static inline _syscall2(int,NOPH_Canvas_getKeyCode, NOPH_Canvas_t, canvas, int, gameAction) 
#define __NR_NOPH_Canvas_getGameAction 317 /* javax.microedition */
static inline _syscall2(int,NOPH_Canvas_getGameAction, NOPH_Canvas_t, canvas, int, keyCode) 
#define __NR_NOPH_Canvas_getWidth 318 /* javax.microedition */
static inline _syscall1(int,NOPH_Canvas_getWidth, NOPH_Canvas_t, canvas) 
#define __NR_NOPH_Canvas_getHeight 319 /* javax.microedition */
static inline _syscall1(int,NOPH_Canvas_getHeight, NOPH_Canvas_t, canvas) 

/**
* Register a callback for the keyPressed event. This is the same as
* implementing Canvas::keyPressed() in Java.
*
* @param fn the callback function to call when a key is pressed. Pass
*           NULL to disable the callback
* @return a pointer to the previous callback function pointer, or
*         NULL if there is no other
*/
static inline void* NOPH_Canvas_registerKeyPressedCallback(void (*fn)(int keyCode))
{
return (void*)NOPH_registerCallback("javax.microedition.lcdui.game.GameCanvas.keyPressed", (int)fn );
}
/** @see NOPH_Canvas_registerKeyPressedCallback */
static inline void* NOPH_Canvas_registerKeyReleasedCallback(void (*fn)(int keyCode))
{
return (void*)NOPH_registerCallback("javax.microedition.lcdui.game.GameCanvas.keyReleased", (int)fn );
}
/** @see NOPH_Canvas_registerKeyPressedCallback */
static inline void* NOPH_Canvas_registerKeyRepeatedCallback(void (*fn)(int keyCode))
{
return (void*)NOPH_registerCallback("javax.microedition.lcdui.game.GameCanvas.keyRepeated", (int)fn );
}
/** @see NOPH_Canvas_registerKeyPressedCallback */
static inline void* NOPH_Canvas_registerPointerDraggedCallback(void (*fn)(int x, int y))
{
return (void*)NOPH_registerCallback("javax.microedition.lcdui.game.GameCanvas.pointerDragged", (int)fn );
}
/** @see NOPH_Canvas_registerKeyPressedCallback */
static inline void* NOPH_Canvas_registerPointerPressedCallback(void (*fn)(int x, int y))
{
return (void*)NOPH_registerCallback("javax.microedition.lcdui.game.GameCanvas.pointerPressed", (int)fn );
}
/** @see NOPH_Canvas_registerKeyPressedCallback */
static inline void* NOPH_Canvas_registerPointerReleasedCallback(void (*fn)(int x, int y))
{
return (void*)NOPH_registerCallback("javax.microedition.lcdui.game.GameCanvas.pointerReleased", (int)fn );
}

/* Image class */
#define __NR_NOPH_Image_createImage 320 /* javax.microedition */
static inline _syscall6(NOPH_Image_t,NOPH_Image_createImage, NOPH_Image_t, src, int, x, int, y, int, width, int, height, int, transform) /* Not generated */
#define __NR_NOPH_Image_createImage_string 321 /* javax.microedition */
static inline _syscall1(NOPH_Image_t,NOPH_Image_createImage_string, char*, name) /* Throws */
#define __NR_NOPH_Image_createImage_xy 322 /* javax.microedition */
static inline _syscall2(NOPH_Image_t,NOPH_Image_createImage_xy, int, width, int, height) /* Throws */
#define __NR_NOPH_Image_getWidth 323 /* javax.microedition */
static inline _syscall1(int,NOPH_Image_getWidth, NOPH_Image_t, image) 
#define __NR_NOPH_Image_getHeight 324 /* javax.microedition */
static inline _syscall1(int,NOPH_Image_getHeight, NOPH_Image_t, image) 
#define __NR_NOPH_Image_getGraphics 325 /* javax.microedition */
static inline _syscall1(NOPH_Graphics_t,NOPH_Image_getGraphics, NOPH_Image_t, image) 
#define __NR_NOPH_Image_isMutable 326 /* javax.microedition */
static inline _syscall1(bool_t,NOPH_Image_isMutable, NOPH_Image_t, image) 
#define __NR_NOPH_Image_setMutable 327 /* javax.microedition */
static inline _syscall1(NOPH_Image_t,NOPH_Image_setMutable, NOPH_Image_t, src) /* Not generated */

/* Graphics class */
#define __NR_NOPH_Graphics_setFont 328 /* javax.microedition */
static inline _syscall2(void,NOPH_Graphics_setFont, NOPH_Graphics_t, graphics, NOPH_Font_t, font) 
#define __NR_NOPH_Graphics_getFont 329 /* javax.microedition */
static inline _syscall1(NOPH_Font_t,NOPH_Graphics_getFont, NOPH_Graphics_t, graphics) 
/*void NOPH_Graphics_setColor(NOPH_Graphics_t graphics, int red, int green, int blue);*/
#define __NR_NOPH_Graphics_setColor_int 330 /* javax.microedition */
static inline _syscall2(void,NOPH_Graphics_setColor_int, NOPH_Graphics_t, graphics, int, rgb) 
#define __NR_NOPH_Graphics_fillArc 331 /* javax.microedition */
static inline _syscall7(void,NOPH_Graphics_fillArc, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height, int, startAngle, int, arcAngle) 
#define __NR_NOPH_Graphics_drawArc 332 /* javax.microedition */
static inline _syscall7(void,NOPH_Graphics_drawArc, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height, int, startAngle, int, arcAngle) 
#define __NR_NOPH_Graphics_fillRect 333 /* javax.microedition */
static inline _syscall5(void,NOPH_Graphics_fillRect, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height) 
#define __NR_NOPH_Graphics_drawRect 334 /* javax.microedition */
static inline _syscall5(void,NOPH_Graphics_drawRect, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height) 
#define __NR_NOPH_Graphics_drawRoundRect 335 /* javax.microedition */
static inline _syscall7(void,NOPH_Graphics_drawRoundRect, NOPH_Graphics_t, graphics, int, x, int, y, int, width, int, height, int, arcWidth, int, arcHeight) 
#define __NR_NOPH_Graphics_fillTriangle 336 /* javax.microedition */
static inline _syscall7(void,NOPH_Graphics_fillTriangle, NOPH_Graphics_t, graphics, int, x1, int, y1, int, x2, int, y2, int, x3, int, y3) 
#define __NR_NOPH_Graphics_drawLine 337 /* javax.microedition */
static inline _syscall5(void,NOPH_Graphics_drawLine, NOPH_Graphics_t, graphics, int, x1, int, y1, int, x2, int, y2) 
#define __NR_NOPH_Graphics_drawImage 338 /* javax.microedition */
static inline _syscall5(void,NOPH_Graphics_drawImage, NOPH_Graphics_t, graphics, NOPH_Image_t, image, int, x, int, y, int, anchor) 
#define __NR_NOPH_Graphics_drawRegion 339 /* javax.microedition */
static inline _syscall10(void,NOPH_Graphics_drawRegion, NOPH_Graphics_t, graphics, NOPH_Image_t, src, int, x_src, int, y_src, int, width, int, height, int, transform, int, x_dest, int, y_dest, int, anchor) 
#define __NR_NOPH_Graphics_drawString 340 /* javax.microedition */
static inline _syscall5(void,NOPH_Graphics_drawString, NOPH_Graphics_t, graphics, const char*, str, int, x, int, y, int, anchor) 
#define __NR_NOPH_Graphics_getClipX 341 /* javax.microedition */
static inline _syscall1(int,NOPH_Graphics_getClipX, NOPH_Graphics_t, graphics) 
#define __NR_NOPH_Graphics_getClipY 342 /* javax.microedition */
static inline _syscall1(int,NOPH_Graphics_getClipY, NOPH_Graphics_t, graphics) 
#define __NR_NOPH_Graphics_getClipHeight 343 /* javax.microedition */
static inline _syscall1(int,NOPH_Graphics_getClipHeight, NOPH_Graphics_t, graphics) 
#define __NR_NOPH_Graphics_getClipWidth 344 /* javax.microedition */
static inline _syscall1(int,NOPH_Graphics_getClipWidth, NOPH_Graphics_t, graphics) 

/**
* This works slightly differently than the Java method, although the
* principle is the same: the rgbData int-array is now always
* CRunTime.memory(), and the rgbData parameter passed here is the
* offset into the memory (i.e., a pointer). In the same way, the
* offset parameter is also considered a pointer, so the calculation is
*
* CRuntime.memory[ (rgbData + offset) / 4 ];
*/
#define __NR_NOPH_Graphics_drawRGB 345 /* javax.microedition */
static inline _syscall9(void,NOPH_Graphics_drawRGB, NOPH_Graphics_t, graphics, int, rgbData, int, offset, int, scanlength, int, x, int, y, int, width, int, height, int, processAlpha) /* Not generated */
#define __NR_NOPH_Graphics_setClip 346 /* javax.microedition */
static inline _syscall5(void,NOPH_Graphics_setClip, NOPH_Graphics_t, graphics, int, x, int, y, int, w, int, h) 

/* Display stuff */
#define __NR_NOPH_Display_getDisplay 347 /* javax.microedition */
static inline _syscall1(NOPH_Display_t,NOPH_Display_getDisplay, NOPH_MIDlet_t, midlet) 
#define __NR_NOPH_Display_vibrate 348 /* javax.microedition */
static inline _syscall2(bool_t,NOPH_Display_vibrate, NOPH_Display_t, display, int, duration) 
#define __NR_NOPH_Display_numColors 349 /* javax.microedition */
static inline _syscall1(int,NOPH_Display_numColors, NOPH_Display_t, display) 
#define __NR_NOPH_Display_numAlphaLevels 350 /* javax.microedition */
static inline _syscall1(int,NOPH_Display_numAlphaLevels, NOPH_Display_t, display) 
#define __NR_NOPH_Display_setCurrent 351 /* javax.microedition */
static inline _syscall2(void,NOPH_Display_setCurrent, NOPH_Display_t, display, NOPH_Displayable_t, nextDisplayable) 
#define __NR_NOPH_Display_setCurrentItem 352 /* javax.microedition */
static inline _syscall2(void,NOPH_Display_setCurrentItem, NOPH_Display_t, display, NOPH_Item_t, item) 
#define __NR_NOPH_Display_getCurrent 353 /* javax.microedition */
static inline _syscall1(NOPH_Displayable_t,NOPH_Display_getCurrent, NOPH_Display_t, display) 

#define __NR_NOPH_Item_setLayout 354 /* javax.microedition */
static inline _syscall2(void,NOPH_Item_setLayout, NOPH_Item_t, item, int, layout) 

/* Form class */
#define __NR_NOPH_Form_new 355 /* javax.microedition */
static inline _syscall1(NOPH_Form_t,NOPH_Form_new, const char*, title) 
#define __NR_NOPH_Form_append 356 /* javax.microedition */
static inline _syscall2(int,NOPH_Form_append, NOPH_Form_t, form, NOPH_Item_t, item) 
#define __NR_NOPH_ChoiceGroup_new 357 /* javax.microedition */
static inline _syscall2(NOPH_ChoiceGroup_t,NOPH_ChoiceGroup_new, const char*, title, int, choiceType) 
#define __NR_NOPH_ChoiceGroup_append 358 /* javax.microedition */
static inline _syscall3(void,NOPH_ChoiceGroup_append, NOPH_ChoiceGroup_t, choice, const char*, label, NOPH_Image_t, image) 
#define __NR_NOPH_ChoiceGroup_getSelectedIndex 359 /* javax.microedition */
static inline _syscall1(int,NOPH_ChoiceGroup_getSelectedIndex, NOPH_ChoiceGroup_t, choice) 
#define __NR_NOPH_ChoiceGroup_deleteAll 360 /* javax.microedition */
static inline _syscall1(void,NOPH_ChoiceGroup_deleteAll, NOPH_ChoiceGroup_t, choice) 
#define __NR_NOPH_ChoiceGroup_getCString 361 /* javax.microedition */
static inline _syscall4(void,NOPH_ChoiceGroup_getCString, NOPH_ChoiceGroup_t, choice, int, elementNum, char*, buffer, int, size) /* Not generated */
#define __NR_NOPH_ChoiceGroup_setSelectedIndex 362 /* javax.microedition */
static inline _syscall3(void,NOPH_ChoiceGroup_setSelectedIndex, NOPH_ChoiceGroup_t, choice, int, elementNum, bool_t, selected) 
#define __NR_NOPH_TextField_new 363 /* javax.microedition */
static inline _syscall4(NOPH_TextField_t,NOPH_TextField_new, const char*, label, const char*, text, int, maxSize, int, constraints) 
#define __NR_NOPH_TextField_size 364 /* javax.microedition */
static inline _syscall1(int,NOPH_TextField_size, NOPH_TextField_t, tf) 
#define __NR_NOPH_TextField_getCString 365 /* javax.microedition */
static inline _syscall3(void,NOPH_TextField_getCString, NOPH_TextField_t, tf, char*, buffer, int, size) /* Not generated */
#define __NR_NOPH_TextField_setString 366 /* javax.microedition */
static inline _syscall2(void,NOPH_TextField_setString, NOPH_TextField_t, tf, const char*, text) 
#define __NR_NOPH_StringItem_new 367 /* javax.microedition */
static inline _syscall2(NOPH_StringItem_t,NOPH_StringItem_new, const char*, label, const char*, text) 
#define __NR_NOPH_StringItem_getCString 368 /* javax.microedition */
static inline _syscall3(void,NOPH_StringItem_getCString, NOPH_StringItem_t, si, char*, buffer, int, size) /* Not generated */
#define __NR_NOPH_StringItem_setText 369 /* javax.microedition */
static inline _syscall2(void,NOPH_StringItem_setText, NOPH_StringItem_t, si, const char*, text) 
#define __NR_NOPH_Gauge_new 370 /* javax.microedition */
static inline _syscall4(NOPH_Gauge_t,NOPH_Gauge_new, const char*, label, bool_t, interactive, int, maxValue, int, initialValue) 
#define __NR_NOPH_Gauge_setValue 371 /* javax.microedition */
static inline _syscall2(void,NOPH_Gauge_setValue, NOPH_Gauge_t, gauge, int, value) 

/* List class */
#define __NR_NOPH_List_new 372 /* javax.microedition */
static inline _syscall2(NOPH_List_t,NOPH_List_new, const char*, title, int, listType) 
#define __NR_NOPH_List_append 373 /* javax.microedition */
static inline _syscall3(int,NOPH_List_append, NOPH_List_t, l, const char*, stringPart, NOPH_Image_t, imagePart) 
#define __NR_NOPH_List_getSelectedIndex 374 /* javax.microedition */
static inline _syscall1(int,NOPH_List_getSelectedIndex, NOPH_List_t, l) 

#if defined(__cplusplus)
}
#endif
#endif /* !__JAVAX__MICROEDITION__LCDUI_H__ */
