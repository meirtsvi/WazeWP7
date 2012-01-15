/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      game.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   lcdui package
*
* $Id: game.h 12478 2006-11-26 14:24:52Z ska $
*
********************************************************************/
#ifndef __JAVAX__MICROEDITION__LCDUI__GAME_H__
#define __JAVAX__MICROEDITION__LCDUI__GAME_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>
#include <javax/microedition/lcdui.h>

/* From GameCanvas class */
#define NOPH_GameCanvas_DOWN_PRESSED   0x0040
#define NOPH_GameCanvas_UP_PRESSED     0x0002
#define NOPH_GameCanvas_LEFT_PRESSED   0x0004
#define NOPH_GameCanvas_RIGHT_PRESSED  0x0020
#define NOPH_GameCanvas_FIRE_PRESSED   0x0100
#define NOPH_GameCanvas_GAME_A_PRESSED 0x0200
#define NOPH_GameCanvas_GAME_B_PRESSED 0x0400
#define NOPH_GameCanvas_GAME_C_PRESSED 0x0800
#define NOPH_GameCanvas_GAME_D_PRESSED 0x1000

typedef int NOPH_GameCanvas_t;
typedef int NOPH_Sprite_t;
typedef int NOPH_TiledLayer_t;
typedef int NOPH_Layer_t;
typedef int NOPH_LayerManager_t;

static inline NOPH_GameCanvas_t NOPH_GameCanvas_get(void)
{
return (NOPH_GameCanvas_t)NOPH_Canvas_get();
}

#define __NR_NOPH_GameCanvas_flushGraphics 394 /* javax.microedition */
static inline _syscall1(void,NOPH_GameCanvas_flushGraphics, NOPH_GameCanvas_t, canvas) 
#define __NR_NOPH_GameCanvas_flushGraphics_rect 395 /* javax.microedition */
static inline _syscall5(void,NOPH_GameCanvas_flushGraphics_rect, NOPH_GameCanvas_t, canvas, int, x, int, y, int, width, int, height) 
#define __NR_NOPH_GameCanvas_getGraphics 396 /* javax.microedition */
static inline _syscall1(NOPH_Graphics_t,NOPH_GameCanvas_getGraphics, NOPH_GameCanvas_t, canvas) /* Not generated */
#define __NR_NOPH_GameCanvas_getWidth 397 /* javax.microedition */
static inline _syscall1(int,NOPH_GameCanvas_getWidth, NOPH_GameCanvas_t, canvas) 
#define __NR_NOPH_GameCanvas_getHeight 398 /* javax.microedition */
static inline _syscall1(int,NOPH_GameCanvas_getHeight, NOPH_GameCanvas_t, canvas) 
#define __NR_NOPH_GameCanvas_getKeyStates 399 /* javax.microedition */
static inline _syscall1(int,NOPH_GameCanvas_getKeyStates, NOPH_GameCanvas_t, canvas) 

/* Sprite class */
#define __NR_NOPH_Sprite_new 400 /* javax.microedition */
static inline _syscall1(NOPH_Sprite_t,NOPH_Sprite_new, NOPH_Image_t, image) 
#define __NR_NOPH_Sprite_new_imageSize 401 /* javax.microedition */
static inline _syscall3(NOPH_Sprite_t,NOPH_Sprite_new_imageSize, NOPH_Image_t, image, int, width, int, height) 
#define __NR_NOPH_Sprite_new_sprite 402 /* javax.microedition */
static inline _syscall1(NOPH_Sprite_t,NOPH_Sprite_new_sprite, NOPH_Sprite_t, sprite) 
#define __NR_NOPH_Sprite_setFrame 403 /* javax.microedition */
static inline _syscall2(void,NOPH_Sprite_setFrame, NOPH_Sprite_t, sprite, int, sequenceIndex) 
#define __NR_NOPH_Sprite_setImage 404 /* javax.microedition */
static inline _syscall4(void,NOPH_Sprite_setImage, NOPH_Sprite_t, sprite, NOPH_Image_t, image, int, frameWidth, int, frameHeight) 
#define __NR_NOPH_Sprite_paint 405 /* javax.microedition */
static inline _syscall2(void,NOPH_Sprite_paint, NOPH_Sprite_t, sprite, NOPH_Graphics_t, graphics) 
#define NOPH_Sprite_move(layer, dx, dy) NOPH_Layer_move(layer, dx, dy)
#define NOPH_Sprite_setPosition(layer, x, y) NOPH_Layer_setPosition(layer, x, y)
#define NOPH_Sprite_setVisible(layer, visible) NOPH_Layer_setVisible(layer, visible)
#define NOPH_Sprite_getWidth(layer) NOPH_Layer_getWidth(layer)
#define NOPH_Sprite_getHeight(layer) NOPH_Layer_getHeight(layer)

/* LayerManager, layer and TiledLayer classes */
#define __NR_NOPH_Layer_move 406 /* javax.microedition */
static inline _syscall3(void,NOPH_Layer_move, NOPH_Layer_t, layer, int, dx, int, dy) 
#define __NR_NOPH_Layer_setPosition 407 /* javax.microedition */
static inline _syscall3(void,NOPH_Layer_setPosition, NOPH_Layer_t, layer, int, x, int, y) 
#define __NR_NOPH_Layer_setVisible 408 /* javax.microedition */
static inline _syscall2(void,NOPH_Layer_setVisible, NOPH_Layer_t, layer, bool_t, visible) 
#define __NR_NOPH_Layer_getWidth 409 /* javax.microedition */
static inline _syscall1(int,NOPH_Layer_getWidth, NOPH_Layer_t, layer) 
#define __NR_NOPH_Layer_getHeight 410 /* javax.microedition */
static inline _syscall1(int,NOPH_Layer_getHeight, NOPH_Layer_t, layer) 

#define __NR_NOPH_TiledLayer_new 411 /* javax.microedition */
static inline _syscall5(NOPH_TiledLayer_t,NOPH_TiledLayer_new, int, columns, int, rows, NOPH_Image_t, image, int, tileWidth, int, tileHeight) 
#define __NR_NOPH_TiledLayer_setCell 412 /* javax.microedition */
static inline _syscall4(void,NOPH_TiledLayer_setCell, NOPH_TiledLayer_t, layer, int, col, int, row, int, tileIndex) 
#define __NR_NOPH_TiledLayer_getCell 413 /* javax.microedition */
static inline _syscall3(int,NOPH_TiledLayer_getCell, NOPH_TiledLayer_t, layer, int, col, int, row) 
#define __NR_NOPH_TiledLayer_paint 414 /* javax.microedition */
static inline _syscall2(void,NOPH_TiledLayer_paint, NOPH_TiledLayer_t, layer, NOPH_Graphics_t, graphics) 
#define NOPH_TiledLayer_move(layer, dx, dy) NOPH_Layer_move(layer, dx, dy)
#define NOPH_TiledLayer_setPosition(layer, x, y) NOPH_Layer_setPosition(layer, x, y)
#define NOPH_TiledLayer_setVisible(layer, visible) NOPH_Layer_setVisible(layer, visible)
#define NOPH_TiledLayer_getWidth(layer) NOPH_Layer_getWidth(layer)
#define NOPH_TiledLayer_getHeight(layer) NOPH_Layer_getHeight(layer)

#define __NR_NOPH_LayerManager_new 415 /* javax.microedition */
static inline _syscall0(NOPH_LayerManager_t,NOPH_LayerManager_new) 
#define __NR_NOPH_LayerManager_append 416 /* javax.microedition */
static inline _syscall2(void,NOPH_LayerManager_append, NOPH_LayerManager_t, mgr, NOPH_Layer_t, layer) 
#define __NR_NOPH_LayerManager_paint 417 /* javax.microedition */
static inline _syscall4(void,NOPH_LayerManager_paint, NOPH_LayerManager_t, mgr, NOPH_Graphics_t, graphics, int, x, int, y) 
#define __NR_NOPH_LayerManager_setViewWindow 418 /* javax.microedition */
static inline _syscall5(void,NOPH_LayerManager_setViewWindow, NOPH_LayerManager_t, mgr, int, x, int, y, int, width, int, height) 

#if defined(__cplusplus)
}
#endif
#endif /* !__JAVAX__MICROEDITION__LCDUI__GAME_H__ */
