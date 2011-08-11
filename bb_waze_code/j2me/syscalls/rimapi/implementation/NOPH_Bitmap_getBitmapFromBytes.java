public static int NOPH_Bitmap_getBitmapFromBytes(int buf,int size, int scale_factor){
	net.rim.device.api.system.Bitmap bitmap;
	byte[] image = new byte[size];
	int registeredHandle = 0;
	
	CRunTime.memcpy(image,0,buf,size);
	try{
		bitmap = net.rim.device.api.system.Bitmap.createBitmapFromBytes(image,0,-1,scale_factor);
	}catch(Exception e){
		System.out.println(e.getMessage());
		return 0;
	}
	
	registeredHandle = CRunTime.registerObject(bitmap);
	return registeredHandle;

}
