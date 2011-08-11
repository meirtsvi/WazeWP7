public static void NOPH_Graphics_drawPathOutline(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count, int closed)
{
	net.rim.device.api.ui.Graphics graphics = (net.rim.device.api.ui.Graphics)CRunTime.getRegisteredObject(c_graphics);

	xPtsAddr /= 4;
	yPtsAddr /= 4;
	offsetsAddr /= 4;

	int[] xPts;
	int[] yPts;
	byte[] pointTypes;
	int[] offsets;

	//System.out.println("DPO COUNT: " + count);

	//Optimization for count = 4
	if (count == 4)
	{
		xPts = _dpo_xPts;
		yPts = _dpo_yPts;
		pointTypes = (pointTypesAddr != 0 ? _dpo_pointTypes : null);
		offsets = (offsetsAddr != 0 ? _dpo_offsets : null);
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

	graphics.drawPathOutline(xPts, yPts, pointTypes, offsets, closed != 0);
}

private static int[] _dpo_xPts = new int[4];
private static int[] _dpo_yPts = new int[4];
private static byte[] _dpo_pointTypes = new byte[4];
private static int[] _dpo_offsets = new int[4];
