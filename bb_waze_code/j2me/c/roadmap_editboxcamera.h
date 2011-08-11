/*
 * roadmap_editboxcamera.h
 *
 *  Created on: Aug 17, 2010
 *      Author: tomer
 */

#ifndef ROADMAP_EDITBOXCAMERA_H_
#define ROADMAP_EDITBOXCAMERA_H_

#include "roadmap_editbox.h"
#include "roadmap_input_type.h"

void ShowEditboxCamera(const char* aTitleUtf8, const char* aTextUtf8,
		const char *aAddPhotoUtf8, const char *aSendUtf8, const char *aChangePhotoUtf8,
		SsdKeyboardCallback callback,void *context, TEditBoxType aBoxType );

void GetEditBoxCameraImagePath(const char **ppath);

void ResetEditBoxCameraImagePath();

#endif /* ROADMAP_EDITBOXCAMERA_H_ */
