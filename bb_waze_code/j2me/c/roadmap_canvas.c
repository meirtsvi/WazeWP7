/* roadmap_canvas.c - manage the canvas that is used to draw the map with j2me
 *
 * LICENSE:
 *
 *   Copyright 2007 Ehud Shabtai
 *
 *   This file is part of RoadMap.
 *
 *   RoadMap is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 *   RoadMap is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with RoadMap; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * SYNOPSYS:
 *
 *   See roadmap_canvas.h.
 */

#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <math.h>

#include <java/lang.h>

#ifdef RIMAPI
#include <rimapi.h>
#else
#include <javax/microedition/lcdui.h>
#include <javax/microedition/lcdui/game.h>
#include <jmicropolygon.h>
#endif

#include <device_specific.h>

#include "roadmap.h"
#include "roadmap_types.h"
#include "roadmap_gui.h"
#include "roadmap_screen.h"
#include "roadmap_canvas.h"
#include "roadmap_messagebox.h"
#include "roadmap_math.h"
#include "roadmap_config.h"
#include "roadmap_path.h"

int CanvasWidth;
int CanvasHeight;

CIBYL_EXPORT_SYMBOL(rim_on_canvas_button_pressed);
CIBYL_EXPORT_SYMBOL(rim_on_canvas_button_released);
CIBYL_EXPORT_SYMBOL(rim_on_canvas_button_moved);

/* The canvas callbacks: all callbacks are initialized to do-nothing
 * functions, so that we don't care checking if one has been setup.
 */
static void roadmap_canvas_ignore_mouse(RoadMapGuiPoint *point) {
}

RoadMapCanvasMouseHandler RoadMapCanvasMouseButtonPressed =
		roadmap_canvas_ignore_mouse;

RoadMapCanvasMouseHandler RoadMapCanvasMouseButtonReleased =
		roadmap_canvas_ignore_mouse;

RoadMapCanvasMouseHandler RoadMapCanvasMouseMoved = roadmap_canvas_ignore_mouse;

static void roadmap_canvas_ignore_configure(void) {
}

RoadMapCanvasConfigureHandler RoadMapCanvasConfigure =
		roadmap_canvas_ignore_configure;
#ifdef RIMAPI
#define MAX_FONT_SIZE 39
static NOPH_FreemapMainScreen_t rim_screen;
static NOPH_Graphics_t rim_graphics;
static NOPH_Font_t static_fonts[MAX_FONT_SIZE+1];
struct roadmap_canvas_image {
	NOPH_Bitmap_t bitmap;
	NOPH_Graphics_t graphics;
	char *file_name;
	int last_text_rgb;
	int last_font_size;
};

static NOPH_Font_t roadmap_canvas_getFont(int size) {
	static NOPH_Font_t s_fontDefault;
	static int deviceVersion = 0;
	if(!deviceVersion)
	deviceVersion = NOPH_FreemapApp_getDeviceVersion();

	if(size<=0) // the default font is too small, so set it manually. 
	size = 12;

	if(roadmap_screen_is_hd_screen()) {
		size = size * 1.6;
		if ( deviceVersion == 8900)
		size +=2; // 8900 has a bigger resolution, so use a bigger font.
		if (deviceVersion == 9100)
		size -=2;
	}

	if(!s_fontDefault)
	s_fontDefault = NOPH_Font_getDefault();

	if (size>MAX_FONT_SIZE)
	size = MAX_FONT_SIZE;

	if(static_fonts[size] == 0)
	static_fonts[size] = NOPH_Font_derive(s_fontDefault, NOPH_Font_BOLD, size);
	return static_fonts[size];
}

#else

struct roadmap_canvas_image {
	NOPH_Image_t image;
	NOPH_Graphics_t graphics;
	char *file_name;
};

static NOPH_GameCanvas_t canvas = 0;
static NOPH_Graphics_t graphics = 0;
static NOPH_Graphics_t graphicsBuffer = 0;

#endif

/*
 * This function assumes that it will be called always with the same screen graphics, that's
 * why it makes sense to compare the given font size with the last font size.
 * It's not hardcoded to support both j2me screen and RIM screen
 */

static void roadmap_canvas_set_screen_font(NOPH_Graphics_t screen_graphics,
		int size) {
	static last_size = 0;
	if (size == last_size)
		return;
	else {
		NOPH_Graphics_setFont(screen_graphics, roadmap_canvas_getFont(size));
		last_size = size;
	}
}

struct roadmap_canvas_pen {
	struct roadmap_canvas_pen *next;
	char *name;
#ifdef RIMAPI
	int rgb;
	int a; // opacity
#else   
	unsigned char color[3];
#endif
	int thickness;
};

static struct roadmap_canvas_pen *RoadMapPenList = NULL;
static RoadMapPen CurrentPen = 0;
static int isDeviceSE = 0; /* Is this SonyErricson? (bidi fix) */
#ifdef RIMAPI
static int DrawStyleAA = 0;
#endif

static void bidi_string(char *bidi_text, const char *text) {
	char rtl[500];
	int rtl_len = 0;
	int bidi_len = 0;

	while (*text) {
		switch (*text) {
		case -41:
			if (bidi_len) {
				memcpy(rtl + sizeof(rtl) - rtl_len - bidi_len, bidi_text,
						bidi_len);
				rtl_len += bidi_len;
				bidi_len = 0;
			}
			rtl[sizeof(rtl) - ++rtl_len] = *(text + 1);
			rtl[sizeof(rtl) - ++rtl_len] = *text;
			text += 2;
			break;

		case ' ':
		case '-':
		case ',':
		case ':':
		case '(':
		case ')':
		case '_':
		case '/':
		case '\\':
		case '"':
		case '?':
		case '.':
			if (rtl_len) {
				rtl[sizeof(rtl) - ++rtl_len] = *text++;
			} else {
				bidi_text[bidi_len++] = *text++;
			}
			break;

		default:
			/*         if (rtl_len) {
			 memcpy (bidi_text + bidi_len, rtl + sizeof(rtl) - rtl_len, rtl_len);
			 bidi_len += rtl_len;
			 rtl_len = 0;
			 }*/
			bidi_text[bidi_len++] = *text++;
		}
	}

	/*
	 if (rtl_len) {
	 memcpy (bidi_text + bidi_len, rtl + sizeof(rtl) - rtl_len, rtl_len);
	 bidi_len += rtl_len;
	 }
	 */

	if (rtl_len)
		memcpy(bidi_text + bidi_len, rtl + sizeof(rtl) - rtl_len, rtl_len);
	bidi_text[bidi_len + rtl_len] = '\0';
}

static void dummy_handler(NOPH_Exception_t exception, void *arg) {
	if (arg) {
		RoadMapImage i = (RoadMapImage) arg;
		roadmap_log(ROADMAP_ERROR, "Error drawing image: %s\n", i->file_name);
	}
	NOPH_delete(exception);
}

#ifdef RIMAPI
		extern inline void set_draw_style (int aa) {
			if (DrawStyleAA != aa) {
				DrawStyleAA = aa;
				NOPH_Graphics_setDrawingStyle(rim_graphics, NOPH_Graphics_DRAWSTYLE_AALINES, DrawStyleAA);
				NOPH_Graphics_setDrawingStyle(rim_graphics, NOPH_Graphics_DRAWSTYLE_AAPOLYGONS, DrawStyleAA);
			}
		}
#else
#define set_draw_style(x)
#endif

static int get_screen_type(int width, int height) {
	int screen_type = RM_SCREEN_TYPE_SD_GENERIC;
	/*
	 * Temporary just simple classification
	 */
	if (width >= 360) {
		screen_type = RM_SCREEN_TYPE_HD_GENERIC;
	}

	return screen_type;
}

void roadmap_canvas_get_formated_text_extents(const char *text, int size,
		int *width, int *ascent, int *descent, int *can_tilt, int font_type) {
	roadmap_canvas_get_text_extents(text, size, width, ascent, descent,
			can_tilt); // no formatting for now.
}

void roadmap_canvas_get_text_extents(const char *text, int size, int *width,
		int *ascent, int *descent, int *can_tilt) {

	static NOPH_Font_t font;

	static int _ascent;
	static int _descent;
	static int _last_size;
#ifdef RIMAPI
	if( (!font)|| (_last_size !=size)) {
		_last_size = size;
		font = roadmap_canvas_getFont(size);
		_ascent = NOPH_Font_getAscent(font);
		_descent = NOPH_Font_getDescent(font);// - _ascent;
	}
#else
	if (!font) {
		font = NOPH_Font_getFont(NOPH_Font_FACE_SYSTEM, NOPH_Font_STYLE_BOLD,
				NOPH_Font_SIZE_MEDIUM);

		NOPH_Graphics_setFont(graphicsBuffer, font);
		printf(
				"!!!!!!!!!!!!!!!!!!!!!!!!!!! font metrics: height:%d, base:%d\n",
				NOPH_Font_getHeight(font), NOPH_Font_getBaselinePosition(font));
		_ascent = NOPH_Font_getBaselinePosition(font) + 3;
		_descent = _ascent - NOPH_Font_getHeight(font) - 3;
	}
#endif

	*ascent = _ascent;
	*descent = _descent;

#ifdef RIMAPI
	if (can_tilt) *can_tilt = 1;

	*width = NOPH_Font_getAdvance(font, text) + 3;
#else
	if (can_tilt)
		*can_tilt = 0;

	*width = NOPH_Font_stringWidth(font, text) + 10;
#endif
}

RoadMapPen roadmap_canvas_select_pen(RoadMapPen pen) {
void roadmap_canvas_get_formated_text_extents
        (const char *text, int size, int *width,
            int *ascent, int *descent, int *can_tilt, int font_type){
	roadmap_canvas_get_text_extents(text,size,width,ascent,descent,can_tilt);
}

	RoadMapPen old_pen = CurrentPen;
	dbg_time_start(DBG_TIME_SELECT_PEN);
	static int last_a = -1;
	CurrentPen = pen;

#ifdef RIMAPI

	if (rim_graphics) {
		NOPH_Graphics_setColor(rim_graphics, pen->rgb);
		if(pen->a != last_a) {
			NOPH_Graphics_setGlobalAlpha(rim_graphics,pen->a);
			last_a = pen->a;
		}
	}
#else
	if (graphicsBuffer)
		NOPH_Graphics_setColor(graphicsBuffer, pen->color[0], pen->color[1],
				pen->color[2]);

#endif

	dbg_time_end(DBG_TIME_SELECT_PEN);

	return old_pen;
}

RoadMapPen roadmap_canvas_create_pen_new(const char *name) {
	struct roadmap_canvas_pen *pen;

	pen = (struct roadmap_canvas_pen *) malloc(
			sizeof(struct roadmap_canvas_pen));
	roadmap_check_allocated(pen);

	pen->name = strdup(name);
#ifdef RIMAPI       
	pen->a = 255; // rest to solid
#else
	memset(&pen->color, 0, sizeof(pen->color));
#endif

	pen->thickness = 1;
	pen->next = RoadMapPenList;

	RoadMapPenList = pen;

	roadmap_canvas_select_pen(pen);

	return pen;
}

RoadMapPen roadmap_canvas_create_pen(const char *name, BOOL is_new) {
   struct roadmap_canvas_pen *pen = NULL;
   if(!is_new){
	   for (pen = RoadMapPenList; pen != NULL; pen = pen->next) {
		  if (strcmp(pen->name, name) == 0) break;
	   }
   }


	if (pen == NULL) {
		pen = roadmap_canvas_create_pen_new(name);
	} else {
		roadmap_canvas_select_pen(pen);
	}

	return pen;
}

static int parseHexDigit(const char *hexstr) {
	int val = 0;
	int j;
	for (j = 0; j < 2; j++) {
		val = val << 4;
		if (hexstr[j] <= '9')
			val += (hexstr[j] - 48);
		else
			val += (tolower(hexstr[j]) - 87);
	}

	return val;
}

static void colorStringToArray(const char *color, RoadMapPen pen) {
	int i;
	int arrColor[3];
	if (*color != '#') {
		//fills up log, so commented... should be fixed though. - .d.f.
		//roadmap_log(ROADMAP_ERROR, "********Bad color in colorStringToArray: %s", color);
		return;
	}
	color++;

	for (i = 0; i < 3; i++) {
		arrColor[i] = parseHexDigit(color);
		color += 2;
	}
	int opacity= 255; // set to solid
	if (*color!= '\0')
		opacity= parseHexDigit(color);
#ifdef RIMAPI
	pen->rgb = (arrColor[0] << 16) | (arrColor[1] << 8) | arrColor[2];
	pen->a = opacity;
#else   
	for (i = 0; i < 3; i++)
		pen->color[i] = arrColor[i];
#endif 

}

void roadmap_canvas_set_foreground(const char *color) {
	colorStringToArray(color, CurrentPen);
	roadmap_canvas_select_pen(CurrentPen);
}

int roadmap_canvas_get_thickness(RoadMapPen pen) {

	if (pen == NULL)
		return 0;

	return pen->thickness;
}

void roadmap_canvas_set_thickness(int thickness) {

	if (CurrentPen && (CurrentPen->thickness != thickness)) {
		CurrentPen->thickness = thickness;
	}
}

void roadmap_canvas_set_opacity(int opacity) {
#ifdef RIMAPI   
	if (!CurrentPen) return;
	CurrentPen->a = opacity;
#else
	CurrentPen->color.a = opacity;
#endif 
	roadmap_canvas_select_pen(CurrentPen);
}

void roadmap_canvas_erase(void) {
#ifdef RIMAPI
	NOPH_Graphics_fillRect(rim_graphics, 0, 0, NOPH_FreemapMainScreen_getVisibleWidth(rim_screen), NOPH_FreemapMainScreen_getVisibleHeight(rim_screen));
#else
	NOPH_Graphics_fillRect(graphicsBuffer, 0, 0, NOPH_GameCanvas_getWidth(
			canvas), NOPH_GameCanvas_getHeight(canvas));
#endif
}

void roadmap_canvas_erase_area(const RoadMapGuiRect *rect) {
#ifdef RIMAPI
	NOPH_Graphics_fillRect(rim_graphics,
			rect->minx, rect->miny, rect->maxx - rect->minx + 1, rect->maxy - rect->miny + 1);
#else
	NOPH_Graphics_fillRect(graphicsBuffer, rect->minx, rect->miny, rect->maxx
			- rect->minx + 1, rect->maxy - rect->miny + 1);
#endif
}

void roadmap_canvas_draw_formated_string_size (RoadMapGuiPoint *position,
                                                int corner,
                                                int size,
                                                int font_type,
                                                const char *text){
	roadmap_canvas_draw_string_size(position, corner, size, text);
}

void roadmap_canvas_draw_string_size(RoadMapGuiPoint *position, int corner,
		int size, const char *text) {

	int x;
	int y;
	int text_width;
	int text_ascent;
	int text_descent;
	int text_height;
	roadmap_canvas_get_text_extents(text, size, &text_width, &text_ascent,
			&text_descent, NULL);

	text_height = text_ascent + text_descent;
	switch (corner) {

	case ROADMAP_CANVAS_TOPLEFT:
		y = position->y;
		x = position->x;
		break;

	case ROADMAP_CANVAS_TOPRIGHT:
		y = position->y;
		x = position->x - text_width;
		break;

	case ROADMAP_CANVAS_BOTTOMRIGHT:
		y = position->y - text_height;
		x = position->x - text_width;
		break;

	case ROADMAP_CANVAS_BOTTOMLEFT:
		y = position->y - text_height;
		x = position->x;
		break;

	case ROADMAP_CANVAS_BOTTOMMIDDLE:
		y = position->y - text_height;
		x = position->x - (text_width / 2);
		break;

	case ROADMAP_CANVAS_CENTERMIDDLE:
		y = position->y - (text_ascent / 2) - text_descent;
		x = position->x - (text_width / 2);
		break;

	case ROADMAP_CANVAS_CENTERRIGHT:
		y = position->y - (text_ascent / 2) - text_descent;
		x = position->x - text_width;
		break;

	case ROADMAP_CANVAS_CENTERLEFT:
		y = position->y - (text_ascent / 2) - text_descent;
		x = position->x;
		break;

	default:
		return;
	}

	RoadMapGuiPoint start = { x, y + text_height };
	roadmap_canvas_draw_string_angle(&start, position, 0, size, text);
}

void roadmap_canvas_draw_string(RoadMapGuiPoint *position, int corner,
		const char *text) {

	roadmap_canvas_draw_string_size(position, corner, -1, text);
}

void roadmap_canvas_draw_multiple_points(int count, RoadMapGuiPoint *points) {

	int i;

	for (i = 0; i < count; i++) {
#ifdef RIMAPI
		NOPH_Graphics_drawLine
		(rim_graphics, points[i].x, points[i].y, points[i].x, points[i].y);
#else
		NOPH_Graphics_drawLine(graphicsBuffer, points[i].x, points[i].y,
				points[i].x, points[i].y);
#endif
	}
}

void roadmap_canvas_draw_multiple_lines(int count, int *lines,
		RoadMapGuiPoint *points, int fast_draw) {

	int i;
	int thickness = CurrentPen->thickness >> 1;
	int xCorners[4];
	int yCorners[4];
	//
	//if (!(thickness % 2)) thickness--;
	//thickness = thickness >>> 2;

	set_draw_style(!fast_draw);

	dbg_time_start(DBG_TIME_DRAW_LINES);

	// keep these lines in order for rim_graphics to stay with valid value. For some reason cibyl decides to put it in RA register if
	// we remove this line
	roadmap_log(ROADMAP_ERROR, "rim_graphics in drawLine == %d\n", rim_graphics);

	for (i = 0; i < count; ++i) {

		int count_of_points = *lines;
		int j;

		if (count_of_points < 2)
			continue;

		for (j = 0; j < count_of_points - 1; j++) {

			RoadMapGuiPoint *to_point = points + 1;

			if (thickness == 0) {
#ifdef RIMAPI
				// keep these lines in order for rim_graphics to stay with valid value. For some reason cibyl decides to put it in RA register if
				// we remove this line
				roadmap_log(ROADMAP_ERROR, "rim_graphics in drawLine (%d, %d) == %d\n", i, j, rim_graphics);
				NOPH_Graphics_drawLine
				(rim_graphics, points->x, points->y, to_point->x, to_point->y);
#else
				NOPH_Graphics_drawLine(graphicsBuffer, points->x, points->y,
						to_point->x, to_point->y);
#endif
			} else {
				int dX = abs(to_point->x - points->x);
				int dY = abs(to_point->y - points->y);
				int dx;
				int dy;

				if (dX > dY) {
					dx = 0;
					dy = thickness;
				} else {
					dy = 0;
					dx = thickness;
				}
				xCorners[0] = points->x + dx;
				xCorners[1] = points->x - dx;
				xCorners[2] = to_point->x - dx;
				xCorners[3] = to_point->x + dx;

				yCorners[0] = points->y + dy;
				yCorners[1] = points->y - dy;
				yCorners[2] = to_point->y - dy;
				yCorners[3] = to_point->y + dy;

#ifdef RIMAPI
				NOPH_Graphics_drawFilledPath(rim_graphics, xCorners, yCorners, NULL, NULL, 4);
#else
				NOPH_PolygonGraphics_fillPolygon(graphicsBuffer, xCorners,
						yCorners, 4);
#endif

#if 0
				double angle;
				double halfWidth = ((double)thickness)/2.0 + 1;
				double deltaX = (double)(to_point->x - points->x);
				double deltaY = (double)(to_point->y - points->y);
				if (points->x == to_point->x)
				angle=M_PI;
				else
				angle=atan(deltaY/deltaX)+M_PI/2;
				int xOffset = (int)(halfWidth*cos(angle));
				int yOffset = (int)(halfWidth*sin(angle));
				int xCorners[] = {points->x-xOffset, to_point->x-xOffset+1,
					to_point->x+xOffset+1, points->x+xOffset};
				int yCorners[] = {points->y-yOffset, to_point->y-yOffset,
					to_point->y+yOffset+1, points->y+yOffset+1};
#ifdef RIMAPI
				//NOPH_Graphics_drawFilledPath(rim_graphics, xCorners, yCorners, NULL, NULL, 4);
#else
				NOPH_PolygonGraphics_fillPolygon
				(graphicsBuffer, xCorners, yCorners, 4);
#endif
#endif

#if 0
				int dX = to_point->x - points->x;
				int dY = to_point->y - points->y;
				// line length
				double lineLength = sqrt(dX * dX + dY * dY);

				double scale = (double)(thickness) / (2 * lineLength);

				// The x,y increments from an endpoint needed to create a rectangle...
				double ddx = -scale * (double)dY / 2;
				double ddy = scale * (double)dX / 2;
				ddx += (ddx > 0) ? 0.5 : -0.5;
				ddy += (ddy > 0) ? 0.5 : -0.5;

				int dx = (int)ddx;
				int dy = (int)ddy;

				NOPH_Graphics_drawLine
				(rim_graphics, points->x + dx, points->y + dy, to_point->x + dx, to_point->y + dy);
				NOPH_Graphics_drawLine
				(rim_graphics, points->x, points->y, to_point->x, to_point->y);
				NOPH_Graphics_drawLine
				(rim_graphics, points->x - dx, points->y - dy, to_point->x - dx, to_point->y - dy);
#endif
			}
			points++;
		}
		points++;

		lines += 1;
	}

	dbg_time_end(DBG_TIME_DRAW_LINES);
}

void roadmap_canvas_draw_multiple_polygons(int count, int *polygons,
		RoadMapGuiPoint *points, int filled, int fast_draw) {

	int i;
	int count_of_points;
	static int *x_points = NULL;
	static int *y_points = NULL;
	static int array_size = 0;

	set_draw_style(!fast_draw);

	for (i = 0; i < count; ++i) {
		int j;

		count_of_points = *polygons;
		if (array_size < count_of_points) {
			array_size = count_of_points;

			if (x_points) {
				free(x_points);
				free(y_points);
			}

			x_points = malloc(count_of_points * sizeof(int));
			y_points = malloc(count_of_points * sizeof(int));
		}

		for (j = 0; j < count_of_points; j++) {

			x_points[j] = points->x;
			y_points[j] = points->y;
			points++;
		}

		if (filled) {
#ifdef RIMAPI
			NOPH_Graphics_drawShadedFilledPath(rim_graphics, x_points, y_points, NULL, NULL, count_of_points);
#else
			NOPH_PolygonGraphics_fillPolygon(graphicsBuffer, x_points,
					y_points, count_of_points);
#endif
		} else {
#ifdef RIMAPI
			NOPH_Graphics_drawPathOutline(rim_graphics, x_points, y_points, NULL, NULL, count_of_points, 1);
#else
			NOPH_PolygonGraphics_drawPolygon(graphicsBuffer, x_points,
					y_points, count_of_points);
#endif
		}

		polygons += 1;
	}

#if 0
	if (x_points) {
		free(x_points);
		free(y_points);
	}
#endif
}

void roadmap_canvas_draw_multiple_circles(int count, RoadMapGuiPoint *centers,
		int *radius, int filled, int fast_draw) {

	int i;

	set_draw_style(!fast_draw);

	for (i = 0; i < count; ++i) {

		int r = radius[i];

		int x = centers[i].x - r;
		int y = centers[i].y - r;

		r *= 2;

		if (filled) {
#ifdef RIMAPI
			NOPH_Graphics_fillArc(rim_graphics, x, y, r, r, 0, 360);
#else
			NOPH_Graphics_fillArc(graphicsBuffer, x, y, r, r, 0, 360);
#endif         
		} else {
#ifdef RIMAPI
			NOPH_Graphics_drawArc(rim_graphics, x, y, r, r, 0, 360);
#else
			NOPH_Graphics_drawArc(graphicsBuffer, x, y, r, r, 0, 360);
#endif         
		}
	}
}

void roadmap_canvas_register_button_pressed_handler(
		RoadMapCanvasMouseHandler handler) {

	RoadMapCanvasMouseButtonPressed = handler;
}

void roadmap_canvas_register_button_released_handler(
		RoadMapCanvasMouseHandler handler) {

	RoadMapCanvasMouseButtonReleased = handler;
}

void roadmap_canvas_register_mouse_move_handler(
		RoadMapCanvasMouseHandler handler) {

	RoadMapCanvasMouseMoved = handler;
}

void roadmap_canvas_register_configure_handler(
		RoadMapCanvasConfigureHandler handler) {

	RoadMapCanvasConfigure = handler;
}

void roadmap_canvas_save_screenshot(const char* filename) {
	/* NOT IMPLEMENTED. */
}

void roadmap_canvas_draw_formated_string_angle(const RoadMapGuiPoint *position,
		RoadMapGuiPoint *center, int angle, int size, int font_type,
		const char *text) {
	roadmap_canvas_draw_string_angle(position, center, angle, size, text); // no formatting for now
}

void roadmap_canvas_draw_string_angle(const RoadMapGuiPoint *position,
		RoadMapGuiPoint *center, int angle, int size, const char *text) {
	if (isDeviceSE) {
		char bidi_text[500];

		bidi_string(bidi_text, text);
		text = bidi_text;
	}

#ifdef RIMAPI
	// printf("roadmap_canvas_draw_string_angle: position = %d, %d   center = %d, %d   angle = %d   size = %d\n",
	//     position->x, position->y, center->x, center->y, angle, size);
	roadmap_canvas_set_screen_font(rim_graphics,size);
	NOPH_Graphics_drawTextAngle(rim_graphics, text,
			position->x, position->y,
			NOPH_DrawStyle_BASELINE | NOPH_DrawStyle_LEFT, angle);
#else
	NOPH_Graphics_drawString(graphicsBuffer, text, position->x, position->y,
			NOPH_Graphics_BASELINE | NOPH_Graphics_LEFT);
#endif
}

RoadMapImage roadmap_canvas_load_image(const char *path, const char *file_name) {
	char full_name[256];
	BOOL is_resource = FALSE;
	BOOL is_file = FALSE;
	NOPH_Bitmap_t bitmap;

	if (path) {
		is_resource = TRUE;
/*		if (!(strncmp(path, "resource:/", 10))) {
			is_resource = TRUE;
		} else if (!(strncmp(path, "file:/", 6))) {
			char * full_path = roadmap_path_join(path, file_name);
			is_file = TRUE;
			strcpy(full_name, full_path);
			free(full_path);
		}
	} else {
		if (!(strncmp(file_name, "file:/", 6))) {
			is_file = TRUE;
			strcpy(full_name, file_name);
		} else {
			is_resource = TRUE;
		}*/
	}

	if (!(is_resource || is_file)) {
		return NULL;
	}

	//J2ME: Use only the leaf
	//char *full_name = roadmap_path_join (path, file_name);
	RoadMapImage image = NULL;
	//printf ("Loading image: %s\n", file_name);

#ifdef RIMAPI
	//Bitmap.getBitmapResource doesn't like a slash at the beginning
	if(is_resource) {
		if (*file_name == '/') ++file_name;
		bitmap = NOPH_Bitmap_getBitmapResource(file_name);
	} else if(is_file) {
		FILE * fd;
		int size;
		unsigned char *buf;
		int scale_factor = 1;
		if ( !roadmap_file_exists( NULL, full_name ) )
		return NULL;
		fd = roadmap_file_fopen( NULL, full_name, "rb" );
		fseek( fd, 0, SEEK_END );
		size = ftell( fd );
		buf = malloc( size );
		fseek( fd, 0, SEEK_SET );
		fread( buf, 1, size, fd );
		fclose( fd );
		roadmap_check_allocated( buf );
		if(!roadmap_screen_is_hd_screen()) {
			if(strstr(full_name,"jpg")) { // jpgs are large camera images, need to downscale
				scale_factor = 2;
			}
		}
		bitmap = NOPH_Bitmap_getBitmapFromBytes(buf,size,scale_factor);
	}

	if (bitmap) {
		image = (RoadMapImage)malloc(sizeof(*image));
		image->bitmap = bitmap;
		image->graphics = 0;
		//FIXME DEBUG only
		image->file_name = strdup(file_name);
	}
#else
	NOPH_Image_t i = 0;

	if (*file_name != '/') {
		full_name[0] = '/';
		strncpy(full_name + 1, file_name, sizeof(full_name) - 1);
		file_name = full_name;
	}

	NOPH_try(dummy_handler, NULL) {
		i = NOPH_Image_createImage_string(file_name);
	}
	NOPH_catch();

	if (i) {
		image = (RoadMapImage) malloc(sizeof(*image));
		image->image = i;
		image->graphics = 0;
	} else {
		roadmap_log(ROADMAP_ERROR, "Can't load image: %s\n", file_name);
	}
#endif

				return image;
			}

void roadmap_canvas_image_set_mutable(RoadMapImage src) {
#ifdef RIMAPI
	if (src->graphics) NOPH_delete (src->graphics);
	src->graphics = NOPH_Graphics_new(src->bitmap);
#else
	NOPH_Image_t img = NOPH_Image_setMutable(src->image);

	NOPH_Graphics_t graphics = NOPH_Image_getGraphics(img);

	NOPH_Graphics_drawImage(graphics, src->image, 0, 0, NOPH_Graphics_TOP
			| NOPH_Graphics_LEFT);

	NOPH_delete(src->image);
	if (src->graphics)
		NOPH_delete(src->graphics);
	src->image = img;
	src->graphics = graphics;
#endif
}

void roadmap_canvas_free_image(RoadMapImage image) {
#ifdef RIMAPI
	NOPH_delete (image->bitmap);
#else
	NOPH_delete(image->image);
#endif
	free(image);
}

void roadmap_canvas_draw_image(RoadMapImage image, const RoadMapGuiPoint *pos,
		int opacity, int mode) {

	NOPH_try(dummy_handler, image) {

#ifdef RIMAPI
		int width = NOPH_Bitmap_getWidth(image->bitmap);
		int height = NOPH_Bitmap_getHeight(image->bitmap);
		NOPH_Graphics_drawBitmap(rim_graphics, pos->x, pos->y, width, height, image->bitmap, 0, 0);

		if (mode == IMAGE_SELECTED) {
			static RoadMapPen selection;

			if (!selection) {
				selection = roadmap_canvas_create_pen("selection", FALSE);
				roadmap_canvas_set_foreground ("#000000");
			}

			RoadMapGuiPoint points[5] = {
				{	pos->x, pos->y},
				{	pos->x + width, pos->y},
				{	pos->x + width, pos->y + height},
				{	pos->x, pos->y + height},
				{	pos->x, pos->y}};

			int num_points = 5;
			RoadMapPen current = roadmap_canvas_select_pen (selection);
			roadmap_canvas_draw_multiple_lines (1, &num_points, points, 0);
			roadmap_canvas_select_pen (current);
		}
#else
		NOPH_Graphics_drawImage (graphicsBuffer, image->image, pos->x, pos->y,
				NOPH_Graphics_TOP|NOPH_Graphics_LEFT);
#endif
	}NOPH_catch();
}

void roadmap_canvas_copy_image(RoadMapImage dst_image,
		const RoadMapGuiPoint *pos, const RoadMapGuiRect *rect,
		RoadMapImage src_image, int mode) {
#ifdef RIMAPI
	if (!dst_image->graphics) dst_image->graphics =
	NOPH_Graphics_new(dst_image->bitmap);
#else
	if (!dst_image->graphics)
		dst_image->graphics = NOPH_Image_getGraphics(dst_image->image);
#endif
	if (rect) {
#ifdef RIMAPI
		NOPH_Graphics_drawBitmap(dst_image->graphics,
				rect->minx, rect->miny,
				rect->maxx - rect->minx + 1,
				rect->maxy - rect->miny + 1,
				src_image->bitmap, rect->minx, rect->miny);
#else
		NOPH_Graphics_drawRegion(dst_image->graphics, src_image->image,
				rect->minx, rect->miny, rect->maxx - rect->minx + 1, rect->maxy
						- rect->miny + 1, 0, rect->minx, rect->miny,
				NOPH_Graphics_TOP | NOPH_Graphics_LEFT);
#endif
	} else {
#ifdef RIMAPI
		int dst_width = NOPH_Bitmap_getWidth(dst_image->bitmap);
		int dst_height = NOPH_Bitmap_getHeight(dst_image->bitmap);

		NOPH_Graphics_drawBitmap(dst_image->graphics, pos->x, pos->y, dst_width - pos->x, dst_height - pos->y, src_image->bitmap, 0, 0);
#else
		NOPH_Graphics_drawImage(dst_image->graphics, src_image->image, pos->x,
				pos->y, NOPH_Graphics_TOP | NOPH_Graphics_LEFT);
#endif
	}
	return;
}

RoadMapImage roadmap_canvas_new_image(int width, int height) {
	RoadMapImage image = (RoadMapImage) malloc(sizeof(*image));
#ifdef RIMAPI
	NOPH_Bitmap_t bitmap = NOPH_Bitmap_new(width, height);
	NOPH_Bitmap_Waze_resetARGB(bitmap, width, height);
	image->bitmap = bitmap;
	image->graphics = 0;
#else
	NOPH_Image_t i = NOPH_Image_createImage_empty(width, height);

	image->image = i;
	image->graphics = 0;
#endif

	return image;
}

int roadmap_canvas_image_width(const RoadMapImage image) {
	if (!image)
		return 0;

#ifdef RIMAPI
	return NOPH_Bitmap_getWidth(image->bitmap);
#else
	return NOPH_Image_getWidth(image->image);
#endif
}

int roadmap_canvas_image_height(const RoadMapImage image) {
	if (!image)
		return 0;

#ifdef RIMAPI
	return NOPH_Bitmap_getHeight(image->bitmap);
#else
	return NOPH_Image_getHeight(image->image);
#endif
}

void roadmap_canvas_draw_image_text(RoadMapImage image,
		const RoadMapGuiPoint *position, int size, const char *text) {

	if (isDeviceSE) {
		char bidi_text[500];

		bidi_string(bidi_text, text);
		text = bidi_text;
	}

#ifdef RIMAPI
	if (!image->graphics) image->graphics =
	NOPH_Graphics_new(image->bitmap);
	NOPH_Graphics_t image_graphics= image->graphics;
	if(size!=image->last_font_size) {
		image->last_font_size = size;
		NOPH_Graphics_setFont(image_graphics, roadmap_canvas_getFont(size));
	}
	if ( image->last_text_rgb != CurrentPen->rgb) {
		image->last_text_rgb = CurrentPen->rgb;
		NOPH_Graphics_setColor(image->graphics, image->last_text_rgb);
	}
	NOPH_Graphics_drawText(image->graphics, text,
			position->x, position->y,
			NOPH_DrawStyle_TOP | NOPH_DrawStyle_LEFT);
#else
	if (!image->graphics)
		image->graphics = NOPH_Image_getGraphics(image->image);

	NOPH_Graphics_drawString(image->graphics, text, position->x, position->y,
			NOPH_Graphics_TOP | NOPH_Graphics_LEFT);
#endif
}

void rim_on_canvas_button_pressed(int x,int y) {
	RoadMapGuiPoint point;

	point.x = (short)x;
	point.y = (short)y;

	roadmap_log(ROADMAP_DEBUG, "rim_on_canvas_button_pressed %d %d", x, y);
	(*RoadMapCanvasMouseButtonPressed) (&point);

}

void rim_on_canvas_button_released(int x,int y) {
	RoadMapGuiPoint point;

	point.x = (short)x;
	point.y = (short)y;

	(*RoadMapCanvasMouseButtonReleased) (&point);

}

void rim_on_canvas_button_moved(int x,int y) {
	RoadMapGuiPoint point;

	point.x = (short)x;
	point.y = (short)y;

	(*RoadMapCanvasMouseMoved) (&point);

}


void roadmap_canvas_refresh(void) {

	dbg_time_start(DBG_TIME_FLIP);

#ifdef RIMAPI
	NOPH_FreemapMainScreen_refresh(rim_screen);
#else
	if (graphics != graphicsBuffer) {
	}

	NOPH_GameCanvas_flushGraphics(canvas);
#endif

	dbg_time_end(DBG_TIME_FLIP);
}

void roadmap_canvas_configure(void) {

	char platform[100];
	NOPH_DeviceSpecific_getPlatform(platform, sizeof(platform));
	isDeviceSE = strstr(platform, "SonyEricsson") != NULL;
	roadmap_log(ROADMAP_DEBUG, "***** In roadmap_canvas_configure *****\n");

#ifdef RIMAPI
			rim_screen = NOPH_FreemapMainScreen_get();
			rim_graphics = NOPH_FreemapMainScreen_getGraphics(rim_screen);
			CanvasWidth = NOPH_FreemapMainScreen_getVisibleWidth(rim_screen);
			CanvasHeight = NOPH_FreemapMainScreen_getVisibleHeight(rim_screen);
			roadmap_screen_set_screen_type(get_screen_type(CanvasWidth,CanvasHeight));

			printf("Height: %d, Width: %d\n", CanvasHeight, CanvasWidth);
#else
   canvas = NOPH_GameCanvas_get();
   graphics = NOPH_GameCanvas_getGraphics(canvas);
   graphicsBuffer = graphics;
	CanvasWidth = NOPH_GameCanvas_getWidth(canvas);
	CanvasHeight = NOPH_GameCanvas_getHeight(canvas);
#endif

   (*RoadMapCanvasConfigure) ();
}

RoadMapImage roadmap_canvas_image_from_buf(unsigned char* buf, int width,
		int height, int stride) {
	assert(0);
	return NULL;
}

void roadmap_canvas_shutdown() {
}
void roadmap_canvas_image_invalidate(RoadMapImage image) {
}
void roadmap_canvas_unmanaged_list_add(RoadMapImage image) {
}

//TODO: still needs to be checked ( Facebook )
RoadMapImage roadmap_canvas_image_jpg_from_buff( unsigned char *buf, int size ){
#ifdef RIMAPI
	NOPH_Bitmap_t bitmap;
	RoadMapImage image = NULL;
	int scale_factor = 1;
	bitmap = NOPH_Bitmap_getBitmapFromBytes(buf,size,scale_factor);
	if (bitmap) {
		image = (RoadMapImage)malloc(sizeof(RoadMapImage));
		image->bitmap = bitmap;
		image->graphics = 0;
	}
	return image;
#else
	return NULL
#endif
}
