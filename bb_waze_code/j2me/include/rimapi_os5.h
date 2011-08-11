/*
* rimapi_os5.h
*
*  Created on: Oct 14, 2010
*      Author: tomer
*/

#ifndef RIMAPI_OS5_H_
#define RIMAPI_OS5_H_

#include <rimapi.h>


//
// EditBoxScreenOS5
//
#define __NR_NOPH_EditBoxScreenOS5_showEditBox 154 /* rimapi_os5 */
static inline _syscall5(void,NOPH_EditBoxScreenOS5_showEditBox, const char*, label, const char*, in_text, int, in_callback, int, in_data, int, style) 
#define __NR_NOPH_EditBoxScreenOS5_isTouchScreenSupported 155 /* rimapi_os5 */
static inline _syscall0(int,NOPH_EditBoxScreenOS5_isTouchScreenSupported) 
//
// EditBoxCameraScreen
//
#define __NR_NOPH_EditBoxCameraScreen_showEditBox 156 /* rimapi_os5 */
static inline _syscall8(void,NOPH_EditBoxCameraScreen_showEditBox, const char*, label, const char*, in_text, const char*, add_photo_cap, const char*, send_cap, const char*, change_photo_cap, int, in_callback, int, in_data, int, style) 
#define __NR_NOPH_EditBoxCameraScreen_getLastImageId 157 /* rimapi_os5 */
static inline _syscall0(int,NOPH_EditBoxCameraScreen_getLastImageId) 
#define __NR_NOPH_EditBoxCameraScreen_registerAddrs 158 /* rimapi_os5 */
static inline _syscall2(void,NOPH_EditBoxCameraScreen_registerAddrs, int, box_text_addr, int, image_path_addr) 

//EmbeddedBrowser
#define __NR_NOPH_EmbeddedBrowser_EmbeddedBrowserHide 159 /* rimapi_os5 */
static inline _syscall0(void,NOPH_EmbeddedBrowser_EmbeddedBrowserHide) 
#define __NR_NOPH_EmbeddedBrowser_EmbeddedBrowserShow 160 /* rimapi_os5 */
static inline _syscall6(void,NOPH_EmbeddedBrowser_EmbeddedBrowserShow, const char*, url, int, minx, int, miny, int, maxx, int, maxy, const char*, back_text) 

#endif /* RIMAPI_OS5_H_ */
