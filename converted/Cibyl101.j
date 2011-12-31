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

.method public static int32 CollectBonusRes_1086bb0(int32,int32,int32,int32,int32)
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
L_1086bb0:
// 0x01086bb0: 0x1086bb0: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01086bb4: 0x1086bb4: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x01086bb8: 0x1086bb8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086bbc: 0x1086bbc: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01086bc0: 0x1086bc0: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01086bc4: 0x1086bc4: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086bc8: 0x1086bc8: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01086bcc: 0x1086bcc: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086bd0: 0x1086bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086bd4: 0x1086bd4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086bd8: 0x1086bd8: sw    ra, 332(sp)
// 0x01086bdc: 0x1086bdc: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x01086be0: 0x1086be0: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01086be4: 0x1086be4: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x01086be8: 0x1086be8: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01086bec: 0x1086bec: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01086bf0: 0x1086bf0: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086bf8: 0x1086bf8: beq   v0, zero, 0x1086c10 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1086c10
// --- basic block ---
// 0x01086c00: 0x1086c00: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01086c04: 0x1086c04: sll   zero, zero, 0
// 0x01086c08: 0x1086c08: bne   v1, s7, 0x1086c3c addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1086c3c
// --- basic block ---
L_1086c10:
// 0x01086c10: 0x1086c10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c14: 0x1086c14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c18: 0x1086c18: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086c1c: 0x1086c1c: addiu a3, a3, -18872
	ldloc 4
	ldc.i4 -18872
	add
	stloc 4
// 0x01086c20: 0x1086c20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c24: 0x1086c24: jal   0x100449c addiu a2, zero, 3224
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
// 0x01086c2c: 0x1086c2c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086c30: 0x1086c30: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086c34: 0x1086c34: j	 0x1086dcc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1086dcc
// --- basic block ---
L_1086c3c:
// 0x01086c3c: 0x1086c3c: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086c40: 0x1086c40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086c44: 0x1086c44: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086c48: 0x1086c48: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086c50: 0x1086c50: bne   v0, zero, 0x1086c74 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086c74
// --- basic block ---
// 0x01086c58: 0x1086c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c5c: 0x1086c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c60: 0x1086c60: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086c64: 0x1086c64: addiu a3, a3, -18824
	ldloc 4
	ldc.i4 -18824
	add
	stloc 4
// 0x01086c68: 0x1086c68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c6c: 0x1086c6c: j	 0x1086cac addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1086cac
// --- basic block ---
L_1086c74:
// 0x01086c74: 0x1086c74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086c78: 0x1086c78: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086c7c: 0x1086c7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086c80: 0x1086c80: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086c84: 0x1086c84: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086c8c: 0x1086c8c: bne   v0, zero, 0x1086cc0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086cc0
// --- basic block ---
// 0x01086c94: 0x1086c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c98: 0x1086c98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c9c: 0x1086c9c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086ca0: 0x1086ca0: addiu a3, a3, -18776
	ldloc 4
	ldc.i4 -18776
	add
	stloc 4
// 0x01086ca4: 0x1086ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ca8: 0x1086ca8: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1086cac:
// 0x01086cac: 0x1086cac: jal   0x100449c sll   zero, zero, 0
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
// 0x01086cb4: 0x1086cb4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086cb8: 0x1086cb8: j	 0x1086dcc sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086dcc
// --- basic block ---
L_1086cc0:
// 0x01086cc0: 0x1086cc0: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01086cc4: 0x1086cc4: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01086cc8: 0x1086cc8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086ccc: 0x1086ccc: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x01086cd0: 0x1086cd0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086cd4: 0x1086cd4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086cd8: 0x1086cd8: addiu a3, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x01086cdc: 0x1086cdc: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086ce0: 0x1086ce0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086ce4: 0x1086ce4: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086cec: 0x1086cec: bne   v0, zero, 0x1086d10 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086d10
// --- basic block ---
// 0x01086cf4: 0x1086cf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086cf8: 0x1086cf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086cfc: 0x1086cfc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086d00: 0x1086d00: addiu a3, a3, -18728
	ldloc 4
	ldc.i4 -18728
	add
	stloc 4
// 0x01086d04: 0x1086d04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d08: 0x1086d08: j	 0x1086cac addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1086cac
// --- basic block ---
L_1086d10:
// 0x01086d10: 0x1086d10: addiu a3, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x01086d14: 0x1086d14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086d18: 0x1086d18: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086d1c: 0x1086d1c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086d20: 0x1086d20: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01086d24: 0x1086d24: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086d28: 0x1086d28: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086d2c: 0x1086d2c: jal   0x1068598 sb    zero, 40(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086d34: 0x1086d34: bne   v0, zero, 0x1086d58 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086d58
// --- basic block ---
// 0x01086d3c: 0x1086d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086d40: 0x1086d40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d44: 0x1086d44: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086d48: 0x1086d48: addiu a3, a3, -18680
	ldloc 4
	ldc.i4 -18680
	add
	stloc 4
// 0x01086d4c: 0x1086d4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d50: 0x1086d50: j	 0x1086cac addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1086cac
// --- basic block ---
L_1086d58:
// 0x01086d58: 0x1086d58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086d5c: 0x1086d5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086d60: 0x1086d60: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086d64: 0x1086d64: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x01086d68: 0x1086d68: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086d6c: 0x1086d6c: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086d70: 0x1086d70: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086d74: 0x1086d74: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01086d78: 0x1086d78: jal   0x1068598 sb    zero, 40(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086d80: 0x1086d80: bne   v0, zero, 0x1086da4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086da4
// --- basic block ---
// 0x01086d88: 0x1086d88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086d8c: 0x1086d8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d90: 0x1086d90: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086d94: 0x1086d94: addiu a3, a3, -18632
	ldloc 4
	ldc.i4 -18632
	add
	stloc 4
// 0x01086d98: 0x1086d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d9c: 0x1086d9c: j	 0x1086cac addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1086cac
// --- basic block ---
L_1086da4:
// 0x01086da4: 0x1086da4: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x01086da8: 0x1086da8: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01086dac: 0x1086dac: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086db0: 0x1086db0: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086db4: 0x1086db4: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01086db8: 0x1086db8: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01086dbc: 0x1086dbc: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01086dc0: 0x1086dc0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086dc4: 0x1086dc4: jal   0x10760e8 sw    s4, 20(sp)
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
	call int32 Cibyl88::RealtimeBonus_CollectedPointsConfirmed_10760e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1086dcc:
// 0x01086dcc: 0x1086dcc: lw    ra, 332(sp)
// 0x01086dd0: 0x1086dd0: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01086dd4: 0x1086dd4: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01086dd8: 0x1086dd8: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01086ddc: 0x1086ddc: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x01086de0: 0x1086de0: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01086de4: 0x1086de4: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01086de8: 0x1086de8: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01086dec: 0x1086dec: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01086df0: 0x1086df0: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01086df4: 0x1086df4: jr    ra addiu sp, sp, 336
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
.method public static int32 RmBonus_1086dfc(int32,int32,int32,int32,int32)
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
L_1086dfc:
// 0x01086dfc: 0x1086dfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086e00: 0x1086e00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086e04: 0x1086e04: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01086e08: 0x1086e08: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01086e0c: 0x1086e0c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01086e10: 0x1086e10: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01086e14: 0x1086e14: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01086e18: 0x1086e18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e1c: 0x1086e1c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086e20: 0x1086e20: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086e24: 0x1086e24: sw    ra, 44(sp)
// 0x01086e28: 0x1086e28: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01086e30: 0x1086e30: beq   v0, zero, 0x1086e48 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1086e48
// --- basic block ---
// 0x01086e38: 0x1086e38: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086e3c: 0x1086e3c: sll   zero, zero, 0
// 0x01086e40: 0x1086e40: bne   a0, s0, 0x1086e74 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1086e74
// --- basic block ---
L_1086e48:
// 0x01086e48: 0x1086e48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e4c: 0x1086e4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e50: 0x1086e50: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086e54: 0x1086e54: addiu a3, a3, -18592
	ldloc 4
	ldc.i4 -18592
	add
	stloc 4
// 0x01086e58: 0x1086e58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e5c: 0x1086e5c: jal   0x100449c addiu a2, zero, 3195
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
// 0x01086e64: 0x1086e64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086e68: 0x1086e68: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086e6c: 0x1086e6c: j	 0x1086e7c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1086e7c
// --- basic block ---
L_1086e74:
// 0x01086e74: 0x1086e74: jal   0x1076d40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1086e7c:
// 0x01086e7c: 0x1086e7c: lw    ra, 44(sp)
// 0x01086e80: 0x1086e80: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01086e84: 0x1086e84: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086e88: 0x1086e88: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01086e8c: 0x1086e8c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01086e90: 0x1086e90: jr    ra addiu sp, sp, 48
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
.method public static int32 AddCustomBonus_1086e98(int32,int32,int32,int32,int32)
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
L_1086e98:
// 0x01086e98: 0x1086e98: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01086e9c: 0x1086e9c: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01086ea0: 0x1086ea0: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01086ea4: 0x1086ea4: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x01086ea8: 0x1086ea8: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x01086eac: 0x1086eac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086eb0: 0x1086eb0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01086eb4: 0x1086eb4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01086eb8: 0x1086eb8: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x01086ebc: 0x1086ebc: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01086ec0: 0x1086ec0: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01086ec4: 0x1086ec4: sw    ra, 1204(sp)
// 0x01086ec8: 0x1086ec8: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x01086ecc: 0x1086ecc: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x01086ed0: 0x1086ed0: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x01086ed4: 0x1086ed4: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x01086ed8: 0x1086ed8: jal   0x1075a30 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075a30(int32)
	stloc 6
// --- basic block ---
// 0x01086ee0: 0x1086ee0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01086ee4: 0x1086ee4: addiu a1, s3, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01086ee8: 0x1086ee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086eec: 0x1086eec: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01086ef0: 0x1086ef0: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086ef8: 0x1086ef8: beq   v0, zero, 0x1086f10 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1086f10
// --- basic block ---
// 0x01086f00: 0x1086f00: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086f04: 0x1086f04: sll   zero, zero, 0
// 0x01086f08: 0x1086f08: bne   v1, s6, 0x1086f2c addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1086f2c
// --- basic block ---
L_1086f10:
// 0x01086f10: 0x1086f10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f14: 0x1086f14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f18: 0x1086f18: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086f1c: 0x1086f1c: addiu a3, a3, -18556
	ldloc 4
	ldc.i4 -18556
	add
	stloc 4
// 0x01086f20: 0x1086f20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f24: 0x1086f24: j	 0x1086fc4 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1086fc4
// --- basic block ---
L_1086f2c:
// 0x01086f2c: 0x1086f2c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01086f30: 0x1086f30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086f34: 0x1086f34: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x01086f38: 0x1086f38: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01086f3c: 0x1086f3c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01086f40: 0x1086f40: addiu a3, s3, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc 4
// 0x01086f44: 0x1086f44: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086f48: 0x1086f48: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01086f4c: 0x1086f4c: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086f54: 0x1086f54: bne   v0, zero, 0x1086f78 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1086f78
// --- basic block ---
// 0x01086f5c: 0x1086f5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f60: 0x1086f60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f64: 0x1086f64: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086f68: 0x1086f68: addiu a3, a3, -18508
	ldloc 4
	ldc.i4 -18508
	add
	stloc 4
// 0x01086f6c: 0x1086f6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f70: 0x1086f70: j	 0x108710c addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_108710c
// --- basic block ---
L_1086f78:
// 0x01086f78: 0x1086f78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086f7c: 0x1086f7c: addiu a1, s3, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01086f80: 0x1086f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086f84: 0x1086f84: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086f88: 0x1086f88: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01086f8c: 0x1086f8c: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086f94: 0x1086f94: beq   v0, zero, 0x1086fb0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1086fb0
// --- basic block ---
// 0x01086f9c: 0x1086f9c: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01086fa0: 0x1086fa0: sll   zero, zero, 0
// 0x01086fa4: 0x1086fa4: bne   v1, s6, 0x1086fd8 addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_1086fd8
// --- basic block ---
// 0x01086fac: 0x1086fac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086fb0:
// 0x01086fb0: 0x1086fb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086fb4: 0x1086fb4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086fb8: 0x1086fb8: addiu a3, a3, -18456
	ldloc 4
	ldc.i4 -18456
	add
	stloc 4
// 0x01086fbc: 0x1086fbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086fc0: 0x1086fc0: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1086fc4:
// 0x01086fc4: 0x1086fc4: jal   0x100449c addu  s0, zero, zero
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
// 0x01086fcc: 0x1086fcc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086fd0: 0x1086fd0: j	 0x1087148 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087148
// --- basic block ---
L_1086fd8:
// 0x01086fd8: 0x1086fd8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086fdc: 0x1086fdc: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01086fe0: 0x1086fe0: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01086fe4: 0x1086fe4: addiu a3, s3, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc 4
// 0x01086fe8: 0x1086fe8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01086fec: 0x1086fec: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086ff0: 0x1086ff0: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086ff8: 0x1086ff8: bne   v0, zero, 0x108701c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_108701c
// --- basic block ---
// 0x01087000: 0x1087000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087004: 0x1087004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087008: 0x1087008: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108700c: 0x108700c: addiu a3, a3, -18396
	ldloc 4
	ldc.i4 -18396
	add
	stloc 4
// 0x01087010: 0x1087010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087014: 0x1087014: j	 0x108710c addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_108710c
// --- basic block ---
L_108701c:
// 0x0108701c: 0x108701c: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x01087020: 0x1087020: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01087024: 0x1087024: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087028: 0x1087028: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x0108702c: 0x108702c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087030: 0x1087030: addiu a3, s3, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc 4
// 0x01087034: 0x1087034: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x01087038: 0x1087038: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0108703c: 0x108703c: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087040: 0x1087040: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087044: 0x1087044: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108704c: 0x108704c: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01087050: 0x1087050: bne   v0, zero, 0x1087074 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087074
// --- basic block ---
// 0x01087058: 0x1087058: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108705c: 0x108705c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087060: 0x1087060: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087064: 0x1087064: addiu a3, a3, -19628
	ldloc 4
	ldc.i4 -19628
	add
	stloc 4
// 0x01087068: 0x1087068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108706c: 0x108706c: j	 0x108710c addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_108710c
// --- basic block ---
L_1087074:
// 0x01087074: 0x1087074: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x01087078: 0x1087078: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108707c: 0x108707c: addiu a3, s3, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc 4
// 0x01087080: 0x1087080: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087084: 0x1087084: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087088: 0x1087088: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x0108708c: 0x108708c: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087090: 0x1087090: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087094: 0x1087094: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108709c: 0x108709c: bne   v0, zero, 0x10870c0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10870c0
// --- basic block ---
// 0x010870a4: 0x10870a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010870a8: 0x10870a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870ac: 0x10870ac: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010870b0: 0x10870b0: addiu a3, a3, -19572
	ldloc 4
	ldc.i4 -19572
	add
	stloc 4
// 0x010870b4: 0x10870b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010870b8: 0x10870b8: j	 0x108710c addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_108710c
// --- basic block ---
L_10870c0:
// 0x010870c0: 0x10870c0: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x010870c4: 0x10870c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010870c8: 0x10870c8: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010870cc: 0x10870cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010870d0: 0x10870d0: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x010870d4: 0x10870d4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010870d8: 0x10870d8: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010870dc: 0x10870dc: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010870e0: 0x10870e0: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010870e4: 0x10870e4: jal   0x1068598 sb    zero, 900(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010870ec: 0x10870ec: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010870f0: 0x10870f0: bne   v0, zero, 0x1087120 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_1087120
// --- basic block ---
// 0x010870f8: 0x10870f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870fc: 0x10870fc: addiu a1, s4, -21624
	ldloc 10
	ldc.i4 -21624
	add
	stloc.2
// 0x01087100: 0x1087100: addiu a3, a3, -19524
	ldloc 4
	ldc.i4 -19524
	add
	stloc 4
// 0x01087104: 0x1087104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087108: 0x1087108: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_108710c:
// 0x0108710c: 0x108710c: jal   0x100449c sll   zero, zero, 0
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
// 0x01087114: 0x1087114: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087118: 0x1087118: j	 0x1087148 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087148
// --- basic block ---
L_1087120:
// 0x01087120: 0x1087120: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01087124: 0x1087124: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01087128: 0x1087128: jal   0x1076e58 sw    s1, 112(sp)
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
	call int32 Cibyl89::RealtimeBonus_Add_1076e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087130: 0x1087130: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087134: 0x1087134: addiu a1, s4, -21624
	ldloc 10
	ldc.i4 -21624
	add
	stloc.2
// 0x01087138: 0x1087138: addiu a3, a3, -18344
	ldloc 4
	ldc.i4 -18344
	add
	stloc 4
// 0x0108713c: 0x108713c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087140: 0x1087140: jal   0x100449c addiu a2, zero, 3174
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
L_1087148:
// 0x01087148: 0x1087148: lw    ra, 1204(sp)
// 0x0108714c: 0x108714c: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01087150: 0x1087150: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x01087154: 0x1087154: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x01087158: 0x1087158: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x0108715c: 0x108715c: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01087160: 0x1087160: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x01087164: 0x1087164: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x01087168: 0x1087168: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x0108716c: 0x108716c: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01087170: 0x1087170: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x01087174: 0x1087174: jr    ra addiu sp, sp, 1208
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
.method public static int32 AddBonus_108717c(int32,int32,int32,int32,int32)
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
L_108717c:
// 0x0108717c: 0x108717c: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01087180: 0x1087180: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x01087184: 0x1087184: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01087188: 0x1087188: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x0108718c: 0x108718c: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01087190: 0x1087190: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01087194: 0x1087194: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01087198: 0x1087198: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108719c: 0x108719c: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x010871a0: 0x10871a0: sw    ra, 284(sp)
// 0x010871a4: 0x10871a4: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x010871a8: 0x10871a8: jal   0x1075a30 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075a30(int32)
	stloc 5
// --- basic block ---
// 0x010871b0: 0x10871b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010871b4: 0x10871b4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010871b8: 0x10871b8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010871bc: 0x10871bc: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x010871c0: 0x10871c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010871c4: 0x10871c4: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010871cc: 0x10871cc: beq   v0, zero, 0x10871e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10871e4
// --- basic block ---
// 0x010871d4: 0x10871d4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010871d8: 0x10871d8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010871dc: 0x10871dc: bne   v1, s0, 0x10871fc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10871fc
// --- basic block ---
L_10871e4:
// 0x010871e4: 0x10871e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871e8: 0x10871e8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010871ec: 0x10871ec: addiu a3, a3, -18316
	ldloc 4
	ldc.i4 -18316
	add
	stloc 4
// 0x010871f0: 0x10871f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871f4: 0x10871f4: j	 0x1087244 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_1087244
// --- basic block ---
L_10871fc:
// 0x010871fc: 0x10871fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087200: 0x1087200: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01087204: 0x1087204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087208: 0x1087208: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108720c: 0x108720c: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087214: 0x1087214: beq   v0, zero, 0x1087230 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087230
// --- basic block ---
// 0x0108721c: 0x108721c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087220: 0x1087220: sll   zero, zero, 0
// 0x01087224: 0x1087224: bne   v1, s0, 0x1087258 addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_1087258
// --- basic block ---
// 0x0108722c: 0x108722c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087230:
// 0x01087230: 0x1087230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087234: 0x1087234: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087238: 0x1087238: addiu a3, a3, -18276
	ldloc 4
	ldc.i4 -18276
	add
	stloc 4
// 0x0108723c: 0x108723c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087240: 0x1087240: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_1087244:
// 0x01087244: 0x1087244: jal   0x100449c addu  s0, zero, zero
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
// 0x0108724c: 0x108724c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087250: 0x1087250: j	 0x1087438 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087438
// --- basic block ---
L_1087258:
// 0x01087258: 0x1087258: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x0108725c: 0x108725c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087260: 0x1087260: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01087264: 0x1087264: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108726c: 0x108726c: beq   v0, zero, 0x1087284 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087284
// --- basic block ---
// 0x01087274: 0x1087274: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01087278: 0x1087278: sll   zero, zero, 0
// 0x0108727c: 0x108727c: bne   v1, s0, 0x108729c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_108729c
// --- basic block ---
L_1087284:
// 0x01087284: 0x1087284: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087288: 0x1087288: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108728c: 0x108728c: addiu a3, a3, -18232
	ldloc 4
	ldc.i4 -18232
	add
	stloc 4
// 0x01087290: 0x1087290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087294: 0x1087294: j	 0x1087244 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_1087244
// --- basic block ---
L_108729c:
// 0x0108729c: 0x108729c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010872a0: 0x10872a0: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x010872a4: 0x10872a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010872a8: 0x10872a8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010872ac: 0x10872ac: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010872b4: 0x10872b4: beq   v0, zero, 0x10872cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10872cc
// --- basic block ---
// 0x010872bc: 0x10872bc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010872c0: 0x10872c0: sll   zero, zero, 0
// 0x010872c4: 0x10872c4: bne   v1, s0, 0x10872e4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10872e4
// --- basic block ---
L_10872cc:
// 0x010872cc: 0x10872cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010872d0: 0x10872d0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010872d4: 0x10872d4: addiu a3, a3, -18184
	ldloc 4
	ldc.i4 -18184
	add
	stloc 4
// 0x010872d8: 0x10872d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010872dc: 0x10872dc: j	 0x1087244 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_1087244
// --- basic block ---
L_10872e4:
// 0x010872e4: 0x10872e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010872e8: 0x10872e8: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x010872ec: 0x10872ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010872f0: 0x10872f0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010872f4: 0x10872f4: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010872fc: 0x10872fc: beq   v0, zero, 0x1087318 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087318
// --- basic block ---
// 0x01087304: 0x1087304: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087308: 0x1087308: sll   zero, zero, 0
// 0x0108730c: 0x108730c: bne   v1, s0, 0x1087330 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1087330
// --- basic block ---
// 0x01087314: 0x1087314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087318:
// 0x01087318: 0x1087318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108731c: 0x108731c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087320: 0x1087320: addiu a3, a3, -18136
	ldloc 4
	ldc.i4 -18136
	add
	stloc 4
// 0x01087324: 0x1087324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087328: 0x1087328: j	 0x1087244 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_1087244
// --- basic block ---
L_1087330:
// 0x01087330: 0x1087330: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087334: 0x1087334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087338: 0x1087338: addiu a1, s4, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc.2
// 0x0108733c: 0x108733c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087340: 0x1087340: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01087344: 0x1087344: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108734c: 0x108734c: beq   v0, zero, 0x1087364 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_1087364
// --- basic block ---
// 0x01087354: 0x1087354: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01087358: 0x1087358: sll   zero, zero, 0
// 0x0108735c: 0x108735c: bne   v1, s2, 0x1087380 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1087380
// --- basic block ---
L_1087364:
// 0x01087364: 0x1087364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087368: 0x1087368: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108736c: 0x108736c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087370: 0x1087370: addiu a3, a3, -18084
	ldloc 4
	ldc.i4 -18084
	add
	stloc 4
// 0x01087374: 0x1087374: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087378: 0x1087378: j	 0x1087244 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_1087244
// --- basic block ---
L_1087380:
// 0x01087380: 0x1087380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087384: 0x1087384: addiu a3, s4, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01087388: 0x1087388: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108738c: 0x108738c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01087390: 0x1087390: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087394: 0x1087394: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087398: 0x1087398: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108739c: 0x108739c: jal   0x1068598 sb    zero, 132(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010873a4: 0x10873a4: bne   v0, zero, 0x10873d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10873d4
// --- basic block ---
// 0x010873ac: 0x10873ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010873b0: 0x10873b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873b4: 0x10873b4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010873b8: 0x10873b8: addiu a3, a3, -18040
	ldloc 4
	ldc.i4 -18040
	add
	stloc 4
// 0x010873bc: 0x10873bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010873c0: 0x10873c0: jal   0x100449c addiu a2, zero, 3008
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
// 0x010873c8: 0x10873c8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010873cc: 0x10873cc: j	 0x1087438 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087438
// --- basic block ---
L_10873d4:
// 0x010873d4: 0x10873d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010873d8: 0x10873d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010873dc: 0x10873dc: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010873e0: 0x10873e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873e4: 0x10873e4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010873e8: 0x10873e8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010873ec: 0x10873ec: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010873f4: 0x10873f4: beq   v0, zero, 0x108740c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108740c
// --- basic block ---
// 0x010873fc: 0x10873fc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01087400: 0x1087400: sll   zero, zero, 0
// 0x01087404: 0x1087404: bne   v0, s2, 0x1087430 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1087430
// --- basic block ---
L_108740c:
// 0x0108740c: 0x108740c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087410: 0x1087410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087414: 0x1087414: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087418: 0x1087418: addiu a3, a3, -17996
	ldloc 4
	ldc.i4 -17996
	add
	stloc 4
// 0x0108741c: 0x108741c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087420: 0x1087420: jal   0x100449c addiu a2, zero, 3024
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
// 0x01087428: 0x1087428: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108742c: 0x108742c: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1087430:
// 0x01087430: 0x1087430: jal   0x1076e58 sw    zero, 112(sp)
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
	call int32 Cibyl89::RealtimeBonus_Add_1076e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087438:
// 0x01087438: 0x1087438: lw    ra, 284(sp)
// 0x0108743c: 0x108743c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01087440: 0x1087440: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x01087444: 0x1087444: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01087448: 0x1087448: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x0108744c: 0x108744c: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01087450: 0x1087450: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x01087454: 0x1087454: jr    ra addiu sp, sp, 288
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
.method public static int32 UpdateUserPoints_108745c(int32,int32,int32,int32,int32)
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
L_108745c:
// 0x0108745c: 0x108745c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087460: 0x1087460: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087464: 0x1087464: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087468: 0x1087468: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x0108746c: 0x108746c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087470: 0x1087470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087474: 0x1087474: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087478: 0x1087478: sw    ra, 44(sp)
// 0x0108747c: 0x108747c: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087484: 0x1087484: bne   v0, zero, 0x10874b4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10874b4
// --- basic block ---
// 0x0108748c: 0x108748c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087490: 0x1087490: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087494: 0x1087494: addiu a3, a3, -17928
	ldloc 4
	ldc.i4 -17928
	add
	stloc 4
// 0x01087498: 0x1087498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108749c: 0x108749c: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x010874a0: 0x10874a0: jal   0x100449c sw    v0, 32(sp)
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
// 0x010874a8: 0x10874a8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010874ac: 0x10874ac: j	 0x10874e4 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10874e4
// --- basic block ---
L_10874b4:
// 0x010874b4: 0x10874b4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010874b8: 0x10874b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874bc: 0x10874bc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010874c0: 0x10874c0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010874c4: 0x10874c4: addiu a3, a3, -17884
	ldloc 4
	ldc.i4 -17884
	add
	stloc 4
// 0x010874c8: 0x10874c8: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x010874cc: 0x10874cc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010874d0: 0x10874d0: jal   0x100449c sw    v0, 32(sp)
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
// 0x010874d8: 0x10874d8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010874dc: 0x10874dc: jal   0x10acd14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10874e4:
// 0x010874e4: 0x10874e4: lw    ra, 44(sp)
// 0x010874e8: 0x10874e8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010874ec: 0x10874ec: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010874f0: 0x10874f0: jr    ra addiu sp, sp, 48
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
.method public static int32 PostAlertCommentRes_10874f8(int32,int32,int32,int32,int32)
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
L_10874f8:
// 0x010874f8: 0x10874f8: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010874fc: 0x10874fc: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01087500: 0x1087500: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01087504: 0x1087504: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087508: 0x1087508: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x0108750c: 0x108750c: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087510: 0x1087510: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087514: 0x1087514: addiu a1, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01087518: 0x1087518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108751c: 0x108751c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087520: 0x1087520: sw    ra, 636(sp)
// 0x01087524: 0x1087524: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01087528: 0x1087528: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108752c: 0x108752c: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087534: 0x1087534: bne   v0, zero, 0x1087558 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1087558
// --- basic block ---
// 0x0108753c: 0x108753c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087540: 0x1087540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087544: 0x1087544: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087548: 0x1087548: addiu a3, a3, -17832
	ldloc 4
	ldc.i4 -17832
	add
	stloc 4
// 0x0108754c: 0x108754c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087550: 0x1087550: j	 0x10875ec addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_10875ec
// --- basic block ---
L_1087558:
// 0x01087558: 0x1087558: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108755c: 0x108755c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087560: 0x1087560: addiu a3, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc 4
// 0x01087564: 0x1087564: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01087568: 0x1087568: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108756c: 0x108756c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087570: 0x1087570: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087574: 0x1087574: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087578: 0x1087578: jal   0x1068598 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087580: 0x1087580: bne   v0, zero, 0x10875a4 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_10875a4
// --- basic block ---
// 0x01087588: 0x1087588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108758c: 0x108758c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087590: 0x1087590: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087594: 0x1087594: addiu a3, a3, -17764
	ldloc 4
	ldc.i4 -17764
	add
	stloc 4
// 0x01087598: 0x1087598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108759c: 0x108759c: j	 0x10875ec addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_10875ec
// --- basic block ---
L_10875a4:
// 0x010875a4: 0x10875a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010875a8: 0x10875a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010875ac: 0x10875ac: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010875b0: 0x10875b0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010875b4: 0x10875b4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010875b8: 0x10875b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010875bc: 0x10875bc: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x010875c0: 0x10875c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010875c4: 0x10875c4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010875c8: 0x10875c8: jal   0x1068598 sb    zero, 96(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010875d0: 0x10875d0: bne   v0, zero, 0x1087600 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087600
// --- basic block ---
// 0x010875d8: 0x10875d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875dc: 0x10875dc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010875e0: 0x10875e0: addiu a3, a3, -17696
	ldloc 4
	ldc.i4 -17696
	add
	stloc 4
// 0x010875e4: 0x10875e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875e8: 0x10875e8: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_10875ec:
// 0x010875ec: 0x10875ec: jal   0x100449c sw    v0, 608(sp)
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
// 0x010875f4: 0x10875f4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010875f8: 0x10875f8: j	 0x1087670 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087670
// --- basic block ---
L_1087600:
// 0x01087600: 0x1087600: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087604: 0x1087604: sll   zero, zero, 0
// 0x01087608: 0x1087608: beq   v1, zero, 0x1087648 sll   zero, zero, 0
	ldloc 7
	brfalse L_1087648
// --- basic block ---
// 0x01087610: 0x1087610: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087614: 0x1087614: sll   zero, zero, 0
// 0x01087618: 0x1087618: blez  v1, 0x1087638 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1087638
// --- basic block ---
// 0x01087620: 0x1087620: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087624: 0x1087624: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01087628: 0x1087628: jal   0x104c1d0 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087630: 0x1087630: j	 0x1087644 sll   zero, zero, 0
	br L_1087644
// --- basic block ---
L_1087638:
// 0x01087638: 0x1087638: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108763c: 0x108763c: jal   0x104c334 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087644:
// 0x01087644: 0x1087644: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087648:
// 0x01087648: 0x1087648: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108764c: 0x108764c: sll   zero, zero, 0
// 0x01087650: 0x1087650: blez  a0, 0x1087674 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087674
// --- basic block ---
// 0x01087658: 0x1087658: jal   0x10acd14 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087660: 0x1087660: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087664: 0x1087664: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087668: 0x1087668: jal   0x10acab8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087670:
// 0x01087670: 0x1087670: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087674:
// 0x01087674: 0x1087674: lw    ra, 636(sp)
// 0x01087678: 0x1087678: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x0108767c: 0x108767c: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087680: 0x1087680: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087684: 0x1087684: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01087688: 0x1087688: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x0108768c: 0x108768c: jr    ra addiu sp, sp, 640
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
.method public static int32 ReportAlertRes_1087694(int32,int32,int32,int32,int32)
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
L_1087694:
// 0x01087694: 0x1087694: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01087698: 0x1087698: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x0108769c: 0x108769c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010876a0: 0x10876a0: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x010876a4: 0x10876a4: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x010876a8: 0x10876a8: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x010876ac: 0x10876ac: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010876b0: 0x10876b0: addiu a1, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x010876b4: 0x10876b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010876b8: 0x10876b8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010876bc: 0x10876bc: sw    ra, 636(sp)
// 0x010876c0: 0x10876c0: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x010876c4: 0x10876c4: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x010876c8: 0x10876c8: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010876d0: 0x10876d0: bne   v0, zero, 0x10876f4 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10876f4
// --- basic block ---
// 0x010876d8: 0x10876d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010876dc: 0x10876dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876e0: 0x10876e0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010876e4: 0x10876e4: addiu a3, a3, -17832
	ldloc 4
	ldc.i4 -17832
	add
	stloc 4
// 0x010876e8: 0x10876e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876ec: 0x10876ec: j	 0x1087788 addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1087788
// --- basic block ---
L_10876f4:
// 0x010876f4: 0x10876f4: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010876f8: 0x10876f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010876fc: 0x10876fc: addiu a3, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc 4
// 0x01087700: 0x1087700: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01087704: 0x1087704: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087708: 0x1087708: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108770c: 0x108770c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087710: 0x1087710: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087714: 0x1087714: jal   0x1068598 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108771c: 0x108771c: bne   v0, zero, 0x1087740 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1087740
// --- basic block ---
// 0x01087724: 0x1087724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087728: 0x1087728: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108772c: 0x108772c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087730: 0x1087730: addiu a3, a3, -17764
	ldloc 4
	ldc.i4 -17764
	add
	stloc 4
// 0x01087734: 0x1087734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087738: 0x1087738: j	 0x1087788 addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1087788
// --- basic block ---
L_1087740:
// 0x01087740: 0x1087740: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087744: 0x1087744: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087748: 0x1087748: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x0108774c: 0x108774c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087750: 0x1087750: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087754: 0x1087754: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087758: 0x1087758: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x0108775c: 0x108775c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087760: 0x1087760: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087764: 0x1087764: jal   0x1068598 sb    zero, 96(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108776c: 0x108776c: bne   v0, zero, 0x108779c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108779c
// --- basic block ---
// 0x01087774: 0x1087774: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087778: 0x1087778: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108777c: 0x108777c: addiu a3, a3, -17696
	ldloc 4
	ldc.i4 -17696
	add
	stloc 4
// 0x01087780: 0x1087780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087784: 0x1087784: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1087788:
// 0x01087788: 0x1087788: jal   0x100449c sw    v0, 608(sp)
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
// 0x01087790: 0x1087790: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087794: 0x1087794: j	 0x108780c sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108780c
// --- basic block ---
L_108779c:
// 0x0108779c: 0x108779c: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010877a0: 0x10877a0: sll   zero, zero, 0
// 0x010877a4: 0x10877a4: beq   v1, zero, 0x10877e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10877e4
// --- basic block ---
// 0x010877ac: 0x10877ac: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010877b0: 0x10877b0: sll   zero, zero, 0
// 0x010877b4: 0x10877b4: blez  v1, 0x10877d4 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10877d4
// --- basic block ---
// 0x010877bc: 0x10877bc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010877c0: 0x10877c0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010877c4: 0x10877c4: jal   0x104c1d0 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010877cc: 0x10877cc: j	 0x10877e0 sll   zero, zero, 0
	br L_10877e0
// --- basic block ---
L_10877d4:
// 0x010877d4: 0x10877d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010877d8: 0x10877d8: jal   0x104c334 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10877e0:
// 0x010877e0: 0x10877e0: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10877e4:
// 0x010877e4: 0x10877e4: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010877e8: 0x10877e8: sll   zero, zero, 0
// 0x010877ec: 0x10877ec: blez  a0, 0x1087810 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087810
// --- basic block ---
// 0x010877f4: 0x10877f4: jal   0x10acd14 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010877fc: 0x10877fc: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087800: 0x1087800: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087804: 0x1087804: jal   0x10acab8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108780c:
// 0x0108780c: 0x108780c: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087810:
// 0x01087810: 0x1087810: lw    ra, 636(sp)
// 0x01087814: 0x1087814: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01087818: 0x1087818: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x0108781c: 0x108781c: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087820: 0x1087820: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01087824: 0x1087824: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01087828: 0x1087828: jr    ra addiu sp, sp, 640
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
.method public static int32 GeoLocation_1087830(int32,int32,int32,int32,int32)
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
L_1087830:
// 0x01087830: 0x1087830: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01087834: 0x1087834: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01087838: 0x1087838: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x0108783c: 0x108783c: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01087840: 0x1087840: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01087844: 0x1087844: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01087848: 0x1087848: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108784c: 0x108784c: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01087850: 0x1087850: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01087854: 0x1087854: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01087858: 0x1087858: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x0108785c: 0x108785c: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01087860: 0x1087860: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087864: 0x1087864: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087868: 0x1087868: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0108786c: 0x108786c: addiu a3, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x01087870: 0x1087870: sw    ra, 196(sp)
// 0x01087874: 0x1087874: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01087878: 0x1087878: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087880: 0x1087880: beq   v0, zero, 0x1087898 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087898
// --- basic block ---
// 0x01087888: 0x1087888: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108788c: 0x108788c: sll   zero, zero, 0
// 0x01087890: 0x1087890: bne   v1, zero, 0x10878b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10878b0
// --- basic block ---
L_1087898:
// 0x01087898: 0x1087898: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108789c: 0x108789c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010878a0: 0x10878a0: addiu a3, a3, -17632
	ldloc 4
	ldc.i4 -17632
	add
	stloc 4
// 0x010878a4: 0x10878a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878a8: 0x10878a8: j	 0x108790c addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_108790c
// --- basic block ---
L_10878b0:
// 0x010878b0: 0x10878b0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010878b4: 0x10878b4: jal   0x10a46fc sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_metropolitan_10a46fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010878bc: 0x10878bc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010878c0: 0x10878c0: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x010878c4: 0x10878c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010878c8: 0x10878c8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010878cc: 0x10878cc: addiu a3, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x010878d0: 0x10878d0: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010878d4: 0x10878d4: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010878dc: 0x10878dc: beq   v0, zero, 0x10878f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10878f8
// --- basic block ---
// 0x010878e4: 0x10878e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010878e8: 0x10878e8: sll   zero, zero, 0
// 0x010878ec: 0x10878ec: bne   v1, zero, 0x1087924 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1087924
// --- basic block ---
// 0x010878f4: 0x10878f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10878f8:
// 0x010878f8: 0x10878f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878fc: 0x10878fc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087900: 0x1087900: addiu a3, a3, -17584
	ldloc 4
	ldc.i4 -17584
	add
	stloc 4
// 0x01087904: 0x1087904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087908: 0x1087908: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_108790c:
// 0x0108790c: 0x108790c: jal   0x100449c sll   zero, zero, 0
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
// 0x01087914: 0x1087914: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087918: 0x1087918: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108791c: 0x108791c: j	 0x1087bcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1087bcc
// --- basic block ---
L_1087924:
// 0x01087924: 0x1087924: jal   0x10a46d0 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_state_10a46d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108792c: 0x108792c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087930: 0x1087930: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01087934: 0x1087934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087938: 0x1087938: addiu a1, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x0108793c: 0x108793c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087940: 0x1087940: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087944: 0x1087944: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108794c: 0x108794c: beq   v0, zero, 0x1087964 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087964
// --- basic block ---
// 0x01087954: 0x1087954: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087958: 0x1087958: sll   zero, zero, 0
// 0x0108795c: 0x108795c: bne   v1, zero, 0x108797c sll   zero, zero, 0
	ldloc 7
	brtrue L_108797c
// --- basic block ---
L_1087964:
// 0x01087964: 0x1087964: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087968: 0x1087968: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108796c: 0x108796c: addiu a3, a3, -17540
	ldloc 4
	ldc.i4 -17540
	add
	stloc 4
// 0x01087970: 0x1087970: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087974: 0x1087974: j	 0x108790c addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_108790c
// --- basic block ---
L_108797c:
// 0x0108797c: 0x108797c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087980: 0x1087980: jal   0x10a46a0 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_10a46a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087988: 0x1087988: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0108798c: 0x108798c: addiu a1, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01087990: 0x1087990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087994: 0x1087994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087998: 0x1087998: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108799c: 0x108799c: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879a4: 0x10879a4: beq   v0, zero, 0x10879bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10879bc
// --- basic block ---
// 0x010879ac: 0x10879ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010879b0: 0x10879b0: sll   zero, zero, 0
// 0x010879b4: 0x10879b4: bne   v1, zero, 0x10879d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10879d4
// --- basic block ---
L_10879bc:
// 0x010879bc: 0x10879bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879c0: 0x10879c0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010879c4: 0x10879c4: addiu a3, a3, -17496
	ldloc 4
	ldc.i4 -17496
	add
	stloc 4
// 0x010879c8: 0x10879c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879cc: 0x10879cc: j	 0x108790c addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_108790c
// --- basic block ---
L_10879d4:
// 0x010879d4: 0x10879d4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010879d8: 0x10879d8: jal   0x10a4670 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_10a4670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879e0: 0x10879e0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010879e4: 0x10879e4: addiu a1, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x010879e8: 0x10879e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010879ec: 0x10879ec: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010879f0: 0x10879f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010879f4: 0x10879f4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010879f8: 0x10879f8: jal   0x10688a4 sb    zero, 32(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a00: 0x1087a00: beq   v0, zero, 0x1087a18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a18
// --- basic block ---
// 0x01087a08: 0x1087a08: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a0c: 0x1087a0c: sll   zero, zero, 0
// 0x01087a10: 0x1087a10: bne   v1, zero, 0x1087a30 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087a30
// --- basic block ---
L_1087a18:
// 0x01087a18: 0x1087a18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a1c: 0x1087a1c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087a20: 0x1087a20: addiu a3, a3, -17448
	ldloc 4
	ldc.i4 -17448
	add
	stloc 4
// 0x01087a24: 0x1087a24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a28: 0x1087a28: j	 0x108790c addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_108790c
// --- basic block ---
L_1087a30:
// 0x01087a30: 0x1087a30: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087a34: 0x1087a34: jal   0x10a4640 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_10a4640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a3c: 0x1087a3c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087a40: 0x1087a40: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087a44: 0x1087a44: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01087a48: 0x1087a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087a4c: 0x1087a4c: addiu a1, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc.2
// 0x01087a50: 0x1087a50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087a54: 0x1087a54: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087a58: 0x1087a58: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a60: 0x1087a60: bne   v0, zero, 0x1087a80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087a80
// --- basic block ---
// 0x01087a68: 0x1087a68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a6c: 0x1087a6c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087a70: 0x1087a70: addiu a3, a3, -17404
	ldloc 4
	ldc.i4 -17404
	add
	stloc 4
// 0x01087a74: 0x1087a74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a78: 0x1087a78: j	 0x1087ba4 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1087ba4
// --- basic block ---
L_1087a80:
// 0x01087a80: 0x1087a80: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087a84: 0x1087a84: jal   0x10a4560 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl123::roadmap_geo_location_set_overall_score_10a4560(int32)
	stloc 5
// --- basic block ---
// 0x01087a8c: 0x1087a8c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087a90: 0x1087a90: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01087a94: 0x1087a94: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01087a98: 0x1087a98: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01087a9c: 0x1087a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087aa0: 0x1087aa0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087aa4: 0x1087aa4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087aa8: 0x1087aa8: addiu a3, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01087aac: 0x1087aac: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087ab0: 0x1087ab0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087ab4: 0x1087ab4: jal   0x1068598 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087abc: 0x1087abc: beq   v0, zero, 0x1087ad4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087ad4
// --- basic block ---
// 0x01087ac4: 0x1087ac4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087ac8: 0x1087ac8: sll   zero, zero, 0
// 0x01087acc: 0x1087acc: bne   v1, zero, 0x1087aec sll   zero, zero, 0
	ldloc 7
	brtrue L_1087aec
// --- basic block ---
L_1087ad4:
// 0x01087ad4: 0x1087ad4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ad8: 0x1087ad8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087adc: 0x1087adc: addiu a3, a3, -17356
	ldloc 4
	ldc.i4 -17356
	add
	stloc 4
// 0x01087ae0: 0x1087ae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ae4: 0x1087ae4: j	 0x108790c addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_108790c
// --- basic block ---
L_1087aec:
// 0x01087aec: 0x1087aec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087af0: 0x1087af0: jal   0x10a4610 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_str_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087af8: 0x1087af8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087afc: 0x1087afc: addiu a3, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01087b00: 0x1087b00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b04: 0x1087b04: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087b08: 0x1087b08: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087b0c: 0x1087b0c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01087b10: 0x1087b10: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087b14: 0x1087b14: jal   0x1068598 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b1c: 0x1087b1c: beq   v0, zero, 0x1087b34 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b34
// --- basic block ---
// 0x01087b24: 0x1087b24: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b28: 0x1087b28: sll   zero, zero, 0
// 0x01087b2c: 0x1087b2c: bne   v1, zero, 0x1087b4c sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b4c
// --- basic block ---
L_1087b34:
// 0x01087b34: 0x1087b34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b38: 0x1087b38: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087b3c: 0x1087b3c: addiu a3, a3, -17304
	ldloc 4
	ldc.i4 -17304
	add
	stloc 4
// 0x01087b40: 0x1087b40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b44: 0x1087b44: j	 0x108790c addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_108790c
// --- basic block ---
L_1087b4c:
// 0x01087b4c: 0x1087b4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087b50: 0x1087b50: jal   0x10a45e0 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_str_10a45e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b58: 0x1087b58: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087b5c: 0x1087b5c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087b60: 0x1087b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b64: 0x1087b64: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087b68: 0x1087b68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087b6c: 0x1087b6c: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x01087b70: 0x1087b70: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087b74: 0x1087b74: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087b78: 0x1087b78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087b7c: 0x1087b7c: jal   0x1068598 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b84: 0x1087b84: bne   v0, zero, 0x1087bb8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1087bb8
// --- basic block ---
// 0x01087b8c: 0x1087b8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087b90: 0x1087b90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b94: 0x1087b94: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087b98: 0x1087b98: addiu a3, a3, -17248
	ldloc 4
	ldc.i4 -17248
	add
	stloc 4
// 0x01087b9c: 0x1087b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ba0: 0x1087ba0: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1087ba4:
// 0x01087ba4: 0x1087ba4: jal   0x100449c sw    v0, 160(sp)
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
// 0x01087bac: 0x1087bac: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087bb0: 0x1087bb0: j	 0x1087bc8 sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087bc8
// --- basic block ---
L_1087bb8:
// 0x01087bb8: 0x1087bb8: jal   0x10a45b0 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_str_10a45b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087bc0: 0x1087bc0: jal   0x10a456c sll   zero, zero, 0
	call void Cibyl123::roadmap_geo_location_info_10a456c()
// --- basic block ---
L_1087bc8:
// 0x01087bc8: 0x1087bc8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1087bcc:
// 0x01087bcc: 0x1087bcc: lw    ra, 196(sp)
// 0x01087bd0: 0x1087bd0: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01087bd4: 0x1087bd4: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x01087bd8: 0x1087bd8: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01087bdc: 0x1087bdc: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x01087be0: 0x1087be0: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01087be4: 0x1087be4: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01087be8: 0x1087be8: jr    ra addiu sp, sp, 200
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
.method public static int32 MapUpdateTime_1087bf0(int32,int32,int32,int32,int32)
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
L_1087bf0:
// 0x01087bf0: 0x1087bf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087bf4: 0x1087bf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087bf8: 0x1087bf8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087bfc: 0x1087bfc: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01087c00: 0x1087c00: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087c04: 0x1087c04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c08: 0x1087c08: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087c0c: 0x1087c0c: sw    ra, 44(sp)
// 0x01087c10: 0x1087c10: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087c18: 0x1087c18: bne   v0, zero, 0x1087c4c lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1087c4c
// --- basic block ---
// 0x01087c20: 0x1087c20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087c24: 0x1087c24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c28: 0x1087c28: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087c2c: 0x1087c2c: addiu a3, a3, -17196
	ldloc 4
	ldc.i4 -17196
	add
	stloc 4
// 0x01087c30: 0x1087c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c34: 0x1087c34: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x01087c38: 0x1087c38: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087c40: 0x1087c40: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087c44: 0x1087c44: j	 0x1087c64 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087c64
// --- basic block ---
L_1087c4c:
// 0x01087c4c: 0x1087c4c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087c50: 0x1087c50: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01087c54: 0x1087c54: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01087c58: 0x1087c58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01087c5c: 0x1087c5c: jal   0x10b9af8 sw    v0, 32(sp)
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
	call int32 Cibyl138::editor_cleanup_test_10b9af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087c64:
// 0x01087c64: 0x1087c64: lw    ra, 44(sp)
// 0x01087c68: 0x1087c68: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087c6c: 0x1087c6c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087c70: 0x1087c70: jr    ra addiu sp, sp, 48
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
.method public static int32 RmRoadInfo_1087c78(int32,int32,int32,int32,int32)
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
L_1087c78:
// 0x01087c78: 0x1087c78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087c7c: 0x1087c7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087c80: 0x1087c80: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01087c84: 0x1087c84: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01087c88: 0x1087c88: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087c8c: 0x1087c8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c90: 0x1087c90: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087c94: 0x1087c94: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01087c98: 0x1087c98: sw    ra, 44(sp)
// 0x01087c9c: 0x1087c9c: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087ca4: 0x1087ca4: beq   v0, zero, 0x1087cbc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1087cbc
// --- basic block ---
// 0x01087cac: 0x1087cac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087cb0: 0x1087cb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087cb4: 0x1087cb4: bne   a0, v0, 0x1087ce8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1087ce8
// --- basic block ---
L_1087cbc:
// 0x01087cbc: 0x1087cbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087cc0: 0x1087cc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cc4: 0x1087cc4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087cc8: 0x1087cc8: addiu a3, a3, -17156
	ldloc 4
	ldc.i4 -17156
	add
	stloc 4
// 0x01087ccc: 0x1087ccc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cd0: 0x1087cd0: jal   0x100449c addiu a2, zero, 2509
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
// 0x01087cd8: 0x1087cd8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087cdc: 0x1087cdc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087ce0: 0x1087ce0: j	 0x1087d18 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1087d18
// --- basic block ---
L_1087ce8:
// 0x01087ce8: 0x1087ce8: jal   0x1083228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087cf0: 0x1087cf0: bne   v0, zero, 0x1087d18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087d18
// --- basic block ---
// 0x01087cf8: 0x1087cf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cfc: 0x1087cfc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087d00: 0x1087d00: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087d04: 0x1087d04: addiu a3, a3, -17092
	ldloc 4
	ldc.i4 -17092
	add
	stloc 4
// 0x01087d08: 0x1087d08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087d0c: 0x1087d0c: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01087d10: 0x1087d10: jal   0x100449c sw    v0, 16(sp)
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
L_1087d18:
// 0x01087d18: 0x1087d18: lw    ra, 44(sp)
// 0x01087d1c: 0x1087d1c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01087d20: 0x1087d20: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01087d24: 0x1087d24: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087d28: 0x1087d28: jr    ra addiu sp, sp, 48
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
.method public static int32 RoadInfoSegments_1087d30(int32,int32,int32,int32,int32)
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
L_1087d30:
// 0x01087d30: 0x1087d30: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01087d34: 0x1087d34: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01087d38: 0x1087d38: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087d3c: 0x1087d3c: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01087d40: 0x1087d40: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01087d44: 0x1087d44: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087d48: 0x1087d48: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01087d4c: 0x1087d4c: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01087d50: 0x1087d50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d54: 0x1087d54: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087d58: 0x1087d58: sw    ra, 876(sp)
// 0x01087d5c: 0x1087d5c: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01087d60: 0x1087d60: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01087d64: 0x1087d64: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x01087d68: 0x1087d68: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d70: 0x1087d70: beq   v0, zero, 0x1087d88 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_1087d88
// --- basic block ---
// 0x01087d78: 0x1087d78: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087d7c: 0x1087d7c: sll   zero, zero, 0
// 0x01087d80: 0x1087d80: bne   a0, v1, 0x1087dac addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1087dac
// --- basic block ---
L_1087d88:
// 0x01087d88: 0x1087d88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d8c: 0x1087d8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d90: 0x1087d90: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087d94: 0x1087d94: addiu a3, a3, -17008
	ldloc 4
	ldc.i4 -17008
	add
	stloc 4
// 0x01087d98: 0x1087d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d9c: 0x1087d9c: jal   0x100449c addiu a2, zero, 2405
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
// 0x01087da4: 0x1087da4: j	 0x1087e9c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1087e9c
// --- basic block ---
L_1087dac:
// 0x01087dac: 0x1087dac: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01087db0: 0x1087db0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087db4: 0x1087db4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087db8: 0x1087db8: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087dc0: 0x1087dc0: bne   v0, zero, 0x1087de4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087de4
// --- basic block ---
// 0x01087dc8: 0x1087dc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087dcc: 0x1087dcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087dd0: 0x1087dd0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087dd4: 0x1087dd4: addiu a3, a3, -16972
	ldloc 4
	ldc.i4 -16972
	add
	stloc 4
// 0x01087dd8: 0x1087dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ddc: 0x1087ddc: j	 0x1087e1c addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1087e1c
// --- basic block ---
L_1087de4:
// 0x01087de4: 0x1087de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087de8: 0x1087de8: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01087dec: 0x1087dec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087df0: 0x1087df0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087df4: 0x1087df4: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087dfc: 0x1087dfc: bne   v0, zero, 0x1087e2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087e2c
// --- basic block ---
// 0x01087e04: 0x1087e04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e08: 0x1087e08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e0c: 0x1087e0c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087e10: 0x1087e10: addiu a3, a3, -16932
	ldloc 4
	ldc.i4 -16932
	add
	stloc 4
// 0x01087e14: 0x1087e14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e18: 0x1087e18: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1087e1c:
// 0x01087e1c: 0x1087e1c: jal   0x100449c sll   zero, zero, 0
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
// 0x01087e24: 0x1087e24: j	 0x1087f24 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1087f24
// --- basic block ---
L_1087e2c:
// 0x01087e2c: 0x1087e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087e30: 0x1087e30: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01087e34: 0x1087e34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087e38: 0x1087e38: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087e3c: 0x1087e3c: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e44: 0x1087e44: bne   v0, zero, 0x1087e68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087e68
// --- basic block ---
// 0x01087e4c: 0x1087e4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e50: 0x1087e50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e54: 0x1087e54: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087e58: 0x1087e58: addiu a3, a3, -16884
	ldloc 4
	ldc.i4 -16884
	add
	stloc 4
// 0x01087e5c: 0x1087e5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e60: 0x1087e60: j	 0x1087e1c addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1087e1c
// --- basic block ---
L_1087e68:
// 0x01087e68: 0x1087e68: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087e6c: 0x1087e6c: sll   zero, zero, 0
// 0x01087e70: 0x1087e70: bgtz  v0, 0x1087ea8 slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_1087ea8
// --- basic block ---
// 0x01087e78: 0x1087e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e7c: 0x1087e7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e80: 0x1087e80: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087e84: 0x1087e84: addiu a3, a3, -16836
	ldloc 4
	ldc.i4 -16836
	add
	stloc 4
// 0x01087e88: 0x1087e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e8c: 0x1087e8c: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01087e90: 0x1087e90: jal   0x100449c sw    v0, 16(sp)
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
// 0x01087e98: 0x1087e98: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1087e9c:
// 0x01087e9c: 0x1087e9c: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087ea0: 0x1087ea0: j	 0x1087f94 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1087f94
// --- basic block ---
L_1087ea8:
// 0x01087ea8: 0x1087ea8: bne   v1, zero, 0x1087ed4 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_1087ed4
// --- basic block ---
// 0x01087eb0: 0x1087eb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087eb4: 0x1087eb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087eb8: 0x1087eb8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087ebc: 0x1087ebc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087ec0: 0x1087ec0: addiu a3, a3, -16780
	ldloc 4
	ldc.i4 -16780
	add
	stloc 4
// 0x01087ec4: 0x1087ec4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01087ec8: 0x1087ec8: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x01087ecc: 0x1087ecc: jal   0x100449c sw    v0, 20(sp)
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
L_1087ed4:
// 0x01087ed4: 0x1087ed4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087ed8: 0x1087ed8: addiu s5, s5, 30360
	ldloc 12
	ldc.i4 30360
	add
	stloc 12
// 0x01087edc: 0x1087edc: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01087ee0: 0x1087ee0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01087ee4: 0x1087ee4: j	 0x1087f48 addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_1087f48
// --- basic block ---
L_1087eec:
// 0x01087eec: 0x1087eec: jal   0x10688a4 sw    t0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ef4: 0x1087ef4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01087ef8: 0x1087ef8: bne   s0, zero, 0x1087f2c slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1087f2c
// --- basic block ---
// 0x01087f00: 0x1087f00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f04: 0x1087f04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f08: 0x1087f08: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01087f0c: 0x1087f0c: addiu a3, a3, -16740
	ldloc 4
	ldc.i4 -16740
	add
	stloc 4
// 0x01087f10: 0x1087f10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f14: 0x1087f14: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x01087f18: 0x1087f18: jal   0x100449c sw    s2, 16(sp)
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
// 0x01087f20: 0x1087f20: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1087f24:
// 0x01087f24: 0x1087f24: j	 0x1087f94 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087f94
// --- basic block ---
L_1087f2c:
// 0x01087f2c: 0x1087f2c: beq   v0, zero, 0x1087f40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1087f40
// --- basic block ---
// 0x01087f34: 0x1087f34: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01087f38: 0x1087f38: sll   zero, zero, 0
// 0x01087f3c: 0x1087f3c: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1087f40:
// 0x01087f40: 0x1087f40: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01087f44: 0x1087f44: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1087f48:
// 0x01087f48: 0x1087f48: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087f4c: 0x1087f4c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01087f50: 0x1087f50: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01087f54: 0x1087f54: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x01087f58: 0x1087f58: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01087f5c: 0x1087f5c: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01087f60: 0x1087f60: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x01087f64: 0x1087f64: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x01087f68: 0x1087f68: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01087f6c: 0x1087f6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f70: 0x1087f70: bne   v1, zero, 0x1087eec addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_1087eec
// --- basic block ---
// 0x01087f78: 0x1087f78: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087f7c: 0x1087f7c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01087f80: 0x1087f80: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01087f84: 0x1087f84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01087f88: 0x1087f88: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01087f8c: 0x1087f8c: jal   0x1083a44 sw    v0, 16(sp)
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
	call int32 Cibyl99::RTTrafficInfo_AddSegments_1083a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087f94:
// 0x01087f94: 0x1087f94: lw    ra, 876(sp)
// 0x01087f98: 0x1087f98: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01087f9c: 0x1087f9c: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01087fa0: 0x1087fa0: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01087fa4: 0x1087fa4: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x01087fa8: 0x1087fa8: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x01087fac: 0x1087fac: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x01087fb0: 0x1087fb0: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x01087fb4: 0x1087fb4: jr    ra addiu sp, sp, 880
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
