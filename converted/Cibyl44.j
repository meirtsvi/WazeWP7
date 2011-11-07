  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl44
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl44::.ctor

.method public static int32 on_local_option_103b7a8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_103b7a8:
// 0x0103b7a8: 0x103b7a8: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b7ac: 0x103b7ac: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b7b0: 0x103b7b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b7b4: 0x103b7b4: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b7b8: 0x103b7b8: sw    ra, 2220(sp)
// 0x0103b7bc: 0x103b7bc: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b7c0: 0x103b7c0: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b7c4: 0x103b7c4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b7c8: 0x103b7c8: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b7cc: 0x103b7cc: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b7d0: 0x103b7d0: jal   0x103ef74 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b7d8: 0x103b7d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b7dc: 0x103b7dc: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b7e0: 0x103b7e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b7e4: 0x103b7e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b7e8: 0x103b7e8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b7ec: 0x103b7ec: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0103b7f0: 0x103b7f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b7f4: 0x103b7f4: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b7f8: 0x103b7f8: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b7fc: 0x103b7fc: jal   0x1069b64 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadDoubleFromString_1069b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b804: 0x103b804: bne   v0, zero, 0x103b828 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b828
// --- basic block ---
// 0x0103b80c: 0x103b80c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b810: 0x103b810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b814: 0x103b814: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b818: 0x103b818: addiu a3, a3, -10368
	ldloc 4
	ldc.i4 -10368
	add
	stloc 4
// 0x0103b81c: 0x103b81c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b820: 0x103b820: j	 0x103b860 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b860
// --- basic block ---
L_103b828:
// 0x0103b828: 0x103b828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b82c: 0x103b82c: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0103b830: 0x103b830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b834: 0x103b834: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b838: 0x103b838: jal   0x1069b64 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadDoubleFromString_1069b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b840: 0x103b840: bne   v0, zero, 0x103b870 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b870
// --- basic block ---
// 0x0103b848: 0x103b848: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b84c: 0x103b84c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b850: 0x103b850: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b854: 0x103b854: addiu a3, a3, -10304
	ldloc 4
	ldc.i4 -10304
	add
	stloc 4
// 0x0103b858: 0x103b858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b85c: 0x103b85c: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b860:
// 0x0103b860: 0x103b860: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b868: 0x103b868: j	 0x103bb98 sll   zero, zero, 0
	br L_103bb98
// --- basic block ---
L_103b870:
// 0x0103b870: 0x103b870: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b874: 0x103b874: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b878: 0x103b878: bne   v1, v0, 0x103b888 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b888
// --- basic block ---
// 0x0103b880: 0x103b880: j	 0x103b8c8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b8c8
// --- basic block ---
L_103b888:
// 0x0103b888: 0x103b888: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b88c: 0x103b88c: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0103b890: 0x103b890: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b894: 0x103b894: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b898: 0x103b898: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b89c: 0x103b89c: jal   0x1069558 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b8a4: 0x103b8a4: bne   v0, zero, 0x103b8c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b8c8
// --- basic block ---
// 0x0103b8ac: 0x103b8ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b8b0: 0x103b8b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b8b4: 0x103b8b4: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b8b8: 0x103b8b8: addiu a3, a3, -10244
	ldloc 4
	ldc.i4 -10244
	add
	stloc 4
// 0x0103b8bc: 0x103b8bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b8c0: 0x103b8c0: j	 0x103b860 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b860
// --- basic block ---
L_103b8c8:
// 0x0103b8c8: 0x103b8c8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b8cc: 0x103b8cc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b8d0: 0x103b8d0: bne   v1, v0, 0x103b8e0 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b8e0
// --- basic block ---
// 0x0103b8d8: 0x103b8d8: j	 0x103b928 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b928
// --- basic block ---
L_103b8e0:
// 0x0103b8e0: 0x103b8e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b8e4: 0x103b8e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b8e8: 0x103b8e8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b8ec: 0x103b8ec: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0103b8f0: 0x103b8f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b8f4: 0x103b8f4: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b8f8: 0x103b8f8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b8fc: 0x103b8fc: jal   0x1069558 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b904: 0x103b904: bne   v0, zero, 0x103b928 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b928
// --- basic block ---
// 0x0103b90c: 0x103b90c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b910: 0x103b910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b914: 0x103b914: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b918: 0x103b918: addiu a3, a3, -10184
	ldloc 4
	ldc.i4 -10184
	add
	stloc 4
// 0x0103b91c: 0x103b91c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b920: 0x103b920: j	 0x103b860 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b860
// --- basic block ---
L_103b928:
// 0x0103b928: 0x103b928: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b92c: 0x103b92c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b930: 0x103b930: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b934: 0x103b934: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b938: 0x103b938: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b93c: 0x103b93c: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b940: 0x103b940: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b944: 0x103b944: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0103b948: 0x103b948: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b94c: 0x103b94c: jal   0x1069558 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b954: 0x103b954: bne   v0, zero, 0x103b978 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b978
// --- basic block ---
// 0x0103b95c: 0x103b95c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b960: 0x103b960: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b964: 0x103b964: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b968: 0x103b968: addiu a3, a3, -10124
	ldloc 4
	ldc.i4 -10124
	add
	stloc 4
// 0x0103b96c: 0x103b96c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b970: 0x103b970: j	 0x103b860 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b860
// --- basic block ---
L_103b978:
// 0x0103b978: 0x103b978: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b97c: 0x103b97c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b980: 0x103b980: bne   v1, v0, 0x103b990 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b990
// --- basic block ---
// 0x0103b988: 0x103b988: j	 0x103b9d0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b9d0
// --- basic block ---
L_103b990:
// 0x0103b990: 0x103b990: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b994: 0x103b994: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b998: 0x103b998: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0103b99c: 0x103b99c: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b9a0: 0x103b9a0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b9a4: 0x103b9a4: jal   0x1069558 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b9ac: 0x103b9ac: bne   v0, zero, 0x103b9d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b9d0
// --- basic block ---
// 0x0103b9b4: 0x103b9b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b9b8: 0x103b9b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9bc: 0x103b9bc: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b9c0: 0x103b9c0: addiu a3, a3, -10068
	ldloc 4
	ldc.i4 -10068
	add
	stloc 4
// 0x0103b9c4: 0x103b9c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9c8: 0x103b9c8: j	 0x103b860 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b860
// --- basic block ---
L_103b9d0:
// 0x0103b9d0: 0x103b9d0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b9d4: 0x103b9d4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b9d8: 0x103b9d8: bne   v1, v0, 0x103b9e8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b9e8
// --- basic block ---
// 0x0103b9e0: 0x103b9e0: j	 0x103ba28 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103ba28
// --- basic block ---
L_103b9e8:
// 0x0103b9e8: 0x103b9e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b9ec: 0x103b9ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b9f0: 0x103b9f0: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x0103b9f4: 0x103b9f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b9f8: 0x103b9f8: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b9fc: 0x103b9fc: jal   0x1069864 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ba04: 0x103ba04: bne   v0, zero, 0x103ba28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ba28
// --- basic block ---
// 0x0103ba0c: 0x103ba0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba10: 0x103ba10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ba14: 0x103ba14: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103ba18: 0x103ba18: addiu a3, a3, -10008
	ldloc 4
	ldc.i4 -10008
	add
	stloc 4
// 0x0103ba1c: 0x103ba1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ba20: 0x103ba20: j	 0x103b860 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b860
// --- basic block ---
L_103ba28:
// 0x0103ba28: 0x103ba28: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103ba2c: 0x103ba2c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103ba30: 0x103ba30: bne   v1, v0, 0x103ba40 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103ba40
// --- basic block ---
// 0x0103ba38: 0x103ba38: j	 0x103ba88 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103ba88
// --- basic block ---
L_103ba40:
// 0x0103ba40: 0x103ba40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ba44: 0x103ba44: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ba48: 0x103ba48: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103ba4c: 0x103ba4c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0103ba50: 0x103ba50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ba54: 0x103ba54: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103ba58: 0x103ba58: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103ba5c: 0x103ba5c: jal   0x1069558 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ba64: 0x103ba64: bne   v0, zero, 0x103ba88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ba88
// --- basic block ---
// 0x0103ba6c: 0x103ba6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba70: 0x103ba70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ba74: 0x103ba74: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103ba78: 0x103ba78: addiu a3, a3, -9940
	ldloc 4
	ldc.i4 -9940
	add
	stloc 4
// 0x0103ba7c: 0x103ba7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ba80: 0x103ba80: j	 0x103b860 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b860
// --- basic block ---
L_103ba88:
// 0x0103ba88: 0x103ba88: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103ba8c: 0x103ba8c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103ba90: 0x103ba90: bne   v1, v0, 0x103baa0 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103baa0
// --- basic block ---
// 0x0103ba98: 0x103ba98: j	 0x103bae8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103bae8
// --- basic block ---
L_103baa0:
// 0x0103baa0: 0x103baa0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103baa4: 0x103baa4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103baa8: 0x103baa8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103baac: 0x103baac: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0103bab0: 0x103bab0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103bab4: 0x103bab4: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103bab8: 0x103bab8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103babc: 0x103babc: jal   0x1069558 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bac4: 0x103bac4: bne   v0, zero, 0x103bae8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103bae8
// --- basic block ---
// 0x0103bacc: 0x103bacc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bad0: 0x103bad0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bad4: 0x103bad4: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103bad8: 0x103bad8: addiu a3, a3, -9880
	ldloc 4
	ldc.i4 -9880
	add
	stloc 4
// 0x0103badc: 0x103badc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bae0: 0x103bae0: j	 0x103b860 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b860
// --- basic block ---
L_103bae8:
// 0x0103bae8: 0x103bae8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103baec: 0x103baec: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103baf0: 0x103baf0: bne   v1, v0, 0x103bb00 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103bb00
// --- basic block ---
// 0x0103baf8: 0x103baf8: j	 0x103bb48 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103bb48
// --- basic block ---
L_103bb00:
// 0x0103bb00: 0x103bb00: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103bb04: 0x103bb04: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103bb08: 0x103bb08: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103bb0c: 0x103bb0c: addiu a3, a3, 19016
	ldloc 4
	ldc.i4 19016
	add
	stloc 4
// 0x0103bb10: 0x103bb10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103bb14: 0x103bb14: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103bb18: 0x103bb18: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103bb1c: 0x103bb1c: jal   0x1069558 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb24: 0x103bb24: bne   v0, zero, 0x103bb48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103bb48
// --- basic block ---
// 0x0103bb2c: 0x103bb2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb30: 0x103bb30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb34: 0x103bb34: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103bb38: 0x103bb38: addiu a3, a3, -9820
	ldloc 4
	ldc.i4 -9820
	add
	stloc 4
// 0x0103bb3c: 0x103bb3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bb40: 0x103bb40: j	 0x103b860 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b860
// --- basic block ---
L_103bb48:
// 0x0103bb48: 0x103bb48: jal   0x103b2b8 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103b2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb50: 0x103bb50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bb54: 0x103bb54: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103bb58: 0x103bb58: j	 0x103bb6c addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103bb6c
// --- basic block ---
L_103bb60:
// 0x0103bb60: 0x103bb60: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103bb64: 0x103bb64: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103bb68: 0x103bb68: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103bb6c:
// 0x0103bb6c: 0x103bb6c: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103bb70: 0x103bb70: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103bb74: 0x103bb74: bne   a1, zero, 0x103bb60 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103bb60
// --- basic block ---
// 0x0103bb7c: 0x103bb7c: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103bb80: 0x103bb80: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103bb84: 0x103bb84: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103bb88: 0x103bb88: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103bb8c: 0x103bb8c: jal   0x103e6bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb94: 0x103bb94: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103bb98:
// 0x0103bb98: 0x103bb98: lw    ra, 2220(sp)
// 0x0103bb9c: 0x103bb9c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103bba0: 0x103bba0: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103bba4: 0x103bba4: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103bba8: 0x103bba8: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103bbac: 0x103bbac: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103bbb0: 0x103bbb0: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103bbb4: 0x103bbb4: jr    ra addiu sp, sp, 2224
	ldloc.0
	ldc.i4 2224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_dlg_show_103bbbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s6,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103bbbc: 0x103bbbc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103bbc0: 0x103bbc0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103bbc4: 0x103bbc4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103bbc8: 0x103bbc8: lw    v0, -13984(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3496
	add
	ldelem.i4
	stloc 5
// 0x0103bbcc: 0x103bbcc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103bbd0: 0x103bbd0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103bbd4: 0x103bbd4: sw    ra, 84(sp)
// 0x0103bbd8: 0x103bbd8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103bbdc: 0x103bbdc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103bbe0: 0x103bbe0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103bbe4: 0x103bbe4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103bbe8: 0x103bbe8: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103bbec: 0x103bbec: bne   v0, zero, 0x103bd4c addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103bd4c
// --- basic block ---
// 0x0103bbf4: 0x103bbf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bbf8: 0x103bbf8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bbfc: 0x103bbfc: addiu a0, a0, -9664
	ldloc.1
	ldc.i4 -9664
	add
	stloc.1
// 0x0103bc00: 0x103bc00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc04: 0x103bc04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103bc08: 0x103bc08: jal   0x109498c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc10: 0x103bc10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bc14: 0x103bc14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc18: 0x103bc18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103bc1c: 0x103bc1c: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0103bc24: 0x103bc24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103bc28: 0x103bc28: lw    a2, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x0103bc2c: 0x103bc2c: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103bc30: 0x103bc30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc34: 0x103bc34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bc38: 0x103bc38: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103bc3c: 0x103bc3c: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103bc40: 0x103bc40: addiu a0, a0, -9624
	ldloc.1
	ldc.i4 -9624
	add
	stloc.1
// 0x0103bc44: 0x103bc44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc48: 0x103bc48: jal   0x109498c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc50: 0x103bc50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bc54: 0x103bc54: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103bc58: 0x103bc58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103bc5c: 0x103bc5c: jal   0x1095250 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc64: 0x103bc64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc68: 0x103bc68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bc6c: 0x103bc6c: addiu a0, a0, -9612
	ldloc.1
	ldc.i4 -9612
	add
	stloc.1
// 0x0103bc70: 0x103bc70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc74: 0x103bc74: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103bc78: 0x103bc78: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103bc7c: 0x103bc7c: jal   0x109498c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc84: 0x103bc84: jal   0x103af40 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc8c: 0x103bc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc90: 0x103bc90: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103bc94: 0x103bc94: addiu a0, a0, -9596
	ldloc.1
	ldc.i4 -9596
	add
	stloc.1
// 0x0103bc98: 0x103bc98: jal   0x109f0ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bca0: 0x103bca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bca4: 0x103bca4: jal   0x1099e34 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcac: 0x103bcac: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103bcb0: 0x103bcb0: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcb8: 0x103bcb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcbc: 0x103bcbc: jal   0x101cf84 addiu a0, a0, -9576
	ldloc.1
	ldc.i4 -9576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcc4: 0x103bcc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcc8: 0x103bcc8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103bccc: 0x103bccc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103bcd0: 0x103bcd0: addiu a0, a0, -9552
	ldloc.1
	ldc.i4 -9552
	add
	stloc.1
// 0x0103bcd4: 0x103bcd4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcdc: 0x103bcdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bce0: 0x103bce0: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bce8: 0x103bce8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bcec: 0x103bcec: jal   0x1099e34 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcf4: 0x103bcf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bcf8: 0x103bcf8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103bcfc: 0x103bcfc: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd04: 0x103bd04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bd08: 0x103bd08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103bd0c: 0x103bd0c: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103bd10: 0x103bd10: addiu a0, a0, -9532
	ldloc.1
	ldc.i4 -9532
	add
	stloc.1
// 0x0103bd14: 0x103bd14: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bd18: 0x103bd18: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103bd1c: 0x103bd1c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103bd20: 0x103bd20: jal   0x10936b8 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd28: 0x103bd28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd2c: 0x103bd2c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103bd30: 0x103bd30: jal   0x10926b0 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd38: 0x103bd38: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103bd3c: 0x103bd3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bd40: 0x103bd40: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd48: 0x103bd48: sw    s0, -13984(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3496
	add
	ldloc 8
	stelem.i4
L_103bd4c:
// 0x0103bd4c: 0x103bd4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bd50: 0x103bd50: lw    v0, -13984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3496
	add
	ldelem.i4
	stloc 5
// 0x0103bd54: 0x103bd54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd58: 0x103bd58: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bd5c: 0x103bd5c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bd60: 0x103bd60: addiu v0, v0, -16944
	ldloc 5
	ldc.i4 -16944
	add
	stloc 5
// 0x0103bd64: 0x103bd64: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bd68: 0x103bd68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bd6c: 0x103bd6c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103bd70: 0x103bd70: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103bd74: 0x103bd74: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bd78: 0x103bd78: addiu v1, v1, -15732
	ldloc 7
	ldc.i4 -15732
	add
	stloc 7
// 0x0103bd7c: 0x103bd7c: addiu v0, v0, -17476
	ldloc 5
	ldc.i4 -17476
	add
	stloc 5
// 0x0103bd80: 0x103bd80: addiu a1, a1, -9488
	ldloc.2
	ldc.i4 -9488
	add
	stloc.2
// 0x0103bd84: 0x103bd84: addiu a2, a2, -18344
	ldloc.3
	ldc.i4 -18344
	add
	stloc.3
// 0x0103bd88: 0x103bd88: addiu a3, a3, -15668
	ldloc 4
	ldc.i4 -15668
	add
	stloc 4
// 0x0103bd8c: 0x103bd8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bd90: 0x103bd90: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103bd94: 0x103bd94: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103bd98: 0x103bd98: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bd9c: 0x103bd9c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bda0: 0x103bda0: jal   0x103e32c sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_show_103e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bda8: 0x103bda8: lw    ra, 84(sp)
// 0x0103bdac: 0x103bdac: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103bdb0: 0x103bdb0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103bdb4: 0x103bdb4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103bdb8: 0x103bdb8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103bdbc: 0x103bdbc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103bdc0: 0x103bdc0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103bdc4: 0x103bdc4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103bdc8: 0x103bdc8: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_search_103bdd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103bdd0: 0x103bdd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bdd4: 0x103bdd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bdd8: 0x103bdd8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103bddc: 0x103bddc: sw    ra, 28(sp)
// 0x0103bde0: 0x103bde0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103bde4: 0x103bde4: jal   0x103df18 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103df18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdec: 0x103bdec: jal   0x106d478 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdf4: 0x103bdf4: bne   v0, zero, 0x103be28 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103be28
// --- basic block ---
// 0x0103bdfc: 0x103bdfc: jal   0x101cf84 addiu a0, a0, -9468
	ldloc.1
	ldc.i4 -9468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be04: 0x103be04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103be08: 0x103be08: addiu a0, a0, -9452
	ldloc.1
	ldc.i4 -9452
	add
	stloc.1
// 0x0103be0c: 0x103be0c: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be14: 0x103be14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103be18: 0x103be18: jal   0x104ce84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be20: 0x103be20: j	 0x103bee4 sll   zero, zero, 0
	br L_103bee4
// --- basic block ---
L_103be28:
// 0x0103be28: 0x103be28: jal   0x103e00c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be30: 0x103be30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103be34: 0x103be34: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103be38: 0x103be38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103be3c: 0x103be3c: jal   0x1098b7c sw    v0, -13980(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3495
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be44: 0x103be44: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103be48: 0x103be48: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103be4c: 0x103be4c: addiu a1, a1, -16612
	ldloc.2
	ldc.i4 -16612
	add
	stloc.2
// 0x0103be50: 0x103be50: jal   0x103aeb0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103aeb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be58: 0x103be58: bne   v0, zero, 0x103be88 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103be88
// --- basic block ---
// 0x0103be60: 0x103be60: jal   0x1051934 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be68: 0x103be68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103be6c: 0x103be6c: addiu a1, s2, -9380
	ldloc 10
	ldc.i4 -9380
	add
	stloc.2
// 0x0103be70: 0x103be70: addiu a3, a3, -9336
	ldloc 4
	ldc.i4 -9336
	add
	stloc 4
// 0x0103be74: 0x103be74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be78: 0x103be78: jal   0x100449c addiu a2, zero, 248
	ldc.i4 248
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be80: 0x103be80: j	 0x103bee4 sll   zero, zero, 0
	br L_103bee4
// --- basic block ---
L_103be88:
// 0x0103be88: 0x103be88: jal   0x10ac1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be90: 0x103be90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103be94: 0x103be94: addiu a1, s2, -9380
	ldloc 10
	ldc.i4 -9380
	add
	stloc.2
// 0x0103be98: 0x103be98: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103be9c: 0x103be9c: addiu a3, a3, -9252
	ldloc 4
	ldc.i4 -9252
	add
	stloc 4
// 0x0103bea0: 0x103bea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bea4: 0x103bea4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103bea8: 0x103bea8: jal   0x100449c sw    zero, -13980(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3495
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beb0: 0x103beb0: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beb8: 0x103beb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bebc: 0x103bebc: jal   0x101cf84 addiu a0, a0, -9468
	ldloc.1
	ldc.i4 -9468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bec4: 0x103bec4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103bec8: 0x103bec8: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bed0: 0x103bed0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bed4: 0x103bed4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bed8: 0x103bed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bedc: 0x103bedc: jal   0x104cd94 addiu a2, a2, -16644
	ldloc.3
	ldc.i4 -16644
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bee4:
// 0x0103bee4: 0x103bee4: lw    ra, 28(sp)
// 0x0103bee8: 0x103bee8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103beec: 0x103beec: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103bef0: 0x103bef0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103bef4: 0x103bef4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_search_error_message_103befc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103befc: 0x103befc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bf00: 0x103bf00: sw    ra, 20(sp)
// 0x0103bf04: 0x103bf04: jal   0x103da6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103da6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103bf0c: 0x103bf0c: lw    ra, 20(sp)
// 0x0103bf10: 0x103bf10: sll   zero, zero, 0
// 0x0103bf14: 0x103bf14: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_address_resolved_103bf1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local 15 is register t2
// local 16 is register t3
// local 17 is register t4
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103bf1c: 0x103bf1c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103bf20: 0x103bf20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bf24: 0x103bf24: sw    ra, 172(sp)
// 0x0103bf28: 0x103bf28: sw    zero, -13980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3495
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bf2c: 0x103bf2c: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103bf30: 0x103bf30: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103bf34: 0x103bf34: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103bf38: 0x103bf38: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103bf3c: 0x103bf3c: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103bf40: 0x103bf40: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103bf44: 0x103bf44: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103bf48: 0x103bf48: jal   0x104d12c addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf50: 0x103bf50: jal   0x1051934 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf58: 0x103bf58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bf5c: 0x103bf5c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bf60: 0x103bf60: jal   0x109c274 addiu a1, a1, -9532
	ldloc.2
	ldc.i4 -9532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf68: 0x103bf68: beq   s0, zero, 0x103c09c addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103c09c
// --- basic block ---
// 0x0103bf70: 0x103bf70: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103bf74: 0x103bf74: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bf78: 0x103bf78: beq   v0, zero, 0x103bfdc addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bfdc
// --- basic block ---
// 0x0103bf80: 0x103bf80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bf84: 0x103bf84: jal   0x101cf84 addiu a0, a0, -9176
	ldloc.1
	ldc.i4 -9176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf8c: 0x103bf8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bf90: 0x103bf90: addiu a0, a0, -9416
	ldloc.1
	ldc.i4 -9416
	add
	stloc.1
// 0x0103bf94: 0x103bf94: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bf98: 0x103bf98: jal   0x101cf84 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfa0: 0x103bfa0: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bfa4: 0x103bfa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bfa8: 0x103bfa8: addiu a2, a2, -9136
	ldloc.3
	ldc.i4 -9136
	add
	stloc.3
// 0x0103bfac: 0x103bfac: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bfb0: 0x103bfb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bfb4: 0x103bfb4: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfbc: 0x103bfbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bfc0: 0x103bfc0: jal   0x101cf84 addiu a0, a0, -9468
	ldloc.1
	ldc.i4 -9468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfc8: 0x103bfc8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bfcc: 0x103bfcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bfd0: 0x103bfd0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bfd4: 0x103bfd4: j	 0x103c060 addiu a2, a2, -16644
	ldloc.3
	ldc.i4 -16644
	add
	stloc.3
	br L_103c060
// --- basic block ---
L_103bfdc:
// 0x0103bfdc: 0x103bfdc: bne   s0, v0, 0x103c00c lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103c00c
// --- basic block ---
// 0x0103bfe4: 0x103bfe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bfe8: 0x103bfe8: jal   0x101cf84 addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bff0: 0x103bff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bff4: 0x103bff4: addiu a0, a0, -9128
	ldloc.1
	ldc.i4 -9128
	add
	stloc.1
// 0x0103bff8: 0x103bff8: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c000: 0x103c000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103c004: 0x103c004: j	 0x103c05c addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103c05c
// --- basic block ---
L_103c00c:
// 0x0103c00c: 0x103c00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c010: 0x103c010: jal   0x101cf84 addiu a0, a0, -9080
	ldloc.1
	ldc.i4 -9080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c018: 0x103c018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c01c: 0x103c01c: addiu a0, a0, -2292
	ldloc.1
	ldc.i4 -2292
	add
	stloc.1
// 0x0103c020: 0x103c020: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103c024: 0x103c024: jal   0x101cf84 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c02c: 0x103c02c: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103c030: 0x103c030: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c034: 0x103c034: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103c038: 0x103c038: addiu a2, a2, -9136
	ldloc.3
	ldc.i4 -9136
	add
	stloc.3
// 0x0103c03c: 0x103c03c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103c040: 0x103c040: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c048: 0x103c048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c04c: 0x103c04c: jal   0x101cf84 addiu a0, a0, -9468
	ldloc.1
	ldc.i4 -9468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c054: 0x103c054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c058: 0x103c058: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103c05c:
// 0x0103c05c: 0x103c05c: addiu a2, s1, -16644
	ldloc 8
	ldc.i4 -16644
	add
	stloc.3
L_103c060:
// 0x0103c060: 0x103c060: jal   0x104cd94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c068: 0x103c068: jal   0x10ac1e4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c070: 0x103c070: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c074: 0x103c074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c078: 0x103c078: addiu a1, a1, -9380
	ldloc.2
	ldc.i4 -9380
	add
	stloc.2
// 0x0103c07c: 0x103c07c: addiu a3, a3, -9064
	ldloc 4
	ldc.i4 -9064
	add
	stloc 4
// 0x0103c080: 0x103c080: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c084: 0x103c084: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103c088: 0x103c088: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c08c: 0x103c08c: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c094: 0x103c094: j	 0x103c1ac sll   zero, zero, 0
	br L_103c1ac
// --- basic block ---
L_103c09c:
// 0x0103c09c: 0x103c09c: bne   s2, zero, 0x103c0c8 sll   zero, zero, 0
	ldloc 9
	brtrue L_103c0c8
// --- basic block ---
// 0x0103c0a4: 0x103c0a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0a8: 0x103c0a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0ac: 0x103c0ac: addiu a1, a1, -9380
	ldloc.2
	ldc.i4 -9380
	add
	stloc.2
// 0x0103c0b0: 0x103c0b0: addiu a3, a3, -8976
	ldloc 4
	ldc.i4 -8976
	add
	stloc 4
// 0x0103c0b4: 0x103c0b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c0b8: 0x103c0b8: jal   0x100449c addiu a2, zero, 178
	ldc.i4 178
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c0c0: 0x103c0c0: j	 0x103c1ac sll   zero, zero, 0
	br L_103c1ac
// --- basic block ---
L_103c0c8:
// 0x0103c0c8: 0x103c0c8: jal   0x103afdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c0d0: 0x103c0d0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103c0d4: 0x103c0d4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103c0d8: 0x103c0d8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103c0dc: 0x103c0dc: addiu a3, a3, -13808
	ldloc 4
	ldc.i4 -13808
	add
	stloc 4
// 0x0103c0e0: 0x103c0e0: addiu a2, a2, -13892
	ldloc.3
	ldc.i4 -13892
	add
	stloc.3
// 0x0103c0e4: 0x103c0e4: addiu a1, a1, -13976
	ldloc.2
	ldc.i4 -13976
	add
	stloc.2
// 0x0103c0e8: 0x103c0e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103c0ec: 0x103c0ec: j	 0x103c10c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103c10c
// --- basic block ---
L_103c0f4:
// 0x0103c0f4: 0x103c0f4: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103c0f8: 0x103c0f8: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103c0fc: 0x103c0fc: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c100: 0x103c100: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103c104: 0x103c104: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103c108: 0x103c108: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103c10c:
// 0x0103c10c: 0x103c10c: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103c110: 0x103c110: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103c114: 0x103c114: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103c118: 0x103c118: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103c11c: 0x103c11c: bne   t0, zero, 0x103c0f4 addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103c0f4
// --- basic block ---
// 0x0103c124: 0x103c124: jal   0x1053bd8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_1053bd8()
	stloc 5
// --- basic block ---
// 0x0103c12c: 0x103c12c: beq   v0, zero, 0x103c140 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103c140
// --- basic block ---
// 0x0103c134: 0x103c134: jal   0x1053be8 sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_1053be8()
// --- basic block ---
// 0x0103c13c: 0x103c13c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103c140:
// 0x0103c140: 0x103c140: lw    a0, -13984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3496
	add
	ldelem.i4
	stloc.1
// 0x0103c144: 0x103c144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c148: 0x103c148: jal   0x109c274 addiu a1, a1, -9596
	ldloc.2
	ldc.i4 -9596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c150: 0x103c150: jal   0x103af40 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c158: 0x103c158: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103c15c: 0x103c15c: jal   0x109ee80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c164: 0x103c164: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c168: 0x103c168: addiu v0, v0, -13976
	ldloc 5
	ldc.i4 -13976
	add
	stloc 5
// 0x0103c16c: 0x103c16c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103c170: 0x103c170: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103c174: 0x103c174: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c178: 0x103c178: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c17c: 0x103c17c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0103c180: 0x103c180: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103c184: 0x103c184: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103c188: 0x103c188: addiu a2, a2, -13808
	ldloc.3
	ldc.i4 -13808
	add
	stloc.3
// 0x0103c18c: 0x103c18c: addiu a3, a3, -13892
	ldloc 4
	ldc.i4 -13892
	add
	stloc 4
// 0x0103c190: 0x103c190: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103c194: 0x103c194: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c198: 0x103c198: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c19c: 0x103c19c: jal   0x1093430 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_populate_1093430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c1a4: 0x103c1a4: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c1ac:
// 0x0103c1ac: 0x103c1ac: lw    ra, 172(sp)
// 0x0103c1b0: 0x103c1b0: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103c1b4: 0x103c1b4: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103c1b8: 0x103c1b8: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103c1bc: 0x103c1bc: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103c1c0: 0x103c1c0: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_selected_list_item_103c1c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c1c8: 0x103c1c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c1cc: 0x103c1cc: sw    ra, 20(sp)
// 0x0103c1d0: 0x103c1d0: jal   0x103da48 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103c1d8: 0x103c1d8: bne   v0, zero, 0x103c204 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103c204
// --- basic block ---
// 0x0103c1e0: 0x103c1e0: jal   0x103df18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103df18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c1e8: 0x103c1e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c1ec: 0x103c1ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c1f0: 0x103c1f0: jal   0x109c274 addiu a1, a1, -9532
	ldloc.2
	ldc.i4 -9532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c1f8: 0x103c1f8: jal   0x1092594 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c200: 0x103c200: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103c204:
// 0x0103c204: 0x103c204: lw    ra, 20(sp)
// 0x0103c208: 0x103c208: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103c20c: 0x103c20c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_103c214(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c214: 0x103c214: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103c218: 0x103c218: sw    ra, 28(sp)
// 0x0103c21c: 0x103c21c: jal   0x103c1c8 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103c1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c224: 0x103c224: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c228: 0x103c228: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103c22c: 0x103c22c: jal   0x103ea80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103ea80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c234: 0x103c234: lw    ra, 28(sp)
// 0x0103c238: 0x103c238: sll   zero, zero, 0
// 0x0103c23c: 0x103c23c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_list_item_selected_103c244(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c244: 0x103c244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c248: 0x103c248: sw    ra, 20(sp)
// 0x0103c24c: 0x103c24c: jal   0x103c214 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103c214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c254: 0x103c254: beq   v0, zero, 0x103c27c sll   zero, zero, 0
	ldloc 5
	brfalse L_103c27c
// --- basic block ---
// 0x0103c25c: 0x103c25c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c264: 0x103c264: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c26c: 0x103c26c: bne   v0, zero, 0x103c27c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c27c
// --- basic block ---
// 0x0103c274: 0x103c274: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c27c:
// 0x0103c27c: 0x103c27c: lw    ra, 20(sp)
// 0x0103c280: 0x103c280: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c284: 0x103c284: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_back_103c28c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c28c: 0x103c28c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c290: 0x103c290: sw    ra, 20(sp)
// 0x0103c294: 0x103c294: jal   0x103da48 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103c29c: 0x103c29c: beq   v0, zero, 0x103c2b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103c2b4
// --- basic block ---
// 0x0103c2a4: 0x103c2a4: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c2ac: 0x103c2ac: j	 0x103c2bc sll   zero, zero, 0
	br L_103c2bc
// --- basic block ---
L_103c2b4:
// 0x0103c2b4: 0x103c2b4: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c2bc:
// 0x0103c2bc: 0x103c2bc: lw    ra, 20(sp)
// 0x0103c2c0: 0x103c2c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c2c4: 0x103c2c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_options_103c2cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c2cc: 0x103c2cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c2d0: 0x103c2d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c2d4: 0x103c2d4: sw    ra, 44(sp)
// 0x0103c2d8: 0x103c2d8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c2dc: 0x103c2dc: jal   0x109b394 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c2e4: 0x103c2e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c2e8: 0x103c2e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103c2ec: 0x103c2ec: jal   0x103da48 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103c2f4: 0x103c2f4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c2f8: 0x103c2f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c2fc: 0x103c2fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c300: 0x103c300: jal   0x109d474 addiu a0, s0, 12860
	ldloc 8
	ldc.i4 12860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c308: 0x103c308: jal   0x103da48 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103c310: 0x103c310: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c314: 0x103c314: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103c318: 0x103c318: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c31c: 0x103c31c: jal   0x109d474 addiu a0, s0, 12860
	ldloc 8
	ldc.i4 12860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c324: 0x103c324: jal   0x103da48 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103c32c: 0x103c32c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c330: 0x103c330: addiu a0, s0, 12860
	ldloc 8
	ldc.i4 12860
	add
	stloc.1
// 0x0103c334: 0x103c334: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103c338: 0x103c338: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c340: 0x103c340: addiu a0, s0, 12860
	ldloc 8
	ldc.i4 12860
	add
	stloc.1
// 0x0103c344: 0x103c344: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103c348: 0x103c348: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103c34c: 0x103c34c: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c354: 0x103c354: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103c358: 0x103c358: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103c35c: 0x103c35c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c360: 0x103c360: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c364: 0x103c364: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103c368: 0x103c368: addiu a2, s0, 12860
	ldloc 8
	ldc.i4 12860
	add
	stloc.3
// 0x0103c36c: 0x103c36c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c370: 0x103c370: addiu a3, a3, -15448
	ldloc 4
	ldc.i4 -15448
	add
	stloc 4
// 0x0103c374: 0x103c374: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c378: 0x103c378: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c37c: 0x103c37c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c380: 0x103c380: jal   0x109d760 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c388: 0x103c388: lw    ra, 44(sp)
// 0x0103c38c: 0x103c38c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c390: 0x103c390: sw    v0, -13724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldloc 5
	stelem.i4
// 0x0103c394: 0x103c394: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c398: 0x103c398: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c39c: 0x103c39c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c3a0: 0x103c3a0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_103c3a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c3a8: 0x103c3a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103c3ac: 0x103c3ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c3b0: 0x103c3b0: sw    ra, 52(sp)
// 0x0103c3b4: 0x103c3b4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103c3b8: 0x103c3b8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103c3bc: 0x103c3bc: beq   a0, zero, 0x103c4c4 sw    zero, -13724(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103c4c4
// --- basic block ---
// 0x0103c3c4: 0x103c3c4: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103c3c8: 0x103c3c8: sll   zero, zero, 0
// 0x0103c3cc: 0x103c3cc: beq   v0, zero, 0x103c3f0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103c3f0
// --- basic block ---
// 0x0103c3d4: 0x103c3d4: beq   v0, a0, 0x103c3ec addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103c3ec
// --- basic block ---
// 0x0103c3dc: 0x103c3dc: bne   v0, v1, 0x103c4c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103c4c4
// --- basic block ---
// 0x0103c3e4: 0x103c3e4: j	 0x103c408 sll   zero, zero, 0
	br L_103c408
// --- basic block ---
L_103c3ec:
// 0x0103c3ec: 0x103c3ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103c3f0:
// 0x0103c3f0: 0x103c3f0: jal   0x103c214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103c214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c3f8: 0x103c3f8: bne   v0, zero, 0x103c4a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c4a4
// --- basic block ---
// 0x0103c400: 0x103c400: j	 0x103c4c4 sll   zero, zero, 0
	br L_103c4c4
// --- basic block ---
L_103c408:
// 0x0103c408: 0x103c408: jal   0x103c1c8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103c1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c410: 0x103c410: jal   0x103e668 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e668(int32)
	stloc 5
// --- basic block ---
// 0x0103c418: 0x103c418: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103c41c: 0x103c41c: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103c420: 0x103c420: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103c424: 0x103c424: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c428: 0x103c428: jal   0x10c1488 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c430: 0x103c430: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c434: 0x103c434: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c43c: 0x103c43c: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103c440: 0x103c440: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103c444: 0x103c444: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103c448: 0x103c448: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103c44c: 0x103c44c: jal   0x10c1488 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c454: 0x103c454: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c458: 0x103c458: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c460: 0x103c460: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c464: 0x103c464: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103c468: 0x103c468: jal   0x103e774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c470: 0x103c470: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c474: 0x103c474: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103c478: 0x103c478: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103c47c: 0x103c47c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c480: 0x103c480: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103c484: 0x103c484: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103c488: 0x103c488: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103c48c: 0x103c48c: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103c490: 0x103c490: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c494: 0x103c494: jal   0x103e94c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_address_to_history_103e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c49c: 0x103c49c: j	 0x103c4c4 sll   zero, zero, 0
	br L_103c4c4
// --- basic block ---
L_103c4a4:
// 0x0103c4a4: 0x103c4a4: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c4ac: 0x103c4ac: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c4b4: 0x103c4b4: bne   v0, zero, 0x103c4c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c4c4
// --- basic block ---
// 0x0103c4bc: 0x103c4bc: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103c4c4:
// 0x0103c4c4: 0x103c4c4: lw    ra, 52(sp)
// 0x0103c4c8: 0x103c4c8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c4cc: 0x103c4cc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c4d0: 0x103c4d0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 address_search_report_wrong_address_103c4d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c4d8: 0x103c4d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c4dc: 0x103c4dc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c4e0: 0x103c4e0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c4e4: 0x103c4e4: lw    v0, -13720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc 5
// 0x0103c4e8: 0x103c4e8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c4ec: 0x103c4ec: sw    ra, 44(sp)
// 0x0103c4f0: 0x103c4f0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c4f4: 0x103c4f4: bne   v0, zero, 0x103c520 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c520
// --- basic block ---
// 0x0103c4fc: 0x103c4fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c500: 0x103c500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c504: 0x103c504: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103c508: 0x103c508: addiu a3, a3, -8844
	ldloc 4
	ldc.i4 -8844
	add
	stloc 4
// 0x0103c50c: 0x103c50c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c510: 0x103c510: jal   0x100449c addiu a2, zero, 414
	ldc.i4 414
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c518: 0x103c518: j	 0x103c5dc addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c5dc
// --- basic block ---
L_103c520:
// 0x0103c520: 0x103c520: jal   0x106a294 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl79::wst_get_trans_state_106a294(int32)
	stloc 5
// --- basic block ---
// 0x0103c528: 0x103c528: beq   v0, zero, 0x103c55c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c55c
// --- basic block ---
// 0x0103c530: 0x103c530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c534: 0x103c534: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103c538: 0x103c538: addiu a3, a3, -8780
	ldloc 4
	ldc.i4 -8780
	add
	stloc 4
// 0x0103c53c: 0x103c53c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c540: 0x103c540: jal   0x100449c addiu a2, zero, 422
	ldc.i4 422
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c548: 0x103c548: lw    a0, -13720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc.1
// 0x0103c54c: 0x103c54c: jal   0x106b728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_watchdog_106b728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c554: 0x103c554: j	 0x103c5dc addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c5dc
// --- basic block ---
L_103c55c:
// 0x0103c55c: 0x103c55c: jal   0x106be18 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 5
// --- basic block ---
// 0x0103c564: 0x103c564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c568: 0x103c568: addiu a1, a1, -8684
	ldloc.2
	ldc.i4 -8684
	add
	stloc.2
// 0x0103c56c: 0x103c56c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c570: 0x103c570: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c574: 0x103c574: jal   0x1000f64 addiu a0, s1, -13716
	ldloc 9
	ldc.i4 -13716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c57c: 0x103c57c: lw    a0, -13720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc.1
// 0x0103c580: 0x103c580: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c584: 0x103c584: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c588: 0x103c588: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c58c: 0x103c58c: addiu v0, v0, -14856
	ldloc 5
	ldc.i4 -14856
	add
	stloc 5
// 0x0103c590: 0x103c590: addiu s0, s1, -13716
	ldloc 9
	ldc.i4 -13716
	add
	stloc 8
// 0x0103c594: 0x103c594: addiu a1, a1, -8652
	ldloc.2
	ldc.i4 -8652
	add
	stloc.2
// 0x0103c598: 0x103c598: addiu a2, a2, 12988
	ldloc.3
	ldc.i4 12988
	add
	stloc.3
// 0x0103c59c: 0x103c59c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c5a0: 0x103c5a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c5a4: 0x103c5a4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c5a8: 0x103c5a8: jal   0x106b1d0 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c5b0: 0x103c5b0: bne   v0, zero, 0x103c5dc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c5dc
// --- basic block ---
// 0x0103c5b8: 0x103c5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5bc: 0x103c5bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5c0: 0x103c5c0: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103c5c4: 0x103c5c4: addiu a3, a3, -8640
	ldloc 4
	ldc.i4 -8640
	add
	stloc 4
// 0x0103c5c8: 0x103c5c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5cc: 0x103c5cc: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c5d0: 0x103c5d0: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c5d8: 0x103c5d8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c5dc:
// 0x0103c5dc: 0x103c5dc: lw    ra, 44(sp)
// 0x0103c5e0: 0x103c5e0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c5e4: 0x103c5e4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c5e8: 0x103c5e8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c5ec: 0x103c5ec: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c5f0: 0x103c5f0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_completed_reporting_bad_address_103c5f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c5f8: 0x103c5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c5fc: 0x103c5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c600: 0x103c600: sw    ra, 20(sp)
// 0x0103c604: 0x103c604: jal   0x101cf84 addiu a0, a0, -8580
	ldloc.1
	ldc.i4 -8580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c60c: 0x103c60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c610: 0x103c610: jal   0x104d138 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c618: 0x103c618: lw    ra, 20(sp)
// 0x0103c61c: 0x103c61c: sll   zero, zero, 0
// 0x0103c620: 0x103c620: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 address_search_resolve_address_103c628(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c628: 0x103c628: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c62c: 0x103c62c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c630: 0x103c630: lw    v0, -13720(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc 6
// 0x0103c634: 0x103c634: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c638: 0x103c638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c63c: 0x103c63c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c640: 0x103c640: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c644: 0x103c644: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c648: 0x103c648: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c64c: 0x103c64c: addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
// 0x0103c650: 0x103c650: addiu a3, a3, -8548
	ldloc 4
	ldc.i4 -8548
	add
	stloc 4
// 0x0103c654: 0x103c654: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c658: 0x103c658: sw    ra, 36(sp)
// 0x0103c65c: 0x103c65c: jal   0x103ec2c sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c664: 0x103c664: lw    ra, 36(sp)
// 0x0103c668: 0x103c668: sll   zero, zero, 0
// 0x0103c66c: 0x103c66c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 address_search_term_103c674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c674: 0x103c674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c678: 0x103c678: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c67c: 0x103c67c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c680: 0x103c680: lw    v0, -13720(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc 7
// 0x0103c684: 0x103c684: sll   zero, zero, 0
// 0x0103c688: 0x103c688: beq   v0, zero, 0x103c6bc sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c6bc
// --- basic block ---
// 0x0103c690: 0x103c690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c694: 0x103c694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c698: 0x103c698: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103c69c: 0x103c69c: addiu a3, a3, -8540
	ldloc 4
	ldc.i4 -8540
	add
	stloc 4
// 0x0103c6a0: 0x103c6a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c6a4: 0x103c6a4: jal   0x100449c addiu a2, zero, 188
	ldc.i4 188
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c6ac: 0x103c6ac: lw    a0, -13720(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc.1
// 0x0103c6b0: 0x103c6b0: jal   0x106b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c6b8: 0x103c6b8: sw    zero, -13720(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldc.i4.s 0
	stelem.i4
L_103c6bc:
// 0x0103c6bc: 0x103c6bc: lw    ra, 20(sp)
// 0x0103c6c0: 0x103c6c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c6c4: 0x103c6c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 address_search_init_103c6cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c6cc: 0x103c6cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c6d0: 0x103c6d0: lw    v1, -13720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc 7
// 0x0103c6d4: 0x103c6d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c6d8: 0x103c6d8: sw    ra, 36(sp)
// 0x0103c6dc: 0x103c6dc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c6e0: 0x103c6e0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c6e4: 0x103c6e4: bne   v1, zero, 0x103c7a0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c7a0
// --- basic block ---
// 0x0103c6ec: 0x103c6ec: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c6f0: 0x103c6f0: lw    v0, -12692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3173
	add
	ldelem.i4
	stloc 5
// 0x0103c6f4: 0x103c6f4: sll   zero, zero, 0
// 0x0103c6f8: 0x103c6f8: bne   v0, zero, 0x103c72c lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c72c
// --- basic block ---
// 0x0103c700: 0x103c700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c704: 0x103c704: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c708: 0x103c708: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c70c: 0x103c70c: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0103c710: 0x103c710: addiu a1, a1, 13004
	ldloc.2
	ldc.i4 13004
	add
	stloc.2
// 0x0103c714: 0x103c714: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0103c718: 0x103c718: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c720: 0x103c720: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c724: 0x103c724: sw    v0, -12692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3173
	add
	ldloc 5
	stelem.i4
// 0x0103c728: 0x103c728: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c72c:
// 0x0103c72c: 0x103c72c: jal   0x100e58c addiu a0, s1, 13004
	ldloc 9
	ldc.i4 13004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c734: 0x103c734: addiu a0, s1, 13004
	ldloc 9
	ldc.i4 13004
	add
	stloc.1
// 0x0103c738: 0x103c738: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c740: 0x103c740: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c744: 0x103c744: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x0103c748: 0x103c748: jal   0x106b4b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c750: 0x103c750: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c754: 0x103c754: sw    v0, -13720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldloc 5
	stelem.i4
// 0x0103c758: 0x103c758: beq   v0, zero, 0x103c784 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c784
// --- basic block ---
// 0x0103c760: 0x103c760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c764: 0x103c764: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103c768: 0x103c768: addiu a3, a3, -8508
	ldloc 4
	ldc.i4 -8508
	add
	stloc 4
// 0x0103c76c: 0x103c76c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c770: 0x103c770: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c774: 0x103c774: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c77c: 0x103c77c: j	 0x103c7a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c7a0
// --- basic block ---
L_103c784:
// 0x0103c784: 0x103c784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c788: 0x103c788: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103c78c: 0x103c78c: addiu a3, a3, -8456
	ldloc 4
	ldc.i4 -8456
	add
	stloc 4
// 0x0103c790: 0x103c790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c794: 0x103c794: jal   0x100449c addiu a2, zero, 179
	ldc.i4 179
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c79c: 0x103c79c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c7a0:
// 0x0103c7a0: 0x103c7a0: lw    ra, 36(sp)
// 0x0103c7a4: 0x103c7a4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c7a8: 0x103c7a8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c7ac: 0x103c7ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 address_candidate_build_address_string_103c7b4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 t0,int32 t1,int32 t2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local  5 is register s0
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c7b4: 0x103c7b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c7b8: 0x103c7b8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c7bc: 0x103c7bc: sw    ra, 36(sp)
// 0x0103c7c0: 0x103c7c0: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c7c4: 0x103c7c4: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c7c8: 0x103c7c8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c7cc: 0x103c7cc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c7d0: 0x103c7d0: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c7d4: 0x103c7d4: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c7d8: 0x103c7d8: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c7dc: 0x103c7dc: beq   a1, zero, 0x103c8fc sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c8fc
// --- basic block ---
// 0x0103c7e4: 0x103c7e4: beq   a0, zero, 0x103c88c sll   zero, zero, 0
	ldloc.1
	brfalse L_103c88c
// --- basic block ---
// 0x0103c7ec: 0x103c7ec: beq   v1, zero, 0x103c880 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c880
// --- basic block ---
// 0x0103c7f4: 0x103c7f4: beq   v0, zero, 0x103c85c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c85c
// --- basic block ---
// 0x0103c7fc: 0x103c7fc: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c804: 0x103c804: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c808: 0x103c808: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c80c: 0x103c80c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c810: 0x103c810: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c814: 0x103c814: beq   v0, zero, 0x103c834 addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c834
// --- basic block ---
// 0x0103c81c: 0x103c81c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c820: 0x103c820: addiu a2, a2, -8412
	ldloc.3
	ldc.i4 -8412
	add
	stloc.3
// 0x0103c824: 0x103c824: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c828: 0x103c828: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c82c: 0x103c82c: j	 0x103c848 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c848
// --- basic block ---
L_103c834:
// 0x0103c834: 0x103c834: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c838: 0x103c838: addiu a2, a2, -10464
	ldloc.3
	ldc.i4 -10464
	add
	stloc.3
// 0x0103c83c: 0x103c83c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c840: 0x103c840: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c844: 0x103c844: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c848:
// 0x0103c848: 0x103c848: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c84c: 0x103c84c: jal   0x1000f9c sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c854: 0x103c854: j	 0x103ca10 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ca10
// --- basic block ---
L_103c85c:
// 0x0103c85c: 0x103c85c: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c860: 0x103c860: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c864: 0x103c864: addiu a2, a2, -10448
	ldloc.3
	ldc.i4 -10448
	add
	stloc.3
// 0x0103c868: 0x103c868: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c86c: 0x103c86c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c870: 0x103c870: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c874: 0x103c874: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c878: 0x103c878: j	 0x103c9e0 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c9e0
// --- basic block ---
L_103c880:
// 0x0103c880: 0x103c880: addiu a2, a2, -10444
	ldloc.3
	ldc.i4 -10444
	add
	stloc.3
// 0x0103c884: 0x103c884: j	 0x103c8f4 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c8f4
// --- basic block ---
L_103c88c:
// 0x0103c88c: 0x103c88c: beq   v1, zero, 0x103ca0c sll   zero, zero, 0
	ldloc 8
	brfalse L_103ca0c
// --- basic block ---
// 0x0103c894: 0x103c894: beq   v0, zero, 0x103c8ec lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c8ec
// --- basic block ---
// 0x0103c89c: 0x103c89c: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c8a4: 0x103c8a4: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c8a8: 0x103c8a8: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c8ac: 0x103c8ac: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c8b0: 0x103c8b0: beq   v0, zero, 0x103c8d0 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c8d0
// --- basic block ---
// 0x0103c8b8: 0x103c8b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c8bc: 0x103c8bc: addiu a2, a2, -8396
	ldloc.3
	ldc.i4 -8396
	add
	stloc.3
// 0x0103c8c0: 0x103c8c0: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c8c4: 0x103c8c4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c8c8: 0x103c8c8: j	 0x103c8e4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c8e4
// --- basic block ---
L_103c8d0:
// 0x0103c8d0: 0x103c8d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c8d4: 0x103c8d4: addiu a2, a2, -10436
	ldloc.3
	ldc.i4 -10436
	add
	stloc.3
// 0x0103c8d8: 0x103c8d8: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c8dc: 0x103c8dc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c8e0: 0x103c8e0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c8e4:
// 0x0103c8e4: 0x103c8e4: j	 0x103c9e0 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c9e0
// --- basic block ---
L_103c8ec:
// 0x0103c8ec: 0x103c8ec: addiu a2, a2, -10424
	ldloc.3
	ldc.i4 -10424
	add
	stloc.3
// 0x0103c8f0: 0x103c8f0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c8f4:
// 0x0103c8f4: 0x103c8f4: j	 0x103c970 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c970
// --- basic block ---
L_103c8fc:
// 0x0103c8fc: 0x103c8fc: beq   a0, zero, 0x103c98c sll   zero, zero, 0
	ldloc.1
	brfalse L_103c98c
// --- basic block ---
// 0x0103c904: 0x103c904: beq   v1, zero, 0x103c980 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c980
// --- basic block ---
// 0x0103c90c: 0x103c90c: beq   v0, zero, 0x103c964 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c964
// --- basic block ---
// 0x0103c914: 0x103c914: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c91c: 0x103c91c: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c920: 0x103c920: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c924: 0x103c924: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c928: 0x103c928: beq   v0, zero, 0x103c948 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c948
// --- basic block ---
// 0x0103c930: 0x103c930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c934: 0x103c934: addiu a2, a2, -8384
	ldloc.3
	ldc.i4 -8384
	add
	stloc.3
// 0x0103c938: 0x103c938: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c93c: 0x103c93c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c940: 0x103c940: j	 0x103c95c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c95c
// --- basic block ---
L_103c948:
// 0x0103c948: 0x103c948: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c94c: 0x103c94c: addiu a2, a2, -10412
	ldloc.3
	ldc.i4 -10412
	add
	stloc.3
// 0x0103c950: 0x103c950: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c954: 0x103c954: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c958: 0x103c958: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c95c:
// 0x0103c95c: 0x103c95c: j	 0x103c9e0 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c9e0
// --- basic block ---
L_103c964:
// 0x0103c964: 0x103c964: addiu a2, a2, -10444
	ldloc.3
	ldc.i4 -10444
	add
	stloc.3
// 0x0103c968: 0x103c968: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c96c: 0x103c96c: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c970:
// 0x0103c970: 0x103c970: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c974: 0x103c974: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c978: 0x103c978: j	 0x103c9e0 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c9e0
// --- basic block ---
L_103c980:
// 0x0103c980: 0x103c980: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0103c984: 0x103c984: j	 0x103c9f8 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c9f8
// --- basic block ---
L_103c98c:
// 0x0103c98c: 0x103c98c: beq   v1, zero, 0x103ca0c sll   zero, zero, 0
	ldloc 8
	brfalse L_103ca0c
// --- basic block ---
// 0x0103c994: 0x103c994: beq   v0, zero, 0x103c9f0 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c9f0
// --- basic block ---
// 0x0103c99c: 0x103c99c: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c9a4: 0x103c9a4: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c9a8: 0x103c9a8: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c9ac: 0x103c9ac: beq   v0, zero, 0x103c9cc addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c9cc
// --- basic block ---
// 0x0103c9b4: 0x103c9b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9b8: 0x103c9b8: addiu a2, a2, -8372
	ldloc.3
	ldc.i4 -8372
	add
	stloc.3
// 0x0103c9bc: 0x103c9bc: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c9c0: 0x103c9c0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c9c4: 0x103c9c4: j	 0x103c9e0 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c9e0
// --- basic block ---
L_103c9cc:
// 0x0103c9cc: 0x103c9cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9d0: 0x103c9d0: addiu a2, a2, -10400
	ldloc.3
	ldc.i4 -10400
	add
	stloc.3
// 0x0103c9d4: 0x103c9d4: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c9d8: 0x103c9d8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c9dc: 0x103c9dc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c9e0:
// 0x0103c9e0: 0x103c9e0: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c9e8: 0x103c9e8: j	 0x103ca10 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ca10
// --- basic block ---
L_103c9f0:
// 0x0103c9f0: 0x103c9f0: addiu a2, a2, -11292
	ldloc.3
	ldc.i4 -11292
	add
	stloc.3
// 0x0103c9f4: 0x103c9f4: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c9f8:
// 0x0103c9f8: 0x103c9f8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c9fc: 0x103c9fc: jal   0x1000f9c addiu a1, zero, 267
	ldc.i4 267
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ca04: 0x103ca04: j	 0x103ca10 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ca10
// --- basic block ---
L_103ca0c:
// 0x0103ca0c: 0x103ca0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103ca10:
// 0x0103ca10: 0x103ca10: lw    ra, 36(sp)
// 0x0103ca14: 0x103ca14: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103ca18: 0x103ca18: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
