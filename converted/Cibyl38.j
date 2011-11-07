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

.method public static int32 is_alert_in_range_provider_1033e30(int32,int32,int32,int32,int32)
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
// 0x01033e30: 0x1033e30: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033e34: 0x1033e34: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033e38: 0x1033e38: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033e3c: 0x1033e3c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033e40: 0x1033e40: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033e44: 0x1033e44: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033e48: 0x1033e48: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033e4c: 0x1033e4c: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033e50: 0x1033e50: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033e54: 0x1033e54: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033e58: 0x1033e58: sw    ra, 100(sp)
// 0x01033e5c: 0x1033e5c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033e60: 0x1033e60: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033e64: 0x1033e64: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033e68: 0x1033e68: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033e6c: 0x1033e6c: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033e70: 0x1033e70: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033e74: 0x1033e74: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033e78: 0x1033e78: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033e7c: 0x1033e7c: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033e80: 0x1033e80: jalr  v0 addu  s1, a1, zero
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
// 0x01033e88: 0x1033e88: beq   v0, zero, 0x10340ec addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_10340ec
// --- basic block ---
// 0x01033e90: 0x1033e90: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033e94: 0x1033e94: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033e98: 0x1033e98: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033e9c: 0x1033e9c: j	 0x10340c0 addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_10340c0
// --- basic block ---
L_1033ea4:
// 0x01033ea4: 0x1033ea4: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033ea8: 0x1033ea8: sll   zero, zero, 0
// 0x01033eac: 0x1033eac: beq   s2, v0, 0x1033ec4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033ec4
// --- basic block ---
// 0x01033eb4: 0x1033eb4: bltz  s2, 0x1033ec4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033ec4
// --- basic block ---
// 0x01033ebc: 0x1033ebc: jal   0x100b22c addu  a0, s2, zero
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
L_1033ec4:
// 0x01033ec4: 0x1033ec4: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033ec8: 0x1033ec8: sll   zero, zero, 0
// 0x01033ecc: 0x1033ecc: jalr  v0 addu  a0, s3, zero
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
// 0x01033ed4: 0x1033ed4: beq   v0, zero, 0x10340bc addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_10340bc
// --- basic block ---
// 0x01033edc: 0x1033edc: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033ee0: 0x1033ee0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033ee4: 0x1033ee4: jalr  v0 addu  a1, s4, zero
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
// 0x01033eec: 0x1033eec: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033ef0: 0x1033ef0: jal   0x1008f78 addu  a1, s6, zero
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
// 0x01033ef8: 0x1033ef8: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033efc: 0x1033efc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033f00: 0x1033f00: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033f04: 0x1033f04: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033f08: 0x1033f08: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033f0c: 0x1033f0c: jalr  v0 addu  a0, s3, zero
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
// 0x01033f14: 0x1033f14: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033f18: 0x1033f18: sll   zero, zero, 0
// 0x01033f1c: 0x1033f1c: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033f20: 0x1033f20: bne   v0, zero, 0x10340bc addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10340bc
// --- basic block ---
// 0x01033f28: 0x1033f28: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033f2c: 0x1033f2c: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033f30: 0x1033f30: sll   zero, zero, 0
// 0x01033f34: 0x1033f34: jalr  v0 sw    v1, 56(sp)
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
// 0x01033f3c: 0x1033f3c: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033f40: 0x1033f40: sll   zero, zero, 0
// 0x01033f44: 0x1033f44: jalr  v1 addu  a0, v0, zero
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
// 0x01033f4c: 0x1033f4c: bne   v0, zero, 0x10340bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10340bc
// --- basic block ---
// 0x01033f54: 0x1033f54: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033f58: 0x1033f58: sll   zero, zero, 0
// 0x01033f5c: 0x1033f5c: jalr  v0 addu  a0, s3, zero
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
// 0x01033f64: 0x1033f64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033f68: 0x1033f68: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033f6c: 0x1033f6c: jal   0x1033b70 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f74: 0x1033f74: beq   v0, zero, 0x10340bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10340bc
// --- basic block ---
// 0x01033f7c: 0x1033f7c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033f80: 0x1033f80: jal   0x1033d20 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f88: 0x1033f88: bne   v0, zero, 0x1034084 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034084
// --- basic block ---
// 0x01033f90: 0x1033f90: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f94: 0x1033f94: sll   zero, zero, 0
// 0x01033f98: 0x1033f98: beq   s2, v0, 0x1033fb0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033fb0
// --- basic block ---
// 0x01033fa0: 0x1033fa0: bltz  s2, 0x1033fb0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fb0
// --- basic block ---
// 0x01033fa8: 0x1033fa8: jal   0x100b22c addu  a0, s2, zero
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
L_1033fb0:
// 0x01033fb0: 0x1033fb0: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033fb4: 0x1033fb4: sll   zero, zero, 0
// 0x01033fb8: 0x1033fb8: jalr  v0 addu  a0, s3, zero
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
// 0x01033fc0: 0x1033fc0: beq   v0, zero, 0x1034084 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034084
// --- basic block ---
// 0x01033fc8: 0x1033fc8: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033fcc: 0x1033fcc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033fd0: 0x1033fd0: sll   zero, zero, 0
// 0x01033fd4: 0x1033fd4: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033fd8:
// 0x01033fd8: 0x1033fd8: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033fdc: 0x1033fdc: beq   v1, zero, 0x1033fd8 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033fd8
// --- basic block ---
// 0x01033fe4: 0x1033fe4: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033fe8: 0x1033fe8: j	 0x1033ff4 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033ff4
// --- basic block ---
L_1033ff0:
// 0x01033ff0: 0x1033ff0: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033ff4:
// 0x01033ff4: 0x1033ff4: bne   v1, zero, 0x1033ff0 addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033ff0
// --- basic block ---
// 0x01033ffc: 0x1033ffc: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01034000: 0x1034000: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01034004: 0x1034004: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01034008: 0x1034008: beq   v0, zero, 0x10340bc addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_10340bc
// --- basic block ---
// 0x01034010: 0x1034010: jal   0x10098ec addu  a1, s4, zero
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
// 0x01034018: 0x1034018: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103401c: 0x103401c: sll   zero, zero, 0
// 0x01034020: 0x1034020: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1034024:
// 0x01034024: 0x1034024: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01034028: 0x1034028: beq   v0, zero, 0x1034024 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1034024
// --- basic block ---
// 0x01034030: 0x1034030: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01034034: 0x1034034: j	 0x1034040 slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1034040
// --- basic block ---
L_103403c:
// 0x0103403c: 0x103403c: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1034040:
// 0x01034040: 0x1034040: bne   v0, zero, 0x103403c addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_103403c
// --- basic block ---
// 0x01034048: 0x1034048: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x0103404c: 0x103404c: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01034050: 0x1034050: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01034054: 0x1034054: beq   v1, zero, 0x10340bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10340bc
// --- basic block ---
// 0x0103405c: 0x103405c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034060: 0x1034060: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01034064: 0x1034064: jal   0x1033b04 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103406c: 0x103406c: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01034070: 0x1034070: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01034074: 0x1034074: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103407c: 0x103407c: bne   v0, zero, 0x10340bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10340bc
// --- basic block ---
L_1034084:
// 0x01034084: 0x1034084: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01034088: 0x1034088: sll   zero, zero, 0
// 0x0103408c: 0x103408c: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01034090: 0x1034090: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034094: 0x1034094: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01034098: 0x1034098: sll   zero, zero, 0
// 0x0103409c: 0x103409c: beq   s2, v0, 0x10340f0 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10340f0
// --- basic block ---
// 0x010340a4: 0x10340a4: bltz  s2, 0x10340f0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10340f0
// --- basic block ---
// 0x010340ac: 0x10340ac: jal   0x100b22c addu  a0, s2, zero
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
// 0x010340b4: 0x10340b4: j	 0x10340f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10340f0
// --- basic block ---
L_10340bc:
// 0x010340bc: 0x10340bc: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10340c0:
// 0x010340c0: 0x10340c0: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010340c4: 0x10340c4: bne   v0, zero, 0x1033ea4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033ea4
// --- basic block ---
// 0x010340cc: 0x10340cc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010340d0: 0x10340d0: sll   zero, zero, 0
// 0x010340d4: 0x10340d4: beq   s2, v0, 0x10340f0 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10340f0
// --- basic block ---
// 0x010340dc: 0x10340dc: bltz  s2, 0x10340f0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10340f0
// --- basic block ---
// 0x010340e4: 0x10340e4: jal   0x100b22c addu  a0, s2, zero
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
L_10340ec:
// 0x010340ec: 0x10340ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10340f0:
// 0x010340f0: 0x10340f0: lw    ra, 100(sp)
// 0x010340f4: 0x10340f4: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010340f8: 0x10340f8: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010340fc: 0x10340fc: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01034100: 0x1034100: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01034104: 0x1034104: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01034108: 0x1034108: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0103410c: 0x103410c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01034110: 0x1034110: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01034114: 0x1034114: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01034118: 0x1034118: jr    ra addiu sp, sp, 104
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
.method public static int32 is_alert_in_range_1034120(int32,int32,int32,int32,int32)
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
// 0x01034120: 0x1034120: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01034124: 0x1034124: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01034128: 0x1034128: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103412c: 0x103412c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034130: 0x1034130: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01034134: 0x1034134: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01034138: 0x1034138: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x0103413c: 0x103413c: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01034140: 0x1034140: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034144: 0x1034144: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01034148: 0x1034148: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103414c: 0x103414c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01034150: 0x1034150: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034154: 0x1034154: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01034158: 0x1034158: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103415c: 0x103415c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01034160: 0x1034160: sw    ra, 668(sp)
// 0x01034164: 0x1034164: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01034168: 0x1034168: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103416c: 0x103416c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01034170: 0x1034170: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034174: 0x1034174: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01034178: 0x1034178: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x0103417c: 0x103417c: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x01034180: 0x1034180: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01034184: 0x1034184: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01034188: 0x1034188: jal   0x10084f4 addiu s0, sp, 68
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
// 0x01034190: 0x1034190: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034194: 0x1034194: jal   0x1008784 addiu a1, zero, 20
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
// 0x0103419c: 0x103419c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341a0: 0x10341a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010341a4: 0x10341a4: jal   0x100b910 addu  a2, s0, zero
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
// 0x010341ac: 0x10341ac: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010341b0: 0x10341b0: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010341b4: 0x10341b4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010341b8: 0x10341b8: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010341bc: 0x10341bc: jal   0x1033b04 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341c4: 0x10341c4: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010341c8: 0x10341c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341cc: 0x10341cc: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010341d4: 0x10341d4: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x010341d8: 0x10341d8: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010341dc: 0x10341dc: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x010341e0: 0x10341e0: j	 0x10341f0 sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_10341f0
// --- basic block ---
L_10341e8:
// 0x010341e8: 0x10341e8: bne   s0, zero, 0x1034384 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_1034384
// --- basic block ---
L_10341f0:
// 0x010341f0: 0x10341f0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010341f4: 0x10341f4: addiu s1, s1, -18628
	ldloc 9
	ldc.i4 -18628
	add
	stloc 9
// 0x010341f8: 0x10341f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010341fc: 0x10341fc: j	 0x1034348 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1034348
// --- basic block ---
L_1034204:
// 0x01034204: 0x1034204: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034208: 0x1034208: sll   zero, zero, 0
// 0x0103420c: 0x103420c: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01034210: 0x1034210: sll   zero, zero, 0
// 0x01034214: 0x1034214: jalr  v0 sll   zero, zero, 0
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
// 0x0103421c: 0x103421c: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01034220: 0x1034220: sll   zero, zero, 0
// 0x01034224: 0x1034224: bne   v0, v1, 0x1034340 lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1034340
// --- basic block ---
// 0x0103422c: 0x103422c: lw    v0, -18504(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldelem.i4
	stloc 6
// 0x01034230: 0x1034230: sll   zero, zero, 0
// 0x01034234: 0x1034234: bne   v0, zero, 0x103425c sll   zero, zero, 0
	ldloc 6
	brtrue L_103425c
// --- basic block ---
// 0x0103423c: 0x103423c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034240: 0x1034240: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034244: 0x1034244: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01034248: 0x1034248: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0103424c: 0x103424c: jalr  v0 sll   zero, zero, 0
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
// 0x01034254: 0x1034254: beq   v0, zero, 0x1034340 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034340
// --- basic block ---
L_103425c:
// 0x0103425c: 0x103425c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034260: 0x1034260: sll   zero, zero, 0
// 0x01034264: 0x1034264: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01034268: 0x1034268: sll   zero, zero, 0
// 0x0103426c: 0x103426c: jalr  v0 sll   zero, zero, 0
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
// 0x01034274: 0x1034274: beq   v0, zero, 0x1034308 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_1034308
// --- basic block ---
// 0x0103427c: 0x103427c: j	 0x10342e4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10342e4
// --- basic block ---
L_1034284:
// 0x01034284: 0x1034284: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034288: 0x1034288: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0103428c: 0x103428c: sll   zero, zero, 0
// 0x01034290: 0x1034290: beq   v0, v1, 0x10342a8 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_10342a8
// --- basic block ---
// 0x01034298: 0x1034298: bltz  v0, 0x10342a8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_10342a8
// --- basic block ---
// 0x010342a0: 0x10342a0: jal   0x100b22c sll   zero, zero, 0
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
L_10342a8:
// 0x010342a8: 0x10342a8: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010342ac: 0x10342ac: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010342b0: 0x10342b0: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010342b4: 0x10342b4: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010342b8: 0x10342b8: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010342bc: 0x10342bc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010342c0: 0x10342c0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010342c4: 0x10342c4: jal   0x1033e30 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342cc: 0x10342cc: beq   v0, zero, 0x10342e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10342e0
// --- basic block ---
// 0x010342d4: 0x10342d4: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010342d8: 0x10342d8: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010342dc: 0x10342dc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10342e0:
// 0x010342e0: 0x10342e0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10342e4:
// 0x010342e4: 0x10342e4: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x010342e8: 0x10342e8: sll   zero, zero, 0
// 0x010342ec: 0x10342ec: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x010342f0: 0x10342f0: beq   v0, zero, 0x1034340 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034340
// --- basic block ---
// 0x010342f8: 0x10342f8: beq   s0, zero, 0x1034284 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_1034284
// --- basic block ---
// 0x01034300: 0x1034300: j	 0x1034340 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1034340
// --- basic block ---
L_1034308:
// 0x01034308: 0x1034308: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103430c: 0x103430c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034310: 0x1034310: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034314: 0x1034314: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034318: 0x1034318: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0103431c: 0x103431c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034320: 0x1034320: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034324: 0x1034324: jal   0x1033e30 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103432c: 0x103432c: beq   v0, zero, 0x1034340 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034340
// --- basic block ---
// 0x01034334: 0x1034334: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034338: 0x1034338: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x0103433c: 0x103433c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1034340:
// 0x01034340: 0x1034340: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034344: 0x1034344: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1034348:
// 0x01034348: 0x1034348: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103434c: 0x103434c: addiu a0, a0, -18628
	ldloc.1
	ldc.i4 -18628
	add
	stloc.1
// 0x01034350: 0x1034350: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034354: 0x1034354: sll   zero, zero, 0
// 0x01034358: 0x1034358: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0103435c: 0x103435c: beq   v0, zero, 0x103436c sll   zero, zero, 0
	ldloc 6
	brfalse L_103436c
// --- basic block ---
// 0x01034364: 0x1034364: beq   s0, zero, 0x1034204 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034204
// --- basic block ---
L_103436c:
// 0x0103436c: 0x103436c: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x01034370: 0x1034370: sll   zero, zero, 0
// 0x01034374: 0x1034374: bne   s6, v0, 0x10341e8 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_10341e8
// --- basic block ---
// 0x0103437c: 0x103437c: beq   s0, zero, 0x1034428 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034428
// --- basic block ---
L_1034384:
// 0x01034384: 0x1034384: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034388: 0x1034388: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x0103438c: 0x103438c: addiu s0, s0, -18628
	ldloc 8
	ldc.i4 -18628
	add
	stloc 8
// 0x01034390: 0x1034390: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01034394: 0x1034394: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034398: 0x1034398: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103439c: 0x103439c: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010343a0: 0x10343a0: sll   zero, zero, 0
// 0x010343a4: 0x10343a4: jalr  v0 lui   s1, 0x60000
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
// 0x010343ac: 0x10343ac: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010343b0: 0x10343b0: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010343b4: 0x10343b4: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010343b8: 0x10343b8: jal   0x1007ef4 sll   s3, v1, 2
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
// 0x010343c0: 0x10343c0: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x010343c4: 0x10343c4: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010343c8: 0x10343c8: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010343cc: 0x10343cc: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010343d0: 0x10343d0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010343d4: 0x10343d4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010343d8: 0x10343d8: beq   v0, zero, 0x10343ec addiu s0, s1, -18544
	ldloc 6
	ldloc 9
	ldc.i4 -18544
	add
	stloc 8
	brfalse L_10343ec
// --- basic block ---
// 0x010343e0: 0x10343e0: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010343e4: 0x10343e4: j	 0x10343f4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10343f4
// --- basic block ---
L_10343ec:
// 0x010343ec: 0x10343ec: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010343f0: 0x10343f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10343f4:
// 0x010343f4: 0x10343f4: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010343f8: 0x10343f8: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010343fc: 0x10343fc: jalr  v0 addu  s3, s4, s3
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
// 0x01034404: 0x1034404: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01034408: 0x1034408: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0103440c: 0x103440c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01034410: 0x1034410: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034414: 0x1034414: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01034418: 0x1034418: jal   0x1008784 sw    v0, -18544(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4636
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
// 0x01034420: 0x1034420: j	 0x1034438 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1034438
// --- basic block ---
L_1034428:
// 0x01034428: 0x1034428: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0103442c: 0x103442c: jal   0x1008784 addiu a0, sp, 48
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
// 0x01034434: 0x1034434: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1034438:
// 0x01034438: 0x1034438: lw    ra, 668(sp)
// 0x0103443c: 0x103443c: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x01034440: 0x1034440: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034444: 0x1034444: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x01034448: 0x1034448: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x0103444c: 0x103444c: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x01034450: 0x1034450: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034454: 0x1034454: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x01034458: 0x1034458: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x0103445c: 0x103445c: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x01034460: 0x1034460: jr    ra addiu sp, sp, 672
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
.method public static int32 roadmap_alerter_initialize_1034468(int32,int32,int32,int32,int32)
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
// 0x01034468: 0x1034468: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103446c: 0x103446c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034470: 0x1034470: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034474: 0x1034474: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01034478: 0x1034478: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103447c: 0x103447c: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01034480: 0x1034480: addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
// 0x01034484: 0x1034484: addiu a2, a2, -29928
	ldloc.3
	ldc.i4 -29928
	add
	stloc.3
// 0x01034488: 0x1034488: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103448c: 0x103448c: sw    ra, 36(sp)
// 0x01034490: 0x1034490: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01034494: 0x1034494: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01034498: 0x1034498: jal   0x100eff4 lui   s2, 0x0
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
// 0x010344a0: 0x10344a0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010344a4: 0x10344a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344a8: 0x10344a8: addiu s1, s1, 8324
	ldloc 6
	ldc.i4 8324
	add
	stloc 6
// 0x010344ac: 0x10344ac: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x010344b0: 0x10344b0: addiu a3, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 4
// 0x010344b4: 0x10344b4: addiu a1, a1, 12484
	ldloc.2
	ldc.i4 12484
	add
	stloc.2
// 0x010344b8: 0x10344b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010344bc: 0x10344bc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010344c0: 0x10344c0: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010344c8: 0x10344c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344cc: 0x10344cc: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x010344d0: 0x10344d0: addiu a1, a1, 12500
	ldloc.2
	ldc.i4 12500
	add
	stloc.2
// 0x010344d4: 0x10344d4: addiu a3, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 4
// 0x010344d8: 0x10344d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010344dc: 0x10344dc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010344e0: 0x10344e0: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010344e8: 0x10344e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010344ec: 0x10344ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010344f0: 0x10344f0: addiu a2, v0, -18544
	ldloc 7
	ldc.i4 -18544
	add
	stloc.3
// 0x010344f4: 0x10344f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010344f8: 0x10344f8: addiu a1, a0, -18628
	ldloc.1
	ldc.i4 -18628
	add
	stloc.2
// 0x010344fc: 0x10344fc: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01034500: 0x1034500: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034504: 0x1034504: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x01034508: 0x1034508: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103450c: 0x103450c: sw    zero, -18504(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034510: 0x1034510: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034514: 0x1034514: sw    zero, -18632(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034518: 0x1034518: lw    ra, 36(sp)
// 0x0103451c: 0x103451c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034520: 0x1034520: addiu a1, a1, 12372
	ldloc.2
	ldc.i4 12372
	add
	stloc.2
// 0x01034524: 0x1034524: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01034528: 0x1034528: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103452c: 0x103452c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034530: 0x1034530: sw    a1, -18628(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4657
	add
	ldloc.2
	stelem.i4
// 0x01034534: 0x1034534: sw    v1, -18544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldloc 8
	stelem.i4
// 0x01034538: 0x1034538: jr    ra addiu sp, sp, 40
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
.method public static int32 config_audio_alerts_enabled_1034564(int32,int32,int32,int32,int32)
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
// 0x01034564: 0x1034564: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034568: 0x1034568: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103456c: 0x103456c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034570: 0x1034570: addiu a0, a0, 12484
	ldloc.1
	ldc.i4 12484
	add
	stloc.1
// 0x01034574: 0x1034574: sw    ra, 20(sp)
// 0x01034578: 0x1034578: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01034580: 0x1034580: lw    ra, 20(sp)
// 0x01034584: 0x1034584: sll   zero, zero, 0
// 0x01034588: 0x1034588: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_1034590(int32,int32,int32,int32,int32)
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
// 0x01034590: 0x1034590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034594: 0x1034594: sw    ra, 20(sp)
// 0x01034598: 0x1034598: jal   0x1034564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345a0: 0x10345a0: beq   v0, zero, 0x10345e0 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10345e0
// --- basic block ---
// 0x010345a8: 0x10345a8: addiu v0, v1, -18544
	ldloc 6
	ldc.i4 -18544
	add
	stloc 5
// 0x010345ac: 0x10345ac: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010345b0: 0x10345b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345b4: 0x10345b4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010345b8: 0x10345b8: addiu v0, v0, -18628
	ldloc 5
	ldc.i4 -18628
	add
	stloc 5
// 0x010345bc: 0x10345bc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010345c0: 0x10345c0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010345c4: 0x10345c4: lw    a0, -18544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc.1
// 0x010345c8: 0x10345c8: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010345cc: 0x10345cc: sll   zero, zero, 0
// 0x010345d0: 0x10345d0: jalr  v0 sll   zero, zero, 0
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
// 0x010345d8: 0x10345d8: jal   0x10527e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10345e0:
// 0x010345e0: 0x10345e0: lw    ra, 20(sp)
// 0x010345e4: 0x10345e4: sll   zero, zero, 0
// 0x010345e8: 0x10345e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_10345f0(int32,int32,int32,int32,int32)
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
// 0x010345f0: 0x10345f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345f4: 0x10345f4: lw    v0, -18504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldelem.i4
	stloc 5
// 0x010345f8: 0x10345f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345fc: 0x10345fc: sw    ra, 20(sp)
// 0x01034600: 0x1034600: beq   v0, zero, 0x10346b4 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10346b4
// --- basic block ---
// 0x01034608: 0x1034608: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103460c: 0x103460c: lw    v0, -18544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc 5
// 0x01034610: 0x1034610: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034614: 0x1034614: beq   v0, v1, 0x103471c lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_103471c
// --- basic block ---
// 0x0103461c: 0x103461c: lw    v1, -18632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldelem.i4
	stloc 6
// 0x01034620: 0x1034620: sll   zero, zero, 0
// 0x01034624: 0x1034624: beq   v1, zero, 0x1034648 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_1034648
// --- basic block ---
// 0x0103462c: 0x103462c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034630: 0x1034630: lw    v1, -18524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldelem.i4
	stloc 6
// 0x01034634: 0x1034634: sll   zero, zero, 0
// 0x01034638: 0x1034638: beq   v1, v0, 0x10346a4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10346a4
// --- basic block ---
// 0x01034640: 0x1034640: jal   0x10332ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10332ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034648:
// 0x01034648: 0x1034648: lw    a0, -18644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4661
	add
	ldelem.i4
	stloc.1
// 0x0103464c: 0x103464c: sll   zero, zero, 0
// 0x01034650: 0x1034650: beq   a0, zero, 0x1034664 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034664
// --- basic block ---
// 0x01034658: 0x1034658: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034660: 0x1034660: sw    zero, -18644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4661
	add
	ldc.i4.s 0
	stelem.i4
L_1034664:
// 0x01034664: 0x1034664: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034668: 0x1034668: lw    v1, -18544(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc 6
// 0x0103466c: 0x103466c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034670: 0x1034670: addiu s0, s0, -18544
	ldloc 8
	ldc.i4 -18544
	add
	stloc 8
// 0x01034674: 0x1034674: jal   0x103362c sw    v1, -18524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_103362c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103467c: 0x103467c: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034680: 0x1034680: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034684: 0x1034684: bne   v1, v0, 0x1034698 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1034698
// --- basic block ---
// 0x0103468c: 0x103468c: jal   0x1034590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_1034590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034694: 0x1034694: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034698:
// 0x01034698: 0x1034698: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103469c: 0x103469c: j	 0x103471c sw    v1, -18632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldloc 6
	stelem.i4
	br L_103471c
// --- basic block ---
L_10346a4:
// 0x010346a4: 0x10346a4: jal   0x1033468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_1033468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346ac: 0x10346ac: j	 0x103471c sll   zero, zero, 0
	br L_103471c
// --- basic block ---
L_10346b4:
// 0x010346b4: 0x10346b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010346b8: 0x10346b8: lw    v0, -18632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldelem.i4
	stloc 5
// 0x010346bc: 0x10346bc: sll   zero, zero, 0
// 0x010346c0: 0x10346c0: beq   v0, zero, 0x103471c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_103471c
// --- basic block ---
// 0x010346c8: 0x10346c8: lw    v0, -18644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4661
	add
	ldelem.i4
	stloc 5
// 0x010346cc: 0x10346cc: sll   zero, zero, 0
// 0x010346d0: 0x10346d0: bne   v0, zero, 0x103471c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_103471c
// --- basic block ---
// 0x010346d8: 0x10346d8: lw    a0, -18636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc.1
// 0x010346dc: 0x10346dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010346e0: 0x10346e0: jal   0x109c274 addiu a1, a1, -25456
	ldloc.2
	ldc.i4 -25456
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
// 0x010346e8: 0x10346e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010346ec: 0x10346ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010346f0: 0x10346f0: jal   0x1098dd8 addiu a1, a1, -488
	ldloc.2
	ldc.i4 -488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346f8: 0x10346f8: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010346fc: 0x10346fc: addiu v0, v0, 13144
	ldloc 5
	ldc.i4 13144
	add
	stloc 5
// 0x01034700: 0x1034700: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01034704: 0x1034704: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034708: 0x1034708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103470c: 0x103470c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01034710: 0x1034710: sw    a2, -18640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4660
	add
	ldloc.3
	stelem.i4
// 0x01034714: 0x1034714: jal   0x1050ccc sw    v0, -18644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4661
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103471c:
// 0x0103471c: 0x103471c: lw    ra, 20(sp)
// 0x01034720: 0x1034720: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01034724: 0x1034724: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_103472c(int32,int32,int32,int32,int32)
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
// 0x0103472c: 0x103472c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034730: 0x1034730: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034734: 0x1034734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034738: 0x1034738: addiu a0, a0, 12500
	ldloc.1
	ldc.i4 12500
	add
	stloc.1
// 0x0103473c: 0x103473c: sw    ra, 20(sp)
// 0x01034740: 0x1034740: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01034748: 0x1034748: lw    ra, 20(sp)
// 0x0103474c: 0x103474c: sll   zero, zero, 0
// 0x01034750: 0x1034750: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_1034758(int32,int32,int32,int32,int32)
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
// 0x01034758: 0x1034758: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103475c: 0x103475c: beq   a1, zero, 0x10347b0 sw    ra, 28(sp)
	ldloc.2
	brfalse L_10347b0
// --- basic block ---
// 0x01034764: 0x1034764: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034768: 0x1034768: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0103476c: 0x103476c: beq   v1, v0, 0x10347b0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10347b0
// --- basic block ---
// 0x01034774: 0x1034774: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01034778: 0x1034778: jal   0x103472c sw    a1, 20(sp)
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
	call int32 Cibyl38::config_alerts_enabled_103472c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034780: 0x1034780: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034784: 0x1034784: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01034788: 0x1034788: beq   v0, zero, 0x10347b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10347b0
// --- basic block ---
// 0x01034790: 0x1034790: jal   0x1034120 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1034120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034798: 0x1034798: blez  v0, 0x10347ac lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_10347ac
// --- basic block ---
// 0x010347a0: 0x10347a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010347a4: 0x10347a4: j	 0x10347b0 sw    v0, -18504(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldloc 6
	stelem.i4
	br L_10347b0
// --- basic block ---
L_10347ac:
// 0x010347ac: 0x10347ac: sw    zero, -18504(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldc.i4.s 0
	stelem.i4
L_10347b0:
// 0x010347b0: 0x10347b0: lw    ra, 28(sp)
// 0x010347b4: 0x10347b4: sll   zero, zero, 0
// 0x010347b8: 0x10347b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_10347d0(int32,int32,int32,int32,int32)
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
// 0x010347d0: 0x10347d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010347d4: 0x10347d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010347d8: 0x10347d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010347dc: 0x10347dc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010347e0: 0x10347e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010347e4: 0x10347e4: addiu a1, s0, 12528
	ldloc 5
	ldc.i4 12528
	add
	stloc.2
// 0x010347e8: 0x10347e8: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x010347ec: 0x10347ec: addiu a2, a2, -14140
	ldloc.3
	ldc.i4 -14140
	add
	stloc.3
// 0x010347f0: 0x10347f0: sw    ra, 20(sp)
// 0x010347f4: 0x10347f4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010347fc: 0x10347fc: jal   0x100e58c addiu a0, s0, 12528
	ldloc 5
	ldc.i4 12528
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
// 0x01034804: 0x1034804: lw    ra, 20(sp)
// 0x01034808: 0x1034808: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103480c: 0x103480c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_1034874(int32,int32,int32,int32,int32)
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
// 0x01034874: 0x1034874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034878: 0x1034878: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103487c: 0x103487c: sw    ra, 20(sp)
// 0x01034880: 0x1034880: jal   0x106c34c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_IsNewbie_106c34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034888: 0x1034888: bne   v0, zero, 0x1034bac addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034bac
// --- basic block ---
// 0x01034890: 0x1034890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034894: 0x1034894: addiu a1, a1, -14140
	ldloc.2
	ldc.i4 -14140
	add
	stloc.2
// 0x01034898: 0x1034898: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348a0: 0x10348a0: beq   v0, zero, 0x1034ba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034ba8
// --- basic block ---
// 0x010348a8: 0x10348a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348ac: 0x10348ac: addiu a1, a1, -14120
	ldloc.2
	ldc.i4 -14120
	add
	stloc.2
// 0x010348b0: 0x10348b0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348b8: 0x10348b8: beq   v0, zero, 0x1034bac addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x010348c0: 0x10348c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348c4: 0x10348c4: addiu a1, a1, -14116
	ldloc.2
	ldc.i4 -14116
	add
	stloc.2
// 0x010348c8: 0x10348c8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348d0: 0x10348d0: beq   v0, zero, 0x1034bac addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x010348d8: 0x10348d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348dc: 0x10348dc: addiu a1, a1, -14112
	ldloc.2
	ldc.i4 -14112
	add
	stloc.2
// 0x010348e0: 0x10348e0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348e8: 0x10348e8: beq   v0, zero, 0x1034bac addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x010348f0: 0x10348f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348f4: 0x10348f4: addiu a1, a1, -14104
	ldloc.2
	ldc.i4 -14104
	add
	stloc.2
// 0x010348f8: 0x10348f8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034900: 0x1034900: beq   v0, zero, 0x1034bac addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034908: 0x1034908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103490c: 0x103490c: addiu a1, a1, -14096
	ldloc.2
	ldc.i4 -14096
	add
	stloc.2
// 0x01034910: 0x1034910: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034918: 0x1034918: beq   v0, zero, 0x1034bac addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034920: 0x1034920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034924: 0x1034924: addiu a1, a1, -14084
	ldloc.2
	ldc.i4 -14084
	add
	stloc.2
// 0x01034928: 0x1034928: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034930: 0x1034930: beq   v0, zero, 0x1034bac addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034938: 0x1034938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103493c: 0x103493c: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
	add
	stloc.2
// 0x01034940: 0x1034940: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034948: 0x1034948: beq   v0, zero, 0x1034bac addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034950: 0x1034950: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034954: 0x1034954: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x01034958: 0x1034958: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034960: 0x1034960: beq   v0, zero, 0x1034bac addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034968: 0x1034968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103496c: 0x103496c: addiu a1, a1, -14060
	ldloc.2
	ldc.i4 -14060
	add
	stloc.2
// 0x01034970: 0x1034970: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034978: 0x1034978: beq   v0, zero, 0x1034bac addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034980: 0x1034980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034984: 0x1034984: addiu a1, a1, -14056
	ldloc.2
	ldc.i4 -14056
	add
	stloc.2
// 0x01034988: 0x1034988: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034990: 0x1034990: beq   v0, zero, 0x1034bac addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034998: 0x1034998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103499c: 0x103499c: addiu a1, a1, -14044
	ldloc.2
	ldc.i4 -14044
	add
	stloc.2
// 0x010349a0: 0x10349a0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349a8: 0x10349a8: beq   v0, zero, 0x1034bac addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x010349b0: 0x10349b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349b4: 0x10349b4: addiu a1, a1, -14036
	ldloc.2
	ldc.i4 -14036
	add
	stloc.2
// 0x010349b8: 0x10349b8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349c0: 0x10349c0: beq   v0, zero, 0x1034bac addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x010349c8: 0x10349c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349cc: 0x10349cc: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x010349d0: 0x10349d0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349d8: 0x10349d8: beq   v0, zero, 0x1034bac addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x010349e0: 0x10349e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349e4: 0x10349e4: addiu a1, a1, -14008
	ldloc.2
	ldc.i4 -14008
	add
	stloc.2
// 0x010349e8: 0x10349e8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349f0: 0x10349f0: beq   v0, zero, 0x1034bac addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x010349f8: 0x10349f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349fc: 0x10349fc: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x01034a00: 0x1034a00: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a08: 0x1034a08: beq   v0, zero, 0x1034bac addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034a10: 0x1034a10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a14: 0x1034a14: addiu a1, a1, -13984
	ldloc.2
	ldc.i4 -13984
	add
	stloc.2
// 0x01034a18: 0x1034a18: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a20: 0x1034a20: beq   v0, zero, 0x1034bac addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034a28: 0x1034a28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a2c: 0x1034a2c: addiu a1, a1, -13968
	ldloc.2
	ldc.i4 -13968
	add
	stloc.2
// 0x01034a30: 0x1034a30: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a38: 0x1034a38: beq   v0, zero, 0x1034bac addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034a40: 0x1034a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a44: 0x1034a44: addiu a1, a1, -13952
	ldloc.2
	ldc.i4 -13952
	add
	stloc.2
// 0x01034a48: 0x1034a48: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a50: 0x1034a50: beq   v0, zero, 0x1034bac addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034a58: 0x1034a58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a5c: 0x1034a5c: addiu a1, a1, -13936
	ldloc.2
	ldc.i4 -13936
	add
	stloc.2
// 0x01034a60: 0x1034a60: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a68: 0x1034a68: beq   v0, zero, 0x1034bac addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034a70: 0x1034a70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a74: 0x1034a74: addiu a1, a1, -13920
	ldloc.2
	ldc.i4 -13920
	add
	stloc.2
// 0x01034a78: 0x1034a78: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a80: 0x1034a80: beq   v0, zero, 0x1034bac addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034a88: 0x1034a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a8c: 0x1034a8c: addiu a1, a1, -13908
	ldloc.2
	ldc.i4 -13908
	add
	stloc.2
// 0x01034a90: 0x1034a90: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a98: 0x1034a98: beq   v0, zero, 0x1034bac addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034aa0: 0x1034aa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034aa4: 0x1034aa4: addiu a1, a1, -13892
	ldloc.2
	ldc.i4 -13892
	add
	stloc.2
// 0x01034aa8: 0x1034aa8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ab0: 0x1034ab0: beq   v0, zero, 0x1034bac addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034ab8: 0x1034ab8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034abc: 0x1034abc: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x01034ac0: 0x1034ac0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ac8: 0x1034ac8: beq   v0, zero, 0x1034bac addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034ad0: 0x1034ad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ad4: 0x1034ad4: addiu a1, a1, -13864
	ldloc.2
	ldc.i4 -13864
	add
	stloc.2
// 0x01034ad8: 0x1034ad8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ae0: 0x1034ae0: beq   v0, zero, 0x1034bac addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034ae8: 0x1034ae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034aec: 0x1034aec: addiu a1, a1, -13848
	ldloc.2
	ldc.i4 -13848
	add
	stloc.2
// 0x01034af0: 0x1034af0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034af8: 0x1034af8: beq   v0, zero, 0x1034bac addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034b00: 0x1034b00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b04: 0x1034b04: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x01034b08: 0x1034b08: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b10: 0x1034b10: beq   v0, zero, 0x1034bac addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034b18: 0x1034b18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b1c: 0x1034b1c: addiu a1, a1, -13812
	ldloc.2
	ldc.i4 -13812
	add
	stloc.2
// 0x01034b20: 0x1034b20: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b28: 0x1034b28: beq   v0, zero, 0x1034bac addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034b30: 0x1034b30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b34: 0x1034b34: addiu a1, a1, -13796
	ldloc.2
	ldc.i4 -13796
	add
	stloc.2
// 0x01034b38: 0x1034b38: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b40: 0x1034b40: beq   v0, zero, 0x1034bac addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034b48: 0x1034b48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b4c: 0x1034b4c: addiu a1, a1, -13784
	ldloc.2
	ldc.i4 -13784
	add
	stloc.2
// 0x01034b50: 0x1034b50: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b58: 0x1034b58: beq   v0, zero, 0x1034bac addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034b60: 0x1034b60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b64: 0x1034b64: addiu a1, a1, -13776
	ldloc.2
	ldc.i4 -13776
	add
	stloc.2
// 0x01034b68: 0x1034b68: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b70: 0x1034b70: beq   v0, zero, 0x1034bac addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034b78: 0x1034b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b7c: 0x1034b7c: addiu a1, a1, -13764
	ldloc.2
	ldc.i4 -13764
	add
	stloc.2
// 0x01034b80: 0x1034b80: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b88: 0x1034b88: beq   v0, zero, 0x1034bac addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034bac
// --- basic block ---
// 0x01034b90: 0x1034b90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b94: 0x1034b94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034b98: 0x1034b98: jal   0x1001b14 addiu a1, a1, -13752
	ldloc.2
	ldc.i4 -13752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ba0: 0x1034ba0: beq   v0, zero, 0x1034bac addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034bac
// --- basic block ---
L_1034ba8:
// 0x01034ba8: 0x1034ba8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034bac:
// 0x01034bac: 0x1034bac: lw    ra, 20(sp)
// 0x01034bb0: 0x1034bb0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034bb4: 0x1034bb4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034bb8: 0x1034bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034bc0(int32,int32,int32,int32,int32)
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
// 0x01034bc0: 0x1034bc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034bc4: 0x1034bc4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034bc8: 0x1034bc8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034bcc: 0x1034bcc: lw    v1, 12524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldelem.i4
	stloc 8
// 0x01034bd0: 0x1034bd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034bd4: 0x1034bd4: bne   v1, v0, 0x1034bf0 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034bf0
// --- basic block ---
// 0x01034bdc: 0x1034bdc: jal   0x10347d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10347d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034be4: 0x1034be4: jal   0x1034874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034bec: 0x1034bec: sw    v0, 12524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldloc 5
	stelem.i4
L_1034bf0:
// 0x01034bf0: 0x1034bf0: lw    ra, 20(sp)
// 0x01034bf4: 0x1034bf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034bf8: 0x1034bf8: lw    v0, 12524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldelem.i4
	stloc 5
// 0x01034bfc: 0x1034bfc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034c00: 0x1034c00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034c08(int32,int32,int32,int32,int32)
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
// 0x01034c08: 0x1034c08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034c0c: 0x1034c0c: sw    ra, 20(sp)
// 0x01034c10: 0x1034c10: jal   0x106d478 sll   zero, zero, 0
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
// 0x01034c18: 0x1034c18: beq   v0, zero, 0x1034c2c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034c2c
// --- basic block ---
// 0x01034c20: 0x1034c20: jal   0x1034bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034c28: 0x1034c28: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034c2c:
// 0x01034c2c: 0x1034c2c: lw    ra, 20(sp)
// 0x01034c30: 0x1034c30: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034c34: 0x1034c34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034c3c(int32,int32,int32,int32,int32)
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
// 0x01034c3c: 0x1034c3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c40: 0x1034c40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034c44: 0x1034c44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034c48: 0x1034c48: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034c4c: 0x1034c4c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034c50: 0x1034c50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034c54: 0x1034c54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034c58: 0x1034c58: addiu a2, a2, -14140
	ldloc.3
	ldc.i4 -14140
	add
	stloc.3
// 0x01034c5c: 0x1034c5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034c60: 0x1034c60: addiu a1, s1, 12528
	ldloc 9
	ldc.i4 12528
	add
	stloc.2
// 0x01034c64: 0x1034c64: sw    ra, 28(sp)
// 0x01034c68: 0x1034c68: jal   0x100eff4 addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
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
// 0x01034c70: 0x1034c70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034c74: 0x1034c74: jal   0x100e804 addiu a0, s1, 12528
	ldloc 9
	ldc.i4 12528
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
// 0x01034c7c: 0x1034c7c: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01034c84: 0x1034c84: jal   0x1034874 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c8c: 0x1034c8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034c90: 0x1034c90: jal   0x106f344 sw    v0, 12524(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnMoodChanged_106f344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c98: 0x1034c98: lw    ra, 28(sp)
// 0x01034c9c: 0x1034c9c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034ca0: 0x1034ca0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034ca4: 0x1034ca4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034cac(int32,int32,int32,int32,int32)
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
// 0x01034cac: 0x1034cac: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034cb0: 0x1034cb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034cb4: 0x1034cb4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034cb8: 0x1034cb8: sw    ra, 20(sp)
// 0x01034cbc: 0x1034cbc: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034cc0: 0x1034cc0: jal   0x1034c3c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034cc8: 0x1034cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ccc: 0x1034ccc: addiu a0, a0, -13732
	ldloc.1
	ldc.i4 -13732
	add
	stloc.1
// 0x01034cd0: 0x1034cd0: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034cd8: 0x1034cd8: beq   s0, zero, 0x1034ce8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034ce8
// --- basic block ---
// 0x01034ce0: 0x1034ce0: jalr  s0 sll   zero, zero, 0
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
L_1034ce8:
// 0x01034ce8: 0x1034ce8: lw    ra, 20(sp)
// 0x01034cec: 0x1034cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034cf0: 0x1034cf0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034cf4: 0x1034cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034cfc(int32,int32,int32,int32,int32)
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
// 0x01034cfc: 0x1034cfc: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034d00: 0x1034d00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d04: 0x1034d04: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034d08: 0x1034d08: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034d0c: 0x1034d0c: sw    ra, 28(sp)
// 0x01034d10: 0x1034d10: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034d14: 0x1034d14: jal   0x1034874 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d1c: 0x1034d1c: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034d20: 0x1034d20: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034d24: 0x1034d24: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034d28: 0x1034d28: beq   v1, zero, 0x1034d60 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034d60
// --- basic block ---
// 0x01034d30: 0x1034d30: lw    v1, -17928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldelem.i4
	stloc 5
// 0x01034d34: 0x1034d34: sll   zero, zero, 0
// 0x01034d38: 0x1034d38: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034d3c: 0x1034d3c: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034d40: 0x1034d40: beq   v0, zero, 0x1034d60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034d60
// --- basic block ---
// 0x01034d48: 0x1034d48: jal   0x10970f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d50: 0x1034d50: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d58: 0x1034d58: j	 0x1034d8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034d8c
// --- basic block ---
L_1034d60:
// 0x01034d60: 0x1034d60: jal   0x1034c3c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d68: 0x1034d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d6c: 0x1034d6c: addiu a0, a0, -13732
	ldloc.1
	ldc.i4 -13732
	add
	stloc.1
// 0x01034d70: 0x1034d70: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d78: 0x1034d78: beq   s0, zero, 0x1034d8c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034d8c
// --- basic block ---
// 0x01034d80: 0x1034d80: jalr  s0 sll   zero, zero, 0
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
// 0x01034d88: 0x1034d88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034d8c:
// 0x01034d8c: 0x1034d8c: lw    ra, 28(sp)
// 0x01034d90: 0x1034d90: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034d94: 0x1034d94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_set_exclusive_moods_1034d9c(int32,int32,int32,int32,int32)
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
// 0x01034d9c: 0x1034d9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034da0: 0x1034da0: sw    ra, 28(sp)
// 0x01034da4: 0x1034da4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034da8: 0x1034da8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034dac: 0x1034dac: jal   0x10347d0 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_10347d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034db4: 0x1034db4: jal   0x1034874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034dbc: 0x1034dbc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034dc0: 0x1034dc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034dc4: 0x1034dc4: beq   s0, zero, 0x1034df4 sw    s0, -17928(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldloc 6
	stelem.i4
	brfalse L_1034df4
// --- basic block ---
// 0x01034dcc: 0x1034dcc: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034dd0: 0x1034dd0: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034dd4: 0x1034dd4: beq   v0, zero, 0x1034e24 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034e24
// --- basic block ---
// 0x01034ddc: 0x1034ddc: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034de0: 0x1034de0: addiu v0, v0, 25016
	ldloc 5
	ldc.i4 25016
	add
	stloc 5
// 0x01034de4: 0x1034de4: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034de8: 0x1034de8: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034dec: 0x1034dec: j	 0x1034e2c sll   zero, zero, 0
	br L_1034e2c
// --- basic block ---
L_1034df4:
// 0x01034df4: 0x1034df4: jal   0x1034bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034dfc: 0x1034dfc: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034e00: 0x1034e00: bne   v0, zero, 0x1034e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034e34
// --- basic block ---
// 0x01034e08: 0x1034e08: jal   0x1034bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034e10: 0x1034e10: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034e14: 0x1034e14: beq   v0, zero, 0x1034e34 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034e34
// --- basic block ---
// 0x01034e1c: 0x1034e1c: bne   s1, zero, 0x1034e34 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034e34
// --- basic block ---
L_1034e24:
// 0x01034e24: 0x1034e24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e28: 0x1034e28: addiu a0, a0, -14140
	ldloc.1
	ldc.i4 -14140
	add
	stloc.1
L_1034e2c:
// 0x01034e2c: 0x1034e2c: jal   0x1034c3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034e34:
// 0x01034e34: 0x1034e34: lw    ra, 28(sp)
// 0x01034e38: 0x1034e38: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034e3c: 0x1034e3c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034e40: 0x1034e40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_init_1034e48(int32,int32,int32,int32,int32)
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
// 0x01034e48: 0x1034e48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034e4c: 0x1034e4c: lw    v0, -17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4483
	add
	ldelem.i4
	stloc 5
// 0x01034e50: 0x1034e50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034e54: 0x1034e54: sw    ra, 28(sp)
// 0x01034e58: 0x1034e58: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034e5c: 0x1034e5c: bne   v0, zero, 0x1034ed4 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034ed4
// --- basic block ---
// 0x01034e64: 0x1034e64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e68: 0x1034e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034e6c: 0x1034e6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034e70: 0x1034e70: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x01034e74: 0x1034e74: addiu a1, a1, 12544
	ldloc.2
	ldc.i4 12544
	add
	stloc.2
// 0x01034e78: 0x1034e78: addiu a2, a2, -25440
	ldloc.3
	ldc.i4 -25440
	add
	stloc.3
// 0x01034e7c: 0x1034e7c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01034e84: 0x1034e84: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034e88: 0x1034e88: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034e8c: 0x1034e8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034e90: 0x1034e90: addiu a1, s1, 12528
	ldloc 9
	ldc.i4 12528
	add
	stloc.2
// 0x01034e94: 0x1034e94: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x01034e98: 0x1034e98: addiu a2, s0, -13724
	ldloc 8
	ldc.i4 -13724
	add
	stloc.3
// 0x01034e9c: 0x1034e9c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01034ea4: 0x1034ea4: jal   0x100e58c addiu a0, s1, 12528
	ldloc 9
	ldc.i4 12528
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
// 0x01034eac: 0x1034eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034eb0: 0x1034eb0: jal   0x1001b14 addiu a1, s0, -13724
	ldloc 8
	ldc.i4 -13724
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034eb8: 0x1034eb8: beq   v0, zero, 0x1034ecc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034ecc
// --- basic block ---
// 0x01034ec0: 0x1034ec0: jal   0x106c280 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetIsNewbieConfig_106c280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ec8: 0x1034ec8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034ecc:
// 0x01034ecc: 0x1034ecc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034ed0: 0x1034ed0: sw    v1, -17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4483
	add
	ldloc 6
	stelem.i4
L_1034ed4:
// 0x01034ed4: 0x1034ed4: lw    ra, 28(sp)
// 0x01034ed8: 0x1034ed8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034edc: 0x1034edc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034ee0: 0x1034ee0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034ee8(int32,int32,int32,int32,int32)
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
// 0x01034ee8: 0x1034ee8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034eec: 0x1034eec: lw    v0, -17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4483
	add
	ldelem.i4
	stloc 5
// 0x01034ef0: 0x1034ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ef4: 0x1034ef4: bne   v0, zero, 0x1034f04 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034f04
// --- basic block ---
// 0x01034efc: 0x1034efc: jal   0x1034e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034f04:
// 0x01034f04: 0x1034f04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034f08: 0x1034f08: jal   0x100e58c addiu a0, a0, 12528
	ldloc.1
	ldc.i4 12528
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
// 0x01034f10: 0x1034f10: lw    ra, 20(sp)
// 0x01034f14: 0x1034f14: sll   zero, zero, 0
// 0x01034f18: 0x1034f18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034f20(int32,int32,int32,int32,int32)
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
// 0x01034f20: 0x1034f20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034f24: 0x1034f24: lw    v0, -17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4483
	add
	ldelem.i4
	stloc 5
// 0x01034f28: 0x1034f28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034f2c: 0x1034f2c: bne   v0, zero, 0x1034f3c sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034f3c
// --- basic block ---
// 0x01034f34: 0x1034f34: jal   0x1034e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034f3c:
// 0x01034f3c: 0x1034f3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034f40: 0x1034f40: jal   0x100e9cc addiu a0, a0, 12544
	ldloc.1
	ldc.i4 12544
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
// 0x01034f48: 0x1034f48: jal   0x1008520 sw    v0, 16(sp)
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
// 0x01034f50: 0x1034f50: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034f54: 0x1034f54: beq   v0, zero, 0x1034f8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1034f8c
// --- basic block ---
// 0x01034f5c: 0x1034f5c: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f64: 0x1034f64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034f68: 0x1034f68: lw    a3, 22948(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x01034f6c: 0x1034f6c: lw    a2, 22944(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x01034f70: 0x1034f70: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034f74: 0x1034f74: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f7c: 0x1034f7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f80: 0x1034f80: jal   0x10c15c0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f88: 0x1034f88: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034f8c:
// 0x01034f8c: 0x1034f8c: lw    ra, 28(sp)
// 0x01034f90: 0x1034f90: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034f94: 0x1034f94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034f9c(int32,int32,int32,int32,int32)
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
// 0x01034f9c: 0x1034f9c: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034fa0: 0x1034fa0: sw    ra, 236(sp)
// 0x01034fa4: 0x1034fa4: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034fa8: 0x1034fa8: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034fac: 0x1034fac: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034fb0: 0x1034fb0: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034fb4: 0x1034fb4: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034fb8: 0x1034fb8: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034fbc: 0x1034fbc: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034fc0: 0x1034fc0: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034fc4: 0x1034fc4: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034fc8: 0x1034fc8: jal   0x106c34c sw    s0, 200(sp)
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
	call int32 Cibyl80::Realtime_IsNewbie_106c34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fd0: 0x1034fd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fd4: 0x1034fd4: addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
// 0x01034fd8: 0x1034fd8: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 16
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
// 0x01034fe0: 0x1034fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fe4: 0x1034fe4: addiu a0, a0, -13732
	ldloc.1
	ldc.i4 -13732
	add
	stloc.1
// 0x01034fe8: 0x1034fe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034fec: 0x1034fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034ff0: 0x1034ff0: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ff8: 0x1034ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ffc: 0x1034ffc: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01035000: 0x1035000: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035004: 0x1035004: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035008: 0x1035008: addiu a0, a0, -7720
	ldloc.1
	ldc.i4 -7720
	add
	stloc.1
// 0x0103500c: 0x103500c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035010: 0x1035010: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01035014: 0x1035014: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035018: 0x1035018: jal   0x10936b8 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035020: 0x1035020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035024: 0x1035024: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01035028: 0x1035028: jal   0x10926b0 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035030: 0x1035030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035034: 0x1035034: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035038: 0x1035038: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103503c: 0x103503c: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01035040: 0x1035040: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035044: 0x1035044: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035048: 0x1035048: jal   0x10936b8 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035050: 0x1035050: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035054: 0x1035054: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01035058: 0x1035058: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103505c: 0x103505c: jal   0x10926b0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035064: 0x1035064: jal   0x101cf84 addiu a0, s5, -13796
	ldloc 8
	ldc.i4 -13796
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
// 0x0103506c: 0x103506c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01035070: 0x1035070: addiu a1, s5, -13796
	ldloc 8
	ldc.i4 -13796
	add
	stloc.2
// 0x01035074: 0x1035074: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035078: 0x1035078: addiu a0, a2, -13812
	ldloc.3
	ldc.i4 -13812
	add
	stloc.1
// 0x0103507c: 0x103507c: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01035080: 0x1035080: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035084: 0x1035084: addiu s6, v1, -18476
	ldloc 6
	ldc.i4 -18476
	add
	stloc 14
// 0x01035088: 0x1035088: sw    a1, -18488(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4622
	add
	ldloc.2
	stelem.i4
// 0x0103508c: 0x103508c: sw    a1, -18476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4619
	add
	ldloc.2
	stelem.i4
// 0x01035090: 0x1035090: jal   0x101cf84 sw    v0, -18464(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4616
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
// 0x01035098: 0x1035098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103509c: 0x103509c: addiu v1, a0, -13812
	ldloc.1
	ldc.i4 -13812
	add
	stloc 6
// 0x010350a0: 0x10350a0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010350a4: 0x10350a4: addiu s8, s8, -18464
	ldloc 12
	ldc.i4 -18464
	add
	stloc 12
// 0x010350a8: 0x10350a8: addiu s7, s7, -18488
	ldloc 11
	ldc.i4 -18488
	add
	stloc 11
// 0x010350ac: 0x10350ac: addiu a0, s5, -13828
	ldloc 8
	ldc.i4 -13828
	add
	stloc.1
// 0x010350b0: 0x10350b0: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010350b4: 0x10350b4: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010350b8: 0x10350b8: jal   0x101cf84 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350c0: 0x10350c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010350c4: 0x10350c4: lw    v1, -17928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldelem.i4
	stloc 6
// 0x010350c8: 0x10350c8: addiu s5, s5, -13828
	ldloc 8
	ldc.i4 -13828
	add
	stloc 8
// 0x010350cc: 0x10350cc: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010350d0: 0x10350d0: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010350d4: 0x10350d4: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010350d8: 0x10350d8: blez  v1, 0x10350e8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_10350e8
// --- basic block ---
// 0x010350e0: 0x10350e0: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010350e4: 0x10350e4: addiu v0, v0, 19708
	ldloc 5
	ldc.i4 19708
	add
	stloc 5
L_10350e8:
// 0x010350e8: 0x10350e8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010350ec: 0x10350ec: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010350f0: 0x10350f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010350f4: 0x10350f4: addiu v1, v1, -18488
	ldloc 6
	ldc.i4 -18488
	add
	stloc 6
// 0x010350f8: 0x10350f8: addiu a2, a2, -18464
	ldloc.3
	ldc.i4 -18464
	add
	stloc.3
// 0x010350fc: 0x10350fc: addiu a3, a3, -18476
	ldloc 4
	ldc.i4 -18476
	add
	stloc 4
// 0x01035100: 0x1035100: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01035104: 0x1035104: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01035108: 0x1035108: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103510c: 0x103510c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01035110: 0x1035110: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035114: 0x1035114: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035118: 0x1035118: jal   0x1093430 sw    zero, 32(sp)
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
// 0x01035120: 0x1035120: beq   s3, zero, 0x1035240 sll   zero, zero, 0
	ldloc 16
	brfalse L_1035240
// --- basic block ---
// 0x01035128: 0x1035128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103512c: 0x103512c: jal   0x101cf84 addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
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
// 0x01035134: 0x1035134: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01035138: 0x1035138: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103513c: 0x103513c: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01035140: 0x1035140: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035144: 0x1035144: addiu t0, t0, -13676
	ldloc 17
	ldc.i4 -13676
	add
	stloc 17
// 0x01035148: 0x1035148: addiu a3, v1, -18496
	ldloc 6
	ldc.i4 -18496
	add
	stloc 4
// 0x0103514c: 0x103514c: addiu t3, t1, -18500
	ldloc 18
	ldc.i4 -18500
	add
	stloc 21
// 0x01035150: 0x1035150: addiu a2, t2, -18492
	ldloc 19
	ldc.i4 -18492
	add
	stloc.3
// 0x01035154: 0x1035154: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01035158: 0x1035158: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103515c: 0x103515c: sw    v0, -18492(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldloc 5
	stelem.i4
// 0x01035160: 0x1035160: sw    t0, -18500(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4625
	add
	ldloc 17
	stelem.i4
// 0x01035164: 0x1035164: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01035168: 0x1035168: sw    t0, -18496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldloc 17
	stelem.i4
// 0x0103516c: 0x103516c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035170: 0x1035170: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035174: 0x1035174: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035178: 0x1035178: jal   0x1093430 sw    zero, 32(sp)
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
// 0x01035180: 0x1035180: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035184: 0x1035184: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035188: 0x1035188: jal   0x10952b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035190: 0x1035190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035194: 0x1035194: jal   0x101cf84 addiu a0, a0, -13664
	ldloc.1
	ldc.i4 -13664
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
// 0x0103519c: 0x103519c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351a0: 0x10351a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010351a4: 0x10351a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010351a8: 0x10351a8: addiu a0, a0, -13652
	ldloc.1
	ldc.i4 -13652
	add
	stloc.1
// 0x010351ac: 0x10351ac: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351b4: 0x10351b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010351b8: 0x10351b8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351c0: 0x10351c0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351c4: 0x10351c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351c8: 0x10351c8: jal   0x10952b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351d0: 0x10351d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351d4: 0x10351d4: jal   0x101cf84 addiu a0, a0, -13636
	ldloc.1
	ldc.i4 -13636
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
// 0x010351dc: 0x10351dc: jal   0x1034f20 sw    v0, 196(sp)
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
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351e4: 0x10351e4: jal   0x1007e2c sw    v0, 192(sp)
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
// 0x010351ec: 0x10351ec: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x010351f4: 0x10351f4: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010351f8: 0x10351f8: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010351fc: 0x10351fc: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01035200: 0x1035200: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01035204: 0x1035204: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x01035208: 0x1035208: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01035210: 0x1035210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035214: 0x1035214: addiu a0, a0, -13592
	ldloc.1
	ldc.i4 -13592
	add
	stloc.1
// 0x01035218: 0x1035218: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0103521c: 0x103521c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035220: 0x1035220: jal   0x1099c80 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035228: 0x1035228: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103522c: 0x103522c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035234: 0x1035234: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035238: 0x1035238: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1035240:
// 0x01035240: 0x1035240: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035244: 0x1035244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035248: 0x1035248: jal   0x10952b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035250: 0x1035250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035254: 0x1035254: jal   0x101cf84 addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
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
// 0x0103525c: 0x103525c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01035260: 0x1035260: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035264: 0x1035264: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035268: 0x1035268: addiu a0, s2, -13592
	ldloc 10
	ldc.i4 -13592
	add
	stloc.1
// 0x0103526c: 0x103526c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035274: 0x1035274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035278: 0x1035278: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035280: 0x1035280: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035284: 0x1035284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035288: 0x1035288: jal   0x10952b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035290: 0x1035290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035294: 0x1035294: jal   0x101cf84 addiu a0, a0, -13560
	ldloc.1
	ldc.i4 -13560
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
// 0x0103529c: 0x103529c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352a0: 0x10352a0: addiu a0, s2, -13592
	ldloc 10
	ldc.i4 -13592
	add
	stloc.1
// 0x010352a4: 0x10352a4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010352a8: 0x10352a8: jal   0x1099c80 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352b0: 0x10352b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352b4: 0x10352b4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352bc: 0x10352bc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010352c0: 0x10352c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010352c4: 0x10352c4: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010352c8: 0x10352c8: jal   0x1099e34 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352d0: 0x10352d0: addiu s8, s8, -32336
	ldloc 12
	ldc.i4 -32336
	add
	stloc 12
// 0x010352d4: 0x10352d4: addiu s7, s7, -13512
	ldloc 11
	ldc.i4 -13512
	add
	stloc 11
// 0x010352d8: 0x10352d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010352dc: 0x10352dc: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010352e0: 0x10352e0: j	 0x103531c addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_103531c
// --- basic block ---
L_10352e8:
// 0x010352e8: 0x10352e8: jal   0x1092494 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl109::ssd_list_get_row_1092494(int32,int32)
	stloc 5
// --- basic block ---
// 0x010352f0: 0x10352f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010352f4: 0x10352f4: beq   v0, zero, 0x1035318 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_1035318
// --- basic block ---
// 0x010352fc: 0x10352fc: jal   0x109c274 sll   zero, zero, 0
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
// 0x01035304: 0x1035304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035308: 0x1035308: beq   v0, zero, 0x1035318 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1035318
// --- basic block ---
// 0x01035310: 0x1035310: jal   0x1098a74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
L_1035318:
// 0x01035318: 0x1035318: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_103531c:
// 0x0103531c: 0x103531c: lw    v0, -17928(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldelem.i4
	stloc 5
// 0x01035320: 0x1035320: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01035324: 0x1035324: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01035328: 0x1035328: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0103532c: 0x103532c: bne   v0, zero, 0x10352e8 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10352e8
// --- basic block ---
// 0x01035334: 0x1035334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035338: 0x1035338: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103533c: 0x103533c: addiu a0, a0, -7720
	ldloc.1
	ldc.i4 -7720
	add
	stloc.1
// 0x01035340: 0x1035340: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035344: 0x1035344: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035348: 0x1035348: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103534c: 0x103534c: jal   0x10936b8 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035354: 0x1035354: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035358: 0x1035358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103535c: 0x103535c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035360: 0x1035360: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035364: 0x1035364: jal   0x10952b4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103536c: 0x103536c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035370: 0x1035370: jal   0x101cf84 addiu a0, a0, -13504
	ldloc.1
	ldc.i4 -13504
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
// 0x01035378: 0x1035378: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103537c: 0x103537c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035380: 0x1035380: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035384: 0x1035384: addiu a0, s5, -13592
	ldloc 8
	ldc.i4 -13592
	add
	stloc.1
// 0x01035388: 0x1035388: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035390: 0x1035390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035394: 0x1035394: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103539c: 0x103539c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010353a0: 0x10353a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010353a4: 0x10353a4: jal   0x10952b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353ac: 0x10353ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010353b0: 0x10353b0: jal   0x101cf84 addiu a0, a0, -13488
	ldloc.1
	ldc.i4 -13488
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
// 0x010353b8: 0x10353b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353bc: 0x10353bc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010353c0: 0x10353c0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010353c4: 0x10353c4: jal   0x1099c80 addiu a0, s5, -13592
	ldloc 8
	ldc.i4 -13592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353cc: 0x10353cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353d0: 0x10353d0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353d8: 0x10353d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010353dc: 0x10353dc: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353e4: 0x10353e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010353e8: 0x10353e8: jal   0x10926b0 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353f0: 0x10353f0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010353f4: 0x10353f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010353f8: 0x10353f8: addiu s5, s5, -18172
	ldloc 8
	ldc.i4 -18172
	add
	stloc 8
// 0x010353fc: 0x10353fc: sw    s4, 12520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3130
	add
	ldloc 13
	stelem.i4
// 0x01035400: 0x1035400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035404: 0x1035404: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035408: 0x1035408: addiu v0, v0, 24896
	ldloc 5
	ldc.i4 24896
	add
	stloc 5
// 0x0103540c: 0x103540c: addiu a0, a0, 25016
	ldloc.1
	ldc.i4 25016
	add
	stloc.1
// 0x01035410: 0x1035410: j	 0x1035428 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_1035428
// --- basic block ---
L_1035418:
// 0x01035418: 0x1035418: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103541c: 0x103541c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01035420: 0x1035420: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01035424: 0x1035424: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1035428:
// 0x01035428: 0x1035428: bne   v0, a0, 0x1035418 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_1035418
// --- basic block ---
// 0x01035430: 0x1035430: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035434: 0x1035434: addiu s7, s7, -18312
	ldloc 11
	ldc.i4 -18312
	add
	stloc 11
// 0x01035438: 0x1035438: addiu s6, s6, -18452
	ldloc 14
	ldc.i4 -18452
	add
	stloc 14
// 0x0103543c: 0x103543c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035440: 0x1035440: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035444:
// 0x01035444: 0x1035444: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035448: 0x1035448: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x0103544c: 0x103544c: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x01035450: 0x1035450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035454: 0x1035454: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035458: 0x1035458: jal   0x101cf84 sw    v0, 0(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035460: 0x1035460: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035464: 0x1035464: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035468: 0x1035468: bne   s0, s4, 0x1035444 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035444
// --- basic block ---
// 0x01035470: 0x1035470: bne   s3, zero, 0x1035480 addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_1035480
// --- basic block ---
// 0x01035478: 0x1035478: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x0103547c: 0x103547c: addiu v0, v0, 19628
	ldloc 5
	ldc.i4 19628
	add
	stloc 5
L_1035480:
// 0x01035480: 0x1035480: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035484: 0x1035484: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01035488: 0x1035488: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103548c: 0x103548c: addiu v1, v1, -18452
	ldloc 6
	ldc.i4 -18452
	add
	stloc 6
// 0x01035490: 0x1035490: addiu a2, a2, -18172
	ldloc.3
	ldc.i4 -18172
	add
	stloc.3
// 0x01035494: 0x1035494: addiu a3, a3, -18312
	ldloc 4
	ldc.i4 -18312
	add
	stloc 4
// 0x01035498: 0x1035498: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103549c: 0x103549c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x010354a0: 0x10354a0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010354a4: 0x10354a4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010354a8: 0x10354a8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010354ac: 0x10354ac: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010354b0: 0x10354b0: jal   0x1093430 sw    zero, 32(sp)
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
// 0x010354b8: 0x10354b8: beq   s3, zero, 0x1035514 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_1035514
// --- basic block ---
// 0x010354c0: 0x10354c0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010354c4: 0x10354c4: addiu s5, s5, -32336
	ldloc 8
	ldc.i4 -32336
	add
	stloc 8
// 0x010354c8: 0x10354c8: addiu s4, s4, -13512
	ldloc 13
	ldc.i4 -13512
	add
	stloc 13
// 0x010354cc: 0x10354cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010354d0: 0x10354d0: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x010354d4: 0x10354d4: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_10354d8:
// 0x010354d8: 0x10354d8: jal   0x1092494 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl109::ssd_list_get_row_1092494(int32,int32)
	stloc 5
// --- basic block ---
// 0x010354e0: 0x10354e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010354e4: 0x10354e4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010354e8: 0x10354e8: beq   v0, zero, 0x103550c addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_103550c
// --- basic block ---
// 0x010354f0: 0x10354f0: jal   0x109c274 sll   zero, zero, 0
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
// 0x010354f8: 0x10354f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010354fc: 0x10354fc: beq   v0, zero, 0x103550c addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_103550c
// --- basic block ---
// 0x01035504: 0x1035504: jal   0x1098a74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
L_103550c:
// 0x0103550c: 0x103550c: bne   s0, s3, 0x10354d8 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_10354d8
// --- basic block ---
L_1035514:
// 0x01035514: 0x1035514: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035518: 0x1035518: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103551c: 0x103551c: addiu a0, a0, -13732
	ldloc.1
	ldc.i4 -13732
	add
	stloc.1
// 0x01035520: 0x1035520: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035528: 0x1035528: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035530: 0x1035530: lw    ra, 236(sp)
// 0x01035534: 0x1035534: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x01035538: 0x1035538: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x0103553c: 0x103553c: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x01035540: 0x1035540: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035544: 0x1035544: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x01035548: 0x1035548: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x0103554c: 0x103554c: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01035550: 0x1035550: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035554: 0x1035554: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x01035558: 0x1035558: jr    ra addiu sp, sp, 240
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
