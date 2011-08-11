using System;

/*
 * A java implementaion of some common functions to speed things up.
 */
public class RoadMapMath {

 static float lon_units;

 public static void setLonUnits(int cosine) {
  lon_units = (0.11112F * cosine) / 32768;
 }

 public static int distFromSeg(int pos_addr, int pos1_addr, int pos2_addr, int intersection_addr, int which_addr) {
  int distance;
  int minimum;

  float x1;
  float y1;
  float x2;
  float y2;
  float x3;
  float y3;


  /* Compute the coordinates relative to the "position" point. */

  pos_addr = pos_addr >> 2;
  pos1_addr = pos1_addr >> 2;
  pos2_addr = pos2_addr >> 2;

  intersection_addr = intersection_addr >> 2;
  which_addr = which_addr >> 2;

  x1 = lon_units * (CRunTime.memory[pos_addr] - CRunTime.memory[pos1_addr]);
  y1 = 0.11112F * (CRunTime.memory[pos_addr+1] - CRunTime.memory[pos1_addr+1]);

  x2 = lon_units * (CRunTime.memory[pos_addr] - CRunTime.memory[pos2_addr]);
  y2 = 0.11112F * (CRunTime.memory[pos_addr+1] - CRunTime.memory[pos2_addr+1]);


  /* Compute the coordinates of the intersection with the perpendicular. */

  if ((x1 - x2 > -1.0) && (x1 - x2 < 1.0)) {

   /* The two points are very close, or the line is quasi vertical:
			 * approximating the line to a vertical one is good enough.
			 */
   x3 = (x1 + x2) / 2;
   y3 = 0.0F;

   if (intersection_addr != 0) {
    CRunTime.memory[intersection_addr] =
     (CRunTime.memory[pos1_addr] + CRunTime.memory[pos2_addr]) / 2;
   }

  } else {

   /* Equation of the line: */

   float a = (y1 - y2) / (x1 - x2);
   float b = y1 - a * x1;

   /* The equation of the perpendicular is: y = - (x / a). */

   y3 = (float)(b / ((a * a) + 1.0));
   x3 = -a * y3;

   if (intersection_addr != 0) {
    CRunTime.memory[intersection_addr] =
     CRunTime.memory[pos1_addr] + (int)(((x1 - x3)
        * (CRunTime.memory[pos2_addr]- CRunTime.memory[pos1_addr]))
       / (x1 - x2));
   }
  }


  if ((((x1 >= x3) && (x3 >= x2)) || ((x1 <= x3) && (x3 <= x2))) &&
    (((y1 >= y3) && (y3 >= y2)) || ((y1 <= y3) && (y3 <= y2)))) {

   /* The intersection point is in the segment. */

   if (intersection_addr != 0) {
    if ((y1 - y2 > -1.0) && (y1 - y2 < 1.0)) {

     CRunTime.memory[intersection_addr+1] =
      (CRunTime.memory[pos1_addr+1] + CRunTime.memory[pos2_addr+1]) / 2;

    } else {

     CRunTime.memory[intersection_addr+1] =
      CRunTime.memory[pos1_addr+1] + (int)(((y1 - y3)
         * (CRunTime.memory[pos2_addr+1] - CRunTime.memory[pos1_addr+1]))
        / (y1 - y2));
    }
   }

   if (which_addr != 0) CRunTime.memory[which_addr] = 0; /* neither endpoint is closest */

   return (int) Math.Sqrt ((x3 * x3) + (y3 * y3));
    }

  /* The intersection point is not in the segment: use the distance to
		 * the closest segment's endpoint.
		 */
  minimum = (int) Math.Sqrt ((x1 * x1) + (y1 * y1));
  distance = (int) Math.Sqrt ((x2 * x2) + (y2 * y2));

  if (distance < minimum) {

   if (intersection_addr != 0) {
    CRunTime.memory[intersection_addr] = CRunTime.memory[pos2_addr];
    CRunTime.memory[intersection_addr+1] = CRunTime.memory[pos2_addr+1];
   }

   if (which_addr != 0) CRunTime.memory[which_addr] = 2; /* endpoint 2 is closest */

   return distance;
  }

  if (intersection_addr != 0) {
   CRunTime.memory[intersection_addr] = CRunTime.memory[pos1_addr];
   CRunTime.memory[intersection_addr+1] = CRunTime.memory[pos1_addr+1];
  }

  if (which_addr != 0) CRunTime.memory[which_addr] = 1; /* endpoint 1 is closest */

  return minimum;
 }

}
