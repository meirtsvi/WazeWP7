/* roadmap_label.c - Manage map labels.
 *
 * LICENSE:
 *
 *   Copyright 2006 Ehud Shabtai
 *   Label cache 2006, Paul Fox
 *
 *   This code was mostly taken from UMN Mapserver
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
 * TODO:
 *   - As the cache holds labels which are not drawn, we need a way to clean
 *     the cache by throwing out old entries. The age mechanism will keep
 *     the cache clean, but that may not be enough if we get many labels.
 *
 *   - New labels consume space from the label cache. It would be better if
 *     we could scan the old labels list when a label is added and just
 *     update its age. This will save us labels cache entries. It may
 *     require the usage of a hash table for doing the scan efficiently.
 *
 *   - Currently we keep in the cache labels and lines whose labels
 *     were not drawn, just in case they can be drawn next time.  These
 *     also consume space, though it's not wasted.  If we've hit the
 *     "cache full" condition, we should consider splicing the "undrawn"
 *     list onto the "spares" list rather than onto the cache, to free
 *     up cache entries.
 *
 * SYNOPSYS:
 *
 *   See roadmap_label.h.
 */

#include <stdlib.h>
#include <string.h>

#include "roadmap_config.h"
#include "roadmap_math.h"
#include "roadmap_plugin.h"
#include "roadmap_canvas.h"

#ifdef ROADMAP_USE_LINEFONT
#include "roadmap_linefont.h"
#endif

#include "roadmap_skin.h"
#include "roadmap_list.h"
#include "roadmap_line.h"
#include "roadmap_street.h"
#include "roadmap_label.h"
#include "roadmap_square.h"

#define POLY_OUTLINE 0
#define LABEL_USING_LINEID 0
#define LABEL_USING_NODEID 0

#define MIN(a, b) (a) < (b) ? (a) : (b)
#define MAX(a, b) (a) > (b) ? (a) : (b)

static RoadMapConfigDescriptor RoadMapConfigMinFeatureSize =
                        ROADMAP_CONFIG_ITEM("Labels", "MinFeatureSize");

RoadMapConfigDescriptor RoadMapConfigLabelsColor =
                        ROADMAP_CONFIG_ITEM("Labels", "Color");

RoadMapConfigDescriptor RoadMapConfigLabelsBgColor =
                        ROADMAP_CONFIG_ITEM("Labels", "BgColor");
/* this is fairly arbitrary */
#define MAX_LABELS 20
#define MAX_DRAW   4
#define ROADMAP_LABEL_STREETLABEL_SIZE 12

#define LABEL_NO_ANGLE      -1000
#define LABEL_FLAG_USED     0x1
#define LABEL_FLAG_NOTEXT   0x2
#define LABEL_FLAG_HAS_TEXT 0x4
#define LABEL_FLAG_PLACE    0x8
#define LABEL_FLAG_DRAWN    0x10

typedef struct {
   int featuresize_sq;

   PluginLine line;
   int street_id;

   char text[100];

   RoadMapPosition p1;
   RoadMapPosition p2;

   RoadMapGuiPoint text_point; /* label point */
   RoadMapGuiPoint center_point; /* label point */
   RoadMapGuiRect bbox; /* label bounding box */
   RoadMapGuiPoint poly[4];

   int angle;  /* degrees */

   int flags;

   int zoom;

} roadmap_label;

static roadmap_label LabelsCache[MAX_LABELS];
static roadmap_label DrawnLabelsCache[MAX_DRAW];
static int CacheCount = 0;
static int DrawnCacheCount = 0;

static int RoadMapLabelCurrentZoom;

static RoadMapPen RoadMapLabelPen;

static int RoadMapLabelMinFeatSizeSq;

static int MaxPlaceLabel;
static int CanvasLabelHeight;
static int CanvasLabelWidth;

static int CacheMinFeatureSizeSq;

static int rect_overlap (RoadMapGuiRect *a, RoadMapGuiRect *b) {

   if(a->minx > b->maxx) return 0;
   if(a->maxx < b->minx) return 0;
   if(a->miny > b->maxy) return 0;
   if(a->maxy < b->miny) return 0;

   return 1;
}

static int point_in_bbox( RoadMapGuiPoint *p, RoadMapGuiRect *bb) {

   if ((p->x <= bb->minx) || (p->x >= bb->maxx) ||
       (p->y >= bb->maxy) || (p->y <= bb->miny))
      return 0;
 
   return 1;
}

static void compute_bbox(RoadMapGuiPoint *poly, RoadMapGuiRect *bbox) {

   int i;

   bbox->minx = bbox->maxx = poly[0].x;
   bbox->miny = bbox->maxy = poly[0].y;

   for(i=1; i<4; i++) {
      bbox->minx = MIN(bbox->minx, poly[i].x);
      bbox->maxx = MAX(bbox->maxx, poly[i].x);
      bbox->miny = MIN(bbox->miny, poly[i].y);
      bbox->maxy = MAX(bbox->maxy, poly[i].y);
   }
}


static RoadMapGuiPoint get_metrics(roadmap_label *c, 
                                   RoadMapGuiRect *rect, int centered_y) {
   RoadMapGuiPoint q;
   int x1=0, y1=0;
   RoadMapGuiPoint *poly = c->poly;
   int buffer = 1;
   int w, h;
   int angle = c->angle;
   RoadMapGuiPoint *p = &c->center_point;

   w = rect->maxx - rect->minx;
   h = rect->maxy - rect->miny;

   /* position CC */
   x1 = -(w/2);

   y1 = centered_y ? (h/2) : 0;

   q.x = x1 - rect->minx;
   q.y = rect->miny - y1;

   roadmap_math_rotate_point (&q, p, angle);

   poly[0].x = x1 - buffer; /* ll */
   poly[0].y = -(y1 + buffer);
   roadmap_math_rotate_point (&poly[0], p, angle);

   poly[1].x = x1 - buffer; /* ul */
   poly[1].y = -(y1 -h - buffer);
   roadmap_math_rotate_point (&poly[1], p, angle);

   poly[2].x = x1 + w + buffer; /* ur */
   poly[2].y = -(y1 - h - buffer);
   roadmap_math_rotate_point (&poly[2], p, angle);

   poly[3].x = x1 + w + buffer; /* lr */
   poly[3].y = -(y1 + buffer);
   roadmap_math_rotate_point (&poly[3], p, angle);

   compute_bbox(poly, &c->bbox);

   return q;
}

static int normalize_angle(int angle) {

   angle += roadmap_math_get_orientation ();

   while (angle > 360) angle -= 360;
   while (angle < 0) angle += 360;
   if (angle >= 180) angle -= 180;

   angle -= 90;

   return angle;
}

void roadmap_label_text_extents(const char *text, int size,
        int *width, int *ascent, int *descent,
        int *can_tilt, int *easy_reading)
{
#ifdef ROADMAP_USE_LINEFONT

   roadmap_linefont_extents
        (text, ROADMAP_LABEL_STREETLABEL_SIZE, width, ascent, descent);

   /* The linefont font isn't pretty.  Reading it is hard with
    * a road running through it, so we don't center labels on
    * the road.
    */
   *easy_reading = 0;
   if (can_tilt) *can_tilt = 1;

#else

   roadmap_canvas_get_text_extents
      (text, size, width, ascent, descent, can_tilt);

   *easy_reading = 1;

#endif
}

void roadmap_label_draw_text(const char *text,
        RoadMapGuiPoint *start, RoadMapGuiPoint *center,
        int doing_angles, int angle, int size)
{
               
#ifdef ROADMAP_USE_LINEFONT
   roadmap_linefont_text
        (text, doing_angles ? ROADMAP_CANVAS_CENTER_BOTTOM :
                    ROADMAP_CANVAS_CENTER, center, size, angle);
#else
   if (doing_angles) {
      roadmap_canvas_draw_string_angle (start, center, angle, size, text);
   } else {
      roadmap_canvas_draw_string (center, ROADMAP_CANVAS_CENTER, text);
   }
#endif
}

/* called when a screen repaint is complete.  keeping track of
 * label "generations" involves keeping track of full refreshes,
 * not individual calls to roadmap_label_draw_cache().
 */
void roadmap_label_start (void) {

   static RoadMapPosition last_center;

   /* Cheap cache invalidation:  if the previous center of screen
    * is still visible, assume that the cache is still more useful
    * than not.
    */
   if ( !roadmap_math_point_is_visible (&last_center) ) {
      CacheCount = 0;
   }

   roadmap_math_get_context (&last_center, &RoadMapLabelCurrentZoom);

   MaxPlaceLabel = roadmap_canvas_height() / 75;

   CanvasLabelHeight = roadmap_canvas_height() - 30;
   CanvasLabelWidth = roadmap_canvas_width() - 30;

   roadmap_label_clear(-1);
}


int roadmap_label_add (const PluginLine *line, const LabelInfo *label_info) {

   int i;
   int cur_label_match = 0;
   int cur_label_min_size_sq = 0;
   int min_feature_size_index = -1;
   int second_min_feature_size = 0;
   int street_id;
   roadmap_label *label;
   int dup_label_index = -1;

#if 0
   char text[255];
   street_id = roadmap_line_get_street(line->line_id);
   roadmap_street_get_street_name_from_id_safe(street_id, text, sizeof(text));
   RoadMapGuiPoint p = label_info->center;

   /* The stored point is not screen oriented, rotate is needed */
   roadmap_math_rotate_coordinates (1, &p);

   printf("label add:'%s' length:%d at: %d,%d\n", text, label_info->length_sq, p.x, p.y);
#endif

   if (line->plugin_id != ROADMAP_PLUGIN_ID) {
      return -1;
   }

   if (label_info->length_sq < RoadMapLabelMinFeatSizeSq) {
      return -1;
   }

   if (label_info->center.x < 30 ||
       label_info->center.y < 30 ||
       label_info->center.x > CanvasLabelWidth ||
       label_info->center.y > CanvasLabelHeight) {
      return -1;
   }

   if ((CacheCount == MAX_LABELS) &&
      (label_info->length_sq < CacheMinFeatureSizeSq)) return -1;

   street_id = roadmap_line_get_street(line->line_id);

   for (i=0; i<CacheCount; i++) {
      label = &LabelsCache[i];
      if (!(label->flags & LABEL_FLAG_USED)) {
         break;
      }

      if (label->featuresize_sq == CacheMinFeatureSizeSq) {
         min_feature_size_index = i;
      } else if (!second_min_feature_size ||
            (label->featuresize_sq < second_min_feature_size)) {
         second_min_feature_size = label->featuresize_sq;
         if (!CacheMinFeatureSizeSq) min_feature_size_index = i;
      }

      if ((label->street_id == street_id) &&
            (label->line.square == line->square)) {

         /* We allow up to two labels of the same street in the cache */
         if (!cur_label_min_size_sq) {
            cur_label_min_size_sq = label->featuresize_sq;
            cur_label_match = i;
            continue;
         }

         /* See if the label is smaller then the two in the cache */
         if ((label_info->length_sq < label->featuresize_sq) &&
               (label_info->length_sq < cur_label_min_size_sq)) {
            //printf("Label is smaller than two in cache - %d\n", 1);
            return -1;
         }

         /* Replace the label with an old (shorter) one */
         /* We keep the loop to get the new min feature size */
         if (label->featuresize_sq < cur_label_min_size_sq) {
            dup_label_index = i;
         } else {
            dup_label_index = cur_label_match;
         }
      }
   }

   if (dup_label_index != -1) i = dup_label_index;

   if (i == MAX_LABELS) {
      if (min_feature_size_index == -1) {
         printf("CacheMinFeatureSizeSq:%d\n", CacheMinFeatureSizeSq);
         for (i=0; i<MAX_LABELS; i++) {
            printf("label %d) size:%d\n", i, LabelsCache[i].featuresize_sq);
         }
      }
      assert(min_feature_size_index != -1);
      i = min_feature_size_index;

      CacheMinFeatureSizeSq =
         label_info->length_sq < second_min_feature_size ?
         label_info->length_sq : second_min_feature_size;

   } else if (i == CacheCount) {
      CacheCount++;

      if (CacheCount == MAX_LABELS) {
         CacheMinFeatureSizeSq =
            label_info->length_sq < second_min_feature_size ?
            label_info->length_sq : second_min_feature_size;
      }
   } else if ((dup_label_index == i) &&
         (CacheMinFeatureSizeSq == LabelsCache[i].featuresize_sq)) {
      CacheMinFeatureSizeSq =
         label_info->length_sq < second_min_feature_size ?
         label_info->length_sq : second_min_feature_size;
   }

   label = &LabelsCache[i];

   label->flags = LABEL_FLAG_USED;
   label->angle = LABEL_NO_ANGLE;

   label->bbox.minx = 1;
   label->bbox.maxx = -1;

   label->line = *line;
   label->featuresize_sq = label_info->length_sq;
   label->p1 = label_info->p1;
   label->p2 = label_info->p2;

   label->center_point = label_info->center;

   /* The stored point is not screen oriented, rotate is needed */
   roadmap_math_rotate_coordinates (1, &label->center_point);

   label->zoom = RoadMapLabelCurrentZoom;

   label->street_id = street_id;

   //printf("Label added- %d\n", 1);
   return 0;
}


int roadmap_label_add_place (const RoadMapGuiPoint *point, int angle,
                             int featuresize_sq, const char *name, int category,
                             BOOL multi_row){
   return -1;
}

int roadmap_label_draw_cache (int angles) {

   int width, ascent, descent;
   RoadMapGuiRect r;
   int aang;
   int label_center_y;
   int cannot_label;
   int i;
   int j;
   int drawn = 0;

   //printf("******** in roadmap_label_draw_cache - %d\n", 0);

   roadmap_canvas_select_pen (RoadMapLabelPen);
   for (i=0; i<CacheCount; i++) {
      roadmap_label *label = &LabelsCache[i];

      if (!(label->flags & LABEL_FLAG_HAS_TEXT)) {
         roadmap_square_set_current(label->line.square);
         roadmap_street_get_street_name_from_id_safe(label->street_id,
                                             label->text, sizeof(label->text));
         label->flags |= LABEL_FLAG_HAS_TEXT;
      }

      if (!*label->text) continue;

      //printf("label: %s\n", label->text);

      /* check if we already displayed this name */
      for (j=0; j<i; j++) {
         roadmap_label *l = &LabelsCache[j];

         if (l->flags & LABEL_FLAG_DRAWN) {
            if (label->line.square == l->line.square) {
               if (label->street_id == l->street_id) break;
            } else {
               if (!strcmp(label->text, l->text)) break;
            }
         }
      }
      if (j!=i) {
         //printf("already drawn - skip - %s\n", label->text);
         continue;
      }

      if (label->angle == LABEL_NO_ANGLE) {
         label->angle =
            normalize_angle(roadmap_math_azymuth(&label->p1, &label->p2));
      }

      if (label->bbox.minx > label->bbox.maxx) {
         int can_tilt;

         roadmap_label_text_extents
            (label->text, ROADMAP_LABEL_STREETLABEL_SIZE ,
             &width, &ascent, &descent, &can_tilt, &label_center_y);

         angles = angles && can_tilt;

         /* text is too long for this feature */
         /* (4 times longer than feature) */
         if ((width * width / 256) > label->featuresize_sq) {
            /* Keep this one in the cache as the feature size may change
             * in the next run.  Keeping it is cheaper than looking it
             * up again.
             */
            //printf("text too long - skip - %s\n", label->text);
            continue;
         }

         r.minx = 0;
         r.maxx = width+1;
         r.miny = 0;
         r.maxy = ascent + descent + 1;

         if (angles) {

            label->text_point = get_metrics (label, &r, label_center_y);

         } else {
            /* Text will be horizontal, so bypass a lot of math.
             * (and compensate for eventual centering of text.)
             */
            label->text_point = label->center_point;
            label->bbox.minx =
               r.minx + label->text_point.x - (r.maxx - r.minx)/2;
            label->bbox.maxx =
               r.maxx + label->text_point.x - (r.maxx - r.minx)/2;
            label->bbox.miny =
               r.miny + label->text_point.y - (r.maxy - r.miny)/2;
            label->bbox.maxy =
               r.maxy + label->text_point.y - (r.maxy - r.miny)/2;
         }
      }

      /* Too far over the edge of the screen? */
      if (label->bbox.minx < 10 || label->bbox.miny < 30 ||
            label->bbox.maxx > CanvasLabelWidth ||
            label->bbox.maxy > CanvasLabelHeight) {

         //printf("too far over the edge - skip - %s\n", label->text);
         //printf("%d,%d %d,%d\n", label->bbox.minx, label->bbox.miny, label->bbox.maxx, label->bbox.maxy);
         continue;
      }

      cannot_label = 0;

      /* compare against already rendered labels */
      for (j=0; j<i; j++) {
         roadmap_label *l = &LabelsCache[j];
         if ((l->flags & LABEL_FLAG_DRAWN) &&
               rect_overlap (&l->bbox, &label->bbox)) {
            
            //printf("label overlap - skip - %s\n", label->text);
            break;
#if 0
            /* if labels are horizontal, bbox check is sufficient */
            if(!angles) {
               break;
            }

            /* if labels are "almost" horizontal, the bbox check is
             * close enough.  (in addition, the line intersector
             * has trouble with flat or steep lines.)
             */
            aang = abs(label->angle);
            if (aang < 4 || aang > 86) {
               break;
            }

            aang = abs(l->angle);
            if (aang < 4 || aang > 86) {
               break;
            }

            /* otherwise we do the full poly check */
            if (poly_overlap (l, label)) {
               break;
            }
#endif
         }
      }
      if (j < i) continue;

      roadmap_label_draw_text
         (label->text, &label->text_point, &label->center_point,
          angles, angles ? label->angle : 0,
          ROADMAP_LABEL_STREETLABEL_SIZE );

      label->flags |= LABEL_FLAG_DRAWN;

     //printf("***label draw! - %s\n", label->text);
	  if (++drawn == 4) break;
   }

   return 0;
}


void roadmap_label_activate (void) {


   RoadMapLabelPen = roadmap_canvas_create_pen ("labels.main", FALSE);
   roadmap_canvas_set_foreground
      (roadmap_config_get (&RoadMapConfigLabelsColor));

   roadmap_canvas_set_thickness (2);

   RoadMapLabelMinFeatSizeSq = roadmap_config_get_integer (&RoadMapConfigMinFeatureSize);
   RoadMapLabelMinFeatSizeSq *= RoadMapLabelMinFeatSizeSq;
}

int roadmap_label_initialize (void) {

   roadmap_config_declare
       ("schema", &RoadMapConfigMinFeatureSize,  "25", NULL);

   roadmap_config_declare
       ("schema", &RoadMapConfigLabelsColor,  "#000000", NULL);

    
   roadmap_skin_register (roadmap_label_activate);
   return 0;
}

void roadmap_label_clear (int square) {
   
   CacheCount = 0;
   CacheMinFeatureSizeSq = 0;
}

