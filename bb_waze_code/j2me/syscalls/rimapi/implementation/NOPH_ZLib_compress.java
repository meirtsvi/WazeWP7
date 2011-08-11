public static int NOPH_ZLib_compress(int i_in_path, int i_in_file_name, int i_out_path, int i_out_file_name, int compression_level)
{
	String in_path = CRunTime.charPtrToString(i_in_path);
	String in_file_name = CRunTime.charPtrToString(i_in_file_name);
	String out_path = CRunTime.charPtrToString(i_out_path);
	String out_file_name = CRunTime.charPtrToString(i_out_file_name);
	
	net.rim.device.api.compress.GZIPOutputStream  zout = null;
	javax.microedition.io.file.FileConnection fConnIn = null;
	javax.microedition.io.file.FileConnection fConnOut = null;
	java.io.OutputStream os = null;
	java.io.InputStream is = null;
	
	try {
    	
       long in_file_size; 
       fConnIn  = (javax.microedition.io.file.FileConnection)Connector.open(in_path  + "/" + in_file_name);
	   fConnOut = (javax.microedition.io.file.FileConnection)Connector.open(out_path + "/" + out_file_name);
	   if (!fConnOut.exists())
		   fConnOut.create();  // create the file if it doesn't exist
	   is = fConnIn.openInputStream();
	   in_file_size = fConnIn.fileSize();
	   os = fConnOut.openOutputStream();
	   zout = new net.rim.device.api.compress.GZIPOutputStream(os, compression_level, net.rim.device.api.compress.GZIPOutputStream.MAX_LOG2_WINDOW_LENGTH);
	   
	   // write into file
	   for (long i = 0; i < in_file_size; i++){
		   zout.write(is.read());
	   }
	   
	   // flush before end
	   zout.flush();
	   
	   // success
	   return 0; 
	}
    
	catch (Exception e) {
		UIWorker.addUIEventLog("NOPH_ZLib_compress Exception in compressing "+ e.toString());
		
	}finally {
		
	   // try to close stream
	   try{	
		  
		  if(zout!=null)
	         zout.close();
		  
	      if(fConnIn!=null)
	    	 fConnIn.close();
	      
	      if(fConnOut!=null)
	    	 fConnOut.close();
	      
	      if(os!=null)
	    	 os.close();
	      
	      if(is!=null)
	    	 is.close();

		}catch(Exception e){
			System.out.println("zout.close()");
		}
	}
		
	return 1;
	
}

