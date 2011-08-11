public static int NOPH_ZLib_uncompress(int uncompressedAddr, int uncompressedSizeAddr, int compressedAddr, int compressedSize)
{
	int uncompressedSizeRead = 0;
	try
	{
		CRunTimeMemoryInputStream mis = new CRunTimeMemoryInputStream(compressedAddr, compressedSize);
		net.rim.device.api.compress.ZLibInputStream zis = new net.rim.device.api.compress.ZLibInputStream(mis, false);

		int uncompressedSizeAllocated = CRunTime.memoryReadWord(uncompressedSizeAddr);

		int val = 0;
		while (((uncompressedAddr & 0x3) != 0) && (uncompressedSizeAllocated > 0) && ((val = zis.read()) != -1)) {
			CRunTime.memoryWriteByte(uncompressedAddr++, val);
			++uncompressedSizeRead;
			--uncompressedSizeAllocated;
		}

		while ((val != -1) && (uncompressedSizeAllocated > 3)) {
			int i = 0;
			for (int j=0; j<4; j++) {
				i = i << 8;
				val = zis.read() & 0xff;
				i |= val;
			}

			CRunTime.memoryWriteWord(uncompressedAddr, i);
			uncompressedAddr += 4;
			uncompressedSizeRead += 4;
			uncompressedSizeAllocated -= 4;
		}


		while ((uncompressedSizeAllocated > 0) && (val = zis.read()) != -1)
		{
			CRunTime.memoryWriteByte(uncompressedAddr++, val);
			++uncompressedSizeRead;
			--uncompressedSizeAllocated;
		}
		
		CRunTime.memoryWriteWord(uncompressedSizeAddr, uncompressedSizeRead);

		return 1;
	}
	catch (Exception ex)
	{
		System.out.println("Exception: " + ex);
		Logger.log("compressedSize " + Integer.toString(compressedSize) + " uncompressedSizeRead "+Integer.toString(uncompressedSizeRead)+ " Exception: " + ex);

		return 0;
	}
}

