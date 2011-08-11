public static void NOPH_Graphics_drawFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
{
	net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);

	xPtsAddr /= 4;
	yPtsAddr /= 4;
	offsetsAddr /= 4;

	int[] xPts;
	int[] yPts;
	byte[] pointTypes;
	int[] offsets;

	//System.out.println("DFP COUNT: " + count);

	//Optimization for count = 4
	if (count == 4)
	{
		xPts = _dfp_xPts;
		yPts = _dfp_yPts;
		pointTypes = (pointTypesAddr != 0 ? _dfp_pointTypes : null);
		offsets = (offsetsAddr != 0 ? _dfp_offsets : null);
	}
	else
	{
		xPts = new int[count];
		yPts = new int[count];
		pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
		offsets = (offsetsAddr != 0 ? new int[count] : null);
	}

	for (int i = 0; i < count; ++i)
	{
		xPts[i] = CRunTime.memory[xPtsAddr + i];
		yPts[i] = CRunTime.memory[yPtsAddr + i];

		if (offsets != null)
		{
			offsets[i] = CRunTime.memory[offsetsAddr + i];
		}
	}
	
	
	if (pointTypes != null)
	{
		CRunTime.memcpy(pointTypes,0,pointTypesAddr,count);
	}
	
	graphics.drawFilledPath(xPts, yPts, pointTypes, offsets);
}

private static int[] _dfp_xPts = new int[4];
private static int[] _dfp_yPts = new int[4];
private static byte[] _dfp_pointTypes = new byte[4];
private static int[] _dfp_offsets = new int[4];
