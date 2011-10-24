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

.class public auto beforefieldinit Cibyl45
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
  } // end of method Cibyl45::.ctor

.method public static int32 on_local_option_103b7d4(int32,int32,int32,int32,int32)
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
L_103b7d4:
// 0x0103b7d4: 0x103b7d4: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b7d8: 0x103b7d8: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b7dc: 0x103b7dc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b7e0: 0x103b7e0: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b7e4: 0x103b7e4: sw    ra, 2220(sp)
// 0x0103b7e8: 0x103b7e8: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b7ec: 0x103b7ec: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b7f0: 0x103b7f0: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b7f4: 0x103b7f4: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b7f8: 0x103b7f8: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b7fc: 0x103b7fc: jal   0x103ef74 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::address_candidate_init_103ef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b804: 0x103b804: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b808: 0x103b808: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b80c: 0x103b80c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b810: 0x103b810: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b814: 0x103b814: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b818: 0x103b818: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103b81c: 0x103b81c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b820: 0x103b820: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b824: 0x103b824: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b828: 0x103b828: jal   0x106a2e0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadDoubleFromString_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b830: 0x103b830: bne   v0, zero, 0x103b854 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b854
// --- basic block ---
// 0x0103b838: 0x103b838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b83c: 0x103b83c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b840: 0x103b840: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b844: 0x103b844: addiu a3, a3, -10200
	ldloc 4
	ldc.i4 -10200
	add
	stloc 4
// 0x0103b848: 0x103b848: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b84c: 0x103b84c: j	 0x103b88c addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b88c
// --- basic block ---
L_103b854:
// 0x0103b854: 0x103b854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b858: 0x103b858: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103b85c: 0x103b85c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b860: 0x103b860: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b864: 0x103b864: jal   0x106a2e0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadDoubleFromString_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b86c: 0x103b86c: bne   v0, zero, 0x103b89c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b89c
// --- basic block ---
// 0x0103b874: 0x103b874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b878: 0x103b878: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b87c: 0x103b87c: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b880: 0x103b880: addiu a3, a3, -10136
	ldloc 4
	ldc.i4 -10136
	add
	stloc 4
// 0x0103b884: 0x103b884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b888: 0x103b888: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b88c:
// 0x0103b88c: 0x103b88c: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b894: 0x103b894: j	 0x103bbc4 sll   zero, zero, 0
	br L_103bbc4
// --- basic block ---
L_103b89c:
// 0x0103b89c: 0x103b89c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b8a0: 0x103b8a0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b8a4: 0x103b8a4: bne   v1, v0, 0x103b8b4 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b8b4
// --- basic block ---
// 0x0103b8ac: 0x103b8ac: j	 0x103b8f4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b8f4
// --- basic block ---
L_103b8b4:
// 0x0103b8b4: 0x103b8b4: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b8b8: 0x103b8b8: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b8bc: 0x103b8bc: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b8c0: 0x103b8c0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b8c4: 0x103b8c4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b8c8: 0x103b8c8: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b8d0: 0x103b8d0: bne   v0, zero, 0x103b8f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b8f4
// --- basic block ---
// 0x0103b8d8: 0x103b8d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b8dc: 0x103b8dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b8e0: 0x103b8e0: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b8e4: 0x103b8e4: addiu a3, a3, -10076
	ldloc 4
	ldc.i4 -10076
	add
	stloc 4
// 0x0103b8e8: 0x103b8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b8ec: 0x103b8ec: j	 0x103b88c addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b88c
// --- basic block ---
L_103b8f4:
// 0x0103b8f4: 0x103b8f4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b8f8: 0x103b8f8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b8fc: 0x103b8fc: bne   v1, v0, 0x103b90c addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b90c
// --- basic block ---
// 0x0103b904: 0x103b904: j	 0x103b954 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b954
// --- basic block ---
L_103b90c:
// 0x0103b90c: 0x103b90c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b910: 0x103b910: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b914: 0x103b914: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b918: 0x103b918: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103b91c: 0x103b91c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b920: 0x103b920: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b924: 0x103b924: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b928: 0x103b928: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b930: 0x103b930: bne   v0, zero, 0x103b954 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b954
// --- basic block ---
// 0x0103b938: 0x103b938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b93c: 0x103b93c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b940: 0x103b940: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b944: 0x103b944: addiu a3, a3, -10016
	ldloc 4
	ldc.i4 -10016
	add
	stloc 4
// 0x0103b948: 0x103b948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b94c: 0x103b94c: j	 0x103b88c addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b88c
// --- basic block ---
L_103b954:
// 0x0103b954: 0x103b954: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b958: 0x103b958: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b95c: 0x103b95c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b960: 0x103b960: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b964: 0x103b964: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b968: 0x103b968: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b96c: 0x103b96c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b970: 0x103b970: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b974: 0x103b974: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b978: 0x103b978: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b980: 0x103b980: bne   v0, zero, 0x103b9a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b9a4
// --- basic block ---
// 0x0103b988: 0x103b988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b98c: 0x103b98c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b990: 0x103b990: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b994: 0x103b994: addiu a3, a3, -9956
	ldloc 4
	ldc.i4 -9956
	add
	stloc 4
// 0x0103b998: 0x103b998: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b99c: 0x103b99c: j	 0x103b88c addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b88c
// --- basic block ---
L_103b9a4:
// 0x0103b9a4: 0x103b9a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b9a8: 0x103b9a8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b9ac: 0x103b9ac: bne   v1, v0, 0x103b9bc addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b9bc
// --- basic block ---
// 0x0103b9b4: 0x103b9b4: j	 0x103b9fc addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b9fc
// --- basic block ---
L_103b9bc:
// 0x0103b9bc: 0x103b9bc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b9c0: 0x103b9c0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b9c4: 0x103b9c4: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b9c8: 0x103b9c8: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b9cc: 0x103b9cc: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b9d0: 0x103b9d0: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b9d8: 0x103b9d8: bne   v0, zero, 0x103b9fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b9fc
// --- basic block ---
// 0x0103b9e0: 0x103b9e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b9e4: 0x103b9e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9e8: 0x103b9e8: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b9ec: 0x103b9ec: addiu a3, a3, -9900
	ldloc 4
	ldc.i4 -9900
	add
	stloc 4
// 0x0103b9f0: 0x103b9f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9f4: 0x103b9f4: j	 0x103b88c addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b88c
// --- basic block ---
L_103b9fc:
// 0x0103b9fc: 0x103b9fc: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103ba00: 0x103ba00: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103ba04: 0x103ba04: bne   v1, v0, 0x103ba14 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103ba14
// --- basic block ---
// 0x0103ba0c: 0x103ba0c: j	 0x103ba54 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103ba54
// --- basic block ---
L_103ba14:
// 0x0103ba14: 0x103ba14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ba18: 0x103ba18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ba1c: 0x103ba1c: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0103ba20: 0x103ba20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ba24: 0x103ba24: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103ba28: 0x103ba28: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ba30: 0x103ba30: bne   v0, zero, 0x103ba54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ba54
// --- basic block ---
// 0x0103ba38: 0x103ba38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba3c: 0x103ba3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ba40: 0x103ba40: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103ba44: 0x103ba44: addiu a3, a3, -9840
	ldloc 4
	ldc.i4 -9840
	add
	stloc 4
// 0x0103ba48: 0x103ba48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ba4c: 0x103ba4c: j	 0x103b88c addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b88c
// --- basic block ---
L_103ba54:
// 0x0103ba54: 0x103ba54: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103ba58: 0x103ba58: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103ba5c: 0x103ba5c: bne   v1, v0, 0x103ba6c addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103ba6c
// --- basic block ---
// 0x0103ba64: 0x103ba64: j	 0x103bab4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103bab4
// --- basic block ---
L_103ba6c:
// 0x0103ba6c: 0x103ba6c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ba70: 0x103ba70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ba74: 0x103ba74: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103ba78: 0x103ba78: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103ba7c: 0x103ba7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ba80: 0x103ba80: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103ba84: 0x103ba84: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103ba88: 0x103ba88: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ba90: 0x103ba90: bne   v0, zero, 0x103bab4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103bab4
// --- basic block ---
// 0x0103ba98: 0x103ba98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba9c: 0x103ba9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103baa0: 0x103baa0: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103baa4: 0x103baa4: addiu a3, a3, -9772
	ldloc 4
	ldc.i4 -9772
	add
	stloc 4
// 0x0103baa8: 0x103baa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103baac: 0x103baac: j	 0x103b88c addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b88c
// --- basic block ---
L_103bab4:
// 0x0103bab4: 0x103bab4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103bab8: 0x103bab8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103babc: 0x103babc: bne   v1, v0, 0x103bacc addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103bacc
// --- basic block ---
// 0x0103bac4: 0x103bac4: j	 0x103bb14 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103bb14
// --- basic block ---
L_103bacc:
// 0x0103bacc: 0x103bacc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103bad0: 0x103bad0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103bad4: 0x103bad4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103bad8: 0x103bad8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103badc: 0x103badc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103bae0: 0x103bae0: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103bae4: 0x103bae4: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103bae8: 0x103bae8: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103baf0: 0x103baf0: bne   v0, zero, 0x103bb14 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103bb14
// --- basic block ---
// 0x0103baf8: 0x103baf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bafc: 0x103bafc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb00: 0x103bb00: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103bb04: 0x103bb04: addiu a3, a3, -9712
	ldloc 4
	ldc.i4 -9712
	add
	stloc 4
// 0x0103bb08: 0x103bb08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bb0c: 0x103bb0c: j	 0x103b88c addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b88c
// --- basic block ---
L_103bb14:
// 0x0103bb14: 0x103bb14: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103bb18: 0x103bb18: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103bb1c: 0x103bb1c: bne   v1, v0, 0x103bb2c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103bb2c
// --- basic block ---
// 0x0103bb24: 0x103bb24: j	 0x103bb74 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103bb74
// --- basic block ---
L_103bb2c:
// 0x0103bb2c: 0x103bb2c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103bb30: 0x103bb30: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103bb34: 0x103bb34: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103bb38: 0x103bb38: addiu a3, a3, 18756
	ldloc 4
	ldc.i4 18756
	add
	stloc 4
// 0x0103bb3c: 0x103bb3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103bb40: 0x103bb40: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103bb44: 0x103bb44: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103bb48: 0x103bb48: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb50: 0x103bb50: bne   v0, zero, 0x103bb74 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103bb74
// --- basic block ---
// 0x0103bb58: 0x103bb58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb5c: 0x103bb5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb60: 0x103bb60: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103bb64: 0x103bb64: addiu a3, a3, -9652
	ldloc 4
	ldc.i4 -9652
	add
	stloc 4
// 0x0103bb68: 0x103bb68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bb6c: 0x103bb6c: j	 0x103b88c addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b88c
// --- basic block ---
L_103bb74:
// 0x0103bb74: 0x103bb74: jal   0x103b2e4 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_candidate_build_address_string_103b2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bb7c: 0x103bb7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bb80: 0x103bb80: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103bb84: 0x103bb84: j	 0x103bb98 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103bb98
// --- basic block ---
L_103bb8c:
// 0x0103bb8c: 0x103bb8c: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103bb90: 0x103bb90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103bb94: 0x103bb94: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103bb98:
// 0x0103bb98: 0x103bb98: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103bb9c: 0x103bb9c: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103bba0: 0x103bba0: bne   a1, zero, 0x103bb8c addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103bb8c
// --- basic block ---
// 0x0103bba8: 0x103bba8: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103bbac: 0x103bbac: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103bbb0: 0x103bbb0: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103bbb4: 0x103bbb4: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103bbb8: 0x103bbb8: jal   0x103e6e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_address_add_103e6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103bbc0: 0x103bbc0: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103bbc4:
// 0x0103bbc4: 0x103bbc4: lw    ra, 2220(sp)
// 0x0103bbc8: 0x103bbc8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103bbcc: 0x103bbcc: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103bbd0: 0x103bbd0: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103bbd4: 0x103bbd4: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103bbd8: 0x103bbd8: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103bbdc: 0x103bbdc: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103bbe0: 0x103bbe0: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103bbe8(int32,int32,int32,int32,int32)
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
// 0x0103bbe8: 0x103bbe8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103bbec: 0x103bbec: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103bbf0: 0x103bbf0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103bbf4: 0x103bbf4: lw    v0, -14032(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 5
// 0x0103bbf8: 0x103bbf8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103bbfc: 0x103bbfc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103bc00: 0x103bc00: sw    ra, 84(sp)
// 0x0103bc04: 0x103bc04: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103bc08: 0x103bc08: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103bc0c: 0x103bc0c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103bc10: 0x103bc10: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103bc14: 0x103bc14: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103bc18: 0x103bc18: bne   v0, zero, 0x103bd78 addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103bd78
// --- basic block ---
// 0x0103bc20: 0x103bc20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc24: 0x103bc24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bc28: 0x103bc28: addiu a0, a0, -9496
	ldloc.1
	ldc.i4 -9496
	add
	stloc.1
// 0x0103bc2c: 0x103bc2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc30: 0x103bc30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103bc34: 0x103bc34: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc3c: 0x103bc3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bc40: 0x103bc40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc44: 0x103bc44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103bc48: 0x103bc48: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103bc50: 0x103bc50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103bc54: 0x103bc54: lw    a2, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x0103bc58: 0x103bc58: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103bc5c: 0x103bc5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc60: 0x103bc60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bc64: 0x103bc64: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103bc68: 0x103bc68: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103bc6c: 0x103bc6c: addiu a0, a0, -9456
	ldloc.1
	ldc.i4 -9456
	add
	stloc.1
// 0x0103bc70: 0x103bc70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bc74: 0x103bc74: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc7c: 0x103bc7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bc80: 0x103bc80: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103bc84: 0x103bc84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103bc88: 0x103bc88: jal   0x10959cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bc90: 0x103bc90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc94: 0x103bc94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bc98: 0x103bc98: addiu a0, a0, -9444
	ldloc.1
	ldc.i4 -9444
	add
	stloc.1
// 0x0103bc9c: 0x103bc9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bca0: 0x103bca0: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103bca4: 0x103bca4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103bca8: 0x103bca8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcb0: 0x103bcb0: jal   0x103af6c addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_logo_name_103af6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcb8: 0x103bcb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcbc: 0x103bcbc: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103bcc0: 0x103bcc0: addiu a0, a0, -9428
	ldloc.1
	ldc.i4 -9428
	add
	stloc.1
// 0x0103bcc4: 0x103bcc4: jal   0x109f828 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bccc: 0x103bccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bcd0: 0x103bcd0: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bcd8: 0x103bcd8: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103bcdc: 0x103bcdc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bce4: 0x103bce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bce8: 0x103bce8: jal   0x101cf9c addiu a0, a0, -9408
	ldloc.1
	ldc.i4 -9408
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
// 0x0103bcf0: 0x103bcf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcf4: 0x103bcf4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103bcf8: 0x103bcf8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103bcfc: 0x103bcfc: addiu a0, a0, -9384
	ldloc.1
	ldc.i4 -9384
	add
	stloc.1
// 0x0103bd00: 0x103bd00: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd08: 0x103bd08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bd0c: 0x103bd0c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd14: 0x103bd14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bd18: 0x103bd18: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd20: 0x103bd20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bd24: 0x103bd24: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103bd28: 0x103bd28: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd30: 0x103bd30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bd34: 0x103bd34: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103bd38: 0x103bd38: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103bd3c: 0x103bd3c: addiu a0, a0, -9364
	ldloc.1
	ldc.i4 -9364
	add
	stloc.1
// 0x0103bd40: 0x103bd40: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bd44: 0x103bd44: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103bd48: 0x103bd48: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103bd4c: 0x103bd4c: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd54: 0x103bd54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd58: 0x103bd58: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103bd5c: 0x103bd5c: jal   0x1092e2c sw    v0, 48(sp)
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
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd64: 0x103bd64: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103bd68: 0x103bd68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bd6c: 0x103bd6c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bd74: 0x103bd74: sw    s0, -14032(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldloc 8
	stelem.i4
L_103bd78:
// 0x0103bd78: 0x103bd78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bd7c: 0x103bd7c: lw    v0, -14032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 5
// 0x0103bd80: 0x103bd80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd84: 0x103bd84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bd88: 0x103bd88: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bd8c: 0x103bd8c: addiu v0, v0, -16900
	ldloc 5
	ldc.i4 -16900
	add
	stloc 5
// 0x0103bd90: 0x103bd90: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bd94: 0x103bd94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bd98: 0x103bd98: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103bd9c: 0x103bd9c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103bda0: 0x103bda0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bda4: 0x103bda4: addiu v1, v1, -15688
	ldloc 7
	ldc.i4 -15688
	add
	stloc 7
// 0x0103bda8: 0x103bda8: addiu v0, v0, -17432
	ldloc 5
	ldc.i4 -17432
	add
	stloc 5
// 0x0103bdac: 0x103bdac: addiu a1, a1, -9320
	ldloc.2
	ldc.i4 -9320
	add
	stloc.2
// 0x0103bdb0: 0x103bdb0: addiu a2, a2, -18172
	ldloc.3
	ldc.i4 -18172
	add
	stloc.3
// 0x0103bdb4: 0x103bdb4: addiu a3, a3, -15624
	ldloc 4
	ldc.i4 -15624
	add
	stloc 4
// 0x0103bdb8: 0x103bdb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bdbc: 0x103bdbc: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103bdc0: 0x103bdc0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103bdc4: 0x103bdc4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bdc8: 0x103bdc8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bdcc: 0x103bdcc: jal   0x103e358 sw    zero, 40(sp)
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
	call int32 Cibyl47::generic_search_dlg_show_103e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bdd4: 0x103bdd4: lw    ra, 84(sp)
// 0x0103bdd8: 0x103bdd8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103bddc: 0x103bddc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103bde0: 0x103bde0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103bde4: 0x103bde4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103bde8: 0x103bde8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103bdec: 0x103bdec: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103bdf0: 0x103bdf0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103bdf4: 0x103bdf4: jr    ra addiu sp, sp, 88
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
.method public static int32 on_search_103bdfc(int32,int32,int32,int32,int32)
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
// 0x0103bdfc: 0x103bdfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103be00: 0x103be00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be04: 0x103be04: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103be08: 0x103be08: sw    ra, 28(sp)
// 0x0103be0c: 0x103be0c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103be10: 0x103be10: jal   0x103df44 sw    s0, 16(sp)
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
	call int32 Cibyl47::generic_search_dlg_get_search_dlg_103df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be18: 0x103be18: jal   0x106dbf4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be20: 0x103be20: bne   v0, zero, 0x103be54 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103be54
// --- basic block ---
// 0x0103be28: 0x103be28: jal   0x101cf9c addiu a0, a0, -9300
	ldloc.1
	ldc.i4 -9300
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
// 0x0103be30: 0x103be30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103be34: 0x103be34: addiu a0, a0, -9284
	ldloc.1
	ldc.i4 -9284
	add
	stloc.1
// 0x0103be38: 0x103be38: jal   0x101cf9c addu  s0, v0, zero
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
// 0x0103be40: 0x103be40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103be44: 0x103be44: jal   0x104d648 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be4c: 0x103be4c: j	 0x103bf10 sll   zero, zero, 0
	br L_103bf10
// --- basic block ---
L_103be54:
// 0x0103be54: 0x103be54: jal   0x103e038 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_edit_box_103e038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be5c: 0x103be5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103be60: 0x103be60: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103be64: 0x103be64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103be68: 0x103be68: jal   0x10992f8 sw    v0, -14028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be70: 0x103be70: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103be74: 0x103be74: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103be78: 0x103be78: addiu a1, a1, -16568
	ldloc.2
	ldc.i4 -16568
	add
	stloc.2
// 0x0103be7c: 0x103be7c: jal   0x103aedc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_resolve_address_103aedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be84: 0x103be84: bne   v0, zero, 0x103beb4 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103beb4
// --- basic block ---
// 0x0103be8c: 0x103be8c: jal   0x10520f8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be94: 0x103be94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103be98: 0x103be98: addiu a1, s2, -9212
	ldloc 10
	ldc.i4 -9212
	add
	stloc.2
// 0x0103be9c: 0x103be9c: addiu a3, a3, -9168
	ldloc 4
	ldc.i4 -9168
	add
	stloc 4
// 0x0103bea0: 0x103bea0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bea4: 0x103bea4: jal   0x100449c addiu a2, zero, 248
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
// 0x0103beac: 0x103beac: j	 0x103bf10 sll   zero, zero, 0
	br L_103bf10
// --- basic block ---
L_103beb4:
// 0x0103beb4: 0x103beb4: jal   0x10adf44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bebc: 0x103bebc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bec0: 0x103bec0: addiu a1, s2, -9212
	ldloc 10
	ldc.i4 -9212
	add
	stloc.2
// 0x0103bec4: 0x103bec4: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103bec8: 0x103bec8: addiu a3, a3, -9084
	ldloc 4
	ldc.i4 -9084
	add
	stloc 4
// 0x0103becc: 0x103becc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bed0: 0x103bed0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103bed4: 0x103bed4: jal   0x100449c sw    zero, -14028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3507
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
// 0x0103bedc: 0x103bedc: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bee4: 0x103bee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bee8: 0x103bee8: jal   0x101cf9c addiu a0, a0, -9300
	ldloc.1
	ldc.i4 -9300
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
// 0x0103bef0: 0x103bef0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103bef4: 0x103bef4: jal   0x101cf9c addu  s0, v0, zero
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
// 0x0103befc: 0x103befc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bf00: 0x103bf00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bf04: 0x103bf04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bf08: 0x103bf08: jal   0x104d558 addiu a2, a2, -16600
	ldloc.3
	ldc.i4 -16600
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bf10:
// 0x0103bf10: 0x103bf10: lw    ra, 28(sp)
// 0x0103bf14: 0x103bf14: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103bf18: 0x103bf18: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103bf1c: 0x103bf1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103bf20: 0x103bf20: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103bf28(int32,int32,int32,int32,int32)
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
// 0x0103bf28: 0x103bf28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bf2c: 0x103bf2c: sw    ra, 20(sp)
// 0x0103bf30: 0x103bf30: jal   0x103da98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_reopen_native_keyboard_103da98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103bf38: 0x103bf38: lw    ra, 20(sp)
// 0x0103bf3c: 0x103bf3c: sll   zero, zero, 0
// 0x0103bf40: 0x103bf40: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103bf48(int32,int32,int32,int32,int32)
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
// 0x0103bf48: 0x103bf48: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103bf4c: 0x103bf4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bf50: 0x103bf50: sw    ra, 172(sp)
// 0x0103bf54: 0x103bf54: sw    zero, -14028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bf58: 0x103bf58: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103bf5c: 0x103bf5c: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103bf60: 0x103bf60: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103bf64: 0x103bf64: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103bf68: 0x103bf68: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103bf6c: 0x103bf6c: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103bf70: 0x103bf70: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103bf74: 0x103bf74: jal   0x104d8f0 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf7c: 0x103bf7c: jal   0x10520f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf84: 0x103bf84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bf88: 0x103bf88: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bf8c: 0x103bf8c: jal   0x109c9f0 addiu a1, a1, -9364
	ldloc.2
	ldc.i4 -9364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf94: 0x103bf94: beq   s0, zero, 0x103c0c8 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103c0c8
// --- basic block ---
// 0x0103bf9c: 0x103bf9c: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103bfa0: 0x103bfa0: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bfa4: 0x103bfa4: beq   v0, zero, 0x103c008 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103c008
// --- basic block ---
// 0x0103bfac: 0x103bfac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bfb0: 0x103bfb0: jal   0x101cf9c addiu a0, a0, -9008
	ldloc.1
	ldc.i4 -9008
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
// 0x0103bfb8: 0x103bfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bfbc: 0x103bfbc: addiu a0, a0, -9248
	ldloc.1
	ldc.i4 -9248
	add
	stloc.1
// 0x0103bfc0: 0x103bfc0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bfc4: 0x103bfc4: jal   0x101cf9c sw    v0, 144(sp)
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
// 0x0103bfcc: 0x103bfcc: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bfd0: 0x103bfd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bfd4: 0x103bfd4: addiu a2, a2, -8968
	ldloc.3
	ldc.i4 -8968
	add
	stloc.3
// 0x0103bfd8: 0x103bfd8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bfdc: 0x103bfdc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bfe0: 0x103bfe0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bfe8: 0x103bfe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bfec: 0x103bfec: jal   0x101cf9c addiu a0, a0, -9300
	ldloc.1
	ldc.i4 -9300
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
// 0x0103bff4: 0x103bff4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bff8: 0x103bff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bffc: 0x103bffc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103c000: 0x103c000: j	 0x103c08c addiu a2, a2, -16600
	ldloc.3
	ldc.i4 -16600
	add
	stloc.3
	br L_103c08c
// --- basic block ---
L_103c008:
// 0x0103c008: 0x103c008: bne   s0, v0, 0x103c038 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103c038
// --- basic block ---
// 0x0103c010: 0x103c010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103c014: 0x103c014: jal   0x101cf9c addiu a0, a0, 30528
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
// 0x0103c01c: 0x103c01c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c020: 0x103c020: addiu a0, a0, -8960
	ldloc.1
	ldc.i4 -8960
	add
	stloc.1
// 0x0103c024: 0x103c024: jal   0x101cf9c addu  s2, v0, zero
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
// 0x0103c02c: 0x103c02c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103c030: 0x103c030: j	 0x103c088 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103c088
// --- basic block ---
L_103c038:
// 0x0103c038: 0x103c038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c03c: 0x103c03c: jal   0x101cf9c addiu a0, a0, -8912
	ldloc.1
	ldc.i4 -8912
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
// 0x0103c044: 0x103c044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c048: 0x103c048: addiu a0, a0, -2520
	ldloc.1
	ldc.i4 -2520
	add
	stloc.1
// 0x0103c04c: 0x103c04c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103c050: 0x103c050: jal   0x101cf9c sw    v0, 144(sp)
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
// 0x0103c058: 0x103c058: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103c05c: 0x103c05c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c060: 0x103c060: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103c064: 0x103c064: addiu a2, a2, -8968
	ldloc.3
	ldc.i4 -8968
	add
	stloc.3
// 0x0103c068: 0x103c068: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103c06c: 0x103c06c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103c074: 0x103c074: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c078: 0x103c078: jal   0x101cf9c addiu a0, a0, -9300
	ldloc.1
	ldc.i4 -9300
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
// 0x0103c080: 0x103c080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c084: 0x103c084: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103c088:
// 0x0103c088: 0x103c088: addiu a2, s1, -16600
	ldloc 8
	ldc.i4 -16600
	add
	stloc.3
L_103c08c:
// 0x0103c08c: 0x103c08c: jal   0x104d558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c094: 0x103c094: jal   0x10adf44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c09c: 0x103c09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0a0: 0x103c0a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0a4: 0x103c0a4: addiu a1, a1, -9212
	ldloc.2
	ldc.i4 -9212
	add
	stloc.2
// 0x0103c0a8: 0x103c0a8: addiu a3, a3, -8896
	ldloc 4
	ldc.i4 -8896
	add
	stloc 4
// 0x0103c0ac: 0x103c0ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c0b0: 0x103c0b0: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103c0b4: 0x103c0b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c0b8: 0x103c0b8: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103c0c0: 0x103c0c0: j	 0x103c1d8 sll   zero, zero, 0
	br L_103c1d8
// --- basic block ---
L_103c0c8:
// 0x0103c0c8: 0x103c0c8: bne   s2, zero, 0x103c0f4 sll   zero, zero, 0
	ldloc 9
	brtrue L_103c0f4
// --- basic block ---
// 0x0103c0d0: 0x103c0d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0d4: 0x103c0d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0d8: 0x103c0d8: addiu a1, a1, -9212
	ldloc.2
	ldc.i4 -9212
	add
	stloc.2
// 0x0103c0dc: 0x103c0dc: addiu a3, a3, -8808
	ldloc 4
	ldc.i4 -8808
	add
	stloc 4
// 0x0103c0e0: 0x103c0e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c0e4: 0x103c0e4: jal   0x100449c addiu a2, zero, 178
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
// 0x0103c0ec: 0x103c0ec: j	 0x103c1d8 sll   zero, zero, 0
	br L_103c1d8
// --- basic block ---
L_103c0f4:
// 0x0103c0f4: 0x103c0f4: jal   0x103b008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_icon_name_103b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c0fc: 0x103c0fc: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103c100: 0x103c100: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103c104: 0x103c104: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103c108: 0x103c108: addiu a3, a3, -13856
	ldloc 4
	ldc.i4 -13856
	add
	stloc 4
// 0x0103c10c: 0x103c10c: addiu a2, a2, -13940
	ldloc.3
	ldc.i4 -13940
	add
	stloc.3
// 0x0103c110: 0x103c110: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x0103c114: 0x103c114: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103c118: 0x103c118: j	 0x103c138 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103c138
// --- basic block ---
L_103c120:
// 0x0103c120: 0x103c120: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103c124: 0x103c124: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103c128: 0x103c128: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c12c: 0x103c12c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103c130: 0x103c130: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103c134: 0x103c134: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103c138:
// 0x0103c138: 0x103c138: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103c13c: 0x103c13c: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103c140: 0x103c140: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103c144: 0x103c144: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103c148: 0x103c148: bne   t0, zero, 0x103c120 addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103c120
// --- basic block ---
// 0x0103c150: 0x103c150: jal   0x10543a0 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_native_keyboard_enabled_10543a0()
	stloc 5
// --- basic block ---
// 0x0103c158: 0x103c158: beq   v0, zero, 0x103c16c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103c16c
// --- basic block ---
// 0x0103c160: 0x103c160: jal   0x10543b0 sll   zero, zero, 0
	call void Cibyl63::roadmap_native_keyboard_hide_10543b0()
// --- basic block ---
// 0x0103c168: 0x103c168: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103c16c:
// 0x0103c16c: 0x103c16c: lw    a0, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc.1
// 0x0103c170: 0x103c170: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c174: 0x103c174: jal   0x109c9f0 addiu a1, a1, -9428
	ldloc.2
	ldc.i4 -9428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c17c: 0x103c17c: jal   0x103af6c sw    v0, 144(sp)
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
	call int32 Cibyl44::local_search_get_logo_name_103af6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c184: 0x103c184: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103c188: 0x103c188: jal   0x109f5fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c190: 0x103c190: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c194: 0x103c194: addiu v0, v0, -14024
	ldloc 5
	ldc.i4 -14024
	add
	stloc 5
// 0x0103c198: 0x103c198: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103c19c: 0x103c19c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103c1a0: 0x103c1a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c1a4: 0x103c1a4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c1a8: 0x103c1a8: addiu v0, v0, -15760
	ldloc 5
	ldc.i4 -15760
	add
	stloc 5
// 0x0103c1ac: 0x103c1ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103c1b0: 0x103c1b0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103c1b4: 0x103c1b4: addiu a2, a2, -13856
	ldloc.3
	ldc.i4 -13856
	add
	stloc.3
// 0x0103c1b8: 0x103c1b8: addiu a3, a3, -13940
	ldloc 4
	ldc.i4 -13940
	add
	stloc 4
// 0x0103c1bc: 0x103c1bc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103c1c0: 0x103c1c0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c1c4: 0x103c1c4: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c1c8: 0x103c1c8: jal   0x1093bac sw    zero, 32(sp)
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c1d0: 0x103c1d0: jal   0x103e270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c1d8:
// 0x0103c1d8: 0x103c1d8: lw    ra, 172(sp)
// 0x0103c1dc: 0x103c1dc: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103c1e0: 0x103c1e0: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103c1e4: 0x103c1e4: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103c1e8: 0x103c1e8: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103c1ec: 0x103c1ec: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103c1f4(int32,int32,int32,int32,int32)
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
// 0x0103c1f4: 0x103c1f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c1f8: 0x103c1f8: sw    ra, 20(sp)
// 0x0103c1fc: 0x103c1fc: jal   0x103da74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103c204: 0x103c204: bne   v0, zero, 0x103c230 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103c230
// --- basic block ---
// 0x0103c20c: 0x103c20c: jal   0x103df44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_dlg_103df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c214: 0x103c214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c218: 0x103c218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c21c: 0x103c21c: jal   0x109c9f0 addiu a1, a1, -9364
	ldloc.2
	ldc.i4 -9364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c224: 0x103c224: jal   0x1092d10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c22c: 0x103c22c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103c230:
// 0x0103c230: 0x103c230: lw    ra, 20(sp)
// 0x0103c234: 0x103c234: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103c238: 0x103c238: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103c240(int32,int32,int32,int32,int32)
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
// 0x0103c240: 0x103c240: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103c244: 0x103c244: sw    ra, 28(sp)
// 0x0103c248: 0x103c248: jal   0x103c1f4 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c250: 0x103c250: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c254: 0x103c254: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103c258: 0x103c258: jal   0x103e958 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::navigate_with_coordinates_103e958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c260: 0x103c260: lw    ra, 28(sp)
// 0x0103c264: 0x103c264: sll   zero, zero, 0
// 0x0103c268: 0x103c268: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103c270(int32,int32,int32,int32,int32)
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
// 0x0103c278: 0x103c278: jal   0x103c240 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103c240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c280: 0x103c280: beq   v0, zero, 0x103c2a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103c2a8
// --- basic block ---
// 0x0103c288: 0x103c288: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c290: 0x103c290: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103c298: 0x103c298: bne   v0, zero, 0x103c2a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c2a8
// --- basic block ---
// 0x0103c2a0: 0x103c2a0: jal   0x1021a4c sll   zero, zero, 0
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
L_103c2a8:
// 0x0103c2a8: 0x103c2a8: lw    ra, 20(sp)
// 0x0103c2ac: 0x103c2ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c2b0: 0x103c2b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103c2b8(int32,int32,int32,int32,int32)
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
// 0x0103c2b8: 0x103c2b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c2bc: 0x103c2bc: sw    ra, 20(sp)
// 0x0103c2c0: 0x103c2c0: jal   0x103da74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103c2c8: 0x103c2c8: beq   v0, zero, 0x103c2e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103c2e0
// --- basic block ---
// 0x0103c2d0: 0x103c2d0: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c2d8: 0x103c2d8: j	 0x103c2e8 sll   zero, zero, 0
	br L_103c2e8
// --- basic block ---
L_103c2e0:
// 0x0103c2e0: 0x103c2e0: jal   0x103e270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103c2e8:
// 0x0103c2e8: 0x103c2e8: lw    ra, 20(sp)
// 0x0103c2ec: 0x103c2ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c2f0: 0x103c2f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103c2f8(int32,int32,int32,int32,int32)
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
// 0x0103c2f8: 0x103c2f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c2fc: 0x103c2fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c300: 0x103c300: sw    ra, 44(sp)
// 0x0103c304: 0x103c304: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c308: 0x103c308: jal   0x109bb10 sw    s0, 36(sp)
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
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c310: 0x103c310: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c314: 0x103c314: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103c318: 0x103c318: jal   0x103da74 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103c320: 0x103c320: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c324: 0x103c324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c328: 0x103c328: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c32c: 0x103c32c: jal   0x109dbf0 addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c334: 0x103c334: jal   0x103da74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103c33c: 0x103c33c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c340: 0x103c340: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103c344: 0x103c344: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c348: 0x103c348: jal   0x109dbf0 addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c350: 0x103c350: jal   0x103da74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103c358: 0x103c358: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c35c: 0x103c35c: addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
// 0x0103c360: 0x103c360: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103c364: 0x103c364: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c36c: 0x103c36c: addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
// 0x0103c370: 0x103c370: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103c374: 0x103c374: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103c378: 0x103c378: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c380: 0x103c380: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103c384: 0x103c384: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103c388: 0x103c388: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c38c: 0x103c38c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c390: 0x103c390: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103c394: 0x103c394: addiu a2, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.3
// 0x0103c398: 0x103c398: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c39c: 0x103c39c: addiu a3, a3, -15404
	ldloc 4
	ldc.i4 -15404
	add
	stloc 4
// 0x0103c3a0: 0x103c3a0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c3a4: 0x103c3a4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c3a8: 0x103c3a8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c3ac: 0x103c3ac: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c3b4: 0x103c3b4: lw    ra, 44(sp)
// 0x0103c3b8: 0x103c3b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c3bc: 0x103c3bc: sw    v0, -13772(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3443
	add
	ldloc 5
	stelem.i4
// 0x0103c3c0: 0x103c3c0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c3c4: 0x103c3c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c3c8: 0x103c3c8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c3cc: 0x103c3cc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103c3d4(int32,int32,int32,int32,int32)
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
// 0x0103c3d4: 0x103c3d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103c3d8: 0x103c3d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c3dc: 0x103c3dc: sw    ra, 52(sp)
// 0x0103c3e0: 0x103c3e0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103c3e4: 0x103c3e4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103c3e8: 0x103c3e8: beq   a0, zero, 0x103c4f0 sw    zero, -13772(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3443
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103c4f0
// --- basic block ---
// 0x0103c3f0: 0x103c3f0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103c3f4: 0x103c3f4: sll   zero, zero, 0
// 0x0103c3f8: 0x103c3f8: beq   v0, zero, 0x103c41c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103c41c
// --- basic block ---
// 0x0103c400: 0x103c400: beq   v0, a0, 0x103c418 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103c418
// --- basic block ---
// 0x0103c408: 0x103c408: bne   v0, v1, 0x103c4f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103c4f0
// --- basic block ---
// 0x0103c410: 0x103c410: j	 0x103c434 sll   zero, zero, 0
	br L_103c434
// --- basic block ---
L_103c418:
// 0x0103c418: 0x103c418: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103c41c:
// 0x0103c41c: 0x103c41c: jal   0x103c240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103c240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c424: 0x103c424: bne   v0, zero, 0x103c4d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c4d0
// --- basic block ---
// 0x0103c42c: 0x103c42c: j	 0x103c4f0 sll   zero, zero, 0
	br L_103c4f0
// --- basic block ---
L_103c434:
// 0x0103c434: 0x103c434: jal   0x103c1f4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c43c: 0x103c43c: jal   0x103e694 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl47::generic_search_result_103e694(int32)
	stloc 5
// --- basic block ---
// 0x0103c444: 0x103c444: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103c448: 0x103c448: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103c44c: 0x103c44c: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103c450: 0x103c450: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c454: 0x103c454: jal   0x10c31e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c45c: 0x103c45c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c460: 0x103c460: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c468: 0x103c468: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103c46c: 0x103c46c: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103c470: 0x103c470: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103c474: 0x103c474: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103c478: 0x103c478: jal   0x10c31e8 sw    v0, 36(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c480: 0x103c480: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c484: 0x103c484: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c48c: 0x103c48c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c490: 0x103c490: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103c494: 0x103c494: jal   0x103e7a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_house_number__str_103e7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c49c: 0x103c49c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c4a0: 0x103c4a0: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103c4a4: 0x103c4a4: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103c4a8: 0x103c4a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c4ac: 0x103c4ac: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103c4b0: 0x103c4b0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103c4b4: 0x103c4b4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103c4b8: 0x103c4b8: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103c4bc: 0x103c4bc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c4c0: 0x103c4c0: jal   0x103e850 sw    v0, 24(sp)
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
	call int32 Cibyl47::generic_search_add_address_to_history_103e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c4c8: 0x103c4c8: j	 0x103c4f0 sll   zero, zero, 0
	br L_103c4f0
// --- basic block ---
L_103c4d0:
// 0x0103c4d0: 0x103c4d0: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c4d8: 0x103c4d8: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103c4e0: 0x103c4e0: bne   v0, zero, 0x103c4f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c4f0
// --- basic block ---
// 0x0103c4e8: 0x103c4e8: jal   0x1021a4c sll   zero, zero, 0
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
L_103c4f0:
// 0x0103c4f0: 0x103c4f0: lw    ra, 52(sp)
// 0x0103c4f4: 0x103c4f4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c4f8: 0x103c4f8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c4fc: 0x103c4fc: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c504(int32,int32,int32,int32,int32)
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
// 0x0103c504: 0x103c504: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c508: 0x103c508: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c50c: 0x103c50c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c510: 0x103c510: lw    v0, -13768(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 5
// 0x0103c514: 0x103c514: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c518: 0x103c518: sw    ra, 44(sp)
// 0x0103c51c: 0x103c51c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c520: 0x103c520: bne   v0, zero, 0x103c54c addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c54c
// --- basic block ---
// 0x0103c528: 0x103c528: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c52c: 0x103c52c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c530: 0x103c530: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103c534: 0x103c534: addiu a3, a3, -8676
	ldloc 4
	ldc.i4 -8676
	add
	stloc 4
// 0x0103c538: 0x103c538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c53c: 0x103c53c: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c544: 0x103c544: j	 0x103c608 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c608
// --- basic block ---
L_103c54c:
// 0x0103c54c: 0x103c54c: jal   0x106aa10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl81::wst_get_trans_state_106aa10(int32)
	stloc 5
// --- basic block ---
// 0x0103c554: 0x103c554: beq   v0, zero, 0x103c588 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c588
// --- basic block ---
// 0x0103c55c: 0x103c55c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c560: 0x103c560: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103c564: 0x103c564: addiu a3, a3, -8612
	ldloc 4
	ldc.i4 -8612
	add
	stloc 4
// 0x0103c568: 0x103c568: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c56c: 0x103c56c: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c574: 0x103c574: lw    a0, -13768(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc.1
// 0x0103c578: 0x103c578: jal   0x106bea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_watchdog_106bea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c580: 0x103c580: j	 0x103c608 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c608
// --- basic block ---
L_103c588:
// 0x0103c588: 0x103c588: jal   0x106c594 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl82::Realtime_GetServerCookie_106c594()
	stloc 5
// --- basic block ---
// 0x0103c590: 0x103c590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c594: 0x103c594: addiu a1, a1, -8516
	ldloc.2
	ldc.i4 -8516
	add
	stloc.2
// 0x0103c598: 0x103c598: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c59c: 0x103c59c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c5a0: 0x103c5a0: jal   0x1000f64 addiu a0, s1, -13764
	ldloc 9
	ldc.i4 -13764
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
// 0x0103c5a8: 0x103c5a8: lw    a0, -13768(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc.1
// 0x0103c5ac: 0x103c5ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5b0: 0x103c5b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c5b4: 0x103c5b4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c5b8: 0x103c5b8: addiu v0, v0, -14812
	ldloc 5
	ldc.i4 -14812
	add
	stloc 5
// 0x0103c5bc: 0x103c5bc: addiu s0, s1, -13764
	ldloc 9
	ldc.i4 -13764
	add
	stloc 8
// 0x0103c5c0: 0x103c5c0: addiu a1, a1, -8484
	ldloc.2
	ldc.i4 -8484
	add
	stloc.2
// 0x0103c5c4: 0x103c5c4: addiu a2, a2, 12992
	ldloc.3
	ldc.i4 12992
	add
	stloc.3
// 0x0103c5c8: 0x103c5c8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c5cc: 0x103c5cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c5d0: 0x103c5d0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c5d4: 0x103c5d4: jal   0x106b94c sw    s0, 24(sp)
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
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c5dc: 0x103c5dc: bne   v0, zero, 0x103c608 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c608
// --- basic block ---
// 0x0103c5e4: 0x103c5e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5e8: 0x103c5e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5ec: 0x103c5ec: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103c5f0: 0x103c5f0: addiu a3, a3, -8472
	ldloc 4
	ldc.i4 -8472
	add
	stloc 4
// 0x0103c5f4: 0x103c5f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5f8: 0x103c5f8: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c5fc: 0x103c5fc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c604: 0x103c604: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c608:
// 0x0103c608: 0x103c608: lw    ra, 44(sp)
// 0x0103c60c: 0x103c60c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c610: 0x103c610: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c614: 0x103c614: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c618: 0x103c618: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c61c: 0x103c61c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c624(int32,int32,int32,int32,int32)
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
// 0x0103c624: 0x103c624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c628: 0x103c628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c62c: 0x103c62c: sw    ra, 20(sp)
// 0x0103c630: 0x103c630: jal   0x101cf9c addiu a0, a0, -8412
	ldloc.1
	ldc.i4 -8412
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
// 0x0103c638: 0x103c638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c63c: 0x103c63c: jal   0x104d8fc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_progress_msg_dialog_show_timed_104d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c644: 0x103c644: lw    ra, 20(sp)
// 0x0103c648: 0x103c648: sll   zero, zero, 0
// 0x0103c64c: 0x103c64c: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c654(int32,int32,int32,int32,int32)
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
// 0x0103c654: 0x103c654: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c658: 0x103c658: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c65c: 0x103c65c: lw    v0, -13768(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 6
// 0x0103c660: 0x103c660: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c664: 0x103c664: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c668: 0x103c668: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c66c: 0x103c66c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c670: 0x103c670: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c674: 0x103c674: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c678: 0x103c678: addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
// 0x0103c67c: 0x103c67c: addiu a3, a3, -8380
	ldloc 4
	ldc.i4 -8380
	add
	stloc 4
// 0x0103c680: 0x103c680: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c684: 0x103c684: sw    ra, 36(sp)
// 0x0103c688: 0x103c688: jal   0x103ec2c sw    zero, 28(sp)
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
	call int32 Cibyl47::generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c690: 0x103c690: lw    ra, 36(sp)
// 0x0103c694: 0x103c694: sll   zero, zero, 0
// 0x0103c698: 0x103c698: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c6a0(int32,int32,int32,int32,int32)
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
// 0x0103c6a0: 0x103c6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c6a4: 0x103c6a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c6a8: 0x103c6a8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c6ac: 0x103c6ac: lw    v0, -13768(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 7
// 0x0103c6b0: 0x103c6b0: sll   zero, zero, 0
// 0x0103c6b4: 0x103c6b4: beq   v0, zero, 0x103c6e8 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c6e8
// --- basic block ---
// 0x0103c6bc: 0x103c6bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6c0: 0x103c6c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6c4: 0x103c6c4: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103c6c8: 0x103c6c8: addiu a3, a3, -8372
	ldloc 4
	ldc.i4 -8372
	add
	stloc 4
// 0x0103c6cc: 0x103c6cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c6d0: 0x103c6d0: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c6d8: 0x103c6d8: lw    a0, -13768(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc.1
// 0x0103c6dc: 0x103c6dc: jal   0x106bf18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_term_106bf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c6e4: 0x103c6e4: sw    zero, -13768(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
L_103c6e8:
// 0x0103c6e8: 0x103c6e8: lw    ra, 20(sp)
// 0x0103c6ec: 0x103c6ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c6f0: 0x103c6f0: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c6f8(int32,int32,int32,int32,int32)
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
// 0x0103c6f8: 0x103c6f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c6fc: 0x103c6fc: lw    v1, -13768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 7
// 0x0103c700: 0x103c700: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c704: 0x103c704: sw    ra, 36(sp)
// 0x0103c708: 0x103c708: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c70c: 0x103c70c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c710: 0x103c710: bne   v1, zero, 0x103c7cc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c7cc
// --- basic block ---
// 0x0103c718: 0x103c718: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c71c: 0x103c71c: lw    v0, -12740(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3185
	add
	ldelem.i4
	stloc 5
// 0x0103c720: 0x103c720: sll   zero, zero, 0
// 0x0103c724: 0x103c724: bne   v0, zero, 0x103c758 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c758
// --- basic block ---
// 0x0103c72c: 0x103c72c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c730: 0x103c730: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c734: 0x103c734: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c738: 0x103c738: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x0103c73c: 0x103c73c: addiu a1, a1, 13008
	ldloc.2
	ldc.i4 13008
	add
	stloc.2
// 0x0103c740: 0x103c740: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0103c744: 0x103c744: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103c74c: 0x103c74c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c750: 0x103c750: sw    v0, -12740(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3185
	add
	ldloc 5
	stelem.i4
// 0x0103c754: 0x103c754: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c758:
// 0x0103c758: 0x103c758: jal   0x100e5a4 addiu a0, s1, 13008
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
// 0x0103c760: 0x103c760: addiu a0, s1, 13008
	ldloc 9
	ldc.i4 13008
	add
	stloc.1
// 0x0103c764: 0x103c764: jal   0x100e5a4 addu  s0, v0, zero
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
// 0x0103c76c: 0x103c76c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c770: 0x103c770: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103c774: 0x103c774: jal   0x106bc30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_init_106bc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c77c: 0x103c77c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c780: 0x103c780: sw    v0, -13768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldloc 5
	stelem.i4
// 0x0103c784: 0x103c784: beq   v0, zero, 0x103c7b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c7b0
// --- basic block ---
// 0x0103c78c: 0x103c78c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c790: 0x103c790: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103c794: 0x103c794: addiu a3, a3, -8340
	ldloc 4
	ldc.i4 -8340
	add
	stloc 4
// 0x0103c798: 0x103c798: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c79c: 0x103c79c: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c7a0: 0x103c7a0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c7a8: 0x103c7a8: j	 0x103c7cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c7cc
// --- basic block ---
L_103c7b0:
// 0x0103c7b0: 0x103c7b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7b4: 0x103c7b4: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103c7b8: 0x103c7b8: addiu a3, a3, -8288
	ldloc 4
	ldc.i4 -8288
	add
	stloc 4
// 0x0103c7bc: 0x103c7bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7c0: 0x103c7c0: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c7c8: 0x103c7c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c7cc:
// 0x0103c7cc: 0x103c7cc: lw    ra, 36(sp)
// 0x0103c7d0: 0x103c7d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c7d4: 0x103c7d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c7d8: 0x103c7d8: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c7e0(int32,int32,int32,int32,int32)
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
// 0x0103c7e0: 0x103c7e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c7e4: 0x103c7e4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c7e8: 0x103c7e8: sw    ra, 36(sp)
// 0x0103c7ec: 0x103c7ec: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c7f0: 0x103c7f0: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c7f4: 0x103c7f4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c7f8: 0x103c7f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c7fc: 0x103c7fc: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c800: 0x103c800: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c804: 0x103c804: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c808: 0x103c808: beq   a1, zero, 0x103c928 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c928
// --- basic block ---
// 0x0103c810: 0x103c810: beq   a0, zero, 0x103c8b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c8b8
// --- basic block ---
// 0x0103c818: 0x103c818: beq   v1, zero, 0x103c8ac lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c8ac
// --- basic block ---
// 0x0103c820: 0x103c820: beq   v0, zero, 0x103c888 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c888
// --- basic block ---
// 0x0103c828: 0x103c828: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c830: 0x103c830: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c834: 0x103c834: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c838: 0x103c838: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c83c: 0x103c83c: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c840: 0x103c840: beq   v0, zero, 0x103c860 addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c860
// --- basic block ---
// 0x0103c848: 0x103c848: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c84c: 0x103c84c: addiu a2, a2, -8244
	ldloc.3
	ldc.i4 -8244
	add
	stloc.3
// 0x0103c850: 0x103c850: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c854: 0x103c854: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c858: 0x103c858: j	 0x103c874 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c874
// --- basic block ---
L_103c860:
// 0x0103c860: 0x103c860: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c864: 0x103c864: addiu a2, a2, -10296
	ldloc.3
	ldc.i4 -10296
	add
	stloc.3
// 0x0103c868: 0x103c868: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c86c: 0x103c86c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c870: 0x103c870: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c874:
// 0x0103c874: 0x103c874: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c878: 0x103c878: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c880: 0x103c880: j	 0x103ca3c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ca3c
// --- basic block ---
L_103c888:
// 0x0103c888: 0x103c888: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c88c: 0x103c88c: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c890: 0x103c890: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103c894: 0x103c894: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c898: 0x103c898: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c89c: 0x103c89c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c8a0: 0x103c8a0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c8a4: 0x103c8a4: j	 0x103ca0c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103ca0c
// --- basic block ---
L_103c8ac:
// 0x0103c8ac: 0x103c8ac: addiu a2, a2, -10276
	ldloc.3
	ldc.i4 -10276
	add
	stloc.3
// 0x0103c8b0: 0x103c8b0: j	 0x103c920 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c920
// --- basic block ---
L_103c8b8:
// 0x0103c8b8: 0x103c8b8: beq   v1, zero, 0x103ca38 sll   zero, zero, 0
	ldloc 8
	brfalse L_103ca38
// --- basic block ---
// 0x0103c8c0: 0x103c8c0: beq   v0, zero, 0x103c918 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c918
// --- basic block ---
// 0x0103c8c8: 0x103c8c8: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c8d0: 0x103c8d0: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c8d4: 0x103c8d4: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c8d8: 0x103c8d8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c8dc: 0x103c8dc: beq   v0, zero, 0x103c8fc addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c8fc
// --- basic block ---
// 0x0103c8e4: 0x103c8e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c8e8: 0x103c8e8: addiu a2, a2, -8228
	ldloc.3
	ldc.i4 -8228
	add
	stloc.3
// 0x0103c8ec: 0x103c8ec: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c8f0: 0x103c8f0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c8f4: 0x103c8f4: j	 0x103c910 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c910
// --- basic block ---
L_103c8fc:
// 0x0103c8fc: 0x103c8fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c900: 0x103c900: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103c904: 0x103c904: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c908: 0x103c908: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c90c: 0x103c90c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c910:
// 0x0103c910: 0x103c910: j	 0x103ca0c sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103ca0c
// --- basic block ---
L_103c918:
// 0x0103c918: 0x103c918: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103c91c: 0x103c91c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c920:
// 0x0103c920: 0x103c920: j	 0x103c99c addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c99c
// --- basic block ---
L_103c928:
// 0x0103c928: 0x103c928: beq   a0, zero, 0x103c9b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c9b8
// --- basic block ---
// 0x0103c930: 0x103c930: beq   v1, zero, 0x103c9ac lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c9ac
// --- basic block ---
// 0x0103c938: 0x103c938: beq   v0, zero, 0x103c990 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c990
// --- basic block ---
// 0x0103c940: 0x103c940: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c948: 0x103c948: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c94c: 0x103c94c: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c950: 0x103c950: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c954: 0x103c954: beq   v0, zero, 0x103c974 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c974
// --- basic block ---
// 0x0103c95c: 0x103c95c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c960: 0x103c960: addiu a2, a2, -8216
	ldloc.3
	ldc.i4 -8216
	add
	stloc.3
// 0x0103c964: 0x103c964: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c968: 0x103c968: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c96c: 0x103c96c: j	 0x103c988 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c988
// --- basic block ---
L_103c974:
// 0x0103c974: 0x103c974: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c978: 0x103c978: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103c97c: 0x103c97c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c980: 0x103c980: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c984: 0x103c984: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c988:
// 0x0103c988: 0x103c988: j	 0x103ca0c sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103ca0c
// --- basic block ---
L_103c990:
// 0x0103c990: 0x103c990: addiu a2, a2, -10276
	ldloc.3
	ldc.i4 -10276
	add
	stloc.3
// 0x0103c994: 0x103c994: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c998: 0x103c998: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c99c:
// 0x0103c99c: 0x103c99c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c9a0: 0x103c9a0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c9a4: 0x103c9a4: j	 0x103ca0c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103ca0c
// --- basic block ---
L_103c9ac:
// 0x0103c9ac: 0x103c9ac: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0103c9b0: 0x103c9b0: j	 0x103ca24 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103ca24
// --- basic block ---
L_103c9b8:
// 0x0103c9b8: 0x103c9b8: beq   v1, zero, 0x103ca38 sll   zero, zero, 0
	ldloc 8
	brfalse L_103ca38
// --- basic block ---
// 0x0103c9c0: 0x103c9c0: beq   v0, zero, 0x103ca1c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103ca1c
// --- basic block ---
// 0x0103c9c8: 0x103c9c8: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c9d0: 0x103c9d0: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c9d4: 0x103c9d4: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c9d8: 0x103c9d8: beq   v0, zero, 0x103c9f8 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c9f8
// --- basic block ---
// 0x0103c9e0: 0x103c9e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9e4: 0x103c9e4: addiu a2, a2, -8204
	ldloc.3
	ldc.i4 -8204
	add
	stloc.3
// 0x0103c9e8: 0x103c9e8: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c9ec: 0x103c9ec: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c9f0: 0x103c9f0: j	 0x103ca0c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103ca0c
// --- basic block ---
L_103c9f8:
// 0x0103c9f8: 0x103c9f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9fc: 0x103c9fc: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103ca00: 0x103ca00: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103ca04: 0x103ca04: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ca08: 0x103ca08: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103ca0c:
// 0x0103ca0c: 0x103ca0c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103ca14: 0x103ca14: j	 0x103ca3c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ca3c
// --- basic block ---
L_103ca1c:
// 0x0103ca1c: 0x103ca1c: addiu a2, a2, -11124
	ldloc.3
	ldc.i4 -11124
	add
	stloc.3
// 0x0103ca20: 0x103ca20: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103ca24:
// 0x0103ca24: 0x103ca24: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103ca28: 0x103ca28: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103ca30: 0x103ca30: j	 0x103ca3c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ca3c
// --- basic block ---
L_103ca38:
// 0x0103ca38: 0x103ca38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103ca3c:
// 0x0103ca3c: 0x103ca3c: lw    ra, 36(sp)
// 0x0103ca40: 0x103ca40: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103ca44: 0x103ca44: jr    ra addiu sp, sp, 40
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
