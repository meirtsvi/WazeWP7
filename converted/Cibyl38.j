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

.method public static int32 is_alert_in_range_provider_1033e14(int32,int32,int32,int32,int32)
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
// 0x01033e14: 0x1033e14: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033e18: 0x1033e18: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033e1c: 0x1033e1c: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033e20: 0x1033e20: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033e24: 0x1033e24: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033e28: 0x1033e28: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033e2c: 0x1033e2c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033e30: 0x1033e30: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033e34: 0x1033e34: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033e38: 0x1033e38: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033e3c: 0x1033e3c: sw    ra, 100(sp)
// 0x01033e40: 0x1033e40: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033e44: 0x1033e44: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033e48: 0x1033e48: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033e4c: 0x1033e4c: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033e50: 0x1033e50: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033e54: 0x1033e54: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033e58: 0x1033e58: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033e5c: 0x1033e5c: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033e60: 0x1033e60: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033e64: 0x1033e64: jalr  v0 addu  s1, a1, zero
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
// 0x01033e6c: 0x1033e6c: beq   v0, zero, 0x10340d0 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_10340d0
// --- basic block ---
// 0x01033e74: 0x1033e74: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033e78: 0x1033e78: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033e7c: 0x1033e7c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033e80: 0x1033e80: j	 0x10340a4 addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_10340a4
// --- basic block ---
L_1033e88:
// 0x01033e88: 0x1033e88: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033e8c: 0x1033e8c: sll   zero, zero, 0
// 0x01033e90: 0x1033e90: beq   s2, v0, 0x1033ea8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033ea8
// --- basic block ---
// 0x01033e98: 0x1033e98: bltz  s2, 0x1033ea8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033ea8
// --- basic block ---
// 0x01033ea0: 0x1033ea0: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033ea8:
// 0x01033ea8: 0x1033ea8: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033eac: 0x1033eac: sll   zero, zero, 0
// 0x01033eb0: 0x1033eb0: jalr  v0 addu  a0, s3, zero
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
// 0x01033eb8: 0x1033eb8: beq   v0, zero, 0x10340a0 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_10340a0
// --- basic block ---
// 0x01033ec0: 0x1033ec0: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033ec4: 0x1033ec4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033ec8: 0x1033ec8: jalr  v0 addu  a1, s4, zero
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
// 0x01033ed0: 0x1033ed0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033ed4: 0x1033ed4: jal   0x1008f90 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033edc: 0x1033edc: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033ee0: 0x1033ee0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033ee4: 0x1033ee4: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033ee8: 0x1033ee8: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033eec: 0x1033eec: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033ef0: 0x1033ef0: jalr  v0 addu  a0, s3, zero
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
// 0x01033ef8: 0x1033ef8: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033efc: 0x1033efc: sll   zero, zero, 0
// 0x01033f00: 0x1033f00: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033f04: 0x1033f04: bne   v0, zero, 0x10340a0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10340a0
// --- basic block ---
// 0x01033f0c: 0x1033f0c: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033f10: 0x1033f10: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033f14: 0x1033f14: sll   zero, zero, 0
// 0x01033f18: 0x1033f18: jalr  v0 sw    v1, 56(sp)
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
// 0x01033f20: 0x1033f20: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033f24: 0x1033f24: sll   zero, zero, 0
// 0x01033f28: 0x1033f28: jalr  v1 addu  a0, v0, zero
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
// 0x01033f30: 0x1033f30: bne   v0, zero, 0x10340a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10340a0
// --- basic block ---
// 0x01033f38: 0x1033f38: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033f3c: 0x1033f3c: sll   zero, zero, 0
// 0x01033f40: 0x1033f40: jalr  v0 addu  a0, s3, zero
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
// 0x01033f48: 0x1033f48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033f4c: 0x1033f4c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033f50: 0x1033f50: jal   0x1033b54 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f58: 0x1033f58: beq   v0, zero, 0x10340a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10340a0
// --- basic block ---
// 0x01033f60: 0x1033f60: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033f64: 0x1033f64: jal   0x1033d04 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f6c: 0x1033f6c: bne   v0, zero, 0x1034068 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034068
// --- basic block ---
// 0x01033f74: 0x1033f74: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f78: 0x1033f78: sll   zero, zero, 0
// 0x01033f7c: 0x1033f7c: beq   s2, v0, 0x1033f94 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033f94
// --- basic block ---
// 0x01033f84: 0x1033f84: bltz  s2, 0x1033f94 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033f94
// --- basic block ---
// 0x01033f8c: 0x1033f8c: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033f94:
// 0x01033f94: 0x1033f94: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033f98: 0x1033f98: sll   zero, zero, 0
// 0x01033f9c: 0x1033f9c: jalr  v0 addu  a0, s3, zero
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
// 0x01033fa4: 0x1033fa4: beq   v0, zero, 0x1034068 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034068
// --- basic block ---
// 0x01033fac: 0x1033fac: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033fb0: 0x1033fb0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033fb4: 0x1033fb4: sll   zero, zero, 0
// 0x01033fb8: 0x1033fb8: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033fbc:
// 0x01033fbc: 0x1033fbc: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033fc0: 0x1033fc0: beq   v1, zero, 0x1033fbc addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033fbc
// --- basic block ---
// 0x01033fc8: 0x1033fc8: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033fcc: 0x1033fcc: j	 0x1033fd8 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033fd8
// --- basic block ---
L_1033fd4:
// 0x01033fd4: 0x1033fd4: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033fd8:
// 0x01033fd8: 0x1033fd8: bne   v1, zero, 0x1033fd4 addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033fd4
// --- basic block ---
// 0x01033fe0: 0x1033fe0: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033fe4: 0x1033fe4: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033fe8: 0x1033fe8: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033fec: 0x1033fec: beq   v0, zero, 0x10340a0 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_10340a0
// --- basic block ---
// 0x01033ff4: 0x1033ff4: jal   0x1009904 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ffc: 0x1033ffc: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01034000: 0x1034000: sll   zero, zero, 0
// 0x01034004: 0x1034004: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1034008:
// 0x01034008: 0x1034008: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x0103400c: 0x103400c: beq   v0, zero, 0x1034008 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1034008
// --- basic block ---
// 0x01034014: 0x1034014: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01034018: 0x1034018: j	 0x1034024 slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1034024
// --- basic block ---
L_1034020:
// 0x01034020: 0x1034020: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1034024:
// 0x01034024: 0x1034024: bne   v0, zero, 0x1034020 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1034020
// --- basic block ---
// 0x0103402c: 0x103402c: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01034030: 0x1034030: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01034034: 0x1034034: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01034038: 0x1034038: beq   v1, zero, 0x10340a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10340a0
// --- basic block ---
// 0x01034040: 0x1034040: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034044: 0x1034044: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01034048: 0x1034048: jal   0x1033ae8 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034050: 0x1034050: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01034054: 0x1034054: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01034058: 0x1034058: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034060: 0x1034060: bne   v0, zero, 0x10340a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10340a0
// --- basic block ---
L_1034068:
// 0x01034068: 0x1034068: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0103406c: 0x103406c: sll   zero, zero, 0
// 0x01034070: 0x1034070: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01034074: 0x1034074: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034078: 0x1034078: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103407c: 0x103407c: sll   zero, zero, 0
// 0x01034080: 0x1034080: beq   s2, v0, 0x10340d4 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10340d4
// --- basic block ---
// 0x01034088: 0x1034088: bltz  s2, 0x10340d4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10340d4
// --- basic block ---
// 0x01034090: 0x1034090: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034098: 0x1034098: j	 0x10340d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10340d4
// --- basic block ---
L_10340a0:
// 0x010340a0: 0x10340a0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10340a4:
// 0x010340a4: 0x10340a4: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010340a8: 0x10340a8: bne   v0, zero, 0x1033e88 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033e88
// --- basic block ---
// 0x010340b0: 0x10340b0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010340b4: 0x10340b4: sll   zero, zero, 0
// 0x010340b8: 0x10340b8: beq   s2, v0, 0x10340d4 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10340d4
// --- basic block ---
// 0x010340c0: 0x10340c0: bltz  s2, 0x10340d4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10340d4
// --- basic block ---
// 0x010340c8: 0x10340c8: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10340d0:
// 0x010340d0: 0x10340d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10340d4:
// 0x010340d4: 0x10340d4: lw    ra, 100(sp)
// 0x010340d8: 0x10340d8: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010340dc: 0x10340dc: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010340e0: 0x10340e0: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010340e4: 0x10340e4: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010340e8: 0x10340e8: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010340ec: 0x10340ec: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010340f0: 0x10340f0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010340f4: 0x10340f4: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010340f8: 0x10340f8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010340fc: 0x10340fc: jr    ra addiu sp, sp, 104
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
.method public static int32 is_alert_in_range_1034104(int32,int32,int32,int32,int32)
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
// 0x01034104: 0x1034104: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01034108: 0x1034108: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0103410c: 0x103410c: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034110: 0x1034110: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034114: 0x1034114: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01034118: 0x1034118: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103411c: 0x103411c: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01034120: 0x1034120: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01034124: 0x1034124: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034128: 0x1034128: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x0103412c: 0x103412c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01034130: 0x1034130: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01034134: 0x1034134: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034138: 0x1034138: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0103413c: 0x103413c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034140: 0x1034140: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01034144: 0x1034144: sw    ra, 668(sp)
// 0x01034148: 0x1034148: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0103414c: 0x103414c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01034150: 0x1034150: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01034154: 0x1034154: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034158: 0x1034158: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x0103415c: 0x103415c: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01034160: 0x1034160: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x01034164: 0x1034164: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01034168: 0x1034168: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x0103416c: 0x103416c: jal   0x100850c addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034174: 0x1034174: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034178: 0x1034178: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034180: 0x1034180: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034184: 0x1034184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01034188: 0x1034188: jal   0x100b928 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034190: 0x1034190: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034194: 0x1034194: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01034198: 0x1034198: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0103419c: 0x103419c: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010341a0: 0x10341a0: jal   0x1033ae8 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341a8: 0x10341a8: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010341ac: 0x10341ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341b0: 0x10341b0: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010341b8: 0x10341b8: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x010341bc: 0x10341bc: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010341c0: 0x10341c0: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x010341c4: 0x10341c4: j	 0x10341d4 sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_10341d4
// --- basic block ---
L_10341cc:
// 0x010341cc: 0x10341cc: bne   s0, zero, 0x1034368 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_1034368
// --- basic block ---
L_10341d4:
// 0x010341d4: 0x10341d4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010341d8: 0x10341d8: addiu s1, s1, -18692
	ldloc 9
	ldc.i4 -18692
	add
	stloc 9
// 0x010341dc: 0x10341dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010341e0: 0x10341e0: j	 0x103432c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_103432c
// --- basic block ---
L_10341e8:
// 0x010341e8: 0x10341e8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010341ec: 0x10341ec: sll   zero, zero, 0
// 0x010341f0: 0x10341f0: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010341f4: 0x10341f4: sll   zero, zero, 0
// 0x010341f8: 0x10341f8: jalr  v0 sll   zero, zero, 0
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
// 0x01034200: 0x1034200: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01034204: 0x1034204: sll   zero, zero, 0
// 0x01034208: 0x1034208: bne   v0, v1, 0x1034324 lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1034324
// --- basic block ---
// 0x01034210: 0x1034210: lw    v0, -18568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldelem.i4
	stloc 6
// 0x01034214: 0x1034214: sll   zero, zero, 0
// 0x01034218: 0x1034218: bne   v0, zero, 0x1034240 sll   zero, zero, 0
	ldloc 6
	brtrue L_1034240
// --- basic block ---
// 0x01034220: 0x1034220: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034224: 0x1034224: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034228: 0x1034228: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0103422c: 0x103422c: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01034230: 0x1034230: jalr  v0 sll   zero, zero, 0
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
// 0x01034238: 0x1034238: beq   v0, zero, 0x1034324 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034324
// --- basic block ---
L_1034240:
// 0x01034240: 0x1034240: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034244: 0x1034244: sll   zero, zero, 0
// 0x01034248: 0x1034248: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0103424c: 0x103424c: sll   zero, zero, 0
// 0x01034250: 0x1034250: jalr  v0 sll   zero, zero, 0
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
// 0x01034258: 0x1034258: beq   v0, zero, 0x10342ec addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_10342ec
// --- basic block ---
// 0x01034260: 0x1034260: j	 0x10342c8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10342c8
// --- basic block ---
L_1034268:
// 0x01034268: 0x1034268: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103426c: 0x103426c: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01034270: 0x1034270: sll   zero, zero, 0
// 0x01034274: 0x1034274: beq   v0, v1, 0x103428c addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_103428c
// --- basic block ---
// 0x0103427c: 0x103427c: bltz  v0, 0x103428c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_103428c
// --- basic block ---
// 0x01034284: 0x1034284: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103428c:
// 0x0103428c: 0x103428c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034290: 0x1034290: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034294: 0x1034294: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034298: 0x1034298: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0103429c: 0x103429c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010342a0: 0x10342a0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010342a4: 0x10342a4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010342a8: 0x10342a8: jal   0x1033e14 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342b0: 0x10342b0: beq   v0, zero, 0x10342c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10342c4
// --- basic block ---
// 0x010342b8: 0x10342b8: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010342bc: 0x10342bc: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010342c0: 0x10342c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10342c4:
// 0x010342c4: 0x10342c4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10342c8:
// 0x010342c8: 0x10342c8: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x010342cc: 0x10342cc: sll   zero, zero, 0
// 0x010342d0: 0x10342d0: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x010342d4: 0x10342d4: beq   v0, zero, 0x1034324 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034324
// --- basic block ---
// 0x010342dc: 0x10342dc: beq   s0, zero, 0x1034268 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_1034268
// --- basic block ---
// 0x010342e4: 0x10342e4: j	 0x1034324 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1034324
// --- basic block ---
L_10342ec:
// 0x010342ec: 0x10342ec: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010342f0: 0x10342f0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010342f4: 0x10342f4: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010342f8: 0x10342f8: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010342fc: 0x10342fc: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034300: 0x1034300: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034304: 0x1034304: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034308: 0x1034308: jal   0x1033e14 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034310: 0x1034310: beq   v0, zero, 0x1034324 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034324
// --- basic block ---
// 0x01034318: 0x1034318: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x0103431c: 0x103431c: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034320: 0x1034320: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1034324:
// 0x01034324: 0x1034324: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034328: 0x1034328: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_103432c:
// 0x0103432c: 0x103432c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034330: 0x1034330: addiu a0, a0, -18692
	ldloc.1
	ldc.i4 -18692
	add
	stloc.1
// 0x01034334: 0x1034334: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034338: 0x1034338: sll   zero, zero, 0
// 0x0103433c: 0x103433c: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01034340: 0x1034340: beq   v0, zero, 0x1034350 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034350
// --- basic block ---
// 0x01034348: 0x1034348: beq   s0, zero, 0x10341e8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10341e8
// --- basic block ---
L_1034350:
// 0x01034350: 0x1034350: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x01034354: 0x1034354: sll   zero, zero, 0
// 0x01034358: 0x1034358: bne   s6, v0, 0x10341cc sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_10341cc
// --- basic block ---
// 0x01034360: 0x1034360: beq   s0, zero, 0x103440c sll   zero, zero, 0
	ldloc 8
	brfalse L_103440c
// --- basic block ---
L_1034368:
// 0x01034368: 0x1034368: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103436c: 0x103436c: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x01034370: 0x1034370: addiu s0, s0, -18692
	ldloc 8
	ldc.i4 -18692
	add
	stloc 8
// 0x01034374: 0x1034374: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01034378: 0x1034378: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103437c: 0x103437c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034380: 0x1034380: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01034384: 0x1034384: sll   zero, zero, 0
// 0x01034388: 0x1034388: jalr  v0 lui   s1, 0x60000
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
// 0x01034390: 0x1034390: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034394: 0x1034394: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01034398: 0x1034398: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x0103439c: 0x103439c: jal   0x1007f0c sll   s3, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010343a4: 0x10343a4: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x010343a8: 0x10343a8: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010343ac: 0x10343ac: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010343b0: 0x10343b0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010343b4: 0x10343b4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010343b8: 0x10343b8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010343bc: 0x10343bc: beq   v0, zero, 0x10343d0 addiu s0, s1, -18608
	ldloc 6
	ldloc 9
	ldc.i4 -18608
	add
	stloc 8
	brfalse L_10343d0
// --- basic block ---
// 0x010343c4: 0x10343c4: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010343c8: 0x10343c8: j	 0x10343d8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10343d8
// --- basic block ---
L_10343d0:
// 0x010343d0: 0x10343d0: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010343d4: 0x10343d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10343d8:
// 0x010343d8: 0x10343d8: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010343dc: 0x10343dc: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010343e0: 0x10343e0: jalr  v0 addu  s3, s4, s3
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
// 0x010343e8: 0x10343e8: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010343ec: 0x10343ec: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010343f0: 0x10343f0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010343f4: 0x10343f4: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010343f8: 0x10343f8: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x010343fc: 0x10343fc: jal   0x100879c sw    v0, -18608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034404: 0x1034404: j	 0x103441c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103441c
// --- basic block ---
L_103440c:
// 0x0103440c: 0x103440c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034410: 0x1034410: jal   0x100879c addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034418: 0x1034418: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103441c:
// 0x0103441c: 0x103441c: lw    ra, 668(sp)
// 0x01034420: 0x1034420: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x01034424: 0x1034424: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034428: 0x1034428: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x0103442c: 0x103442c: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x01034430: 0x1034430: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x01034434: 0x1034434: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034438: 0x1034438: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x0103443c: 0x103443c: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x01034440: 0x1034440: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x01034444: 0x1034444: jr    ra addiu sp, sp, 672
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
.method public static int32 roadmap_alerter_initialize_103444c(int32,int32,int32,int32,int32)
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
// 0x0103444c: 0x103444c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01034450: 0x1034450: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034454: 0x1034454: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034458: 0x1034458: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103445c: 0x103445c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034460: 0x1034460: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01034464: 0x1034464: addiu a1, a1, 12472
	ldloc.2
	ldc.i4 12472
	add
	stloc.2
// 0x01034468: 0x1034468: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x0103446c: 0x103446c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034470: 0x1034470: sw    ra, 36(sp)
// 0x01034474: 0x1034474: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01034478: 0x1034478: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103447c: 0x103447c: jal   0x100f00c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034484: 0x1034484: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01034488: 0x1034488: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103448c: 0x103448c: addiu s1, s1, 8452
	ldloc 6
	ldc.i4 8452
	add
	stloc 6
// 0x01034490: 0x1034490: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01034494: 0x1034494: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01034498: 0x1034498: addiu a1, a1, 12488
	ldloc.2
	ldc.i4 12488
	add
	stloc.2
// 0x0103449c: 0x103449c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010344a0: 0x10344a0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010344a4: 0x10344a4: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010344ac: 0x10344ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344b0: 0x10344b0: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010344b4: 0x10344b4: addiu a1, a1, 12504
	ldloc.2
	ldc.i4 12504
	add
	stloc.2
// 0x010344b8: 0x10344b8: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x010344bc: 0x10344bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010344c0: 0x10344c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010344c4: 0x10344c4: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010344cc: 0x10344cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010344d0: 0x10344d0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010344d4: 0x10344d4: addiu a2, v0, -18608
	ldloc 7
	ldc.i4 -18608
	add
	stloc.3
// 0x010344d8: 0x10344d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010344dc: 0x10344dc: addiu a1, a0, -18692
	ldloc.1
	ldc.i4 -18692
	add
	stloc.2
// 0x010344e0: 0x10344e0: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010344e4: 0x10344e4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010344e8: 0x10344e8: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x010344ec: 0x10344ec: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010344f0: 0x10344f0: sw    zero, -18568(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldc.i4.s 0
	stelem.i4
// 0x010344f4: 0x10344f4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010344f8: 0x10344f8: sw    zero, -18696(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
// 0x010344fc: 0x10344fc: lw    ra, 36(sp)
// 0x01034500: 0x1034500: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034504: 0x1034504: addiu a1, a1, 12376
	ldloc.2
	ldc.i4 12376
	add
	stloc.2
// 0x01034508: 0x1034508: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103450c: 0x103450c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01034510: 0x1034510: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034514: 0x1034514: sw    a1, -18692(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldloc.2
	stelem.i4
// 0x01034518: 0x1034518: sw    v1, -18608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 8
	stelem.i4
// 0x0103451c: 0x103451c: jr    ra addiu sp, sp, 40
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
.method public static int32 config_audio_alerts_enabled_1034548(int32,int32,int32,int32,int32)
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
// 0x01034548: 0x1034548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103454c: 0x103454c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034550: 0x1034550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034554: 0x1034554: addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
// 0x01034558: 0x1034558: sw    ra, 20(sp)
// 0x0103455c: 0x103455c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034564: 0x1034564: lw    ra, 20(sp)
// 0x01034568: 0x1034568: sll   zero, zero, 0
// 0x0103456c: 0x103456c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_1034574(int32,int32,int32,int32,int32)
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
// 0x01034574: 0x1034574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034578: 0x1034578: sw    ra, 20(sp)
// 0x0103457c: 0x103457c: jal   0x1034548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034584: 0x1034584: beq   v0, zero, 0x10345c4 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10345c4
// --- basic block ---
// 0x0103458c: 0x103458c: addiu v0, v1, -18608
	ldloc 6
	ldc.i4 -18608
	add
	stloc 5
// 0x01034590: 0x1034590: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034594: 0x1034594: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034598: 0x1034598: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0103459c: 0x103459c: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x010345a0: 0x10345a0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010345a4: 0x10345a4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010345a8: 0x10345a8: lw    a0, -18608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc.1
// 0x010345ac: 0x10345ac: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010345b0: 0x10345b0: sll   zero, zero, 0
// 0x010345b4: 0x10345b4: jalr  v0 sll   zero, zero, 0
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
// 0x010345bc: 0x10345bc: jal   0x1052f60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10345c4:
// 0x010345c4: 0x10345c4: lw    ra, 20(sp)
// 0x010345c8: 0x10345c8: sll   zero, zero, 0
// 0x010345cc: 0x10345cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_10345d4(int32,int32,int32,int32,int32)
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
// 0x010345d4: 0x10345d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345d8: 0x10345d8: lw    v0, -18568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldelem.i4
	stloc 5
// 0x010345dc: 0x10345dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345e0: 0x10345e0: sw    ra, 20(sp)
// 0x010345e4: 0x10345e4: beq   v0, zero, 0x1034698 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1034698
// --- basic block ---
// 0x010345ec: 0x10345ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345f0: 0x10345f0: lw    v0, -18608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 5
// 0x010345f4: 0x10345f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010345f8: 0x10345f8: beq   v0, v1, 0x1034700 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1034700
// --- basic block ---
// 0x01034600: 0x1034600: lw    v1, -18696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 6
// 0x01034604: 0x1034604: sll   zero, zero, 0
// 0x01034608: 0x1034608: beq   v1, zero, 0x103462c lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_103462c
// --- basic block ---
// 0x01034610: 0x1034610: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034614: 0x1034614: lw    v1, -18588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4647
	add
	ldelem.i4
	stloc 6
// 0x01034618: 0x1034618: sll   zero, zero, 0
// 0x0103461c: 0x103461c: beq   v1, v0, 0x1034688 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1034688
// --- basic block ---
// 0x01034624: 0x1034624: jal   0x10332d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10332d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103462c:
// 0x0103462c: 0x103462c: lw    a0, -18708(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.1
// 0x01034630: 0x1034630: sll   zero, zero, 0
// 0x01034634: 0x1034634: beq   a0, zero, 0x1034648 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034648
// --- basic block ---
// 0x0103463c: 0x103463c: jal   0x10512b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034644: 0x1034644: sw    zero, -18708(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldc.i4.s 0
	stelem.i4
L_1034648:
// 0x01034648: 0x1034648: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103464c: 0x103464c: lw    v1, -18608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 6
// 0x01034650: 0x1034650: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034654: 0x1034654: addiu s0, s0, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 8
// 0x01034658: 0x1034658: jal   0x1033610 sw    v1, -18588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4647
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_1033610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034660: 0x1034660: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034664: 0x1034664: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034668: 0x1034668: bne   v1, v0, 0x103467c addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_103467c
// --- basic block ---
// 0x01034670: 0x1034670: jal   0x1034574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_1034574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034678: 0x1034678: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_103467c:
// 0x0103467c: 0x103467c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034680: 0x1034680: j	 0x1034700 sw    v1, -18696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldloc 6
	stelem.i4
	br L_1034700
// --- basic block ---
L_1034688:
// 0x01034688: 0x1034688: jal   0x103344c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_103344c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034690: 0x1034690: j	 0x1034700 sll   zero, zero, 0
	br L_1034700
// --- basic block ---
L_1034698:
// 0x01034698: 0x1034698: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103469c: 0x103469c: lw    v0, -18696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 5
// 0x010346a0: 0x10346a0: sll   zero, zero, 0
// 0x010346a4: 0x10346a4: beq   v0, zero, 0x1034700 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_1034700
// --- basic block ---
// 0x010346ac: 0x10346ac: lw    v0, -18708(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc 5
// 0x010346b0: 0x10346b0: sll   zero, zero, 0
// 0x010346b4: 0x10346b4: bne   v0, zero, 0x1034700 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1034700
// --- basic block ---
// 0x010346bc: 0x10346bc: lw    a0, -18700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x010346c0: 0x10346c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010346c4: 0x10346c4: jal   0x109c9a8 addiu a1, a1, -25296
	ldloc.2
	ldc.i4 -25296
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
// 0x010346cc: 0x10346cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010346d0: 0x10346d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010346d4: 0x10346d4: jal   0x109950c addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346dc: 0x10346dc: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010346e0: 0x10346e0: addiu v0, v0, 13116
	ldloc 5
	ldc.i4 13116
	add
	stloc 5
// 0x010346e4: 0x10346e4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010346e8: 0x10346e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010346ec: 0x10346ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010346f0: 0x10346f0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010346f4: 0x10346f4: sw    a2, -18704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldloc.3
	stelem.i4
// 0x010346f8: 0x10346f8: jal   0x1051448 sw    v0, -18708(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034700:
// 0x01034700: 0x1034700: lw    ra, 20(sp)
// 0x01034704: 0x1034704: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01034708: 0x1034708: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_1034710(int32,int32,int32,int32,int32)
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
// 0x01034710: 0x1034710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034714: 0x1034714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034718: 0x1034718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103471c: 0x103471c: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x01034720: 0x1034720: sw    ra, 20(sp)
// 0x01034724: 0x1034724: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103472c: 0x103472c: lw    ra, 20(sp)
// 0x01034730: 0x1034730: sll   zero, zero, 0
// 0x01034734: 0x1034734: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_103473c(int32,int32,int32,int32,int32)
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
// 0x0103473c: 0x103473c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034740: 0x1034740: beq   a1, zero, 0x1034794 sw    ra, 28(sp)
	ldloc.2
	brfalse L_1034794
// --- basic block ---
// 0x01034748: 0x1034748: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103474c: 0x103474c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034750: 0x1034750: beq   v1, v0, 0x1034794 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1034794
// --- basic block ---
// 0x01034758: 0x1034758: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103475c: 0x103475c: jal   0x1034710 sw    a1, 20(sp)
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
	call int32 Cibyl38::config_alerts_enabled_1034710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034764: 0x1034764: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034768: 0x1034768: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103476c: 0x103476c: beq   v0, zero, 0x1034794 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034794
// --- basic block ---
// 0x01034774: 0x1034774: jal   0x1034104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1034104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103477c: 0x103477c: blez  v0, 0x1034790 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_1034790
// --- basic block ---
// 0x01034784: 0x1034784: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01034788: 0x1034788: j	 0x1034794 sw    v0, -18568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldloc 6
	stelem.i4
	br L_1034794
// --- basic block ---
L_1034790:
// 0x01034790: 0x1034790: sw    zero, -18568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldc.i4.s 0
	stelem.i4
L_1034794:
// 0x01034794: 0x1034794: lw    ra, 28(sp)
// 0x01034798: 0x1034798: sll   zero, zero, 0
// 0x0103479c: 0x103479c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_10347b4(int32,int32,int32,int32,int32)
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
// 0x010347b4: 0x10347b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010347b8: 0x10347b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010347bc: 0x10347bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010347c0: 0x10347c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010347c4: 0x10347c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010347c8: 0x10347c8: addiu a1, s0, 12532
	ldloc 5
	ldc.i4 12532
	add
	stloc.2
// 0x010347cc: 0x10347cc: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x010347d0: 0x10347d0: addiu a2, a2, -13984
	ldloc.3
	ldc.i4 -13984
	add
	stloc.3
// 0x010347d4: 0x10347d4: sw    ra, 20(sp)
// 0x010347d8: 0x10347d8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010347e0: 0x10347e0: jal   0x100e5a4 addiu a0, s0, 12532
	ldloc 5
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010347e8: 0x10347e8: lw    ra, 20(sp)
// 0x010347ec: 0x10347ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010347f0: 0x10347f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_1034858(int32,int32,int32,int32,int32)
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
// 0x01034858: 0x1034858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103485c: 0x103485c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034860: 0x1034860: sw    ra, 20(sp)
// 0x01034864: 0x1034864: jal   0x106ca80 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_IsNewbie_106ca80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103486c: 0x103486c: bne   v0, zero, 0x1034b90 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034b90
// --- basic block ---
// 0x01034874: 0x1034874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034878: 0x1034878: addiu a1, a1, -13984
	ldloc.2
	ldc.i4 -13984
	add
	stloc.2
// 0x0103487c: 0x103487c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034884: 0x1034884: beq   v0, zero, 0x1034b8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1034b8c
// --- basic block ---
// 0x0103488c: 0x103488c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034890: 0x1034890: addiu a1, a1, -13964
	ldloc.2
	ldc.i4 -13964
	add
	stloc.2
// 0x01034894: 0x1034894: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103489c: 0x103489c: beq   v0, zero, 0x1034b90 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010348a4: 0x10348a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348a8: 0x10348a8: addiu a1, a1, -13960
	ldloc.2
	ldc.i4 -13960
	add
	stloc.2
// 0x010348ac: 0x10348ac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348b4: 0x10348b4: beq   v0, zero, 0x1034b90 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010348bc: 0x10348bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348c0: 0x10348c0: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
	add
	stloc.2
// 0x010348c4: 0x10348c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348cc: 0x10348cc: beq   v0, zero, 0x1034b90 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010348d4: 0x10348d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d8: 0x10348d8: addiu a1, a1, -13948
	ldloc.2
	ldc.i4 -13948
	add
	stloc.2
// 0x010348dc: 0x10348dc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348e4: 0x10348e4: beq   v0, zero, 0x1034b90 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010348ec: 0x10348ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348f0: 0x10348f0: addiu a1, a1, -13940
	ldloc.2
	ldc.i4 -13940
	add
	stloc.2
// 0x010348f4: 0x10348f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348fc: 0x10348fc: beq   v0, zero, 0x1034b90 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034904: 0x1034904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034908: 0x1034908: addiu a1, a1, -13928
	ldloc.2
	ldc.i4 -13928
	add
	stloc.2
// 0x0103490c: 0x103490c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034914: 0x1034914: beq   v0, zero, 0x1034b90 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x0103491c: 0x103491c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034920: 0x1034920: addiu a1, a1, -13920
	ldloc.2
	ldc.i4 -13920
	add
	stloc.2
// 0x01034924: 0x1034924: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103492c: 0x103492c: beq   v0, zero, 0x1034b90 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034934: 0x1034934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034938: 0x1034938: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
	add
	stloc.2
// 0x0103493c: 0x103493c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034944: 0x1034944: beq   v0, zero, 0x1034b90 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x0103494c: 0x103494c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034950: 0x1034950: addiu a1, a1, -13904
	ldloc.2
	ldc.i4 -13904
	add
	stloc.2
// 0x01034954: 0x1034954: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103495c: 0x103495c: beq   v0, zero, 0x1034b90 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034964: 0x1034964: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034968: 0x1034968: addiu a1, a1, -13900
	ldloc.2
	ldc.i4 -13900
	add
	stloc.2
// 0x0103496c: 0x103496c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034974: 0x1034974: beq   v0, zero, 0x1034b90 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x0103497c: 0x103497c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034980: 0x1034980: addiu a1, a1, -13888
	ldloc.2
	ldc.i4 -13888
	add
	stloc.2
// 0x01034984: 0x1034984: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103498c: 0x103498c: beq   v0, zero, 0x1034b90 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034994: 0x1034994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034998: 0x1034998: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x0103499c: 0x103499c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349a4: 0x10349a4: beq   v0, zero, 0x1034b90 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010349ac: 0x10349ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349b0: 0x10349b0: addiu a1, a1, -13868
	ldloc.2
	ldc.i4 -13868
	add
	stloc.2
// 0x010349b4: 0x10349b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349bc: 0x10349bc: beq   v0, zero, 0x1034b90 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010349c4: 0x10349c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c8: 0x10349c8: addiu a1, a1, -13852
	ldloc.2
	ldc.i4 -13852
	add
	stloc.2
// 0x010349cc: 0x10349cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349d4: 0x10349d4: beq   v0, zero, 0x1034b90 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010349dc: 0x10349dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349e0: 0x10349e0: addiu a1, a1, -13840
	ldloc.2
	ldc.i4 -13840
	add
	stloc.2
// 0x010349e4: 0x10349e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349ec: 0x10349ec: beq   v0, zero, 0x1034b90 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x010349f4: 0x10349f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f8: 0x10349f8: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x010349fc: 0x10349fc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a04: 0x1034a04: beq   v0, zero, 0x1034b90 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034a0c: 0x1034a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a10: 0x1034a10: addiu a1, a1, -13812
	ldloc.2
	ldc.i4 -13812
	add
	stloc.2
// 0x01034a14: 0x1034a14: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a1c: 0x1034a1c: beq   v0, zero, 0x1034b90 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034a24: 0x1034a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a28: 0x1034a28: addiu a1, a1, -13796
	ldloc.2
	ldc.i4 -13796
	add
	stloc.2
// 0x01034a2c: 0x1034a2c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a34: 0x1034a34: beq   v0, zero, 0x1034b90 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034a3c: 0x1034a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a40: 0x1034a40: addiu a1, a1, -13780
	ldloc.2
	ldc.i4 -13780
	add
	stloc.2
// 0x01034a44: 0x1034a44: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a4c: 0x1034a4c: beq   v0, zero, 0x1034b90 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034a54: 0x1034a54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a58: 0x1034a58: addiu a1, a1, -13764
	ldloc.2
	ldc.i4 -13764
	add
	stloc.2
// 0x01034a5c: 0x1034a5c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a64: 0x1034a64: beq   v0, zero, 0x1034b90 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034a6c: 0x1034a6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a70: 0x1034a70: addiu a1, a1, -13752
	ldloc.2
	ldc.i4 -13752
	add
	stloc.2
// 0x01034a74: 0x1034a74: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a7c: 0x1034a7c: beq   v0, zero, 0x1034b90 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034a84: 0x1034a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a88: 0x1034a88: addiu a1, a1, -13736
	ldloc.2
	ldc.i4 -13736
	add
	stloc.2
// 0x01034a8c: 0x1034a8c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a94: 0x1034a94: beq   v0, zero, 0x1034b90 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034a9c: 0x1034a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034aa0: 0x1034aa0: addiu a1, a1, -13724
	ldloc.2
	ldc.i4 -13724
	add
	stloc.2
// 0x01034aa4: 0x1034aa4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034aac: 0x1034aac: beq   v0, zero, 0x1034b90 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034ab4: 0x1034ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ab8: 0x1034ab8: addiu a1, a1, -13708
	ldloc.2
	ldc.i4 -13708
	add
	stloc.2
// 0x01034abc: 0x1034abc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ac4: 0x1034ac4: beq   v0, zero, 0x1034b90 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034acc: 0x1034acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ad0: 0x1034ad0: addiu a1, a1, -13692
	ldloc.2
	ldc.i4 -13692
	add
	stloc.2
// 0x01034ad4: 0x1034ad4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034adc: 0x1034adc: beq   v0, zero, 0x1034b90 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034ae4: 0x1034ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ae8: 0x1034ae8: addiu a1, a1, -13672
	ldloc.2
	ldc.i4 -13672
	add
	stloc.2
// 0x01034aec: 0x1034aec: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034af4: 0x1034af4: beq   v0, zero, 0x1034b90 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034afc: 0x1034afc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b00: 0x1034b00: addiu a1, a1, -13656
	ldloc.2
	ldc.i4 -13656
	add
	stloc.2
// 0x01034b04: 0x1034b04: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b0c: 0x1034b0c: beq   v0, zero, 0x1034b90 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034b14: 0x1034b14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b18: 0x1034b18: addiu a1, a1, -13640
	ldloc.2
	ldc.i4 -13640
	add
	stloc.2
// 0x01034b1c: 0x1034b1c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b24: 0x1034b24: beq   v0, zero, 0x1034b90 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034b2c: 0x1034b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b30: 0x1034b30: addiu a1, a1, -13628
	ldloc.2
	ldc.i4 -13628
	add
	stloc.2
// 0x01034b34: 0x1034b34: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b3c: 0x1034b3c: beq   v0, zero, 0x1034b90 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034b44: 0x1034b44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b48: 0x1034b48: addiu a1, a1, -13620
	ldloc.2
	ldc.i4 -13620
	add
	stloc.2
// 0x01034b4c: 0x1034b4c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b54: 0x1034b54: beq   v0, zero, 0x1034b90 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034b5c: 0x1034b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b60: 0x1034b60: addiu a1, a1, -13608
	ldloc.2
	ldc.i4 -13608
	add
	stloc.2
// 0x01034b64: 0x1034b64: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b6c: 0x1034b6c: beq   v0, zero, 0x1034b90 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034b90
// --- basic block ---
// 0x01034b74: 0x1034b74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b78: 0x1034b78: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034b7c: 0x1034b7c: jal   0x1001b14 addiu a1, a1, -13596
	ldloc.2
	ldc.i4 -13596
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b84: 0x1034b84: beq   v0, zero, 0x1034b90 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034b90
// --- basic block ---
L_1034b8c:
// 0x01034b8c: 0x1034b8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034b90:
// 0x01034b90: 0x1034b90: lw    ra, 20(sp)
// 0x01034b94: 0x1034b94: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034b98: 0x1034b98: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034b9c: 0x1034b9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034ba4(int32,int32,int32,int32,int32)
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
// 0x01034ba4: 0x1034ba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ba8: 0x1034ba8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034bac: 0x1034bac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034bb0: 0x1034bb0: lw    v1, 12528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldelem.i4
	stloc 8
// 0x01034bb4: 0x1034bb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034bb8: 0x1034bb8: bne   v1, v0, 0x1034bd4 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034bd4
// --- basic block ---
// 0x01034bc0: 0x1034bc0: jal   0x10347b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10347b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034bc8: 0x1034bc8: jal   0x1034858 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034bd0: 0x1034bd0: sw    v0, 12528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldloc 5
	stelem.i4
L_1034bd4:
// 0x01034bd4: 0x1034bd4: lw    ra, 20(sp)
// 0x01034bd8: 0x1034bd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034bdc: 0x1034bdc: lw    v0, 12528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldelem.i4
	stloc 5
// 0x01034be0: 0x1034be0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034be4: 0x1034be4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034bec(int32,int32,int32,int32,int32)
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
// 0x01034bec: 0x1034bec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034bf0: 0x1034bf0: sw    ra, 20(sp)
// 0x01034bf4: 0x1034bf4: jal   0x106dbac sll   zero, zero, 0
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
// 0x01034bfc: 0x1034bfc: beq   v0, zero, 0x1034c10 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034c10
// --- basic block ---
// 0x01034c04: 0x1034c04: jal   0x1034ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034c0c: 0x1034c0c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034c10:
// 0x01034c10: 0x1034c10: lw    ra, 20(sp)
// 0x01034c14: 0x1034c14: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034c18: 0x1034c18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034c20(int32,int32,int32,int32,int32)
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
// 0x01034c20: 0x1034c20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c24: 0x1034c24: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034c28: 0x1034c28: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034c2c: 0x1034c2c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034c30: 0x1034c30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034c34: 0x1034c34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034c38: 0x1034c38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034c3c: 0x1034c3c: addiu a2, a2, -13984
	ldloc.3
	ldc.i4 -13984
	add
	stloc.3
// 0x01034c40: 0x1034c40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034c44: 0x1034c44: addiu a1, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.2
// 0x01034c48: 0x1034c48: sw    ra, 28(sp)
// 0x01034c4c: 0x1034c4c: jal   0x100f00c addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c54: 0x1034c54: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034c58: 0x1034c58: jal   0x100e81c addiu a0, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c60: 0x1034c60: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c68: 0x1034c68: jal   0x1034858 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c70: 0x1034c70: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034c74: 0x1034c74: jal   0x106fa78 sw    v0, 12528(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnMoodChanged_106fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c7c: 0x1034c7c: lw    ra, 28(sp)
// 0x01034c80: 0x1034c80: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034c84: 0x1034c84: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034c88: 0x1034c88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034c90(int32,int32,int32,int32,int32)
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
// 0x01034c90: 0x1034c90: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034c94: 0x1034c94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034c98: 0x1034c98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034c9c: 0x1034c9c: sw    ra, 20(sp)
// 0x01034ca0: 0x1034ca0: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034ca4: 0x1034ca4: jal   0x1034c20 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034cac: 0x1034cac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034cb0: 0x1034cb0: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01034cb4: 0x1034cb4: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034cbc: 0x1034cbc: beq   s0, zero, 0x1034ccc sll   zero, zero, 0
	ldloc 7
	brfalse L_1034ccc
// --- basic block ---
// 0x01034cc4: 0x1034cc4: jalr  s0 sll   zero, zero, 0
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
L_1034ccc:
// 0x01034ccc: 0x1034ccc: lw    ra, 20(sp)
// 0x01034cd0: 0x1034cd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034cd4: 0x1034cd4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034cd8: 0x1034cd8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034ce0(int32,int32,int32,int32,int32)
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
// 0x01034ce0: 0x1034ce0: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034ce4: 0x1034ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034ce8: 0x1034ce8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034cec: 0x1034cec: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034cf0: 0x1034cf0: sw    ra, 28(sp)
// 0x01034cf4: 0x1034cf4: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034cf8: 0x1034cf8: jal   0x1034858 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d00: 0x1034d00: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034d04: 0x1034d04: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034d08: 0x1034d08: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034d0c: 0x1034d0c: beq   v1, zero, 0x1034d44 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034d44
// --- basic block ---
// 0x01034d14: 0x1034d14: lw    v1, -17992(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc 5
// 0x01034d18: 0x1034d18: sll   zero, zero, 0
// 0x01034d1c: 0x1034d1c: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034d20: 0x1034d20: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034d24: 0x1034d24: beq   v0, zero, 0x1034d44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034d44
// --- basic block ---
// 0x01034d2c: 0x1034d2c: jal   0x109782c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d34: 0x1034d34: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d3c: 0x1034d3c: j	 0x1034d70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034d70
// --- basic block ---
L_1034d44:
// 0x01034d44: 0x1034d44: jal   0x1034c20 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d4c: 0x1034d4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d50: 0x1034d50: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01034d54: 0x1034d54: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d5c: 0x1034d5c: beq   s0, zero, 0x1034d70 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034d70
// --- basic block ---
// 0x01034d64: 0x1034d64: jalr  s0 sll   zero, zero, 0
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
// 0x01034d6c: 0x1034d6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034d70:
// 0x01034d70: 0x1034d70: lw    ra, 28(sp)
// 0x01034d74: 0x1034d74: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034d78: 0x1034d78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_set_exclusive_moods_1034d80(int32,int32,int32,int32,int32)
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
// 0x01034d80: 0x1034d80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d84: 0x1034d84: sw    ra, 28(sp)
// 0x01034d88: 0x1034d88: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034d8c: 0x1034d8c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034d90: 0x1034d90: jal   0x10347b4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10347b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034d98: 0x1034d98: jal   0x1034858 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034da0: 0x1034da0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034da4: 0x1034da4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034da8: 0x1034da8: beq   s0, zero, 0x1034dd8 sw    s0, -17992(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldloc 6
	stelem.i4
	brfalse L_1034dd8
// --- basic block ---
// 0x01034db0: 0x1034db0: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034db4: 0x1034db4: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034db8: 0x1034db8: beq   v0, zero, 0x1034e08 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034e08
// --- basic block ---
// 0x01034dc0: 0x1034dc0: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034dc4: 0x1034dc4: addiu v0, v0, 24952
	ldloc 5
	ldc.i4 24952
	add
	stloc 5
// 0x01034dc8: 0x1034dc8: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034dcc: 0x1034dcc: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034dd0: 0x1034dd0: j	 0x1034e10 sll   zero, zero, 0
	br L_1034e10
// --- basic block ---
L_1034dd8:
// 0x01034dd8: 0x1034dd8: jal   0x1034ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034de0: 0x1034de0: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034de4: 0x1034de4: bne   v0, zero, 0x1034e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034e18
// --- basic block ---
// 0x01034dec: 0x1034dec: jal   0x1034ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034df4: 0x1034df4: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034df8: 0x1034df8: beq   v0, zero, 0x1034e18 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034e18
// --- basic block ---
// 0x01034e00: 0x1034e00: bne   s1, zero, 0x1034e18 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034e18
// --- basic block ---
L_1034e08:
// 0x01034e08: 0x1034e08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e0c: 0x1034e0c: addiu a0, a0, -13984
	ldloc.1
	ldc.i4 -13984
	add
	stloc.1
L_1034e10:
// 0x01034e10: 0x1034e10: jal   0x1034c20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034e18:
// 0x01034e18: 0x1034e18: lw    ra, 28(sp)
// 0x01034e1c: 0x1034e1c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034e20: 0x1034e20: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034e24: 0x1034e24: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_init_1034e2c(int32,int32,int32,int32,int32)
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
// 0x01034e2c: 0x1034e2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034e30: 0x1034e30: lw    v0, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 5
// 0x01034e34: 0x1034e34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034e38: 0x1034e38: sw    ra, 28(sp)
// 0x01034e3c: 0x1034e3c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034e40: 0x1034e40: bne   v0, zero, 0x1034eb8 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034eb8
// --- basic block ---
// 0x01034e48: 0x1034e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e4c: 0x1034e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034e50: 0x1034e50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034e54: 0x1034e54: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01034e58: 0x1034e58: addiu a1, a1, 12548
	ldloc.2
	ldc.i4 12548
	add
	stloc.2
// 0x01034e5c: 0x1034e5c: addiu a2, a2, -25280
	ldloc.3
	ldc.i4 -25280
	add
	stloc.3
// 0x01034e60: 0x1034e60: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e68: 0x1034e68: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034e6c: 0x1034e6c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034e70: 0x1034e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034e74: 0x1034e74: addiu a1, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.2
// 0x01034e78: 0x1034e78: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x01034e7c: 0x1034e7c: addiu a2, s0, -13568
	ldloc 8
	ldc.i4 -13568
	add
	stloc.3
// 0x01034e80: 0x1034e80: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e88: 0x1034e88: jal   0x100e5a4 addiu a0, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e90: 0x1034e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e94: 0x1034e94: jal   0x1001b14 addiu a1, s0, -13568
	ldloc 8
	ldc.i4 -13568
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034e9c: 0x1034e9c: beq   v0, zero, 0x1034eb0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034eb0
// --- basic block ---
// 0x01034ea4: 0x1034ea4: jal   0x106c9b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetIsNewbieConfig_106c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eac: 0x1034eac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034eb0:
// 0x01034eb0: 0x1034eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034eb4: 0x1034eb4: sw    v1, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldloc 6
	stelem.i4
L_1034eb8:
// 0x01034eb8: 0x1034eb8: lw    ra, 28(sp)
// 0x01034ebc: 0x1034ebc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034ec0: 0x1034ec0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034ec4: 0x1034ec4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034ecc(int32,int32,int32,int32,int32)
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
// 0x01034ecc: 0x1034ecc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034ed0: 0x1034ed0: lw    v0, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 5
// 0x01034ed4: 0x1034ed4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ed8: 0x1034ed8: bne   v0, zero, 0x1034ee8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034ee8
// --- basic block ---
// 0x01034ee0: 0x1034ee0: jal   0x1034e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034ee8:
// 0x01034ee8: 0x1034ee8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034eec: 0x1034eec: jal   0x100e5a4 addiu a0, a0, 12532
	ldloc.1
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034ef4: 0x1034ef4: lw    ra, 20(sp)
// 0x01034ef8: 0x1034ef8: sll   zero, zero, 0
// 0x01034efc: 0x1034efc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034f04(int32,int32,int32,int32,int32)
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
// 0x01034f04: 0x1034f04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034f08: 0x1034f08: lw    v0, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 5
// 0x01034f0c: 0x1034f0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034f10: 0x1034f10: bne   v0, zero, 0x1034f20 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034f20
// --- basic block ---
// 0x01034f18: 0x1034f18: jal   0x1034e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034f20:
// 0x01034f20: 0x1034f20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034f24: 0x1034f24: jal   0x100e9e4 addiu a0, a0, 12548
	ldloc.1
	ldc.i4 12548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f2c: 0x1034f2c: jal   0x1008538 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x01034f34: 0x1034f34: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034f38: 0x1034f38: beq   v0, zero, 0x1034f70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034f70
// --- basic block ---
// 0x01034f40: 0x1034f40: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f48: 0x1034f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034f4c: 0x1034f4c: lw    a3, 22884(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x01034f50: 0x1034f50: lw    a2, 22880(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x01034f54: 0x1034f54: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034f58: 0x1034f58: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f60: 0x1034f60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f64: 0x1034f64: jal   0x10c32d0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f6c: 0x1034f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034f70:
// 0x01034f70: 0x1034f70: lw    ra, 28(sp)
// 0x01034f74: 0x1034f74: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034f78: 0x1034f78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034f80(int32,int32,int32,int32,int32)
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
// 0x01034f80: 0x1034f80: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034f84: 0x1034f84: sw    ra, 236(sp)
// 0x01034f88: 0x1034f88: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034f8c: 0x1034f8c: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034f90: 0x1034f90: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034f94: 0x1034f94: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034f98: 0x1034f98: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034f9c: 0x1034f9c: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034fa0: 0x1034fa0: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034fa4: 0x1034fa4: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034fa8: 0x1034fa8: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034fac: 0x1034fac: jal   0x106ca80 sw    s0, 200(sp)
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
	call int32 Cibyl81::Realtime_IsNewbie_106ca80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fb4: 0x1034fb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fb8: 0x1034fb8: addiu a0, a0, -13560
	ldloc.1
	ldc.i4 -13560
	add
	stloc.1
// 0x01034fbc: 0x1034fbc: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 16
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
// 0x01034fc4: 0x1034fc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fc8: 0x1034fc8: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01034fcc: 0x1034fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034fd0: 0x1034fd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034fd4: 0x1034fd4: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fdc: 0x1034fdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fe0: 0x1034fe0: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034fe4: 0x1034fe4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034fe8: 0x1034fe8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034fec: 0x1034fec: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x01034ff0: 0x1034ff0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034ff4: 0x1034ff4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034ff8: 0x1034ff8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034ffc: 0x1034ffc: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035004: 0x1035004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035008: 0x1035008: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x0103500c: 0x103500c: jal   0x1092de4 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035014: 0x1035014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035018: 0x1035018: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103501c: 0x103501c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035020: 0x1035020: addiu a0, a0, -13540
	ldloc.1
	ldc.i4 -13540
	add
	stloc.1
// 0x01035024: 0x1035024: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035028: 0x1035028: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103502c: 0x103502c: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035034: 0x1035034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035038: 0x1035038: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x0103503c: 0x103503c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035040: 0x1035040: jal   0x1092de4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035048: 0x1035048: jal   0x101cf9c addiu a0, s5, -13640
	ldloc 8
	ldc.i4 -13640
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
// 0x01035050: 0x1035050: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01035054: 0x1035054: addiu a1, s5, -13640
	ldloc 8
	ldc.i4 -13640
	add
	stloc.2
// 0x01035058: 0x1035058: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103505c: 0x103505c: addiu a0, a2, -13656
	ldloc.3
	ldc.i4 -13656
	add
	stloc.1
// 0x01035060: 0x1035060: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01035064: 0x1035064: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035068: 0x1035068: addiu s6, v1, -18540
	ldloc 6
	ldc.i4 -18540
	add
	stloc 14
// 0x0103506c: 0x103506c: sw    a1, -18552(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldloc.2
	stelem.i4
// 0x01035070: 0x1035070: sw    a1, -18540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldloc.2
	stelem.i4
// 0x01035074: 0x1035074: jal   0x101cf9c sw    v0, -18528(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4632
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
// 0x0103507c: 0x103507c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035080: 0x1035080: addiu v1, a0, -13656
	ldloc.1
	ldc.i4 -13656
	add
	stloc 6
// 0x01035084: 0x1035084: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035088: 0x1035088: addiu s8, s8, -18528
	ldloc 12
	ldc.i4 -18528
	add
	stloc 12
// 0x0103508c: 0x103508c: addiu s7, s7, -18552
	ldloc 11
	ldc.i4 -18552
	add
	stloc 11
// 0x01035090: 0x1035090: addiu a0, s5, -13672
	ldloc 8
	ldc.i4 -13672
	add
	stloc.1
// 0x01035094: 0x1035094: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035098: 0x1035098: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0103509c: 0x103509c: jal   0x101cf9c sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350a4: 0x10350a4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010350a8: 0x10350a8: lw    v1, -17992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc 6
// 0x010350ac: 0x10350ac: addiu s5, s5, -13672
	ldloc 8
	ldc.i4 -13672
	add
	stloc 8
// 0x010350b0: 0x10350b0: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010350b4: 0x10350b4: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010350b8: 0x10350b8: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010350bc: 0x10350bc: blez  v1, 0x10350cc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_10350cc
// --- basic block ---
// 0x010350c4: 0x10350c4: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010350c8: 0x10350c8: addiu v0, v0, 19680
	ldloc 5
	ldc.i4 19680
	add
	stloc 5
L_10350cc:
// 0x010350cc: 0x10350cc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010350d0: 0x10350d0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010350d4: 0x10350d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010350d8: 0x10350d8: addiu v1, v1, -18552
	ldloc 6
	ldc.i4 -18552
	add
	stloc 6
// 0x010350dc: 0x10350dc: addiu a2, a2, -18528
	ldloc.3
	ldc.i4 -18528
	add
	stloc.3
// 0x010350e0: 0x10350e0: addiu a3, a3, -18540
	ldloc 4
	ldc.i4 -18540
	add
	stloc 4
// 0x010350e4: 0x10350e4: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x010350e8: 0x10350e8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010350ec: 0x10350ec: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010350f0: 0x10350f0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010350f4: 0x10350f4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010350f8: 0x10350f8: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010350fc: 0x10350fc: jal   0x1093b64 sw    zero, 32(sp)
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
// 0x01035104: 0x1035104: beq   s3, zero, 0x1035224 sll   zero, zero, 0
	ldloc 16
	brfalse L_1035224
// --- basic block ---
// 0x0103510c: 0x103510c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035110: 0x1035110: jal   0x101cf9c addiu a0, a0, -13528
	ldloc.1
	ldc.i4 -13528
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
// 0x01035118: 0x1035118: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0103511c: 0x103511c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035120: 0x1035120: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01035124: 0x1035124: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035128: 0x1035128: addiu t0, t0, -13520
	ldloc 17
	ldc.i4 -13520
	add
	stloc 17
// 0x0103512c: 0x103512c: addiu a3, v1, -18560
	ldloc 6
	ldc.i4 -18560
	add
	stloc 4
// 0x01035130: 0x1035130: addiu t3, t1, -18564
	ldloc 18
	ldc.i4 -18564
	add
	stloc 21
// 0x01035134: 0x1035134: addiu a2, t2, -18556
	ldloc 19
	ldc.i4 -18556
	add
	stloc.3
// 0x01035138: 0x1035138: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103513c: 0x103513c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035140: 0x1035140: sw    v0, -18556(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4639
	add
	ldloc 5
	stelem.i4
// 0x01035144: 0x1035144: sw    t0, -18564(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4641
	add
	ldloc 17
	stelem.i4
// 0x01035148: 0x1035148: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x0103514c: 0x103514c: sw    t0, -18560(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4640
	add
	ldloc 17
	stelem.i4
// 0x01035150: 0x1035150: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035154: 0x1035154: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035158: 0x1035158: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103515c: 0x103515c: jal   0x1093b64 sw    zero, 32(sp)
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
// 0x01035164: 0x1035164: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035168: 0x1035168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103516c: 0x103516c: jal   0x10959e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035174: 0x1035174: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035178: 0x1035178: jal   0x101cf9c addiu a0, a0, -13508
	ldloc.1
	ldc.i4 -13508
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
// 0x01035180: 0x1035180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035184: 0x1035184: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035188: 0x1035188: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103518c: 0x103518c: addiu a0, a0, -13496
	ldloc.1
	ldc.i4 -13496
	add
	stloc.1
// 0x01035190: 0x1035190: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035198: 0x1035198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103519c: 0x103519c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351a4: 0x10351a4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351a8: 0x10351a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351ac: 0x10351ac: jal   0x10959e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351b4: 0x10351b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351b8: 0x10351b8: jal   0x101cf9c addiu a0, a0, -13480
	ldloc.1
	ldc.i4 -13480
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
// 0x010351c0: 0x10351c0: jal   0x1034f04 sw    v0, 196(sp)
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
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351c8: 0x10351c8: jal   0x1007e44 sw    v0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010351d0: 0x10351d0: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x010351d8: 0x10351d8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010351dc: 0x10351dc: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010351e0: 0x10351e0: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010351e4: 0x10351e4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010351e8: 0x10351e8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010351ec: 0x10351ec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010351f4: 0x10351f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351f8: 0x10351f8: addiu a0, a0, -13436
	ldloc.1
	ldc.i4 -13436
	add
	stloc.1
// 0x010351fc: 0x10351fc: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035200: 0x1035200: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035204: 0x1035204: jal   0x109a3b4 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103520c: 0x103520c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035210: 0x1035210: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035218: 0x1035218: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103521c: 0x103521c: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1035224:
// 0x01035224: 0x1035224: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035228: 0x1035228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103522c: 0x103522c: jal   0x10959e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035234: 0x1035234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035238: 0x1035238: jal   0x101cf9c addiu a0, a0, -13420
	ldloc.1
	ldc.i4 -13420
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
// 0x01035240: 0x1035240: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01035244: 0x1035244: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035248: 0x1035248: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103524c: 0x103524c: addiu a0, s2, -13436
	ldloc 10
	ldc.i4 -13436
	add
	stloc.1
// 0x01035250: 0x1035250: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035258: 0x1035258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103525c: 0x103525c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035264: 0x1035264: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035268: 0x1035268: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103526c: 0x103526c: jal   0x10959e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035274: 0x1035274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035278: 0x1035278: jal   0x101cf9c addiu a0, a0, -13404
	ldloc.1
	ldc.i4 -13404
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
// 0x01035280: 0x1035280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035284: 0x1035284: addiu a0, s2, -13436
	ldloc 10
	ldc.i4 -13436
	add
	stloc.1
// 0x01035288: 0x1035288: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0103528c: 0x103528c: jal   0x109a3b4 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035294: 0x1035294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035298: 0x1035298: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352a0: 0x10352a0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010352a4: 0x10352a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010352a8: 0x10352a8: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010352ac: 0x10352ac: jal   0x109a568 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352b4: 0x10352b4: addiu s8, s8, -32176
	ldloc 12
	ldc.i4 -32176
	add
	stloc 12
// 0x010352b8: 0x10352b8: addiu s7, s7, -13356
	ldloc 11
	ldc.i4 -13356
	add
	stloc 11
// 0x010352bc: 0x10352bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010352c0: 0x10352c0: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010352c4: 0x10352c4: j	 0x1035300 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_1035300
// --- basic block ---
L_10352cc:
// 0x010352cc: 0x10352cc: jal   0x1092bc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl110::ssd_list_get_row_1092bc8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010352d4: 0x10352d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010352d8: 0x10352d8: beq   v0, zero, 0x10352fc addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10352fc
// --- basic block ---
// 0x010352e0: 0x10352e0: jal   0x109c9a8 sll   zero, zero, 0
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
// 0x010352e8: 0x10352e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010352ec: 0x10352ec: beq   v0, zero, 0x10352fc addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10352fc
// --- basic block ---
// 0x010352f4: 0x10352f4: jal   0x10991a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
L_10352fc:
// 0x010352fc: 0x10352fc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1035300:
// 0x01035300: 0x1035300: lw    v0, -17992(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc 5
// 0x01035304: 0x1035304: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01035308: 0x1035308: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0103530c: 0x103530c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01035310: 0x1035310: bne   v0, zero, 0x10352cc addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10352cc
// --- basic block ---
// 0x01035318: 0x1035318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103531c: 0x103531c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035320: 0x1035320: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x01035324: 0x1035324: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035328: 0x1035328: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103532c: 0x103532c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035330: 0x1035330: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035338: 0x1035338: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103533c: 0x103533c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035340: 0x1035340: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035344: 0x1035344: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035348: 0x1035348: jal   0x10959e8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035350: 0x1035350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035354: 0x1035354: jal   0x101cf9c addiu a0, a0, -13348
	ldloc.1
	ldc.i4 -13348
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
// 0x0103535c: 0x103535c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035360: 0x1035360: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035364: 0x1035364: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035368: 0x1035368: addiu a0, s5, -13436
	ldloc 8
	ldc.i4 -13436
	add
	stloc.1
// 0x0103536c: 0x103536c: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035374: 0x1035374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035378: 0x1035378: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035380: 0x1035380: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035384: 0x1035384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035388: 0x1035388: jal   0x10959e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035390: 0x1035390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035394: 0x1035394: jal   0x101cf9c addiu a0, a0, -13332
	ldloc.1
	ldc.i4 -13332
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
// 0x0103539c: 0x103539c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353a0: 0x10353a0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010353a4: 0x10353a4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010353a8: 0x10353a8: jal   0x109a3b4 addiu a0, s5, -13436
	ldloc 8
	ldc.i4 -13436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353b0: 0x10353b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353b4: 0x10353b4: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353bc: 0x10353bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010353c0: 0x10353c0: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353c8: 0x10353c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010353cc: 0x10353cc: jal   0x1092de4 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353d4: 0x10353d4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010353d8: 0x10353d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010353dc: 0x10353dc: addiu s5, s5, -18236
	ldloc 8
	ldc.i4 -18236
	add
	stloc 8
// 0x010353e0: 0x10353e0: sw    s4, 12524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldloc 13
	stelem.i4
// 0x010353e4: 0x10353e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010353e8: 0x10353e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010353ec: 0x10353ec: addiu v0, v0, 24832
	ldloc 5
	ldc.i4 24832
	add
	stloc 5
// 0x010353f0: 0x10353f0: addiu a0, a0, 24952
	ldloc.1
	ldc.i4 24952
	add
	stloc.1
// 0x010353f4: 0x10353f4: j	 0x103540c addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_103540c
// --- basic block ---
L_10353fc:
// 0x010353fc: 0x10353fc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01035400: 0x1035400: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01035404: 0x1035404: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01035408: 0x1035408: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103540c:
// 0x0103540c: 0x103540c: bne   v0, a0, 0x10353fc lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_10353fc
// --- basic block ---
// 0x01035414: 0x1035414: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035418: 0x1035418: addiu s7, s7, -18376
	ldloc 11
	ldc.i4 -18376
	add
	stloc 11
// 0x0103541c: 0x103541c: addiu s6, s6, -18516
	ldloc 14
	ldc.i4 -18516
	add
	stloc 14
// 0x01035420: 0x1035420: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035424: 0x1035424: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035428:
// 0x01035428: 0x1035428: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103542c: 0x103542c: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x01035430: 0x1035430: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x01035434: 0x1035434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035438: 0x1035438: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103543c: 0x103543c: jal   0x101cf9c sw    v0, 0(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035444: 0x1035444: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035448: 0x1035448: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103544c: 0x103544c: bne   s0, s4, 0x1035428 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035428
// --- basic block ---
// 0x01035454: 0x1035454: bne   s3, zero, 0x1035464 addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_1035464
// --- basic block ---
// 0x0103545c: 0x103545c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035460: 0x1035460: addiu v0, v0, 19600
	ldloc 5
	ldc.i4 19600
	add
	stloc 5
L_1035464:
// 0x01035464: 0x1035464: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035468: 0x1035468: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103546c: 0x103546c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035470: 0x1035470: addiu v1, v1, -18516
	ldloc 6
	ldc.i4 -18516
	add
	stloc 6
// 0x01035474: 0x1035474: addiu a2, a2, -18236
	ldloc.3
	ldc.i4 -18236
	add
	stloc.3
// 0x01035478: 0x1035478: addiu a3, a3, -18376
	ldloc 4
	ldc.i4 -18376
	add
	stloc 4
// 0x0103547c: 0x103547c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035480: 0x1035480: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01035484: 0x1035484: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035488: 0x1035488: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103548c: 0x103548c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035490: 0x1035490: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035494: 0x1035494: jal   0x1093b64 sw    zero, 32(sp)
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
// 0x0103549c: 0x103549c: beq   s3, zero, 0x10354f8 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_10354f8
// --- basic block ---
// 0x010354a4: 0x10354a4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010354a8: 0x10354a8: addiu s5, s5, -32176
	ldloc 8
	ldc.i4 -32176
	add
	stloc 8
// 0x010354ac: 0x10354ac: addiu s4, s4, -13356
	ldloc 13
	ldc.i4 -13356
	add
	stloc 13
// 0x010354b0: 0x10354b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010354b4: 0x10354b4: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x010354b8: 0x10354b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_10354bc:
// 0x010354bc: 0x10354bc: jal   0x1092bc8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl110::ssd_list_get_row_1092bc8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010354c4: 0x10354c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010354c8: 0x10354c8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010354cc: 0x10354cc: beq   v0, zero, 0x10354f0 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10354f0
// --- basic block ---
// 0x010354d4: 0x10354d4: jal   0x109c9a8 sll   zero, zero, 0
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
// 0x010354dc: 0x10354dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010354e0: 0x10354e0: beq   v0, zero, 0x10354f0 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10354f0
// --- basic block ---
// 0x010354e8: 0x10354e8: jal   0x10991a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
L_10354f0:
// 0x010354f0: 0x10354f0: bne   s0, s3, 0x10354bc addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_10354bc
// --- basic block ---
L_10354f8:
// 0x010354f8: 0x10354f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010354fc: 0x10354fc: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035500: 0x1035500: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01035504: 0x1035504: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103550c: 0x103550c: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035514: 0x1035514: lw    ra, 236(sp)
// 0x01035518: 0x1035518: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0103551c: 0x103551c: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01035520: 0x1035520: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x01035524: 0x1035524: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035528: 0x1035528: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0103552c: 0x103552c: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x01035530: 0x1035530: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01035534: 0x1035534: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035538: 0x1035538: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0103553c: 0x103553c: jr    ra addiu sp, sp, 240
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
