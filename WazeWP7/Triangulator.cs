using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;

namespace WazeWP7
{
    public static class Triangulator
    {
        const float EPSILON = 0.0f;

        private static double area(List<Point> points, int count)
        {
            double A = 0.0f;
            int p, q;

            for (p = count - 1, q = 0; q < count; p = q++)
            {
                A += points[p].X * points[q].Y - points[q].X * points[p].Y;
            }
            return A * 0.5f;

        }

        public static List<Point> triangulate(List<Point> points)
        {
            int[] V = new int[points.Count];
            int v;
            int n = points.Count;
            int nv;
            int count;
            int m, u, w;
            int i, j, k;

            List<Point> outPoints = new List<Point>();

            //Remove duplicate points
            i = 0;
            while (i < n - 1)
            {
                j = i + 1;
                while (j < n)
                {
                    if (points[i].X == points[j].X && points[i].Y == points[j].Y)
                    {
                        for (k = j + 1; k < n; k++)
                        {
                            points[k - 1] = points[k];
                        }
                        n--;
                    }
                    j++;
                }
                i++;
            }

            //Remove point if in strsight line
            for (i = 0; i < n - 2; i++)
            {
                if ((points[i].X == points[i + 1].X && points[i + 1].X == points[i + 2].X) ||
                    (points[i].Y == points[i + 1].Y && points[i + 1].Y == points[i + 2].Y))
                {
                    for (k = i + 2; k < n; k++)
                    {
                        points[k - 1] = points[k];
                    }
                    n--;
                }
            }

            if (n < 3)
            {
                return outPoints;
            }

            nv = n;
            count = 2 * nv;


            if (0.0f < area(points, n))
                for (v = 0; v < n; v++) V[v] = v;
            else
                for (v = 0; v < n; v++) V[v] = (n - 1) - v;

            for (m = 0, v = nv - 1; nv > 2; )
            {
                /* if we loop, it is probably a non-simple polygon */
                if (0 >= (count--))
                {
                    //** Triangulate: ERROR - probable bad polygon!
                    return outPoints;
                }

                /* three consecutive vertices in current polygon, <u,v,w> */
                u = v; if (nv <= u) u = 0;     /* previous */
                v = u + 1; if (nv <= v) v = 0;     /* new v    */
                w = v + 1; if (nv <= w) w = 0;     /* next     */

                if (snip(points, u, v, w, nv, V))
                {
                    int a, b, c, s, t;

                    /* true names of the vertices */
                    a = V[u]; b = V[v]; c = V[w];

                    /* output Triangle */
                    outPoints.Add(new Point(points[a].X, points[a].Y));
                    outPoints.Add(new Point(points[b].X, points[b].Y));
                    outPoints.Add(new Point(points[c].X, points[c].Y));

                    m++;

                    /* remove v from remaining polygon */
                    for (s = v, t = v + 1; t < nv; s++, t++) V[s] = V[t]; nv--;

                    /* resest error detection counter */
                    count = 2 * nv;
                }
            }

            return outPoints;
        }

        private static bool snip(List<Point> points, int u, int v, int w, int n, int[] V)
        {
            int p;
            double Ax, Ay, Bx, By, Cx, Cy, Px, Py;

            Ax = points[V[u]].X;
            Ay = points[V[u]].Y;

            Bx = points[V[v]].X;
            By = points[V[v]].Y;

            Cx = points[V[w]].X;
            Cy = points[V[w]].Y;

            if (EPSILON > (((Bx - Ax) * (Cy - Ay)) - ((By - Ay) * (Cx - Ax)))) return false;

            for (p = 0; p < n; p++)
            {
                if ((p == u) || (p == v) || (p == w)) continue;
                Px = points[V[p]].X;
                Py = points[V[p]].Y;
                if (inside_triangle(Ax, Ay, Bx, By, Cx, Cy, Px, Py)) return false;
            }

            return true;
        }

        private static bool inside_triangle(double Ax, double Ay,
                                 double Bx, double By,
                                 double Cx, double Cy,
                                 double Px, double Py)
        {
            double ax, ay, bx, by, cx, cy, apx, apy, bpx, bpy, cpx, cpy;
            double cCROSSap, bCROSScp, aCROSSbp;

            ax = Cx - Bx; ay = Cy - By;
            bx = Ax - Cx; by = Ay - Cy;
            cx = Bx - Ax; cy = By - Ay;
            apx = Px - Ax; apy = Py - Ay;
            bpx = Px - Bx; bpy = Py - By;
            cpx = Px - Cx; cpy = Py - Cy;

            aCROSSbp = ax * bpy - ay * bpx;
            cCROSSap = cx * apy - cy * apx;
            bCROSScp = bx * cpy - by * cpx;

            return ((aCROSSbp >= 0.0f) && (bCROSScp >= 0.0f) && (cCROSSap >= 0.0f));
        }
    }
}
