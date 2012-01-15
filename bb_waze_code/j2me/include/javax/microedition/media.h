/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      media.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:
*
* $Id: media.h 15366 2007-05-12 06:36:37Z ska $
*
********************************************************************/
/* Sound manager class */
#ifndef __JAVAX_MICROEDITION__MEDIA_H__
#define __JAVAX_MICROEDITION__MEDIA_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>

#define NOPH_ToneControl_C4 60
#define NOPH_ToneControl_SILENCE -1

#define __NR_NOPH_Manager_playTone 375 /* javax.microedition */
static inline _syscall3(void,NOPH_Manager_playTone, int, note, int, duration, int, volume) /* Throws */

#if defined(__cplusplus)
}
#endif
#endif /* !__JAVAX_MICROEDITION__MEDIA_H__ */
