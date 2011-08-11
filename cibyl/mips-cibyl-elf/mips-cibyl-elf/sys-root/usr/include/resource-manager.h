/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      resource-manager.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   Cibyl resource manager classes
*
* $Id: resource-manager.h 12070 2006-11-14 11:49:34Z ska $
*
********************************************************************/
#ifndef __RESOURCE_MANAGER_H__
#define __RESOURCE_MANAGER_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>

/* ResourceManager class (this is not in J2ME) */
typedef int NOPH_ResourceManager_t;

#define __NR_NOPH_ResourceManager_getInstance 0 /* resource_manager */
static inline _syscall0(NOPH_ResourceManager_t,NOPH_ResourceManager_getInstance) 
#define __NR_NOPH_ResourceManager_getImage 1 /* resource_manager */
static inline _syscall2(NOPH_Image_t,NOPH_ResourceManager_getImage, NOPH_ResourceManager_t, rm, char*, name) /* Throws */
#define __NR_NOPH_ResourceManager_activateLog 2 /* resource_manager */
static inline _syscall1(void,NOPH_ResourceManager_activateLog, NOPH_ResourceManager_t, rm) 
#define __NR_NOPH_ResourceManager_deActivateLog 3 /* resource_manager */
static inline _syscall1(void,NOPH_ResourceManager_deActivateLog, NOPH_ResourceManager_t, rm) 
#define __NR_NOPH_ResourceManager_log 4 /* resource_manager */
static inline _syscall2(void,NOPH_ResourceManager_log, NOPH_ResourceManager_t, rm, char*, str) 

#if defined(__cplusplus)
}
#endif
#endif /* !__RESOURCE_MANAGER_H__ */
