public static void NOPH_Graphics_drawTextAngle(int c_graphics, int c_text, int x, int y, int flags, int angle)
{
	net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);
	String text = CRunTime.charPtrToString(c_text);

	if (angle == 0)
	{
		graphics.drawText(text, x, y, flags);
	}
	else
	{
		drawTextAtAngle(graphics, text, x, y, flags, angle);
	}
}

private static void drawTextAtAngle(net.rim.device.api.ui.Graphics graphics, String text, int x, int y, int flags, int angle)
{
	net.rim.device.api.ui.Font font = graphics.getFont();

    int angleFixed = net.rim.device.api.math.Fixed32.toFP(angle);
    
    int c11 = net.rim.device.api.math.Fixed32.cosd(angleFixed);
    int c12 = net.rim.device.api.math.Fixed32.sind(angleFixed);
    
    int c21 = -net.rim.device.api.math.Fixed32.sind(angleFixed);
    int c22 = net.rim.device.api.math.Fixed32.cosd(angleFixed);
    
    int[] transform = new int[] { c11, c12, c21, c22, 0, 0 };

    net.rim.device.api.ui.Font font2 = font.derive(font.getStyle(), font.getHeight(), net.rim.device.api.ui.Ui.UNITS_px, net.rim.device.api.ui.Font.ANTIALIAS_STANDARD, 0, transform);
    graphics.setFont(font2);

    graphics.drawText(text, x, y, flags);

    graphics.setFont(font);
}

private static void drawTextAtAngleOld(net.rim.device.api.ui.Graphics graphics, String text, int x, int y, int flags, int angle)
{
	graphics.pushContext(graphics.getClippingRect(), 0, 0);
    graphics.setDrawingStyle(net.rim.device.api.ui.Graphics.DRAWSTYLE_AALINES, false);
    graphics.setDrawingStyle(net.rim.device.api.ui.Graphics.DRAWSTYLE_AAPOLYGONS, false);

	net.rim.device.api.ui.Font font = graphics.getFont();
    
    int textWidth = font.getAdvance(text);
    int textHeight = font.getHeight();
    
    int padding = 4;
    
    int width = textWidth + padding + padding;
    int height = textHeight + padding + padding;
    
    net.rim.device.api.system.Bitmap bitmap = new net.rim.device.api.system.Bitmap(width, height);
    net.rim.device.api.ui.Graphics gr = new net.rim.device.api.ui.Graphics(bitmap);

	gr.setFont(font);
    gr.drawText(text, padding, padding);
    int[] data = new int[ width * height ];

	bitmap.getARGB(data, 0, width, 0, 0, width, height);
    for (int i = 0; i < data.length; ++i)
    {
        if (data[i] == 0xffffffff)
        {
            data[i] = 0x00ffffff;
        }
    }
    bitmap.setARGB(data, 0, width, 0, 0, width, height);
    
    int hAlign = (flags & net.rim.device.api.ui.DrawStyle.HALIGN_MASK);
    int vAlign = (flags & net.rim.device.api.ui.DrawStyle.VALIGN_MASK);
    
    int left = x;
    if (hAlign == net.rim.device.api.ui.DrawStyle.LEFT) left -= padding;
    else if (hAlign == net.rim.device.api.ui.DrawStyle.RIGHT) left -= (textWidth + padding);
    else if (hAlign == net.rim.device.api.ui.DrawStyle.HCENTER) left -= (textWidth / 2 + padding);
    
    int top = y;
    if (vAlign == net.rim.device.api.ui.DrawStyle.TOP) top -=  padding;
    else if (vAlign == net.rim.device.api.ui.DrawStyle.BOTTOM) top -= (textHeight + padding);
    else if (vAlign == net.rim.device.api.ui.DrawStyle.VCENTER) top -= (textHeight / 2 + padding);
    else if (vAlign == net.rim.device.api.ui.DrawStyle.BASELINE) top -= (font.getBaseline() + padding);
    
    int right = left + width;
    int bottom = top + height;
    
    int[] xPts = new int[4];
    int[] yPts = new int[4];
    
    xPts[0] = left;
    yPts[0] = top;
    
    xPts[1] = right;
    yPts[1] = top; 
    
    xPts[2] = right;
    yPts[2] = bottom;
    
    xPts[3] = left;
    yPts[3] = bottom;
    

    int cosa = net.rim.device.api.math.Fixed32.cosd(net.rim.device.api.math.Fixed32.toFP(angle));
    int sina = net.rim.device.api.math.Fixed32.sind(net.rim.device.api.math.Fixed32.toFP(angle));
    
    for (int i = 0; i < 4; ++i)
    {
        int x0 = xPts[i] - x;
        int y0 = yPts[i] - y;
        
        xPts[i] = net.rim.device.api.math.Fixed32.toInt(x0 * cosa - y0 * sina) + x;
        yPts[i] = net.rim.device.api.math.Fixed32.toInt(x0 * sina + y0 * cosa) + y;
    }
    
    int xOrigin = xPts[0];
    int yOrigin = yPts[0];
    
    int dux =  net.rim.device.api.math.Fixed32.cosd(net.rim.device.api.math.Fixed32.toFP(angle));
    int dvx = -net.rim.device.api.math.Fixed32.sind(net.rim.device.api.math.Fixed32.toFP(angle));
    int duy =  net.rim.device.api.math.Fixed32.sind(net.rim.device.api.math.Fixed32.toFP(angle));
    int dvy =  net.rim.device.api.math.Fixed32.cosd(net.rim.device.api.math.Fixed32.toFP(angle));

    graphics.drawTexturedPath(xPts, yPts, null, null,
        xOrigin, yOrigin, dux, dvx, duy, dvy, 
        bitmap); 

	graphics.popContext();
}
