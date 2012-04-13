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

.method public static int32 is_alert_in_range_provider_1033cfc(int32,int32,int32,int32,int32)
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
// 0x01033cfc: 0x1033cfc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033d00: 0x1033d00: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033d04: 0x1033d04: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033d08: 0x1033d08: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033d0c: 0x1033d0c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033d10: 0x1033d10: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033d14: 0x1033d14: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033d18: 0x1033d18: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033d1c: 0x1033d1c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033d20: 0x1033d20: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033d24: 0x1033d24: sw    ra, 100(sp)
// 0x01033d28: 0x1033d28: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033d2c: 0x1033d2c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033d30: 0x1033d30: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033d34: 0x1033d34: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033d38: 0x1033d38: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033d3c: 0x1033d3c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033d40: 0x1033d40: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033d44: 0x1033d44: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033d48: 0x1033d48: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033d4c: 0x1033d4c: jalr  v0 addu  s1, a1, zero
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
// 0x01033d54: 0x1033d54: beq   v0, zero, 0x1033fb8 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1033fb8
// --- basic block ---
// 0x01033d5c: 0x1033d5c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033d60: 0x1033d60: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033d64: 0x1033d64: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033d68: 0x1033d68: j	 0x1033f8c addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_1033f8c
// --- basic block ---
L_1033d70:
// 0x01033d70: 0x1033d70: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d74: 0x1033d74: sll   zero, zero, 0
// 0x01033d78: 0x1033d78: beq   s2, v0, 0x1033d90 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033d90
// --- basic block ---
// 0x01033d80: 0x1033d80: bltz  s2, 0x1033d90 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033d90
// --- basic block ---
// 0x01033d88: 0x1033d88: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033d90:
// 0x01033d90: 0x1033d90: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033d94: 0x1033d94: sll   zero, zero, 0
// 0x01033d98: 0x1033d98: jalr  v0 addu  a0, s3, zero
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
// 0x01033da0: 0x1033da0: beq   v0, zero, 0x1033f88 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_1033f88
// --- basic block ---
// 0x01033da8: 0x1033da8: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033dac: 0x1033dac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033db0: 0x1033db0: jalr  v0 addu  a1, s4, zero
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
// 0x01033db8: 0x1033db8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033dbc: 0x1033dbc: jal   0x1008ed0 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033dc4: 0x1033dc4: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033dc8: 0x1033dc8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033dcc: 0x1033dcc: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033dd0: 0x1033dd0: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033dd4: 0x1033dd4: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033dd8: 0x1033dd8: jalr  v0 addu  a0, s3, zero
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
// 0x01033de0: 0x1033de0: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033de4: 0x1033de4: sll   zero, zero, 0
// 0x01033de8: 0x1033de8: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033dec: 0x1033dec: bne   v0, zero, 0x1033f88 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1033f88
// --- basic block ---
// 0x01033df4: 0x1033df4: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033df8: 0x1033df8: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033dfc: 0x1033dfc: sll   zero, zero, 0
// 0x01033e00: 0x1033e00: jalr  v0 sw    v1, 56(sp)
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
// 0x01033e08: 0x1033e08: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033e0c: 0x1033e0c: sll   zero, zero, 0
// 0x01033e10: 0x1033e10: jalr  v1 addu  a0, v0, zero
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
// 0x01033e18: 0x1033e18: bne   v0, zero, 0x1033f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f88
// --- basic block ---
// 0x01033e20: 0x1033e20: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033e24: 0x1033e24: sll   zero, zero, 0
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
// 0x01033e30: 0x1033e30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033e34: 0x1033e34: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033e38: 0x1033e38: jal   0x1033a3c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e40: 0x1033e40: beq   v0, zero, 0x1033f88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f88
// --- basic block ---
// 0x01033e48: 0x1033e48: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033e4c: 0x1033e4c: jal   0x1033bec addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e54: 0x1033e54: bne   v0, zero, 0x1033f50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f50
// --- basic block ---
// 0x01033e5c: 0x1033e5c: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033e60: 0x1033e60: sll   zero, zero, 0
// 0x01033e64: 0x1033e64: beq   s2, v0, 0x1033e7c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033e7c
// --- basic block ---
// 0x01033e6c: 0x1033e6c: bltz  s2, 0x1033e7c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033e7c
// --- basic block ---
// 0x01033e74: 0x1033e74: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033e7c:
// 0x01033e7c: 0x1033e7c: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033e80: 0x1033e80: sll   zero, zero, 0
// 0x01033e84: 0x1033e84: jalr  v0 addu  a0, s3, zero
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
// 0x01033e8c: 0x1033e8c: beq   v0, zero, 0x1033f50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f50
// --- basic block ---
// 0x01033e94: 0x1033e94: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e98: 0x1033e98: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e9c: 0x1033e9c: sll   zero, zero, 0
// 0x01033ea0: 0x1033ea0: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033ea4:
// 0x01033ea4: 0x1033ea4: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033ea8: 0x1033ea8: beq   v1, zero, 0x1033ea4 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033ea4
// --- basic block ---
// 0x01033eb0: 0x1033eb0: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033eb4: 0x1033eb4: j	 0x1033ec0 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033ec0
// --- basic block ---
L_1033ebc:
// 0x01033ebc: 0x1033ebc: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033ec0:
// 0x01033ec0: 0x1033ec0: bne   v1, zero, 0x1033ebc addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033ebc
// --- basic block ---
// 0x01033ec8: 0x1033ec8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033ecc: 0x1033ecc: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033ed0: 0x1033ed0: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033ed4: 0x1033ed4: beq   v0, zero, 0x1033f88 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_1033f88
// --- basic block ---
// 0x01033edc: 0x1033edc: jal   0x1009844 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ee4: 0x1033ee4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033ee8: 0x1033ee8: sll   zero, zero, 0
// 0x01033eec: 0x1033eec: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1033ef0:
// 0x01033ef0: 0x1033ef0: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01033ef4: 0x1033ef4: beq   v0, zero, 0x1033ef0 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1033ef0
// --- basic block ---
// 0x01033efc: 0x1033efc: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01033f00: 0x1033f00: j	 0x1033f0c slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1033f0c
// --- basic block ---
L_1033f08:
// 0x01033f08: 0x1033f08: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1033f0c:
// 0x01033f0c: 0x1033f0c: bne   v0, zero, 0x1033f08 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1033f08
// --- basic block ---
// 0x01033f14: 0x1033f14: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01033f18: 0x1033f18: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01033f1c: 0x1033f1c: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01033f20: 0x1033f20: beq   v1, zero, 0x1033f88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1033f88
// --- basic block ---
// 0x01033f28: 0x1033f28: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01033f2c: 0x1033f2c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01033f30: 0x1033f30: jal   0x10339d0 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f38: 0x1033f38: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01033f3c: 0x1033f3c: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01033f40: 0x1033f40: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033f48: 0x1033f48: bne   v0, zero, 0x1033f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f88
// --- basic block ---
L_1033f50:
// 0x01033f50: 0x1033f50: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01033f54: 0x1033f54: sll   zero, zero, 0
// 0x01033f58: 0x1033f58: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01033f5c: 0x1033f5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033f60: 0x1033f60: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f64: 0x1033f64: sll   zero, zero, 0
// 0x01033f68: 0x1033f68: beq   s2, v0, 0x1033fbc addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1033fbc
// --- basic block ---
// 0x01033f70: 0x1033f70: bltz  s2, 0x1033fbc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fbc
// --- basic block ---
// 0x01033f78: 0x1033f78: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f80: 0x1033f80: j	 0x1033fbc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033fbc
// --- basic block ---
L_1033f88:
// 0x01033f88: 0x1033f88: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1033f8c:
// 0x01033f8c: 0x1033f8c: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x01033f90: 0x1033f90: bne   v0, zero, 0x1033d70 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033d70
// --- basic block ---
// 0x01033f98: 0x1033f98: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f9c: 0x1033f9c: sll   zero, zero, 0
// 0x01033fa0: 0x1033fa0: beq   s2, v0, 0x1033fbc addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1033fbc
// --- basic block ---
// 0x01033fa8: 0x1033fa8: bltz  s2, 0x1033fbc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fbc
// --- basic block ---
// 0x01033fb0: 0x1033fb0: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033fb8:
// 0x01033fb8: 0x1033fb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033fbc:
// 0x01033fbc: 0x1033fbc: lw    ra, 100(sp)
// 0x01033fc0: 0x1033fc0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01033fc4: 0x1033fc4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01033fc8: 0x1033fc8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01033fcc: 0x1033fcc: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01033fd0: 0x1033fd0: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01033fd4: 0x1033fd4: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01033fd8: 0x1033fd8: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01033fdc: 0x1033fdc: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01033fe0: 0x1033fe0: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01033fe4: 0x1033fe4: jr    ra addiu sp, sp, 104
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
.method public static int32 is_alert_in_range_1033fec(int32,int32,int32,int32,int32)
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
// 0x01033fec: 0x1033fec: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01033ff0: 0x1033ff0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01033ff4: 0x1033ff4: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033ff8: 0x1033ff8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033ffc: 0x1033ffc: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01034000: 0x1034000: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01034004: 0x1034004: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01034008: 0x1034008: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x0103400c: 0x103400c: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034010: 0x1034010: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01034014: 0x1034014: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01034018: 0x1034018: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103401c: 0x103401c: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034020: 0x1034020: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01034024: 0x1034024: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034028: 0x1034028: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0103402c: 0x103402c: sw    ra, 668(sp)
// 0x01034030: 0x1034030: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01034034: 0x1034034: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01034038: 0x1034038: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0103403c: 0x103403c: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034040: 0x1034040: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01034044: 0x1034044: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01034048: 0x1034048: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x0103404c: 0x103404c: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01034050: 0x1034050: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01034054: 0x1034054: jal   0x100844c addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103405c: 0x103405c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034060: 0x1034060: jal   0x10086dc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034068: 0x1034068: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103406c: 0x103406c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01034070: 0x1034070: jal   0x100b868 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034078: 0x1034078: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103407c: 0x103407c: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01034080: 0x1034080: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01034084: 0x1034084: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01034088: 0x1034088: jal   0x10339d0 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034090: 0x1034090: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01034094: 0x1034094: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034098: 0x1034098: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010340a0: 0x10340a0: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x010340a4: 0x10340a4: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010340a8: 0x10340a8: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x010340ac: 0x10340ac: j	 0x10340bc sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_10340bc
// --- basic block ---
L_10340b4:
// 0x010340b4: 0x10340b4: bne   s0, zero, 0x1034250 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_1034250
// --- basic block ---
L_10340bc:
// 0x010340bc: 0x10340bc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010340c0: 0x10340c0: addiu s1, s1, -17908
	ldloc 9
	ldc.i4 -17908
	add
	stloc 9
// 0x010340c4: 0x10340c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010340c8: 0x10340c8: j	 0x1034214 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1034214
// --- basic block ---
L_10340d0:
// 0x010340d0: 0x10340d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340d4: 0x10340d4: sll   zero, zero, 0
// 0x010340d8: 0x10340d8: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010340dc: 0x10340dc: sll   zero, zero, 0
// 0x010340e0: 0x10340e0: jalr  v0 sll   zero, zero, 0
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
// 0x010340e8: 0x10340e8: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010340ec: 0x10340ec: sll   zero, zero, 0
// 0x010340f0: 0x10340f0: bne   v0, v1, 0x103420c lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_103420c
// --- basic block ---
// 0x010340f8: 0x10340f8: lw    v0, -17784(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 6
// 0x010340fc: 0x10340fc: sll   zero, zero, 0
// 0x01034100: 0x1034100: bne   v0, zero, 0x1034128 sll   zero, zero, 0
	ldloc 6
	brtrue L_1034128
// --- basic block ---
// 0x01034108: 0x1034108: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103410c: 0x103410c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034110: 0x1034110: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01034114: 0x1034114: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01034118: 0x1034118: jalr  v0 sll   zero, zero, 0
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
// 0x01034120: 0x1034120: beq   v0, zero, 0x103420c sll   zero, zero, 0
	ldloc 6
	brfalse L_103420c
// --- basic block ---
L_1034128:
// 0x01034128: 0x1034128: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103412c: 0x103412c: sll   zero, zero, 0
// 0x01034130: 0x1034130: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01034134: 0x1034134: sll   zero, zero, 0
// 0x01034138: 0x1034138: jalr  v0 sll   zero, zero, 0
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
// 0x01034140: 0x1034140: beq   v0, zero, 0x10341d4 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_10341d4
// --- basic block ---
// 0x01034148: 0x1034148: j	 0x10341b0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10341b0
// --- basic block ---
L_1034150:
// 0x01034150: 0x1034150: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034154: 0x1034154: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01034158: 0x1034158: sll   zero, zero, 0
// 0x0103415c: 0x103415c: beq   v0, v1, 0x1034174 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_1034174
// --- basic block ---
// 0x01034164: 0x1034164: bltz  v0, 0x1034174 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1034174
// --- basic block ---
// 0x0103416c: 0x103416c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1034174:
// 0x01034174: 0x1034174: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034178: 0x1034178: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0103417c: 0x103417c: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034180: 0x1034180: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034184: 0x1034184: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034188: 0x1034188: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0103418c: 0x103418c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034190: 0x1034190: jal   0x1033cfc sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034198: 0x1034198: beq   v0, zero, 0x10341ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10341ac
// --- basic block ---
// 0x010341a0: 0x10341a0: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010341a4: 0x10341a4: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010341a8: 0x10341a8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10341ac:
// 0x010341ac: 0x10341ac: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10341b0:
// 0x010341b0: 0x10341b0: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x010341b4: 0x10341b4: sll   zero, zero, 0
// 0x010341b8: 0x10341b8: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x010341bc: 0x10341bc: beq   v0, zero, 0x103420c sll   zero, zero, 0
	ldloc 6
	brfalse L_103420c
// --- basic block ---
// 0x010341c4: 0x10341c4: beq   s0, zero, 0x1034150 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_1034150
// --- basic block ---
// 0x010341cc: 0x10341cc: j	 0x103420c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_103420c
// --- basic block ---
L_10341d4:
// 0x010341d4: 0x10341d4: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010341d8: 0x10341d8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010341dc: 0x10341dc: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010341e0: 0x10341e0: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010341e4: 0x10341e4: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010341e8: 0x10341e8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010341ec: 0x10341ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010341f0: 0x10341f0: jal   0x1033cfc sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341f8: 0x10341f8: beq   v0, zero, 0x103420c sll   zero, zero, 0
	ldloc 6
	brfalse L_103420c
// --- basic block ---
// 0x01034200: 0x1034200: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034204: 0x1034204: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034208: 0x1034208: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103420c:
// 0x0103420c: 0x103420c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034210: 0x1034210: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1034214:
// 0x01034214: 0x1034214: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034218: 0x1034218: addiu a0, a0, -17908
	ldloc.1
	ldc.i4 -17908
	add
	stloc.1
// 0x0103421c: 0x103421c: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034220: 0x1034220: sll   zero, zero, 0
// 0x01034224: 0x1034224: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01034228: 0x1034228: beq   v0, zero, 0x1034238 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034238
// --- basic block ---
// 0x01034230: 0x1034230: beq   s0, zero, 0x10340d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10340d0
// --- basic block ---
L_1034238:
// 0x01034238: 0x1034238: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x0103423c: 0x103423c: sll   zero, zero, 0
// 0x01034240: 0x1034240: bne   s6, v0, 0x10340b4 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_10340b4
// --- basic block ---
// 0x01034248: 0x1034248: beq   s0, zero, 0x10342f4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10342f4
// --- basic block ---
L_1034250:
// 0x01034250: 0x1034250: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034254: 0x1034254: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x01034258: 0x1034258: addiu s0, s0, -17908
	ldloc 8
	ldc.i4 -17908
	add
	stloc 8
// 0x0103425c: 0x103425c: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01034260: 0x1034260: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034264: 0x1034264: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034268: 0x1034268: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103426c: 0x103426c: sll   zero, zero, 0
// 0x01034270: 0x1034270: jalr  v0 lui   s1, 0x60000
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
// 0x01034278: 0x1034278: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103427c: 0x103427c: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01034280: 0x1034280: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01034284: 0x1034284: jal   0x1007e4c sll   s3, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103428c: 0x103428c: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x01034290: 0x1034290: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01034294: 0x1034294: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01034298: 0x1034298: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0103429c: 0x103429c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010342a0: 0x10342a0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010342a4: 0x10342a4: beq   v0, zero, 0x10342b8 addiu s0, s1, -17824
	ldloc 6
	ldloc 9
	ldc.i4 -17824
	add
	stloc 8
	brfalse L_10342b8
// --- basic block ---
// 0x010342ac: 0x10342ac: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010342b0: 0x10342b0: j	 0x10342c0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10342c0
// --- basic block ---
L_10342b8:
// 0x010342b8: 0x10342b8: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010342bc: 0x10342bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10342c0:
// 0x010342c0: 0x10342c0: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010342c4: 0x10342c4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010342c8: 0x10342c8: jalr  v0 addu  s3, s4, s3
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
// 0x010342d0: 0x10342d0: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010342d4: 0x10342d4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342d8: 0x10342d8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010342dc: 0x10342dc: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010342e0: 0x10342e0: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x010342e4: 0x10342e4: jal   0x10086dc sw    v0, -17824(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342ec: 0x10342ec: j	 0x1034304 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1034304
// --- basic block ---
L_10342f4:
// 0x010342f4: 0x10342f4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342f8: 0x10342f8: jal   0x10086dc addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034300: 0x1034300: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1034304:
// 0x01034304: 0x1034304: lw    ra, 668(sp)
// 0x01034308: 0x1034308: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x0103430c: 0x103430c: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034310: 0x1034310: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x01034314: 0x1034314: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x01034318: 0x1034318: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x0103431c: 0x103431c: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034320: 0x1034320: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x01034324: 0x1034324: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x01034328: 0x1034328: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x0103432c: 0x103432c: jr    ra addiu sp, sp, 672
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
.method public static int32 roadmap_alerter_initialize_1034334(int32,int32,int32,int32,int32)
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
// 0x01034334: 0x1034334: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01034338: 0x1034338: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103433c: 0x103433c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034340: 0x1034340: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01034344: 0x1034344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034348: 0x1034348: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x0103434c: 0x103434c: addiu a1, a1, 12460
	ldloc.2
	ldc.i4 12460
	add
	stloc.2
// 0x01034350: 0x1034350: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01034354: 0x1034354: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034358: 0x1034358: sw    ra, 36(sp)
// 0x0103435c: 0x103435c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01034360: 0x1034360: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01034364: 0x1034364: jal   0x100edd0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103436c: 0x103436c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01034370: 0x1034370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034374: 0x1034374: addiu s1, s1, 9620
	ldloc 6
	ldc.i4 9620
	add
	stloc 6
// 0x01034378: 0x1034378: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x0103437c: 0x103437c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034380: 0x1034380: addiu a1, a1, 12476
	ldloc.2
	ldc.i4 12476
	add
	stloc.2
// 0x01034384: 0x1034384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034388: 0x1034388: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103438c: 0x103438c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034394: 0x1034394: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034398: 0x1034398: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x0103439c: 0x103439c: addiu a1, a1, 12492
	ldloc.2
	ldc.i4 12492
	add
	stloc.2
// 0x010343a0: 0x10343a0: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x010343a4: 0x10343a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010343a8: 0x10343a8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010343ac: 0x10343ac: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010343b4: 0x10343b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010343b8: 0x10343b8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010343bc: 0x10343bc: addiu a2, v0, -17824
	ldloc 7
	ldc.i4 -17824
	add
	stloc.3
// 0x010343c0: 0x10343c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010343c4: 0x10343c4: addiu a1, a0, -17908
	ldloc.1
	ldc.i4 -17908
	add
	stloc.2
// 0x010343c8: 0x10343c8: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010343cc: 0x10343cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010343d0: 0x10343d0: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x010343d4: 0x10343d4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343d8: 0x10343d8: sw    zero, -17784(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343dc: 0x10343dc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343e0: 0x10343e0: sw    zero, -17912(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4478
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343e4: 0x10343e4: lw    ra, 36(sp)
// 0x010343e8: 0x10343e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343ec: 0x10343ec: addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
// 0x010343f0: 0x10343f0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010343f4: 0x10343f4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010343f8: 0x10343f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010343fc: 0x10343fc: sw    a1, -17908(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4477
	add
	ldloc.2
	stelem.i4
// 0x01034400: 0x1034400: sw    v1, -17824(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldloc 8
	stelem.i4
// 0x01034404: 0x1034404: jr    ra addiu sp, sp, 40
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
.method public static int32 config_audio_alerts_enabled_1034430(int32,int32,int32,int32,int32)
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
// 0x01034430: 0x1034430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034434: 0x1034434: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034438: 0x1034438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103443c: 0x103443c: addiu a0, a0, 12476
	ldloc.1
	ldc.i4 12476
	add
	stloc.1
// 0x01034440: 0x1034440: sw    ra, 20(sp)
// 0x01034444: 0x1034444: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103444c: 0x103444c: lw    ra, 20(sp)
// 0x01034450: 0x1034450: sll   zero, zero, 0
// 0x01034454: 0x1034454: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_103445c(int32,int32,int32,int32,int32)
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
// 0x0103445c: 0x103445c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034460: 0x1034460: sw    ra, 20(sp)
// 0x01034464: 0x1034464: jal   0x1034430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103446c: 0x103446c: beq   v0, zero, 0x10344ac lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10344ac
// --- basic block ---
// 0x01034474: 0x1034474: addiu v0, v1, -17824
	ldloc 6
	ldc.i4 -17824
	add
	stloc 5
// 0x01034478: 0x1034478: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103447c: 0x103447c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034480: 0x1034480: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01034484: 0x1034484: addiu v0, v0, -17908
	ldloc 5
	ldc.i4 -17908
	add
	stloc 5
// 0x01034488: 0x1034488: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103448c: 0x103448c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01034490: 0x1034490: lw    a0, -17824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x01034494: 0x1034494: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01034498: 0x1034498: sll   zero, zero, 0
// 0x0103449c: 0x103449c: jalr  v0 sll   zero, zero, 0
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
// 0x010344a4: 0x10344a4: jal   0x1051adc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10344ac:
// 0x010344ac: 0x10344ac: lw    ra, 20(sp)
// 0x010344b0: 0x10344b0: sll   zero, zero, 0
// 0x010344b4: 0x10344b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_10344bc(int32,int32,int32,int32,int32)
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
// 0x010344bc: 0x10344bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344c0: 0x10344c0: lw    v0, -17784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 5
// 0x010344c4: 0x10344c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010344c8: 0x10344c8: sw    ra, 20(sp)
// 0x010344cc: 0x10344cc: beq   v0, zero, 0x1034580 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1034580
// --- basic block ---
// 0x010344d4: 0x10344d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344d8: 0x10344d8: lw    v0, -17824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc 5
// 0x010344dc: 0x10344dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010344e0: 0x10344e0: beq   v0, v1, 0x10345e8 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10345e8
// --- basic block ---
// 0x010344e8: 0x10344e8: lw    v1, -17912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4478
	add
	ldelem.i4
	stloc 6
// 0x010344ec: 0x10344ec: sll   zero, zero, 0
// 0x010344f0: 0x10344f0: beq   v1, zero, 0x1034514 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_1034514
// --- basic block ---
// 0x010344f8: 0x10344f8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010344fc: 0x10344fc: lw    v1, -17804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4451
	add
	ldelem.i4
	stloc 6
// 0x01034500: 0x1034500: sll   zero, zero, 0
// 0x01034504: 0x1034504: beq   v1, v0, 0x1034570 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1034570
// --- basic block ---
// 0x0103450c: 0x103450c: jal   0x10331b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034514:
// 0x01034514: 0x1034514: lw    a0, -17924(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4481
	add
	ldelem.i4
	stloc.1
// 0x01034518: 0x1034518: sll   zero, zero, 0
// 0x0103451c: 0x103451c: beq   a0, zero, 0x1034530 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034530
// --- basic block ---
// 0x01034524: 0x1034524: jal   0x104fe2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103452c: 0x103452c: sw    zero, -17924(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4481
	add
	ldc.i4.s 0
	stelem.i4
L_1034530:
// 0x01034530: 0x1034530: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034534: 0x1034534: lw    v1, -17824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc 6
// 0x01034538: 0x1034538: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103453c: 0x103453c: addiu s0, s0, -17824
	ldloc 8
	ldc.i4 -17824
	add
	stloc 8
// 0x01034540: 0x1034540: jal   0x10334f8 sw    v1, -17804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4451
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_10334f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034548: 0x1034548: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103454c: 0x103454c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034550: 0x1034550: bne   v1, v0, 0x1034564 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1034564
// --- basic block ---
// 0x01034558: 0x1034558: jal   0x103445c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_103445c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034560: 0x1034560: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034564:
// 0x01034564: 0x1034564: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034568: 0x1034568: j	 0x10345e8 sw    v1, -17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4478
	add
	ldloc 6
	stelem.i4
	br L_10345e8
// --- basic block ---
L_1034570:
// 0x01034570: 0x1034570: jal   0x1033334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_1033334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034578: 0x1034578: j	 0x10345e8 sll   zero, zero, 0
	br L_10345e8
// --- basic block ---
L_1034580:
// 0x01034580: 0x1034580: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034584: 0x1034584: lw    v0, -17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4478
	add
	ldelem.i4
	stloc 5
// 0x01034588: 0x1034588: sll   zero, zero, 0
// 0x0103458c: 0x103458c: beq   v0, zero, 0x10345e8 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_10345e8
// --- basic block ---
// 0x01034594: 0x1034594: lw    v0, -17924(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4481
	add
	ldelem.i4
	stloc 5
// 0x01034598: 0x1034598: sll   zero, zero, 0
// 0x0103459c: 0x103459c: bne   v0, zero, 0x10345e8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10345e8
// --- basic block ---
// 0x010345a4: 0x10345a4: lw    a0, -17916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldelem.i4
	stloc.1
// 0x010345a8: 0x10345a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010345ac: 0x10345ac: jal   0x109b490 addiu a1, a1, -25508
	ldloc.2
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345b4: 0x10345b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010345b8: 0x10345b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010345bc: 0x10345bc: jal   0x1097fe8 addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345c4: 0x10345c4: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010345c8: 0x10345c8: addiu v0, v0, 12836
	ldloc 5
	ldc.i4 12836
	add
	stloc 5
// 0x010345cc: 0x10345cc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010345d0: 0x10345d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010345d4: 0x10345d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010345d8: 0x10345d8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010345dc: 0x10345dc: sw    a2, -17920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4480
	add
	ldloc.3
	stelem.i4
// 0x010345e0: 0x10345e0: jal   0x104ffc4 sw    v0, -17924(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4481
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10345e8:
// 0x010345e8: 0x10345e8: lw    ra, 20(sp)
// 0x010345ec: 0x10345ec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010345f0: 0x10345f0: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_10345f8(int32,int32,int32,int32,int32)
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
// 0x010345f8: 0x10345f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010345fc: 0x10345fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034600: 0x1034600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034604: 0x1034604: addiu a0, a0, 12492
	ldloc.1
	ldc.i4 12492
	add
	stloc.1
// 0x01034608: 0x1034608: sw    ra, 20(sp)
// 0x0103460c: 0x103460c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034614: 0x1034614: lw    ra, 20(sp)
// 0x01034618: 0x1034618: sll   zero, zero, 0
// 0x0103461c: 0x103461c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_1034624(int32,int32,int32,int32,int32)
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
// 0x01034624: 0x1034624: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034628: 0x1034628: beq   a1, zero, 0x103467c sw    ra, 28(sp)
	ldloc.2
	brfalse L_103467c
// --- basic block ---
// 0x01034630: 0x1034630: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034634: 0x1034634: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034638: 0x1034638: beq   v1, v0, 0x103467c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_103467c
// --- basic block ---
// 0x01034640: 0x1034640: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01034644: 0x1034644: jal   0x10345f8 sw    a1, 20(sp)
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
	call int32 Cibyl38::config_alerts_enabled_10345f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103464c: 0x103464c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034650: 0x1034650: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01034654: 0x1034654: beq   v0, zero, 0x103467c sll   zero, zero, 0
	ldloc 6
	brfalse L_103467c
// --- basic block ---
// 0x0103465c: 0x103465c: jal   0x1033fec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1033fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034664: 0x1034664: blez  v0, 0x1034678 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_1034678
// --- basic block ---
// 0x0103466c: 0x103466c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01034670: 0x1034670: j	 0x103467c sw    v0, -17784(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldloc 6
	stelem.i4
	br L_103467c
// --- basic block ---
L_1034678:
// 0x01034678: 0x1034678: sw    zero, -17784(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldc.i4.s 0
	stelem.i4
L_103467c:
// 0x0103467c: 0x103467c: lw    ra, 28(sp)
// 0x01034680: 0x1034680: sll   zero, zero, 0
// 0x01034684: 0x1034684: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_103469c(int32,int32,int32,int32,int32)
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
// 0x0103469c: 0x103469c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010346a0: 0x10346a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010346a4: 0x10346a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010346a8: 0x10346a8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010346ac: 0x10346ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010346b0: 0x10346b0: addiu a1, s0, 12520
	ldloc 5
	ldc.i4 12520
	add
	stloc.2
// 0x010346b4: 0x10346b4: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010346b8: 0x10346b8: addiu a2, a2, -14132
	ldloc.3
	ldc.i4 -14132
	add
	stloc.3
// 0x010346bc: 0x10346bc: sw    ra, 20(sp)
// 0x010346c0: 0x10346c0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010346c8: 0x10346c8: jal   0x100e368 addiu a0, s0, 12520
	ldloc 5
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010346d0: 0x10346d0: lw    ra, 20(sp)
// 0x010346d4: 0x10346d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010346d8: 0x10346d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_1034740(int32,int32,int32,int32,int32)
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
// 0x01034740: 0x1034740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034744: 0x1034744: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034748: 0x1034748: sw    ra, 20(sp)
// 0x0103474c: 0x103474c: jal   0x106b1bc addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034754: 0x1034754: bne   v0, zero, 0x1034a78 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034a78
// --- basic block ---
// 0x0103475c: 0x103475c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034760: 0x1034760: addiu a1, a1, -14132
	ldloc.2
	ldc.i4 -14132
	add
	stloc.2
// 0x01034764: 0x1034764: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103476c: 0x103476c: beq   v0, zero, 0x1034a74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034a74
// --- basic block ---
// 0x01034774: 0x1034774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034778: 0x1034778: addiu a1, a1, -14112
	ldloc.2
	ldc.i4 -14112
	add
	stloc.2
// 0x0103477c: 0x103477c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034784: 0x1034784: beq   v0, zero, 0x1034a78 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103478c: 0x103478c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034790: 0x1034790: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01034794: 0x1034794: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103479c: 0x103479c: beq   v0, zero, 0x1034a78 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010347a4: 0x10347a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347a8: 0x10347a8: addiu a1, a1, -14104
	ldloc.2
	ldc.i4 -14104
	add
	stloc.2
// 0x010347ac: 0x10347ac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347b4: 0x10347b4: beq   v0, zero, 0x1034a78 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010347bc: 0x10347bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347c0: 0x10347c0: addiu a1, a1, -14096
	ldloc.2
	ldc.i4 -14096
	add
	stloc.2
// 0x010347c4: 0x10347c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347cc: 0x10347cc: beq   v0, zero, 0x1034a78 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010347d4: 0x10347d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347d8: 0x10347d8: addiu a1, a1, -14088
	ldloc.2
	ldc.i4 -14088
	add
	stloc.2
// 0x010347dc: 0x10347dc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347e4: 0x10347e4: beq   v0, zero, 0x1034a78 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010347ec: 0x10347ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347f0: 0x10347f0: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
	add
	stloc.2
// 0x010347f4: 0x10347f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347fc: 0x10347fc: beq   v0, zero, 0x1034a78 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034804: 0x1034804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034808: 0x1034808: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x0103480c: 0x103480c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034814: 0x1034814: beq   v0, zero, 0x1034a78 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103481c: 0x103481c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034820: 0x1034820: addiu a1, a1, -14060
	ldloc.2
	ldc.i4 -14060
	add
	stloc.2
// 0x01034824: 0x1034824: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103482c: 0x103482c: beq   v0, zero, 0x1034a78 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034834: 0x1034834: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034838: 0x1034838: addiu a1, a1, -14052
	ldloc.2
	ldc.i4 -14052
	add
	stloc.2
// 0x0103483c: 0x103483c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034844: 0x1034844: beq   v0, zero, 0x1034a78 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103484c: 0x103484c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034850: 0x1034850: addiu a1, a1, -14048
	ldloc.2
	ldc.i4 -14048
	add
	stloc.2
// 0x01034854: 0x1034854: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103485c: 0x103485c: beq   v0, zero, 0x1034a78 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034864: 0x1034864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034868: 0x1034868: addiu a1, a1, -14036
	ldloc.2
	ldc.i4 -14036
	add
	stloc.2
// 0x0103486c: 0x103486c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034874: 0x1034874: beq   v0, zero, 0x1034a78 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103487c: 0x103487c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034880: 0x1034880: addiu a1, a1, -14028
	ldloc.2
	ldc.i4 -14028
	add
	stloc.2
// 0x01034884: 0x1034884: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103488c: 0x103488c: beq   v0, zero, 0x1034a78 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034894: 0x1034894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034898: 0x1034898: addiu a1, a1, -14016
	ldloc.2
	ldc.i4 -14016
	add
	stloc.2
// 0x0103489c: 0x103489c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348a4: 0x10348a4: beq   v0, zero, 0x1034a78 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010348ac: 0x10348ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348b0: 0x10348b0: addiu a1, a1, -14000
	ldloc.2
	ldc.i4 -14000
	add
	stloc.2
// 0x010348b4: 0x10348b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348bc: 0x10348bc: beq   v0, zero, 0x1034a78 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010348c4: 0x10348c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348c8: 0x10348c8: addiu a1, a1, -13988
	ldloc.2
	ldc.i4 -13988
	add
	stloc.2
// 0x010348cc: 0x10348cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348d4: 0x10348d4: beq   v0, zero, 0x1034a78 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010348dc: 0x10348dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348e0: 0x10348e0: addiu a1, a1, -13976
	ldloc.2
	ldc.i4 -13976
	add
	stloc.2
// 0x010348e4: 0x10348e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348ec: 0x10348ec: beq   v0, zero, 0x1034a78 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010348f4: 0x10348f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348f8: 0x10348f8: addiu a1, a1, -13960
	ldloc.2
	ldc.i4 -13960
	add
	stloc.2
// 0x010348fc: 0x10348fc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034904: 0x1034904: beq   v0, zero, 0x1034a78 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103490c: 0x103490c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034910: 0x1034910: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
	add
	stloc.2
// 0x01034914: 0x1034914: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103491c: 0x103491c: beq   v0, zero, 0x1034a78 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034924: 0x1034924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034928: 0x1034928: addiu a1, a1, -13928
	ldloc.2
	ldc.i4 -13928
	add
	stloc.2
// 0x0103492c: 0x103492c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034934: 0x1034934: beq   v0, zero, 0x1034a78 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103493c: 0x103493c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034940: 0x1034940: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
	add
	stloc.2
// 0x01034944: 0x1034944: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103494c: 0x103494c: beq   v0, zero, 0x1034a78 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034954: 0x1034954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034958: 0x1034958: addiu a1, a1, -13900
	ldloc.2
	ldc.i4 -13900
	add
	stloc.2
// 0x0103495c: 0x103495c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034964: 0x1034964: beq   v0, zero, 0x1034a78 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103496c: 0x103496c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034970: 0x1034970: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01034974: 0x1034974: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103497c: 0x103497c: beq   v0, zero, 0x1034a78 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034984: 0x1034984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034988: 0x1034988: addiu a1, a1, -13872
	ldloc.2
	ldc.i4 -13872
	add
	stloc.2
// 0x0103498c: 0x103498c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034994: 0x1034994: beq   v0, zero, 0x1034a78 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x0103499c: 0x103499c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349a0: 0x10349a0: addiu a1, a1, -13856
	ldloc.2
	ldc.i4 -13856
	add
	stloc.2
// 0x010349a4: 0x10349a4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349ac: 0x10349ac: beq   v0, zero, 0x1034a78 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010349b4: 0x10349b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349b8: 0x10349b8: addiu a1, a1, -13840
	ldloc.2
	ldc.i4 -13840
	add
	stloc.2
// 0x010349bc: 0x10349bc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349c4: 0x10349c4: beq   v0, zero, 0x1034a78 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010349cc: 0x10349cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349d0: 0x10349d0: addiu a1, a1, -13820
	ldloc.2
	ldc.i4 -13820
	add
	stloc.2
// 0x010349d4: 0x10349d4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349dc: 0x10349dc: beq   v0, zero, 0x1034a78 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010349e4: 0x10349e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349e8: 0x10349e8: addiu a1, a1, -13804
	ldloc.2
	ldc.i4 -13804
	add
	stloc.2
// 0x010349ec: 0x10349ec: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349f4: 0x10349f4: beq   v0, zero, 0x1034a78 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x010349fc: 0x10349fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a00: 0x1034a00: addiu a1, a1, -13788
	ldloc.2
	ldc.i4 -13788
	add
	stloc.2
// 0x01034a04: 0x1034a04: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a0c: 0x1034a0c: beq   v0, zero, 0x1034a78 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034a14: 0x1034a14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a18: 0x1034a18: addiu a1, a1, -13776
	ldloc.2
	ldc.i4 -13776
	add
	stloc.2
// 0x01034a1c: 0x1034a1c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a24: 0x1034a24: beq   v0, zero, 0x1034a78 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034a2c: 0x1034a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a30: 0x1034a30: addiu a1, a1, -13768
	ldloc.2
	ldc.i4 -13768
	add
	stloc.2
// 0x01034a34: 0x1034a34: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a3c: 0x1034a3c: beq   v0, zero, 0x1034a78 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034a44: 0x1034a44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a48: 0x1034a48: addiu a1, a1, -13756
	ldloc.2
	ldc.i4 -13756
	add
	stloc.2
// 0x01034a4c: 0x1034a4c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a54: 0x1034a54: beq   v0, zero, 0x1034a78 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034a78
// --- basic block ---
// 0x01034a5c: 0x1034a5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a60: 0x1034a60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034a64: 0x1034a64: jal   0x1001b14 addiu a1, a1, -13744
	ldloc.2
	ldc.i4 -13744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a6c: 0x1034a6c: beq   v0, zero, 0x1034a78 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034a78
// --- basic block ---
L_1034a74:
// 0x01034a74: 0x1034a74: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034a78:
// 0x01034a78: 0x1034a78: lw    ra, 20(sp)
// 0x01034a7c: 0x1034a7c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034a80: 0x1034a80: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a84: 0x1034a84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034a8c(int32,int32,int32,int32,int32)
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
// 0x01034a8c: 0x1034a8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a90: 0x1034a90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034a94: 0x1034a94: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034a98: 0x1034a98: lw    v1, 12516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 8
// 0x01034a9c: 0x1034a9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034aa0: 0x1034aa0: bne   v1, v0, 0x1034abc sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034abc
// --- basic block ---
// 0x01034aa8: 0x1034aa8: jal   0x103469c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_103469c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034ab0: 0x1034ab0: jal   0x1034740 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034ab8: 0x1034ab8: sw    v0, 12516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 5
	stelem.i4
L_1034abc:
// 0x01034abc: 0x1034abc: lw    ra, 20(sp)
// 0x01034ac0: 0x1034ac0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034ac4: 0x1034ac4: lw    v0, 12516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 5
// 0x01034ac8: 0x1034ac8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034acc: 0x1034acc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034ad4(int32,int32,int32,int32,int32)
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
// 0x01034ad4: 0x1034ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ad8: 0x1034ad8: sw    ra, 20(sp)
// 0x01034adc: 0x1034adc: jal   0x106c2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ae4: 0x1034ae4: beq   v0, zero, 0x1034af8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034af8
// --- basic block ---
// 0x01034aec: 0x1034aec: jal   0x1034a8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034af4: 0x1034af4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034af8:
// 0x01034af8: 0x1034af8: lw    ra, 20(sp)
// 0x01034afc: 0x1034afc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034b00: 0x1034b00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034b08(int32,int32,int32,int32,int32)
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
// 0x01034b08: 0x1034b08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034b0c: 0x1034b0c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034b10: 0x1034b10: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034b14: 0x1034b14: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034b18: 0x1034b18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034b1c: 0x1034b1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034b20: 0x1034b20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034b24: 0x1034b24: addiu a2, a2, -14132
	ldloc.3
	ldc.i4 -14132
	add
	stloc.3
// 0x01034b28: 0x1034b28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034b2c: 0x1034b2c: addiu a1, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.2
// 0x01034b30: 0x1034b30: sw    ra, 28(sp)
// 0x01034b34: 0x1034b34: jal   0x100edd0 addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b3c: 0x1034b3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034b40: 0x1034b40: jal   0x100e5e0 addiu a0, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b48: 0x1034b48: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b50: 0x1034b50: jal   0x1034740 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b58: 0x1034b58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034b5c: 0x1034b5c: jal   0x106e1b4 sw    v0, 12516(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnMoodChanged_106e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b64: 0x1034b64: lw    ra, 28(sp)
// 0x01034b68: 0x1034b68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034b6c: 0x1034b6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034b70: 0x1034b70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034b78(int32,int32,int32,int32,int32)
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
// 0x01034b78: 0x1034b78: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034b7c: 0x1034b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034b80: 0x1034b80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034b84: 0x1034b84: sw    ra, 20(sp)
// 0x01034b88: 0x1034b88: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034b8c: 0x1034b8c: jal   0x1034b08 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b94: 0x1034b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034b98: 0x1034b98: addiu a0, a0, -13724
	ldloc.1
	ldc.i4 -13724
	add
	stloc.1
// 0x01034b9c: 0x1034b9c: jal   0x10949fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034ba4: 0x1034ba4: beq   s0, zero, 0x1034bb4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034bb4
// --- basic block ---
// 0x01034bac: 0x1034bac: jalr  s0 sll   zero, zero, 0
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
L_1034bb4:
// 0x01034bb4: 0x1034bb4: lw    ra, 20(sp)
// 0x01034bb8: 0x1034bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034bbc: 0x1034bbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034bc0: 0x1034bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034bc8(int32,int32,int32,int32,int32)
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
// 0x01034bc8: 0x1034bc8: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034bcc: 0x1034bcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034bd0: 0x1034bd0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034bd4: 0x1034bd4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034bd8: 0x1034bd8: sw    ra, 28(sp)
// 0x01034bdc: 0x1034bdc: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034be0: 0x1034be0: jal   0x1034740 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034be8: 0x1034be8: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034bec: 0x1034bec: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034bf0: 0x1034bf0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034bf4: 0x1034bf4: beq   v1, zero, 0x1034c2c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034c2c
// --- basic block ---
// 0x01034bfc: 0x1034bfc: lw    v1, -17208(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4302
	add
	ldelem.i4
	stloc 5
// 0x01034c00: 0x1034c00: sll   zero, zero, 0
// 0x01034c04: 0x1034c04: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034c08: 0x1034c08: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034c0c: 0x1034c0c: beq   v0, zero, 0x1034c2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1034c2c
// --- basic block ---
// 0x01034c14: 0x1034c14: jal   0x1096308 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c1c: 0x1034c1c: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c24: 0x1034c24: j	 0x1034c58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034c58
// --- basic block ---
L_1034c2c:
// 0x01034c2c: 0x1034c2c: jal   0x1034b08 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c34: 0x1034c34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034c38: 0x1034c38: addiu a0, a0, -13724
	ldloc.1
	ldc.i4 -13724
	add
	stloc.1
// 0x01034c3c: 0x1034c3c: jal   0x10949fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c44: 0x1034c44: beq   s0, zero, 0x1034c58 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034c58
// --- basic block ---
// 0x01034c4c: 0x1034c4c: jalr  s0 sll   zero, zero, 0
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
// 0x01034c54: 0x1034c54: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034c58:
// 0x01034c58: 0x1034c58: lw    ra, 28(sp)
// 0x01034c5c: 0x1034c5c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034c60: 0x1034c60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_set_exclusive_moods_1034c68(int32,int32,int32,int32,int32)
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
// 0x01034c68: 0x1034c68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c6c: 0x1034c6c: sw    ra, 28(sp)
// 0x01034c70: 0x1034c70: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034c74: 0x1034c74: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034c78: 0x1034c78: jal   0x103469c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_103469c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c80: 0x1034c80: jal   0x1034740 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c88: 0x1034c88: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034c8c: 0x1034c8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034c90: 0x1034c90: beq   s0, zero, 0x1034cc0 sw    s0, -17208(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4302
	add
	ldloc 6
	stelem.i4
	brfalse L_1034cc0
// --- basic block ---
// 0x01034c98: 0x1034c98: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034c9c: 0x1034c9c: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034ca0: 0x1034ca0: beq   v0, zero, 0x1034cf0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034cf0
// --- basic block ---
// 0x01034ca8: 0x1034ca8: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034cac: 0x1034cac: addiu v0, v0, 26088
	ldloc 5
	ldc.i4 26088
	add
	stloc 5
// 0x01034cb0: 0x1034cb0: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034cb4: 0x1034cb4: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034cb8: 0x1034cb8: j	 0x1034cf8 sll   zero, zero, 0
	br L_1034cf8
// --- basic block ---
L_1034cc0:
// 0x01034cc0: 0x1034cc0: jal   0x1034a8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cc8: 0x1034cc8: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034ccc: 0x1034ccc: bne   v0, zero, 0x1034d00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034d00
// --- basic block ---
// 0x01034cd4: 0x1034cd4: jal   0x1034a8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cdc: 0x1034cdc: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034ce0: 0x1034ce0: beq   v0, zero, 0x1034d00 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034d00
// --- basic block ---
// 0x01034ce8: 0x1034ce8: bne   s1, zero, 0x1034d00 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034d00
// --- basic block ---
L_1034cf0:
// 0x01034cf0: 0x1034cf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034cf4: 0x1034cf4: addiu a0, a0, -14132
	ldloc.1
	ldc.i4 -14132
	add
	stloc.1
L_1034cf8:
// 0x01034cf8: 0x1034cf8: jal   0x1034b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034d00:
// 0x01034d00: 0x1034d00: lw    ra, 28(sp)
// 0x01034d04: 0x1034d04: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034d08: 0x1034d08: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034d0c: 0x1034d0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_init_1034d14(int32,int32,int32,int32,int32)
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
// 0x01034d14: 0x1034d14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d18: 0x1034d18: lw    v0, -17212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4303
	add
	ldelem.i4
	stloc 5
// 0x01034d1c: 0x1034d1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d20: 0x1034d20: sw    ra, 28(sp)
// 0x01034d24: 0x1034d24: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034d28: 0x1034d28: bne   v0, zero, 0x1034da0 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034da0
// --- basic block ---
// 0x01034d30: 0x1034d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d34: 0x1034d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034d38: 0x1034d38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034d3c: 0x1034d3c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01034d40: 0x1034d40: addiu a1, a1, 12536
	ldloc.2
	ldc.i4 12536
	add
	stloc.2
// 0x01034d44: 0x1034d44: addiu a2, a2, -25492
	ldloc.3
	ldc.i4 -25492
	add
	stloc.3
// 0x01034d48: 0x1034d48: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d50: 0x1034d50: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034d54: 0x1034d54: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034d58: 0x1034d58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034d5c: 0x1034d5c: addiu a1, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.2
// 0x01034d60: 0x1034d60: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01034d64: 0x1034d64: addiu a2, s0, -13716
	ldloc 8
	ldc.i4 -13716
	add
	stloc.3
// 0x01034d68: 0x1034d68: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d70: 0x1034d70: jal   0x100e368 addiu a0, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d78: 0x1034d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034d7c: 0x1034d7c: jal   0x1001b14 addiu a1, s0, -13716
	ldloc 8
	ldc.i4 -13716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034d84: 0x1034d84: beq   v0, zero, 0x1034d98 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034d98
// --- basic block ---
// 0x01034d8c: 0x1034d8c: jal   0x106b0f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d94: 0x1034d94: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034d98:
// 0x01034d98: 0x1034d98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d9c: 0x1034d9c: sw    v1, -17212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4303
	add
	ldloc 6
	stelem.i4
L_1034da0:
// 0x01034da0: 0x1034da0: lw    ra, 28(sp)
// 0x01034da4: 0x1034da4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034da8: 0x1034da8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034dac: 0x1034dac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034db4(int32,int32,int32,int32,int32)
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
// 0x01034db4: 0x1034db4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034db8: 0x1034db8: lw    v0, -17212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4303
	add
	ldelem.i4
	stloc 5
// 0x01034dbc: 0x1034dbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034dc0: 0x1034dc0: bne   v0, zero, 0x1034dd0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034dd0
// --- basic block ---
// 0x01034dc8: 0x1034dc8: jal   0x1034d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034dd0:
// 0x01034dd0: 0x1034dd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034dd4: 0x1034dd4: jal   0x100e368 addiu a0, a0, 12520
	ldloc.1
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034ddc: 0x1034ddc: lw    ra, 20(sp)
// 0x01034de0: 0x1034de0: sll   zero, zero, 0
// 0x01034de4: 0x1034de4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034dec(int32,int32,int32,int32,int32)
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
// 0x01034dec: 0x1034dec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034df0: 0x1034df0: lw    v0, -17212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4303
	add
	ldelem.i4
	stloc 5
// 0x01034df4: 0x1034df4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034df8: 0x1034df8: bne   v0, zero, 0x1034e08 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034e08
// --- basic block ---
// 0x01034e00: 0x1034e00: jal   0x1034d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034e08:
// 0x01034e08: 0x1034e08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034e0c: 0x1034e0c: jal   0x100e7a8 addiu a0, a0, 12536
	ldloc.1
	ldc.i4 12536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e14: 0x1034e14: jal   0x1008478 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x01034e1c: 0x1034e1c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034e20: 0x1034e20: beq   v0, zero, 0x1034e58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034e58
// --- basic block ---
// 0x01034e28: 0x1034e28: jal   0x10c0b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e30: 0x1034e30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034e34: 0x1034e34: lw    a3, 24036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6009
	add
	ldelem.i4
	stloc 4
// 0x01034e38: 0x1034e38: lw    a2, 24032(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6008
	add
	ldelem.i4
	stloc.3
// 0x01034e3c: 0x1034e3c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034e40: 0x1034e40: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e48: 0x1034e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e4c: 0x1034e4c: jal   0x10c0a50 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e54: 0x1034e54: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034e58:
// 0x01034e58: 0x1034e58: lw    ra, 28(sp)
// 0x01034e5c: 0x1034e5c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034e60: 0x1034e60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034e68(int32,int32,int32,int32,int32)
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
// 0x01034e68: 0x1034e68: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034e6c: 0x1034e6c: sw    ra, 236(sp)
// 0x01034e70: 0x1034e70: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034e74: 0x1034e74: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034e78: 0x1034e78: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034e7c: 0x1034e7c: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034e80: 0x1034e80: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034e84: 0x1034e84: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034e88: 0x1034e88: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034e8c: 0x1034e8c: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034e90: 0x1034e90: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034e94: 0x1034e94: jal   0x106b1bc sw    s0, 200(sp)
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
	call int32 Cibyl79::Realtime_IsNewbie_106b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e9c: 0x1034e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ea0: 0x1034ea0: addiu a0, a0, -13708
	ldloc.1
	ldc.i4 -13708
	add
	stloc.1
// 0x01034ea4: 0x1034ea4: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eac: 0x1034eac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034eb0: 0x1034eb0: addiu a0, a0, -13724
	ldloc.1
	ldc.i4 -13724
	add
	stloc.1
// 0x01034eb4: 0x1034eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034eb8: 0x1034eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034ebc: 0x1034ebc: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ec4: 0x1034ec4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ec8: 0x1034ec8: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034ecc: 0x1034ecc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034ed0: 0x1034ed0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ed4: 0x1034ed4: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x01034ed8: 0x1034ed8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034edc: 0x1034edc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034ee0: 0x1034ee0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034ee4: 0x1034ee4: jal   0x10928c8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10928c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eec: 0x1034eec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034ef0: 0x1034ef0: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034ef4: 0x1034ef4: jal   0x10918c0 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10918c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034efc: 0x1034efc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f00: 0x1034f00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034f04: 0x1034f04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034f08: 0x1034f08: addiu a0, a0, -13688
	ldloc.1
	ldc.i4 -13688
	add
	stloc.1
// 0x01034f0c: 0x1034f0c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034f10: 0x1034f10: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f14: 0x1034f14: jal   0x10928c8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10928c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f1c: 0x1034f1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f20: 0x1034f20: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034f24: 0x1034f24: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f28: 0x1034f28: jal   0x10918c0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10918c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f30: 0x1034f30: jal   0x101cd80 addiu a0, s5, -13788
	ldloc 8
	ldc.i4 -13788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f38: 0x1034f38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034f3c: 0x1034f3c: addiu a1, s5, -13788
	ldloc 8
	ldc.i4 -13788
	add
	stloc.2
// 0x01034f40: 0x1034f40: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f44: 0x1034f44: addiu a0, a2, -13804
	ldloc.3
	ldc.i4 -13804
	add
	stloc.1
// 0x01034f48: 0x1034f48: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01034f4c: 0x1034f4c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01034f50: 0x1034f50: addiu s6, v1, -17756
	ldloc 6
	ldc.i4 -17756
	add
	stloc 14
// 0x01034f54: 0x1034f54: sw    a1, -17768(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4442
	add
	ldloc.2
	stelem.i4
// 0x01034f58: 0x1034f58: sw    a1, -17756(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4439
	add
	ldloc.2
	stelem.i4
// 0x01034f5c: 0x1034f5c: jal   0x101cd80 sw    v0, -17744(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f64: 0x1034f64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f68: 0x1034f68: addiu v1, a0, -13804
	ldloc.1
	ldc.i4 -13804
	add
	stloc 6
// 0x01034f6c: 0x1034f6c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f70: 0x1034f70: addiu s8, s8, -17744
	ldloc 12
	ldc.i4 -17744
	add
	stloc 12
// 0x01034f74: 0x1034f74: addiu s7, s7, -17768
	ldloc 11
	ldc.i4 -17768
	add
	stloc 11
// 0x01034f78: 0x1034f78: addiu a0, s5, -13820
	ldloc 8
	ldc.i4 -13820
	add
	stloc.1
// 0x01034f7c: 0x1034f7c: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f80: 0x1034f80: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f84: 0x1034f84: jal   0x101cd80 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f8c: 0x1034f8c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f90: 0x1034f90: lw    v1, -17208(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4302
	add
	ldelem.i4
	stloc 6
// 0x01034f94: 0x1034f94: addiu s5, s5, -13820
	ldloc 8
	ldc.i4 -13820
	add
	stloc 8
// 0x01034f98: 0x1034f98: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01034f9c: 0x1034f9c: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034fa0: 0x1034fa0: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034fa4: 0x1034fa4: blez  v1, 0x1034fb4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1034fb4
// --- basic block ---
// 0x01034fac: 0x1034fac: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034fb0: 0x1034fb0: addiu v0, v0, 19400
	ldloc 5
	ldc.i4 19400
	add
	stloc 5
L_1034fb4:
// 0x01034fb4: 0x1034fb4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01034fb8: 0x1034fb8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01034fbc: 0x1034fbc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fc0: 0x1034fc0: addiu v1, v1, -17768
	ldloc 6
	ldc.i4 -17768
	add
	stloc 6
// 0x01034fc4: 0x1034fc4: addiu a2, a2, -17744
	ldloc.3
	ldc.i4 -17744
	add
	stloc.3
// 0x01034fc8: 0x1034fc8: addiu a3, a3, -17756
	ldloc 4
	ldc.i4 -17756
	add
	stloc 4
// 0x01034fcc: 0x1034fcc: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01034fd0: 0x1034fd0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01034fd4: 0x1034fd4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034fd8: 0x1034fd8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01034fdc: 0x1034fdc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fe0: 0x1034fe0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fe4: 0x1034fe4: jal   0x1092640 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fec: 0x1034fec: beq   s3, zero, 0x103510c sll   zero, zero, 0
	ldloc 16
	brfalse L_103510c
// --- basic block ---
// 0x01034ff4: 0x1034ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ff8: 0x1034ff8: jal   0x101cd80 addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035000: 0x1035000: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01035004: 0x1035004: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035008: 0x1035008: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103500c: 0x103500c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035010: 0x1035010: addiu t0, t0, -13668
	ldloc 17
	ldc.i4 -13668
	add
	stloc 17
// 0x01035014: 0x1035014: addiu a3, v1, -17776
	ldloc 6
	ldc.i4 -17776
	add
	stloc 4
// 0x01035018: 0x1035018: addiu t3, t1, -17780
	ldloc 18
	ldc.i4 -17780
	add
	stloc 21
// 0x0103501c: 0x103501c: addiu a2, t2, -17772
	ldloc 19
	ldc.i4 -17772
	add
	stloc.3
// 0x01035020: 0x1035020: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01035024: 0x1035024: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035028: 0x1035028: sw    v0, -17772(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldloc 5
	stelem.i4
// 0x0103502c: 0x103502c: sw    t0, -17780(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4445
	add
	ldloc 17
	stelem.i4
// 0x01035030: 0x1035030: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01035034: 0x1035034: sw    t0, -17776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldloc 17
	stelem.i4
// 0x01035038: 0x1035038: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103503c: 0x103503c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035040: 0x1035040: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035044: 0x1035044: jal   0x1092640 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103504c: 0x103504c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035050: 0x1035050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035054: 0x1035054: jal   0x10944c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103505c: 0x103505c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035060: 0x1035060: jal   0x101cd80 addiu a0, a0, -13656
	ldloc.1
	ldc.i4 -13656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035068: 0x1035068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103506c: 0x103506c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035070: 0x1035070: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035074: 0x1035074: addiu a0, a0, -13644
	ldloc.1
	ldc.i4 -13644
	add
	stloc.1
// 0x01035078: 0x1035078: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035080: 0x1035080: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035084: 0x1035084: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103508c: 0x103508c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035090: 0x1035090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035094: 0x1035094: jal   0x10944c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103509c: 0x103509c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350a0: 0x10350a0: jal   0x101cd80 addiu a0, a0, -13628
	ldloc.1
	ldc.i4 -13628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350a8: 0x10350a8: jal   0x1034dec sw    v0, 196(sp)
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
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350b0: 0x10350b0: jal   0x1007d84 sw    v0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010350b8: 0x10350b8: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350c0: 0x10350c0: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010350c4: 0x10350c4: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010350c8: 0x10350c8: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010350cc: 0x10350cc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010350d0: 0x10350d0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010350d4: 0x10350d4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010350dc: 0x10350dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350e0: 0x10350e0: addiu a0, a0, -13584
	ldloc.1
	ldc.i4 -13584
	add
	stloc.1
// 0x010350e4: 0x10350e4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010350e8: 0x10350e8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010350ec: 0x10350ec: jal   0x1098e9c ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350f4: 0x10350f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350f8: 0x10350f8: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035100: 0x1035100: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035104: 0x1035104: jal   0x1099050 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103510c:
// 0x0103510c: 0x103510c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035110: 0x1035110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035114: 0x1035114: jal   0x10944c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103511c: 0x103511c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035120: 0x1035120: jal   0x101cd80 addiu a0, a0, -13568
	ldloc.1
	ldc.i4 -13568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035128: 0x1035128: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103512c: 0x103512c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035130: 0x1035130: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035134: 0x1035134: addiu a0, s2, -13584
	ldloc 10
	ldc.i4 -13584
	add
	stloc.1
// 0x01035138: 0x1035138: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035140: 0x1035140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035144: 0x1035144: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103514c: 0x103514c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035150: 0x1035150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035154: 0x1035154: jal   0x10944c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103515c: 0x103515c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035160: 0x1035160: jal   0x101cd80 addiu a0, a0, -13552
	ldloc.1
	ldc.i4 -13552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035168: 0x1035168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103516c: 0x103516c: addiu a0, s2, -13584
	ldloc 10
	ldc.i4 -13584
	add
	stloc.1
// 0x01035170: 0x1035170: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035174: 0x1035174: jal   0x1098e9c ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103517c: 0x103517c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035180: 0x1035180: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035188: 0x1035188: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0103518c: 0x103518c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035190: 0x1035190: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01035194: 0x1035194: jal   0x1099050 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103519c: 0x103519c: addiu s8, s8, -32492
	ldloc 12
	ldc.i4 -32492
	add
	stloc 12
// 0x010351a0: 0x10351a0: addiu s7, s7, -13504
	ldloc 11
	ldc.i4 -13504
	add
	stloc 11
// 0x010351a4: 0x10351a4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010351a8: 0x10351a8: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010351ac: 0x10351ac: j	 0x10351e8 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_10351e8
// --- basic block ---
L_10351b4:
// 0x010351b4: 0x10351b4: jal   0x10916a4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_10916a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010351bc: 0x10351bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351c0: 0x10351c0: beq   v0, zero, 0x10351e4 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10351e4
// --- basic block ---
// 0x010351c8: 0x10351c8: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351d0: 0x10351d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351d4: 0x10351d4: beq   v0, zero, 0x10351e4 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10351e4
// --- basic block ---
// 0x010351dc: 0x10351dc: jal   0x1097c84 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
L_10351e4:
// 0x010351e4: 0x10351e4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10351e8:
// 0x010351e8: 0x10351e8: lw    v0, -17208(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4302
	add
	ldelem.i4
	stloc 5
// 0x010351ec: 0x10351ec: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010351f0: 0x10351f0: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010351f4: 0x10351f4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010351f8: 0x10351f8: bne   v0, zero, 0x10351b4 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10351b4
// --- basic block ---
// 0x01035200: 0x1035200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035204: 0x1035204: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035208: 0x1035208: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0103520c: 0x103520c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035210: 0x1035210: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035214: 0x1035214: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035218: 0x1035218: jal   0x10928c8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10928c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035220: 0x1035220: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035224: 0x1035224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035228: 0x1035228: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103522c: 0x103522c: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035230: 0x1035230: jal   0x10944c4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035238: 0x1035238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103523c: 0x103523c: jal   0x101cd80 addiu a0, a0, -13496
	ldloc.1
	ldc.i4 -13496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035244: 0x1035244: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035248: 0x1035248: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103524c: 0x103524c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035250: 0x1035250: addiu a0, s5, -13584
	ldloc 8
	ldc.i4 -13584
	add
	stloc.1
// 0x01035254: 0x1035254: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103525c: 0x103525c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035260: 0x1035260: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035268: 0x1035268: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103526c: 0x103526c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035270: 0x1035270: jal   0x10944c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035278: 0x1035278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103527c: 0x103527c: jal   0x101cd80 addiu a0, a0, -13480
	ldloc.1
	ldc.i4 -13480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035284: 0x1035284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035288: 0x1035288: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0103528c: 0x103528c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01035290: 0x1035290: jal   0x1098e9c addiu a0, s5, -13584
	ldloc 8
	ldc.i4 -13584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035298: 0x1035298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103529c: 0x103529c: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352a4: 0x10352a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010352a8: 0x10352a8: jal   0x1099050 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352b0: 0x10352b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010352b4: 0x10352b4: jal   0x10918c0 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10918c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352bc: 0x10352bc: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010352c0: 0x10352c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010352c4: 0x10352c4: addiu s5, s5, -17452
	ldloc 8
	ldc.i4 -17452
	add
	stloc 8
// 0x010352c8: 0x10352c8: sw    s4, 12512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldloc 13
	stelem.i4
// 0x010352cc: 0x10352cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010352d0: 0x10352d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010352d4: 0x10352d4: addiu v0, v0, 25968
	ldloc 5
	ldc.i4 25968
	add
	stloc 5
// 0x010352d8: 0x10352d8: addiu a0, a0, 26088
	ldloc.1
	ldc.i4 26088
	add
	stloc.1
// 0x010352dc: 0x10352dc: j	 0x10352f4 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_10352f4
// --- basic block ---
L_10352e4:
// 0x010352e4: 0x10352e4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010352e8: 0x10352e8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010352ec: 0x10352ec: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010352f0: 0x10352f0: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10352f4:
// 0x010352f4: 0x10352f4: bne   v0, a0, 0x10352e4 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_10352e4
// --- basic block ---
// 0x010352fc: 0x10352fc: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035300: 0x1035300: addiu s7, s7, -17592
	ldloc 11
	ldc.i4 -17592
	add
	stloc 11
// 0x01035304: 0x1035304: addiu s6, s6, -17732
	ldloc 14
	ldc.i4 -17732
	add
	stloc 14
// 0x01035308: 0x1035308: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0103530c: 0x103530c: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035310:
// 0x01035310: 0x1035310: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035314: 0x1035314: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x01035318: 0x1035318: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x0103531c: 0x103531c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035320: 0x1035320: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035324: 0x1035324: jal   0x101cd80 sw    v0, 0(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103532c: 0x103532c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035330: 0x1035330: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035334: 0x1035334: bne   s0, s4, 0x1035310 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035310
// --- basic block ---
// 0x0103533c: 0x103533c: bne   s3, zero, 0x103534c addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_103534c
// --- basic block ---
// 0x01035344: 0x1035344: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035348: 0x1035348: addiu v0, v0, 19320
	ldloc 5
	ldc.i4 19320
	add
	stloc 5
L_103534c:
// 0x0103534c: 0x103534c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035350: 0x1035350: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01035354: 0x1035354: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035358: 0x1035358: addiu v1, v1, -17732
	ldloc 6
	ldc.i4 -17732
	add
	stloc 6
// 0x0103535c: 0x103535c: addiu a2, a2, -17452
	ldloc.3
	ldc.i4 -17452
	add
	stloc.3
// 0x01035360: 0x1035360: addiu a3, a3, -17592
	ldloc 4
	ldc.i4 -17592
	add
	stloc 4
// 0x01035364: 0x1035364: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035368: 0x1035368: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0103536c: 0x103536c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035370: 0x1035370: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01035374: 0x1035374: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035378: 0x1035378: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103537c: 0x103537c: jal   0x1092640 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035384: 0x1035384: beq   s3, zero, 0x10353e0 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_10353e0
// --- basic block ---
// 0x0103538c: 0x103538c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035390: 0x1035390: addiu s5, s5, -32492
	ldloc 8
	ldc.i4 -32492
	add
	stloc 8
// 0x01035394: 0x1035394: addiu s4, s4, -13504
	ldloc 13
	ldc.i4 -13504
	add
	stloc 13
// 0x01035398: 0x1035398: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0103539c: 0x103539c: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x010353a0: 0x10353a0: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_10353a4:
// 0x010353a4: 0x10353a4: jal   0x10916a4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_10916a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010353ac: 0x10353ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010353b0: 0x10353b0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010353b4: 0x10353b4: beq   v0, zero, 0x10353d8 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10353d8
// --- basic block ---
// 0x010353bc: 0x10353bc: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353c4: 0x10353c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010353c8: 0x10353c8: beq   v0, zero, 0x10353d8 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10353d8
// --- basic block ---
// 0x010353d0: 0x10353d0: jal   0x1097c84 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
L_10353d8:
// 0x010353d8: 0x10353d8: bne   s0, s3, 0x10353a4 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_10353a4
// --- basic block ---
L_10353e0:
// 0x010353e0: 0x10353e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010353e4: 0x10353e4: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x010353e8: 0x10353e8: addiu a0, a0, -13724
	ldloc.1
	ldc.i4 -13724
	add
	stloc.1
// 0x010353ec: 0x10353ec: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353f4: 0x10353f4: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353fc: 0x10353fc: lw    ra, 236(sp)
// 0x01035400: 0x1035400: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x01035404: 0x1035404: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01035408: 0x1035408: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x0103540c: 0x103540c: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035410: 0x1035410: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x01035414: 0x1035414: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x01035418: 0x1035418: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103541c: 0x103541c: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035420: 0x1035420: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x01035424: 0x1035424: jr    ra addiu sp, sp, 240
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
