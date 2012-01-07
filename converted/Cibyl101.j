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

.method public static int32 CollectBonusRes_1086d40(int32,int32,int32,int32,int32)
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
L_1086d40:
// 0x01086d40: 0x1086d40: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01086d44: 0x1086d44: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x01086d48: 0x1086d48: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086d4c: 0x1086d4c: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01086d50: 0x1086d50: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01086d54: 0x1086d54: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086d58: 0x1086d58: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01086d5c: 0x1086d5c: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086d60: 0x1086d60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d64: 0x1086d64: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086d68: 0x1086d68: sw    ra, 332(sp)
// 0x01086d6c: 0x1086d6c: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x01086d70: 0x1086d70: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01086d74: 0x1086d74: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x01086d78: 0x1086d78: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01086d7c: 0x1086d7c: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01086d80: 0x1086d80: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01086d88: 0x1086d88: beq   v0, zero, 0x1086da0 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1086da0
// --- basic block ---
// 0x01086d90: 0x1086d90: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01086d94: 0x1086d94: sll   zero, zero, 0
// 0x01086d98: 0x1086d98: bne   v1, s7, 0x1086dcc addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1086dcc
// --- basic block ---
L_1086da0:
// 0x01086da0: 0x1086da0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086da4: 0x1086da4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086da8: 0x1086da8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086dac: 0x1086dac: addiu a3, a3, -18604
	ldloc 4
	ldc.i4 -18604
	add
	stloc 4
// 0x01086db0: 0x1086db0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086db4: 0x1086db4: jal   0x100449c addiu a2, zero, 3224
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
// 0x01086dbc: 0x1086dbc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086dc0: 0x1086dc0: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086dc4: 0x1086dc4: j	 0x1086f5c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1086f5c
// --- basic block ---
L_1086dcc:
// 0x01086dcc: 0x1086dcc: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086dd0: 0x1086dd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086dd4: 0x1086dd4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086dd8: 0x1086dd8: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01086de0: 0x1086de0: bne   v0, zero, 0x1086e04 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086e04
// --- basic block ---
// 0x01086de8: 0x1086de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086dec: 0x1086dec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086df0: 0x1086df0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086df4: 0x1086df4: addiu a3, a3, -18556
	ldloc 4
	ldc.i4 -18556
	add
	stloc 4
// 0x01086df8: 0x1086df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086dfc: 0x1086dfc: j	 0x1086e3c addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1086e3c
// --- basic block ---
L_1086e04:
// 0x01086e04: 0x1086e04: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086e08: 0x1086e08: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086e0c: 0x1086e0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e10: 0x1086e10: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086e14: 0x1086e14: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01086e1c: 0x1086e1c: bne   v0, zero, 0x1086e50 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086e50
// --- basic block ---
// 0x01086e24: 0x1086e24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e28: 0x1086e28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e2c: 0x1086e2c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086e30: 0x1086e30: addiu a3, a3, -18508
	ldloc 4
	ldc.i4 -18508
	add
	stloc 4
// 0x01086e34: 0x1086e34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e38: 0x1086e38: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1086e3c:
// 0x01086e3c: 0x1086e3c: jal   0x100449c sll   zero, zero, 0
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
// 0x01086e44: 0x1086e44: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086e48: 0x1086e48: j	 0x1086f5c sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086f5c
// --- basic block ---
L_1086e50:
// 0x01086e50: 0x1086e50: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01086e54: 0x1086e54: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01086e58: 0x1086e58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086e5c: 0x1086e5c: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x01086e60: 0x1086e60: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086e64: 0x1086e64: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086e68: 0x1086e68: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086e6c: 0x1086e6c: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086e70: 0x1086e70: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086e74: 0x1086e74: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01086e7c: 0x1086e7c: bne   v0, zero, 0x1086ea0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086ea0
// --- basic block ---
// 0x01086e84: 0x1086e84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e88: 0x1086e88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e8c: 0x1086e8c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086e90: 0x1086e90: addiu a3, a3, -18460
	ldloc 4
	ldc.i4 -18460
	add
	stloc 4
// 0x01086e94: 0x1086e94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e98: 0x1086e98: j	 0x1086e3c addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1086e3c
// --- basic block ---
L_1086ea0:
// 0x01086ea0: 0x1086ea0: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086ea4: 0x1086ea4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086ea8: 0x1086ea8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086eac: 0x1086eac: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086eb0: 0x1086eb0: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01086eb4: 0x1086eb4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086eb8: 0x1086eb8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086ebc: 0x1086ebc: jal   0x10683c8 sb    zero, 40(sp)
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
// 0x01086ec4: 0x1086ec4: bne   v0, zero, 0x1086ee8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086ee8
// --- basic block ---
// 0x01086ecc: 0x1086ecc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ed0: 0x1086ed0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ed4: 0x1086ed4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086ed8: 0x1086ed8: addiu a3, a3, -18412
	ldloc 4
	ldc.i4 -18412
	add
	stloc 4
// 0x01086edc: 0x1086edc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ee0: 0x1086ee0: j	 0x1086e3c addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1086e3c
// --- basic block ---
L_1086ee8:
// 0x01086ee8: 0x1086ee8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086eec: 0x1086eec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086ef0: 0x1086ef0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086ef4: 0x1086ef4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086ef8: 0x1086ef8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086efc: 0x1086efc: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086f00: 0x1086f00: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086f04: 0x1086f04: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01086f08: 0x1086f08: jal   0x10683c8 sb    zero, 40(sp)
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
// 0x01086f10: 0x1086f10: bne   v0, zero, 0x1086f34 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086f34
// --- basic block ---
// 0x01086f18: 0x1086f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f1c: 0x1086f1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f20: 0x1086f20: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086f24: 0x1086f24: addiu a3, a3, -18364
	ldloc 4
	ldc.i4 -18364
	add
	stloc 4
// 0x01086f28: 0x1086f28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f2c: 0x1086f2c: j	 0x1086e3c addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1086e3c
// --- basic block ---
L_1086f34:
// 0x01086f34: 0x1086f34: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x01086f38: 0x1086f38: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01086f3c: 0x1086f3c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086f40: 0x1086f40: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086f44: 0x1086f44: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01086f48: 0x1086f48: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01086f4c: 0x1086f4c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01086f50: 0x1086f50: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086f54: 0x1086f54: jal   0x1075f18 sw    s4, 20(sp)
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
L_1086f5c:
// 0x01086f5c: 0x1086f5c: lw    ra, 332(sp)
// 0x01086f60: 0x1086f60: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01086f64: 0x1086f64: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01086f68: 0x1086f68: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01086f6c: 0x1086f6c: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x01086f70: 0x1086f70: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01086f74: 0x1086f74: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01086f78: 0x1086f78: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01086f7c: 0x1086f7c: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01086f80: 0x1086f80: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01086f84: 0x1086f84: jr    ra addiu sp, sp, 336
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
.method public static int32 RmBonus_1086f8c(int32,int32,int32,int32,int32)
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
L_1086f8c:
// 0x01086f8c: 0x1086f8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086f90: 0x1086f90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086f94: 0x1086f94: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01086f98: 0x1086f98: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01086f9c: 0x1086f9c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01086fa0: 0x1086fa0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086fa4: 0x1086fa4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01086fa8: 0x1086fa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086fac: 0x1086fac: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086fb0: 0x1086fb0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086fb4: 0x1086fb4: sw    ra, 44(sp)
// 0x01086fb8: 0x1086fb8: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x01086fc0: 0x1086fc0: beq   v0, zero, 0x1086fd8 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1086fd8
// --- basic block ---
// 0x01086fc8: 0x1086fc8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086fcc: 0x1086fcc: sll   zero, zero, 0
// 0x01086fd0: 0x1086fd0: bne   a0, s0, 0x1087004 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1087004
// --- basic block ---
L_1086fd8:
// 0x01086fd8: 0x1086fd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086fdc: 0x1086fdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086fe0: 0x1086fe0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086fe4: 0x1086fe4: addiu a3, a3, -18324
	ldloc 4
	ldc.i4 -18324
	add
	stloc 4
// 0x01086fe8: 0x1086fe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086fec: 0x1086fec: jal   0x100449c addiu a2, zero, 3195
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
// 0x01086ff4: 0x1086ff4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086ff8: 0x1086ff8: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086ffc: 0x1086ffc: j	 0x108700c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108700c
// --- basic block ---
L_1087004:
// 0x01087004: 0x1087004: jal   0x1076b70 sll   zero, zero, 0
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
L_108700c:
// 0x0108700c: 0x108700c: lw    ra, 44(sp)
// 0x01087010: 0x1087010: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01087014: 0x1087014: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087018: 0x1087018: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108701c: 0x108701c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01087020: 0x1087020: jr    ra addiu sp, sp, 48
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
.method public static int32 AddCustomBonus_1087028(int32,int32,int32,int32,int32)
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
L_1087028:
// 0x01087028: 0x1087028: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x0108702c: 0x108702c: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01087030: 0x1087030: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01087034: 0x1087034: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x01087038: 0x1087038: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x0108703c: 0x108703c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087040: 0x1087040: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01087044: 0x1087044: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01087048: 0x1087048: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x0108704c: 0x108704c: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01087050: 0x1087050: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01087054: 0x1087054: sw    ra, 1204(sp)
// 0x01087058: 0x1087058: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x0108705c: 0x108705c: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x01087060: 0x1087060: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x01087064: 0x1087064: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x01087068: 0x1087068: jal   0x1075860 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075860(int32)
	stloc 6
// --- basic block ---
// 0x01087070: 0x1087070: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01087074: 0x1087074: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01087078: 0x1087078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108707c: 0x108707c: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01087080: 0x1087080: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x01087088: 0x1087088: beq   v0, zero, 0x10870a0 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_10870a0
// --- basic block ---
// 0x01087090: 0x1087090: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087094: 0x1087094: sll   zero, zero, 0
// 0x01087098: 0x1087098: bne   v1, s6, 0x10870bc addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_10870bc
// --- basic block ---
L_10870a0:
// 0x010870a0: 0x10870a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010870a4: 0x10870a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870a8: 0x10870a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010870ac: 0x10870ac: addiu a3, a3, -18288
	ldloc 4
	ldc.i4 -18288
	add
	stloc 4
// 0x010870b0: 0x10870b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010870b4: 0x10870b4: j	 0x1087154 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1087154
// --- basic block ---
L_10870bc:
// 0x010870bc: 0x10870bc: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010870c0: 0x10870c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010870c4: 0x10870c4: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x010870c8: 0x10870c8: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010870cc: 0x10870cc: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010870d0: 0x10870d0: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x010870d4: 0x10870d4: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010870d8: 0x10870d8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010870dc: 0x10870dc: jal   0x10683c8 sw    s1, 16(sp)
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
// 0x010870e4: 0x10870e4: bne   v0, zero, 0x1087108 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087108
// --- basic block ---
// 0x010870ec: 0x10870ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010870f0: 0x10870f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870f4: 0x10870f4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010870f8: 0x10870f8: addiu a3, a3, -18240
	ldloc 4
	ldc.i4 -18240
	add
	stloc 4
// 0x010870fc: 0x10870fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087100: 0x1087100: j	 0x108729c addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_108729c
// --- basic block ---
L_1087108:
// 0x01087108: 0x1087108: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108710c: 0x108710c: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01087110: 0x1087110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087114: 0x1087114: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087118: 0x1087118: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x0108711c: 0x108711c: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x01087124: 0x1087124: beq   v0, zero, 0x1087140 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1087140
// --- basic block ---
// 0x0108712c: 0x108712c: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087130: 0x1087130: sll   zero, zero, 0
// 0x01087134: 0x1087134: bne   v1, s6, 0x1087168 addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_1087168
// --- basic block ---
// 0x0108713c: 0x108713c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087140:
// 0x01087140: 0x1087140: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087144: 0x1087144: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087148: 0x1087148: addiu a3, a3, -18188
	ldloc 4
	ldc.i4 -18188
	add
	stloc 4
// 0x0108714c: 0x108714c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087150: 0x1087150: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1087154:
// 0x01087154: 0x1087154: jal   0x100449c addu  s0, zero, zero
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
// 0x0108715c: 0x108715c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087160: 0x1087160: j	 0x10872d8 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10872d8
// --- basic block ---
L_1087168:
// 0x01087168: 0x1087168: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108716c: 0x108716c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087170: 0x1087170: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087174: 0x1087174: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01087178: 0x1087178: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108717c: 0x108717c: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087180: 0x1087180: jal   0x10683c8 sw    s1, 16(sp)
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
// 0x01087188: 0x1087188: bne   v0, zero, 0x10871ac addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10871ac
// --- basic block ---
// 0x01087190: 0x1087190: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087194: 0x1087194: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087198: 0x1087198: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108719c: 0x108719c: addiu a3, a3, -18128
	ldloc 4
	ldc.i4 -18128
	add
	stloc 4
// 0x010871a0: 0x10871a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871a4: 0x10871a4: j	 0x108729c addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_108729c
// --- basic block ---
L_10871ac:
// 0x010871ac: 0x10871ac: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x010871b0: 0x10871b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010871b4: 0x10871b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010871b8: 0x10871b8: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x010871bc: 0x10871bc: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010871c0: 0x10871c0: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x010871c4: 0x10871c4: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x010871c8: 0x10871c8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010871cc: 0x10871cc: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010871d0: 0x10871d0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010871d4: 0x10871d4: jal   0x10683c8 sw    s1, 16(sp)
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
// 0x010871dc: 0x10871dc: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x010871e0: 0x10871e0: bne   v0, zero, 0x1087204 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087204
// --- basic block ---
// 0x010871e8: 0x10871e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010871ec: 0x10871ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871f0: 0x10871f0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010871f4: 0x10871f4: addiu a3, a3, -19360
	ldloc 4
	ldc.i4 -19360
	add
	stloc 4
// 0x010871f8: 0x10871f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871fc: 0x10871fc: j	 0x108729c addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_108729c
// --- basic block ---
L_1087204:
// 0x01087204: 0x1087204: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x01087208: 0x1087208: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108720c: 0x108720c: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01087210: 0x1087210: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087214: 0x1087214: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087218: 0x1087218: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x0108721c: 0x108721c: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087220: 0x1087220: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087224: 0x1087224: jal   0x10683c8 sw    s1, 16(sp)
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
// 0x0108722c: 0x108722c: bne   v0, zero, 0x1087250 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087250
// --- basic block ---
// 0x01087234: 0x1087234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087238: 0x1087238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108723c: 0x108723c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087240: 0x1087240: addiu a3, a3, -19304
	ldloc 4
	ldc.i4 -19304
	add
	stloc 4
// 0x01087244: 0x1087244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087248: 0x1087248: j	 0x108729c addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_108729c
// --- basic block ---
L_1087250:
// 0x01087250: 0x1087250: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x01087254: 0x1087254: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087258: 0x1087258: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108725c: 0x108725c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087260: 0x1087260: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087264: 0x1087264: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01087268: 0x1087268: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108726c: 0x108726c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087270: 0x1087270: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01087274: 0x1087274: jal   0x10683c8 sb    zero, 900(sp)
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
// 0x0108727c: 0x108727c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01087280: 0x1087280: bne   v0, zero, 0x10872b0 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_10872b0
// --- basic block ---
// 0x01087288: 0x1087288: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108728c: 0x108728c: addiu a1, s4, -21356
	ldloc 10
	ldc.i4 -21356
	add
	stloc.2
// 0x01087290: 0x1087290: addiu a3, a3, -19256
	ldloc 4
	ldc.i4 -19256
	add
	stloc 4
// 0x01087294: 0x1087294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087298: 0x1087298: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_108729c:
// 0x0108729c: 0x108729c: jal   0x100449c sll   zero, zero, 0
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
// 0x010872a4: 0x10872a4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010872a8: 0x10872a8: j	 0x10872d8 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10872d8
// --- basic block ---
L_10872b0:
// 0x010872b0: 0x10872b0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010872b4: 0x10872b4: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010872b8: 0x10872b8: jal   0x1076c88 sw    s1, 112(sp)
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
// 0x010872c0: 0x10872c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010872c4: 0x10872c4: addiu a1, s4, -21356
	ldloc 10
	ldc.i4 -21356
	add
	stloc.2
// 0x010872c8: 0x10872c8: addiu a3, a3, -18076
	ldloc 4
	ldc.i4 -18076
	add
	stloc 4
// 0x010872cc: 0x10872cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010872d0: 0x10872d0: jal   0x100449c addiu a2, zero, 3174
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
L_10872d8:
// 0x010872d8: 0x10872d8: lw    ra, 1204(sp)
// 0x010872dc: 0x10872dc: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x010872e0: 0x10872e0: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x010872e4: 0x10872e4: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x010872e8: 0x10872e8: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x010872ec: 0x10872ec: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x010872f0: 0x10872f0: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x010872f4: 0x10872f4: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x010872f8: 0x10872f8: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x010872fc: 0x10872fc: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01087300: 0x1087300: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x01087304: 0x1087304: jr    ra addiu sp, sp, 1208
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
.method public static int32 AddBonus_108730c(int32,int32,int32,int32,int32)
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
L_108730c:
// 0x0108730c: 0x108730c: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01087310: 0x1087310: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x01087314: 0x1087314: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01087318: 0x1087318: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x0108731c: 0x108731c: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01087320: 0x1087320: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01087324: 0x1087324: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01087328: 0x1087328: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108732c: 0x108732c: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x01087330: 0x1087330: sw    ra, 284(sp)
// 0x01087334: 0x1087334: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01087338: 0x1087338: jal   0x1075860 sw    s4, 280(sp)
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
// 0x01087340: 0x1087340: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01087344: 0x1087344: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01087348: 0x1087348: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108734c: 0x108734c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087350: 0x1087350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087354: 0x1087354: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x0108735c: 0x108735c: beq   v0, zero, 0x1087374 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087374
// --- basic block ---
// 0x01087364: 0x1087364: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087368: 0x1087368: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108736c: 0x108736c: bne   v1, s0, 0x108738c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_108738c
// --- basic block ---
L_1087374:
// 0x01087374: 0x1087374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087378: 0x1087378: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108737c: 0x108737c: addiu a3, a3, -18048
	ldloc 4
	ldc.i4 -18048
	add
	stloc 4
// 0x01087380: 0x1087380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087384: 0x1087384: j	 0x10873d4 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_10873d4
// --- basic block ---
L_108738c:
// 0x0108738c: 0x108738c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087390: 0x1087390: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087394: 0x1087394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087398: 0x1087398: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108739c: 0x108739c: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x010873a4: 0x10873a4: beq   v0, zero, 0x10873c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10873c0
// --- basic block ---
// 0x010873ac: 0x10873ac: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010873b0: 0x10873b0: sll   zero, zero, 0
// 0x010873b4: 0x10873b4: bne   v1, s0, 0x10873e8 addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_10873e8
// --- basic block ---
// 0x010873bc: 0x10873bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10873c0:
// 0x010873c0: 0x10873c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873c4: 0x10873c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010873c8: 0x10873c8: addiu a3, a3, -18008
	ldloc 4
	ldc.i4 -18008
	add
	stloc 4
// 0x010873cc: 0x10873cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010873d0: 0x10873d0: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_10873d4:
// 0x010873d4: 0x10873d4: jal   0x100449c addu  s0, zero, zero
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
// 0x010873dc: 0x10873dc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010873e0: 0x10873e0: j	 0x10875c8 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10875c8
// --- basic block ---
L_10873e8:
// 0x010873e8: 0x10873e8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010873ec: 0x10873ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873f0: 0x10873f0: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010873f4: 0x10873f4: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x010873fc: 0x10873fc: beq   v0, zero, 0x1087414 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087414
// --- basic block ---
// 0x01087404: 0x1087404: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01087408: 0x1087408: sll   zero, zero, 0
// 0x0108740c: 0x108740c: bne   v1, s0, 0x108742c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_108742c
// --- basic block ---
L_1087414:
// 0x01087414: 0x1087414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087418: 0x1087418: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108741c: 0x108741c: addiu a3, a3, -17964
	ldloc 4
	ldc.i4 -17964
	add
	stloc 4
// 0x01087420: 0x1087420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087424: 0x1087424: j	 0x10873d4 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_10873d4
// --- basic block ---
L_108742c:
// 0x0108742c: 0x108742c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087430: 0x1087430: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087434: 0x1087434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087438: 0x1087438: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108743c: 0x108743c: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01087444: 0x1087444: beq   v0, zero, 0x108745c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108745c
// --- basic block ---
// 0x0108744c: 0x108744c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01087450: 0x1087450: sll   zero, zero, 0
// 0x01087454: 0x1087454: bne   v1, s0, 0x1087474 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1087474
// --- basic block ---
L_108745c:
// 0x0108745c: 0x108745c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087460: 0x1087460: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087464: 0x1087464: addiu a3, a3, -17916
	ldloc 4
	ldc.i4 -17916
	add
	stloc 4
// 0x01087468: 0x1087468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108746c: 0x108746c: j	 0x10873d4 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_10873d4
// --- basic block ---
L_1087474:
// 0x01087474: 0x1087474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087478: 0x1087478: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0108747c: 0x108747c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087480: 0x1087480: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087484: 0x1087484: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x0108748c: 0x108748c: beq   v0, zero, 0x10874a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10874a8
// --- basic block ---
// 0x01087494: 0x1087494: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087498: 0x1087498: sll   zero, zero, 0
// 0x0108749c: 0x108749c: bne   v1, s0, 0x10874c0 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_10874c0
// --- basic block ---
// 0x010874a4: 0x10874a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10874a8:
// 0x010874a8: 0x10874a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874ac: 0x10874ac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010874b0: 0x10874b0: addiu a3, a3, -17868
	ldloc 4
	ldc.i4 -17868
	add
	stloc 4
// 0x010874b4: 0x10874b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874b8: 0x10874b8: j	 0x10873d4 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_10873d4
// --- basic block ---
L_10874c0:
// 0x010874c0: 0x10874c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010874c4: 0x10874c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010874c8: 0x10874c8: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x010874cc: 0x10874cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010874d0: 0x10874d0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010874d4: 0x10874d4: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x010874dc: 0x10874dc: beq   v0, zero, 0x10874f4 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_10874f4
// --- basic block ---
// 0x010874e4: 0x10874e4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010874e8: 0x10874e8: sll   zero, zero, 0
// 0x010874ec: 0x10874ec: bne   v1, s2, 0x1087510 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1087510
// --- basic block ---
L_10874f4:
// 0x010874f4: 0x10874f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010874f8: 0x10874f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874fc: 0x10874fc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087500: 0x1087500: addiu a3, a3, -17816
	ldloc 4
	ldc.i4 -17816
	add
	stloc 4
// 0x01087504: 0x1087504: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087508: 0x1087508: j	 0x10873d4 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_10873d4
// --- basic block ---
L_1087510:
// 0x01087510: 0x1087510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087514: 0x1087514: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087518: 0x1087518: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108751c: 0x108751c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01087520: 0x1087520: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087524: 0x1087524: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087528: 0x1087528: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108752c: 0x108752c: jal   0x10683c8 sb    zero, 132(sp)
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
// 0x01087534: 0x1087534: bne   v0, zero, 0x1087564 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1087564
// --- basic block ---
// 0x0108753c: 0x108753c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087540: 0x1087540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087544: 0x1087544: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087548: 0x1087548: addiu a3, a3, -17772
	ldloc 4
	ldc.i4 -17772
	add
	stloc 4
// 0x0108754c: 0x108754c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087550: 0x1087550: jal   0x100449c addiu a2, zero, 3008
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
// 0x01087558: 0x1087558: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108755c: 0x108755c: j	 0x10875c8 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10875c8
// --- basic block ---
L_1087564:
// 0x01087564: 0x1087564: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087568: 0x1087568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108756c: 0x108756c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087570: 0x1087570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087574: 0x1087574: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087578: 0x1087578: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0108757c: 0x108757c: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01087584: 0x1087584: beq   v0, zero, 0x108759c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108759c
// --- basic block ---
// 0x0108758c: 0x108758c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01087590: 0x1087590: sll   zero, zero, 0
// 0x01087594: 0x1087594: bne   v0, s2, 0x10875c0 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_10875c0
// --- basic block ---
L_108759c:
// 0x0108759c: 0x108759c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010875a0: 0x10875a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875a4: 0x10875a4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010875a8: 0x10875a8: addiu a3, a3, -17728
	ldloc 4
	ldc.i4 -17728
	add
	stloc 4
// 0x010875ac: 0x10875ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875b0: 0x10875b0: jal   0x100449c addiu a2, zero, 3024
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
// 0x010875b8: 0x10875b8: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010875bc: 0x10875bc: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_10875c0:
// 0x010875c0: 0x10875c0: jal   0x1076c88 sw    zero, 112(sp)
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
L_10875c8:
// 0x010875c8: 0x10875c8: lw    ra, 284(sp)
// 0x010875cc: 0x10875cc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010875d0: 0x10875d0: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x010875d4: 0x10875d4: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010875d8: 0x10875d8: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010875dc: 0x10875dc: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x010875e0: 0x10875e0: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010875e4: 0x10875e4: jr    ra addiu sp, sp, 288
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
.method public static int32 UpdateUserPoints_10875ec(int32,int32,int32,int32,int32)
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
L_10875ec:
// 0x010875ec: 0x10875ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010875f0: 0x10875f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010875f4: 0x10875f4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010875f8: 0x10875f8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010875fc: 0x10875fc: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087600: 0x1087600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087604: 0x1087604: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087608: 0x1087608: sw    ra, 44(sp)
// 0x0108760c: 0x108760c: jal   0x10686d4 sw    zero, 16(sp)
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
// 0x01087614: 0x1087614: bne   v0, zero, 0x1087644 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087644
// --- basic block ---
// 0x0108761c: 0x108761c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087620: 0x1087620: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087624: 0x1087624: addiu a3, a3, -17660
	ldloc 4
	ldc.i4 -17660
	add
	stloc 4
// 0x01087628: 0x1087628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108762c: 0x108762c: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x01087630: 0x1087630: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087638: 0x1087638: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108763c: 0x108763c: j	 0x1087674 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087674
// --- basic block ---
L_1087644:
// 0x01087644: 0x1087644: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087648: 0x1087648: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108764c: 0x108764c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01087650: 0x1087650: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087654: 0x1087654: addiu a3, a3, -17616
	ldloc 4
	ldc.i4 -17616
	add
	stloc 4
// 0x01087658: 0x1087658: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x0108765c: 0x108765c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087660: 0x1087660: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087668: 0x1087668: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108766c: 0x108766c: jal   0x10aceb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10aceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087674:
// 0x01087674: 0x1087674: lw    ra, 44(sp)
// 0x01087678: 0x1087678: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108767c: 0x108767c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087680: 0x1087680: jr    ra addiu sp, sp, 48
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
.method public static int32 PostAlertCommentRes_1087688(int32,int32,int32,int32,int32)
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
L_1087688:
// 0x01087688: 0x1087688: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108768c: 0x108768c: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01087690: 0x1087690: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01087694: 0x1087694: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087698: 0x1087698: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x0108769c: 0x108769c: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x010876a0: 0x10876a0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010876a4: 0x10876a4: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010876a8: 0x10876a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010876ac: 0x10876ac: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010876b0: 0x10876b0: sw    ra, 636(sp)
// 0x010876b4: 0x10876b4: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x010876b8: 0x10876b8: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x010876bc: 0x10876bc: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x010876c4: 0x10876c4: bne   v0, zero, 0x10876e8 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10876e8
// --- basic block ---
// 0x010876cc: 0x10876cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010876d0: 0x10876d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876d4: 0x10876d4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010876d8: 0x10876d8: addiu a3, a3, -17564
	ldloc 4
	ldc.i4 -17564
	add
	stloc 4
// 0x010876dc: 0x10876dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876e0: 0x10876e0: j	 0x108777c addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_108777c
// --- basic block ---
L_10876e8:
// 0x010876e8: 0x10876e8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010876ec: 0x10876ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010876f0: 0x10876f0: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x010876f4: 0x10876f4: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x010876f8: 0x10876f8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010876fc: 0x10876fc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087700: 0x1087700: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087704: 0x1087704: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087708: 0x1087708: jal   0x10683c8 sb    zero, 32(sp)
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
// 0x01087710: 0x1087710: bne   v0, zero, 0x1087734 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1087734
// --- basic block ---
// 0x01087718: 0x1087718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108771c: 0x108771c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087720: 0x1087720: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087724: 0x1087724: addiu a3, a3, -17496
	ldloc 4
	ldc.i4 -17496
	add
	stloc 4
// 0x01087728: 0x1087728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108772c: 0x108772c: j	 0x108777c addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_108777c
// --- basic block ---
L_1087734:
// 0x01087734: 0x1087734: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087738: 0x1087738: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108773c: 0x108773c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01087740: 0x1087740: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087744: 0x1087744: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087748: 0x1087748: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108774c: 0x108774c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087750: 0x1087750: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087754: 0x1087754: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087758: 0x1087758: jal   0x10683c8 sb    zero, 96(sp)
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
// 0x01087760: 0x1087760: bne   v0, zero, 0x1087790 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087790
// --- basic block ---
// 0x01087768: 0x1087768: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108776c: 0x108776c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087770: 0x1087770: addiu a3, a3, -17428
	ldloc 4
	ldc.i4 -17428
	add
	stloc 4
// 0x01087774: 0x1087774: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087778: 0x1087778: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_108777c:
// 0x0108777c: 0x108777c: jal   0x100449c sw    v0, 608(sp)
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
// 0x01087784: 0x1087784: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087788: 0x1087788: j	 0x1087800 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087800
// --- basic block ---
L_1087790:
// 0x01087790: 0x1087790: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087794: 0x1087794: sll   zero, zero, 0
// 0x01087798: 0x1087798: beq   v1, zero, 0x10877d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10877d8
// --- basic block ---
// 0x010877a0: 0x10877a0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010877a4: 0x10877a4: sll   zero, zero, 0
// 0x010877a8: 0x10877a8: blez  v1, 0x10877c8 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10877c8
// --- basic block ---
// 0x010877b0: 0x10877b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010877b4: 0x10877b4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010877b8: 0x10877b8: jal   0x104c004 sw    v0, 608(sp)
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
// 0x010877c0: 0x10877c0: j	 0x10877d4 sll   zero, zero, 0
	br L_10877d4
// --- basic block ---
L_10877c8:
// 0x010877c8: 0x10877c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010877cc: 0x10877cc: jal   0x104c168 sw    v0, 608(sp)
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
L_10877d4:
// 0x010877d4: 0x10877d4: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10877d8:
// 0x010877d8: 0x10877d8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010877dc: 0x10877dc: sll   zero, zero, 0
// 0x010877e0: 0x10877e0: blez  a0, 0x1087804 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087804
// --- basic block ---
// 0x010877e8: 0x10877e8: jal   0x10aceb0 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10aceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010877f0: 0x10877f0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010877f4: 0x10877f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010877f8: 0x10877f8: jal   0x10acc54 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087800:
// 0x01087800: 0x1087800: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087804:
// 0x01087804: 0x1087804: lw    ra, 636(sp)
// 0x01087808: 0x1087808: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x0108780c: 0x108780c: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087810: 0x1087810: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087814: 0x1087814: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01087818: 0x1087818: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x0108781c: 0x108781c: jr    ra addiu sp, sp, 640
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
.method public static int32 ReportAlertRes_1087824(int32,int32,int32,int32,int32)
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
L_1087824:
// 0x01087824: 0x1087824: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01087828: 0x1087828: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x0108782c: 0x108782c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01087830: 0x1087830: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087834: 0x1087834: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01087838: 0x1087838: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x0108783c: 0x108783c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087840: 0x1087840: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01087844: 0x1087844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087848: 0x1087848: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108784c: 0x108784c: sw    ra, 636(sp)
// 0x01087850: 0x1087850: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01087854: 0x1087854: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01087858: 0x1087858: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x01087860: 0x1087860: bne   v0, zero, 0x1087884 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1087884
// --- basic block ---
// 0x01087868: 0x1087868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108786c: 0x108786c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087870: 0x1087870: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087874: 0x1087874: addiu a3, a3, -17564
	ldloc 4
	ldc.i4 -17564
	add
	stloc 4
// 0x01087878: 0x1087878: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108787c: 0x108787c: j	 0x1087918 addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1087918
// --- basic block ---
L_1087884:
// 0x01087884: 0x1087884: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087888: 0x1087888: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108788c: 0x108788c: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01087890: 0x1087890: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01087894: 0x1087894: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087898: 0x1087898: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108789c: 0x108789c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010878a0: 0x10878a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010878a4: 0x10878a4: jal   0x10683c8 sb    zero, 32(sp)
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
// 0x010878ac: 0x10878ac: bne   v0, zero, 0x10878d0 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_10878d0
// --- basic block ---
// 0x010878b4: 0x10878b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010878b8: 0x10878b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878bc: 0x10878bc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010878c0: 0x10878c0: addiu a3, a3, -17496
	ldloc 4
	ldc.i4 -17496
	add
	stloc 4
// 0x010878c4: 0x10878c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878c8: 0x10878c8: j	 0x1087918 addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1087918
// --- basic block ---
L_10878d0:
// 0x010878d0: 0x10878d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010878d4: 0x10878d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010878d8: 0x10878d8: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010878dc: 0x10878dc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010878e0: 0x10878e0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010878e4: 0x10878e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010878e8: 0x10878e8: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010878ec: 0x10878ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010878f0: 0x10878f0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010878f4: 0x10878f4: jal   0x10683c8 sb    zero, 96(sp)
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
// 0x010878fc: 0x10878fc: bne   v0, zero, 0x108792c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108792c
// --- basic block ---
// 0x01087904: 0x1087904: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087908: 0x1087908: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108790c: 0x108790c: addiu a3, a3, -17428
	ldloc 4
	ldc.i4 -17428
	add
	stloc 4
// 0x01087910: 0x1087910: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087914: 0x1087914: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1087918:
// 0x01087918: 0x1087918: jal   0x100449c sw    v0, 608(sp)
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
// 0x01087920: 0x1087920: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087924: 0x1087924: j	 0x108799c sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108799c
// --- basic block ---
L_108792c:
// 0x0108792c: 0x108792c: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087930: 0x1087930: sll   zero, zero, 0
// 0x01087934: 0x1087934: beq   v1, zero, 0x1087974 sll   zero, zero, 0
	ldloc 7
	brfalse L_1087974
// --- basic block ---
// 0x0108793c: 0x108793c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087940: 0x1087940: sll   zero, zero, 0
// 0x01087944: 0x1087944: blez  v1, 0x1087964 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1087964
// --- basic block ---
// 0x0108794c: 0x108794c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087950: 0x1087950: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01087954: 0x1087954: jal   0x104c004 sw    v0, 608(sp)
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
// 0x0108795c: 0x108795c: j	 0x1087970 sll   zero, zero, 0
	br L_1087970
// --- basic block ---
L_1087964:
// 0x01087964: 0x1087964: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087968: 0x1087968: jal   0x104c168 sw    v0, 608(sp)
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
L_1087970:
// 0x01087970: 0x1087970: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087974:
// 0x01087974: 0x1087974: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087978: 0x1087978: sll   zero, zero, 0
// 0x0108797c: 0x108797c: blez  a0, 0x10879a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_10879a0
// --- basic block ---
// 0x01087984: 0x1087984: jal   0x10aceb0 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10aceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108798c: 0x108798c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087990: 0x1087990: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087994: 0x1087994: jal   0x10acc54 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108799c:
// 0x0108799c: 0x108799c: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10879a0:
// 0x010879a0: 0x10879a0: lw    ra, 636(sp)
// 0x010879a4: 0x10879a4: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010879a8: 0x10879a8: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x010879ac: 0x10879ac: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x010879b0: 0x10879b0: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x010879b4: 0x10879b4: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x010879b8: 0x10879b8: jr    ra addiu sp, sp, 640
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
.method public static int32 GeoLocation_10879c0(int32,int32,int32,int32,int32)
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
L_10879c0:
// 0x010879c0: 0x10879c0: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010879c4: 0x10879c4: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x010879c8: 0x10879c8: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x010879cc: 0x10879cc: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010879d0: 0x10879d0: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010879d4: 0x10879d4: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010879d8: 0x10879d8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010879dc: 0x10879dc: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x010879e0: 0x10879e0: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x010879e4: 0x10879e4: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x010879e8: 0x10879e8: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x010879ec: 0x10879ec: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x010879f0: 0x10879f0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010879f4: 0x10879f4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010879f8: 0x10879f8: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x010879fc: 0x10879fc: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01087a00: 0x1087a00: sw    ra, 196(sp)
// 0x01087a04: 0x1087a04: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01087a08: 0x1087a08: jal   0x10683c8 sw    s1, 16(sp)
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
// 0x01087a10: 0x1087a10: beq   v0, zero, 0x1087a28 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a28
// --- basic block ---
// 0x01087a18: 0x1087a18: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a1c: 0x1087a1c: sll   zero, zero, 0
// 0x01087a20: 0x1087a20: bne   v1, zero, 0x1087a40 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087a40
// --- basic block ---
L_1087a28:
// 0x01087a28: 0x1087a28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a2c: 0x1087a2c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087a30: 0x1087a30: addiu a3, a3, -17364
	ldloc 4
	ldc.i4 -17364
	add
	stloc 4
// 0x01087a34: 0x1087a34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a38: 0x1087a38: j	 0x1087a9c addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1087a9c
// --- basic block ---
L_1087a40:
// 0x01087a40: 0x1087a40: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01087a44: 0x1087a44: jal   0x10a4898 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_metropolitan_10a4898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a4c: 0x1087a4c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087a50: 0x1087a50: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01087a54: 0x1087a54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087a58: 0x1087a58: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087a5c: 0x1087a5c: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01087a60: 0x1087a60: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01087a64: 0x1087a64: jal   0x10683c8 sw    s1, 16(sp)
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
// 0x01087a6c: 0x1087a6c: beq   v0, zero, 0x1087a88 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a88
// --- basic block ---
// 0x01087a74: 0x1087a74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a78: 0x1087a78: sll   zero, zero, 0
// 0x01087a7c: 0x1087a7c: bne   v1, zero, 0x1087ab4 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1087ab4
// --- basic block ---
// 0x01087a84: 0x1087a84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087a88:
// 0x01087a88: 0x1087a88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a8c: 0x1087a8c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087a90: 0x1087a90: addiu a3, a3, -17316
	ldloc 4
	ldc.i4 -17316
	add
	stloc 4
// 0x01087a94: 0x1087a94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a98: 0x1087a98: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1087a9c:
// 0x01087a9c: 0x1087a9c: jal   0x100449c sll   zero, zero, 0
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
// 0x01087aa4: 0x1087aa4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087aa8: 0x1087aa8: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087aac: 0x1087aac: j	 0x1087d5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1087d5c
// --- basic block ---
L_1087ab4:
// 0x01087ab4: 0x1087ab4: jal   0x10a486c sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_state_10a486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087abc: 0x1087abc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087ac0: 0x1087ac0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01087ac4: 0x1087ac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087ac8: 0x1087ac8: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087acc: 0x1087acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ad0: 0x1087ad0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087ad4: 0x1087ad4: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x01087adc: 0x1087adc: beq   v0, zero, 0x1087af4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087af4
// --- basic block ---
// 0x01087ae4: 0x1087ae4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087ae8: 0x1087ae8: sll   zero, zero, 0
// 0x01087aec: 0x1087aec: bne   v1, zero, 0x1087b0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b0c
// --- basic block ---
L_1087af4:
// 0x01087af4: 0x1087af4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087af8: 0x1087af8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087afc: 0x1087afc: addiu a3, a3, -17272
	ldloc 4
	ldc.i4 -17272
	add
	stloc 4
// 0x01087b00: 0x1087b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b04: 0x1087b04: j	 0x1087a9c addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1087a9c
// --- basic block ---
L_1087b0c:
// 0x01087b0c: 0x1087b0c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087b10: 0x1087b10: jal   0x10a483c sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_10a483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b18: 0x1087b18: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087b1c: 0x1087b1c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087b20: 0x1087b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b24: 0x1087b24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b28: 0x1087b28: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087b2c: 0x1087b2c: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x01087b34: 0x1087b34: beq   v0, zero, 0x1087b4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b4c
// --- basic block ---
// 0x01087b3c: 0x1087b3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b40: 0x1087b40: sll   zero, zero, 0
// 0x01087b44: 0x1087b44: bne   v1, zero, 0x1087b64 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b64
// --- basic block ---
L_1087b4c:
// 0x01087b4c: 0x1087b4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b50: 0x1087b50: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087b54: 0x1087b54: addiu a3, a3, -17228
	ldloc 4
	ldc.i4 -17228
	add
	stloc 4
// 0x01087b58: 0x1087b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b5c: 0x1087b5c: j	 0x1087a9c addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1087a9c
// --- basic block ---
L_1087b64:
// 0x01087b64: 0x1087b64: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087b68: 0x1087b68: jal   0x10a480c sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_10a480c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b70: 0x1087b70: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087b74: 0x1087b74: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087b78: 0x1087b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b7c: 0x1087b7c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087b80: 0x1087b80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b84: 0x1087b84: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087b88: 0x1087b88: jal   0x10686d4 sb    zero, 32(sp)
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
// 0x01087b90: 0x1087b90: beq   v0, zero, 0x1087ba8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087ba8
// --- basic block ---
// 0x01087b98: 0x1087b98: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b9c: 0x1087b9c: sll   zero, zero, 0
// 0x01087ba0: 0x1087ba0: bne   v1, zero, 0x1087bc0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087bc0
// --- basic block ---
L_1087ba8:
// 0x01087ba8: 0x1087ba8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087bac: 0x1087bac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087bb0: 0x1087bb0: addiu a3, a3, -17180
	ldloc 4
	ldc.i4 -17180
	add
	stloc 4
// 0x01087bb4: 0x1087bb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087bb8: 0x1087bb8: j	 0x1087a9c addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1087a9c
// --- basic block ---
L_1087bc0:
// 0x01087bc0: 0x1087bc0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087bc4: 0x1087bc4: jal   0x10a47dc sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_10a47dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087bcc: 0x1087bcc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087bd0: 0x1087bd0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087bd4: 0x1087bd4: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01087bd8: 0x1087bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087bdc: 0x1087bdc: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01087be0: 0x1087be0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087be4: 0x1087be4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087be8: 0x1087be8: jal   0x10686d4 sw    s4, 16(sp)
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
// 0x01087bf0: 0x1087bf0: bne   v0, zero, 0x1087c10 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087c10
// --- basic block ---
// 0x01087bf8: 0x1087bf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087bfc: 0x1087bfc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087c00: 0x1087c00: addiu a3, a3, -17136
	ldloc 4
	ldc.i4 -17136
	add
	stloc 4
// 0x01087c04: 0x1087c04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c08: 0x1087c08: j	 0x1087d34 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1087d34
// --- basic block ---
L_1087c10:
// 0x01087c10: 0x1087c10: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087c14: 0x1087c14: jal   0x10a46fc sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl123::roadmap_geo_location_set_overall_score_10a46fc(int32)
	stloc 5
// --- basic block ---
// 0x01087c1c: 0x1087c1c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087c20: 0x1087c20: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01087c24: 0x1087c24: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01087c28: 0x1087c28: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01087c2c: 0x1087c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087c30: 0x1087c30: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087c34: 0x1087c34: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087c38: 0x1087c38: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087c3c: 0x1087c3c: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087c40: 0x1087c40: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087c44: 0x1087c44: jal   0x10683c8 sw    s4, 16(sp)
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
// 0x01087c4c: 0x1087c4c: beq   v0, zero, 0x1087c64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087c64
// --- basic block ---
// 0x01087c54: 0x1087c54: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087c58: 0x1087c58: sll   zero, zero, 0
// 0x01087c5c: 0x1087c5c: bne   v1, zero, 0x1087c7c sll   zero, zero, 0
	ldloc 7
	brtrue L_1087c7c
// --- basic block ---
L_1087c64:
// 0x01087c64: 0x1087c64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c68: 0x1087c68: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087c6c: 0x1087c6c: addiu a3, a3, -17088
	ldloc 4
	ldc.i4 -17088
	add
	stloc 4
// 0x01087c70: 0x1087c70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c74: 0x1087c74: j	 0x1087a9c addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1087a9c
// --- basic block ---
L_1087c7c:
// 0x01087c7c: 0x1087c7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087c80: 0x1087c80: jal   0x10a47ac sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_str_10a47ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c88: 0x1087c88: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087c8c: 0x1087c8c: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087c90: 0x1087c90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087c94: 0x1087c94: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087c98: 0x1087c98: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087c9c: 0x1087c9c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01087ca0: 0x1087ca0: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087ca4: 0x1087ca4: jal   0x10683c8 sw    s2, 28(sp)
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
// 0x01087cac: 0x1087cac: beq   v0, zero, 0x1087cc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087cc4
// --- basic block ---
// 0x01087cb4: 0x1087cb4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087cb8: 0x1087cb8: sll   zero, zero, 0
// 0x01087cbc: 0x1087cbc: bne   v1, zero, 0x1087cdc sll   zero, zero, 0
	ldloc 7
	brtrue L_1087cdc
// --- basic block ---
L_1087cc4:
// 0x01087cc4: 0x1087cc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cc8: 0x1087cc8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087ccc: 0x1087ccc: addiu a3, a3, -17036
	ldloc 4
	ldc.i4 -17036
	add
	stloc 4
// 0x01087cd0: 0x1087cd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cd4: 0x1087cd4: j	 0x1087a9c addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1087a9c
// --- basic block ---
L_1087cdc:
// 0x01087cdc: 0x1087cdc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087ce0: 0x1087ce0: jal   0x10a477c sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_str_10a477c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ce8: 0x1087ce8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087cec: 0x1087cec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087cf0: 0x1087cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087cf4: 0x1087cf4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087cf8: 0x1087cf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087cfc: 0x1087cfc: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087d00: 0x1087d00: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087d04: 0x1087d04: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087d08: 0x1087d08: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087d0c: 0x1087d0c: jal   0x10683c8 sb    zero, 32(sp)
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
// 0x01087d14: 0x1087d14: bne   v0, zero, 0x1087d48 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1087d48
// --- basic block ---
// 0x01087d1c: 0x1087d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d20: 0x1087d20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d24: 0x1087d24: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087d28: 0x1087d28: addiu a3, a3, -16980
	ldloc 4
	ldc.i4 -16980
	add
	stloc 4
// 0x01087d2c: 0x1087d2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d30: 0x1087d30: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1087d34:
// 0x01087d34: 0x1087d34: jal   0x100449c sw    v0, 160(sp)
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
// 0x01087d3c: 0x1087d3c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087d40: 0x1087d40: j	 0x1087d58 sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087d58
// --- basic block ---
L_1087d48:
// 0x01087d48: 0x1087d48: jal   0x10a474c sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_str_10a474c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d50: 0x1087d50: jal   0x10a4708 sll   zero, zero, 0
	call void Cibyl123::roadmap_geo_location_info_10a4708()
// --- basic block ---
L_1087d58:
// 0x01087d58: 0x1087d58: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1087d5c:
// 0x01087d5c: 0x1087d5c: lw    ra, 196(sp)
// 0x01087d60: 0x1087d60: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01087d64: 0x1087d64: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x01087d68: 0x1087d68: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01087d6c: 0x1087d6c: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x01087d70: 0x1087d70: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01087d74: 0x1087d74: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01087d78: 0x1087d78: jr    ra addiu sp, sp, 200
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
.method public static int32 MapUpdateTime_1087d80(int32,int32,int32,int32,int32)
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
L_1087d80:
// 0x01087d80: 0x1087d80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087d84: 0x1087d84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087d88: 0x1087d88: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087d8c: 0x1087d8c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087d90: 0x1087d90: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087d94: 0x1087d94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d98: 0x1087d98: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087d9c: 0x1087d9c: sw    ra, 44(sp)
// 0x01087da0: 0x1087da0: jal   0x10686d4 sw    zero, 16(sp)
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
// 0x01087da8: 0x1087da8: bne   v0, zero, 0x1087ddc lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1087ddc
// --- basic block ---
// 0x01087db0: 0x1087db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087db4: 0x1087db4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087db8: 0x1087db8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087dbc: 0x1087dbc: addiu a3, a3, -16928
	ldloc 4
	ldc.i4 -16928
	add
	stloc 4
// 0x01087dc0: 0x1087dc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087dc4: 0x1087dc4: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x01087dc8: 0x1087dc8: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087dd0: 0x1087dd0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087dd4: 0x1087dd4: j	 0x1087df4 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087df4
// --- basic block ---
L_1087ddc:
// 0x01087ddc: 0x1087ddc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087de0: 0x1087de0: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01087de4: 0x1087de4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01087de8: 0x1087de8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01087dec: 0x1087dec: jal   0x10b9c94 sw    v0, 32(sp)
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
	call int32 Cibyl138::editor_cleanup_test_10b9c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087df4:
// 0x01087df4: 0x1087df4: lw    ra, 44(sp)
// 0x01087df8: 0x1087df8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087dfc: 0x1087dfc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087e00: 0x1087e00: jr    ra addiu sp, sp, 48
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
.method public static int32 RmRoadInfo_1087e08(int32,int32,int32,int32,int32)
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
L_1087e08:
// 0x01087e08: 0x1087e08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087e0c: 0x1087e0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087e10: 0x1087e10: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01087e14: 0x1087e14: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087e18: 0x1087e18: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087e1c: 0x1087e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087e20: 0x1087e20: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087e24: 0x1087e24: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01087e28: 0x1087e28: sw    ra, 44(sp)
// 0x01087e2c: 0x1087e2c: jal   0x10686d4 sw    zero, 16(sp)
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
// 0x01087e34: 0x1087e34: beq   v0, zero, 0x1087e4c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1087e4c
// --- basic block ---
// 0x01087e3c: 0x1087e3c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087e40: 0x1087e40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087e44: 0x1087e44: bne   a0, v0, 0x1087e78 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1087e78
// --- basic block ---
L_1087e4c:
// 0x01087e4c: 0x1087e4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e50: 0x1087e50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e54: 0x1087e54: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087e58: 0x1087e58: addiu a3, a3, -16888
	ldloc 4
	ldc.i4 -16888
	add
	stloc 4
// 0x01087e5c: 0x1087e5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e60: 0x1087e60: jal   0x100449c addiu a2, zero, 2509
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
// 0x01087e68: 0x1087e68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087e6c: 0x1087e6c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087e70: 0x1087e70: j	 0x1087ea8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1087ea8
// --- basic block ---
L_1087e78:
// 0x01087e78: 0x1087e78: jal   0x10833b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_10833b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087e80: 0x1087e80: bne   v0, zero, 0x1087ea8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087ea8
// --- basic block ---
// 0x01087e88: 0x1087e88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e8c: 0x1087e8c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087e90: 0x1087e90: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087e94: 0x1087e94: addiu a3, a3, -16824
	ldloc 4
	ldc.i4 -16824
	add
	stloc 4
// 0x01087e98: 0x1087e98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087e9c: 0x1087e9c: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01087ea0: 0x1087ea0: jal   0x100449c sw    v0, 16(sp)
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
L_1087ea8:
// 0x01087ea8: 0x1087ea8: lw    ra, 44(sp)
// 0x01087eac: 0x1087eac: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01087eb0: 0x1087eb0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01087eb4: 0x1087eb4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087eb8: 0x1087eb8: jr    ra addiu sp, sp, 48
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
.method public static int32 RoadInfoSegments_1087ec0(int32,int32,int32,int32,int32)
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
L_1087ec0:
// 0x01087ec0: 0x1087ec0: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01087ec4: 0x1087ec4: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01087ec8: 0x1087ec8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087ecc: 0x1087ecc: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01087ed0: 0x1087ed0: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01087ed4: 0x1087ed4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087ed8: 0x1087ed8: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01087edc: 0x1087edc: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087ee0: 0x1087ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ee4: 0x1087ee4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087ee8: 0x1087ee8: sw    ra, 876(sp)
// 0x01087eec: 0x1087eec: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01087ef0: 0x1087ef0: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01087ef4: 0x1087ef4: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x01087ef8: 0x1087ef8: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01087f00: 0x1087f00: beq   v0, zero, 0x1087f18 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_1087f18
// --- basic block ---
// 0x01087f08: 0x1087f08: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087f0c: 0x1087f0c: sll   zero, zero, 0
// 0x01087f10: 0x1087f10: bne   a0, v1, 0x1087f3c addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1087f3c
// --- basic block ---
L_1087f18:
// 0x01087f18: 0x1087f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f1c: 0x1087f1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f20: 0x1087f20: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087f24: 0x1087f24: addiu a3, a3, -16740
	ldloc 4
	ldc.i4 -16740
	add
	stloc 4
// 0x01087f28: 0x1087f28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f2c: 0x1087f2c: jal   0x100449c addiu a2, zero, 2405
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
// 0x01087f34: 0x1087f34: j	 0x108802c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108802c
// --- basic block ---
L_1087f3c:
// 0x01087f3c: 0x1087f3c: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087f40: 0x1087f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f44: 0x1087f44: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087f48: 0x1087f48: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01087f50: 0x1087f50: bne   v0, zero, 0x1087f74 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087f74
// --- basic block ---
// 0x01087f58: 0x1087f58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f5c: 0x1087f5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f60: 0x1087f60: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087f64: 0x1087f64: addiu a3, a3, -16704
	ldloc 4
	ldc.i4 -16704
	add
	stloc 4
// 0x01087f68: 0x1087f68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f6c: 0x1087f6c: j	 0x1087fac addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1087fac
// --- basic block ---
L_1087f74:
// 0x01087f74: 0x1087f74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087f78: 0x1087f78: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087f7c: 0x1087f7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f80: 0x1087f80: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087f84: 0x1087f84: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01087f8c: 0x1087f8c: bne   v0, zero, 0x1087fbc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087fbc
// --- basic block ---
// 0x01087f94: 0x1087f94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f98: 0x1087f98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f9c: 0x1087f9c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087fa0: 0x1087fa0: addiu a3, a3, -16664
	ldloc 4
	ldc.i4 -16664
	add
	stloc 4
// 0x01087fa4: 0x1087fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fa8: 0x1087fa8: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1087fac:
// 0x01087fac: 0x1087fac: jal   0x100449c sll   zero, zero, 0
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
// 0x01087fb4: 0x1087fb4: j	 0x10880b4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10880b4
// --- basic block ---
L_1087fbc:
// 0x01087fbc: 0x1087fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087fc0: 0x1087fc0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087fc4: 0x1087fc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087fc8: 0x1087fc8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087fcc: 0x1087fcc: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01087fd4: 0x1087fd4: bne   v0, zero, 0x1087ff8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087ff8
// --- basic block ---
// 0x01087fdc: 0x1087fdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087fe0: 0x1087fe0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fe4: 0x1087fe4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01087fe8: 0x1087fe8: addiu a3, a3, -16616
	ldloc 4
	ldc.i4 -16616
	add
	stloc 4
// 0x01087fec: 0x1087fec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ff0: 0x1087ff0: j	 0x1087fac addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1087fac
// --- basic block ---
L_1087ff8:
// 0x01087ff8: 0x1087ff8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087ffc: 0x1087ffc: sll   zero, zero, 0
// 0x01088000: 0x1088000: bgtz  v0, 0x1088038 slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_1088038
// --- basic block ---
// 0x01088008: 0x1088008: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108800c: 0x108800c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088010: 0x1088010: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088014: 0x1088014: addiu a3, a3, -16568
	ldloc 4
	ldc.i4 -16568
	add
	stloc 4
// 0x01088018: 0x1088018: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108801c: 0x108801c: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01088020: 0x1088020: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088028: 0x1088028: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108802c:
// 0x0108802c: 0x108802c: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088030: 0x1088030: j	 0x1088124 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1088124
// --- basic block ---
L_1088038:
// 0x01088038: 0x1088038: bne   v1, zero, 0x1088064 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_1088064
// --- basic block ---
// 0x01088040: 0x1088040: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088044: 0x1088044: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088048: 0x1088048: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108804c: 0x108804c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088050: 0x1088050: addiu a3, a3, -16512
	ldloc 4
	ldc.i4 -16512
	add
	stloc 4
// 0x01088054: 0x1088054: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088058: 0x1088058: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x0108805c: 0x108805c: jal   0x100449c sw    v0, 20(sp)
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
L_1088064:
// 0x01088064: 0x1088064: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088068: 0x1088068: addiu s5, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 12
// 0x0108806c: 0x108806c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01088070: 0x1088070: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01088074: 0x1088074: j	 0x10880d8 addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_10880d8
// --- basic block ---
L_108807c:
// 0x0108807c: 0x108807c: jal   0x10686d4 sw    t0, 16(sp)
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
// 0x01088084: 0x1088084: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01088088: 0x1088088: bne   s0, zero, 0x10880bc slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10880bc
// --- basic block ---
// 0x01088090: 0x1088090: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088094: 0x1088094: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088098: 0x1088098: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108809c: 0x108809c: addiu a3, a3, -16472
	ldloc 4
	ldc.i4 -16472
	add
	stloc 4
// 0x010880a0: 0x10880a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880a4: 0x10880a4: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x010880a8: 0x10880a8: jal   0x100449c sw    s2, 16(sp)
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
// 0x010880b0: 0x10880b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10880b4:
// 0x010880b4: 0x10880b4: j	 0x1088124 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088124
// --- basic block ---
L_10880bc:
// 0x010880bc: 0x10880bc: beq   v0, zero, 0x10880d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10880d0
// --- basic block ---
// 0x010880c4: 0x10880c4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010880c8: 0x10880c8: sll   zero, zero, 0
// 0x010880cc: 0x10880cc: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10880d0:
// 0x010880d0: 0x10880d0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010880d4: 0x10880d4: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10880d8:
// 0x010880d8: 0x10880d8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010880dc: 0x10880dc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010880e0: 0x10880e0: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x010880e4: 0x10880e4: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x010880e8: 0x10880e8: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x010880ec: 0x10880ec: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x010880f0: 0x10880f0: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x010880f4: 0x10880f4: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x010880f8: 0x10880f8: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010880fc: 0x10880fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088100: 0x1088100: bne   v1, zero, 0x108807c addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_108807c
// --- basic block ---
// 0x01088108: 0x1088108: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108810c: 0x108810c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088110: 0x1088110: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01088114: 0x1088114: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01088118: 0x1088118: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x0108811c: 0x108811c: jal   0x1083bd4 sw    v0, 16(sp)
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
	call int32 Cibyl99::RTTrafficInfo_AddSegments_1083bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088124:
// 0x01088124: 0x1088124: lw    ra, 876(sp)
// 0x01088128: 0x1088128: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x0108812c: 0x108812c: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01088130: 0x1088130: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01088134: 0x1088134: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x01088138: 0x1088138: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x0108813c: 0x108813c: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x01088140: 0x1088140: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x01088144: 0x1088144: jr    ra addiu sp, sp, 880
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
