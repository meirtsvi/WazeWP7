#ifndef __DEVICE_SPECIFIC__
#define __DEVICE_SPECIFIC__

#include <cibyl.h>

typedef int NOPH_DeviceSpecific_t;

#define __NR_NOPH_DeviceSpecific_init 419 /* rim_device */
static inline _syscall2(void,NOPH_DeviceSpecific_init, int, timeout, int, isRefreshThread) 
#define __NR_NOPH_DeviceSpecific_getPlatform 420 /* rim_device */
static inline _syscall2(void,NOPH_DeviceSpecific_getPlatform, int, addr, int, size) 
#define __NR_NOPH_DeviceSpecific_setBacklightOn 421 /* rim_device */
static inline _syscall0(void,NOPH_DeviceSpecific_setBacklightOn) 

#endif /* !__DEVICE_SPECIFIC__ */
