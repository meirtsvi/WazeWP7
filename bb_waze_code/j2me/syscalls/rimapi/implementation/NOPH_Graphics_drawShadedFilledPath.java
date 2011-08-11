public static void NOPH_Graphics_drawShadedFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
{
	net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);

	xPtsAddr /= 4;
	yPtsAddr /= 4;
	offsetsAddr /= 4;

	int[] xPts;
	int[] yPts;
	byte[] pointTypes;
	int[] offsets;
	int[] colors;
	
	//System.out.println("dsfp COUNT: " + count);
	int opacity = graphics.getGlobalAlpha();
	int color = graphics.getColor();
	//Optimization for count = 4
	if (count == 4)
	{
		xPts = _dsfp_xPts;
		yPts = _dsfp_yPts;
		pointTypes = (pointTypesAddr != 0 ? _dsfp_pointTypes : null);
		offsets = (offsetsAddr != 0 ? _dsfp_offsets : null);
		colors = _dsfp_colors;
	}
	else
	{
		xPts = new int[count];
		yPts = new int[count];
		pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
		offsets = (offsetsAddr != 0 ? new int[count] : null);
		colors = new int[count];
	}

	for (int i = 0; i < count; ++i)
	{
		xPts[i] = CRunTime.memory[xPtsAddr + i];
		yPts[i] = CRunTime.memory[yPtsAddr + i];

		

		if (offsets != null)
		{
			offsets[i] = CRunTime.memory[offsetsAddr + i];
		}
		
		colors[i] = color;
	}
	
	if (pointTypes != null)
	{
		CRunTime.memcpy(pointTypes,0,pointTypesAddr,count);
	}

	graphics.drawShadedFilledPath(xPts, yPts, pointTypes, colors, offsets);
}

private static int[] _dsfp_xPts = new int[4];
private static int[] _dsfp_yPts = new int[4];
private static byte[] _dsfp_pointTypes = new byte[4];
private static int[] _dsfp_offsets = new int[4];
private static int[] _dsfp_colors = new int[4];
