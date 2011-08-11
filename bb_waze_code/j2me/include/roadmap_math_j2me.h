/* roadmap_math_j2me.h
*
* LICENSE:
*
*   Copyright 2009 Ehud Shabtai
*
*   RoadMap is free software; you can redistribute it and/or modify
*   it under the terms of the GNU General Public License V2 as published by
*   the Free Software Foundation.
*
*   RoadMap is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License
*   along with RoadMap; if not, write to the Free Software
*   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

#ifndef __ROADMAP_MATH_J2ME_H__
#define __ROADMAP_MATH_J2ME_H__

#include <cibyl.h>

typedef int NOPH_RoadMapMath_t;

#define __NR_NOPH_RoadMapMath_setLonUnits 188 /* waze */
static inline _syscall1(void,NOPH_RoadMapMath_setLonUnits, int, cosine) 
#define __NR_NOPH_RoadMapMath_distFromSeg 189 /* waze */
static inline _syscall5(int,NOPH_RoadMapMath_distFromSeg, void*, pos_addr, void*, pos1_addr, void*, pos2_addr, void*, intersection_addr, void*, which_addr) 

#endif /* !__ROADMAP_MATH_J2ME_H__ */
