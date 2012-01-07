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

.method public static int32 CollectBonusRes_1086db8(int32,int32,int32,int32,int32)
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
L_1086db8:
// 0x01086db8: 0x1086db8: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01086dbc: 0x1086dbc: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x01086dc0: 0x1086dc0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086dc4: 0x1086dc4: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01086dc8: 0x1086dc8: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01086dcc: 0x1086dcc: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086dd0: 0x1086dd0: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01086dd4: 0x1086dd4: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086dd8: 0x1086dd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086ddc: 0x1086ddc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086de0: 0x1086de0: sw    ra, 332(sp)
// 0x01086de4: 0x1086de4: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x01086de8: 0x1086de8: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01086dec: 0x1086dec: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x01086df0: 0x1086df0: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01086df4: 0x1086df4: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01086df8: 0x1086df8: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086e00: 0x1086e00: beq   v0, zero, 0x1086e18 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1086e18
// --- basic block ---
// 0x01086e08: 0x1086e08: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01086e0c: 0x1086e0c: sll   zero, zero, 0
// 0x01086e10: 0x1086e10: bne   v1, s7, 0x1086e44 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1086e44
// --- basic block ---
L_1086e18:
// 0x01086e18: 0x1086e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e1c: 0x1086e1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e20: 0x1086e20: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086e24: 0x1086e24: addiu a3, a3, -18524
	ldloc 4
	ldc.i4 -18524
	add
	stloc 4
// 0x01086e28: 0x1086e28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e2c: 0x1086e2c: jal   0x100449c addiu a2, zero, 3224
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
// 0x01086e34: 0x1086e34: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086e38: 0x1086e38: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086e3c: 0x1086e3c: j	 0x1086fd4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1086fd4
// --- basic block ---
L_1086e44:
// 0x01086e44: 0x1086e44: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086e48: 0x1086e48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e4c: 0x1086e4c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086e50: 0x1086e50: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086e58: 0x1086e58: bne   v0, zero, 0x1086e7c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086e7c
// --- basic block ---
// 0x01086e60: 0x1086e60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e64: 0x1086e64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e68: 0x1086e68: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086e6c: 0x1086e6c: addiu a3, a3, -18476
	ldloc 4
	ldc.i4 -18476
	add
	stloc 4
// 0x01086e70: 0x1086e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e74: 0x1086e74: j	 0x1086eb4 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1086eb4
// --- basic block ---
L_1086e7c:
// 0x01086e7c: 0x1086e7c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086e80: 0x1086e80: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086e84: 0x1086e84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e88: 0x1086e88: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086e8c: 0x1086e8c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086e94: 0x1086e94: bne   v0, zero, 0x1086ec8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086ec8
// --- basic block ---
// 0x01086e9c: 0x1086e9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ea0: 0x1086ea0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ea4: 0x1086ea4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086ea8: 0x1086ea8: addiu a3, a3, -18428
	ldloc 4
	ldc.i4 -18428
	add
	stloc 4
// 0x01086eac: 0x1086eac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086eb0: 0x1086eb0: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1086eb4:
// 0x01086eb4: 0x1086eb4: jal   0x100449c sll   zero, zero, 0
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
// 0x01086ebc: 0x1086ebc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086ec0: 0x1086ec0: j	 0x1086fd4 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086fd4
// --- basic block ---
L_1086ec8:
// 0x01086ec8: 0x1086ec8: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01086ecc: 0x1086ecc: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01086ed0: 0x1086ed0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086ed4: 0x1086ed4: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x01086ed8: 0x1086ed8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086edc: 0x1086edc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086ee0: 0x1086ee0: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086ee4: 0x1086ee4: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086ee8: 0x1086ee8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086eec: 0x1086eec: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086ef4: 0x1086ef4: bne   v0, zero, 0x1086f18 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086f18
// --- basic block ---
// 0x01086efc: 0x1086efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f00: 0x1086f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f04: 0x1086f04: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086f08: 0x1086f08: addiu a3, a3, -18380
	ldloc 4
	ldc.i4 -18380
	add
	stloc 4
// 0x01086f0c: 0x1086f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f10: 0x1086f10: j	 0x1086eb4 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1086eb4
// --- basic block ---
L_1086f18:
// 0x01086f18: 0x1086f18: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086f1c: 0x1086f1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086f20: 0x1086f20: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086f24: 0x1086f24: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086f28: 0x1086f28: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01086f2c: 0x1086f2c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086f30: 0x1086f30: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086f34: 0x1086f34: jal   0x1068440 sb    zero, 40(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f3c: 0x1086f3c: bne   v0, zero, 0x1086f60 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086f60
// --- basic block ---
// 0x01086f44: 0x1086f44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f48: 0x1086f48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f4c: 0x1086f4c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086f50: 0x1086f50: addiu a3, a3, -18332
	ldloc 4
	ldc.i4 -18332
	add
	stloc 4
// 0x01086f54: 0x1086f54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f58: 0x1086f58: j	 0x1086eb4 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1086eb4
// --- basic block ---
L_1086f60:
// 0x01086f60: 0x1086f60: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086f64: 0x1086f64: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086f68: 0x1086f68: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086f6c: 0x1086f6c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086f70: 0x1086f70: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086f74: 0x1086f74: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086f78: 0x1086f78: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086f7c: 0x1086f7c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01086f80: 0x1086f80: jal   0x1068440 sb    zero, 40(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f88: 0x1086f88: bne   v0, zero, 0x1086fac addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086fac
// --- basic block ---
// 0x01086f90: 0x1086f90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f94: 0x1086f94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f98: 0x1086f98: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086f9c: 0x1086f9c: addiu a3, a3, -18284
	ldloc 4
	ldc.i4 -18284
	add
	stloc 4
// 0x01086fa0: 0x1086fa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086fa4: 0x1086fa4: j	 0x1086eb4 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1086eb4
// --- basic block ---
L_1086fac:
// 0x01086fac: 0x1086fac: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x01086fb0: 0x1086fb0: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01086fb4: 0x1086fb4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086fb8: 0x1086fb8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086fbc: 0x1086fbc: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01086fc0: 0x1086fc0: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01086fc4: 0x1086fc4: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01086fc8: 0x1086fc8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086fcc: 0x1086fcc: jal   0x1075f90 sw    s4, 20(sp)
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
	call int32 Cibyl88::RealtimeBonus_CollectedPointsConfirmed_1075f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1086fd4:
// 0x01086fd4: 0x1086fd4: lw    ra, 332(sp)
// 0x01086fd8: 0x1086fd8: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01086fdc: 0x1086fdc: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01086fe0: 0x1086fe0: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01086fe4: 0x1086fe4: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x01086fe8: 0x1086fe8: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01086fec: 0x1086fec: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01086ff0: 0x1086ff0: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01086ff4: 0x1086ff4: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01086ff8: 0x1086ff8: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01086ffc: 0x1086ffc: jr    ra addiu sp, sp, 336
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
.method public static int32 RmBonus_1087004(int32,int32,int32,int32,int32)
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
L_1087004:
// 0x01087004: 0x1087004: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087008: 0x1087008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108700c: 0x108700c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01087010: 0x1087010: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01087014: 0x1087014: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087018: 0x1087018: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108701c: 0x108701c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01087020: 0x1087020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087024: 0x1087024: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087028: 0x1087028: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108702c: 0x108702c: sw    ra, 44(sp)
// 0x01087030: 0x1087030: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01087038: 0x1087038: beq   v0, zero, 0x1087050 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1087050
// --- basic block ---
// 0x01087040: 0x1087040: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087044: 0x1087044: sll   zero, zero, 0
// 0x01087048: 0x1087048: bne   a0, s0, 0x108707c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108707c
// --- basic block ---
L_1087050:
// 0x01087050: 0x1087050: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087054: 0x1087054: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087058: 0x1087058: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108705c: 0x108705c: addiu a3, a3, -18244
	ldloc 4
	ldc.i4 -18244
	add
	stloc 4
// 0x01087060: 0x1087060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087064: 0x1087064: jal   0x100449c addiu a2, zero, 3195
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
// 0x0108706c: 0x108706c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087070: 0x1087070: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087074: 0x1087074: j	 0x1087084 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1087084
// --- basic block ---
L_108707c:
// 0x0108707c: 0x108707c: jal   0x1076be8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1087084:
// 0x01087084: 0x1087084: lw    ra, 44(sp)
// 0x01087088: 0x1087088: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x0108708c: 0x108708c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087090: 0x1087090: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01087094: 0x1087094: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01087098: 0x1087098: jr    ra addiu sp, sp, 48
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
.method public static int32 AddCustomBonus_10870a0(int32,int32,int32,int32,int32)
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
L_10870a0:
// 0x010870a0: 0x10870a0: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x010870a4: 0x10870a4: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x010870a8: 0x10870a8: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x010870ac: 0x10870ac: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x010870b0: 0x10870b0: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x010870b4: 0x10870b4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010870b8: 0x10870b8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010870bc: 0x10870bc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010870c0: 0x10870c0: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x010870c4: 0x10870c4: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x010870c8: 0x10870c8: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x010870cc: 0x10870cc: sw    ra, 1204(sp)
// 0x010870d0: 0x10870d0: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x010870d4: 0x10870d4: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x010870d8: 0x10870d8: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x010870dc: 0x10870dc: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x010870e0: 0x10870e0: jal   0x10758d8 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_10758d8(int32)
	stloc 6
// --- basic block ---
// 0x010870e8: 0x10870e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010870ec: 0x10870ec: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010870f0: 0x10870f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010870f4: 0x10870f4: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010870f8: 0x10870f8: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087100: 0x1087100: beq   v0, zero, 0x1087118 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1087118
// --- basic block ---
// 0x01087108: 0x1087108: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108710c: 0x108710c: sll   zero, zero, 0
// 0x01087110: 0x1087110: bne   v1, s6, 0x1087134 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1087134
// --- basic block ---
L_1087118:
// 0x01087118: 0x1087118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108711c: 0x108711c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087120: 0x1087120: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087124: 0x1087124: addiu a3, a3, -18208
	ldloc 4
	ldc.i4 -18208
	add
	stloc 4
// 0x01087128: 0x1087128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108712c: 0x108712c: j	 0x10871cc addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_10871cc
// --- basic block ---
L_1087134:
// 0x01087134: 0x1087134: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087138: 0x1087138: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108713c: 0x108713c: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x01087140: 0x1087140: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087144: 0x1087144: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087148: 0x1087148: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x0108714c: 0x108714c: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087150: 0x1087150: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087154: 0x1087154: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108715c: 0x108715c: bne   v0, zero, 0x1087180 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087180
// --- basic block ---
// 0x01087164: 0x1087164: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087168: 0x1087168: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108716c: 0x108716c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087170: 0x1087170: addiu a3, a3, -18160
	ldloc 4
	ldc.i4 -18160
	add
	stloc 4
// 0x01087174: 0x1087174: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087178: 0x1087178: j	 0x1087314 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_1087314
// --- basic block ---
L_1087180:
// 0x01087180: 0x1087180: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087184: 0x1087184: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01087188: 0x1087188: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108718c: 0x108718c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087190: 0x1087190: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01087194: 0x1087194: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108719c: 0x108719c: beq   v0, zero, 0x10871b8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_10871b8
// --- basic block ---
// 0x010871a4: 0x10871a4: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010871a8: 0x10871a8: sll   zero, zero, 0
// 0x010871ac: 0x10871ac: bne   v1, s6, 0x10871e0 addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_10871e0
// --- basic block ---
// 0x010871b4: 0x10871b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10871b8:
// 0x010871b8: 0x10871b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871bc: 0x10871bc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010871c0: 0x10871c0: addiu a3, a3, -18108
	ldloc 4
	ldc.i4 -18108
	add
	stloc 4
// 0x010871c4: 0x10871c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871c8: 0x10871c8: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_10871cc:
// 0x010871cc: 0x10871cc: jal   0x100449c addu  s0, zero, zero
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
// 0x010871d4: 0x10871d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010871d8: 0x10871d8: j	 0x1087350 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087350
// --- basic block ---
L_10871e0:
// 0x010871e0: 0x10871e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010871e4: 0x10871e4: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010871e8: 0x10871e8: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010871ec: 0x10871ec: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x010871f0: 0x10871f0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010871f4: 0x10871f4: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010871f8: 0x10871f8: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087200: 0x1087200: bne   v0, zero, 0x1087224 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087224
// --- basic block ---
// 0x01087208: 0x1087208: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108720c: 0x108720c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087210: 0x1087210: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087214: 0x1087214: addiu a3, a3, -18048
	ldloc 4
	ldc.i4 -18048
	add
	stloc 4
// 0x01087218: 0x1087218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108721c: 0x108721c: j	 0x1087314 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_1087314
// --- basic block ---
L_1087224:
// 0x01087224: 0x1087224: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x01087228: 0x1087228: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108722c: 0x108722c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087230: 0x1087230: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01087234: 0x1087234: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087238: 0x1087238: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x0108723c: 0x108723c: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x01087240: 0x1087240: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01087244: 0x1087244: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087248: 0x1087248: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108724c: 0x108724c: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087254: 0x1087254: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01087258: 0x1087258: bne   v0, zero, 0x108727c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_108727c
// --- basic block ---
// 0x01087260: 0x1087260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087264: 0x1087264: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087268: 0x1087268: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108726c: 0x108726c: addiu a3, a3, -19280
	ldloc 4
	ldc.i4 -19280
	add
	stloc 4
// 0x01087270: 0x1087270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087274: 0x1087274: j	 0x1087314 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_1087314
// --- basic block ---
L_108727c:
// 0x0108727c: 0x108727c: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x01087280: 0x1087280: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087284: 0x1087284: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01087288: 0x1087288: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x0108728c: 0x108728c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087290: 0x1087290: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01087294: 0x1087294: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087298: 0x1087298: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108729c: 0x108729c: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010872a4: 0x10872a4: bne   v0, zero, 0x10872c8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10872c8
// --- basic block ---
// 0x010872ac: 0x10872ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010872b0: 0x10872b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010872b4: 0x10872b4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010872b8: 0x10872b8: addiu a3, a3, -19224
	ldloc 4
	ldc.i4 -19224
	add
	stloc 4
// 0x010872bc: 0x10872bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010872c0: 0x10872c0: j	 0x1087314 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_1087314
// --- basic block ---
L_10872c8:
// 0x010872c8: 0x10872c8: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x010872cc: 0x10872cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010872d0: 0x10872d0: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010872d4: 0x10872d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010872d8: 0x10872d8: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010872dc: 0x10872dc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010872e0: 0x10872e0: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010872e4: 0x10872e4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010872e8: 0x10872e8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010872ec: 0x10872ec: jal   0x1068440 sb    zero, 900(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010872f4: 0x10872f4: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010872f8: 0x10872f8: bne   v0, zero, 0x1087328 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_1087328
// --- basic block ---
// 0x01087300: 0x1087300: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087304: 0x1087304: addiu a1, s4, -21276
	ldloc 10
	ldc.i4 -21276
	add
	stloc.2
// 0x01087308: 0x1087308: addiu a3, a3, -19176
	ldloc 4
	ldc.i4 -19176
	add
	stloc 4
// 0x0108730c: 0x108730c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087310: 0x1087310: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_1087314:
// 0x01087314: 0x1087314: jal   0x100449c sll   zero, zero, 0
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
// 0x0108731c: 0x108731c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087320: 0x1087320: j	 0x1087350 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087350
// --- basic block ---
L_1087328:
// 0x01087328: 0x1087328: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0108732c: 0x108732c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01087330: 0x1087330: jal   0x1076d00 sw    s1, 112(sp)
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
	call int32 Cibyl89::RealtimeBonus_Add_1076d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087338: 0x1087338: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108733c: 0x108733c: addiu a1, s4, -21276
	ldloc 10
	ldc.i4 -21276
	add
	stloc.2
// 0x01087340: 0x1087340: addiu a3, a3, -17996
	ldloc 4
	ldc.i4 -17996
	add
	stloc 4
// 0x01087344: 0x1087344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087348: 0x1087348: jal   0x100449c addiu a2, zero, 3174
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
L_1087350:
// 0x01087350: 0x1087350: lw    ra, 1204(sp)
// 0x01087354: 0x1087354: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01087358: 0x1087358: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x0108735c: 0x108735c: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x01087360: 0x1087360: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x01087364: 0x1087364: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01087368: 0x1087368: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x0108736c: 0x108736c: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x01087370: 0x1087370: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x01087374: 0x1087374: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01087378: 0x1087378: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x0108737c: 0x108737c: jr    ra addiu sp, sp, 1208
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
.method public static int32 AddBonus_1087384(int32,int32,int32,int32,int32)
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
L_1087384:
// 0x01087384: 0x1087384: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01087388: 0x1087388: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x0108738c: 0x108738c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01087390: 0x1087390: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x01087394: 0x1087394: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01087398: 0x1087398: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108739c: 0x108739c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010873a0: 0x10873a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010873a4: 0x10873a4: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x010873a8: 0x10873a8: sw    ra, 284(sp)
// 0x010873ac: 0x10873ac: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x010873b0: 0x10873b0: jal   0x10758d8 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_10758d8(int32)
	stloc 5
// --- basic block ---
// 0x010873b8: 0x10873b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010873bc: 0x10873bc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010873c0: 0x10873c0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010873c4: 0x10873c4: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010873c8: 0x10873c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873cc: 0x10873cc: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010873d4: 0x10873d4: beq   v0, zero, 0x10873ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10873ec
// --- basic block ---
// 0x010873dc: 0x10873dc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010873e0: 0x10873e0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010873e4: 0x10873e4: bne   v1, s0, 0x1087404 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1087404
// --- basic block ---
L_10873ec:
// 0x010873ec: 0x10873ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873f0: 0x10873f0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010873f4: 0x10873f4: addiu a3, a3, -17968
	ldloc 4
	ldc.i4 -17968
	add
	stloc 4
// 0x010873f8: 0x10873f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010873fc: 0x10873fc: j	 0x108744c addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_108744c
// --- basic block ---
L_1087404:
// 0x01087404: 0x1087404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087408: 0x1087408: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0108740c: 0x108740c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087410: 0x1087410: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087414: 0x1087414: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108741c: 0x108741c: beq   v0, zero, 0x1087438 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087438
// --- basic block ---
// 0x01087424: 0x1087424: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087428: 0x1087428: sll   zero, zero, 0
// 0x0108742c: 0x108742c: bne   v1, s0, 0x1087460 addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_1087460
// --- basic block ---
// 0x01087434: 0x1087434: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087438:
// 0x01087438: 0x1087438: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108743c: 0x108743c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087440: 0x1087440: addiu a3, a3, -17928
	ldloc 4
	ldc.i4 -17928
	add
	stloc 4
// 0x01087444: 0x1087444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087448: 0x1087448: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_108744c:
// 0x0108744c: 0x108744c: jal   0x100449c addu  s0, zero, zero
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
// 0x01087454: 0x1087454: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087458: 0x1087458: j	 0x1087640 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087640
// --- basic block ---
L_1087460:
// 0x01087460: 0x1087460: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087464: 0x1087464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087468: 0x1087468: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108746c: 0x108746c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087474: 0x1087474: beq   v0, zero, 0x108748c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108748c
// --- basic block ---
// 0x0108747c: 0x108747c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01087480: 0x1087480: sll   zero, zero, 0
// 0x01087484: 0x1087484: bne   v1, s0, 0x10874a4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10874a4
// --- basic block ---
L_108748c:
// 0x0108748c: 0x108748c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087490: 0x1087490: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087494: 0x1087494: addiu a3, a3, -17884
	ldloc 4
	ldc.i4 -17884
	add
	stloc 4
// 0x01087498: 0x1087498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108749c: 0x108749c: j	 0x108744c addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_108744c
// --- basic block ---
L_10874a4:
// 0x010874a4: 0x10874a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010874a8: 0x10874a8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010874ac: 0x10874ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010874b0: 0x10874b0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010874b4: 0x10874b4: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010874bc: 0x10874bc: beq   v0, zero, 0x10874d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10874d4
// --- basic block ---
// 0x010874c4: 0x10874c4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010874c8: 0x10874c8: sll   zero, zero, 0
// 0x010874cc: 0x10874cc: bne   v1, s0, 0x10874ec sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10874ec
// --- basic block ---
L_10874d4:
// 0x010874d4: 0x10874d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874d8: 0x10874d8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010874dc: 0x10874dc: addiu a3, a3, -17836
	ldloc 4
	ldc.i4 -17836
	add
	stloc 4
// 0x010874e0: 0x10874e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874e4: 0x10874e4: j	 0x108744c addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_108744c
// --- basic block ---
L_10874ec:
// 0x010874ec: 0x10874ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010874f0: 0x10874f0: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010874f4: 0x10874f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010874f8: 0x10874f8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010874fc: 0x10874fc: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087504: 0x1087504: beq   v0, zero, 0x1087520 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087520
// --- basic block ---
// 0x0108750c: 0x108750c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087510: 0x1087510: sll   zero, zero, 0
// 0x01087514: 0x1087514: bne   v1, s0, 0x1087538 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1087538
// --- basic block ---
// 0x0108751c: 0x108751c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087520:
// 0x01087520: 0x1087520: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087524: 0x1087524: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087528: 0x1087528: addiu a3, a3, -17788
	ldloc 4
	ldc.i4 -17788
	add
	stloc 4
// 0x0108752c: 0x108752c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087530: 0x1087530: j	 0x108744c addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_108744c
// --- basic block ---
L_1087538:
// 0x01087538: 0x1087538: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108753c: 0x108753c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087540: 0x1087540: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01087544: 0x1087544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087548: 0x1087548: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108754c: 0x108754c: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087554: 0x1087554: beq   v0, zero, 0x108756c addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_108756c
// --- basic block ---
// 0x0108755c: 0x108755c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01087560: 0x1087560: sll   zero, zero, 0
// 0x01087564: 0x1087564: bne   v1, s2, 0x1087588 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1087588
// --- basic block ---
L_108756c:
// 0x0108756c: 0x108756c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087570: 0x1087570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087574: 0x1087574: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087578: 0x1087578: addiu a3, a3, -17736
	ldloc 4
	ldc.i4 -17736
	add
	stloc 4
// 0x0108757c: 0x108757c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087580: 0x1087580: j	 0x108744c addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_108744c
// --- basic block ---
L_1087588:
// 0x01087588: 0x1087588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108758c: 0x108758c: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087590: 0x1087590: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087594: 0x1087594: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01087598: 0x1087598: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108759c: 0x108759c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010875a0: 0x10875a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010875a4: 0x10875a4: jal   0x1068440 sb    zero, 132(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010875ac: 0x10875ac: bne   v0, zero, 0x10875dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10875dc
// --- basic block ---
// 0x010875b4: 0x10875b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010875b8: 0x10875b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875bc: 0x10875bc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010875c0: 0x10875c0: addiu a3, a3, -17692
	ldloc 4
	ldc.i4 -17692
	add
	stloc 4
// 0x010875c4: 0x10875c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875c8: 0x10875c8: jal   0x100449c addiu a2, zero, 3008
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
// 0x010875d0: 0x10875d0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010875d4: 0x10875d4: j	 0x1087640 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087640
// --- basic block ---
L_10875dc:
// 0x010875dc: 0x10875dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010875e0: 0x10875e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010875e4: 0x10875e4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010875e8: 0x10875e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010875ec: 0x10875ec: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010875f0: 0x10875f0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010875f4: 0x10875f4: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010875fc: 0x10875fc: beq   v0, zero, 0x1087614 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1087614
// --- basic block ---
// 0x01087604: 0x1087604: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01087608: 0x1087608: sll   zero, zero, 0
// 0x0108760c: 0x108760c: bne   v0, s2, 0x1087638 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1087638
// --- basic block ---
L_1087614:
// 0x01087614: 0x1087614: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087618: 0x1087618: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108761c: 0x108761c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087620: 0x1087620: addiu a3, a3, -17648
	ldloc 4
	ldc.i4 -17648
	add
	stloc 4
// 0x01087624: 0x1087624: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087628: 0x1087628: jal   0x100449c addiu a2, zero, 3024
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
// 0x01087630: 0x1087630: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087634: 0x1087634: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1087638:
// 0x01087638: 0x1087638: jal   0x1076d00 sw    zero, 112(sp)
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
	call int32 Cibyl89::RealtimeBonus_Add_1076d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087640:
// 0x01087640: 0x1087640: lw    ra, 284(sp)
// 0x01087644: 0x1087644: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01087648: 0x1087648: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x0108764c: 0x108764c: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01087650: 0x1087650: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x01087654: 0x1087654: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01087658: 0x1087658: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x0108765c: 0x108765c: jr    ra addiu sp, sp, 288
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
.method public static int32 UpdateUserPoints_1087664(int32,int32,int32,int32,int32)
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
L_1087664:
// 0x01087664: 0x1087664: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087668: 0x1087668: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108766c: 0x108766c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087670: 0x1087670: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087674: 0x1087674: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087678: 0x1087678: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108767c: 0x108767c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087680: 0x1087680: sw    ra, 44(sp)
// 0x01087684: 0x1087684: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108768c: 0x108768c: bne   v0, zero, 0x10876bc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10876bc
// --- basic block ---
// 0x01087694: 0x1087694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087698: 0x1087698: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108769c: 0x108769c: addiu a3, a3, -17580
	ldloc 4
	ldc.i4 -17580
	add
	stloc 4
// 0x010876a0: 0x10876a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876a4: 0x10876a4: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x010876a8: 0x10876a8: jal   0x100449c sw    v0, 32(sp)
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
// 0x010876b0: 0x10876b0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010876b4: 0x10876b4: j	 0x10876ec sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10876ec
// --- basic block ---
L_10876bc:
// 0x010876bc: 0x10876bc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010876c0: 0x10876c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876c4: 0x10876c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010876c8: 0x10876c8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010876cc: 0x10876cc: addiu a3, a3, -17536
	ldloc 4
	ldc.i4 -17536
	add
	stloc 4
// 0x010876d0: 0x10876d0: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x010876d4: 0x10876d4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010876d8: 0x10876d8: jal   0x100449c sw    v0, 32(sp)
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
// 0x010876e0: 0x10876e0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010876e4: 0x10876e4: jal   0x10acf74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10876ec:
// 0x010876ec: 0x10876ec: lw    ra, 44(sp)
// 0x010876f0: 0x10876f0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010876f4: 0x10876f4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010876f8: 0x10876f8: jr    ra addiu sp, sp, 48
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
.method public static int32 PostAlertCommentRes_1087700(int32,int32,int32,int32,int32)
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
L_1087700:
// 0x01087700: 0x1087700: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01087704: 0x1087704: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01087708: 0x1087708: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108770c: 0x108770c: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087710: 0x1087710: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01087714: 0x1087714: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087718: 0x1087718: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108771c: 0x108771c: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01087720: 0x1087720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087724: 0x1087724: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087728: 0x1087728: sw    ra, 636(sp)
// 0x0108772c: 0x108772c: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01087730: 0x1087730: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01087734: 0x1087734: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108773c: 0x108773c: bne   v0, zero, 0x1087760 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1087760
// --- basic block ---
// 0x01087744: 0x1087744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087748: 0x1087748: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108774c: 0x108774c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087750: 0x1087750: addiu a3, a3, -17484
	ldloc 4
	ldc.i4 -17484
	add
	stloc 4
// 0x01087754: 0x1087754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087758: 0x1087758: j	 0x10877f4 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_10877f4
// --- basic block ---
L_1087760:
// 0x01087760: 0x1087760: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087764: 0x1087764: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087768: 0x1087768: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x0108776c: 0x108776c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01087770: 0x1087770: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087774: 0x1087774: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087778: 0x1087778: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108777c: 0x108777c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087780: 0x1087780: jal   0x1068440 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087788: 0x1087788: bne   v0, zero, 0x10877ac addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_10877ac
// --- basic block ---
// 0x01087790: 0x1087790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087794: 0x1087794: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087798: 0x1087798: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108779c: 0x108779c: addiu a3, a3, -17416
	ldloc 4
	ldc.i4 -17416
	add
	stloc 4
// 0x010877a0: 0x10877a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010877a4: 0x10877a4: j	 0x10877f4 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_10877f4
// --- basic block ---
L_10877ac:
// 0x010877ac: 0x10877ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010877b0: 0x10877b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010877b4: 0x10877b4: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010877b8: 0x10877b8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010877bc: 0x10877bc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010877c0: 0x10877c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010877c4: 0x10877c4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010877c8: 0x10877c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010877cc: 0x10877cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010877d0: 0x10877d0: jal   0x1068440 sb    zero, 96(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010877d8: 0x10877d8: bne   v0, zero, 0x1087808 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087808
// --- basic block ---
// 0x010877e0: 0x10877e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010877e4: 0x10877e4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010877e8: 0x10877e8: addiu a3, a3, -17348
	ldloc 4
	ldc.i4 -17348
	add
	stloc 4
// 0x010877ec: 0x10877ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010877f0: 0x10877f0: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_10877f4:
// 0x010877f4: 0x10877f4: jal   0x100449c sw    v0, 608(sp)
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
// 0x010877fc: 0x10877fc: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087800: 0x1087800: j	 0x1087878 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087878
// --- basic block ---
L_1087808:
// 0x01087808: 0x1087808: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108780c: 0x108780c: sll   zero, zero, 0
// 0x01087810: 0x1087810: beq   v1, zero, 0x1087850 sll   zero, zero, 0
	ldloc 7
	brfalse L_1087850
// --- basic block ---
// 0x01087818: 0x1087818: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108781c: 0x108781c: sll   zero, zero, 0
// 0x01087820: 0x1087820: blez  v1, 0x1087840 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1087840
// --- basic block ---
// 0x01087828: 0x1087828: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108782c: 0x108782c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01087830: 0x1087830: jal   0x104c07c sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087838: 0x1087838: j	 0x108784c sll   zero, zero, 0
	br L_108784c
// --- basic block ---
L_1087840:
// 0x01087840: 0x1087840: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087844: 0x1087844: jal   0x104c1e0 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108784c:
// 0x0108784c: 0x108784c: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087850:
// 0x01087850: 0x1087850: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087854: 0x1087854: sll   zero, zero, 0
// 0x01087858: 0x1087858: blez  a0, 0x108787c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_108787c
// --- basic block ---
// 0x01087860: 0x1087860: jal   0x10acf74 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087868: 0x1087868: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108786c: 0x108786c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087870: 0x1087870: jal   0x10acd18 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087878:
// 0x01087878: 0x1087878: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_108787c:
// 0x0108787c: 0x108787c: lw    ra, 636(sp)
// 0x01087880: 0x1087880: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01087884: 0x1087884: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087888: 0x1087888: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x0108788c: 0x108788c: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01087890: 0x1087890: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01087894: 0x1087894: jr    ra addiu sp, sp, 640
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
.method public static int32 ReportAlertRes_108789c(int32,int32,int32,int32,int32)
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
L_108789c:
// 0x0108789c: 0x108789c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010878a0: 0x10878a0: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x010878a4: 0x10878a4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010878a8: 0x10878a8: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x010878ac: 0x10878ac: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x010878b0: 0x10878b0: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x010878b4: 0x10878b4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010878b8: 0x10878b8: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010878bc: 0x10878bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010878c0: 0x10878c0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010878c4: 0x10878c4: sw    ra, 636(sp)
// 0x010878c8: 0x10878c8: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x010878cc: 0x10878cc: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x010878d0: 0x10878d0: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010878d8: 0x10878d8: bne   v0, zero, 0x10878fc addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10878fc
// --- basic block ---
// 0x010878e0: 0x10878e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010878e4: 0x10878e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878e8: 0x10878e8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010878ec: 0x10878ec: addiu a3, a3, -17484
	ldloc 4
	ldc.i4 -17484
	add
	stloc 4
// 0x010878f0: 0x10878f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878f4: 0x10878f4: j	 0x1087990 addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1087990
// --- basic block ---
L_10878fc:
// 0x010878fc: 0x10878fc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087900: 0x1087900: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087904: 0x1087904: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01087908: 0x1087908: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x0108790c: 0x108790c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087910: 0x1087910: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087914: 0x1087914: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087918: 0x1087918: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108791c: 0x108791c: jal   0x1068440 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087924: 0x1087924: bne   v0, zero, 0x1087948 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1087948
// --- basic block ---
// 0x0108792c: 0x108792c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087930: 0x1087930: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087934: 0x1087934: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087938: 0x1087938: addiu a3, a3, -17416
	ldloc 4
	ldc.i4 -17416
	add
	stloc 4
// 0x0108793c: 0x108793c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087940: 0x1087940: j	 0x1087990 addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1087990
// --- basic block ---
L_1087948:
// 0x01087948: 0x1087948: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108794c: 0x108794c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087950: 0x1087950: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01087954: 0x1087954: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087958: 0x1087958: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108795c: 0x108795c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087960: 0x1087960: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087964: 0x1087964: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087968: 0x1087968: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108796c: 0x108796c: jal   0x1068440 sb    zero, 96(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087974: 0x1087974: bne   v0, zero, 0x10879a4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10879a4
// --- basic block ---
// 0x0108797c: 0x108797c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087980: 0x1087980: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087984: 0x1087984: addiu a3, a3, -17348
	ldloc 4
	ldc.i4 -17348
	add
	stloc 4
// 0x01087988: 0x1087988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108798c: 0x108798c: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1087990:
// 0x01087990: 0x1087990: jal   0x100449c sw    v0, 608(sp)
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
// 0x01087998: 0x1087998: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108799c: 0x108799c: j	 0x1087a14 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087a14
// --- basic block ---
L_10879a4:
// 0x010879a4: 0x10879a4: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010879a8: 0x10879a8: sll   zero, zero, 0
// 0x010879ac: 0x10879ac: beq   v1, zero, 0x10879ec sll   zero, zero, 0
	ldloc 7
	brfalse L_10879ec
// --- basic block ---
// 0x010879b4: 0x10879b4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010879b8: 0x10879b8: sll   zero, zero, 0
// 0x010879bc: 0x10879bc: blez  v1, 0x10879dc addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10879dc
// --- basic block ---
// 0x010879c4: 0x10879c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010879c8: 0x10879c8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010879cc: 0x10879cc: jal   0x104c07c sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010879d4: 0x10879d4: j	 0x10879e8 sll   zero, zero, 0
	br L_10879e8
// --- basic block ---
L_10879dc:
// 0x010879dc: 0x10879dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010879e0: 0x10879e0: jal   0x104c1e0 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10879e8:
// 0x010879e8: 0x10879e8: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10879ec:
// 0x010879ec: 0x10879ec: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010879f0: 0x10879f0: sll   zero, zero, 0
// 0x010879f4: 0x10879f4: blez  a0, 0x1087a18 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087a18
// --- basic block ---
// 0x010879fc: 0x10879fc: jal   0x10acf74 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087a04: 0x1087a04: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087a08: 0x1087a08: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087a0c: 0x1087a0c: jal   0x10acd18 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087a14:
// 0x01087a14: 0x1087a14: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087a18:
// 0x01087a18: 0x1087a18: lw    ra, 636(sp)
// 0x01087a1c: 0x1087a1c: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01087a20: 0x1087a20: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087a24: 0x1087a24: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087a28: 0x1087a28: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01087a2c: 0x1087a2c: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01087a30: 0x1087a30: jr    ra addiu sp, sp, 640
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
.method public static int32 GeoLocation_1087a38(int32,int32,int32,int32,int32)
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
L_1087a38:
// 0x01087a38: 0x1087a38: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01087a3c: 0x1087a3c: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01087a40: 0x1087a40: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01087a44: 0x1087a44: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01087a48: 0x1087a48: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01087a4c: 0x1087a4c: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01087a50: 0x1087a50: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01087a54: 0x1087a54: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01087a58: 0x1087a58: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01087a5c: 0x1087a5c: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01087a60: 0x1087a60: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x01087a64: 0x1087a64: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01087a68: 0x1087a68: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087a6c: 0x1087a6c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087a70: 0x1087a70: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01087a74: 0x1087a74: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01087a78: 0x1087a78: sw    ra, 196(sp)
// 0x01087a7c: 0x1087a7c: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01087a80: 0x1087a80: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a88: 0x1087a88: beq   v0, zero, 0x1087aa0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087aa0
// --- basic block ---
// 0x01087a90: 0x1087a90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a94: 0x1087a94: sll   zero, zero, 0
// 0x01087a98: 0x1087a98: bne   v1, zero, 0x1087ab8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087ab8
// --- basic block ---
L_1087aa0:
// 0x01087aa0: 0x1087aa0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087aa4: 0x1087aa4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087aa8: 0x1087aa8: addiu a3, a3, -17284
	ldloc 4
	ldc.i4 -17284
	add
	stloc 4
// 0x01087aac: 0x1087aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ab0: 0x1087ab0: j	 0x1087b14 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1087b14
// --- basic block ---
L_1087ab8:
// 0x01087ab8: 0x1087ab8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01087abc: 0x1087abc: jal   0x10a495c sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_metropolitan_10a495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ac4: 0x1087ac4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087ac8: 0x1087ac8: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01087acc: 0x1087acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087ad0: 0x1087ad0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087ad4: 0x1087ad4: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01087ad8: 0x1087ad8: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01087adc: 0x1087adc: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ae4: 0x1087ae4: beq   v0, zero, 0x1087b00 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b00
// --- basic block ---
// 0x01087aec: 0x1087aec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087af0: 0x1087af0: sll   zero, zero, 0
// 0x01087af4: 0x1087af4: bne   v1, zero, 0x1087b2c addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1087b2c
// --- basic block ---
// 0x01087afc: 0x1087afc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087b00:
// 0x01087b00: 0x1087b00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b04: 0x1087b04: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087b08: 0x1087b08: addiu a3, a3, -17236
	ldloc 4
	ldc.i4 -17236
	add
	stloc 4
// 0x01087b0c: 0x1087b0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b10: 0x1087b10: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1087b14:
// 0x01087b14: 0x1087b14: jal   0x100449c sll   zero, zero, 0
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
// 0x01087b1c: 0x1087b1c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087b20: 0x1087b20: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087b24: 0x1087b24: j	 0x1087dd4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1087dd4
// --- basic block ---
L_1087b2c:
// 0x01087b2c: 0x1087b2c: jal   0x10a4930 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_state_10a4930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b34: 0x1087b34: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087b38: 0x1087b38: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01087b3c: 0x1087b3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b40: 0x1087b40: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087b44: 0x1087b44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b48: 0x1087b48: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087b4c: 0x1087b4c: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b54: 0x1087b54: beq   v0, zero, 0x1087b6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b6c
// --- basic block ---
// 0x01087b5c: 0x1087b5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b60: 0x1087b60: sll   zero, zero, 0
// 0x01087b64: 0x1087b64: bne   v1, zero, 0x1087b84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b84
// --- basic block ---
L_1087b6c:
// 0x01087b6c: 0x1087b6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b70: 0x1087b70: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087b74: 0x1087b74: addiu a3, a3, -17192
	ldloc 4
	ldc.i4 -17192
	add
	stloc 4
// 0x01087b78: 0x1087b78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b7c: 0x1087b7c: j	 0x1087b14 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1087b14
// --- basic block ---
L_1087b84:
// 0x01087b84: 0x1087b84: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087b88: 0x1087b88: jal   0x10a4900 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_10a4900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b90: 0x1087b90: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087b94: 0x1087b94: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087b98: 0x1087b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b9c: 0x1087b9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ba0: 0x1087ba0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087ba4: 0x1087ba4: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087bac: 0x1087bac: beq   v0, zero, 0x1087bc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087bc4
// --- basic block ---
// 0x01087bb4: 0x1087bb4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087bb8: 0x1087bb8: sll   zero, zero, 0
// 0x01087bbc: 0x1087bbc: bne   v1, zero, 0x1087bdc sll   zero, zero, 0
	ldloc 7
	brtrue L_1087bdc
// --- basic block ---
L_1087bc4:
// 0x01087bc4: 0x1087bc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087bc8: 0x1087bc8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087bcc: 0x1087bcc: addiu a3, a3, -17148
	ldloc 4
	ldc.i4 -17148
	add
	stloc 4
// 0x01087bd0: 0x1087bd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087bd4: 0x1087bd4: j	 0x1087b14 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1087b14
// --- basic block ---
L_1087bdc:
// 0x01087bdc: 0x1087bdc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087be0: 0x1087be0: jal   0x10a48d0 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_10a48d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087be8: 0x1087be8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087bec: 0x1087bec: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087bf0: 0x1087bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087bf4: 0x1087bf4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087bf8: 0x1087bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087bfc: 0x1087bfc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087c00: 0x1087c00: jal   0x106874c sb    zero, 32(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c08: 0x1087c08: beq   v0, zero, 0x1087c20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087c20
// --- basic block ---
// 0x01087c10: 0x1087c10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087c14: 0x1087c14: sll   zero, zero, 0
// 0x01087c18: 0x1087c18: bne   v1, zero, 0x1087c38 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087c38
// --- basic block ---
L_1087c20:
// 0x01087c20: 0x1087c20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c24: 0x1087c24: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087c28: 0x1087c28: addiu a3, a3, -17100
	ldloc 4
	ldc.i4 -17100
	add
	stloc 4
// 0x01087c2c: 0x1087c2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c30: 0x1087c30: j	 0x1087b14 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1087b14
// --- basic block ---
L_1087c38:
// 0x01087c38: 0x1087c38: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087c3c: 0x1087c3c: jal   0x10a48a0 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_10a48a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c44: 0x1087c44: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087c48: 0x1087c48: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087c4c: 0x1087c4c: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01087c50: 0x1087c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087c54: 0x1087c54: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01087c58: 0x1087c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c5c: 0x1087c5c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087c60: 0x1087c60: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c68: 0x1087c68: bne   v0, zero, 0x1087c88 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087c88
// --- basic block ---
// 0x01087c70: 0x1087c70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c74: 0x1087c74: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087c78: 0x1087c78: addiu a3, a3, -17056
	ldloc 4
	ldc.i4 -17056
	add
	stloc 4
// 0x01087c7c: 0x1087c7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c80: 0x1087c80: j	 0x1087dac addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1087dac
// --- basic block ---
L_1087c88:
// 0x01087c88: 0x1087c88: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087c8c: 0x1087c8c: jal   0x10a47c0 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl123::roadmap_geo_location_set_overall_score_10a47c0(int32)
	stloc 5
// --- basic block ---
// 0x01087c94: 0x1087c94: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087c98: 0x1087c98: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01087c9c: 0x1087c9c: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01087ca0: 0x1087ca0: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01087ca4: 0x1087ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087ca8: 0x1087ca8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087cac: 0x1087cac: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087cb0: 0x1087cb0: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087cb4: 0x1087cb4: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087cb8: 0x1087cb8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087cbc: 0x1087cbc: jal   0x1068440 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087cc4: 0x1087cc4: beq   v0, zero, 0x1087cdc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087cdc
// --- basic block ---
// 0x01087ccc: 0x1087ccc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087cd0: 0x1087cd0: sll   zero, zero, 0
// 0x01087cd4: 0x1087cd4: bne   v1, zero, 0x1087cf4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087cf4
// --- basic block ---
L_1087cdc:
// 0x01087cdc: 0x1087cdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ce0: 0x1087ce0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087ce4: 0x1087ce4: addiu a3, a3, -17008
	ldloc 4
	ldc.i4 -17008
	add
	stloc 4
// 0x01087ce8: 0x1087ce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cec: 0x1087cec: j	 0x1087b14 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1087b14
// --- basic block ---
L_1087cf4:
// 0x01087cf4: 0x1087cf4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087cf8: 0x1087cf8: jal   0x10a4870 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_str_10a4870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d00: 0x1087d00: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087d04: 0x1087d04: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087d08: 0x1087d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087d0c: 0x1087d0c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087d10: 0x1087d10: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087d14: 0x1087d14: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01087d18: 0x1087d18: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087d1c: 0x1087d1c: jal   0x1068440 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d24: 0x1087d24: beq   v0, zero, 0x1087d3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087d3c
// --- basic block ---
// 0x01087d2c: 0x1087d2c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087d30: 0x1087d30: sll   zero, zero, 0
// 0x01087d34: 0x1087d34: bne   v1, zero, 0x1087d54 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087d54
// --- basic block ---
L_1087d3c:
// 0x01087d3c: 0x1087d3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d40: 0x1087d40: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087d44: 0x1087d44: addiu a3, a3, -16956
	ldloc 4
	ldc.i4 -16956
	add
	stloc 4
// 0x01087d48: 0x1087d48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d4c: 0x1087d4c: j	 0x1087b14 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1087b14
// --- basic block ---
L_1087d54:
// 0x01087d54: 0x1087d54: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087d58: 0x1087d58: jal   0x10a4840 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_str_10a4840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d60: 0x1087d60: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087d64: 0x1087d64: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087d68: 0x1087d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087d6c: 0x1087d6c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087d70: 0x1087d70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087d74: 0x1087d74: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087d78: 0x1087d78: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087d7c: 0x1087d7c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087d80: 0x1087d80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087d84: 0x1087d84: jal   0x1068440 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d8c: 0x1087d8c: bne   v0, zero, 0x1087dc0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1087dc0
// --- basic block ---
// 0x01087d94: 0x1087d94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d98: 0x1087d98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d9c: 0x1087d9c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087da0: 0x1087da0: addiu a3, a3, -16900
	ldloc 4
	ldc.i4 -16900
	add
	stloc 4
// 0x01087da4: 0x1087da4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087da8: 0x1087da8: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1087dac:
// 0x01087dac: 0x1087dac: jal   0x100449c sw    v0, 160(sp)
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
// 0x01087db4: 0x1087db4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087db8: 0x1087db8: j	 0x1087dd0 sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087dd0
// --- basic block ---
L_1087dc0:
// 0x01087dc0: 0x1087dc0: jal   0x10a4810 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_str_10a4810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087dc8: 0x1087dc8: jal   0x10a47cc sll   zero, zero, 0
	call void Cibyl123::roadmap_geo_location_info_10a47cc()
// --- basic block ---
L_1087dd0:
// 0x01087dd0: 0x1087dd0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1087dd4:
// 0x01087dd4: 0x1087dd4: lw    ra, 196(sp)
// 0x01087dd8: 0x1087dd8: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01087ddc: 0x1087ddc: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x01087de0: 0x1087de0: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01087de4: 0x1087de4: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x01087de8: 0x1087de8: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01087dec: 0x1087dec: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01087df0: 0x1087df0: jr    ra addiu sp, sp, 200
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
.method public static int32 MapUpdateTime_1087df8(int32,int32,int32,int32,int32)
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
L_1087df8:
// 0x01087df8: 0x1087df8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087dfc: 0x1087dfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087e00: 0x1087e00: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087e04: 0x1087e04: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087e08: 0x1087e08: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087e0c: 0x1087e0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087e10: 0x1087e10: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087e14: 0x1087e14: sw    ra, 44(sp)
// 0x01087e18: 0x1087e18: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087e20: 0x1087e20: bne   v0, zero, 0x1087e54 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1087e54
// --- basic block ---
// 0x01087e28: 0x1087e28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e2c: 0x1087e2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e30: 0x1087e30: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087e34: 0x1087e34: addiu a3, a3, -16848
	ldloc 4
	ldc.i4 -16848
	add
	stloc 4
// 0x01087e38: 0x1087e38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e3c: 0x1087e3c: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x01087e40: 0x1087e40: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087e48: 0x1087e48: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087e4c: 0x1087e4c: j	 0x1087e6c sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087e6c
// --- basic block ---
L_1087e54:
// 0x01087e54: 0x1087e54: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087e58: 0x1087e58: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01087e5c: 0x1087e5c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01087e60: 0x1087e60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01087e64: 0x1087e64: jal   0x10b9d58 sw    v0, 32(sp)
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
	call int32 Cibyl138::editor_cleanup_test_10b9d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087e6c:
// 0x01087e6c: 0x1087e6c: lw    ra, 44(sp)
// 0x01087e70: 0x1087e70: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087e74: 0x1087e74: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087e78: 0x1087e78: jr    ra addiu sp, sp, 48
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
.method public static int32 RmRoadInfo_1087e80(int32,int32,int32,int32,int32)
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
L_1087e80:
// 0x01087e80: 0x1087e80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087e84: 0x1087e84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087e88: 0x1087e88: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01087e8c: 0x1087e8c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087e90: 0x1087e90: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087e94: 0x1087e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087e98: 0x1087e98: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087e9c: 0x1087e9c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01087ea0: 0x1087ea0: sw    ra, 44(sp)
// 0x01087ea4: 0x1087ea4: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087eac: 0x1087eac: beq   v0, zero, 0x1087ec4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1087ec4
// --- basic block ---
// 0x01087eb4: 0x1087eb4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087eb8: 0x1087eb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087ebc: 0x1087ebc: bne   a0, v0, 0x1087ef0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1087ef0
// --- basic block ---
L_1087ec4:
// 0x01087ec4: 0x1087ec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ec8: 0x1087ec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ecc: 0x1087ecc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087ed0: 0x1087ed0: addiu a3, a3, -16808
	ldloc 4
	ldc.i4 -16808
	add
	stloc 4
// 0x01087ed4: 0x1087ed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ed8: 0x1087ed8: jal   0x100449c addiu a2, zero, 2509
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
// 0x01087ee0: 0x1087ee0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087ee4: 0x1087ee4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087ee8: 0x1087ee8: j	 0x1087f20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1087f20
// --- basic block ---
L_1087ef0:
// 0x01087ef0: 0x1087ef0: jal   0x1083430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087ef8: 0x1087ef8: bne   v0, zero, 0x1087f20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087f20
// --- basic block ---
// 0x01087f00: 0x1087f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f04: 0x1087f04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087f08: 0x1087f08: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087f0c: 0x1087f0c: addiu a3, a3, -16744
	ldloc 4
	ldc.i4 -16744
	add
	stloc 4
// 0x01087f10: 0x1087f10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087f14: 0x1087f14: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01087f18: 0x1087f18: jal   0x100449c sw    v0, 16(sp)
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
L_1087f20:
// 0x01087f20: 0x1087f20: lw    ra, 44(sp)
// 0x01087f24: 0x1087f24: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01087f28: 0x1087f28: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01087f2c: 0x1087f2c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087f30: 0x1087f30: jr    ra addiu sp, sp, 48
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
.method public static int32 RoadInfoSegments_1087f38(int32,int32,int32,int32,int32)
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
L_1087f38:
// 0x01087f38: 0x1087f38: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01087f3c: 0x1087f3c: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01087f40: 0x1087f40: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087f44: 0x1087f44: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01087f48: 0x1087f48: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01087f4c: 0x1087f4c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087f50: 0x1087f50: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01087f54: 0x1087f54: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087f58: 0x1087f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f5c: 0x1087f5c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087f60: 0x1087f60: sw    ra, 876(sp)
// 0x01087f64: 0x1087f64: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01087f68: 0x1087f68: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01087f6c: 0x1087f6c: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x01087f70: 0x1087f70: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f78: 0x1087f78: beq   v0, zero, 0x1087f90 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_1087f90
// --- basic block ---
// 0x01087f80: 0x1087f80: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087f84: 0x1087f84: sll   zero, zero, 0
// 0x01087f88: 0x1087f88: bne   a0, v1, 0x1087fb4 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1087fb4
// --- basic block ---
L_1087f90:
// 0x01087f90: 0x1087f90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f94: 0x1087f94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f98: 0x1087f98: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087f9c: 0x1087f9c: addiu a3, a3, -16660
	ldloc 4
	ldc.i4 -16660
	add
	stloc 4
// 0x01087fa0: 0x1087fa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fa4: 0x1087fa4: jal   0x100449c addiu a2, zero, 2405
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
// 0x01087fac: 0x1087fac: j	 0x10880a4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10880a4
// --- basic block ---
L_1087fb4:
// 0x01087fb4: 0x1087fb4: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087fb8: 0x1087fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087fbc: 0x1087fbc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087fc0: 0x1087fc0: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fc8: 0x1087fc8: bne   v0, zero, 0x1087fec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087fec
// --- basic block ---
// 0x01087fd0: 0x1087fd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087fd4: 0x1087fd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fd8: 0x1087fd8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01087fdc: 0x1087fdc: addiu a3, a3, -16624
	ldloc 4
	ldc.i4 -16624
	add
	stloc 4
// 0x01087fe0: 0x1087fe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fe4: 0x1087fe4: j	 0x1088024 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1088024
// --- basic block ---
L_1087fec:
// 0x01087fec: 0x1087fec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087ff0: 0x1087ff0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087ff4: 0x1087ff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ff8: 0x1087ff8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087ffc: 0x1087ffc: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088004: 0x1088004: bne   v0, zero, 0x1088034 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088034
// --- basic block ---
// 0x0108800c: 0x108800c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088010: 0x1088010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088014: 0x1088014: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088018: 0x1088018: addiu a3, a3, -16584
	ldloc 4
	ldc.i4 -16584
	add
	stloc 4
// 0x0108801c: 0x108801c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088020: 0x1088020: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1088024:
// 0x01088024: 0x1088024: jal   0x100449c sll   zero, zero, 0
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
// 0x0108802c: 0x108802c: j	 0x108812c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108812c
// --- basic block ---
L_1088034:
// 0x01088034: 0x1088034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088038: 0x1088038: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108803c: 0x108803c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088040: 0x1088040: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088044: 0x1088044: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108804c: 0x108804c: bne   v0, zero, 0x1088070 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088070
// --- basic block ---
// 0x01088054: 0x1088054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088058: 0x1088058: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108805c: 0x108805c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088060: 0x1088060: addiu a3, a3, -16536
	ldloc 4
	ldc.i4 -16536
	add
	stloc 4
// 0x01088064: 0x1088064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088068: 0x1088068: j	 0x1088024 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1088024
// --- basic block ---
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
// 0x01088074: 0x1088074: sll   zero, zero, 0
// 0x01088078: 0x1088078: bgtz  v0, 0x10880b0 slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_10880b0
// --- basic block ---
// 0x01088080: 0x1088080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088084: 0x1088084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088088: 0x1088088: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108808c: 0x108808c: addiu a3, a3, -16488
	ldloc 4
	ldc.i4 -16488
	add
	stloc 4
// 0x01088090: 0x1088090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088094: 0x1088094: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01088098: 0x1088098: jal   0x100449c sw    v0, 16(sp)
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
// 0x010880a0: 0x10880a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10880a4:
// 0x010880a4: 0x10880a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010880a8: 0x10880a8: j	 0x108819c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_108819c
// --- basic block ---
L_10880b0:
// 0x010880b0: 0x10880b0: bne   v1, zero, 0x10880dc lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10880dc
// --- basic block ---
// 0x010880b8: 0x10880b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880bc: 0x10880bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010880c0: 0x10880c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010880c4: 0x10880c4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010880c8: 0x10880c8: addiu a3, a3, -16432
	ldloc 4
	ldc.i4 -16432
	add
	stloc 4
// 0x010880cc: 0x10880cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010880d0: 0x10880d0: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x010880d4: 0x10880d4: jal   0x100449c sw    v0, 20(sp)
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
L_10880dc:
// 0x010880dc: 0x10880dc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010880e0: 0x10880e0: addiu s5, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 12
// 0x010880e4: 0x10880e4: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x010880e8: 0x10880e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010880ec: 0x10880ec: j	 0x1088150 addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_1088150
// --- basic block ---
L_10880f4:
// 0x010880f4: 0x10880f4: jal   0x106874c sw    t0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880fc: 0x10880fc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01088100: 0x1088100: bne   s0, zero, 0x1088134 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088134
// --- basic block ---
// 0x01088108: 0x1088108: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108810c: 0x108810c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088110: 0x1088110: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088114: 0x1088114: addiu a3, a3, -16392
	ldloc 4
	ldc.i4 -16392
	add
	stloc 4
// 0x01088118: 0x1088118: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108811c: 0x108811c: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x01088120: 0x1088120: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088128: 0x1088128: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108812c:
// 0x0108812c: 0x108812c: j	 0x108819c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108819c
// --- basic block ---
L_1088134:
// 0x01088134: 0x1088134: beq   v0, zero, 0x1088148 sll   zero, zero, 0
	ldloc 5
	brfalse L_1088148
// --- basic block ---
// 0x0108813c: 0x108813c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088140: 0x1088140: sll   zero, zero, 0
// 0x01088144: 0x1088144: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1088148:
// 0x01088148: 0x1088148: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108814c: 0x108814c: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1088150:
// 0x01088150: 0x1088150: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088154: 0x1088154: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01088158: 0x1088158: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x0108815c: 0x108815c: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x01088160: 0x1088160: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01088164: 0x1088164: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01088168: 0x1088168: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x0108816c: 0x108816c: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x01088170: 0x1088170: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01088174: 0x1088174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088178: 0x1088178: bne   v1, zero, 0x10880f4 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_10880f4
// --- basic block ---
// 0x01088180: 0x1088180: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088184: 0x1088184: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088188: 0x1088188: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0108818c: 0x108818c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01088190: 0x1088190: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01088194: 0x1088194: jal   0x1083c4c sw    v0, 16(sp)
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
	call int32 Cibyl99::RTTrafficInfo_AddSegments_1083c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108819c:
// 0x0108819c: 0x108819c: lw    ra, 876(sp)
// 0x010881a0: 0x10881a0: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010881a4: 0x10881a4: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x010881a8: 0x10881a8: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x010881ac: 0x10881ac: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x010881b0: 0x10881b0: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x010881b4: 0x10881b4: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x010881b8: 0x10881b8: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010881bc: 0x10881bc: jr    ra addiu sp, sp, 880
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
