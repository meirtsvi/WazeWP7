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

.method public static int32 is_alert_in_range_provider_1033e44(int32,int32,int32,int32,int32)
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
// 0x01033e44: 0x1033e44: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033e48: 0x1033e48: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033e4c: 0x1033e4c: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033e50: 0x1033e50: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033e54: 0x1033e54: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033e58: 0x1033e58: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033e5c: 0x1033e5c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033e60: 0x1033e60: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033e64: 0x1033e64: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033e68: 0x1033e68: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033e6c: 0x1033e6c: sw    ra, 100(sp)
// 0x01033e70: 0x1033e70: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033e74: 0x1033e74: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033e78: 0x1033e78: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033e7c: 0x1033e7c: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033e80: 0x1033e80: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033e84: 0x1033e84: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033e88: 0x1033e88: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033e8c: 0x1033e8c: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033e90: 0x1033e90: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033e94: 0x1033e94: jalr  v0 addu  s1, a1, zero
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
// 0x01033e9c: 0x1033e9c: beq   v0, zero, 0x1034100 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1034100
// --- basic block ---
// 0x01033ea4: 0x1033ea4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033ea8: 0x1033ea8: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033eac: 0x1033eac: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033eb0: 0x1033eb0: j	 0x10340d4 addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_10340d4
// --- basic block ---
L_1033eb8:
// 0x01033eb8: 0x1033eb8: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033ebc: 0x1033ebc: sll   zero, zero, 0
// 0x01033ec0: 0x1033ec0: beq   s2, v0, 0x1033ed8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033ed8
// --- basic block ---
// 0x01033ec8: 0x1033ec8: bltz  s2, 0x1033ed8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033ed8
// --- basic block ---
// 0x01033ed0: 0x1033ed0: jal   0x100b22c addu  a0, s2, zero
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
L_1033ed8:
// 0x01033ed8: 0x1033ed8: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033edc: 0x1033edc: sll   zero, zero, 0
// 0x01033ee0: 0x1033ee0: jalr  v0 addu  a0, s3, zero
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
// 0x01033ee8: 0x1033ee8: beq   v0, zero, 0x10340d0 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_10340d0
// --- basic block ---
// 0x01033ef0: 0x1033ef0: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033ef4: 0x1033ef4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033ef8: 0x1033ef8: jalr  v0 addu  a1, s4, zero
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
// 0x01033f00: 0x1033f00: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033f04: 0x1033f04: jal   0x1008f78 addu  a1, s6, zero
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
// 0x01033f0c: 0x1033f0c: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033f10: 0x1033f10: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033f14: 0x1033f14: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033f18: 0x1033f18: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033f1c: 0x1033f1c: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033f20: 0x1033f20: jalr  v0 addu  a0, s3, zero
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
// 0x01033f28: 0x1033f28: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033f2c: 0x1033f2c: sll   zero, zero, 0
// 0x01033f30: 0x1033f30: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033f34: 0x1033f34: bne   v0, zero, 0x10340d0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10340d0
// --- basic block ---
// 0x01033f3c: 0x1033f3c: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033f40: 0x1033f40: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033f44: 0x1033f44: sll   zero, zero, 0
// 0x01033f48: 0x1033f48: jalr  v0 sw    v1, 56(sp)
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
// 0x01033f50: 0x1033f50: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033f54: 0x1033f54: sll   zero, zero, 0
// 0x01033f58: 0x1033f58: jalr  v1 addu  a0, v0, zero
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
// 0x01033f60: 0x1033f60: bne   v0, zero, 0x10340d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10340d0
// --- basic block ---
// 0x01033f68: 0x1033f68: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033f6c: 0x1033f6c: sll   zero, zero, 0
// 0x01033f70: 0x1033f70: jalr  v0 addu  a0, s3, zero
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
// 0x01033f78: 0x1033f78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033f7c: 0x1033f7c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033f80: 0x1033f80: jal   0x1033b84 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f88: 0x1033f88: beq   v0, zero, 0x10340d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10340d0
// --- basic block ---
// 0x01033f90: 0x1033f90: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033f94: 0x1033f94: jal   0x1033d34 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f9c: 0x1033f9c: bne   v0, zero, 0x1034098 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034098
// --- basic block ---
// 0x01033fa4: 0x1033fa4: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033fa8: 0x1033fa8: sll   zero, zero, 0
// 0x01033fac: 0x1033fac: beq   s2, v0, 0x1033fc4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033fc4
// --- basic block ---
// 0x01033fb4: 0x1033fb4: bltz  s2, 0x1033fc4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fc4
// --- basic block ---
// 0x01033fbc: 0x1033fbc: jal   0x100b22c addu  a0, s2, zero
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
L_1033fc4:
// 0x01033fc4: 0x1033fc4: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033fc8: 0x1033fc8: sll   zero, zero, 0
// 0x01033fcc: 0x1033fcc: jalr  v0 addu  a0, s3, zero
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
// 0x01033fd4: 0x1033fd4: beq   v0, zero, 0x1034098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034098
// --- basic block ---
// 0x01033fdc: 0x1033fdc: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033fe0: 0x1033fe0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033fe4: 0x1033fe4: sll   zero, zero, 0
// 0x01033fe8: 0x1033fe8: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033fec:
// 0x01033fec: 0x1033fec: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033ff0: 0x1033ff0: beq   v1, zero, 0x1033fec addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033fec
// --- basic block ---
// 0x01033ff8: 0x1033ff8: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033ffc: 0x1033ffc: j	 0x1034008 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1034008
// --- basic block ---
L_1034004:
// 0x01034004: 0x1034004: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1034008:
// 0x01034008: 0x1034008: bne   v1, zero, 0x1034004 addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1034004
// --- basic block ---
// 0x01034010: 0x1034010: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01034014: 0x1034014: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01034018: 0x1034018: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0103401c: 0x103401c: beq   v0, zero, 0x10340d0 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_10340d0
// --- basic block ---
// 0x01034024: 0x1034024: jal   0x10098ec addu  a1, s4, zero
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
// 0x0103402c: 0x103402c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01034030: 0x1034030: sll   zero, zero, 0
// 0x01034034: 0x1034034: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1034038:
// 0x01034038: 0x1034038: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x0103403c: 0x103403c: beq   v0, zero, 0x1034038 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1034038
// --- basic block ---
// 0x01034044: 0x1034044: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01034048: 0x1034048: j	 0x1034054 slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1034054
// --- basic block ---
L_1034050:
// 0x01034050: 0x1034050: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1034054:
// 0x01034054: 0x1034054: bne   v0, zero, 0x1034050 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1034050
// --- basic block ---
// 0x0103405c: 0x103405c: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01034060: 0x1034060: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01034064: 0x1034064: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01034068: 0x1034068: beq   v1, zero, 0x10340d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10340d0
// --- basic block ---
// 0x01034070: 0x1034070: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034074: 0x1034074: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01034078: 0x1034078: jal   0x1033b18 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034080: 0x1034080: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01034084: 0x1034084: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01034088: 0x1034088: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034090: 0x1034090: bne   v0, zero, 0x10340d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10340d0
// --- basic block ---
L_1034098:
// 0x01034098: 0x1034098: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0103409c: 0x103409c: sll   zero, zero, 0
// 0x010340a0: 0x10340a0: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010340a4: 0x10340a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010340a8: 0x10340a8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010340ac: 0x10340ac: sll   zero, zero, 0
// 0x010340b0: 0x10340b0: beq   s2, v0, 0x1034104 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1034104
// --- basic block ---
// 0x010340b8: 0x10340b8: bltz  s2, 0x1034104 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1034104
// --- basic block ---
// 0x010340c0: 0x10340c0: jal   0x100b22c addu  a0, s2, zero
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
// 0x010340c8: 0x10340c8: j	 0x1034104 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1034104
// --- basic block ---
L_10340d0:
// 0x010340d0: 0x10340d0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10340d4:
// 0x010340d4: 0x10340d4: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010340d8: 0x10340d8: bne   v0, zero, 0x1033eb8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033eb8
// --- basic block ---
// 0x010340e0: 0x10340e0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010340e4: 0x10340e4: sll   zero, zero, 0
// 0x010340e8: 0x10340e8: beq   s2, v0, 0x1034104 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1034104
// --- basic block ---
// 0x010340f0: 0x10340f0: bltz  s2, 0x1034104 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1034104
// --- basic block ---
// 0x010340f8: 0x10340f8: jal   0x100b22c addu  a0, s2, zero
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
L_1034100:
// 0x01034100: 0x1034100: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1034104:
// 0x01034104: 0x1034104: lw    ra, 100(sp)
// 0x01034108: 0x1034108: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0103410c: 0x103410c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01034110: 0x1034110: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01034114: 0x1034114: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01034118: 0x1034118: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0103411c: 0x103411c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01034120: 0x1034120: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01034124: 0x1034124: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01034128: 0x1034128: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0103412c: 0x103412c: jr    ra addiu sp, sp, 104
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
.method public static int32 is_alert_in_range_1034134(int32,int32,int32,int32,int32)
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
// 0x01034134: 0x1034134: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01034138: 0x1034138: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0103413c: 0x103413c: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034140: 0x1034140: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034144: 0x1034144: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01034148: 0x1034148: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103414c: 0x103414c: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01034150: 0x1034150: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01034154: 0x1034154: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034158: 0x1034158: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x0103415c: 0x103415c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01034160: 0x1034160: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01034164: 0x1034164: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034168: 0x1034168: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0103416c: 0x103416c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034170: 0x1034170: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01034174: 0x1034174: sw    ra, 668(sp)
// 0x01034178: 0x1034178: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0103417c: 0x103417c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01034180: 0x1034180: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01034184: 0x1034184: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034188: 0x1034188: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x0103418c: 0x103418c: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01034190: 0x1034190: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x01034194: 0x1034194: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01034198: 0x1034198: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x0103419c: 0x103419c: jal   0x10084f4 addiu s0, sp, 68
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
// 0x010341a4: 0x10341a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341a8: 0x10341a8: jal   0x1008784 addiu a1, zero, 20
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
// 0x010341b0: 0x10341b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341b4: 0x10341b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010341b8: 0x10341b8: jal   0x100b910 addu  a2, s0, zero
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
// 0x010341c0: 0x10341c0: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010341c4: 0x10341c4: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010341c8: 0x10341c8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010341cc: 0x10341cc: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010341d0: 0x10341d0: jal   0x1033b18 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341d8: 0x10341d8: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010341dc: 0x10341dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341e0: 0x10341e0: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010341e8: 0x10341e8: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x010341ec: 0x10341ec: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010341f0: 0x10341f0: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x010341f4: 0x10341f4: j	 0x1034204 sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_1034204
// --- basic block ---
L_10341fc:
// 0x010341fc: 0x10341fc: bne   s0, zero, 0x1034398 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_1034398
// --- basic block ---
L_1034204:
// 0x01034204: 0x1034204: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01034208: 0x1034208: addiu s1, s1, -18228
	ldloc 9
	ldc.i4 -18228
	add
	stloc 9
// 0x0103420c: 0x103420c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01034210: 0x1034210: j	 0x103435c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_103435c
// --- basic block ---
L_1034218:
// 0x01034218: 0x1034218: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103421c: 0x103421c: sll   zero, zero, 0
// 0x01034220: 0x1034220: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01034224: 0x1034224: sll   zero, zero, 0
// 0x01034228: 0x1034228: jalr  v0 sll   zero, zero, 0
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
// 0x01034230: 0x1034230: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01034234: 0x1034234: sll   zero, zero, 0
// 0x01034238: 0x1034238: bne   v0, v1, 0x1034354 lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1034354
// --- basic block ---
// 0x01034240: 0x1034240: lw    v0, -18104(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 6
// 0x01034244: 0x1034244: sll   zero, zero, 0
// 0x01034248: 0x1034248: bne   v0, zero, 0x1034270 sll   zero, zero, 0
	ldloc 6
	brtrue L_1034270
// --- basic block ---
// 0x01034250: 0x1034250: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034254: 0x1034254: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034258: 0x1034258: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0103425c: 0x103425c: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01034260: 0x1034260: jalr  v0 sll   zero, zero, 0
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
// 0x01034268: 0x1034268: beq   v0, zero, 0x1034354 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034354
// --- basic block ---
L_1034270:
// 0x01034270: 0x1034270: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034274: 0x1034274: sll   zero, zero, 0
// 0x01034278: 0x1034278: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0103427c: 0x103427c: sll   zero, zero, 0
// 0x01034280: 0x1034280: jalr  v0 sll   zero, zero, 0
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
// 0x01034288: 0x1034288: beq   v0, zero, 0x103431c addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_103431c
// --- basic block ---
// 0x01034290: 0x1034290: j	 0x10342f8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10342f8
// --- basic block ---
L_1034298:
// 0x01034298: 0x1034298: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103429c: 0x103429c: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010342a0: 0x10342a0: sll   zero, zero, 0
// 0x010342a4: 0x10342a4: beq   v0, v1, 0x10342bc addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_10342bc
// --- basic block ---
// 0x010342ac: 0x10342ac: bltz  v0, 0x10342bc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_10342bc
// --- basic block ---
// 0x010342b4: 0x10342b4: jal   0x100b22c sll   zero, zero, 0
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
L_10342bc:
// 0x010342bc: 0x10342bc: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010342c0: 0x10342c0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010342c4: 0x10342c4: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010342c8: 0x10342c8: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010342cc: 0x10342cc: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010342d0: 0x10342d0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010342d4: 0x10342d4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010342d8: 0x10342d8: jal   0x1033e44 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342e0: 0x10342e0: beq   v0, zero, 0x10342f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10342f4
// --- basic block ---
// 0x010342e8: 0x10342e8: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010342ec: 0x10342ec: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010342f0: 0x10342f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10342f4:
// 0x010342f4: 0x10342f4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10342f8:
// 0x010342f8: 0x10342f8: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x010342fc: 0x10342fc: sll   zero, zero, 0
// 0x01034300: 0x1034300: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x01034304: 0x1034304: beq   v0, zero, 0x1034354 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034354
// --- basic block ---
// 0x0103430c: 0x103430c: beq   s0, zero, 0x1034298 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_1034298
// --- basic block ---
// 0x01034314: 0x1034314: j	 0x1034354 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1034354
// --- basic block ---
L_103431c:
// 0x0103431c: 0x103431c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034320: 0x1034320: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034324: 0x1034324: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034328: 0x1034328: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0103432c: 0x103432c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034330: 0x1034330: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034334: 0x1034334: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034338: 0x1034338: jal   0x1033e44 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034340: 0x1034340: beq   v0, zero, 0x1034354 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034354
// --- basic block ---
// 0x01034348: 0x1034348: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x0103434c: 0x103434c: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034350: 0x1034350: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1034354:
// 0x01034354: 0x1034354: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034358: 0x1034358: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_103435c:
// 0x0103435c: 0x103435c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034360: 0x1034360: addiu a0, a0, -18228
	ldloc.1
	ldc.i4 -18228
	add
	stloc.1
// 0x01034364: 0x1034364: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034368: 0x1034368: sll   zero, zero, 0
// 0x0103436c: 0x103436c: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01034370: 0x1034370: beq   v0, zero, 0x1034380 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034380
// --- basic block ---
// 0x01034378: 0x1034378: beq   s0, zero, 0x1034218 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034218
// --- basic block ---
L_1034380:
// 0x01034380: 0x1034380: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x01034384: 0x1034384: sll   zero, zero, 0
// 0x01034388: 0x1034388: bne   s6, v0, 0x10341fc sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_10341fc
// --- basic block ---
// 0x01034390: 0x1034390: beq   s0, zero, 0x103443c sll   zero, zero, 0
	ldloc 8
	brfalse L_103443c
// --- basic block ---
L_1034398:
// 0x01034398: 0x1034398: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103439c: 0x103439c: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x010343a0: 0x10343a0: addiu s0, s0, -18228
	ldloc 8
	ldc.i4 -18228
	add
	stloc 8
// 0x010343a4: 0x10343a4: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010343a8: 0x10343a8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010343ac: 0x10343ac: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010343b0: 0x10343b0: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010343b4: 0x10343b4: sll   zero, zero, 0
// 0x010343b8: 0x10343b8: jalr  v0 lui   s1, 0x60000
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
// 0x010343c0: 0x10343c0: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010343c4: 0x10343c4: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010343c8: 0x10343c8: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010343cc: 0x10343cc: jal   0x1007ef4 sll   s3, v1, 2
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
// 0x010343d4: 0x10343d4: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x010343d8: 0x10343d8: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010343dc: 0x10343dc: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010343e0: 0x10343e0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010343e4: 0x10343e4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010343e8: 0x10343e8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010343ec: 0x10343ec: beq   v0, zero, 0x1034400 addiu s0, s1, -18144
	ldloc 6
	ldloc 9
	ldc.i4 -18144
	add
	stloc 8
	brfalse L_1034400
// --- basic block ---
// 0x010343f4: 0x10343f4: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010343f8: 0x10343f8: j	 0x1034408 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_1034408
// --- basic block ---
L_1034400:
// 0x01034400: 0x1034400: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034404: 0x1034404: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1034408:
// 0x01034408: 0x1034408: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0103440c: 0x103440c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01034410: 0x1034410: jalr  v0 addu  s3, s4, s3
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
// 0x01034418: 0x1034418: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103441c: 0x103441c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034420: 0x1034420: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01034424: 0x1034424: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034428: 0x1034428: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0103442c: 0x103442c: jal   0x1008784 sw    v0, -18144(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4536
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
// 0x01034434: 0x1034434: j	 0x103444c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103444c
// --- basic block ---
L_103443c:
// 0x0103443c: 0x103443c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034440: 0x1034440: jal   0x1008784 addiu a0, sp, 48
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
// 0x01034448: 0x1034448: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103444c:
// 0x0103444c: 0x103444c: lw    ra, 668(sp)
// 0x01034450: 0x1034450: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x01034454: 0x1034454: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034458: 0x1034458: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x0103445c: 0x103445c: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x01034460: 0x1034460: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x01034464: 0x1034464: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034468: 0x1034468: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x0103446c: 0x103446c: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x01034470: 0x1034470: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x01034474: 0x1034474: jr    ra addiu sp, sp, 672
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
.method public static int32 roadmap_alerter_initialize_103447c(int32,int32,int32,int32,int32)
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
// 0x0103447c: 0x103447c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01034480: 0x1034480: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034484: 0x1034484: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034488: 0x1034488: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103448c: 0x103448c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034490: 0x1034490: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01034494: 0x1034494: addiu a1, a1, 12464
	ldloc.2
	ldc.i4 12464
	add
	stloc.2
// 0x01034498: 0x1034498: addiu a2, a2, -29888
	ldloc.3
	ldc.i4 -29888
	add
	stloc.3
// 0x0103449c: 0x103449c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010344a0: 0x10344a0: sw    ra, 36(sp)
// 0x010344a4: 0x10344a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010344a8: 0x10344a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010344ac: 0x10344ac: jal   0x100eff4 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010344b4: 0x10344b4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010344b8: 0x10344b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344bc: 0x10344bc: addiu s1, s1, 8820
	ldloc 6
	ldc.i4 8820
	add
	stloc 6
// 0x010344c0: 0x10344c0: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x010344c4: 0x10344c4: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x010344c8: 0x10344c8: addiu a1, a1, 12480
	ldloc.2
	ldc.i4 12480
	add
	stloc.2
// 0x010344cc: 0x10344cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010344d0: 0x10344d0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010344d4: 0x10344d4: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010344dc: 0x10344dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344e0: 0x10344e0: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x010344e4: 0x10344e4: addiu a1, a1, 12496
	ldloc.2
	ldc.i4 12496
	add
	stloc.2
// 0x010344e8: 0x10344e8: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x010344ec: 0x10344ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010344f0: 0x10344f0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010344f4: 0x10344f4: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010344fc: 0x10344fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01034500: 0x1034500: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034504: 0x1034504: addiu a2, v0, -18144
	ldloc 7
	ldc.i4 -18144
	add
	stloc.3
// 0x01034508: 0x1034508: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0103450c: 0x103450c: addiu a1, a0, -18228
	ldloc.1
	ldc.i4 -18228
	add
	stloc.2
// 0x01034510: 0x1034510: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01034514: 0x1034514: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034518: 0x1034518: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x0103451c: 0x103451c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034520: 0x1034520: sw    zero, -18104(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034524: 0x1034524: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034528: 0x1034528: sw    zero, -18232(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103452c: 0x103452c: lw    ra, 36(sp)
// 0x01034530: 0x1034530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034534: 0x1034534: addiu a1, a1, 12368
	ldloc.2
	ldc.i4 12368
	add
	stloc.2
// 0x01034538: 0x1034538: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103453c: 0x103453c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01034540: 0x1034540: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034544: 0x1034544: sw    a1, -18228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4557
	add
	ldloc.2
	stelem.i4
// 0x01034548: 0x1034548: sw    v1, -18144(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldloc 8
	stelem.i4
// 0x0103454c: 0x103454c: jr    ra addiu sp, sp, 40
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
.method public static int32 config_audio_alerts_enabled_1034578(int32,int32,int32,int32,int32)
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
// 0x01034578: 0x1034578: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103457c: 0x103457c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034580: 0x1034580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034584: 0x1034584: addiu a0, a0, 12480
	ldloc.1
	ldc.i4 12480
	add
	stloc.1
// 0x01034588: 0x1034588: sw    ra, 20(sp)
// 0x0103458c: 0x103458c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034594: 0x1034594: lw    ra, 20(sp)
// 0x01034598: 0x1034598: sll   zero, zero, 0
// 0x0103459c: 0x103459c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_10345a4(int32,int32,int32,int32,int32)
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
// 0x010345a4: 0x10345a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345a8: 0x10345a8: sw    ra, 20(sp)
// 0x010345ac: 0x10345ac: jal   0x1034578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345b4: 0x10345b4: beq   v0, zero, 0x10345f4 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10345f4
// --- basic block ---
// 0x010345bc: 0x10345bc: addiu v0, v1, -18144
	ldloc 6
	ldc.i4 -18144
	add
	stloc 5
// 0x010345c0: 0x10345c0: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010345c4: 0x10345c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345c8: 0x10345c8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010345cc: 0x10345cc: addiu v0, v0, -18228
	ldloc 5
	ldc.i4 -18228
	add
	stloc 5
// 0x010345d0: 0x10345d0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010345d4: 0x10345d4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010345d8: 0x10345d8: lw    a0, -18144(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc.1
// 0x010345dc: 0x10345dc: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010345e0: 0x10345e0: sll   zero, zero, 0
// 0x010345e4: 0x10345e4: jalr  v0 sll   zero, zero, 0
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
// 0x010345ec: 0x10345ec: jal   0x10524e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10345f4:
// 0x010345f4: 0x10345f4: lw    ra, 20(sp)
// 0x010345f8: 0x10345f8: sll   zero, zero, 0
// 0x010345fc: 0x10345fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_1034604(int32,int32,int32,int32,int32)
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
// 0x01034604: 0x1034604: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034608: 0x1034608: lw    v0, -18104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 5
// 0x0103460c: 0x103460c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034610: 0x1034610: sw    ra, 20(sp)
// 0x01034614: 0x1034614: beq   v0, zero, 0x10346c8 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10346c8
// --- basic block ---
// 0x0103461c: 0x103461c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034620: 0x1034620: lw    v0, -18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc 5
// 0x01034624: 0x1034624: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034628: 0x1034628: beq   v0, v1, 0x1034730 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1034730
// --- basic block ---
// 0x01034630: 0x1034630: lw    v1, -18232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldelem.i4
	stloc 6
// 0x01034634: 0x1034634: sll   zero, zero, 0
// 0x01034638: 0x1034638: beq   v1, zero, 0x103465c lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_103465c
// --- basic block ---
// 0x01034640: 0x1034640: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034644: 0x1034644: lw    v1, -18124(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4531
	add
	ldelem.i4
	stloc 6
// 0x01034648: 0x1034648: sll   zero, zero, 0
// 0x0103464c: 0x103464c: beq   v1, v0, 0x10346b8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10346b8
// --- basic block ---
// 0x01034654: 0x1034654: jal   0x1033300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103465c:
// 0x0103465c: 0x103465c: lw    a0, -18244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4561
	add
	ldelem.i4
	stloc.1
// 0x01034660: 0x1034660: sll   zero, zero, 0
// 0x01034664: 0x1034664: beq   a0, zero, 0x1034678 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034678
// --- basic block ---
// 0x0103466c: 0x103466c: jal   0x1050830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034674: 0x1034674: sw    zero, -18244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4561
	add
	ldc.i4.s 0
	stelem.i4
L_1034678:
// 0x01034678: 0x1034678: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103467c: 0x103467c: lw    v1, -18144(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc 6
// 0x01034680: 0x1034680: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034684: 0x1034684: addiu s0, s0, -18144
	ldloc 8
	ldc.i4 -18144
	add
	stloc 8
// 0x01034688: 0x1034688: jal   0x1033640 sw    v1, -18124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4531
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_1033640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034690: 0x1034690: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034694: 0x1034694: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034698: 0x1034698: bne   v1, v0, 0x10346ac addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_10346ac
// --- basic block ---
// 0x010346a0: 0x10346a0: jal   0x10345a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_10345a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346a8: 0x10346a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10346ac:
// 0x010346ac: 0x10346ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010346b0: 0x10346b0: j	 0x1034730 sw    v1, -18232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldloc 6
	stelem.i4
	br L_1034730
// --- basic block ---
L_10346b8:
// 0x010346b8: 0x10346b8: jal   0x103347c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_103347c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346c0: 0x10346c0: j	 0x1034730 sll   zero, zero, 0
	br L_1034730
// --- basic block ---
L_10346c8:
// 0x010346c8: 0x10346c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010346cc: 0x10346cc: lw    v0, -18232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldelem.i4
	stloc 5
// 0x010346d0: 0x10346d0: sll   zero, zero, 0
// 0x010346d4: 0x10346d4: beq   v0, zero, 0x1034730 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_1034730
// --- basic block ---
// 0x010346dc: 0x10346dc: lw    v0, -18244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4561
	add
	ldelem.i4
	stloc 5
// 0x010346e0: 0x10346e0: sll   zero, zero, 0
// 0x010346e4: 0x10346e4: bne   v0, zero, 0x1034730 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1034730
// --- basic block ---
// 0x010346ec: 0x10346ec: lw    a0, -18236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc.1
// 0x010346f0: 0x10346f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010346f4: 0x10346f4: jal   0x109bff8 addiu a1, a1, -25416
	ldloc.2
	ldc.i4 -25416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346fc: 0x10346fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01034700: 0x1034700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034704: 0x1034704: jal   0x1098b5c addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103470c: 0x103470c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034710: 0x1034710: addiu v0, v0, 13164
	ldloc 5
	ldc.i4 13164
	add
	stloc 5
// 0x01034714: 0x1034714: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01034718: 0x1034718: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103471c: 0x103471c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034720: 0x1034720: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01034724: 0x1034724: sw    a2, -18240(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldloc.3
	stelem.i4
// 0x01034728: 0x1034728: jal   0x10509c8 sw    v0, -18244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4561
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034730:
// 0x01034730: 0x1034730: lw    ra, 20(sp)
// 0x01034734: 0x1034734: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01034738: 0x1034738: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_1034740(int32,int32,int32,int32,int32)
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
// 0x01034740: 0x1034740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034744: 0x1034744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034748: 0x1034748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103474c: 0x103474c: addiu a0, a0, 12496
	ldloc.1
	ldc.i4 12496
	add
	stloc.1
// 0x01034750: 0x1034750: sw    ra, 20(sp)
// 0x01034754: 0x1034754: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103475c: 0x103475c: lw    ra, 20(sp)
// 0x01034760: 0x1034760: sll   zero, zero, 0
// 0x01034764: 0x1034764: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_103476c(int32,int32,int32,int32,int32)
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
// 0x0103476c: 0x103476c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034770: 0x1034770: beq   a1, zero, 0x10347c4 sw    ra, 28(sp)
	ldloc.2
	brfalse L_10347c4
// --- basic block ---
// 0x01034778: 0x1034778: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103477c: 0x103477c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034780: 0x1034780: beq   v1, v0, 0x10347c4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10347c4
// --- basic block ---
// 0x01034788: 0x1034788: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103478c: 0x103478c: jal   0x1034740 sw    a1, 20(sp)
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
	call int32 Cibyl38::config_alerts_enabled_1034740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034794: 0x1034794: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034798: 0x1034798: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103479c: 0x103479c: beq   v0, zero, 0x10347c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10347c4
// --- basic block ---
// 0x010347a4: 0x10347a4: jal   0x1034134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1034134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010347ac: 0x10347ac: blez  v0, 0x10347c0 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_10347c0
// --- basic block ---
// 0x010347b4: 0x10347b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010347b8: 0x10347b8: j	 0x10347c4 sw    v0, -18104(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldloc 6
	stelem.i4
	br L_10347c4
// --- basic block ---
L_10347c0:
// 0x010347c0: 0x10347c0: sw    zero, -18104(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldc.i4.s 0
	stelem.i4
L_10347c4:
// 0x010347c4: 0x10347c4: lw    ra, 28(sp)
// 0x010347c8: 0x10347c8: sll   zero, zero, 0
// 0x010347cc: 0x10347cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_10347e4(int32,int32,int32,int32,int32)
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
// 0x010347e4: 0x10347e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010347e8: 0x10347e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010347ec: 0x10347ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010347f0: 0x10347f0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010347f4: 0x10347f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010347f8: 0x10347f8: addiu a1, s0, 12524
	ldloc 5
	ldc.i4 12524
	add
	stloc.2
// 0x010347fc: 0x10347fc: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x01034800: 0x1034800: addiu a2, a2, -14100
	ldloc.3
	ldc.i4 -14100
	add
	stloc.3
// 0x01034804: 0x1034804: sw    ra, 20(sp)
// 0x01034808: 0x1034808: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034810: 0x1034810: jal   0x100e58c addiu a0, s0, 12524
	ldloc 5
	ldc.i4 12524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034818: 0x1034818: lw    ra, 20(sp)
// 0x0103481c: 0x103481c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01034820: 0x1034820: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_1034888(int32,int32,int32,int32,int32)
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
// 0x01034888: 0x1034888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103488c: 0x103488c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034890: 0x1034890: sw    ra, 20(sp)
// 0x01034894: 0x1034894: jal   0x106c0d0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_IsNewbie_106c0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103489c: 0x103489c: bne   v0, zero, 0x1034bc0 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034bc0
// --- basic block ---
// 0x010348a4: 0x10348a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348a8: 0x10348a8: addiu a1, a1, -14100
	ldloc.2
	ldc.i4 -14100
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
// 0x010348b4: 0x10348b4: beq   v0, zero, 0x1034bbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1034bbc
// --- basic block ---
// 0x010348bc: 0x10348bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348c0: 0x10348c0: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
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
// 0x010348cc: 0x10348cc: beq   v0, zero, 0x1034bc0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x010348d4: 0x10348d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d8: 0x10348d8: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
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
// 0x010348e4: 0x10348e4: beq   v0, zero, 0x1034bc0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x010348ec: 0x10348ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348f0: 0x10348f0: addiu a1, a1, -14072
	ldloc.2
	ldc.i4 -14072
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
// 0x010348fc: 0x10348fc: beq   v0, zero, 0x1034bc0 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034904: 0x1034904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034908: 0x1034908: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
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
// 0x01034914: 0x1034914: beq   v0, zero, 0x1034bc0 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x0103491c: 0x103491c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034920: 0x1034920: addiu a1, a1, -14056
	ldloc.2
	ldc.i4 -14056
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
// 0x0103492c: 0x103492c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034934: 0x1034934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034938: 0x1034938: addiu a1, a1, -14044
	ldloc.2
	ldc.i4 -14044
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
// 0x01034944: 0x1034944: beq   v0, zero, 0x1034bc0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x0103494c: 0x103494c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034950: 0x1034950: addiu a1, a1, -14036
	ldloc.2
	ldc.i4 -14036
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
// 0x0103495c: 0x103495c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034964: 0x1034964: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034968: 0x1034968: addiu a1, a1, -14028
	ldloc.2
	ldc.i4 -14028
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
// 0x01034974: 0x1034974: beq   v0, zero, 0x1034bc0 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x0103497c: 0x103497c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034980: 0x1034980: addiu a1, a1, -14020
	ldloc.2
	ldc.i4 -14020
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
// 0x0103498c: 0x103498c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034994: 0x1034994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034998: 0x1034998: addiu a1, a1, -14016
	ldloc.2
	ldc.i4 -14016
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
// 0x010349a4: 0x10349a4: beq   v0, zero, 0x1034bc0 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x010349ac: 0x10349ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349b0: 0x10349b0: addiu a1, a1, -14004
	ldloc.2
	ldc.i4 -14004
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
// 0x010349bc: 0x10349bc: beq   v0, zero, 0x1034bc0 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x010349c4: 0x10349c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c8: 0x10349c8: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
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
// 0x010349d4: 0x10349d4: beq   v0, zero, 0x1034bc0 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x010349dc: 0x10349dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349e0: 0x10349e0: addiu a1, a1, -13984
	ldloc.2
	ldc.i4 -13984
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
// 0x010349ec: 0x10349ec: beq   v0, zero, 0x1034bc0 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x010349f4: 0x10349f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f8: 0x10349f8: addiu a1, a1, -13968
	ldloc.2
	ldc.i4 -13968
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
// 0x01034a04: 0x1034a04: beq   v0, zero, 0x1034bc0 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034a0c: 0x1034a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a10: 0x1034a10: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
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
// 0x01034a1c: 0x1034a1c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034a24: 0x1034a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a28: 0x1034a28: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
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
// 0x01034a34: 0x1034a34: beq   v0, zero, 0x1034bc0 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034a3c: 0x1034a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a40: 0x1034a40: addiu a1, a1, -13928
	ldloc.2
	ldc.i4 -13928
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
// 0x01034a4c: 0x1034a4c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034a54: 0x1034a54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a58: 0x1034a58: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
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
// 0x01034a64: 0x1034a64: beq   v0, zero, 0x1034bc0 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034a6c: 0x1034a6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a70: 0x1034a70: addiu a1, a1, -13896
	ldloc.2
	ldc.i4 -13896
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
// 0x01034a7c: 0x1034a7c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034a84: 0x1034a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a88: 0x1034a88: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
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
// 0x01034a94: 0x1034a94: beq   v0, zero, 0x1034bc0 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034a9c: 0x1034a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034aa0: 0x1034aa0: addiu a1, a1, -13868
	ldloc.2
	ldc.i4 -13868
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
// 0x01034aac: 0x1034aac: beq   v0, zero, 0x1034bc0 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034ab4: 0x1034ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ab8: 0x1034ab8: addiu a1, a1, -13852
	ldloc.2
	ldc.i4 -13852
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
// 0x01034ac4: 0x1034ac4: beq   v0, zero, 0x1034bc0 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034acc: 0x1034acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ad0: 0x1034ad0: addiu a1, a1, -13840
	ldloc.2
	ldc.i4 -13840
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
// 0x01034adc: 0x1034adc: beq   v0, zero, 0x1034bc0 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034ae4: 0x1034ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ae8: 0x1034ae8: addiu a1, a1, -13824
	ldloc.2
	ldc.i4 -13824
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
// 0x01034af4: 0x1034af4: beq   v0, zero, 0x1034bc0 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034afc: 0x1034afc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b00: 0x1034b00: addiu a1, a1, -13808
	ldloc.2
	ldc.i4 -13808
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
// 0x01034b0c: 0x1034b0c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034b14: 0x1034b14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b18: 0x1034b18: addiu a1, a1, -13788
	ldloc.2
	ldc.i4 -13788
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
// 0x01034b24: 0x1034b24: beq   v0, zero, 0x1034bc0 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034b2c: 0x1034b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b30: 0x1034b30: addiu a1, a1, -13772
	ldloc.2
	ldc.i4 -13772
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
// 0x01034b3c: 0x1034b3c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034b44: 0x1034b44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b48: 0x1034b48: addiu a1, a1, -13756
	ldloc.2
	ldc.i4 -13756
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
// 0x01034b54: 0x1034b54: beq   v0, zero, 0x1034bc0 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034b5c: 0x1034b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b60: 0x1034b60: addiu a1, a1, -13744
	ldloc.2
	ldc.i4 -13744
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
// 0x01034b6c: 0x1034b6c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034b74: 0x1034b74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b78: 0x1034b78: addiu a1, a1, -13736
	ldloc.2
	ldc.i4 -13736
	add
	stloc.2
// 0x01034b7c: 0x1034b7c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b84: 0x1034b84: beq   v0, zero, 0x1034bc0 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034b8c: 0x1034b8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b90: 0x1034b90: addiu a1, a1, -13724
	ldloc.2
	ldc.i4 -13724
	add
	stloc.2
// 0x01034b94: 0x1034b94: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b9c: 0x1034b9c: beq   v0, zero, 0x1034bc0 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
// 0x01034ba4: 0x1034ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ba8: 0x1034ba8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034bac: 0x1034bac: jal   0x1001b14 addiu a1, a1, -13712
	ldloc.2
	ldc.i4 -13712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034bb4: 0x1034bb4: beq   v0, zero, 0x1034bc0 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034bc0
// --- basic block ---
L_1034bbc:
// 0x01034bbc: 0x1034bbc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034bc0:
// 0x01034bc0: 0x1034bc0: lw    ra, 20(sp)
// 0x01034bc4: 0x1034bc4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034bc8: 0x1034bc8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034bcc: 0x1034bcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034bd4(int32,int32,int32,int32,int32)
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
// 0x01034bd4: 0x1034bd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034bd8: 0x1034bd8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034bdc: 0x1034bdc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034be0: 0x1034be0: lw    v1, 12520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3130
	add
	ldelem.i4
	stloc 8
// 0x01034be4: 0x1034be4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034be8: 0x1034be8: bne   v1, v0, 0x1034c04 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034c04
// --- basic block ---
// 0x01034bf0: 0x1034bf0: jal   0x10347e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10347e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034bf8: 0x1034bf8: jal   0x1034888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034c00: 0x1034c00: sw    v0, 12520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3130
	add
	ldloc 5
	stelem.i4
L_1034c04:
// 0x01034c04: 0x1034c04: lw    ra, 20(sp)
// 0x01034c08: 0x1034c08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034c0c: 0x1034c0c: lw    v0, 12520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3130
	add
	ldelem.i4
	stloc 5
// 0x01034c10: 0x1034c10: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034c14: 0x1034c14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034c1c(int32,int32,int32,int32,int32)
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
// 0x01034c1c: 0x1034c1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034c20: 0x1034c20: sw    ra, 20(sp)
// 0x01034c24: 0x1034c24: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034c2c: 0x1034c2c: beq   v0, zero, 0x1034c40 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034c40
// --- basic block ---
// 0x01034c34: 0x1034c34: jal   0x1034bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034c3c: 0x1034c3c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034c40:
// 0x01034c40: 0x1034c40: lw    ra, 20(sp)
// 0x01034c44: 0x1034c44: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034c48: 0x1034c48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034c50(int32,int32,int32,int32,int32)
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
// 0x01034c50: 0x1034c50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c54: 0x1034c54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034c58: 0x1034c58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034c5c: 0x1034c5c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034c60: 0x1034c60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034c64: 0x1034c64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034c68: 0x1034c68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034c6c: 0x1034c6c: addiu a2, a2, -14100
	ldloc.3
	ldc.i4 -14100
	add
	stloc.3
// 0x01034c70: 0x1034c70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034c74: 0x1034c74: addiu a1, s1, 12524
	ldloc 9
	ldc.i4 12524
	add
	stloc.2
// 0x01034c78: 0x1034c78: sw    ra, 28(sp)
// 0x01034c7c: 0x1034c7c: jal   0x100eff4 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c84: 0x1034c84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034c88: 0x1034c88: jal   0x100e804 addiu a0, s1, 12524
	ldloc 9
	ldc.i4 12524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c90: 0x1034c90: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c98: 0x1034c98: jal   0x1034888 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034ca0: 0x1034ca0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034ca4: 0x1034ca4: jal   0x106f0c8 sw    v0, 12520(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3130
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnMoodChanged_106f0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034cac: 0x1034cac: lw    ra, 28(sp)
// 0x01034cb0: 0x1034cb0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034cb4: 0x1034cb4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034cb8: 0x1034cb8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034cc0(int32,int32,int32,int32,int32)
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
// 0x01034cc0: 0x1034cc0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034cc4: 0x1034cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034cc8: 0x1034cc8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034ccc: 0x1034ccc: sw    ra, 20(sp)
// 0x01034cd0: 0x1034cd0: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034cd4: 0x1034cd4: jal   0x1034c50 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034cdc: 0x1034cdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ce0: 0x1034ce0: addiu a0, a0, -13692
	ldloc.1
	ldc.i4 -13692
	add
	stloc.1
// 0x01034ce4: 0x1034ce4: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034cec: 0x1034cec: beq   s0, zero, 0x1034cfc sll   zero, zero, 0
	ldloc 7
	brfalse L_1034cfc
// --- basic block ---
// 0x01034cf4: 0x1034cf4: jalr  s0 sll   zero, zero, 0
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
L_1034cfc:
// 0x01034cfc: 0x1034cfc: lw    ra, 20(sp)
// 0x01034d00: 0x1034d00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034d04: 0x1034d04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034d08: 0x1034d08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034d10(int32,int32,int32,int32,int32)
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
// 0x01034d10: 0x1034d10: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034d14: 0x1034d14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d18: 0x1034d18: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034d1c: 0x1034d1c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034d20: 0x1034d20: sw    ra, 28(sp)
// 0x01034d24: 0x1034d24: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034d28: 0x1034d28: jal   0x1034888 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d30: 0x1034d30: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034d34: 0x1034d34: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034d38: 0x1034d38: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034d3c: 0x1034d3c: beq   v1, zero, 0x1034d74 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034d74
// --- basic block ---
// 0x01034d44: 0x1034d44: lw    v1, -17528(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4382
	add
	ldelem.i4
	stloc 5
// 0x01034d48: 0x1034d48: sll   zero, zero, 0
// 0x01034d4c: 0x1034d4c: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034d50: 0x1034d50: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034d54: 0x1034d54: beq   v0, zero, 0x1034d74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034d74
// --- basic block ---
// 0x01034d5c: 0x1034d5c: jal   0x1096e7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d64: 0x1034d64: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d6c: 0x1034d6c: j	 0x1034da0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034da0
// --- basic block ---
L_1034d74:
// 0x01034d74: 0x1034d74: jal   0x1034c50 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d7c: 0x1034d7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d80: 0x1034d80: addiu a0, a0, -13692
	ldloc.1
	ldc.i4 -13692
	add
	stloc.1
// 0x01034d84: 0x1034d84: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d8c: 0x1034d8c: beq   s0, zero, 0x1034da0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034da0
// --- basic block ---
// 0x01034d94: 0x1034d94: jalr  s0 sll   zero, zero, 0
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
// 0x01034d9c: 0x1034d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034da0:
// 0x01034da0: 0x1034da0: lw    ra, 28(sp)
// 0x01034da4: 0x1034da4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034da8: 0x1034da8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_set_exclusive_moods_1034db0(int32,int32,int32,int32,int32)
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
// 0x01034db0: 0x1034db0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034db4: 0x1034db4: sw    ra, 28(sp)
// 0x01034db8: 0x1034db8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034dbc: 0x1034dbc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034dc0: 0x1034dc0: jal   0x10347e4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10347e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034dc8: 0x1034dc8: jal   0x1034888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034dd0: 0x1034dd0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034dd4: 0x1034dd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034dd8: 0x1034dd8: beq   s0, zero, 0x1034e08 sw    s0, -17528(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4382
	add
	ldloc 6
	stelem.i4
	brfalse L_1034e08
// --- basic block ---
// 0x01034de0: 0x1034de0: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034de4: 0x1034de4: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034de8: 0x1034de8: beq   v0, zero, 0x1034e38 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034e38
// --- basic block ---
// 0x01034df0: 0x1034df0: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034df4: 0x1034df4: addiu v0, v0, 25384
	ldloc 5
	ldc.i4 25384
	add
	stloc 5
// 0x01034df8: 0x1034df8: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034dfc: 0x1034dfc: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034e00: 0x1034e00: j	 0x1034e40 sll   zero, zero, 0
	br L_1034e40
// --- basic block ---
L_1034e08:
// 0x01034e08: 0x1034e08: jal   0x1034bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034e10: 0x1034e10: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034e14: 0x1034e14: bne   v0, zero, 0x1034e48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034e48
// --- basic block ---
// 0x01034e1c: 0x1034e1c: jal   0x1034bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034e24: 0x1034e24: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034e28: 0x1034e28: beq   v0, zero, 0x1034e48 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034e48
// --- basic block ---
// 0x01034e30: 0x1034e30: bne   s1, zero, 0x1034e48 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034e48
// --- basic block ---
L_1034e38:
// 0x01034e38: 0x1034e38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e3c: 0x1034e3c: addiu a0, a0, -14100
	ldloc.1
	ldc.i4 -14100
	add
	stloc.1
L_1034e40:
// 0x01034e40: 0x1034e40: jal   0x1034c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034e48:
// 0x01034e48: 0x1034e48: lw    ra, 28(sp)
// 0x01034e4c: 0x1034e4c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034e50: 0x1034e50: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034e54: 0x1034e54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_init_1034e5c(int32,int32,int32,int32,int32)
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
// 0x01034e5c: 0x1034e5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034e60: 0x1034e60: lw    v0, -17532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x01034e64: 0x1034e64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034e68: 0x1034e68: sw    ra, 28(sp)
// 0x01034e6c: 0x1034e6c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034e70: 0x1034e70: bne   v0, zero, 0x1034ee8 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034ee8
// --- basic block ---
// 0x01034e78: 0x1034e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e7c: 0x1034e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034e80: 0x1034e80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034e84: 0x1034e84: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01034e88: 0x1034e88: addiu a1, a1, 12540
	ldloc.2
	ldc.i4 12540
	add
	stloc.2
// 0x01034e8c: 0x1034e8c: addiu a2, a2, -25400
	ldloc.3
	ldc.i4 -25400
	add
	stloc.3
// 0x01034e90: 0x1034e90: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e98: 0x1034e98: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034e9c: 0x1034e9c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034ea0: 0x1034ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034ea4: 0x1034ea4: addiu a1, s1, 12524
	ldloc 9
	ldc.i4 12524
	add
	stloc.2
// 0x01034ea8: 0x1034ea8: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x01034eac: 0x1034eac: addiu a2, s0, -13684
	ldloc 8
	ldc.i4 -13684
	add
	stloc.3
// 0x01034eb0: 0x1034eb0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eb8: 0x1034eb8: jal   0x100e58c addiu a0, s1, 12524
	ldloc 9
	ldc.i4 12524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ec0: 0x1034ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034ec4: 0x1034ec4: jal   0x1001b14 addiu a1, s0, -13684
	ldloc 8
	ldc.i4 -13684
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ecc: 0x1034ecc: beq   v0, zero, 0x1034ee0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034ee0
// --- basic block ---
// 0x01034ed4: 0x1034ed4: jal   0x106c004 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetIsNewbieConfig_106c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034edc: 0x1034edc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034ee0:
// 0x01034ee0: 0x1034ee0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034ee4: 0x1034ee4: sw    v1, -17532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldloc 6
	stelem.i4
L_1034ee8:
// 0x01034ee8: 0x1034ee8: lw    ra, 28(sp)
// 0x01034eec: 0x1034eec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034ef0: 0x1034ef0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034ef4: 0x1034ef4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034efc(int32,int32,int32,int32,int32)
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
// 0x01034efc: 0x1034efc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034f00: 0x1034f00: lw    v0, -17532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x01034f04: 0x1034f04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034f08: 0x1034f08: bne   v0, zero, 0x1034f18 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034f18
// --- basic block ---
// 0x01034f10: 0x1034f10: jal   0x1034e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034f18:
// 0x01034f18: 0x1034f18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034f1c: 0x1034f1c: jal   0x100e58c addiu a0, a0, 12524
	ldloc.1
	ldc.i4 12524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034f24: 0x1034f24: lw    ra, 20(sp)
// 0x01034f28: 0x1034f28: sll   zero, zero, 0
// 0x01034f2c: 0x1034f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034f34(int32,int32,int32,int32,int32)
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
// 0x01034f34: 0x1034f34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034f38: 0x1034f38: lw    v0, -17532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x01034f3c: 0x1034f3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034f40: 0x1034f40: bne   v0, zero, 0x1034f50 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034f50
// --- basic block ---
// 0x01034f48: 0x1034f48: jal   0x1034e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034f50:
// 0x01034f50: 0x1034f50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034f54: 0x1034f54: jal   0x100e9cc addiu a0, a0, 12540
	ldloc.1
	ldc.i4 12540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f5c: 0x1034f5c: jal   0x1008520 sw    v0, 16(sp)
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
// 0x01034f64: 0x1034f64: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034f68: 0x1034f68: beq   v0, zero, 0x1034fa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034fa0
// --- basic block ---
// 0x01034f70: 0x1034f70: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f78: 0x1034f78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034f7c: 0x1034f7c: lw    a3, 23324(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5831
	add
	ldelem.i4
	stloc 4
// 0x01034f80: 0x1034f80: lw    a2, 23320(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5830
	add
	ldelem.i4
	stloc.3
// 0x01034f84: 0x1034f84: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034f88: 0x1034f88: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f90: 0x1034f90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f94: 0x1034f94: jal   0x10c12b0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f9c: 0x1034f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034fa0:
// 0x01034fa0: 0x1034fa0: lw    ra, 28(sp)
// 0x01034fa4: 0x1034fa4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034fa8: 0x1034fa8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034fb0(int32,int32,int32,int32,int32)
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
// 0x01034fb0: 0x1034fb0: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034fb4: 0x1034fb4: sw    ra, 236(sp)
// 0x01034fb8: 0x1034fb8: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034fbc: 0x1034fbc: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034fc0: 0x1034fc0: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034fc4: 0x1034fc4: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034fc8: 0x1034fc8: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034fcc: 0x1034fcc: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034fd0: 0x1034fd0: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034fd4: 0x1034fd4: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034fd8: 0x1034fd8: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034fdc: 0x1034fdc: jal   0x106c0d0 sw    s0, 200(sp)
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
	call int32 Cibyl80::Realtime_IsNewbie_106c0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fe4: 0x1034fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fe8: 0x1034fe8: addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
// 0x01034fec: 0x1034fec: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ff4: 0x1034ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ff8: 0x1034ff8: addiu a0, a0, -13692
	ldloc.1
	ldc.i4 -13692
	add
	stloc.1
// 0x01034ffc: 0x1034ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035000: 0x1035000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035004: 0x1035004: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103500c: 0x103500c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035010: 0x1035010: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01035014: 0x1035014: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035018: 0x1035018: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103501c: 0x103501c: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x01035020: 0x1035020: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035024: 0x1035024: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01035028: 0x1035028: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103502c: 0x103502c: jal   0x109343c sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_109343c(int32,int32,int32,int32,int32)
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
// 0x0103503c: 0x103503c: jal   0x1092434 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_1092434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035044: 0x1035044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035048: 0x1035048: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103504c: 0x103504c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035050: 0x1035050: addiu a0, a0, -13656
	ldloc.1
	ldc.i4 -13656
	add
	stloc.1
// 0x01035054: 0x1035054: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035058: 0x1035058: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103505c: 0x103505c: jal   0x109343c sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_109343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035064: 0x1035064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035068: 0x1035068: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x0103506c: 0x103506c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035070: 0x1035070: jal   0x1092434 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_1092434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035078: 0x1035078: jal   0x101cf98 addiu a0, s5, -13756
	ldloc 8
	ldc.i4 -13756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035080: 0x1035080: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01035084: 0x1035084: addiu a1, s5, -13756
	ldloc 8
	ldc.i4 -13756
	add
	stloc.2
// 0x01035088: 0x1035088: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103508c: 0x103508c: addiu a0, a2, -13772
	ldloc.3
	ldc.i4 -13772
	add
	stloc.1
// 0x01035090: 0x1035090: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01035094: 0x1035094: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035098: 0x1035098: addiu s6, v1, -18076
	ldloc 6
	ldc.i4 -18076
	add
	stloc 14
// 0x0103509c: 0x103509c: sw    a1, -18088(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldloc.2
	stelem.i4
// 0x010350a0: 0x10350a0: sw    a1, -18076(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldloc.2
	stelem.i4
// 0x010350a4: 0x10350a4: jal   0x101cf98 sw    v0, -18064(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4516
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350ac: 0x10350ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350b0: 0x10350b0: addiu v1, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc 6
// 0x010350b4: 0x10350b4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010350b8: 0x10350b8: addiu s8, s8, -18064
	ldloc 12
	ldc.i4 -18064
	add
	stloc 12
// 0x010350bc: 0x10350bc: addiu s7, s7, -18088
	ldloc 11
	ldc.i4 -18088
	add
	stloc 11
// 0x010350c0: 0x10350c0: addiu a0, s5, -13788
	ldloc 8
	ldc.i4 -13788
	add
	stloc.1
// 0x010350c4: 0x10350c4: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010350c8: 0x10350c8: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010350cc: 0x10350cc: jal   0x101cf98 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350d4: 0x10350d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010350d8: 0x10350d8: lw    v1, -17528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4382
	add
	ldelem.i4
	stloc 6
// 0x010350dc: 0x10350dc: addiu s5, s5, -13788
	ldloc 8
	ldc.i4 -13788
	add
	stloc 8
// 0x010350e0: 0x10350e0: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010350e4: 0x10350e4: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010350e8: 0x10350e8: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010350ec: 0x10350ec: blez  v1, 0x10350fc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_10350fc
// --- basic block ---
// 0x010350f4: 0x10350f4: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010350f8: 0x10350f8: addiu v0, v0, 19728
	ldloc 5
	ldc.i4 19728
	add
	stloc 5
L_10350fc:
// 0x010350fc: 0x10350fc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035100: 0x1035100: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01035104: 0x1035104: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035108: 0x1035108: addiu v1, v1, -18088
	ldloc 6
	ldc.i4 -18088
	add
	stloc 6
// 0x0103510c: 0x103510c: addiu a2, a2, -18064
	ldloc.3
	ldc.i4 -18064
	add
	stloc.3
// 0x01035110: 0x1035110: addiu a3, a3, -18076
	ldloc 4
	ldc.i4 -18076
	add
	stloc 4
// 0x01035114: 0x1035114: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01035118: 0x1035118: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103511c: 0x103511c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035120: 0x1035120: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01035124: 0x1035124: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035128: 0x1035128: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103512c: 0x103512c: jal   0x10931b4 sw    zero, 32(sp)
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
	call int32 Cibyl110::ssd_list_populate_10931b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035134: 0x1035134: beq   s3, zero, 0x1035254 sll   zero, zero, 0
	ldloc 16
	brfalse L_1035254
// --- basic block ---
// 0x0103513c: 0x103513c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035140: 0x1035140: jal   0x101cf98 addiu a0, a0, -13644
	ldloc.1
	ldc.i4 -13644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035148: 0x1035148: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0103514c: 0x103514c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035150: 0x1035150: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01035154: 0x1035154: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035158: 0x1035158: addiu t0, t0, -13636
	ldloc 17
	ldc.i4 -13636
	add
	stloc 17
// 0x0103515c: 0x103515c: addiu a3, v1, -18096
	ldloc 6
	ldc.i4 -18096
	add
	stloc 4
// 0x01035160: 0x1035160: addiu t3, t1, -18100
	ldloc 18
	ldc.i4 -18100
	add
	stloc 21
// 0x01035164: 0x1035164: addiu a2, t2, -18092
	ldloc 19
	ldc.i4 -18092
	add
	stloc.3
// 0x01035168: 0x1035168: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103516c: 0x103516c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035170: 0x1035170: sw    v0, -18092(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 5
	stelem.i4
// 0x01035174: 0x1035174: sw    t0, -18100(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4525
	add
	ldloc 17
	stelem.i4
// 0x01035178: 0x1035178: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x0103517c: 0x103517c: sw    t0, -18096(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldloc 17
	stelem.i4
// 0x01035180: 0x1035180: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035184: 0x1035184: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035188: 0x1035188: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103518c: 0x103518c: jal   0x10931b4 sw    zero, 32(sp)
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
	call int32 Cibyl110::ssd_list_populate_10931b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035194: 0x1035194: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035198: 0x1035198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103519c: 0x103519c: jal   0x1095038 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351a4: 0x10351a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351a8: 0x10351a8: jal   0x101cf98 addiu a0, a0, -13624
	ldloc.1
	ldc.i4 -13624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351b0: 0x10351b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351b4: 0x10351b4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010351b8: 0x10351b8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010351bc: 0x10351bc: addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
// 0x010351c0: 0x10351c0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351c8: 0x10351c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010351cc: 0x10351cc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351d4: 0x10351d4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351d8: 0x10351d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351dc: 0x10351dc: jal   0x1095038 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351e4: 0x10351e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351e8: 0x10351e8: jal   0x101cf98 addiu a0, a0, -13596
	ldloc.1
	ldc.i4 -13596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351f0: 0x10351f0: jal   0x1034f34 sw    v0, 196(sp)
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
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351f8: 0x10351f8: jal   0x1007e2c sw    v0, 192(sp)
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
// 0x01035200: 0x1035200: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035208: 0x1035208: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103520c: 0x103520c: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01035210: 0x1035210: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01035214: 0x1035214: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01035218: 0x1035218: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0103521c: 0x103521c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01035224: 0x1035224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035228: 0x1035228: addiu a0, a0, -13552
	ldloc.1
	ldc.i4 -13552
	add
	stloc.1
// 0x0103522c: 0x103522c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035230: 0x1035230: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035234: 0x1035234: jal   0x1099a04 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103523c: 0x103523c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035240: 0x1035240: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035248: 0x1035248: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103524c: 0x103524c: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1035254:
// 0x01035254: 0x1035254: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035258: 0x1035258: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103525c: 0x103525c: jal   0x1095038 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035264: 0x1035264: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035268: 0x1035268: jal   0x101cf98 addiu a0, a0, -13536
	ldloc.1
	ldc.i4 -13536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035270: 0x1035270: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01035274: 0x1035274: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035278: 0x1035278: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103527c: 0x103527c: addiu a0, s2, -13552
	ldloc 10
	ldc.i4 -13552
	add
	stloc.1
// 0x01035280: 0x1035280: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035288: 0x1035288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103528c: 0x103528c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035294: 0x1035294: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035298: 0x1035298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103529c: 0x103529c: jal   0x1095038 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352a4: 0x10352a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010352a8: 0x10352a8: jal   0x101cf98 addiu a0, a0, -13520
	ldloc.1
	ldc.i4 -13520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352b0: 0x10352b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352b4: 0x10352b4: addiu a0, s2, -13552
	ldloc 10
	ldc.i4 -13552
	add
	stloc.1
// 0x010352b8: 0x10352b8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010352bc: 0x10352bc: jal   0x1099a04 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352c4: 0x10352c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352c8: 0x10352c8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352d0: 0x10352d0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010352d4: 0x10352d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010352d8: 0x10352d8: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010352dc: 0x10352dc: jal   0x1099bb8 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352e4: 0x10352e4: addiu s8, s8, -32296
	ldloc 12
	ldc.i4 -32296
	add
	stloc 12
// 0x010352e8: 0x10352e8: addiu s7, s7, -13472
	ldloc 11
	ldc.i4 -13472
	add
	stloc 11
// 0x010352ec: 0x10352ec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010352f0: 0x10352f0: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010352f4: 0x10352f4: j	 0x1035330 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_1035330
// --- basic block ---
L_10352fc:
// 0x010352fc: 0x10352fc: jal   0x1092218 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl109::ssd_list_get_row_1092218(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035304: 0x1035304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035308: 0x1035308: beq   v0, zero, 0x103532c addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_103532c
// --- basic block ---
// 0x01035310: 0x1035310: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035318: 0x1035318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103531c: 0x103531c: beq   v0, zero, 0x103532c addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_103532c
// --- basic block ---
// 0x01035324: 0x1035324: jal   0x10987f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
L_103532c:
// 0x0103532c: 0x103532c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1035330:
// 0x01035330: 0x1035330: lw    v0, -17528(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4382
	add
	ldelem.i4
	stloc 5
// 0x01035334: 0x1035334: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01035338: 0x1035338: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0103533c: 0x103533c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01035340: 0x1035340: bne   v0, zero, 0x10352fc addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10352fc
// --- basic block ---
// 0x01035348: 0x1035348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103534c: 0x103534c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035350: 0x1035350: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x01035354: 0x1035354: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035358: 0x1035358: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103535c: 0x103535c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035360: 0x1035360: jal   0x109343c sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_109343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035368: 0x1035368: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103536c: 0x103536c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035370: 0x1035370: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035374: 0x1035374: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035378: 0x1035378: jal   0x1095038 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035380: 0x1035380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035384: 0x1035384: jal   0x101cf98 addiu a0, a0, -13464
	ldloc.1
	ldc.i4 -13464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103538c: 0x103538c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035390: 0x1035390: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035394: 0x1035394: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035398: 0x1035398: addiu a0, s5, -13552
	ldloc 8
	ldc.i4 -13552
	add
	stloc.1
// 0x0103539c: 0x103539c: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353a4: 0x10353a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353a8: 0x10353a8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353b0: 0x10353b0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010353b4: 0x10353b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010353b8: 0x10353b8: jal   0x1095038 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353c0: 0x10353c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010353c4: 0x10353c4: jal   0x101cf98 addiu a0, a0, -13448
	ldloc.1
	ldc.i4 -13448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353cc: 0x10353cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353d0: 0x10353d0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010353d4: 0x10353d4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010353d8: 0x10353d8: jal   0x1099a04 addiu a0, s5, -13552
	ldloc 8
	ldc.i4 -13552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353e0: 0x10353e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353e4: 0x10353e4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353ec: 0x10353ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010353f0: 0x10353f0: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353f8: 0x10353f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010353fc: 0x10353fc: jal   0x1092434 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_1092434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035404: 0x1035404: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035408: 0x1035408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103540c: 0x103540c: addiu s5, s5, -17772
	ldloc 8
	ldc.i4 -17772
	add
	stloc 8
// 0x01035410: 0x1035410: sw    s4, 12516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 13
	stelem.i4
// 0x01035414: 0x1035414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035418: 0x1035418: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103541c: 0x103541c: addiu v0, v0, 25264
	ldloc 5
	ldc.i4 25264
	add
	stloc 5
// 0x01035420: 0x1035420: addiu a0, a0, 25384
	ldloc.1
	ldc.i4 25384
	add
	stloc.1
// 0x01035424: 0x1035424: j	 0x103543c addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_103543c
// --- basic block ---
L_103542c:
// 0x0103542c: 0x103542c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01035430: 0x1035430: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01035434: 0x1035434: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01035438: 0x1035438: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103543c:
// 0x0103543c: 0x103543c: bne   v0, a0, 0x103542c lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_103542c
// --- basic block ---
// 0x01035444: 0x1035444: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035448: 0x1035448: addiu s7, s7, -17912
	ldloc 11
	ldc.i4 -17912
	add
	stloc 11
// 0x0103544c: 0x103544c: addiu s6, s6, -18052
	ldloc 14
	ldc.i4 -18052
	add
	stloc 14
// 0x01035450: 0x1035450: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035454: 0x1035454: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035458:
// 0x01035458: 0x1035458: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103545c: 0x103545c: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x01035460: 0x1035460: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x01035464: 0x1035464: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035468: 0x1035468: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103546c: 0x103546c: jal   0x101cf98 sw    v0, 0(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035474: 0x1035474: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035478: 0x1035478: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103547c: 0x103547c: bne   s0, s4, 0x1035458 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035458
// --- basic block ---
// 0x01035484: 0x1035484: bne   s3, zero, 0x1035494 addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_1035494
// --- basic block ---
// 0x0103548c: 0x103548c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035490: 0x1035490: addiu v0, v0, 19648
	ldloc 5
	ldc.i4 19648
	add
	stloc 5
L_1035494:
// 0x01035494: 0x1035494: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035498: 0x1035498: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103549c: 0x103549c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010354a0: 0x10354a0: addiu v1, v1, -18052
	ldloc 6
	ldc.i4 -18052
	add
	stloc 6
// 0x010354a4: 0x10354a4: addiu a2, a2, -17772
	ldloc.3
	ldc.i4 -17772
	add
	stloc.3
// 0x010354a8: 0x10354a8: addiu a3, a3, -17912
	ldloc 4
	ldc.i4 -17912
	add
	stloc 4
// 0x010354ac: 0x10354ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010354b0: 0x10354b0: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x010354b4: 0x10354b4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010354b8: 0x10354b8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010354bc: 0x10354bc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010354c0: 0x10354c0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010354c4: 0x10354c4: jal   0x10931b4 sw    zero, 32(sp)
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
	call int32 Cibyl110::ssd_list_populate_10931b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010354cc: 0x10354cc: beq   s3, zero, 0x1035528 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_1035528
// --- basic block ---
// 0x010354d4: 0x10354d4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010354d8: 0x10354d8: addiu s5, s5, -32296
	ldloc 8
	ldc.i4 -32296
	add
	stloc 8
// 0x010354dc: 0x10354dc: addiu s4, s4, -13472
	ldloc 13
	ldc.i4 -13472
	add
	stloc 13
// 0x010354e0: 0x10354e0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010354e4: 0x10354e4: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x010354e8: 0x10354e8: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_10354ec:
// 0x010354ec: 0x10354ec: jal   0x1092218 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl109::ssd_list_get_row_1092218(int32,int32)
	stloc 5
// --- basic block ---
// 0x010354f4: 0x10354f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010354f8: 0x10354f8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010354fc: 0x10354fc: beq   v0, zero, 0x1035520 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1035520
// --- basic block ---
// 0x01035504: 0x1035504: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103550c: 0x103550c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035510: 0x1035510: beq   v0, zero, 0x1035520 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1035520
// --- basic block ---
// 0x01035518: 0x1035518: jal   0x10987f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
L_1035520:
// 0x01035520: 0x1035520: bne   s0, s3, 0x10354ec addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_10354ec
// --- basic block ---
L_1035528:
// 0x01035528: 0x1035528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103552c: 0x103552c: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035530: 0x1035530: addiu a0, a0, -13692
	ldloc.1
	ldc.i4 -13692
	add
	stloc.1
// 0x01035534: 0x1035534: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103553c: 0x103553c: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035544: 0x1035544: lw    ra, 236(sp)
// 0x01035548: 0x1035548: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0103554c: 0x103554c: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01035550: 0x1035550: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x01035554: 0x1035554: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035558: 0x1035558: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0103555c: 0x103555c: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x01035560: 0x1035560: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01035564: 0x1035564: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035568: 0x1035568: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0103556c: 0x103556c: jr    ra addiu sp, sp, 240
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
