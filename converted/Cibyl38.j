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

.class public auto beforefieldinit Cibyl38
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
  } // end of method Cibyl38::.ctor

.method public static int32 is_alert_in_range_provider_1033d4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s0,int32 s4,int32 s7,int32 s5,int32 s6,int32 s1,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  8 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033d4c: 0x1033d4c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033d50: 0x1033d50: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033d54: 0x1033d54: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033d58: 0x1033d58: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033d5c: 0x1033d5c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033d60: 0x1033d60: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033d64: 0x1033d64: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033d68: 0x1033d68: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033d6c: 0x1033d6c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033d70: 0x1033d70: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033d74: 0x1033d74: sw    ra, 100(sp)
// 0x01033d78: 0x1033d78: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033d7c: 0x1033d7c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033d80: 0x1033d80: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033d84: 0x1033d84: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033d88: 0x1033d88: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033d8c: 0x1033d8c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033d90: 0x1033d90: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033d94: 0x1033d94: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033d98: 0x1033d98: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033d9c: 0x1033d9c: jalr  v0 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033da4: 0x1033da4: beq   v0, zero, 0x1034008 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1034008
// --- basic block ---
// 0x01033dac: 0x1033dac: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033db0: 0x1033db0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033db4: 0x1033db4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033db8: 0x1033db8: j	 0x1033fdc addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_1033fdc
// --- basic block ---
L_1033dc0:
// 0x01033dc0: 0x1033dc0: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033dc4: 0x1033dc4: sll   zero, zero, 0
// 0x01033dc8: 0x1033dc8: beq   s2, v0, 0x1033de0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033de0
// --- basic block ---
// 0x01033dd0: 0x1033dd0: bltz  s2, 0x1033de0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033de0
// --- basic block ---
// 0x01033dd8: 0x1033dd8: jal   0x100b22c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033de0:
// 0x01033de0: 0x1033de0: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033de4: 0x1033de4: sll   zero, zero, 0
// 0x01033de8: 0x1033de8: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033df0: 0x1033df0: beq   v0, zero, 0x1033fd8 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_1033fd8
// --- basic block ---
// 0x01033df8: 0x1033df8: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033dfc: 0x1033dfc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033e00: 0x1033e00: jalr  v0 addu  a1, s4, zero
	ldloc 5
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e08: 0x1033e08: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033e0c: 0x1033e0c: jal   0x1008f78 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e14: 0x1033e14: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033e18: 0x1033e18: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033e1c: 0x1033e1c: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033e20: 0x1033e20: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033e24: 0x1033e24: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033e28: 0x1033e28: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e30: 0x1033e30: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033e34: 0x1033e34: sll   zero, zero, 0
// 0x01033e38: 0x1033e38: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033e3c: 0x1033e3c: bne   v0, zero, 0x1033fd8 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1033fd8
// --- basic block ---
// 0x01033e44: 0x1033e44: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033e48: 0x1033e48: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033e4c: 0x1033e4c: sll   zero, zero, 0
// 0x01033e50: 0x1033e50: jalr  v0 sw    v1, 56(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e58: 0x1033e58: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033e5c: 0x1033e5c: sll   zero, zero, 0
// 0x01033e60: 0x1033e60: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e68: 0x1033e68: bne   v0, zero, 0x1033fd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033fd8
// --- basic block ---
// 0x01033e70: 0x1033e70: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033e74: 0x1033e74: sll   zero, zero, 0
// 0x01033e78: 0x1033e78: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e80: 0x1033e80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033e84: 0x1033e84: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033e88: 0x1033e88: jal   0x1033a8c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e90: 0x1033e90: beq   v0, zero, 0x1033fd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033fd8
// --- basic block ---
// 0x01033e98: 0x1033e98: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033e9c: 0x1033e9c: jal   0x1033c3c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ea4: 0x1033ea4: bne   v0, zero, 0x1033fa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033fa0
// --- basic block ---
// 0x01033eac: 0x1033eac: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033eb0: 0x1033eb0: sll   zero, zero, 0
// 0x01033eb4: 0x1033eb4: beq   s2, v0, 0x1033ecc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033ecc
// --- basic block ---
// 0x01033ebc: 0x1033ebc: bltz  s2, 0x1033ecc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033ecc
// --- basic block ---
// 0x01033ec4: 0x1033ec4: jal   0x100b22c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033ecc:
// 0x01033ecc: 0x1033ecc: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033ed0: 0x1033ed0: sll   zero, zero, 0
// 0x01033ed4: 0x1033ed4: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033edc: 0x1033edc: beq   v0, zero, 0x1033fa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033fa0
// --- basic block ---
// 0x01033ee4: 0x1033ee4: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033ee8: 0x1033ee8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033eec: 0x1033eec: sll   zero, zero, 0
// 0x01033ef0: 0x1033ef0: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033ef4:
// 0x01033ef4: 0x1033ef4: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033ef8: 0x1033ef8: beq   v1, zero, 0x1033ef4 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033ef4
// --- basic block ---
// 0x01033f00: 0x1033f00: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033f04: 0x1033f04: j	 0x1033f10 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033f10
// --- basic block ---
L_1033f0c:
// 0x01033f0c: 0x1033f0c: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033f10:
// 0x01033f10: 0x1033f10: bne   v1, zero, 0x1033f0c addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033f0c
// --- basic block ---
// 0x01033f18: 0x1033f18: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033f1c: 0x1033f1c: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033f20: 0x1033f20: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033f24: 0x1033f24: beq   v0, zero, 0x1033fd8 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_1033fd8
// --- basic block ---
// 0x01033f2c: 0x1033f2c: jal   0x10098ec addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f34: 0x1033f34: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033f38: 0x1033f38: sll   zero, zero, 0
// 0x01033f3c: 0x1033f3c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1033f40:
// 0x01033f40: 0x1033f40: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01033f44: 0x1033f44: beq   v0, zero, 0x1033f40 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1033f40
// --- basic block ---
// 0x01033f4c: 0x1033f4c: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01033f50: 0x1033f50: j	 0x1033f5c slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1033f5c
// --- basic block ---
L_1033f58:
// 0x01033f58: 0x1033f58: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1033f5c:
// 0x01033f5c: 0x1033f5c: bne   v0, zero, 0x1033f58 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1033f58
// --- basic block ---
// 0x01033f64: 0x1033f64: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01033f68: 0x1033f68: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01033f6c: 0x1033f6c: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01033f70: 0x1033f70: beq   v1, zero, 0x1033fd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1033fd8
// --- basic block ---
// 0x01033f78: 0x1033f78: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01033f7c: 0x1033f7c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01033f80: 0x1033f80: jal   0x1033a20 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f88: 0x1033f88: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01033f8c: 0x1033f8c: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01033f90: 0x1033f90: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033f98: 0x1033f98: bne   v0, zero, 0x1033fd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033fd8
// --- basic block ---
L_1033fa0:
// 0x01033fa0: 0x1033fa0: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01033fa4: 0x1033fa4: sll   zero, zero, 0
// 0x01033fa8: 0x1033fa8: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01033fac: 0x1033fac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033fb0: 0x1033fb0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033fb4: 0x1033fb4: sll   zero, zero, 0
// 0x01033fb8: 0x1033fb8: beq   s2, v0, 0x103400c addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_103400c
// --- basic block ---
// 0x01033fc0: 0x1033fc0: bltz  s2, 0x103400c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_103400c
// --- basic block ---
// 0x01033fc8: 0x1033fc8: jal   0x100b22c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033fd0: 0x1033fd0: j	 0x103400c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103400c
// --- basic block ---
L_1033fd8:
// 0x01033fd8: 0x1033fd8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1033fdc:
// 0x01033fdc: 0x1033fdc: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x01033fe0: 0x1033fe0: bne   v0, zero, 0x1033dc0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033dc0
// --- basic block ---
// 0x01033fe8: 0x1033fe8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033fec: 0x1033fec: sll   zero, zero, 0
// 0x01033ff0: 0x1033ff0: beq   s2, v0, 0x103400c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_103400c
// --- basic block ---
// 0x01033ff8: 0x1033ff8: bltz  s2, 0x103400c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_103400c
// --- basic block ---
// 0x01034000: 0x1034000: jal   0x100b22c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034008:
// 0x01034008: 0x1034008: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103400c:
// 0x0103400c: 0x103400c: lw    ra, 100(sp)
// 0x01034010: 0x1034010: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01034014: 0x1034014: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01034018: 0x1034018: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0103401c: 0x103401c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01034020: 0x1034020: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01034024: 0x1034024: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01034028: 0x1034028: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0103402c: 0x103402c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01034030: 0x1034030: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01034034: 0x1034034: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 is_alert_in_range_103403c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

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
// local 15 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103403c: 0x103403c: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01034040: 0x1034040: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01034044: 0x1034044: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034048: 0x1034048: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103404c: 0x103404c: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01034050: 0x1034050: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01034054: 0x1034054: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01034058: 0x1034058: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x0103405c: 0x103405c: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034060: 0x1034060: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01034064: 0x1034064: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01034068: 0x1034068: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103406c: 0x103406c: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034070: 0x1034070: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01034074: 0x1034074: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034078: 0x1034078: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0103407c: 0x103407c: sw    ra, 668(sp)
// 0x01034080: 0x1034080: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01034084: 0x1034084: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01034088: 0x1034088: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0103408c: 0x103408c: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034090: 0x1034090: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01034094: 0x1034094: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01034098: 0x1034098: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x0103409c: 0x103409c: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x010340a0: 0x10340a0: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x010340a4: 0x10340a4: jal   0x10084f4 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010340ac: 0x10340ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010340b0: 0x10340b0: jal   0x1008784 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010340b8: 0x10340b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010340bc: 0x10340bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010340c0: 0x10340c0: jal   0x100b910 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010340c8: 0x10340c8: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010340cc: 0x10340cc: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010340d0: 0x10340d0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010340d4: 0x10340d4: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010340d8: 0x10340d8: jal   0x1033a20 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010340e0: 0x10340e0: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010340e4: 0x10340e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010340e8: 0x10340e8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010340f0: 0x10340f0: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x010340f4: 0x10340f4: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010340f8: 0x10340f8: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x010340fc: 0x10340fc: j	 0x103410c sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_103410c
// --- basic block ---
L_1034104:
// 0x01034104: 0x1034104: bne   s0, zero, 0x10342a0 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_10342a0
// --- basic block ---
L_103410c:
// 0x0103410c: 0x103410c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01034110: 0x1034110: addiu s1, s1, -17764
	ldloc 9
	ldc.i4 -17764
	add
	stloc 9
// 0x01034114: 0x1034114: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01034118: 0x1034118: j	 0x1034264 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1034264
// --- basic block ---
L_1034120:
// 0x01034120: 0x1034120: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034124: 0x1034124: sll   zero, zero, 0
// 0x01034128: 0x1034128: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0103412c: 0x103412c: sll   zero, zero, 0
// 0x01034130: 0x1034130: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034138: 0x1034138: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103413c: 0x103413c: sll   zero, zero, 0
// 0x01034140: 0x1034140: bne   v0, v1, 0x103425c lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_103425c
// --- basic block ---
// 0x01034148: 0x1034148: lw    v0, -17640(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 6
// 0x0103414c: 0x103414c: sll   zero, zero, 0
// 0x01034150: 0x1034150: bne   v0, zero, 0x1034178 sll   zero, zero, 0
	ldloc 6
	brtrue L_1034178
// --- basic block ---
// 0x01034158: 0x1034158: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103415c: 0x103415c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034160: 0x1034160: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01034164: 0x1034164: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01034168: 0x1034168: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034170: 0x1034170: beq   v0, zero, 0x103425c sll   zero, zero, 0
	ldloc 6
	brfalse L_103425c
// --- basic block ---
L_1034178:
// 0x01034178: 0x1034178: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103417c: 0x103417c: sll   zero, zero, 0
// 0x01034180: 0x1034180: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01034184: 0x1034184: sll   zero, zero, 0
// 0x01034188: 0x1034188: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034190: 0x1034190: beq   v0, zero, 0x1034224 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_1034224
// --- basic block ---
// 0x01034198: 0x1034198: j	 0x1034200 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1034200
// --- basic block ---
L_10341a0:
// 0x010341a0: 0x10341a0: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010341a4: 0x10341a4: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010341a8: 0x10341a8: sll   zero, zero, 0
// 0x010341ac: 0x10341ac: beq   v0, v1, 0x10341c4 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_10341c4
// --- basic block ---
// 0x010341b4: 0x10341b4: bltz  v0, 0x10341c4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_10341c4
// --- basic block ---
// 0x010341bc: 0x10341bc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10341c4:
// 0x010341c4: 0x10341c4: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010341c8: 0x10341c8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010341cc: 0x10341cc: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010341d0: 0x10341d0: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010341d4: 0x10341d4: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010341d8: 0x10341d8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010341dc: 0x10341dc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010341e0: 0x10341e0: jal   0x1033d4c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_provider_1033d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341e8: 0x10341e8: beq   v0, zero, 0x10341fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10341fc
// --- basic block ---
// 0x010341f0: 0x10341f0: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010341f4: 0x10341f4: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010341f8: 0x10341f8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10341fc:
// 0x010341fc: 0x10341fc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1034200:
// 0x01034200: 0x1034200: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01034204: 0x1034204: sll   zero, zero, 0
// 0x01034208: 0x1034208: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x0103420c: 0x103420c: beq   v0, zero, 0x103425c sll   zero, zero, 0
	ldloc 6
	brfalse L_103425c
// --- basic block ---
// 0x01034214: 0x1034214: beq   s0, zero, 0x10341a0 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_10341a0
// --- basic block ---
// 0x0103421c: 0x103421c: j	 0x103425c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_103425c
// --- basic block ---
L_1034224:
// 0x01034224: 0x1034224: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034228: 0x1034228: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0103422c: 0x103422c: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034230: 0x1034230: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034234: 0x1034234: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034238: 0x1034238: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0103423c: 0x103423c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034240: 0x1034240: jal   0x1033d4c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_provider_1033d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034248: 0x1034248: beq   v0, zero, 0x103425c sll   zero, zero, 0
	ldloc 6
	brfalse L_103425c
// --- basic block ---
// 0x01034250: 0x1034250: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034254: 0x1034254: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034258: 0x1034258: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103425c:
// 0x0103425c: 0x103425c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034260: 0x1034260: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1034264:
// 0x01034264: 0x1034264: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034268: 0x1034268: addiu a0, a0, -17764
	ldloc.1
	ldc.i4 -17764
	add
	stloc.1
// 0x0103426c: 0x103426c: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034270: 0x1034270: sll   zero, zero, 0
// 0x01034274: 0x1034274: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01034278: 0x1034278: beq   v0, zero, 0x1034288 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034288
// --- basic block ---
// 0x01034280: 0x1034280: beq   s0, zero, 0x1034120 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034120
// --- basic block ---
L_1034288:
// 0x01034288: 0x1034288: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x0103428c: 0x103428c: sll   zero, zero, 0
// 0x01034290: 0x1034290: bne   s6, v0, 0x1034104 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_1034104
// --- basic block ---
// 0x01034298: 0x1034298: beq   s0, zero, 0x1034344 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034344
// --- basic block ---
L_10342a0:
// 0x010342a0: 0x10342a0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010342a4: 0x10342a4: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x010342a8: 0x10342a8: addiu s0, s0, -17764
	ldloc 8
	ldc.i4 -17764
	add
	stloc 8
// 0x010342ac: 0x10342ac: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010342b0: 0x10342b0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010342b4: 0x10342b4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010342b8: 0x10342b8: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010342bc: 0x10342bc: sll   zero, zero, 0
// 0x010342c0: 0x10342c0: jalr  v0 lui   s1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342c8: 0x10342c8: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010342cc: 0x10342cc: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010342d0: 0x10342d0: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010342d4: 0x10342d4: jal   0x1007ef4 sll   s3, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342dc: 0x10342dc: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x010342e0: 0x10342e0: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010342e4: 0x10342e4: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010342e8: 0x10342e8: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010342ec: 0x10342ec: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010342f0: 0x10342f0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010342f4: 0x10342f4: beq   v0, zero, 0x1034308 addiu s0, s1, -17680
	ldloc 6
	ldloc 9
	ldc.i4 -17680
	add
	stloc 8
	brfalse L_1034308
// --- basic block ---
// 0x010342fc: 0x10342fc: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034300: 0x1034300: j	 0x1034310 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_1034310
// --- basic block ---
L_1034308:
// 0x01034308: 0x1034308: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103430c: 0x103430c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1034310:
// 0x01034310: 0x1034310: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01034314: 0x1034314: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01034318: 0x1034318: jalr  v0 addu  s3, s4, s3
	ldloc 6
	ldloc 11
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034320: 0x1034320: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01034324: 0x1034324: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034328: 0x1034328: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0103432c: 0x103432c: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034330: 0x1034330: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01034334: 0x1034334: jal   0x1008784 sw    v0, -17680(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103433c: 0x103433c: j	 0x1034354 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1034354
// --- basic block ---
L_1034344:
// 0x01034344: 0x1034344: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034348: 0x1034348: jal   0x1008784 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034350: 0x1034350: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1034354:
// 0x01034354: 0x1034354: lw    ra, 668(sp)
// 0x01034358: 0x1034358: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x0103435c: 0x103435c: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034360: 0x1034360: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x01034364: 0x1034364: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x01034368: 0x1034368: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x0103436c: 0x103436c: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034370: 0x1034370: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x01034374: 0x1034374: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x01034378: 0x1034378: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x0103437c: 0x103437c: jr    ra addiu sp, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alerter_initialize_1034384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034384: 0x1034384: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01034388: 0x1034388: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103438c: 0x103438c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034390: 0x1034390: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01034394: 0x1034394: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034398: 0x1034398: addiu a0, s0, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x0103439c: 0x103439c: addiu a1, a1, 12448
	ldloc.2
	ldc.i4 12448
	add
	stloc.2
// 0x010343a0: 0x10343a0: addiu a2, a2, -29912
	ldloc.3
	ldc.i4 -29912
	add
	stloc.3
// 0x010343a4: 0x10343a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010343a8: 0x10343a8: sw    ra, 36(sp)
// 0x010343ac: 0x10343ac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010343b0: 0x10343b0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010343b4: 0x10343b4: jal   0x100ee78 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010343bc: 0x10343bc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010343c0: 0x10343c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343c4: 0x10343c4: addiu s1, s1, 9368
	ldloc 6
	ldc.i4 9368
	add
	stloc 6
// 0x010343c8: 0x10343c8: addiu a0, s0, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x010343cc: 0x10343cc: addiu a3, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 4
// 0x010343d0: 0x10343d0: addiu a1, a1, 12464
	ldloc.2
	ldc.i4 12464
	add
	stloc.2
// 0x010343d4: 0x10343d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010343d8: 0x10343d8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010343dc: 0x10343dc: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010343e4: 0x10343e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343e8: 0x10343e8: addiu a0, s0, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x010343ec: 0x10343ec: addiu a1, a1, 12480
	ldloc.2
	ldc.i4 12480
	add
	stloc.2
// 0x010343f0: 0x10343f0: addiu a3, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 4
// 0x010343f4: 0x10343f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010343f8: 0x10343f8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010343fc: 0x10343fc: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034404: 0x1034404: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01034408: 0x1034408: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103440c: 0x103440c: addiu a2, v0, -17680
	ldloc 7
	ldc.i4 -17680
	add
	stloc.3
// 0x01034410: 0x1034410: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01034414: 0x1034414: addiu a1, a0, -17764
	ldloc.1
	ldc.i4 -17764
	add
	stloc.2
// 0x01034418: 0x1034418: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0103441c: 0x103441c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034420: 0x1034420: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x01034424: 0x1034424: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034428: 0x1034428: sw    zero, -17640(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103442c: 0x103442c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034430: 0x1034430: sw    zero, -17768(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4442
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034434: 0x1034434: lw    ra, 36(sp)
// 0x01034438: 0x1034438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103443c: 0x103443c: addiu a1, a1, 12352
	ldloc.2
	ldc.i4 12352
	add
	stloc.2
// 0x01034440: 0x1034440: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01034444: 0x1034444: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01034448: 0x1034448: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103444c: 0x103444c: sw    a1, -17764(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4441
	add
	ldloc.2
	stelem.i4
// 0x01034450: 0x1034450: sw    v1, -17680(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldloc 8
	stelem.i4
// 0x01034454: 0x1034454: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 config_audio_alerts_enabled_1034480(int32,int32,int32,int32,int32)
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
// 0x01034480: 0x1034480: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034484: 0x1034484: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034488: 0x1034488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103448c: 0x103448c: addiu a0, a0, 12464
	ldloc.1
	ldc.i4 12464
	add
	stloc.1
// 0x01034490: 0x1034490: sw    ra, 20(sp)
// 0x01034494: 0x1034494: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103449c: 0x103449c: lw    ra, 20(sp)
// 0x010344a0: 0x10344a0: sll   zero, zero, 0
// 0x010344a4: 0x10344a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_10344ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010344ac: 0x10344ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010344b0: 0x10344b0: sw    ra, 20(sp)
// 0x010344b4: 0x10344b4: jal   0x1034480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010344bc: 0x10344bc: beq   v0, zero, 0x10344fc lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10344fc
// --- basic block ---
// 0x010344c4: 0x10344c4: addiu v0, v1, -17680
	ldloc 6
	ldc.i4 -17680
	add
	stloc 5
// 0x010344c8: 0x10344c8: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010344cc: 0x10344cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344d0: 0x10344d0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010344d4: 0x10344d4: addiu v0, v0, -17764
	ldloc 5
	ldc.i4 -17764
	add
	stloc 5
// 0x010344d8: 0x10344d8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010344dc: 0x10344dc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010344e0: 0x10344e0: lw    a0, -17680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc.1
// 0x010344e4: 0x10344e4: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010344e8: 0x10344e8: sll   zero, zero, 0
// 0x010344ec: 0x10344ec: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010344f4: 0x10344f4: jal   0x1051c94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10344fc:
// 0x010344fc: 0x10344fc: lw    ra, 20(sp)
// 0x01034500: 0x1034500: sll   zero, zero, 0
// 0x01034504: 0x1034504: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_103450c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103450c: 0x103450c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034510: 0x1034510: lw    v0, -17640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 5
// 0x01034514: 0x1034514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034518: 0x1034518: sw    ra, 20(sp)
// 0x0103451c: 0x103451c: beq   v0, zero, 0x10345d0 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10345d0
// --- basic block ---
// 0x01034524: 0x1034524: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034528: 0x1034528: lw    v0, -17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc 5
// 0x0103452c: 0x103452c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034530: 0x1034530: beq   v0, v1, 0x1034638 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1034638
// --- basic block ---
// 0x01034538: 0x1034538: lw    v1, -17768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4442
	add
	ldelem.i4
	stloc 6
// 0x0103453c: 0x103453c: sll   zero, zero, 0
// 0x01034540: 0x1034540: beq   v1, zero, 0x1034564 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_1034564
// --- basic block ---
// 0x01034548: 0x1034548: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103454c: 0x103454c: lw    v1, -17660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4415
	add
	ldelem.i4
	stloc 6
// 0x01034550: 0x1034550: sll   zero, zero, 0
// 0x01034554: 0x1034554: beq   v1, v0, 0x10345c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10345c0
// --- basic block ---
// 0x0103455c: 0x103455c: jal   0x1033208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034564:
// 0x01034564: 0x1034564: lw    a0, -17780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4445
	add
	ldelem.i4
	stloc.1
// 0x01034568: 0x1034568: sll   zero, zero, 0
// 0x0103456c: 0x103456c: beq   a0, zero, 0x1034580 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034580
// --- basic block ---
// 0x01034574: 0x1034574: jal   0x104ffe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103457c: 0x103457c: sw    zero, -17780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4445
	add
	ldc.i4.s 0
	stelem.i4
L_1034580:
// 0x01034580: 0x1034580: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034584: 0x1034584: lw    v1, -17680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc 6
// 0x01034588: 0x1034588: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103458c: 0x103458c: addiu s0, s0, -17680
	ldloc 8
	ldc.i4 -17680
	add
	stloc 8
// 0x01034590: 0x1034590: jal   0x1033548 sw    v1, -17660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4415
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_1033548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034598: 0x1034598: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103459c: 0x103459c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010345a0: 0x10345a0: bne   v1, v0, 0x10345b4 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_10345b4
// --- basic block ---
// 0x010345a8: 0x10345a8: jal   0x10344ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_10344ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345b0: 0x10345b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10345b4:
// 0x010345b4: 0x10345b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345b8: 0x10345b8: j	 0x1034638 sw    v1, -17768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4442
	add
	ldloc 6
	stelem.i4
	br L_1034638
// --- basic block ---
L_10345c0:
// 0x010345c0: 0x10345c0: jal   0x1033384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_1033384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345c8: 0x10345c8: j	 0x1034638 sll   zero, zero, 0
	br L_1034638
// --- basic block ---
L_10345d0:
// 0x010345d0: 0x10345d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345d4: 0x10345d4: lw    v0, -17768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4442
	add
	ldelem.i4
	stloc 5
// 0x010345d8: 0x10345d8: sll   zero, zero, 0
// 0x010345dc: 0x10345dc: beq   v0, zero, 0x1034638 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_1034638
// --- basic block ---
// 0x010345e4: 0x10345e4: lw    v0, -17780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4445
	add
	ldelem.i4
	stloc 5
// 0x010345e8: 0x10345e8: sll   zero, zero, 0
// 0x010345ec: 0x10345ec: bne   v0, zero, 0x1034638 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1034638
// --- basic block ---
// 0x010345f4: 0x10345f4: lw    a0, -17772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc.1
// 0x010345f8: 0x10345f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010345fc: 0x10345fc: jal   0x109b2b4 addiu a1, a1, -25440
	ldloc.2
	ldc.i4 -25440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034604: 0x1034604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01034608: 0x1034608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103460c: 0x103460c: jal   0x1097e18 addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034614: 0x1034614: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034618: 0x1034618: addiu v0, v0, 12916
	ldloc 5
	ldc.i4 12916
	add
	stloc 5
// 0x0103461c: 0x103461c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01034620: 0x1034620: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034624: 0x1034624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034628: 0x1034628: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0103462c: 0x103462c: sw    a2, -17776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldloc.3
	stelem.i4
// 0x01034630: 0x1034630: jal   0x105017c sw    v0, -17780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4445
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034638:
// 0x01034638: 0x1034638: lw    ra, 20(sp)
// 0x0103463c: 0x103463c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01034640: 0x1034640: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_1034648(int32,int32,int32,int32,int32)
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
// 0x01034648: 0x1034648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103464c: 0x103464c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034650: 0x1034650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034654: 0x1034654: addiu a0, a0, 12480
	ldloc.1
	ldc.i4 12480
	add
	stloc.1
// 0x01034658: 0x1034658: sw    ra, 20(sp)
// 0x0103465c: 0x103465c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034664: 0x1034664: lw    ra, 20(sp)
// 0x01034668: 0x1034668: sll   zero, zero, 0
// 0x0103466c: 0x103466c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_1034674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034674: 0x1034674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034678: 0x1034678: beq   a1, zero, 0x10346cc sw    ra, 28(sp)
	ldloc.2
	brfalse L_10346cc
// --- basic block ---
// 0x01034680: 0x1034680: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034684: 0x1034684: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034688: 0x1034688: beq   v1, v0, 0x10346cc sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10346cc
// --- basic block ---
// 0x01034690: 0x1034690: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01034694: 0x1034694: jal   0x1034648 sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_alerts_enabled_1034648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103469c: 0x103469c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010346a0: 0x10346a0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010346a4: 0x10346a4: beq   v0, zero, 0x10346cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10346cc
// --- basic block ---
// 0x010346ac: 0x10346ac: jal   0x103403c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_103403c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010346b4: 0x10346b4: blez  v0, 0x10346c8 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_10346c8
// --- basic block ---
// 0x010346bc: 0x10346bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010346c0: 0x10346c0: j	 0x10346cc sw    v0, -17640(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldloc 6
	stelem.i4
	br L_10346cc
// --- basic block ---
L_10346c8:
// 0x010346c8: 0x10346c8: sw    zero, -17640(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldc.i4.s 0
	stelem.i4
L_10346cc:
// 0x010346cc: 0x10346cc: lw    ra, 28(sp)
// 0x010346d0: 0x10346d0: sll   zero, zero, 0
// 0x010346d4: 0x10346d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_mood_get_name_10346ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010346ec: 0x10346ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010346f0: 0x10346f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010346f4: 0x10346f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010346f8: 0x10346f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010346fc: 0x10346fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034700: 0x1034700: addiu a1, s0, 12508
	ldloc 5
	ldc.i4 12508
	add
	stloc.2
// 0x01034704: 0x1034704: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x01034708: 0x1034708: addiu a2, a2, -14104
	ldloc.3
	ldc.i4 -14104
	add
	stloc.3
// 0x0103470c: 0x103470c: sw    ra, 20(sp)
// 0x01034710: 0x1034710: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034718: 0x1034718: jal   0x100e410 addiu a0, s0, 12508
	ldloc 5
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034720: 0x1034720: lw    ra, 20(sp)
// 0x01034724: 0x1034724: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01034728: 0x1034728: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_mood_from_string_1034790(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034790: 0x1034790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034794: 0x1034794: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034798: 0x1034798: sw    ra, 20(sp)
// 0x0103479c: 0x103479c: jal   0x106b38c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010347a4: 0x10347a4: bne   v0, zero, 0x1034ac8 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034ac8
// --- basic block ---
// 0x010347ac: 0x10347ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347b0: 0x10347b0: addiu a1, a1, -14104
	ldloc.2
	ldc.i4 -14104
	add
	stloc.2
// 0x010347b4: 0x10347b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347bc: 0x10347bc: beq   v0, zero, 0x1034ac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034ac4
// --- basic block ---
// 0x010347c4: 0x10347c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347c8: 0x10347c8: addiu a1, a1, -14084
	ldloc.2
	ldc.i4 -14084
	add
	stloc.2
// 0x010347cc: 0x10347cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347d4: 0x10347d4: beq   v0, zero, 0x1034ac8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010347dc: 0x10347dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347e0: 0x10347e0: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
	add
	stloc.2
// 0x010347e4: 0x10347e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347ec: 0x10347ec: beq   v0, zero, 0x1034ac8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010347f4: 0x10347f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347f8: 0x10347f8: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
	add
	stloc.2
// 0x010347fc: 0x10347fc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034804: 0x1034804: beq   v0, zero, 0x1034ac8 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x0103480c: 0x103480c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034810: 0x1034810: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x01034814: 0x1034814: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103481c: 0x103481c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034824: 0x1034824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034828: 0x1034828: addiu a1, a1, -14060
	ldloc.2
	ldc.i4 -14060
	add
	stloc.2
// 0x0103482c: 0x103482c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034834: 0x1034834: beq   v0, zero, 0x1034ac8 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x0103483c: 0x103483c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034840: 0x1034840: addiu a1, a1, -14048
	ldloc.2
	ldc.i4 -14048
	add
	stloc.2
// 0x01034844: 0x1034844: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103484c: 0x103484c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034854: 0x1034854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034858: 0x1034858: addiu a1, a1, -14040
	ldloc.2
	ldc.i4 -14040
	add
	stloc.2
// 0x0103485c: 0x103485c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034864: 0x1034864: beq   v0, zero, 0x1034ac8 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x0103486c: 0x103486c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034870: 0x1034870: addiu a1, a1, -14032
	ldloc.2
	ldc.i4 -14032
	add
	stloc.2
// 0x01034874: 0x1034874: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103487c: 0x103487c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034884: 0x1034884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034888: 0x1034888: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x0103488c: 0x103488c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034894: 0x1034894: beq   v0, zero, 0x1034ac8 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x0103489c: 0x103489c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348a0: 0x10348a0: addiu a1, a1, -14020
	ldloc.2
	ldc.i4 -14020
	add
	stloc.2
// 0x010348a4: 0x10348a4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348ac: 0x10348ac: beq   v0, zero, 0x1034ac8 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010348b4: 0x10348b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348b8: 0x10348b8: addiu a1, a1, -14008
	ldloc.2
	ldc.i4 -14008
	add
	stloc.2
// 0x010348bc: 0x10348bc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348c4: 0x10348c4: beq   v0, zero, 0x1034ac8 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010348cc: 0x10348cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d0: 0x10348d0: addiu a1, a1, -14000
	ldloc.2
	ldc.i4 -14000
	add
	stloc.2
// 0x010348d4: 0x10348d4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348dc: 0x10348dc: beq   v0, zero, 0x1034ac8 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010348e4: 0x10348e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348e8: 0x10348e8: addiu a1, a1, -13988
	ldloc.2
	ldc.i4 -13988
	add
	stloc.2
// 0x010348ec: 0x10348ec: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348f4: 0x10348f4: beq   v0, zero, 0x1034ac8 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010348fc: 0x10348fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034900: 0x1034900: addiu a1, a1, -13972
	ldloc.2
	ldc.i4 -13972
	add
	stloc.2
// 0x01034904: 0x1034904: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103490c: 0x103490c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034914: 0x1034914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034918: 0x1034918: addiu a1, a1, -13960
	ldloc.2
	ldc.i4 -13960
	add
	stloc.2
// 0x0103491c: 0x103491c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034924: 0x1034924: beq   v0, zero, 0x1034ac8 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x0103492c: 0x103492c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034930: 0x1034930: addiu a1, a1, -13948
	ldloc.2
	ldc.i4 -13948
	add
	stloc.2
// 0x01034934: 0x1034934: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103493c: 0x103493c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034944: 0x1034944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034948: 0x1034948: addiu a1, a1, -13932
	ldloc.2
	ldc.i4 -13932
	add
	stloc.2
// 0x0103494c: 0x103494c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034954: 0x1034954: beq   v0, zero, 0x1034ac8 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x0103495c: 0x103495c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034960: 0x1034960: addiu a1, a1, -13916
	ldloc.2
	ldc.i4 -13916
	add
	stloc.2
// 0x01034964: 0x1034964: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103496c: 0x103496c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034974: 0x1034974: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034978: 0x1034978: addiu a1, a1, -13900
	ldloc.2
	ldc.i4 -13900
	add
	stloc.2
// 0x0103497c: 0x103497c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034984: 0x1034984: beq   v0, zero, 0x1034ac8 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x0103498c: 0x103498c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034990: 0x1034990: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01034994: 0x1034994: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103499c: 0x103499c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010349a4: 0x10349a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349a8: 0x10349a8: addiu a1, a1, -13872
	ldloc.2
	ldc.i4 -13872
	add
	stloc.2
// 0x010349ac: 0x10349ac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349b4: 0x10349b4: beq   v0, zero, 0x1034ac8 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010349bc: 0x10349bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c0: 0x10349c0: addiu a1, a1, -13856
	ldloc.2
	ldc.i4 -13856
	add
	stloc.2
// 0x010349c4: 0x10349c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349cc: 0x10349cc: beq   v0, zero, 0x1034ac8 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010349d4: 0x10349d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349d8: 0x10349d8: addiu a1, a1, -13844
	ldloc.2
	ldc.i4 -13844
	add
	stloc.2
// 0x010349dc: 0x10349dc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349e4: 0x10349e4: beq   v0, zero, 0x1034ac8 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x010349ec: 0x10349ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f0: 0x10349f0: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x010349f4: 0x10349f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349fc: 0x10349fc: beq   v0, zero, 0x1034ac8 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034a04: 0x1034a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a08: 0x1034a08: addiu a1, a1, -13812
	ldloc.2
	ldc.i4 -13812
	add
	stloc.2
// 0x01034a0c: 0x1034a0c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a14: 0x1034a14: beq   v0, zero, 0x1034ac8 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034a1c: 0x1034a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a20: 0x1034a20: addiu a1, a1, -13792
	ldloc.2
	ldc.i4 -13792
	add
	stloc.2
// 0x01034a24: 0x1034a24: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a2c: 0x1034a2c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034a34: 0x1034a34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a38: 0x1034a38: addiu a1, a1, -13776
	ldloc.2
	ldc.i4 -13776
	add
	stloc.2
// 0x01034a3c: 0x1034a3c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a44: 0x1034a44: beq   v0, zero, 0x1034ac8 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034a4c: 0x1034a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a50: 0x1034a50: addiu a1, a1, -13760
	ldloc.2
	ldc.i4 -13760
	add
	stloc.2
// 0x01034a54: 0x1034a54: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a5c: 0x1034a5c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034a64: 0x1034a64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a68: 0x1034a68: addiu a1, a1, -13748
	ldloc.2
	ldc.i4 -13748
	add
	stloc.2
// 0x01034a6c: 0x1034a6c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a74: 0x1034a74: beq   v0, zero, 0x1034ac8 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034a7c: 0x1034a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a80: 0x1034a80: addiu a1, a1, -13740
	ldloc.2
	ldc.i4 -13740
	add
	stloc.2
// 0x01034a84: 0x1034a84: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a8c: 0x1034a8c: beq   v0, zero, 0x1034ac8 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034a94: 0x1034a94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a98: 0x1034a98: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01034a9c: 0x1034a9c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034aa4: 0x1034aa4: beq   v0, zero, 0x1034ac8 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
// 0x01034aac: 0x1034aac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ab0: 0x1034ab0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034ab4: 0x1034ab4: jal   0x1001b14 addiu a1, a1, -13716
	ldloc.2
	ldc.i4 -13716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034abc: 0x1034abc: beq   v0, zero, 0x1034ac8 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034ac8
// --- basic block ---
L_1034ac4:
// 0x01034ac4: 0x1034ac4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034ac8:
// 0x01034ac8: 0x1034ac8: lw    ra, 20(sp)
// 0x01034acc: 0x1034acc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034ad0: 0x1034ad0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034ad4: 0x1034ad4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034adc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034adc: 0x1034adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ae0: 0x1034ae0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034ae4: 0x1034ae4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034ae8: 0x1034ae8: lw    v1, 12504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldelem.i4
	stloc 8
// 0x01034aec: 0x1034aec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034af0: 0x1034af0: bne   v1, v0, 0x1034b0c sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034b0c
// --- basic block ---
// 0x01034af8: 0x1034af8: jal   0x10346ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10346ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b00: 0x1034b00: jal   0x1034790 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b08: 0x1034b08: sw    v0, 12504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldloc 5
	stelem.i4
L_1034b0c:
// 0x01034b0c: 0x1034b0c: lw    ra, 20(sp)
// 0x01034b10: 0x1034b10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034b14: 0x1034b14: lw    v0, 12504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldelem.i4
	stloc 5
// 0x01034b18: 0x1034b18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034b1c: 0x1034b1c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_state_1034b24(int32,int32,int32,int32,int32)
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
// 0x01034b24: 0x1034b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034b28: 0x1034b28: sw    ra, 20(sp)
// 0x01034b2c: 0x1034b2c: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034b34: 0x1034b34: beq   v0, zero, 0x1034b48 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034b48
// --- basic block ---
// 0x01034b3c: 0x1034b3c: jal   0x1034adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034b44: 0x1034b44: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034b48:
// 0x01034b48: 0x1034b48: lw    ra, 20(sp)
// 0x01034b4c: 0x1034b4c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034b50: 0x1034b50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034b58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra)

// local  7 is register v0
// local  5 is register v1
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
	stloc 7
	ldc.i4.s 0
	stloc 5
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
// 0x01034b58: 0x1034b58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034b5c: 0x1034b5c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034b60: 0x1034b60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034b64: 0x1034b64: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034b68: 0x1034b68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034b6c: 0x1034b6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034b70: 0x1034b70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034b74: 0x1034b74: addiu a2, a2, -14104
	ldloc.3
	ldc.i4 -14104
	add
	stloc.3
// 0x01034b78: 0x1034b78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034b7c: 0x1034b7c: addiu a1, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.2
// 0x01034b80: 0x1034b80: sw    ra, 28(sp)
// 0x01034b84: 0x1034b84: jal   0x100ee78 addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b8c: 0x1034b8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034b90: 0x1034b90: jal   0x100e688 addiu a0, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b98: 0x1034b98: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034ba0: 0x1034ba0: jal   0x1034790 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034ba8: 0x1034ba8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034bac: 0x1034bac: jal   0x106e384 sw    v0, 12504(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnMoodChanged_106e384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034bb4: 0x1034bb4: lw    ra, 28(sp)
// 0x01034bb8: 0x1034bb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034bbc: 0x1034bbc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034bc0: 0x1034bc0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_mood_call_back_1034bc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034bc8: 0x1034bc8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034bcc: 0x1034bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034bd0: 0x1034bd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034bd4: 0x1034bd4: sw    ra, 20(sp)
// 0x01034bd8: 0x1034bd8: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034bdc: 0x1034bdc: jal   0x1034b58 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034be4: 0x1034be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034be8: 0x1034be8: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01034bec: 0x1034bec: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034bf4: 0x1034bf4: beq   s0, zero, 0x1034c04 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034c04
// --- basic block ---
// 0x01034bfc: 0x1034bfc: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034c04:
// 0x01034c04: 0x1034c04: lw    ra, 20(sp)
// 0x01034c08: 0x1034c08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034c0c: 0x1034c0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034c10: 0x1034c10: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_exclusive_mood_call_back_1034c18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034c18: 0x1034c18: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034c1c: 0x1034c1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c20: 0x1034c20: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034c24: 0x1034c24: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034c28: 0x1034c28: sw    ra, 28(sp)
// 0x01034c2c: 0x1034c2c: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034c30: 0x1034c30: jal   0x1034790 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c38: 0x1034c38: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034c3c: 0x1034c3c: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034c40: 0x1034c40: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034c44: 0x1034c44: beq   v1, zero, 0x1034c7c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034c7c
// --- basic block ---
// 0x01034c4c: 0x1034c4c: lw    v1, -17064(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4266
	add
	ldelem.i4
	stloc 5
// 0x01034c50: 0x1034c50: sll   zero, zero, 0
// 0x01034c54: 0x1034c54: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034c58: 0x1034c58: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034c5c: 0x1034c5c: beq   v0, zero, 0x1034c7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1034c7c
// --- basic block ---
// 0x01034c64: 0x1034c64: jal   0x1096138 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c6c: 0x1034c6c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c74: 0x1034c74: j	 0x1034ca8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034ca8
// --- basic block ---
L_1034c7c:
// 0x01034c7c: 0x1034c7c: jal   0x1034b58 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c84: 0x1034c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034c88: 0x1034c88: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01034c8c: 0x1034c8c: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c94: 0x1034c94: beq   s0, zero, 0x1034ca8 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034ca8
// --- basic block ---
// 0x01034c9c: 0x1034c9c: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034ca4: 0x1034ca4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034ca8:
// 0x01034ca8: 0x1034ca8: lw    ra, 28(sp)
// 0x01034cac: 0x1034cac: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034cb0: 0x1034cb0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_mood_set_exclusive_moods_1034cb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034cb8: 0x1034cb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034cbc: 0x1034cbc: sw    ra, 28(sp)
// 0x01034cc0: 0x1034cc0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034cc4: 0x1034cc4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034cc8: 0x1034cc8: jal   0x10346ec addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10346ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cd0: 0x1034cd0: jal   0x1034790 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cd8: 0x1034cd8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034cdc: 0x1034cdc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034ce0: 0x1034ce0: beq   s0, zero, 0x1034d10 sw    s0, -17064(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4266
	add
	ldloc 6
	stelem.i4
	brfalse L_1034d10
// --- basic block ---
// 0x01034ce8: 0x1034ce8: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034cec: 0x1034cec: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034cf0: 0x1034cf0: beq   v0, zero, 0x1034d40 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034d40
// --- basic block ---
// 0x01034cf8: 0x1034cf8: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034cfc: 0x1034cfc: addiu v0, v0, 25896
	ldloc 5
	ldc.i4 25896
	add
	stloc 5
// 0x01034d00: 0x1034d00: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034d04: 0x1034d04: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034d08: 0x1034d08: j	 0x1034d48 sll   zero, zero, 0
	br L_1034d48
// --- basic block ---
L_1034d10:
// 0x01034d10: 0x1034d10: jal   0x1034adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034d18: 0x1034d18: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034d1c: 0x1034d1c: bne   v0, zero, 0x1034d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034d50
// --- basic block ---
// 0x01034d24: 0x1034d24: jal   0x1034adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034d2c: 0x1034d2c: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034d30: 0x1034d30: beq   v0, zero, 0x1034d50 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034d50
// --- basic block ---
// 0x01034d38: 0x1034d38: bne   s1, zero, 0x1034d50 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034d50
// --- basic block ---
L_1034d40:
// 0x01034d40: 0x1034d40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d44: 0x1034d44: addiu a0, a0, -14104
	ldloc.1
	ldc.i4 -14104
	add
	stloc.1
L_1034d48:
// 0x01034d48: 0x1034d48: jal   0x1034b58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034d50:
// 0x01034d50: 0x1034d50: lw    ra, 28(sp)
// 0x01034d54: 0x1034d54: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034d58: 0x1034d58: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034d5c: 0x1034d5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_init_1034d64(int32,int32,int32,int32,int32)
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
// 0x01034d64: 0x1034d64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d68: 0x1034d68: lw    v0, -17068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4267
	add
	ldelem.i4
	stloc 5
// 0x01034d6c: 0x1034d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d70: 0x1034d70: sw    ra, 28(sp)
// 0x01034d74: 0x1034d74: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034d78: 0x1034d78: bne   v0, zero, 0x1034df0 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034df0
// --- basic block ---
// 0x01034d80: 0x1034d80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d84: 0x1034d84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034d88: 0x1034d88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034d8c: 0x1034d8c: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x01034d90: 0x1034d90: addiu a1, a1, 12524
	ldloc.2
	ldc.i4 12524
	add
	stloc.2
// 0x01034d94: 0x1034d94: addiu a2, a2, -25424
	ldloc.3
	ldc.i4 -25424
	add
	stloc.3
// 0x01034d98: 0x1034d98: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034da0: 0x1034da0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034da4: 0x1034da4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034da8: 0x1034da8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034dac: 0x1034dac: addiu a1, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.2
// 0x01034db0: 0x1034db0: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x01034db4: 0x1034db4: addiu a2, s0, -13688
	ldloc 8
	ldc.i4 -13688
	add
	stloc.3
// 0x01034db8: 0x1034db8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034dc0: 0x1034dc0: jal   0x100e410 addiu a0, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034dc8: 0x1034dc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034dcc: 0x1034dcc: jal   0x1001b14 addiu a1, s0, -13688
	ldloc 8
	ldc.i4 -13688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034dd4: 0x1034dd4: beq   v0, zero, 0x1034de8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034de8
// --- basic block ---
// 0x01034ddc: 0x1034ddc: jal   0x106b2c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034de4: 0x1034de4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034de8:
// 0x01034de8: 0x1034de8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034dec: 0x1034dec: sw    v1, -17068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4267
	add
	ldloc 6
	stelem.i4
L_1034df0:
// 0x01034df0: 0x1034df0: lw    ra, 28(sp)
// 0x01034df4: 0x1034df4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034df8: 0x1034df8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034dfc: 0x1034dfc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034e04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034e04: 0x1034e04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034e08: 0x1034e08: lw    v0, -17068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4267
	add
	ldelem.i4
	stloc 5
// 0x01034e0c: 0x1034e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034e10: 0x1034e10: bne   v0, zero, 0x1034e20 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034e20
// --- basic block ---
// 0x01034e18: 0x1034e18: jal   0x1034d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034e20:
// 0x01034e20: 0x1034e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034e24: 0x1034e24: jal   0x100e410 addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034e2c: 0x1034e2c: lw    ra, 20(sp)
// 0x01034e30: 0x1034e30: sll   zero, zero, 0
// 0x01034e34: 0x1034e34: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034e3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034e3c: 0x1034e3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034e40: 0x1034e40: lw    v0, -17068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4267
	add
	ldelem.i4
	stloc 5
// 0x01034e44: 0x1034e44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034e48: 0x1034e48: bne   v0, zero, 0x1034e58 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034e58
// --- basic block ---
// 0x01034e50: 0x1034e50: jal   0x1034d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034e58:
// 0x01034e58: 0x1034e58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034e5c: 0x1034e5c: jal   0x100e850 addiu a0, a0, 12524
	ldloc.1
	ldc.i4 12524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e64: 0x1034e64: jal   0x1008520 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x01034e6c: 0x1034e6c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034e70: 0x1034e70: beq   v0, zero, 0x1034ea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034ea8
// --- basic block ---
// 0x01034e78: 0x1034e78: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e80: 0x1034e80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034e84: 0x1034e84: lw    a3, 23828(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5957
	add
	ldelem.i4
	stloc 4
// 0x01034e88: 0x1034e88: lw    a2, 23824(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5956
	add
	ldelem.i4
	stloc.3
// 0x01034e8c: 0x1034e8c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034e90: 0x1034e90: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e98: 0x1034e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e9c: 0x1034e9c: jal   0x10c0b10 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ea4: 0x1034ea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034ea8:
// 0x01034ea8: 0x1034ea8: lw    ra, 28(sp)
// 0x01034eac: 0x1034eac: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034eb0: 0x1034eb0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034eb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s0,int32 s2,int32 s7,int32 s8,int32 s4,int32 s6,int32 s1,int32 s3,int32 t0,int32 t1,int32 t2,int32 ra,int32 t3)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local 19 is register t2
// local 21 is register t3
// local  9 is register s0
// local 15 is register s1
// local 10 is register s2
// local 16 is register s3
// local 13 is register s4
// local  8 is register s5
// local 14 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034eb8: 0x1034eb8: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034ebc: 0x1034ebc: sw    ra, 236(sp)
// 0x01034ec0: 0x1034ec0: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034ec4: 0x1034ec4: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034ec8: 0x1034ec8: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034ecc: 0x1034ecc: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034ed0: 0x1034ed0: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034ed4: 0x1034ed4: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034ed8: 0x1034ed8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034edc: 0x1034edc: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034ee0: 0x1034ee0: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034ee4: 0x1034ee4: jal   0x106b38c sw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eec: 0x1034eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ef0: 0x1034ef0: addiu a0, a0, -13680
	ldloc.1
	ldc.i4 -13680
	add
	stloc.1
// 0x01034ef4: 0x1034ef4: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034efc: 0x1034efc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f00: 0x1034f00: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01034f04: 0x1034f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034f08: 0x1034f08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034f0c: 0x1034f0c: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f14: 0x1034f14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f18: 0x1034f18: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034f1c: 0x1034f1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034f20: 0x1034f20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034f24: 0x1034f24: addiu a0, a0, -7452
	ldloc.1
	ldc.i4 -7452
	add
	stloc.1
// 0x01034f28: 0x1034f28: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034f2c: 0x1034f2c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034f30: 0x1034f30: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f34: 0x1034f34: jal   0x10926f8 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_list_new_10926f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f3c: 0x1034f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f40: 0x1034f40: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034f44: 0x1034f44: jal   0x10916f0 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10916f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f4c: 0x1034f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f50: 0x1034f50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034f54: 0x1034f54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034f58: 0x1034f58: addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
// 0x01034f5c: 0x1034f5c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034f60: 0x1034f60: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f64: 0x1034f64: jal   0x10926f8 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_list_new_10926f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f6c: 0x1034f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f70: 0x1034f70: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034f74: 0x1034f74: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f78: 0x1034f78: jal   0x10916f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10916f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f80: 0x1034f80: jal   0x101ce1c addiu a0, s5, -13760
	ldloc 8
	ldc.i4 -13760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f88: 0x1034f88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034f8c: 0x1034f8c: addiu a1, s5, -13760
	ldloc 8
	ldc.i4 -13760
	add
	stloc.2
// 0x01034f90: 0x1034f90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f94: 0x1034f94: addiu a0, a2, -13776
	ldloc.3
	ldc.i4 -13776
	add
	stloc.1
// 0x01034f98: 0x1034f98: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01034f9c: 0x1034f9c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01034fa0: 0x1034fa0: addiu s6, v1, -17612
	ldloc 6
	ldc.i4 -17612
	add
	stloc 14
// 0x01034fa4: 0x1034fa4: sw    a1, -17624(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldloc.2
	stelem.i4
// 0x01034fa8: 0x1034fa8: sw    a1, -17612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldloc.2
	stelem.i4
// 0x01034fac: 0x1034fac: jal   0x101ce1c sw    v0, -17600(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4400
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fb4: 0x1034fb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fb8: 0x1034fb8: addiu v1, a0, -13776
	ldloc.1
	ldc.i4 -13776
	add
	stloc 6
// 0x01034fbc: 0x1034fbc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034fc0: 0x1034fc0: addiu s8, s8, -17600
	ldloc 12
	ldc.i4 -17600
	add
	stloc 12
// 0x01034fc4: 0x1034fc4: addiu s7, s7, -17624
	ldloc 11
	ldc.i4 -17624
	add
	stloc 11
// 0x01034fc8: 0x1034fc8: addiu a0, s5, -13792
	ldloc 8
	ldc.i4 -13792
	add
	stloc.1
// 0x01034fcc: 0x1034fcc: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034fd0: 0x1034fd0: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034fd4: 0x1034fd4: jal   0x101ce1c sw    v0, 4(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fdc: 0x1034fdc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fe0: 0x1034fe0: lw    v1, -17064(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4266
	add
	ldelem.i4
	stloc 6
// 0x01034fe4: 0x1034fe4: addiu s5, s5, -13792
	ldloc 8
	ldc.i4 -13792
	add
	stloc 8
// 0x01034fe8: 0x1034fe8: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01034fec: 0x1034fec: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034ff0: 0x1034ff0: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034ff4: 0x1034ff4: blez  v1, 0x1035004 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1035004
// --- basic block ---
// 0x01034ffc: 0x1034ffc: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035000: 0x1035000: addiu v0, v0, 19480
	ldloc 5
	ldc.i4 19480
	add
	stloc 5
L_1035004:
// 0x01035004: 0x1035004: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035008: 0x1035008: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103500c: 0x103500c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035010: 0x1035010: addiu v1, v1, -17624
	ldloc 6
	ldc.i4 -17624
	add
	stloc 6
// 0x01035014: 0x1035014: addiu a2, a2, -17600
	ldloc.3
	ldc.i4 -17600
	add
	stloc.3
// 0x01035018: 0x1035018: addiu a3, a3, -17612
	ldloc 4
	ldc.i4 -17612
	add
	stloc 4
// 0x0103501c: 0x103501c: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01035020: 0x1035020: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01035024: 0x1035024: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035028: 0x1035028: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103502c: 0x103502c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035030: 0x1035030: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035034: 0x1035034: jal   0x1092470 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103503c: 0x103503c: beq   s3, zero, 0x103515c sll   zero, zero, 0
	ldloc 16
	brfalse L_103515c
// --- basic block ---
// 0x01035044: 0x1035044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035048: 0x1035048: jal   0x101ce1c addiu a0, a0, -13648
	ldloc.1
	ldc.i4 -13648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035050: 0x1035050: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01035054: 0x1035054: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035058: 0x1035058: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103505c: 0x103505c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035060: 0x1035060: addiu t0, t0, -13640
	ldloc 17
	ldc.i4 -13640
	add
	stloc 17
// 0x01035064: 0x1035064: addiu a3, v1, -17632
	ldloc 6
	ldc.i4 -17632
	add
	stloc 4
// 0x01035068: 0x1035068: addiu t3, t1, -17636
	ldloc 18
	ldc.i4 -17636
	add
	stloc 21
// 0x0103506c: 0x103506c: addiu a2, t2, -17628
	ldloc 19
	ldc.i4 -17628
	add
	stloc.3
// 0x01035070: 0x1035070: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01035074: 0x1035074: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035078: 0x1035078: sw    v0, -17628(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4407
	add
	ldloc 5
	stelem.i4
// 0x0103507c: 0x103507c: sw    t0, -17636(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4409
	add
	ldloc 17
	stelem.i4
// 0x01035080: 0x1035080: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01035084: 0x1035084: sw    t0, -17632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4408
	add
	ldloc 17
	stelem.i4
// 0x01035088: 0x1035088: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103508c: 0x103508c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035090: 0x1035090: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035094: 0x1035094: jal   0x1092470 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103509c: 0x103509c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010350a0: 0x10350a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010350a4: 0x10350a4: jal   0x10942f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350ac: 0x10350ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350b0: 0x10350b0: jal   0x101ce1c addiu a0, a0, -13628
	ldloc.1
	ldc.i4 -13628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350b8: 0x10350b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350bc: 0x10350bc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010350c0: 0x10350c0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010350c4: 0x10350c4: addiu a0, a0, -13616
	ldloc.1
	ldc.i4 -13616
	add
	stloc.1
// 0x010350c8: 0x10350c8: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350d0: 0x10350d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350d4: 0x10350d4: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350dc: 0x10350dc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010350e0: 0x10350e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010350e4: 0x10350e4: jal   0x10942f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350ec: 0x10350ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350f0: 0x10350f0: jal   0x101ce1c addiu a0, a0, -13600
	ldloc.1
	ldc.i4 -13600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350f8: 0x10350f8: jal   0x1034e3c sw    v0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035100: 0x1035100: jal   0x1007e2c sw    v0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01035108: 0x1035108: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035110: 0x1035110: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01035114: 0x1035114: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01035118: 0x1035118: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x0103511c: 0x103511c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01035120: 0x1035120: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x01035124: 0x1035124: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103512c: 0x103512c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035130: 0x1035130: addiu a0, a0, -13556
	ldloc.1
	ldc.i4 -13556
	add
	stloc.1
// 0x01035134: 0x1035134: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035138: 0x1035138: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0103513c: 0x103513c: jal   0x1098cc0 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035144: 0x1035144: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035148: 0x1035148: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035150: 0x1035150: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035154: 0x1035154: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103515c:
// 0x0103515c: 0x103515c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035160: 0x1035160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035164: 0x1035164: jal   0x10942f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103516c: 0x103516c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035170: 0x1035170: jal   0x101ce1c addiu a0, a0, -13540
	ldloc.1
	ldc.i4 -13540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035178: 0x1035178: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103517c: 0x103517c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035180: 0x1035180: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035184: 0x1035184: addiu a0, s2, -13556
	ldloc 10
	ldc.i4 -13556
	add
	stloc.1
// 0x01035188: 0x1035188: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035190: 0x1035190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035194: 0x1035194: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103519c: 0x103519c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351a0: 0x10351a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351a4: 0x10351a4: jal   0x10942f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351ac: 0x10351ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351b0: 0x10351b0: jal   0x101ce1c addiu a0, a0, -13524
	ldloc.1
	ldc.i4 -13524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351b8: 0x10351b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010351bc: 0x10351bc: addiu a0, s2, -13556
	ldloc 10
	ldc.i4 -13556
	add
	stloc.1
// 0x010351c0: 0x10351c0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010351c4: 0x10351c4: jal   0x1098cc0 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351cc: 0x10351cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010351d0: 0x10351d0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351d8: 0x10351d8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010351dc: 0x10351dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010351e0: 0x10351e0: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010351e4: 0x10351e4: jal   0x1098e74 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351ec: 0x10351ec: addiu s8, s8, -32424
	ldloc 12
	ldc.i4 -32424
	add
	stloc 12
// 0x010351f0: 0x10351f0: addiu s7, s7, -13476
	ldloc 11
	ldc.i4 -13476
	add
	stloc 11
// 0x010351f4: 0x10351f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010351f8: 0x10351f8: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010351fc: 0x10351fc: j	 0x1035238 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_1035238
// --- basic block ---
L_1035204:
// 0x01035204: 0x1035204: jal   0x10914d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_10914d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103520c: 0x103520c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035210: 0x1035210: beq   v0, zero, 0x1035234 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_1035234
// --- basic block ---
// 0x01035218: 0x1035218: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035220: 0x1035220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035224: 0x1035224: beq   v0, zero, 0x1035234 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1035234
// --- basic block ---
// 0x0103522c: 0x103522c: jal   0x1097ab4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
L_1035234:
// 0x01035234: 0x1035234: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1035238:
// 0x01035238: 0x1035238: lw    v0, -17064(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4266
	add
	ldelem.i4
	stloc 5
// 0x0103523c: 0x103523c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01035240: 0x1035240: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01035244: 0x1035244: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01035248: 0x1035248: bne   v0, zero, 0x1035204 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1035204
// --- basic block ---
// 0x01035250: 0x1035250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035254: 0x1035254: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035258: 0x1035258: addiu a0, a0, -7452
	ldloc.1
	ldc.i4 -7452
	add
	stloc.1
// 0x0103525c: 0x103525c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035260: 0x1035260: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035264: 0x1035264: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035268: 0x1035268: jal   0x10926f8 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_list_new_10926f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035270: 0x1035270: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035274: 0x1035274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035278: 0x1035278: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103527c: 0x103527c: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035280: 0x1035280: jal   0x10942f4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035288: 0x1035288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103528c: 0x103528c: jal   0x101ce1c addiu a0, a0, -13468
	ldloc.1
	ldc.i4 -13468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035294: 0x1035294: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035298: 0x1035298: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103529c: 0x103529c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010352a0: 0x10352a0: addiu a0, s5, -13556
	ldloc 8
	ldc.i4 -13556
	add
	stloc.1
// 0x010352a4: 0x10352a4: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352ac: 0x10352ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352b0: 0x10352b0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352b8: 0x10352b8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010352bc: 0x10352bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010352c0: 0x10352c0: jal   0x10942f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352c8: 0x10352c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010352cc: 0x10352cc: jal   0x101ce1c addiu a0, a0, -13452
	ldloc.1
	ldc.i4 -13452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352d4: 0x10352d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352d8: 0x10352d8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010352dc: 0x10352dc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010352e0: 0x10352e0: jal   0x1098cc0 addiu a0, s5, -13556
	ldloc 8
	ldc.i4 -13556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352e8: 0x10352e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352ec: 0x10352ec: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352f4: 0x10352f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010352f8: 0x10352f8: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035300: 0x1035300: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035304: 0x1035304: jal   0x10916f0 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10916f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103530c: 0x103530c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035310: 0x1035310: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01035314: 0x1035314: addiu s5, s5, -17308
	ldloc 8
	ldc.i4 -17308
	add
	stloc 8
// 0x01035318: 0x1035318: sw    s4, 12500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldloc 13
	stelem.i4
// 0x0103531c: 0x103531c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035320: 0x1035320: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035324: 0x1035324: addiu v0, v0, 25776
	ldloc 5
	ldc.i4 25776
	add
	stloc 5
// 0x01035328: 0x1035328: addiu a0, a0, 25896
	ldloc.1
	ldc.i4 25896
	add
	stloc.1
// 0x0103532c: 0x103532c: j	 0x1035344 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_1035344
// --- basic block ---
L_1035334:
// 0x01035334: 0x1035334: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01035338: 0x1035338: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0103533c: 0x103533c: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01035340: 0x1035340: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1035344:
// 0x01035344: 0x1035344: bne   v0, a0, 0x1035334 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_1035334
// --- basic block ---
// 0x0103534c: 0x103534c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035350: 0x1035350: addiu s7, s7, -17448
	ldloc 11
	ldc.i4 -17448
	add
	stloc 11
// 0x01035354: 0x1035354: addiu s6, s6, -17588
	ldloc 14
	ldc.i4 -17588
	add
	stloc 14
// 0x01035358: 0x1035358: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0103535c: 0x103535c: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035360:
// 0x01035360: 0x1035360: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035364: 0x1035364: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x01035368: 0x1035368: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x0103536c: 0x103536c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035370: 0x1035370: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035374: 0x1035374: jal   0x101ce1c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103537c: 0x103537c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035380: 0x1035380: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035384: 0x1035384: bne   s0, s4, 0x1035360 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035360
// --- basic block ---
// 0x0103538c: 0x103538c: bne   s3, zero, 0x103539c addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_103539c
// --- basic block ---
// 0x01035394: 0x1035394: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035398: 0x1035398: addiu v0, v0, 19400
	ldloc 5
	ldc.i4 19400
	add
	stloc 5
L_103539c:
// 0x0103539c: 0x103539c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010353a0: 0x10353a0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010353a4: 0x10353a4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010353a8: 0x10353a8: addiu v1, v1, -17588
	ldloc 6
	ldc.i4 -17588
	add
	stloc 6
// 0x010353ac: 0x10353ac: addiu a2, a2, -17308
	ldloc.3
	ldc.i4 -17308
	add
	stloc.3
// 0x010353b0: 0x10353b0: addiu a3, a3, -17448
	ldloc 4
	ldc.i4 -17448
	add
	stloc 4
// 0x010353b4: 0x10353b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010353b8: 0x10353b8: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x010353bc: 0x10353bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010353c0: 0x10353c0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010353c4: 0x10353c4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010353c8: 0x10353c8: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010353cc: 0x10353cc: jal   0x1092470 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353d4: 0x10353d4: beq   s3, zero, 0x1035430 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_1035430
// --- basic block ---
// 0x010353dc: 0x10353dc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010353e0: 0x10353e0: addiu s5, s5, -32424
	ldloc 8
	ldc.i4 -32424
	add
	stloc 8
// 0x010353e4: 0x10353e4: addiu s4, s4, -13476
	ldloc 13
	ldc.i4 -13476
	add
	stloc 13
// 0x010353e8: 0x10353e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010353ec: 0x10353ec: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x010353f0: 0x10353f0: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_10353f4:
// 0x010353f4: 0x10353f4: jal   0x10914d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_10914d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010353fc: 0x10353fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035400: 0x1035400: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035404: 0x1035404: beq   v0, zero, 0x1035428 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1035428
// --- basic block ---
// 0x0103540c: 0x103540c: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035414: 0x1035414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035418: 0x1035418: beq   v0, zero, 0x1035428 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1035428
// --- basic block ---
// 0x01035420: 0x1035420: jal   0x1097ab4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
L_1035428:
// 0x01035428: 0x1035428: bne   s0, s3, 0x10353f4 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_10353f4
// --- basic block ---
L_1035430:
// 0x01035430: 0x1035430: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035434: 0x1035434: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035438: 0x1035438: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x0103543c: 0x103543c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035444: 0x1035444: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103544c: 0x103544c: lw    ra, 236(sp)
// 0x01035450: 0x1035450: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x01035454: 0x1035454: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01035458: 0x1035458: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x0103545c: 0x103545c: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035460: 0x1035460: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x01035464: 0x1035464: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x01035468: 0x1035468: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103546c: 0x103546c: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035470: 0x1035470: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x01035474: 0x1035474: jr    ra addiu sp, sp, 240
	ldloc.0
	ldc.i4 240
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
