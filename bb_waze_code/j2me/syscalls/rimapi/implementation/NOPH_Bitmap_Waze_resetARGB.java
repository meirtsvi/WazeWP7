public static void NOPH_Bitmap_Waze_resetARGB(int c_bitmap, int width, int height)
{
	// reset the transprancy of a bitmap
	net.rim.device.api.system.Bitmap bitmap = (net.rim.device.api.system.Bitmap)CRunTime.getRegisteredObject(c_bitmap);
	bitmap.createAlpha(net.rim.device.api.system.Bitmap.ALPHA_BITDEPTH_8BPP);
	int dataTransparent[] = new int[width * height];
    bitmap.setARGB(dataTransparent, 0, width, 0, 0, width, height);   
}


