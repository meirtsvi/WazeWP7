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
void NOPH_EditBoxScreenOS5_showEditBox(const char* label, const char* in_text, int in_callback, int in_data, int style);
int NOPH_EditBoxScreenOS5_isTouchScreenSupported(void);
//
// EditBoxCameraScreen
//
void NOPH_EditBoxCameraScreen_showEditBox(const char* label, const char* in_text, const char* add_photo_cap, const char* send_cap, const char* change_photo_cap, int in_callback, int in_data, int style);
int NOPH_EditBoxCameraScreen_getLastImageId(void);
void NOPH_EditBoxCameraScreen_registerAddrs(int box_text_addr,int image_path_addr);

//EmbeddedBrowser
void NOPH_EmbeddedBrowser_EmbeddedBrowserHide(void);
void NOPH_EmbeddedBrowser_EmbeddedBrowserShow(const char* url, int minx, int miny, int maxx, int maxy, const char* back_text);

#endif /* RIMAPI_OS5_H_ */
