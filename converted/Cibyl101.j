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

.class public auto beforefieldinit Cibyl101
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
  } // end of method Cibyl101::.ctor

.method public static int32 CollectBonusRes_1086cd8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s6,int32 s1,int32 s7,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 14 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086cd8:
// 0x01086cd8: 0x1086cd8: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01086cdc: 0x1086cdc: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x01086ce0: 0x1086ce0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086ce4: 0x1086ce4: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01086ce8: 0x1086ce8: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01086cec: 0x1086cec: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086cf0: 0x1086cf0: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01086cf4: 0x1086cf4: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086cf8: 0x1086cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086cfc: 0x1086cfc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086d00: 0x1086d00: sw    ra, 332(sp)
// 0x01086d04: 0x1086d04: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x01086d08: 0x1086d08: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01086d0c: 0x1086d0c: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x01086d10: 0x1086d10: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01086d14: 0x1086d14: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01086d18: 0x1086d18: jal   0x10686d4 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086d20: 0x1086d20: beq   v0, zero, 0x1086d38 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1086d38
// --- basic block ---
// 0x01086d28: 0x1086d28: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01086d2c: 0x1086d2c: sll   zero, zero, 0
// 0x01086d30: 0x1086d30: bne   v1, s7, 0x1086d64 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1086d64
// --- basic block ---
L_1086d38:
// 0x01086d38: 0x1086d38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086d3c: 0x1086d3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d40: 0x1086d40: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086d44: 0x1086d44: addiu a3, a3, -18604
	ldloc 4
	ldc.i4 -18604
	add
	stloc 4
// 0x01086d48: 0x1086d48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d4c: 0x1086d4c: jal   0x100449c addiu a2, zero, 3224
	ldc.i4 3224
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086d54: 0x1086d54: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086d58: 0x1086d58: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086d5c: 0x1086d5c: j	 0x1086ef4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1086ef4
// --- basic block ---
L_1086d64:
// 0x01086d64: 0x1086d64: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086d68: 0x1086d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d6c: 0x1086d6c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086d70: 0x1086d70: jal   0x10686d4 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086d78: 0x1086d78: bne   v0, zero, 0x1086d9c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086d9c
// --- basic block ---
// 0x01086d80: 0x1086d80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086d84: 0x1086d84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d88: 0x1086d88: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086d8c: 0x1086d8c: addiu a3, a3, -18556
	ldloc 4
	ldc.i4 -18556
	add
	stloc 4
// 0x01086d90: 0x1086d90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d94: 0x1086d94: j	 0x1086dd4 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1086dd4
// --- basic block ---
L_1086d9c:
// 0x01086d9c: 0x1086d9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086da0: 0x1086da0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086da4: 0x1086da4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086da8: 0x1086da8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086dac: 0x1086dac: jal   0x10686d4 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086db4: 0x1086db4: bne   v0, zero, 0x1086de8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086de8
// --- basic block ---
// 0x01086dbc: 0x1086dbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086dc0: 0x1086dc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086dc4: 0x1086dc4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086dc8: 0x1086dc8: addiu a3, a3, -18508
	ldloc 4
	ldc.i4 -18508
	add
	stloc 4
// 0x01086dcc: 0x1086dcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086dd0: 0x1086dd0: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1086dd4:
// 0x01086dd4: 0x1086dd4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086ddc: 0x1086ddc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086de0: 0x1086de0: j	 0x1086ef4 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086ef4
// --- basic block ---
L_1086de8:
// 0x01086de8: 0x1086de8: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01086dec: 0x1086dec: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01086df0: 0x1086df0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086df4: 0x1086df4: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x01086df8: 0x1086df8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086dfc: 0x1086dfc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086e00: 0x1086e00: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086e04: 0x1086e04: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086e08: 0x1086e08: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086e0c: 0x1086e0c: jal   0x10683c8 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086e14: 0x1086e14: bne   v0, zero, 0x1086e38 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086e38
// --- basic block ---
// 0x01086e1c: 0x1086e1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e20: 0x1086e20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e24: 0x1086e24: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086e28: 0x1086e28: addiu a3, a3, -18460
	ldloc 4
	ldc.i4 -18460
	add
	stloc 4
// 0x01086e2c: 0x1086e2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e30: 0x1086e30: j	 0x1086dd4 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1086dd4
// --- basic block ---
L_1086e38:
// 0x01086e38: 0x1086e38: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086e3c: 0x1086e3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086e40: 0x1086e40: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086e44: 0x1086e44: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086e48: 0x1086e48: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01086e4c: 0x1086e4c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086e50: 0x1086e50: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086e54: 0x1086e54: jal   0x10683c8 sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086e5c: 0x1086e5c: bne   v0, zero, 0x1086e80 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086e80
// --- basic block ---
// 0x01086e64: 0x1086e64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e68: 0x1086e68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e6c: 0x1086e6c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086e70: 0x1086e70: addiu a3, a3, -18412
	ldloc 4
	ldc.i4 -18412
	add
	stloc 4
// 0x01086e74: 0x1086e74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e78: 0x1086e78: j	 0x1086dd4 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1086dd4
// --- basic block ---
L_1086e80:
// 0x01086e80: 0x1086e80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086e84: 0x1086e84: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086e88: 0x1086e88: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086e8c: 0x1086e8c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086e90: 0x1086e90: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086e94: 0x1086e94: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086e98: 0x1086e98: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086e9c: 0x1086e9c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01086ea0: 0x1086ea0: jal   0x10683c8 sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086ea8: 0x1086ea8: bne   v0, zero, 0x1086ecc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086ecc
// --- basic block ---
// 0x01086eb0: 0x1086eb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086eb4: 0x1086eb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086eb8: 0x1086eb8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086ebc: 0x1086ebc: addiu a3, a3, -18364
	ldloc 4
	ldc.i4 -18364
	add
	stloc 4
// 0x01086ec0: 0x1086ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ec4: 0x1086ec4: j	 0x1086dd4 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1086dd4
// --- basic block ---
L_1086ecc:
// 0x01086ecc: 0x1086ecc: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x01086ed0: 0x1086ed0: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01086ed4: 0x1086ed4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086ed8: 0x1086ed8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086edc: 0x1086edc: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01086ee0: 0x1086ee0: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01086ee4: 0x1086ee4: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01086ee8: 0x1086ee8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086eec: 0x1086eec: jal   0x1075f18 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_CollectedPointsConfirmed_1075f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1086ef4:
// 0x01086ef4: 0x1086ef4: lw    ra, 332(sp)
// 0x01086ef8: 0x1086ef8: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01086efc: 0x1086efc: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01086f00: 0x1086f00: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01086f04: 0x1086f04: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x01086f08: 0x1086f08: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01086f0c: 0x1086f0c: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01086f10: 0x1086f10: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01086f14: 0x1086f14: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01086f18: 0x1086f18: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01086f1c: 0x1086f1c: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmBonus_1086f24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086f24:
// 0x01086f24: 0x1086f24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086f28: 0x1086f28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086f2c: 0x1086f2c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01086f30: 0x1086f30: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01086f34: 0x1086f34: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01086f38: 0x1086f38: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086f3c: 0x1086f3c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01086f40: 0x1086f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086f44: 0x1086f44: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086f48: 0x1086f48: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086f4c: 0x1086f4c: sw    ra, 44(sp)
// 0x01086f50: 0x1086f50: jal   0x10686d4 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01086f58: 0x1086f58: beq   v0, zero, 0x1086f70 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1086f70
// --- basic block ---
// 0x01086f60: 0x1086f60: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086f64: 0x1086f64: sll   zero, zero, 0
// 0x01086f68: 0x1086f68: bne   a0, s0, 0x1086f9c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1086f9c
// --- basic block ---
L_1086f70:
// 0x01086f70: 0x1086f70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f74: 0x1086f74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f78: 0x1086f78: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086f7c: 0x1086f7c: addiu a3, a3, -18324
	ldloc 4
	ldc.i4 -18324
	add
	stloc 4
// 0x01086f80: 0x1086f80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f84: 0x1086f84: jal   0x100449c addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01086f8c: 0x1086f8c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086f90: 0x1086f90: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086f94: 0x1086f94: j	 0x1086fa4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1086fa4
// --- basic block ---
L_1086f9c:
// 0x01086f9c: 0x1086f9c: jal   0x1076b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1086fa4:
// 0x01086fa4: 0x1086fa4: lw    ra, 44(sp)
// 0x01086fa8: 0x1086fa8: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01086fac: 0x1086fac: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086fb0: 0x1086fb0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01086fb4: 0x1086fb4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01086fb8: 0x1086fb8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddCustomBonus_1086fc0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s8,int32 s1,int32 s7,int32 s5,int32 s6,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 16 is register s2
// local  8 is register s3
// local 10 is register s4
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086fc0:
// 0x01086fc0: 0x1086fc0: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01086fc4: 0x1086fc4: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01086fc8: 0x1086fc8: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01086fcc: 0x1086fcc: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x01086fd0: 0x1086fd0: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x01086fd4: 0x1086fd4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086fd8: 0x1086fd8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01086fdc: 0x1086fdc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01086fe0: 0x1086fe0: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x01086fe4: 0x1086fe4: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01086fe8: 0x1086fe8: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01086fec: 0x1086fec: sw    ra, 1204(sp)
// 0x01086ff0: 0x1086ff0: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x01086ff4: 0x1086ff4: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x01086ff8: 0x1086ff8: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x01086ffc: 0x1086ffc: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x01087000: 0x1087000: jal   0x1075860 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075860(int32)
	stloc 6
// --- basic block ---
// 0x01087008: 0x1087008: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108700c: 0x108700c: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01087010: 0x1087010: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087014: 0x1087014: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01087018: 0x1087018: jal   0x10686d4 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087020: 0x1087020: beq   v0, zero, 0x1087038 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1087038
// --- basic block ---
// 0x01087028: 0x1087028: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108702c: 0x108702c: sll   zero, zero, 0
// 0x01087030: 0x1087030: bne   v1, s6, 0x1087054 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1087054
// --- basic block ---
L_1087038:
// 0x01087038: 0x1087038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108703c: 0x108703c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087040: 0x1087040: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087044: 0x1087044: addiu a3, a3, -18288
	ldloc 4
	ldc.i4 -18288
	add
	stloc 4
// 0x01087048: 0x1087048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108704c: 0x108704c: j	 0x10870ec addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_10870ec
// --- basic block ---
L_1087054:
// 0x01087054: 0x1087054: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087058: 0x1087058: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108705c: 0x108705c: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x01087060: 0x1087060: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087064: 0x1087064: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087068: 0x1087068: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x0108706c: 0x108706c: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087070: 0x1087070: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087074: 0x1087074: jal   0x10683c8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108707c: 0x108707c: bne   v0, zero, 0x10870a0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10870a0
// --- basic block ---
// 0x01087084: 0x1087084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087088: 0x1087088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108708c: 0x108708c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087090: 0x1087090: addiu a3, a3, -18240
	ldloc 4
	ldc.i4 -18240
	add
	stloc 4
// 0x01087094: 0x1087094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087098: 0x1087098: j	 0x1087234 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_1087234
// --- basic block ---
L_10870a0:
// 0x010870a0: 0x10870a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010870a4: 0x10870a4: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010870a8: 0x10870a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010870ac: 0x10870ac: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010870b0: 0x10870b0: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x010870b4: 0x10870b4: jal   0x10686d4 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010870bc: 0x10870bc: beq   v0, zero, 0x10870d8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_10870d8
// --- basic block ---
// 0x010870c4: 0x10870c4: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010870c8: 0x10870c8: sll   zero, zero, 0
// 0x010870cc: 0x10870cc: bne   v1, s6, 0x1087100 addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_1087100
// --- basic block ---
// 0x010870d4: 0x10870d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10870d8:
// 0x010870d8: 0x10870d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870dc: 0x10870dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010870e0: 0x10870e0: addiu a3, a3, -18188
	ldloc 4
	ldc.i4 -18188
	add
	stloc 4
// 0x010870e4: 0x10870e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010870e8: 0x10870e8: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_10870ec:
// 0x010870ec: 0x10870ec: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010870f4: 0x10870f4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010870f8: 0x10870f8: j	 0x1087270 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087270
// --- basic block ---
L_1087100:
// 0x01087100: 0x1087100: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087104: 0x1087104: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087108: 0x1087108: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108710c: 0x108710c: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01087110: 0x1087110: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087114: 0x1087114: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087118: 0x1087118: jal   0x10683c8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087120: 0x1087120: bne   v0, zero, 0x1087144 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087144
// --- basic block ---
// 0x01087128: 0x1087128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108712c: 0x108712c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087130: 0x1087130: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087134: 0x1087134: addiu a3, a3, -18128
	ldloc 4
	ldc.i4 -18128
	add
	stloc 4
// 0x01087138: 0x1087138: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108713c: 0x108713c: j	 0x1087234 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_1087234
// --- basic block ---
L_1087144:
// 0x01087144: 0x1087144: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x01087148: 0x1087148: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108714c: 0x108714c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087150: 0x1087150: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01087154: 0x1087154: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087158: 0x1087158: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x0108715c: 0x108715c: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x01087160: 0x1087160: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01087164: 0x1087164: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087168: 0x1087168: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108716c: 0x108716c: jal   0x10683c8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087174: 0x1087174: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01087178: 0x1087178: bne   v0, zero, 0x108719c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_108719c
// --- basic block ---
// 0x01087180: 0x1087180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087184: 0x1087184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087188: 0x1087188: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108718c: 0x108718c: addiu a3, a3, -19360
	ldloc 4
	ldc.i4 -19360
	add
	stloc 4
// 0x01087190: 0x1087190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087194: 0x1087194: j	 0x1087234 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_1087234
// --- basic block ---
L_108719c:
// 0x0108719c: 0x108719c: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x010871a0: 0x10871a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010871a4: 0x10871a4: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x010871a8: 0x10871a8: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010871ac: 0x10871ac: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010871b0: 0x10871b0: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010871b4: 0x10871b4: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010871b8: 0x10871b8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010871bc: 0x10871bc: jal   0x10683c8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010871c4: 0x10871c4: bne   v0, zero, 0x10871e8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10871e8
// --- basic block ---
// 0x010871cc: 0x10871cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010871d0: 0x10871d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871d4: 0x10871d4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010871d8: 0x10871d8: addiu a3, a3, -19304
	ldloc 4
	ldc.i4 -19304
	add
	stloc 4
// 0x010871dc: 0x10871dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871e0: 0x10871e0: j	 0x1087234 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_1087234
// --- basic block ---
L_10871e8:
// 0x010871e8: 0x10871e8: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x010871ec: 0x10871ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010871f0: 0x10871f0: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010871f4: 0x10871f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010871f8: 0x10871f8: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010871fc: 0x10871fc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01087200: 0x1087200: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01087204: 0x1087204: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087208: 0x1087208: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108720c: 0x108720c: jal   0x10683c8 sb    zero, 900(sp)
	ldloc.0
	ldc.i4 900
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087214: 0x1087214: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01087218: 0x1087218: bne   v0, zero, 0x1087248 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_1087248
// --- basic block ---
// 0x01087220: 0x1087220: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087224: 0x1087224: addiu a1, s4, -21356
	ldloc 10
	ldc.i4 -21356
	add
	stloc.2
// 0x01087228: 0x1087228: addiu a3, a3, -19256
	ldloc 4
	ldc.i4 -19256
	add
	stloc 4
// 0x0108722c: 0x108722c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087230: 0x1087230: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_1087234:
// 0x01087234: 0x1087234: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108723c: 0x108723c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087240: 0x1087240: j	 0x1087270 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087270
// --- basic block ---
L_1087248:
// 0x01087248: 0x1087248: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0108724c: 0x108724c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01087250: 0x1087250: jal   0x1076c88 sw    s1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Add_1076c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087258: 0x1087258: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108725c: 0x108725c: addiu a1, s4, -21356
	ldloc 10
	ldc.i4 -21356
	add
	stloc.2
// 0x01087260: 0x1087260: addiu a3, a3, -18076
	ldloc 4
	ldc.i4 -18076
	add
	stloc 4
// 0x01087264: 0x1087264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087268: 0x1087268: jal   0x100449c addiu a2, zero, 3174
	ldc.i4 3174
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087270:
// 0x01087270: 0x1087270: lw    ra, 1204(sp)
// 0x01087274: 0x1087274: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01087278: 0x1087278: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x0108727c: 0x108727c: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x01087280: 0x1087280: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x01087284: 0x1087284: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01087288: 0x1087288: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x0108728c: 0x108728c: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x01087290: 0x1087290: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x01087294: 0x1087294: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01087298: 0x1087298: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x0108729c: 0x108729c: jr    ra addiu sp, sp, 1208
	ldloc.0
	ldc.i4 1208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddBonus_10872a4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
L_10872a4:
// 0x010872a4: 0x10872a4: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010872a8: 0x10872a8: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010872ac: 0x10872ac: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010872b0: 0x10872b0: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010872b4: 0x10872b4: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010872b8: 0x10872b8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010872bc: 0x10872bc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010872c0: 0x10872c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010872c4: 0x10872c4: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x010872c8: 0x10872c8: sw    ra, 284(sp)
// 0x010872cc: 0x10872cc: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x010872d0: 0x10872d0: jal   0x1075860 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075860(int32)
	stloc 5
// --- basic block ---
// 0x010872d8: 0x10872d8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010872dc: 0x10872dc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010872e0: 0x10872e0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010872e4: 0x10872e4: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010872e8: 0x10872e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010872ec: 0x10872ec: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010872f4: 0x10872f4: beq   v0, zero, 0x108730c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108730c
// --- basic block ---
// 0x010872fc: 0x10872fc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087300: 0x1087300: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01087304: 0x1087304: bne   v1, s0, 0x1087324 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1087324
// --- basic block ---
L_108730c:
// 0x0108730c: 0x108730c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087310: 0x1087310: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087314: 0x1087314: addiu a3, a3, -18048
	ldloc 4
	ldc.i4 -18048
	add
	stloc 4
// 0x01087318: 0x1087318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108731c: 0x108731c: j	 0x108736c addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_108736c
// --- basic block ---
L_1087324:
// 0x01087324: 0x1087324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087328: 0x1087328: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0108732c: 0x108732c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087330: 0x1087330: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087334: 0x1087334: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108733c: 0x108733c: beq   v0, zero, 0x1087358 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087358
// --- basic block ---
// 0x01087344: 0x1087344: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087348: 0x1087348: sll   zero, zero, 0
// 0x0108734c: 0x108734c: bne   v1, s0, 0x1087380 addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_1087380
// --- basic block ---
// 0x01087354: 0x1087354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087358:
// 0x01087358: 0x1087358: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108735c: 0x108735c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087360: 0x1087360: addiu a3, a3, -18008
	ldloc 4
	ldc.i4 -18008
	add
	stloc 4
// 0x01087364: 0x1087364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087368: 0x1087368: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_108736c:
// 0x0108736c: 0x108736c: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x01087374: 0x1087374: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087378: 0x1087378: j	 0x1087560 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087560
// --- basic block ---
L_1087380:
// 0x01087380: 0x1087380: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087384: 0x1087384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087388: 0x1087388: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108738c: 0x108738c: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087394: 0x1087394: beq   v0, zero, 0x10873ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10873ac
// --- basic block ---
// 0x0108739c: 0x108739c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010873a0: 0x10873a0: sll   zero, zero, 0
// 0x010873a4: 0x10873a4: bne   v1, s0, 0x10873c4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10873c4
// --- basic block ---
L_10873ac:
// 0x010873ac: 0x10873ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873b0: 0x10873b0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010873b4: 0x10873b4: addiu a3, a3, -17964
	ldloc 4
	ldc.i4 -17964
	add
	stloc 4
// 0x010873b8: 0x10873b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010873bc: 0x10873bc: j	 0x108736c addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_108736c
// --- basic block ---
L_10873c4:
// 0x010873c4: 0x10873c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010873c8: 0x10873c8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010873cc: 0x10873cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873d0: 0x10873d0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010873d4: 0x10873d4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010873dc: 0x10873dc: beq   v0, zero, 0x10873f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10873f4
// --- basic block ---
// 0x010873e4: 0x10873e4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010873e8: 0x10873e8: sll   zero, zero, 0
// 0x010873ec: 0x10873ec: bne   v1, s0, 0x108740c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_108740c
// --- basic block ---
L_10873f4:
// 0x010873f4: 0x10873f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873f8: 0x10873f8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010873fc: 0x10873fc: addiu a3, a3, -17916
	ldloc 4
	ldc.i4 -17916
	add
	stloc 4
// 0x01087400: 0x1087400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087404: 0x1087404: j	 0x108736c addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_108736c
// --- basic block ---
L_108740c:
// 0x0108740c: 0x108740c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087410: 0x1087410: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087414: 0x1087414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087418: 0x1087418: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0108741c: 0x108741c: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087424: 0x1087424: beq   v0, zero, 0x1087440 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087440
// --- basic block ---
// 0x0108742c: 0x108742c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087430: 0x1087430: sll   zero, zero, 0
// 0x01087434: 0x1087434: bne   v1, s0, 0x1087458 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1087458
// --- basic block ---
// 0x0108743c: 0x108743c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087440:
// 0x01087440: 0x1087440: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087444: 0x1087444: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087448: 0x1087448: addiu a3, a3, -17868
	ldloc 4
	ldc.i4 -17868
	add
	stloc 4
// 0x0108744c: 0x108744c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087450: 0x1087450: j	 0x108736c addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_108736c
// --- basic block ---
L_1087458:
// 0x01087458: 0x1087458: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108745c: 0x108745c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087460: 0x1087460: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01087464: 0x1087464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087468: 0x1087468: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108746c: 0x108746c: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087474: 0x1087474: beq   v0, zero, 0x108748c addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_108748c
// --- basic block ---
// 0x0108747c: 0x108747c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01087480: 0x1087480: sll   zero, zero, 0
// 0x01087484: 0x1087484: bne   v1, s2, 0x10874a8 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_10874a8
// --- basic block ---
L_108748c:
// 0x0108748c: 0x108748c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087490: 0x1087490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087494: 0x1087494: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087498: 0x1087498: addiu a3, a3, -17816
	ldloc 4
	ldc.i4 -17816
	add
	stloc 4
// 0x0108749c: 0x108749c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874a0: 0x10874a0: j	 0x108736c addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_108736c
// --- basic block ---
L_10874a8:
// 0x010874a8: 0x10874a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010874ac: 0x10874ac: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x010874b0: 0x10874b0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010874b4: 0x10874b4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010874b8: 0x10874b8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010874bc: 0x10874bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010874c0: 0x10874c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010874c4: 0x10874c4: jal   0x10683c8 sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010874cc: 0x10874cc: bne   v0, zero, 0x10874fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10874fc
// --- basic block ---
// 0x010874d4: 0x10874d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010874d8: 0x10874d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874dc: 0x10874dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010874e0: 0x10874e0: addiu a3, a3, -17772
	ldloc 4
	ldc.i4 -17772
	add
	stloc 4
// 0x010874e4: 0x10874e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874e8: 0x10874e8: jal   0x100449c addiu a2, zero, 3008
	ldc.i4 3008
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
// 0x010874f0: 0x10874f0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010874f4: 0x10874f4: j	 0x1087560 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087560
// --- basic block ---
L_10874fc:
// 0x010874fc: 0x10874fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087500: 0x1087500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087504: 0x1087504: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087508: 0x1087508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108750c: 0x108750c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087510: 0x1087510: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01087514: 0x1087514: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108751c: 0x108751c: beq   v0, zero, 0x1087534 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1087534
// --- basic block ---
// 0x01087524: 0x1087524: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01087528: 0x1087528: sll   zero, zero, 0
// 0x0108752c: 0x108752c: bne   v0, s2, 0x1087558 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1087558
// --- basic block ---
L_1087534:
// 0x01087534: 0x1087534: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087538: 0x1087538: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108753c: 0x108753c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087540: 0x1087540: addiu a3, a3, -17728
	ldloc 4
	ldc.i4 -17728
	add
	stloc 4
// 0x01087544: 0x1087544: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087548: 0x1087548: jal   0x100449c addiu a2, zero, 3024
	ldc.i4 3024
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
// 0x01087550: 0x1087550: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087554: 0x1087554: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1087558:
// 0x01087558: 0x1087558: jal   0x1076c88 sw    zero, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Add_1076c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087560:
// 0x01087560: 0x1087560: lw    ra, 284(sp)
// 0x01087564: 0x1087564: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01087568: 0x1087568: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x0108756c: 0x108756c: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01087570: 0x1087570: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x01087574: 0x1087574: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01087578: 0x1087578: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x0108757c: 0x108757c: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 UpdateUserPoints_1087584(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087584:
// 0x01087584: 0x1087584: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087588: 0x1087588: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108758c: 0x108758c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087590: 0x1087590: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087594: 0x1087594: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087598: 0x1087598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108759c: 0x108759c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010875a0: 0x10875a0: sw    ra, 44(sp)
// 0x010875a4: 0x10875a4: jal   0x10686d4 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010875ac: 0x10875ac: bne   v0, zero, 0x10875dc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10875dc
// --- basic block ---
// 0x010875b4: 0x10875b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875b8: 0x10875b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010875bc: 0x10875bc: addiu a3, a3, -17660
	ldloc 4
	ldc.i4 -17660
	add
	stloc 4
// 0x010875c0: 0x10875c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875c4: 0x10875c4: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x010875c8: 0x10875c8: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010875d0: 0x10875d0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010875d4: 0x10875d4: j	 0x108760c sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108760c
// --- basic block ---
L_10875dc:
// 0x010875dc: 0x10875dc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010875e0: 0x10875e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875e4: 0x10875e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010875e8: 0x10875e8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010875ec: 0x10875ec: addiu a3, a3, -17616
	ldloc 4
	ldc.i4 -17616
	add
	stloc 4
// 0x010875f0: 0x10875f0: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x010875f4: 0x10875f4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010875f8: 0x10875f8: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087600: 0x1087600: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087604: 0x1087604: jal   0x10acc24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108760c:
// 0x0108760c: 0x108760c: lw    ra, 44(sp)
// 0x01087610: 0x1087610: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087614: 0x1087614: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087618: 0x1087618: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 PostAlertCommentRes_1087620(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087620:
// 0x01087620: 0x1087620: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01087624: 0x1087624: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01087628: 0x1087628: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108762c: 0x108762c: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087630: 0x1087630: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01087634: 0x1087634: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087638: 0x1087638: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108763c: 0x108763c: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01087640: 0x1087640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087644: 0x1087644: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087648: 0x1087648: sw    ra, 636(sp)
// 0x0108764c: 0x108764c: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01087650: 0x1087650: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01087654: 0x1087654: jal   0x10686d4 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108765c: 0x108765c: bne   v0, zero, 0x1087680 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1087680
// --- basic block ---
// 0x01087664: 0x1087664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087668: 0x1087668: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108766c: 0x108766c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087670: 0x1087670: addiu a3, a3, -17564
	ldloc 4
	ldc.i4 -17564
	add
	stloc 4
// 0x01087674: 0x1087674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087678: 0x1087678: j	 0x1087714 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_1087714
// --- basic block ---
L_1087680:
// 0x01087680: 0x1087680: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087684: 0x1087684: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087688: 0x1087688: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x0108768c: 0x108768c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01087690: 0x1087690: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087694: 0x1087694: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087698: 0x1087698: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108769c: 0x108769c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010876a0: 0x10876a0: jal   0x10683c8 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010876a8: 0x10876a8: bne   v0, zero, 0x10876cc addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_10876cc
// --- basic block ---
// 0x010876b0: 0x10876b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010876b4: 0x10876b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876b8: 0x10876b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010876bc: 0x10876bc: addiu a3, a3, -17496
	ldloc 4
	ldc.i4 -17496
	add
	stloc 4
// 0x010876c0: 0x10876c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876c4: 0x10876c4: j	 0x1087714 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_1087714
// --- basic block ---
L_10876cc:
// 0x010876cc: 0x10876cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010876d0: 0x10876d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010876d4: 0x10876d4: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010876d8: 0x10876d8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010876dc: 0x10876dc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010876e0: 0x10876e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010876e4: 0x10876e4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010876e8: 0x10876e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010876ec: 0x10876ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010876f0: 0x10876f0: jal   0x10683c8 sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010876f8: 0x10876f8: bne   v0, zero, 0x1087728 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087728
// --- basic block ---
// 0x01087700: 0x1087700: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087704: 0x1087704: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087708: 0x1087708: addiu a3, a3, -17428
	ldloc 4
	ldc.i4 -17428
	add
	stloc 4
// 0x0108770c: 0x108770c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087710: 0x1087710: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_1087714:
// 0x01087714: 0x1087714: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108771c: 0x108771c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087720: 0x1087720: j	 0x1087798 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087798
// --- basic block ---
L_1087728:
// 0x01087728: 0x1087728: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108772c: 0x108772c: sll   zero, zero, 0
// 0x01087730: 0x1087730: beq   v1, zero, 0x1087770 sll   zero, zero, 0
	ldloc 7
	brfalse L_1087770
// --- basic block ---
// 0x01087738: 0x1087738: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108773c: 0x108773c: sll   zero, zero, 0
// 0x01087740: 0x1087740: blez  v1, 0x1087760 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1087760
// --- basic block ---
// 0x01087748: 0x1087748: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108774c: 0x108774c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01087750: 0x1087750: jal   0x104c004 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087758: 0x1087758: j	 0x108776c sll   zero, zero, 0
	br L_108776c
// --- basic block ---
L_1087760:
// 0x01087760: 0x1087760: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087764: 0x1087764: jal   0x104c168 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108776c:
// 0x0108776c: 0x108776c: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087770:
// 0x01087770: 0x1087770: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087774: 0x1087774: sll   zero, zero, 0
// 0x01087778: 0x1087778: blez  a0, 0x108779c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_108779c
// --- basic block ---
// 0x01087780: 0x1087780: jal   0x10acc24 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087788: 0x1087788: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108778c: 0x108778c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087790: 0x1087790: jal   0x10ac9c8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087798:
// 0x01087798: 0x1087798: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_108779c:
// 0x0108779c: 0x108779c: lw    ra, 636(sp)
// 0x010877a0: 0x10877a0: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010877a4: 0x10877a4: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x010877a8: 0x10877a8: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x010877ac: 0x10877ac: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x010877b0: 0x10877b0: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x010877b4: 0x10877b4: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReportAlertRes_10877bc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10877bc:
// 0x010877bc: 0x10877bc: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010877c0: 0x10877c0: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x010877c4: 0x10877c4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010877c8: 0x10877c8: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x010877cc: 0x10877cc: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x010877d0: 0x10877d0: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x010877d4: 0x10877d4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010877d8: 0x10877d8: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010877dc: 0x10877dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010877e0: 0x10877e0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010877e4: 0x10877e4: sw    ra, 636(sp)
// 0x010877e8: 0x10877e8: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x010877ec: 0x10877ec: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x010877f0: 0x10877f0: jal   0x10686d4 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010877f8: 0x10877f8: bne   v0, zero, 0x108781c addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_108781c
// --- basic block ---
// 0x01087800: 0x1087800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087804: 0x1087804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087808: 0x1087808: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108780c: 0x108780c: addiu a3, a3, -17564
	ldloc 4
	ldc.i4 -17564
	add
	stloc 4
// 0x01087810: 0x1087810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087814: 0x1087814: j	 0x10878b0 addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_10878b0
// --- basic block ---
L_108781c:
// 0x0108781c: 0x108781c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087820: 0x1087820: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087824: 0x1087824: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01087828: 0x1087828: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x0108782c: 0x108782c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087830: 0x1087830: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087834: 0x1087834: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087838: 0x1087838: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108783c: 0x108783c: jal   0x10683c8 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087844: 0x1087844: bne   v0, zero, 0x1087868 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1087868
// --- basic block ---
// 0x0108784c: 0x108784c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087850: 0x1087850: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087854: 0x1087854: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087858: 0x1087858: addiu a3, a3, -17496
	ldloc 4
	ldc.i4 -17496
	add
	stloc 4
// 0x0108785c: 0x108785c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087860: 0x1087860: j	 0x10878b0 addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_10878b0
// --- basic block ---
L_1087868:
// 0x01087868: 0x1087868: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108786c: 0x108786c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087870: 0x1087870: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01087874: 0x1087874: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087878: 0x1087878: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108787c: 0x108787c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087880: 0x1087880: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087884: 0x1087884: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087888: 0x1087888: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108788c: 0x108788c: jal   0x10683c8 sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087894: 0x1087894: bne   v0, zero, 0x10878c4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10878c4
// --- basic block ---
// 0x0108789c: 0x108789c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878a0: 0x10878a0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010878a4: 0x10878a4: addiu a3, a3, -17428
	ldloc 4
	ldc.i4 -17428
	add
	stloc 4
// 0x010878a8: 0x10878a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878ac: 0x10878ac: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_10878b0:
// 0x010878b0: 0x10878b0: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010878b8: 0x10878b8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010878bc: 0x10878bc: j	 0x1087934 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087934
// --- basic block ---
L_10878c4:
// 0x010878c4: 0x10878c4: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010878c8: 0x10878c8: sll   zero, zero, 0
// 0x010878cc: 0x10878cc: beq   v1, zero, 0x108790c sll   zero, zero, 0
	ldloc 7
	brfalse L_108790c
// --- basic block ---
// 0x010878d4: 0x10878d4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010878d8: 0x10878d8: sll   zero, zero, 0
// 0x010878dc: 0x10878dc: blez  v1, 0x10878fc addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10878fc
// --- basic block ---
// 0x010878e4: 0x10878e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010878e8: 0x10878e8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010878ec: 0x10878ec: jal   0x104c004 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010878f4: 0x10878f4: j	 0x1087908 sll   zero, zero, 0
	br L_1087908
// --- basic block ---
L_10878fc:
// 0x010878fc: 0x10878fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087900: 0x1087900: jal   0x104c168 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087908:
// 0x01087908: 0x1087908: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_108790c:
// 0x0108790c: 0x108790c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087910: 0x1087910: sll   zero, zero, 0
// 0x01087914: 0x1087914: blez  a0, 0x1087938 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087938
// --- basic block ---
// 0x0108791c: 0x108791c: jal   0x10acc24 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087924: 0x1087924: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087928: 0x1087928: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108792c: 0x108792c: jal   0x10ac9c8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087934:
// 0x01087934: 0x1087934: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087938:
// 0x01087938: 0x1087938: lw    ra, 636(sp)
// 0x0108793c: 0x108793c: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01087940: 0x1087940: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087944: 0x1087944: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087948: 0x1087948: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108794c: 0x108794c: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01087950: 0x1087950: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 GeoLocation_1087958(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local 10 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087958:
// 0x01087958: 0x1087958: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0108795c: 0x108795c: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01087960: 0x1087960: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01087964: 0x1087964: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01087968: 0x1087968: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0108796c: 0x108796c: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01087970: 0x1087970: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01087974: 0x1087974: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01087978: 0x1087978: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0108797c: 0x108797c: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01087980: 0x1087980: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x01087984: 0x1087984: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01087988: 0x1087988: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108798c: 0x108798c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087990: 0x1087990: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01087994: 0x1087994: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01087998: 0x1087998: sw    ra, 196(sp)
// 0x0108799c: 0x108799c: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010879a0: 0x10879a0: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879a8: 0x10879a8: beq   v0, zero, 0x10879c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10879c0
// --- basic block ---
// 0x010879b0: 0x10879b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010879b4: 0x10879b4: sll   zero, zero, 0
// 0x010879b8: 0x10879b8: bne   v1, zero, 0x10879d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10879d8
// --- basic block ---
L_10879c0:
// 0x010879c0: 0x10879c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879c4: 0x10879c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010879c8: 0x10879c8: addiu a3, a3, -17364
	ldloc 4
	ldc.i4 -17364
	add
	stloc 4
// 0x010879cc: 0x10879cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879d0: 0x10879d0: j	 0x1087a34 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1087a34
// --- basic block ---
L_10879d8:
// 0x010879d8: 0x10879d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010879dc: 0x10879dc: jal   0x10a48a0 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_metropolitan_10a48a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879e4: 0x10879e4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010879e8: 0x10879e8: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x010879ec: 0x10879ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010879f0: 0x10879f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010879f4: 0x10879f4: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010879f8: 0x10879f8: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010879fc: 0x10879fc: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a04: 0x1087a04: beq   v0, zero, 0x1087a20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a20
// --- basic block ---
// 0x01087a0c: 0x1087a0c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a10: 0x1087a10: sll   zero, zero, 0
// 0x01087a14: 0x1087a14: bne   v1, zero, 0x1087a4c addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1087a4c
// --- basic block ---
// 0x01087a1c: 0x1087a1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087a20:
// 0x01087a20: 0x1087a20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a24: 0x1087a24: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087a28: 0x1087a28: addiu a3, a3, -17316
	ldloc 4
	ldc.i4 -17316
	add
	stloc 4
// 0x01087a2c: 0x1087a2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a30: 0x1087a30: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1087a34:
// 0x01087a34: 0x1087a34: jal   0x100449c sll   zero, zero, 0
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
// 0x01087a3c: 0x1087a3c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087a40: 0x1087a40: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087a44: 0x1087a44: j	 0x1087cf4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1087cf4
// --- basic block ---
L_1087a4c:
// 0x01087a4c: 0x1087a4c: jal   0x10a4874 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_state_10a4874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a54: 0x1087a54: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087a58: 0x1087a58: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01087a5c: 0x1087a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087a60: 0x1087a60: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087a64: 0x1087a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087a68: 0x1087a68: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087a6c: 0x1087a6c: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a74: 0x1087a74: beq   v0, zero, 0x1087a8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a8c
// --- basic block ---
// 0x01087a7c: 0x1087a7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a80: 0x1087a80: sll   zero, zero, 0
// 0x01087a84: 0x1087a84: bne   v1, zero, 0x1087aa4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087aa4
// --- basic block ---
L_1087a8c:
// 0x01087a8c: 0x1087a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a90: 0x1087a90: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087a94: 0x1087a94: addiu a3, a3, -17272
	ldloc 4
	ldc.i4 -17272
	add
	stloc 4
// 0x01087a98: 0x1087a98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a9c: 0x1087a9c: j	 0x1087a34 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1087a34
// --- basic block ---
L_1087aa4:
// 0x01087aa4: 0x1087aa4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087aa8: 0x1087aa8: jal   0x10a4844 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_map_score_10a4844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ab0: 0x1087ab0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087ab4: 0x1087ab4: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087ab8: 0x1087ab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087abc: 0x1087abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ac0: 0x1087ac0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087ac4: 0x1087ac4: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087acc: 0x1087acc: beq   v0, zero, 0x1087ae4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087ae4
// --- basic block ---
// 0x01087ad4: 0x1087ad4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087ad8: 0x1087ad8: sll   zero, zero, 0
// 0x01087adc: 0x1087adc: bne   v1, zero, 0x1087afc sll   zero, zero, 0
	ldloc 7
	brtrue L_1087afc
// --- basic block ---
L_1087ae4:
// 0x01087ae4: 0x1087ae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ae8: 0x1087ae8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087aec: 0x1087aec: addiu a3, a3, -17228
	ldloc 4
	ldc.i4 -17228
	add
	stloc 4
// 0x01087af0: 0x1087af0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087af4: 0x1087af4: j	 0x1087a34 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1087a34
// --- basic block ---
L_1087afc:
// 0x01087afc: 0x1087afc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087b00: 0x1087b00: jal   0x10a4814 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_10a4814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b08: 0x1087b08: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087b0c: 0x1087b0c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087b10: 0x1087b10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b14: 0x1087b14: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087b18: 0x1087b18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b1c: 0x1087b1c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087b20: 0x1087b20: jal   0x10686d4 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b28: 0x1087b28: beq   v0, zero, 0x1087b40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b40
// --- basic block ---
// 0x01087b30: 0x1087b30: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b34: 0x1087b34: sll   zero, zero, 0
// 0x01087b38: 0x1087b38: bne   v1, zero, 0x1087b58 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b58
// --- basic block ---
L_1087b40:
// 0x01087b40: 0x1087b40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b44: 0x1087b44: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087b48: 0x1087b48: addiu a3, a3, -17180
	ldloc 4
	ldc.i4 -17180
	add
	stloc 4
// 0x01087b4c: 0x1087b4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b50: 0x1087b50: j	 0x1087a34 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1087a34
// --- basic block ---
L_1087b58:
// 0x01087b58: 0x1087b58: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087b5c: 0x1087b5c: jal   0x10a47e4 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_10a47e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b64: 0x1087b64: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087b68: 0x1087b68: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087b6c: 0x1087b6c: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01087b70: 0x1087b70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b74: 0x1087b74: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01087b78: 0x1087b78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b7c: 0x1087b7c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087b80: 0x1087b80: jal   0x10686d4 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b88: 0x1087b88: bne   v0, zero, 0x1087ba8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087ba8
// --- basic block ---
// 0x01087b90: 0x1087b90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b94: 0x1087b94: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087b98: 0x1087b98: addiu a3, a3, -17136
	ldloc 4
	ldc.i4 -17136
	add
	stloc 4
// 0x01087b9c: 0x1087b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ba0: 0x1087ba0: j	 0x1087ccc addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1087ccc
// --- basic block ---
L_1087ba8:
// 0x01087ba8: 0x1087ba8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087bac: 0x1087bac: jal   0x10a4704 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl123::roadmap_geo_location_set_overall_score_10a4704(int32)
	stloc 5
// --- basic block ---
// 0x01087bb4: 0x1087bb4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087bb8: 0x1087bb8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01087bbc: 0x1087bbc: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01087bc0: 0x1087bc0: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01087bc4: 0x1087bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087bc8: 0x1087bc8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087bcc: 0x1087bcc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087bd0: 0x1087bd0: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087bd4: 0x1087bd4: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087bd8: 0x1087bd8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087bdc: 0x1087bdc: jal   0x10683c8 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087be4: 0x1087be4: beq   v0, zero, 0x1087bfc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087bfc
// --- basic block ---
// 0x01087bec: 0x1087bec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087bf0: 0x1087bf0: sll   zero, zero, 0
// 0x01087bf4: 0x1087bf4: bne   v1, zero, 0x1087c14 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087c14
// --- basic block ---
L_1087bfc:
// 0x01087bfc: 0x1087bfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c00: 0x1087c00: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087c04: 0x1087c04: addiu a3, a3, -17088
	ldloc 4
	ldc.i4 -17088
	add
	stloc 4
// 0x01087c08: 0x1087c08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c0c: 0x1087c0c: j	 0x1087a34 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1087a34
// --- basic block ---
L_1087c14:
// 0x01087c14: 0x1087c14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087c18: 0x1087c18: jal   0x10a47b4 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_map_score_str_10a47b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c20: 0x1087c20: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087c24: 0x1087c24: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087c28: 0x1087c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087c2c: 0x1087c2c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087c30: 0x1087c30: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087c34: 0x1087c34: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01087c38: 0x1087c38: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087c3c: 0x1087c3c: jal   0x10683c8 sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c44: 0x1087c44: beq   v0, zero, 0x1087c5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087c5c
// --- basic block ---
// 0x01087c4c: 0x1087c4c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087c50: 0x1087c50: sll   zero, zero, 0
// 0x01087c54: 0x1087c54: bne   v1, zero, 0x1087c74 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087c74
// --- basic block ---
L_1087c5c:
// 0x01087c5c: 0x1087c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c60: 0x1087c60: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087c64: 0x1087c64: addiu a3, a3, -17036
	ldloc 4
	ldc.i4 -17036
	add
	stloc 4
// 0x01087c68: 0x1087c68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c6c: 0x1087c6c: j	 0x1087a34 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1087a34
// --- basic block ---
L_1087c74:
// 0x01087c74: 0x1087c74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087c78: 0x1087c78: jal   0x10a4784 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_str_10a4784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c80: 0x1087c80: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087c84: 0x1087c84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087c88: 0x1087c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087c8c: 0x1087c8c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087c90: 0x1087c90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087c94: 0x1087c94: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087c98: 0x1087c98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087c9c: 0x1087c9c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087ca0: 0x1087ca0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087ca4: 0x1087ca4: jal   0x10683c8 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087cac: 0x1087cac: bne   v0, zero, 0x1087ce0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1087ce0
// --- basic block ---
// 0x01087cb4: 0x1087cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087cb8: 0x1087cb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cbc: 0x1087cbc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087cc0: 0x1087cc0: addiu a3, a3, -16980
	ldloc 4
	ldc.i4 -16980
	add
	stloc 4
// 0x01087cc4: 0x1087cc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cc8: 0x1087cc8: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1087ccc:
// 0x01087ccc: 0x1087ccc: jal   0x100449c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
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
// 0x01087cd4: 0x1087cd4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087cd8: 0x1087cd8: j	 0x1087cf0 sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087cf0
// --- basic block ---
L_1087ce0:
// 0x01087ce0: 0x1087ce0: jal   0x10a4754 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_str_10a4754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ce8: 0x1087ce8: jal   0x10a4710 sll   zero, zero, 0
	call void Cibyl123::roadmap_geo_location_info_10a4710()
// --- basic block ---
L_1087cf0:
// 0x01087cf0: 0x1087cf0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1087cf4:
// 0x01087cf4: 0x1087cf4: lw    ra, 196(sp)
// 0x01087cf8: 0x1087cf8: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01087cfc: 0x1087cfc: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x01087d00: 0x1087d00: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01087d04: 0x1087d04: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x01087d08: 0x1087d08: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01087d0c: 0x1087d0c: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01087d10: 0x1087d10: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 MapUpdateTime_1087d18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087d18:
// 0x01087d18: 0x1087d18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087d1c: 0x1087d1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087d20: 0x1087d20: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087d24: 0x1087d24: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087d28: 0x1087d28: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087d2c: 0x1087d2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d30: 0x1087d30: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087d34: 0x1087d34: sw    ra, 44(sp)
// 0x01087d38: 0x1087d38: jal   0x10686d4 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087d40: 0x1087d40: bne   v0, zero, 0x1087d74 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1087d74
// --- basic block ---
// 0x01087d48: 0x1087d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d4c: 0x1087d4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d50: 0x1087d50: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087d54: 0x1087d54: addiu a3, a3, -16928
	ldloc 4
	ldc.i4 -16928
	add
	stloc 4
// 0x01087d58: 0x1087d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d5c: 0x1087d5c: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x01087d60: 0x1087d60: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087d68: 0x1087d68: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087d6c: 0x1087d6c: j	 0x1087d8c sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087d8c
// --- basic block ---
L_1087d74:
// 0x01087d74: 0x1087d74: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087d78: 0x1087d78: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01087d7c: 0x1087d7c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01087d80: 0x1087d80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01087d84: 0x1087d84: jal   0x10b9a08 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087d8c:
// 0x01087d8c: 0x1087d8c: lw    ra, 44(sp)
// 0x01087d90: 0x1087d90: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087d94: 0x1087d94: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087d98: 0x1087d98: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmRoadInfo_1087da0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087da0:
// 0x01087da0: 0x1087da0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087da4: 0x1087da4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087da8: 0x1087da8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01087dac: 0x1087dac: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087db0: 0x1087db0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087db4: 0x1087db4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087db8: 0x1087db8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087dbc: 0x1087dbc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01087dc0: 0x1087dc0: sw    ra, 44(sp)
// 0x01087dc4: 0x1087dc4: jal   0x10686d4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087dcc: 0x1087dcc: beq   v0, zero, 0x1087de4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1087de4
// --- basic block ---
// 0x01087dd4: 0x1087dd4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087dd8: 0x1087dd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087ddc: 0x1087ddc: bne   a0, v0, 0x1087e10 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1087e10
// --- basic block ---
L_1087de4:
// 0x01087de4: 0x1087de4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087de8: 0x1087de8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087dec: 0x1087dec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087df0: 0x1087df0: addiu a3, a3, -16888
	ldloc 4
	ldc.i4 -16888
	add
	stloc 4
// 0x01087df4: 0x1087df4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087df8: 0x1087df8: jal   0x100449c addiu a2, zero, 2509
	ldc.i4 2509
	stloc.3
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
// 0x01087e00: 0x1087e00: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087e04: 0x1087e04: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087e08: 0x1087e08: j	 0x1087e40 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1087e40
// --- basic block ---
L_1087e10:
// 0x01087e10: 0x1087e10: jal   0x1083350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087e18: 0x1087e18: bne   v0, zero, 0x1087e40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087e40
// --- basic block ---
// 0x01087e20: 0x1087e20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e24: 0x1087e24: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087e28: 0x1087e28: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087e2c: 0x1087e2c: addiu a3, a3, -16824
	ldloc 4
	ldc.i4 -16824
	add
	stloc 4
// 0x01087e30: 0x1087e30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087e34: 0x1087e34: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01087e38: 0x1087e38: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1087e40:
// 0x01087e40: 0x1087e40: lw    ra, 44(sp)
// 0x01087e44: 0x1087e44: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01087e48: 0x1087e48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01087e4c: 0x1087e4c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087e50: 0x1087e50: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RoadInfoSegments_1087e58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 t0,int32 s0,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register s0
// local 13 is register s1
// local  8 is register s2
// local  9 is register s3
// local 14 is register s4
// local 12 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
L_1087e58:
// 0x01087e58: 0x1087e58: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01087e5c: 0x1087e5c: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01087e60: 0x1087e60: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087e64: 0x1087e64: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01087e68: 0x1087e68: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01087e6c: 0x1087e6c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087e70: 0x1087e70: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01087e74: 0x1087e74: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087e78: 0x1087e78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087e7c: 0x1087e7c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087e80: 0x1087e80: sw    ra, 876(sp)
// 0x01087e84: 0x1087e84: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01087e88: 0x1087e88: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01087e8c: 0x1087e8c: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x01087e90: 0x1087e90: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e98: 0x1087e98: beq   v0, zero, 0x1087eb0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_1087eb0
// --- basic block ---
// 0x01087ea0: 0x1087ea0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087ea4: 0x1087ea4: sll   zero, zero, 0
// 0x01087ea8: 0x1087ea8: bne   a0, v1, 0x1087ed4 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1087ed4
// --- basic block ---
L_1087eb0:
// 0x01087eb0: 0x1087eb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087eb4: 0x1087eb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087eb8: 0x1087eb8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087ebc: 0x1087ebc: addiu a3, a3, -16740
	ldloc 4
	ldc.i4 -16740
	add
	stloc 4
// 0x01087ec0: 0x1087ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ec4: 0x1087ec4: jal   0x100449c addiu a2, zero, 2405
	ldc.i4 2405
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
// 0x01087ecc: 0x1087ecc: j	 0x1087fc4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1087fc4
// --- basic block ---
L_1087ed4:
// 0x01087ed4: 0x1087ed4: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087ed8: 0x1087ed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087edc: 0x1087edc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087ee0: 0x1087ee0: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ee8: 0x1087ee8: bne   v0, zero, 0x1087f0c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087f0c
// --- basic block ---
// 0x01087ef0: 0x1087ef0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ef4: 0x1087ef4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ef8: 0x1087ef8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087efc: 0x1087efc: addiu a3, a3, -16704
	ldloc 4
	ldc.i4 -16704
	add
	stloc 4
// 0x01087f00: 0x1087f00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f04: 0x1087f04: j	 0x1087f44 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1087f44
// --- basic block ---
L_1087f0c:
// 0x01087f0c: 0x1087f0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087f10: 0x1087f10: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087f14: 0x1087f14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f18: 0x1087f18: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087f1c: 0x1087f1c: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f24: 0x1087f24: bne   v0, zero, 0x1087f54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087f54
// --- basic block ---
// 0x01087f2c: 0x1087f2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f30: 0x1087f30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f34: 0x1087f34: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087f38: 0x1087f38: addiu a3, a3, -16664
	ldloc 4
	ldc.i4 -16664
	add
	stloc 4
// 0x01087f3c: 0x1087f3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f40: 0x1087f40: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1087f44:
// 0x01087f44: 0x1087f44: jal   0x100449c sll   zero, zero, 0
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
// 0x01087f4c: 0x1087f4c: j	 0x108804c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108804c
// --- basic block ---
L_1087f54:
// 0x01087f54: 0x1087f54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087f58: 0x1087f58: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087f5c: 0x1087f5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f60: 0x1087f60: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087f64: 0x1087f64: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f6c: 0x1087f6c: bne   v0, zero, 0x1087f90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087f90
// --- basic block ---
// 0x01087f74: 0x1087f74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f78: 0x1087f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f7c: 0x1087f7c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087f80: 0x1087f80: addiu a3, a3, -16616
	ldloc 4
	ldc.i4 -16616
	add
	stloc 4
// 0x01087f84: 0x1087f84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f88: 0x1087f88: j	 0x1087f44 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1087f44
// --- basic block ---
L_1087f90:
// 0x01087f90: 0x1087f90: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087f94: 0x1087f94: sll   zero, zero, 0
// 0x01087f98: 0x1087f98: bgtz  v0, 0x1087fd0 slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_1087fd0
// --- basic block ---
// 0x01087fa0: 0x1087fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087fa4: 0x1087fa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fa8: 0x1087fa8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087fac: 0x1087fac: addiu a3, a3, -16568
	ldloc 4
	ldc.i4 -16568
	add
	stloc 4
// 0x01087fb0: 0x1087fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fb4: 0x1087fb4: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01087fb8: 0x1087fb8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fc0: 0x1087fc0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1087fc4:
// 0x01087fc4: 0x1087fc4: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087fc8: 0x1087fc8: j	 0x10880bc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10880bc
// --- basic block ---
L_1087fd0:
// 0x01087fd0: 0x1087fd0: bne   v1, zero, 0x1087ffc lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_1087ffc
// --- basic block ---
// 0x01087fd8: 0x1087fd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fdc: 0x1087fdc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087fe0: 0x1087fe0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087fe4: 0x1087fe4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087fe8: 0x1087fe8: addiu a3, a3, -16512
	ldloc 4
	ldc.i4 -16512
	add
	stloc 4
// 0x01087fec: 0x1087fec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01087ff0: 0x1087ff0: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x01087ff4: 0x1087ff4: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
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
L_1087ffc:
// 0x01087ffc: 0x1087ffc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088000: 0x1088000: addiu s5, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 12
// 0x01088004: 0x1088004: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01088008: 0x1088008: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108800c: 0x108800c: j	 0x1088070 addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_1088070
// --- basic block ---
L_1088014:
// 0x01088014: 0x1088014: jal   0x10686d4 sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108801c: 0x108801c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01088020: 0x1088020: bne   s0, zero, 0x1088054 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088054
// --- basic block ---
// 0x01088028: 0x1088028: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108802c: 0x108802c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088030: 0x1088030: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088034: 0x1088034: addiu a3, a3, -16472
	ldloc 4
	ldc.i4 -16472
	add
	stloc 4
// 0x01088038: 0x1088038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108803c: 0x108803c: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x01088040: 0x1088040: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088048: 0x1088048: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108804c:
// 0x0108804c: 0x108804c: j	 0x10880bc sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10880bc
// --- basic block ---
L_1088054:
// 0x01088054: 0x1088054: beq   v0, zero, 0x1088068 sll   zero, zero, 0
	ldloc 5
	brfalse L_1088068
// --- basic block ---
// 0x0108805c: 0x108805c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088060: 0x1088060: sll   zero, zero, 0
// 0x01088064: 0x1088064: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1088068:
// 0x01088068: 0x1088068: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108806c: 0x108806c: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1088070:
// 0x01088070: 0x1088070: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088074: 0x1088074: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01088078: 0x1088078: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x0108807c: 0x108807c: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x01088080: 0x1088080: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01088084: 0x1088084: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01088088: 0x1088088: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x0108808c: 0x108808c: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x01088090: 0x1088090: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01088094: 0x1088094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088098: 0x1088098: bne   v1, zero, 0x1088014 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_1088014
// --- basic block ---
// 0x010880a0: 0x10880a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010880a4: 0x10880a4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010880a8: 0x10880a8: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010880ac: 0x10880ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010880b0: 0x10880b0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010880b4: 0x10880b4: jal   0x1083b6c sw    v0, 16(sp)
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
	call int32 Cibyl99::RTTrafficInfo_AddSegments_1083b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10880bc:
// 0x010880bc: 0x10880bc: lw    ra, 876(sp)
// 0x010880c0: 0x10880c0: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010880c4: 0x10880c4: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x010880c8: 0x10880c8: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x010880cc: 0x10880cc: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x010880d0: 0x10880d0: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x010880d4: 0x10880d4: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x010880d8: 0x10880d8: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010880dc: 0x10880dc: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
