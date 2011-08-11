	static byte rand[];

public static int NOPH_RimTest_test1(int addr)
{
	//if (rand == null) rand = new byte[1000000];
	int count = 0;
	for (int i=0;i<500000;i++) count += CRunTime.memory[i];
	//CRunTime.memcpy(rand, 0, addr, 1000000);

	return count;
}

