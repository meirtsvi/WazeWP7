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

.method public static int32 on_local_option_103b78c(int32,int32,int32,int32,int32)
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
L_103b78c:
// 0x0103b78c: 0x103b78c: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b790: 0x103b790: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b794: 0x103b794: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b798: 0x103b798: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b79c: 0x103b79c: sw    ra, 2220(sp)
// 0x0103b7a0: 0x103b7a0: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b7a4: 0x103b7a4: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b7a8: 0x103b7a8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b7ac: 0x103b7ac: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b7b0: 0x103b7b0: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b7b4: 0x103b7b4: jal   0x103ef2c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::address_candidate_init_103ef2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b7bc: 0x103b7bc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b7c0: 0x103b7c0: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b7c4: 0x103b7c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b7c8: 0x103b7c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b7cc: 0x103b7cc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b7d0: 0x103b7d0: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103b7d4: 0x103b7d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b7d8: 0x103b7d8: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b7dc: 0x103b7dc: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b7e0: 0x103b7e0: jal   0x106a298 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b7e8: 0x103b7e8: bne   v0, zero, 0x103b80c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b80c
// --- basic block ---
// 0x0103b7f0: 0x103b7f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b7f4: 0x103b7f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b7f8: 0x103b7f8: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b7fc: 0x103b7fc: addiu a3, a3, -10212
	ldloc 4
	ldc.i4 -10212
	add
	stloc 4
// 0x0103b800: 0x103b800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b804: 0x103b804: j	 0x103b844 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b844
// --- basic block ---
L_103b80c:
// 0x0103b80c: 0x103b80c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b810: 0x103b810: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103b814: 0x103b814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b818: 0x103b818: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b81c: 0x103b81c: jal   0x106a298 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b824: 0x103b824: bne   v0, zero, 0x103b854 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b854
// --- basic block ---
// 0x0103b82c: 0x103b82c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b830: 0x103b830: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b834: 0x103b834: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b838: 0x103b838: addiu a3, a3, -10148
	ldloc 4
	ldc.i4 -10148
	add
	stloc 4
// 0x0103b83c: 0x103b83c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b840: 0x103b840: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b844:
// 0x0103b844: 0x103b844: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b84c: 0x103b84c: j	 0x103bb7c sll   zero, zero, 0
	br L_103bb7c
// --- basic block ---
L_103b854:
// 0x0103b854: 0x103b854: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b858: 0x103b858: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b85c: 0x103b85c: bne   v1, v0, 0x103b86c addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b86c
// --- basic block ---
// 0x0103b864: 0x103b864: j	 0x103b8ac addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b8ac
// --- basic block ---
L_103b86c:
// 0x0103b86c: 0x103b86c: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b870: 0x103b870: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b874: 0x103b874: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b878: 0x103b878: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b87c: 0x103b87c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b880: 0x103b880: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b888: 0x103b888: bne   v0, zero, 0x103b8ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b8ac
// --- basic block ---
// 0x0103b890: 0x103b890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b894: 0x103b894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b898: 0x103b898: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b89c: 0x103b89c: addiu a3, a3, -10088
	ldloc 4
	ldc.i4 -10088
	add
	stloc 4
// 0x0103b8a0: 0x103b8a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b8a4: 0x103b8a4: j	 0x103b844 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b844
// --- basic block ---
L_103b8ac:
// 0x0103b8ac: 0x103b8ac: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b8b0: 0x103b8b0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b8b4: 0x103b8b4: bne   v1, v0, 0x103b8c4 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b8c4
// --- basic block ---
// 0x0103b8bc: 0x103b8bc: j	 0x103b90c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b90c
// --- basic block ---
L_103b8c4:
// 0x0103b8c4: 0x103b8c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b8c8: 0x103b8c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b8cc: 0x103b8cc: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b8d0: 0x103b8d0: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103b8d4: 0x103b8d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b8d8: 0x103b8d8: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b8dc: 0x103b8dc: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b8e0: 0x103b8e0: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b8e8: 0x103b8e8: bne   v0, zero, 0x103b90c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b90c
// --- basic block ---
// 0x0103b8f0: 0x103b8f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b8f4: 0x103b8f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b8f8: 0x103b8f8: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b8fc: 0x103b8fc: addiu a3, a3, -10028
	ldloc 4
	ldc.i4 -10028
	add
	stloc 4
// 0x0103b900: 0x103b900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b904: 0x103b904: j	 0x103b844 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b844
// --- basic block ---
L_103b90c:
// 0x0103b90c: 0x103b90c: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b910: 0x103b910: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b914: 0x103b914: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b918: 0x103b918: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b91c: 0x103b91c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b920: 0x103b920: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b924: 0x103b924: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b928: 0x103b928: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b92c: 0x103b92c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b930: 0x103b930: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b938: 0x103b938: bne   v0, zero, 0x103b95c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b95c
// --- basic block ---
// 0x0103b940: 0x103b940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b944: 0x103b944: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b948: 0x103b948: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b94c: 0x103b94c: addiu a3, a3, -9968
	ldloc 4
	ldc.i4 -9968
	add
	stloc 4
// 0x0103b950: 0x103b950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b954: 0x103b954: j	 0x103b844 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b844
// --- basic block ---
L_103b95c:
// 0x0103b95c: 0x103b95c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b960: 0x103b960: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b964: 0x103b964: bne   v1, v0, 0x103b974 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b974
// --- basic block ---
// 0x0103b96c: 0x103b96c: j	 0x103b9b4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b9b4
// --- basic block ---
L_103b974:
// 0x0103b974: 0x103b974: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b978: 0x103b978: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b97c: 0x103b97c: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b980: 0x103b980: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b984: 0x103b984: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b988: 0x103b988: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b990: 0x103b990: bne   v0, zero, 0x103b9b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b9b4
// --- basic block ---
// 0x0103b998: 0x103b998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b99c: 0x103b99c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9a0: 0x103b9a0: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b9a4: 0x103b9a4: addiu a3, a3, -9912
	ldloc 4
	ldc.i4 -9912
	add
	stloc 4
// 0x0103b9a8: 0x103b9a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9ac: 0x103b9ac: j	 0x103b844 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b844
// --- basic block ---
L_103b9b4:
// 0x0103b9b4: 0x103b9b4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b9b8: 0x103b9b8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b9bc: 0x103b9bc: bne   v1, v0, 0x103b9cc lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b9cc
// --- basic block ---
// 0x0103b9c4: 0x103b9c4: j	 0x103ba0c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103ba0c
// --- basic block ---
L_103b9cc:
// 0x0103b9cc: 0x103b9cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b9d0: 0x103b9d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b9d4: 0x103b9d4: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0103b9d8: 0x103b9d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b9dc: 0x103b9dc: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b9e0: 0x103b9e0: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b9e8: 0x103b9e8: bne   v0, zero, 0x103ba0c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ba0c
// --- basic block ---
// 0x0103b9f0: 0x103b9f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b9f4: 0x103b9f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9f8: 0x103b9f8: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b9fc: 0x103b9fc: addiu a3, a3, -9852
	ldloc 4
	ldc.i4 -9852
	add
	stloc 4
// 0x0103ba00: 0x103ba00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ba04: 0x103ba04: j	 0x103b844 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b844
// --- basic block ---
L_103ba0c:
// 0x0103ba0c: 0x103ba0c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103ba10: 0x103ba10: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103ba14: 0x103ba14: bne   v1, v0, 0x103ba24 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103ba24
// --- basic block ---
// 0x0103ba1c: 0x103ba1c: j	 0x103ba6c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103ba6c
// --- basic block ---
L_103ba24:
// 0x0103ba24: 0x103ba24: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ba28: 0x103ba28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ba2c: 0x103ba2c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103ba30: 0x103ba30: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103ba34: 0x103ba34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ba38: 0x103ba38: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103ba3c: 0x103ba3c: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103ba40: 0x103ba40: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ba48: 0x103ba48: bne   v0, zero, 0x103ba6c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ba6c
// --- basic block ---
// 0x0103ba50: 0x103ba50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba54: 0x103ba54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ba58: 0x103ba58: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103ba5c: 0x103ba5c: addiu a3, a3, -9784
	ldloc 4
	ldc.i4 -9784
	add
	stloc 4
// 0x0103ba60: 0x103ba60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ba64: 0x103ba64: j	 0x103b844 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b844
// --- basic block ---
L_103ba6c:
// 0x0103ba6c: 0x103ba6c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103ba70: 0x103ba70: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103ba74: 0x103ba74: bne   v1, v0, 0x103ba84 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103ba84
// --- basic block ---
// 0x0103ba7c: 0x103ba7c: j	 0x103bacc addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103bacc
// --- basic block ---
L_103ba84:
// 0x0103ba84: 0x103ba84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ba88: 0x103ba88: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ba8c: 0x103ba8c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103ba90: 0x103ba90: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103ba94: 0x103ba94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ba98: 0x103ba98: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103ba9c: 0x103ba9c: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103baa0: 0x103baa0: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103baa8: 0x103baa8: bne   v0, zero, 0x103bacc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103bacc
// --- basic block ---
// 0x0103bab0: 0x103bab0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bab4: 0x103bab4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bab8: 0x103bab8: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103babc: 0x103babc: addiu a3, a3, -9724
	ldloc 4
	ldc.i4 -9724
	add
	stloc 4
// 0x0103bac0: 0x103bac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bac4: 0x103bac4: j	 0x103b844 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b844
// --- basic block ---
L_103bacc:
// 0x0103bacc: 0x103bacc: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103bad0: 0x103bad0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103bad4: 0x103bad4: bne   v1, v0, 0x103bae4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103bae4
// --- basic block ---
// 0x0103badc: 0x103badc: j	 0x103bb2c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103bb2c
// --- basic block ---
L_103bae4:
// 0x0103bae4: 0x103bae4: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103bae8: 0x103bae8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103baec: 0x103baec: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103baf0: 0x103baf0: addiu a3, a3, 18744
	ldloc 4
	ldc.i4 18744
	add
	stloc 4
// 0x0103baf4: 0x103baf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103baf8: 0x103baf8: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103bafc: 0x103bafc: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103bb00: 0x103bb00: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb08: 0x103bb08: bne   v0, zero, 0x103bb2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103bb2c
// --- basic block ---
// 0x0103bb10: 0x103bb10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb14: 0x103bb14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb18: 0x103bb18: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103bb1c: 0x103bb1c: addiu a3, a3, -9664
	ldloc 4
	ldc.i4 -9664
	add
	stloc 4
// 0x0103bb20: 0x103bb20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bb24: 0x103bb24: j	 0x103b844 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b844
// --- basic block ---
L_103bb2c:
// 0x0103bb2c: 0x103bb2c: jal   0x103b29c addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103b29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb34: 0x103bb34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bb38: 0x103bb38: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103bb3c: 0x103bb3c: j	 0x103bb50 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103bb50
// --- basic block ---
L_103bb44:
// 0x0103bb44: 0x103bb44: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103bb48: 0x103bb48: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103bb4c: 0x103bb4c: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103bb50:
// 0x0103bb50: 0x103bb50: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103bb54: 0x103bb54: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103bb58: 0x103bb58: bne   a1, zero, 0x103bb44 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103bb44
// --- basic block ---
// 0x0103bb60: 0x103bb60: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103bb64: 0x103bb64: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103bb68: 0x103bb68: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103bb6c: 0x103bb6c: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103bb70: 0x103bb70: jal   0x103e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb78: 0x103bb78: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103bb7c:
// 0x0103bb7c: 0x103bb7c: lw    ra, 2220(sp)
// 0x0103bb80: 0x103bb80: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103bb84: 0x103bb84: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103bb88: 0x103bb88: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103bb8c: 0x103bb8c: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103bb90: 0x103bb90: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103bb94: 0x103bb94: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103bb98: 0x103bb98: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103bba0(int32,int32,int32,int32,int32)
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
// 0x0103bba0: 0x103bba0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103bba4: 0x103bba4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103bba8: 0x103bba8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103bbac: 0x103bbac: lw    v0, -14048(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldelem.i4
	stloc 5
// 0x0103bbb0: 0x103bbb0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103bbb4: 0x103bbb4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103bbb8: 0x103bbb8: sw    ra, 84(sp)
// 0x0103bbbc: 0x103bbbc: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103bbc0: 0x103bbc0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103bbc4: 0x103bbc4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103bbc8: 0x103bbc8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103bbcc: 0x103bbcc: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103bbd0: 0x103bbd0: bne   v0, zero, 0x103bd30 addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103bd30
// --- basic block ---
// 0x0103bbd8: 0x103bbd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bbdc: 0x103bbdc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bbe0: 0x103bbe0: addiu a0, a0, -9508
	ldloc.1
	ldc.i4 -9508
	add
	stloc.1
// 0x0103bbe4: 0x103bbe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bbe8: 0x103bbe8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103bbec: 0x103bbec: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bbf4: 0x103bbf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bbf8: 0x103bbf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bbfc: 0x103bbfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103bc00: 0x103bc00: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0103bc08: 0x103bc08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103bc0c: 0x103bc0c: lw    a2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0103bc10: 0x103bc10: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103bc14: 0x103bc14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc18: 0x103bc18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bc1c: 0x103bc1c: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103bc20: 0x103bc20: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103bc24: 0x103bc24: addiu a0, a0, -9468
	ldloc.1
	ldc.i4 -9468
	add
	stloc.1
// 0x0103bc28: 0x103bc28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc2c: 0x103bc2c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc34: 0x103bc34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bc38: 0x103bc38: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103bc3c: 0x103bc3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103bc40: 0x103bc40: jal   0x1095984 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc48: 0x103bc48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc4c: 0x103bc4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bc50: 0x103bc50: addiu a0, a0, -9456
	ldloc.1
	ldc.i4 -9456
	add
	stloc.1
// 0x0103bc54: 0x103bc54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc58: 0x103bc58: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103bc5c: 0x103bc5c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103bc60: 0x103bc60: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc68: 0x103bc68: jal   0x103af24 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103af24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc70: 0x103bc70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc74: 0x103bc74: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103bc78: 0x103bc78: addiu a0, a0, -9440
	ldloc.1
	ldc.i4 -9440
	add
	stloc.1
// 0x0103bc7c: 0x103bc7c: jal   0x109f7e0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc84: 0x103bc84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bc88: 0x103bc88: jal   0x109a568 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc90: 0x103bc90: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103bc94: 0x103bc94: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc9c: 0x103bc9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bca0: 0x103bca0: jal   0x101cf9c addiu a0, a0, -9420
	ldloc.1
	ldc.i4 -9420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bca8: 0x103bca8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcac: 0x103bcac: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103bcb0: 0x103bcb0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103bcb4: 0x103bcb4: addiu a0, a0, -9396
	ldloc.1
	ldc.i4 -9396
	add
	stloc.1
// 0x0103bcb8: 0x103bcb8: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcc0: 0x103bcc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bcc4: 0x103bcc4: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bccc: 0x103bccc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bcd0: 0x103bcd0: jal   0x109a568 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcd8: 0x103bcd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bcdc: 0x103bcdc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103bce0: 0x103bce0: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bce8: 0x103bce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcec: 0x103bcec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103bcf0: 0x103bcf0: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103bcf4: 0x103bcf4: addiu a0, a0, -9376
	ldloc.1
	ldc.i4 -9376
	add
	stloc.1
// 0x0103bcf8: 0x103bcf8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bcfc: 0x103bcfc: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103bd00: 0x103bd00: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103bd04: 0x103bd04: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd0c: 0x103bd0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd10: 0x103bd10: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103bd14: 0x103bd14: jal   0x1092de4 sw    v0, 48(sp)
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
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd1c: 0x103bd1c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103bd20: 0x103bd20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bd24: 0x103bd24: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd2c: 0x103bd2c: sw    s0, -14048(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldloc 8
	stelem.i4
L_103bd30:
// 0x0103bd30: 0x103bd30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bd34: 0x103bd34: lw    v0, -14048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldelem.i4
	stloc 5
// 0x0103bd38: 0x103bd38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd3c: 0x103bd3c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bd40: 0x103bd40: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bd44: 0x103bd44: addiu v0, v0, -16972
	ldloc 5
	ldc.i4 -16972
	add
	stloc 5
// 0x0103bd48: 0x103bd48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bd4c: 0x103bd4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bd50: 0x103bd50: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103bd54: 0x103bd54: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103bd58: 0x103bd58: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bd5c: 0x103bd5c: addiu v1, v1, -15760
	ldloc 7
	ldc.i4 -15760
	add
	stloc 7
// 0x0103bd60: 0x103bd60: addiu v0, v0, -17504
	ldloc 5
	ldc.i4 -17504
	add
	stloc 5
// 0x0103bd64: 0x103bd64: addiu a1, a1, -9332
	ldloc.2
	ldc.i4 -9332
	add
	stloc.2
// 0x0103bd68: 0x103bd68: addiu a2, a2, -18184
	ldloc.3
	ldc.i4 -18184
	add
	stloc.3
// 0x0103bd6c: 0x103bd6c: addiu a3, a3, -15696
	ldloc 4
	ldc.i4 -15696
	add
	stloc 4
// 0x0103bd70: 0x103bd70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bd74: 0x103bd74: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103bd78: 0x103bd78: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103bd7c: 0x103bd7c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bd80: 0x103bd80: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bd84: 0x103bd84: jal   0x103e310 sw    zero, 40(sp)
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
	call int32 Cibyl46::generic_search_dlg_show_103e310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd8c: 0x103bd8c: lw    ra, 84(sp)
// 0x0103bd90: 0x103bd90: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103bd94: 0x103bd94: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103bd98: 0x103bd98: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103bd9c: 0x103bd9c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103bda0: 0x103bda0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103bda4: 0x103bda4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103bda8: 0x103bda8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103bdac: 0x103bdac: jr    ra addiu sp, sp, 88
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
.method public static int32 on_search_103bdb4(int32,int32,int32,int32,int32)
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
// 0x0103bdb4: 0x103bdb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bdb8: 0x103bdb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bdbc: 0x103bdbc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103bdc0: 0x103bdc0: sw    ra, 28(sp)
// 0x0103bdc4: 0x103bdc4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103bdc8: 0x103bdc8: jal   0x103defc sw    s0, 16(sp)
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
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103defc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdd0: 0x103bdd0: jal   0x106dbac addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdd8: 0x103bdd8: bne   v0, zero, 0x103be0c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103be0c
// --- basic block ---
// 0x0103bde0: 0x103bde0: jal   0x101cf9c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bde8: 0x103bde8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bdec: 0x103bdec: addiu a0, a0, -9296
	ldloc.1
	ldc.i4 -9296
	add
	stloc.1
// 0x0103bdf0: 0x103bdf0: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdf8: 0x103bdf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bdfc: 0x103bdfc: jal   0x104d600 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be04: 0x103be04: j	 0x103bec8 sll   zero, zero, 0
	br L_103bec8
// --- basic block ---
L_103be0c:
// 0x0103be0c: 0x103be0c: jal   0x103dff0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be14: 0x103be14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103be18: 0x103be18: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103be1c: 0x103be1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103be20: 0x103be20: jal   0x10992b0 sw    v0, -14044(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be28: 0x103be28: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103be2c: 0x103be2c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103be30: 0x103be30: addiu a1, a1, -16640
	ldloc.2
	ldc.i4 -16640
	add
	stloc.2
// 0x0103be34: 0x103be34: jal   0x103ae94 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103ae94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be3c: 0x103be3c: bne   v0, zero, 0x103be6c lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103be6c
// --- basic block ---
// 0x0103be44: 0x103be44: jal   0x10520b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be4c: 0x103be4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103be50: 0x103be50: addiu a1, s2, -9224
	ldloc 10
	ldc.i4 -9224
	add
	stloc.2
// 0x0103be54: 0x103be54: addiu a3, a3, -9180
	ldloc 4
	ldc.i4 -9180
	add
	stloc 4
// 0x0103be58: 0x103be58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be5c: 0x103be5c: jal   0x100449c addiu a2, zero, 248
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
// 0x0103be64: 0x103be64: j	 0x103bec8 sll   zero, zero, 0
	br L_103bec8
// --- basic block ---
L_103be6c:
// 0x0103be6c: 0x103be6c: jal   0x10adefc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be74: 0x103be74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103be78: 0x103be78: addiu a1, s2, -9224
	ldloc 10
	ldc.i4 -9224
	add
	stloc.2
// 0x0103be7c: 0x103be7c: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103be80: 0x103be80: addiu a3, a3, -9096
	ldloc 4
	ldc.i4 -9096
	add
	stloc 4
// 0x0103be84: 0x103be84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103be88: 0x103be88: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103be8c: 0x103be8c: jal   0x100449c sw    zero, -14044(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3511
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
// 0x0103be94: 0x103be94: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be9c: 0x103be9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bea0: 0x103bea0: jal   0x101cf9c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bea8: 0x103bea8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103beac: 0x103beac: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beb4: 0x103beb4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103beb8: 0x103beb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bebc: 0x103bebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bec0: 0x103bec0: jal   0x104d510 addiu a2, a2, -16672
	ldloc.3
	ldc.i4 -16672
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bec8:
// 0x0103bec8: 0x103bec8: lw    ra, 28(sp)
// 0x0103becc: 0x103becc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103bed0: 0x103bed0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103bed4: 0x103bed4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103bed8: 0x103bed8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103bee0(int32,int32,int32,int32,int32)
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
// 0x0103bee0: 0x103bee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bee4: 0x103bee4: sw    ra, 20(sp)
// 0x0103bee8: 0x103bee8: jal   0x103da50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103bef0: 0x103bef0: lw    ra, 20(sp)
// 0x0103bef4: 0x103bef4: sll   zero, zero, 0
// 0x0103bef8: 0x103bef8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103bf00(int32,int32,int32,int32,int32)
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
// 0x0103bf00: 0x103bf00: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103bf04: 0x103bf04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bf08: 0x103bf08: sw    ra, 172(sp)
// 0x0103bf0c: 0x103bf0c: sw    zero, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bf10: 0x103bf10: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103bf14: 0x103bf14: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103bf18: 0x103bf18: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103bf1c: 0x103bf1c: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103bf20: 0x103bf20: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103bf24: 0x103bf24: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103bf28: 0x103bf28: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103bf2c: 0x103bf2c: jal   0x104d8a8 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf34: 0x103bf34: jal   0x10520b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf3c: 0x103bf3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bf40: 0x103bf40: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bf44: 0x103bf44: jal   0x109c9a8 addiu a1, a1, -9376
	ldloc.2
	ldc.i4 -9376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf4c: 0x103bf4c: beq   s0, zero, 0x103c080 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103c080
// --- basic block ---
// 0x0103bf54: 0x103bf54: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103bf58: 0x103bf58: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bf5c: 0x103bf5c: beq   v0, zero, 0x103bfc0 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bfc0
// --- basic block ---
// 0x0103bf64: 0x103bf64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bf68: 0x103bf68: jal   0x101cf9c addiu a0, a0, -9020
	ldloc.1
	ldc.i4 -9020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf70: 0x103bf70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bf74: 0x103bf74: addiu a0, a0, -9260
	ldloc.1
	ldc.i4 -9260
	add
	stloc.1
// 0x0103bf78: 0x103bf78: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bf7c: 0x103bf7c: jal   0x101cf9c sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf84: 0x103bf84: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bf88: 0x103bf88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bf8c: 0x103bf8c: addiu a2, a2, -8980
	ldloc.3
	ldc.i4 -8980
	add
	stloc.3
// 0x0103bf90: 0x103bf90: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bf94: 0x103bf94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bf98: 0x103bf98: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bfa0: 0x103bfa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bfa4: 0x103bfa4: jal   0x101cf9c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfac: 0x103bfac: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bfb0: 0x103bfb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bfb4: 0x103bfb4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bfb8: 0x103bfb8: j	 0x103c044 addiu a2, a2, -16672
	ldloc.3
	ldc.i4 -16672
	add
	stloc.3
	br L_103c044
// --- basic block ---
L_103bfc0:
// 0x0103bfc0: 0x103bfc0: bne   s0, v0, 0x103bff0 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bff0
// --- basic block ---
// 0x0103bfc8: 0x103bfc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bfcc: 0x103bfcc: jal   0x101cf9c addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfd4: 0x103bfd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bfd8: 0x103bfd8: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103bfdc: 0x103bfdc: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfe4: 0x103bfe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bfe8: 0x103bfe8: j	 0x103c040 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103c040
// --- basic block ---
L_103bff0:
// 0x0103bff0: 0x103bff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bff4: 0x103bff4: jal   0x101cf9c addiu a0, a0, -8924
	ldloc.1
	ldc.i4 -8924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bffc: 0x103bffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c000: 0x103c000: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0103c004: 0x103c004: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103c008: 0x103c008: jal   0x101cf9c sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c010: 0x103c010: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103c014: 0x103c014: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c018: 0x103c018: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103c01c: 0x103c01c: addiu a2, a2, -8980
	ldloc.3
	ldc.i4 -8980
	add
	stloc.3
// 0x0103c020: 0x103c020: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103c024: 0x103c024: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103c02c: 0x103c02c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c030: 0x103c030: jal   0x101cf9c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c038: 0x103c038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c03c: 0x103c03c: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103c040:
// 0x0103c040: 0x103c040: addiu a2, s1, -16672
	ldloc 8
	ldc.i4 -16672
	add
	stloc.3
L_103c044:
// 0x0103c044: 0x103c044: jal   0x104d510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c04c: 0x103c04c: jal   0x10adefc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c054: 0x103c054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c058: 0x103c058: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c05c: 0x103c05c: addiu a1, a1, -9224
	ldloc.2
	ldc.i4 -9224
	add
	stloc.2
// 0x0103c060: 0x103c060: addiu a3, a3, -8908
	ldloc 4
	ldc.i4 -8908
	add
	stloc 4
// 0x0103c064: 0x103c064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c068: 0x103c068: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103c06c: 0x103c06c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c070: 0x103c070: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103c078: 0x103c078: j	 0x103c190 sll   zero, zero, 0
	br L_103c190
// --- basic block ---
L_103c080:
// 0x0103c080: 0x103c080: bne   s2, zero, 0x103c0ac sll   zero, zero, 0
	ldloc 9
	brtrue L_103c0ac
// --- basic block ---
// 0x0103c088: 0x103c088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c08c: 0x103c08c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c090: 0x103c090: addiu a1, a1, -9224
	ldloc.2
	ldc.i4 -9224
	add
	stloc.2
// 0x0103c094: 0x103c094: addiu a3, a3, -8820
	ldloc 4
	ldc.i4 -8820
	add
	stloc 4
// 0x0103c098: 0x103c098: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c09c: 0x103c09c: jal   0x100449c addiu a2, zero, 178
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
// 0x0103c0a4: 0x103c0a4: j	 0x103c190 sll   zero, zero, 0
	br L_103c190
// --- basic block ---
L_103c0ac:
// 0x0103c0ac: 0x103c0ac: jal   0x103afc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c0b4: 0x103c0b4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103c0b8: 0x103c0b8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103c0bc: 0x103c0bc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103c0c0: 0x103c0c0: addiu a3, a3, -13872
	ldloc 4
	ldc.i4 -13872
	add
	stloc 4
// 0x0103c0c4: 0x103c0c4: addiu a2, a2, -13956
	ldloc.3
	ldc.i4 -13956
	add
	stloc.3
// 0x0103c0c8: 0x103c0c8: addiu a1, a1, -14040
	ldloc.2
	ldc.i4 -14040
	add
	stloc.2
// 0x0103c0cc: 0x103c0cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103c0d0: 0x103c0d0: j	 0x103c0f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103c0f0
// --- basic block ---
L_103c0d8:
// 0x0103c0d8: 0x103c0d8: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103c0dc: 0x103c0dc: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103c0e0: 0x103c0e0: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c0e4: 0x103c0e4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103c0e8: 0x103c0e8: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103c0ec: 0x103c0ec: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103c0f0:
// 0x0103c0f0: 0x103c0f0: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103c0f4: 0x103c0f4: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103c0f8: 0x103c0f8: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103c0fc: 0x103c0fc: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103c100: 0x103c100: bne   t0, zero, 0x103c0d8 addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103c0d8
// --- basic block ---
// 0x0103c108: 0x103c108: jal   0x1054358 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_1054358()
	stloc 5
// --- basic block ---
// 0x0103c110: 0x103c110: beq   v0, zero, 0x103c124 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103c124
// --- basic block ---
// 0x0103c118: 0x103c118: jal   0x1054368 sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_1054368()
// --- basic block ---
// 0x0103c120: 0x103c120: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103c124:
// 0x0103c124: 0x103c124: lw    a0, -14048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldelem.i4
	stloc.1
// 0x0103c128: 0x103c128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c12c: 0x103c12c: jal   0x109c9a8 addiu a1, a1, -9440
	ldloc.2
	ldc.i4 -9440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c134: 0x103c134: jal   0x103af24 sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103af24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c13c: 0x103c13c: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103c140: 0x103c140: jal   0x109f5b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c148: 0x103c148: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c14c: 0x103c14c: addiu v0, v0, -14040
	ldloc 5
	ldc.i4 -14040
	add
	stloc 5
// 0x0103c150: 0x103c150: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103c154: 0x103c154: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103c158: 0x103c158: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c15c: 0x103c15c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c160: 0x103c160: addiu v0, v0, -15832
	ldloc 5
	ldc.i4 -15832
	add
	stloc 5
// 0x0103c164: 0x103c164: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103c168: 0x103c168: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103c16c: 0x103c16c: addiu a2, a2, -13872
	ldloc.3
	ldc.i4 -13872
	add
	stloc.3
// 0x0103c170: 0x103c170: addiu a3, a3, -13956
	ldloc 4
	ldc.i4 -13956
	add
	stloc 4
// 0x0103c174: 0x103c174: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103c178: 0x103c178: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c17c: 0x103c17c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c180: 0x103c180: jal   0x1093b64 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c188: 0x103c188: jal   0x103e228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c190:
// 0x0103c190: 0x103c190: lw    ra, 172(sp)
// 0x0103c194: 0x103c194: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103c198: 0x103c198: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103c19c: 0x103c19c: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103c1a0: 0x103c1a0: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103c1a4: 0x103c1a4: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103c1ac(int32,int32,int32,int32,int32)
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
// 0x0103c1ac: 0x103c1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c1b0: 0x103c1b0: sw    ra, 20(sp)
// 0x0103c1b4: 0x103c1b4: jal   0x103da2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103c1bc: 0x103c1bc: bne   v0, zero, 0x103c1e8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103c1e8
// --- basic block ---
// 0x0103c1c4: 0x103c1c4: jal   0x103defc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103defc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c1cc: 0x103c1cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c1d0: 0x103c1d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c1d4: 0x103c1d4: jal   0x109c9a8 addiu a1, a1, -9376
	ldloc.2
	ldc.i4 -9376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c1dc: 0x103c1dc: jal   0x1092cc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c1e4: 0x103c1e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103c1e8:
// 0x0103c1e8: 0x103c1e8: lw    ra, 20(sp)
// 0x0103c1ec: 0x103c1ec: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103c1f0: 0x103c1f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103c1f8(int32,int32,int32,int32,int32)
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
// 0x0103c1f8: 0x103c1f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103c1fc: 0x103c1fc: sw    ra, 28(sp)
// 0x0103c200: 0x103c200: jal   0x103c1ac sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103c1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c208: 0x103c208: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c20c: 0x103c20c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103c210: 0x103c210: jal   0x103e910 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c218: 0x103c218: lw    ra, 28(sp)
// 0x0103c21c: 0x103c21c: sll   zero, zero, 0
// 0x0103c220: 0x103c220: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103c228(int32,int32,int32,int32,int32)
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
// 0x0103c228: 0x103c228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c22c: 0x103c22c: sw    ra, 20(sp)
// 0x0103c230: 0x103c230: jal   0x103c1f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103c1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c238: 0x103c238: beq   v0, zero, 0x103c260 sll   zero, zero, 0
	ldloc 5
	brfalse L_103c260
// --- basic block ---
// 0x0103c240: 0x103c240: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c248: 0x103c248: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c250: 0x103c250: bne   v0, zero, 0x103c260 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c260
// --- basic block ---
// 0x0103c258: 0x103c258: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c260:
// 0x0103c260: 0x103c260: lw    ra, 20(sp)
// 0x0103c264: 0x103c264: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c268: 0x103c268: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103c270(int32,int32,int32,int32,int32)
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
// 0x0103c270: 0x103c270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c274: 0x103c274: sw    ra, 20(sp)
// 0x0103c278: 0x103c278: jal   0x103da2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103c280: 0x103c280: beq   v0, zero, 0x103c298 sll   zero, zero, 0
	ldloc 5
	brfalse L_103c298
// --- basic block ---
// 0x0103c288: 0x103c288: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c290: 0x103c290: j	 0x103c2a0 sll   zero, zero, 0
	br L_103c2a0
// --- basic block ---
L_103c298:
// 0x0103c298: 0x103c298: jal   0x103e228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c2a0:
// 0x0103c2a0: 0x103c2a0: lw    ra, 20(sp)
// 0x0103c2a4: 0x103c2a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c2a8: 0x103c2a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103c2b0(int32,int32,int32,int32,int32)
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
// 0x0103c2b0: 0x103c2b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c2b4: 0x103c2b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c2b8: 0x103c2b8: sw    ra, 44(sp)
// 0x0103c2bc: 0x103c2bc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c2c0: 0x103c2c0: jal   0x109bac8 sw    s0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c2c8: 0x103c2c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c2cc: 0x103c2cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103c2d0: 0x103c2d0: jal   0x103da2c sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103c2d8: 0x103c2d8: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c2dc: 0x103c2dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c2e0: 0x103c2e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c2e4: 0x103c2e4: jal   0x109dba8 addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c2ec: 0x103c2ec: jal   0x103da2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103c2f4: 0x103c2f4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c2f8: 0x103c2f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103c2fc: 0x103c2fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c300: 0x103c300: jal   0x109dba8 addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c308: 0x103c308: jal   0x103da2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103c310: 0x103c310: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c314: 0x103c314: addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
// 0x0103c318: 0x103c318: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103c31c: 0x103c31c: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c324: 0x103c324: addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
// 0x0103c328: 0x103c328: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103c32c: 0x103c32c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103c330: 0x103c330: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c338: 0x103c338: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103c33c: 0x103c33c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103c340: 0x103c340: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c344: 0x103c344: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c348: 0x103c348: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103c34c: 0x103c34c: addiu a2, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.3
// 0x0103c350: 0x103c350: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c354: 0x103c354: addiu a3, a3, -15476
	ldloc 4
	ldc.i4 -15476
	add
	stloc 4
// 0x0103c358: 0x103c358: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c35c: 0x103c35c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c360: 0x103c360: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c364: 0x103c364: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c36c: 0x103c36c: lw    ra, 44(sp)
// 0x0103c370: 0x103c370: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c374: 0x103c374: sw    v0, -13788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldloc 5
	stelem.i4
// 0x0103c378: 0x103c378: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c37c: 0x103c37c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c380: 0x103c380: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c384: 0x103c384: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103c38c(int32,int32,int32,int32,int32)
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
// 0x0103c38c: 0x103c38c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103c390: 0x103c390: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c394: 0x103c394: sw    ra, 52(sp)
// 0x0103c398: 0x103c398: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103c39c: 0x103c39c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103c3a0: 0x103c3a0: beq   a0, zero, 0x103c4a8 sw    zero, -13788(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103c4a8
// --- basic block ---
// 0x0103c3a8: 0x103c3a8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103c3ac: 0x103c3ac: sll   zero, zero, 0
// 0x0103c3b0: 0x103c3b0: beq   v0, zero, 0x103c3d4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103c3d4
// --- basic block ---
// 0x0103c3b8: 0x103c3b8: beq   v0, a0, 0x103c3d0 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103c3d0
// --- basic block ---
// 0x0103c3c0: 0x103c3c0: bne   v0, v1, 0x103c4a8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103c4a8
// --- basic block ---
// 0x0103c3c8: 0x103c3c8: j	 0x103c3ec sll   zero, zero, 0
	br L_103c3ec
// --- basic block ---
L_103c3d0:
// 0x0103c3d0: 0x103c3d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103c3d4:
// 0x0103c3d4: 0x103c3d4: jal   0x103c1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103c1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c3dc: 0x103c3dc: bne   v0, zero, 0x103c488 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c488
// --- basic block ---
// 0x0103c3e4: 0x103c3e4: j	 0x103c4a8 sll   zero, zero, 0
	br L_103c4a8
// --- basic block ---
L_103c3ec:
// 0x0103c3ec: 0x103c3ec: jal   0x103c1ac lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103c1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c3f4: 0x103c3f4: jal   0x103e64c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e64c(int32)
	stloc 5
// --- basic block ---
// 0x0103c3fc: 0x103c3fc: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103c400: 0x103c400: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103c404: 0x103c404: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103c408: 0x103c408: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c40c: 0x103c40c: jal   0x10c3198 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c414: 0x103c414: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c418: 0x103c418: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c420: 0x103c420: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103c424: 0x103c424: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103c428: 0x103c428: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103c42c: 0x103c42c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103c430: 0x103c430: jal   0x10c3198 sw    v0, 36(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c438: 0x103c438: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c43c: 0x103c43c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c444: 0x103c444: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c448: 0x103c448: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103c44c: 0x103c44c: jal   0x103e758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c454: 0x103c454: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c458: 0x103c458: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103c45c: 0x103c45c: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103c460: 0x103c460: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c464: 0x103c464: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103c468: 0x103c468: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103c46c: 0x103c46c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103c470: 0x103c470: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103c474: 0x103c474: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c478: 0x103c478: jal   0x103e808 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c480: 0x103c480: j	 0x103c4a8 sll   zero, zero, 0
	br L_103c4a8
// --- basic block ---
L_103c488:
// 0x0103c488: 0x103c488: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c490: 0x103c490: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c498: 0x103c498: bne   v0, zero, 0x103c4a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c4a8
// --- basic block ---
// 0x0103c4a0: 0x103c4a0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103c4a8:
// 0x0103c4a8: 0x103c4a8: lw    ra, 52(sp)
// 0x0103c4ac: 0x103c4ac: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c4b0: 0x103c4b0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c4b4: 0x103c4b4: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c4bc(int32,int32,int32,int32,int32)
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
// 0x0103c4bc: 0x103c4bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c4c0: 0x103c4c0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c4c4: 0x103c4c4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c4c8: 0x103c4c8: lw    v0, -13784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0103c4cc: 0x103c4cc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c4d0: 0x103c4d0: sw    ra, 44(sp)
// 0x0103c4d4: 0x103c4d4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c4d8: 0x103c4d8: bne   v0, zero, 0x103c504 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c504
// --- basic block ---
// 0x0103c4e0: 0x103c4e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c4e4: 0x103c4e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c4e8: 0x103c4e8: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c4ec: 0x103c4ec: addiu a3, a3, -8688
	ldloc 4
	ldc.i4 -8688
	add
	stloc 4
// 0x0103c4f0: 0x103c4f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c4f4: 0x103c4f4: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c4fc: 0x103c4fc: j	 0x103c5c0 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c5c0
// --- basic block ---
L_103c504:
// 0x0103c504: 0x103c504: jal   0x106a9c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl80::wst_get_trans_state_106a9c8(int32)
	stloc 5
// --- basic block ---
// 0x0103c50c: 0x103c50c: beq   v0, zero, 0x103c540 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c540
// --- basic block ---
// 0x0103c514: 0x103c514: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c518: 0x103c518: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c51c: 0x103c51c: addiu a3, a3, -8624
	ldloc 4
	ldc.i4 -8624
	add
	stloc 4
// 0x0103c520: 0x103c520: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c524: 0x103c524: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c52c: 0x103c52c: lw    a0, -13784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc.1
// 0x0103c530: 0x103c530: jal   0x106be5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_watchdog_106be5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c538: 0x103c538: j	 0x103c5c0 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c5c0
// --- basic block ---
L_103c540:
// 0x0103c540: 0x103c540: jal   0x106c54c lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 5
// --- basic block ---
// 0x0103c548: 0x103c548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c54c: 0x103c54c: addiu a1, a1, -8528
	ldloc.2
	ldc.i4 -8528
	add
	stloc.2
// 0x0103c550: 0x103c550: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c554: 0x103c554: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c558: 0x103c558: jal   0x1000f64 addiu a0, s1, -13780
	ldloc 9
	ldc.i4 -13780
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
// 0x0103c560: 0x103c560: lw    a0, -13784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc.1
// 0x0103c564: 0x103c564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c568: 0x103c568: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c56c: 0x103c56c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c570: 0x103c570: addiu v0, v0, -14884
	ldloc 5
	ldc.i4 -14884
	add
	stloc 5
// 0x0103c574: 0x103c574: addiu s0, s1, -13780
	ldloc 9
	ldc.i4 -13780
	add
	stloc 8
// 0x0103c578: 0x103c578: addiu a1, a1, -8496
	ldloc.2
	ldc.i4 -8496
	add
	stloc.2
// 0x0103c57c: 0x103c57c: addiu a2, a2, 12992
	ldloc.3
	ldc.i4 12992
	add
	stloc.3
// 0x0103c580: 0x103c580: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c584: 0x103c584: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c588: 0x103c588: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c58c: 0x103c58c: jal   0x106b904 sw    s0, 24(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c594: 0x103c594: bne   v0, zero, 0x103c5c0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c5c0
// --- basic block ---
// 0x0103c59c: 0x103c59c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5a0: 0x103c5a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5a4: 0x103c5a4: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c5a8: 0x103c5a8: addiu a3, a3, -8484
	ldloc 4
	ldc.i4 -8484
	add
	stloc 4
// 0x0103c5ac: 0x103c5ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5b0: 0x103c5b0: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c5b4: 0x103c5b4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c5bc: 0x103c5bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c5c0:
// 0x0103c5c0: 0x103c5c0: lw    ra, 44(sp)
// 0x0103c5c4: 0x103c5c4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c5c8: 0x103c5c8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c5cc: 0x103c5cc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c5d0: 0x103c5d0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c5d4: 0x103c5d4: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c5dc(int32,int32,int32,int32,int32)
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
// 0x0103c5dc: 0x103c5dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c5e0: 0x103c5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c5e4: 0x103c5e4: sw    ra, 20(sp)
// 0x0103c5e8: 0x103c5e8: jal   0x101cf9c addiu a0, a0, -8424
	ldloc.1
	ldc.i4 -8424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c5f0: 0x103c5f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c5f4: 0x103c5f4: jal   0x104d8b4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c5fc: 0x103c5fc: lw    ra, 20(sp)
// 0x0103c600: 0x103c600: sll   zero, zero, 0
// 0x0103c604: 0x103c604: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c60c(int32,int32,int32,int32,int32)
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
// 0x0103c60c: 0x103c60c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c610: 0x103c610: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c614: 0x103c614: lw    v0, -13784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 6
// 0x0103c618: 0x103c618: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c61c: 0x103c61c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c620: 0x103c620: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c624: 0x103c624: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c628: 0x103c628: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c62c: 0x103c62c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c630: 0x103c630: addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
// 0x0103c634: 0x103c634: addiu a3, a3, -8392
	ldloc 4
	ldc.i4 -8392
	add
	stloc 4
// 0x0103c638: 0x103c638: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c63c: 0x103c63c: sw    ra, 36(sp)
// 0x0103c640: 0x103c640: jal   0x103ebe4 sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103ebe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c648: 0x103c648: lw    ra, 36(sp)
// 0x0103c64c: 0x103c64c: sll   zero, zero, 0
// 0x0103c650: 0x103c650: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c658(int32,int32,int32,int32,int32)
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
// 0x0103c658: 0x103c658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c65c: 0x103c65c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c660: 0x103c660: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c664: 0x103c664: lw    v0, -13784(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 7
// 0x0103c668: 0x103c668: sll   zero, zero, 0
// 0x0103c66c: 0x103c66c: beq   v0, zero, 0x103c6a0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c6a0
// --- basic block ---
// 0x0103c674: 0x103c674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c678: 0x103c678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c67c: 0x103c67c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c680: 0x103c680: addiu a3, a3, -8384
	ldloc 4
	ldc.i4 -8384
	add
	stloc 4
// 0x0103c684: 0x103c684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c688: 0x103c688: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c690: 0x103c690: lw    a0, -13784(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc.1
// 0x0103c694: 0x103c694: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c69c: 0x103c69c: sw    zero, -13784(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
L_103c6a0:
// 0x0103c6a0: 0x103c6a0: lw    ra, 20(sp)
// 0x0103c6a4: 0x103c6a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c6a8: 0x103c6a8: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c6b0(int32,int32,int32,int32,int32)
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
// 0x0103c6b0: 0x103c6b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c6b4: 0x103c6b4: lw    v1, -13784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 7
// 0x0103c6b8: 0x103c6b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c6bc: 0x103c6bc: sw    ra, 36(sp)
// 0x0103c6c0: 0x103c6c0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c6c4: 0x103c6c4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c6c8: 0x103c6c8: bne   v1, zero, 0x103c784 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c784
// --- basic block ---
// 0x0103c6d0: 0x103c6d0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c6d4: 0x103c6d4: lw    v0, -12756(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldelem.i4
	stloc 5
// 0x0103c6d8: 0x103c6d8: sll   zero, zero, 0
// 0x0103c6dc: 0x103c6dc: bne   v0, zero, 0x103c710 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c710
// --- basic block ---
// 0x0103c6e4: 0x103c6e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c6e8: 0x103c6e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c6ec: 0x103c6ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c6f0: 0x103c6f0: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0103c6f4: 0x103c6f4: addiu a1, a1, 13008
	ldloc.2
	ldc.i4 13008
	add
	stloc.2
// 0x0103c6f8: 0x103c6f8: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0103c6fc: 0x103c6fc: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c704: 0x103c704: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c708: 0x103c708: sw    v0, -12756(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 5
	stelem.i4
// 0x0103c70c: 0x103c70c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c710:
// 0x0103c710: 0x103c710: jal   0x100e5a4 addiu a0, s1, 13008
	ldloc 9
	ldc.i4 13008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c718: 0x103c718: addiu a0, s1, 13008
	ldloc 9
	ldc.i4 13008
	add
	stloc.1
// 0x0103c71c: 0x103c71c: jal   0x100e5a4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c724: 0x103c724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c728: 0x103c728: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103c72c: 0x103c72c: jal   0x106bbe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c734: 0x103c734: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c738: 0x103c738: sw    v0, -13784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldloc 5
	stelem.i4
// 0x0103c73c: 0x103c73c: beq   v0, zero, 0x103c768 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c768
// --- basic block ---
// 0x0103c744: 0x103c744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c748: 0x103c748: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c74c: 0x103c74c: addiu a3, a3, -8352
	ldloc 4
	ldc.i4 -8352
	add
	stloc 4
// 0x0103c750: 0x103c750: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c754: 0x103c754: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c758: 0x103c758: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c760: 0x103c760: j	 0x103c784 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c784
// --- basic block ---
L_103c768:
// 0x0103c768: 0x103c768: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c76c: 0x103c76c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c770: 0x103c770: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x0103c774: 0x103c774: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c778: 0x103c778: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c780: 0x103c780: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c784:
// 0x0103c784: 0x103c784: lw    ra, 36(sp)
// 0x0103c788: 0x103c788: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c78c: 0x103c78c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c790: 0x103c790: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c798(int32,int32,int32,int32,int32)
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
// 0x0103c798: 0x103c798: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c79c: 0x103c79c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c7a0: 0x103c7a0: sw    ra, 36(sp)
// 0x0103c7a4: 0x103c7a4: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c7a8: 0x103c7a8: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c7ac: 0x103c7ac: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c7b0: 0x103c7b0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c7b4: 0x103c7b4: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c7b8: 0x103c7b8: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c7bc: 0x103c7bc: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c7c0: 0x103c7c0: beq   a1, zero, 0x103c8e0 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c8e0
// --- basic block ---
// 0x0103c7c8: 0x103c7c8: beq   a0, zero, 0x103c870 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c870
// --- basic block ---
// 0x0103c7d0: 0x103c7d0: beq   v1, zero, 0x103c864 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c864
// --- basic block ---
// 0x0103c7d8: 0x103c7d8: beq   v0, zero, 0x103c840 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c840
// --- basic block ---
// 0x0103c7e0: 0x103c7e0: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c7e8: 0x103c7e8: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c7ec: 0x103c7ec: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c7f0: 0x103c7f0: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c7f4: 0x103c7f4: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c7f8: 0x103c7f8: beq   v0, zero, 0x103c818 addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c818
// --- basic block ---
// 0x0103c800: 0x103c800: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c804: 0x103c804: addiu a2, a2, -8256
	ldloc.3
	ldc.i4 -8256
	add
	stloc.3
// 0x0103c808: 0x103c808: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c80c: 0x103c80c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c810: 0x103c810: j	 0x103c82c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c82c
// --- basic block ---
L_103c818:
// 0x0103c818: 0x103c818: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c81c: 0x103c81c: addiu a2, a2, -10308
	ldloc.3
	ldc.i4 -10308
	add
	stloc.3
// 0x0103c820: 0x103c820: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c824: 0x103c824: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c828: 0x103c828: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c82c:
// 0x0103c82c: 0x103c82c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c830: 0x103c830: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c838: 0x103c838: j	 0x103c9f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c9f4
// --- basic block ---
L_103c840:
// 0x0103c840: 0x103c840: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c844: 0x103c844: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c848: 0x103c848: addiu a2, a2, -10292
	ldloc.3
	ldc.i4 -10292
	add
	stloc.3
// 0x0103c84c: 0x103c84c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c850: 0x103c850: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c854: 0x103c854: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c858: 0x103c858: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c85c: 0x103c85c: j	 0x103c9c4 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c9c4
// --- basic block ---
L_103c864:
// 0x0103c864: 0x103c864: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103c868: 0x103c868: j	 0x103c8d8 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c8d8
// --- basic block ---
L_103c870:
// 0x0103c870: 0x103c870: beq   v1, zero, 0x103c9f0 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c9f0
// --- basic block ---
// 0x0103c878: 0x103c878: beq   v0, zero, 0x103c8d0 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c8d0
// --- basic block ---
// 0x0103c880: 0x103c880: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c888: 0x103c888: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c88c: 0x103c88c: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c890: 0x103c890: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c894: 0x103c894: beq   v0, zero, 0x103c8b4 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c8b4
// --- basic block ---
// 0x0103c89c: 0x103c89c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c8a0: 0x103c8a0: addiu a2, a2, -8240
	ldloc.3
	ldc.i4 -8240
	add
	stloc.3
// 0x0103c8a4: 0x103c8a4: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c8a8: 0x103c8a8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c8ac: 0x103c8ac: j	 0x103c8c8 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c8c8
// --- basic block ---
L_103c8b4:
// 0x0103c8b4: 0x103c8b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c8b8: 0x103c8b8: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103c8bc: 0x103c8bc: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c8c0: 0x103c8c0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c8c4: 0x103c8c4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c8c8:
// 0x0103c8c8: 0x103c8c8: j	 0x103c9c4 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c9c4
// --- basic block ---
L_103c8d0:
// 0x0103c8d0: 0x103c8d0: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103c8d4: 0x103c8d4: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c8d8:
// 0x0103c8d8: 0x103c8d8: j	 0x103c954 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c954
// --- basic block ---
L_103c8e0:
// 0x0103c8e0: 0x103c8e0: beq   a0, zero, 0x103c970 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c970
// --- basic block ---
// 0x0103c8e8: 0x103c8e8: beq   v1, zero, 0x103c964 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c964
// --- basic block ---
// 0x0103c8f0: 0x103c8f0: beq   v0, zero, 0x103c948 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c948
// --- basic block ---
// 0x0103c8f8: 0x103c8f8: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c900: 0x103c900: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c904: 0x103c904: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c908: 0x103c908: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c90c: 0x103c90c: beq   v0, zero, 0x103c92c addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c92c
// --- basic block ---
// 0x0103c914: 0x103c914: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c918: 0x103c918: addiu a2, a2, -8228
	ldloc.3
	ldc.i4 -8228
	add
	stloc.3
// 0x0103c91c: 0x103c91c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c920: 0x103c920: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c924: 0x103c924: j	 0x103c940 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c940
// --- basic block ---
L_103c92c:
// 0x0103c92c: 0x103c92c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c930: 0x103c930: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103c934: 0x103c934: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c938: 0x103c938: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c93c: 0x103c93c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c940:
// 0x0103c940: 0x103c940: j	 0x103c9c4 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c9c4
// --- basic block ---
L_103c948:
// 0x0103c948: 0x103c948: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103c94c: 0x103c94c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c950: 0x103c950: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c954:
// 0x0103c954: 0x103c954: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c958: 0x103c958: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c95c: 0x103c95c: j	 0x103c9c4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c9c4
// --- basic block ---
L_103c964:
// 0x0103c964: 0x103c964: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103c968: 0x103c968: j	 0x103c9dc addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c9dc
// --- basic block ---
L_103c970:
// 0x0103c970: 0x103c970: beq   v1, zero, 0x103c9f0 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c9f0
// --- basic block ---
// 0x0103c978: 0x103c978: beq   v0, zero, 0x103c9d4 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c9d4
// --- basic block ---
// 0x0103c980: 0x103c980: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c988: 0x103c988: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c98c: 0x103c98c: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c990: 0x103c990: beq   v0, zero, 0x103c9b0 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c9b0
// --- basic block ---
// 0x0103c998: 0x103c998: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c99c: 0x103c99c: addiu a2, a2, -8216
	ldloc.3
	ldc.i4 -8216
	add
	stloc.3
// 0x0103c9a0: 0x103c9a0: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c9a4: 0x103c9a4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c9a8: 0x103c9a8: j	 0x103c9c4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c9c4
// --- basic block ---
L_103c9b0:
// 0x0103c9b0: 0x103c9b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9b4: 0x103c9b4: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103c9b8: 0x103c9b8: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c9bc: 0x103c9bc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c9c0: 0x103c9c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c9c4:
// 0x0103c9c4: 0x103c9c4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c9cc: 0x103c9cc: j	 0x103c9f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c9f4
// --- basic block ---
L_103c9d4:
// 0x0103c9d4: 0x103c9d4: addiu a2, a2, -11136
	ldloc.3
	ldc.i4 -11136
	add
	stloc.3
// 0x0103c9d8: 0x103c9d8: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c9dc:
// 0x0103c9dc: 0x103c9dc: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c9e0: 0x103c9e0: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c9e8: 0x103c9e8: j	 0x103c9f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c9f4
// --- basic block ---
L_103c9f0:
// 0x0103c9f0: 0x103c9f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c9f4:
// 0x0103c9f4: 0x103c9f4: lw    ra, 36(sp)
// 0x0103c9f8: 0x103c9f8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c9fc: 0x103c9fc: jr    ra addiu sp, sp, 40
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
