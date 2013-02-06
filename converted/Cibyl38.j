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

.method public static int32 is_alert_in_range_provider_1033cec(int32,int32,int32,int32,int32)
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
// 0x01033cec: 0x1033cec: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033cf0: 0x1033cf0: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033cf4: 0x1033cf4: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033cf8: 0x1033cf8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033cfc: 0x1033cfc: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033d00: 0x1033d00: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033d04: 0x1033d04: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033d08: 0x1033d08: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033d0c: 0x1033d0c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033d10: 0x1033d10: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033d14: 0x1033d14: sw    ra, 100(sp)
// 0x01033d18: 0x1033d18: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033d1c: 0x1033d1c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033d20: 0x1033d20: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033d24: 0x1033d24: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033d28: 0x1033d28: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033d2c: 0x1033d2c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033d30: 0x1033d30: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033d34: 0x1033d34: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033d38: 0x1033d38: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033d3c: 0x1033d3c: jalr  v0 addu  s1, a1, zero
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
// 0x01033d44: 0x1033d44: beq   v0, zero, 0x1033fa8 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1033fa8
// --- basic block ---
// 0x01033d4c: 0x1033d4c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033d50: 0x1033d50: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033d54: 0x1033d54: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033d58: 0x1033d58: j	 0x1033f7c addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_1033f7c
// --- basic block ---
L_1033d60:
// 0x01033d60: 0x1033d60: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d64: 0x1033d64: sll   zero, zero, 0
// 0x01033d68: 0x1033d68: beq   s2, v0, 0x1033d80 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033d80
// --- basic block ---
// 0x01033d70: 0x1033d70: bltz  s2, 0x1033d80 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033d80
// --- basic block ---
// 0x01033d78: 0x1033d78: jal   0x100b174 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033d80:
// 0x01033d80: 0x1033d80: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033d84: 0x1033d84: sll   zero, zero, 0
// 0x01033d88: 0x1033d88: jalr  v0 addu  a0, s3, zero
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
// 0x01033d90: 0x1033d90: beq   v0, zero, 0x1033f78 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_1033f78
// --- basic block ---
// 0x01033d98: 0x1033d98: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033d9c: 0x1033d9c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033da0: 0x1033da0: jalr  v0 addu  a1, s4, zero
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
// 0x01033da8: 0x1033da8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033dac: 0x1033dac: jal   0x1008ec0 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033db4: 0x1033db4: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033db8: 0x1033db8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033dbc: 0x1033dbc: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033dc0: 0x1033dc0: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033dc4: 0x1033dc4: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033dc8: 0x1033dc8: jalr  v0 addu  a0, s3, zero
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
// 0x01033dd0: 0x1033dd0: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033dd4: 0x1033dd4: sll   zero, zero, 0
// 0x01033dd8: 0x1033dd8: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033ddc: 0x1033ddc: bne   v0, zero, 0x1033f78 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1033f78
// --- basic block ---
// 0x01033de4: 0x1033de4: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033de8: 0x1033de8: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033dec: 0x1033dec: sll   zero, zero, 0
// 0x01033df0: 0x1033df0: jalr  v0 sw    v1, 56(sp)
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
// 0x01033df8: 0x1033df8: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033dfc: 0x1033dfc: sll   zero, zero, 0
// 0x01033e00: 0x1033e00: jalr  v1 addu  a0, v0, zero
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
// 0x01033e08: 0x1033e08: bne   v0, zero, 0x1033f78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f78
// --- basic block ---
// 0x01033e10: 0x1033e10: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033e14: 0x1033e14: sll   zero, zero, 0
// 0x01033e18: 0x1033e18: jalr  v0 addu  a0, s3, zero
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
// 0x01033e20: 0x1033e20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033e24: 0x1033e24: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033e28: 0x1033e28: jal   0x1033a2c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e30: 0x1033e30: beq   v0, zero, 0x1033f78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f78
// --- basic block ---
// 0x01033e38: 0x1033e38: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033e3c: 0x1033e3c: jal   0x1033bdc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e44: 0x1033e44: bne   v0, zero, 0x1033f40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f40
// --- basic block ---
// 0x01033e4c: 0x1033e4c: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033e50: 0x1033e50: sll   zero, zero, 0
// 0x01033e54: 0x1033e54: beq   s2, v0, 0x1033e6c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033e6c
// --- basic block ---
// 0x01033e5c: 0x1033e5c: bltz  s2, 0x1033e6c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033e6c
// --- basic block ---
// 0x01033e64: 0x1033e64: jal   0x100b174 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033e6c:
// 0x01033e6c: 0x1033e6c: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033e70: 0x1033e70: sll   zero, zero, 0
// 0x01033e74: 0x1033e74: jalr  v0 addu  a0, s3, zero
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
// 0x01033e7c: 0x1033e7c: beq   v0, zero, 0x1033f40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f40
// --- basic block ---
// 0x01033e84: 0x1033e84: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e88: 0x1033e88: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e8c: 0x1033e8c: sll   zero, zero, 0
// 0x01033e90: 0x1033e90: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033e94:
// 0x01033e94: 0x1033e94: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033e98: 0x1033e98: beq   v1, zero, 0x1033e94 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033e94
// --- basic block ---
// 0x01033ea0: 0x1033ea0: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033ea4: 0x1033ea4: j	 0x1033eb0 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033eb0
// --- basic block ---
L_1033eac:
// 0x01033eac: 0x1033eac: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033eb0:
// 0x01033eb0: 0x1033eb0: bne   v1, zero, 0x1033eac addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033eac
// --- basic block ---
// 0x01033eb8: 0x1033eb8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033ebc: 0x1033ebc: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033ec0: 0x1033ec0: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033ec4: 0x1033ec4: beq   v0, zero, 0x1033f78 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_1033f78
// --- basic block ---
// 0x01033ecc: 0x1033ecc: jal   0x1009834 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ed4: 0x1033ed4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033ed8: 0x1033ed8: sll   zero, zero, 0
// 0x01033edc: 0x1033edc: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1033ee0:
// 0x01033ee0: 0x1033ee0: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01033ee4: 0x1033ee4: beq   v0, zero, 0x1033ee0 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1033ee0
// --- basic block ---
// 0x01033eec: 0x1033eec: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01033ef0: 0x1033ef0: j	 0x1033efc slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1033efc
// --- basic block ---
L_1033ef8:
// 0x01033ef8: 0x1033ef8: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1033efc:
// 0x01033efc: 0x1033efc: bne   v0, zero, 0x1033ef8 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1033ef8
// --- basic block ---
// 0x01033f04: 0x1033f04: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01033f08: 0x1033f08: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01033f0c: 0x1033f0c: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01033f10: 0x1033f10: beq   v1, zero, 0x1033f78 sll   zero, zero, 0
	ldloc 6
	brfalse L_1033f78
// --- basic block ---
// 0x01033f18: 0x1033f18: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01033f1c: 0x1033f1c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01033f20: 0x1033f20: jal   0x10339c0 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f28: 0x1033f28: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01033f2c: 0x1033f2c: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01033f30: 0x1033f30: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033f38: 0x1033f38: bne   v0, zero, 0x1033f78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f78
// --- basic block ---
L_1033f40:
// 0x01033f40: 0x1033f40: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01033f44: 0x1033f44: sll   zero, zero, 0
// 0x01033f48: 0x1033f48: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01033f4c: 0x1033f4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033f50: 0x1033f50: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f54: 0x1033f54: sll   zero, zero, 0
// 0x01033f58: 0x1033f58: beq   s2, v0, 0x1033fac addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1033fac
// --- basic block ---
// 0x01033f60: 0x1033f60: bltz  s2, 0x1033fac sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fac
// --- basic block ---
// 0x01033f68: 0x1033f68: jal   0x100b174 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f70: 0x1033f70: j	 0x1033fac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033fac
// --- basic block ---
L_1033f78:
// 0x01033f78: 0x1033f78: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1033f7c:
// 0x01033f7c: 0x1033f7c: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x01033f80: 0x1033f80: bne   v0, zero, 0x1033d60 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033d60
// --- basic block ---
// 0x01033f88: 0x1033f88: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f8c: 0x1033f8c: sll   zero, zero, 0
// 0x01033f90: 0x1033f90: beq   s2, v0, 0x1033fac addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1033fac
// --- basic block ---
// 0x01033f98: 0x1033f98: bltz  s2, 0x1033fac sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fac
// --- basic block ---
// 0x01033fa0: 0x1033fa0: jal   0x100b174 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033fa8:
// 0x01033fa8: 0x1033fa8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033fac:
// 0x01033fac: 0x1033fac: lw    ra, 100(sp)
// 0x01033fb0: 0x1033fb0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01033fb4: 0x1033fb4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01033fb8: 0x1033fb8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01033fbc: 0x1033fbc: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01033fc0: 0x1033fc0: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01033fc4: 0x1033fc4: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01033fc8: 0x1033fc8: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01033fcc: 0x1033fcc: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01033fd0: 0x1033fd0: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01033fd4: 0x1033fd4: jr    ra addiu sp, sp, 104
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
.method public static int32 is_alert_in_range_1033fdc(int32,int32,int32,int32,int32)
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
// 0x01033fdc: 0x1033fdc: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01033fe0: 0x1033fe0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01033fe4: 0x1033fe4: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033fe8: 0x1033fe8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033fec: 0x1033fec: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01033ff0: 0x1033ff0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01033ff4: 0x1033ff4: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01033ff8: 0x1033ff8: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01033ffc: 0x1033ffc: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034000: 0x1034000: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01034004: 0x1034004: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01034008: 0x1034008: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103400c: 0x103400c: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034010: 0x1034010: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01034014: 0x1034014: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034018: 0x1034018: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0103401c: 0x103401c: sw    ra, 668(sp)
// 0x01034020: 0x1034020: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01034024: 0x1034024: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01034028: 0x1034028: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0103402c: 0x103402c: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034030: 0x1034030: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01034034: 0x1034034: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01034038: 0x1034038: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x0103403c: 0x103403c: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01034040: 0x1034040: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01034044: 0x1034044: jal   0x100845c addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103404c: 0x103404c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034050: 0x1034050: jal   0x10086cc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034058: 0x1034058: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103405c: 0x103405c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01034060: 0x1034060: jal   0x100b858 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034068: 0x1034068: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103406c: 0x103406c: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01034070: 0x1034070: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01034074: 0x1034074: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01034078: 0x1034078: jal   0x10339c0 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034080: 0x1034080: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01034084: 0x1034084: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034088: 0x1034088: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01034090: 0x1034090: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x01034094: 0x1034094: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01034098: 0x1034098: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x0103409c: 0x103409c: j	 0x10340ac sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_10340ac
// --- basic block ---
L_10340a4:
// 0x010340a4: 0x10340a4: bne   s0, zero, 0x1034240 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_1034240
// --- basic block ---
L_10340ac:
// 0x010340ac: 0x10340ac: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010340b0: 0x10340b0: addiu s1, s1, -17604
	ldloc 9
	ldc.i4 -17604
	add
	stloc 9
// 0x010340b4: 0x10340b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010340b8: 0x10340b8: j	 0x1034204 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1034204
// --- basic block ---
L_10340c0:
// 0x010340c0: 0x10340c0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340c4: 0x10340c4: sll   zero, zero, 0
// 0x010340c8: 0x10340c8: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010340cc: 0x10340cc: sll   zero, zero, 0
// 0x010340d0: 0x10340d0: jalr  v0 sll   zero, zero, 0
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
// 0x010340d8: 0x10340d8: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010340dc: 0x10340dc: sll   zero, zero, 0
// 0x010340e0: 0x10340e0: bne   v0, v1, 0x10341fc lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10341fc
// --- basic block ---
// 0x010340e8: 0x10340e8: lw    v0, -17480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4370
	add
	ldelem.i4
	stloc 6
// 0x010340ec: 0x10340ec: sll   zero, zero, 0
// 0x010340f0: 0x10340f0: bne   v0, zero, 0x1034118 sll   zero, zero, 0
	ldloc 6
	brtrue L_1034118
// --- basic block ---
// 0x010340f8: 0x10340f8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340fc: 0x10340fc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034100: 0x1034100: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01034104: 0x1034104: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01034108: 0x1034108: jalr  v0 sll   zero, zero, 0
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
// 0x01034110: 0x1034110: beq   v0, zero, 0x10341fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10341fc
// --- basic block ---
L_1034118:
// 0x01034118: 0x1034118: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103411c: 0x103411c: sll   zero, zero, 0
// 0x01034120: 0x1034120: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01034124: 0x1034124: sll   zero, zero, 0
// 0x01034128: 0x1034128: jalr  v0 sll   zero, zero, 0
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
// 0x01034130: 0x1034130: beq   v0, zero, 0x10341c4 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_10341c4
// --- basic block ---
// 0x01034138: 0x1034138: j	 0x10341a0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10341a0
// --- basic block ---
L_1034140:
// 0x01034140: 0x1034140: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034144: 0x1034144: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01034148: 0x1034148: sll   zero, zero, 0
// 0x0103414c: 0x103414c: beq   v0, v1, 0x1034164 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_1034164
// --- basic block ---
// 0x01034154: 0x1034154: bltz  v0, 0x1034164 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1034164
// --- basic block ---
// 0x0103415c: 0x103415c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1034164:
// 0x01034164: 0x1034164: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034168: 0x1034168: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0103416c: 0x103416c: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034170: 0x1034170: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034174: 0x1034174: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034178: 0x1034178: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0103417c: 0x103417c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034180: 0x1034180: jal   0x1033cec sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034188: 0x1034188: beq   v0, zero, 0x103419c sll   zero, zero, 0
	ldloc 6
	brfalse L_103419c
// --- basic block ---
// 0x01034190: 0x1034190: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034194: 0x1034194: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034198: 0x1034198: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103419c:
// 0x0103419c: 0x103419c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10341a0:
// 0x010341a0: 0x10341a0: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x010341a4: 0x10341a4: sll   zero, zero, 0
// 0x010341a8: 0x10341a8: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x010341ac: 0x10341ac: beq   v0, zero, 0x10341fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10341fc
// --- basic block ---
// 0x010341b4: 0x10341b4: beq   s0, zero, 0x1034140 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_1034140
// --- basic block ---
// 0x010341bc: 0x10341bc: j	 0x10341fc addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10341fc
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
// 0x010341e0: 0x10341e0: jal   0x1033cec sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033cec(int32,int32,int32,int32,int32)
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
// 0x010341fc: 0x10341fc: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034200: 0x1034200: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1034204:
// 0x01034204: 0x1034204: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034208: 0x1034208: addiu a0, a0, -17604
	ldloc.1
	ldc.i4 -17604
	add
	stloc.1
// 0x0103420c: 0x103420c: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034210: 0x1034210: sll   zero, zero, 0
// 0x01034214: 0x1034214: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01034218: 0x1034218: beq   v0, zero, 0x1034228 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034228
// --- basic block ---
// 0x01034220: 0x1034220: beq   s0, zero, 0x10340c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10340c0
// --- basic block ---
L_1034228:
// 0x01034228: 0x1034228: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x0103422c: 0x103422c: sll   zero, zero, 0
// 0x01034230: 0x1034230: bne   s6, v0, 0x10340a4 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_10340a4
// --- basic block ---
// 0x01034238: 0x1034238: beq   s0, zero, 0x10342e4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10342e4
// --- basic block ---
L_1034240:
// 0x01034240: 0x1034240: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034244: 0x1034244: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x01034248: 0x1034248: addiu s0, s0, -17604
	ldloc 8
	ldc.i4 -17604
	add
	stloc 8
// 0x0103424c: 0x103424c: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01034250: 0x1034250: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034254: 0x1034254: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034258: 0x1034258: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103425c: 0x103425c: sll   zero, zero, 0
// 0x01034260: 0x1034260: jalr  v0 lui   s1, 0x60000
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
// 0x01034268: 0x1034268: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103426c: 0x103426c: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01034270: 0x1034270: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01034274: 0x1034274: jal   0x1007e5c sll   s3, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103427c: 0x103427c: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x01034280: 0x1034280: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01034284: 0x1034284: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01034288: 0x1034288: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0103428c: 0x103428c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034290: 0x1034290: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01034294: 0x1034294: beq   v0, zero, 0x10342a8 addiu s0, s1, -17520
	ldloc 6
	ldloc 9
	ldc.i4 -17520
	add
	stloc 8
	brfalse L_10342a8
// --- basic block ---
// 0x0103429c: 0x103429c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010342a0: 0x10342a0: j	 0x10342b0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10342b0
// --- basic block ---
L_10342a8:
// 0x010342a8: 0x10342a8: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010342ac: 0x10342ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10342b0:
// 0x010342b0: 0x10342b0: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010342b4: 0x10342b4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010342b8: 0x10342b8: jalr  v0 addu  s3, s4, s3
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
// 0x010342c0: 0x10342c0: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010342c4: 0x10342c4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342c8: 0x10342c8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010342cc: 0x10342cc: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010342d0: 0x10342d0: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x010342d4: 0x10342d4: jal   0x10086cc sw    v0, -17520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342dc: 0x10342dc: j	 0x10342f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10342f4
// --- basic block ---
L_10342e4:
// 0x010342e4: 0x10342e4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342e8: 0x10342e8: jal   0x10086cc addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342f0: 0x10342f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10342f4:
// 0x010342f4: 0x10342f4: lw    ra, 668(sp)
// 0x010342f8: 0x10342f8: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x010342fc: 0x10342fc: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034300: 0x1034300: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x01034304: 0x1034304: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x01034308: 0x1034308: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x0103430c: 0x103430c: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034310: 0x1034310: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x01034314: 0x1034314: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x01034318: 0x1034318: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x0103431c: 0x103431c: jr    ra addiu sp, sp, 672
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
.method public static int32 roadmap_alerter_initialize_1034324(int32,int32,int32,int32,int32)
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
// 0x01034324: 0x1034324: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01034328: 0x1034328: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103432c: 0x103432c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034330: 0x1034330: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01034334: 0x1034334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034338: 0x1034338: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x0103433c: 0x103433c: addiu a1, a1, 12460
	ldloc.2
	ldc.i4 12460
	add
	stloc.2
// 0x01034340: 0x1034340: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x01034344: 0x1034344: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034348: 0x1034348: sw    ra, 36(sp)
// 0x0103434c: 0x103434c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01034350: 0x1034350: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01034354: 0x1034354: jal   0x100edc0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103435c: 0x103435c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01034360: 0x1034360: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034364: 0x1034364: addiu s1, s1, 9928
	ldloc 6
	ldc.i4 9928
	add
	stloc 6
// 0x01034368: 0x1034368: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x0103436c: 0x103436c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034370: 0x1034370: addiu a1, a1, 12476
	ldloc.2
	ldc.i4 12476
	add
	stloc.2
// 0x01034374: 0x1034374: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034378: 0x1034378: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103437c: 0x103437c: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034384: 0x1034384: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034388: 0x1034388: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x0103438c: 0x103438c: addiu a1, a1, 12492
	ldloc.2
	ldc.i4 12492
	add
	stloc.2
// 0x01034390: 0x1034390: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034394: 0x1034394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034398: 0x1034398: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103439c: 0x103439c: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010343a4: 0x10343a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010343a8: 0x10343a8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010343ac: 0x10343ac: addiu a2, v0, -17520
	ldloc 7
	ldc.i4 -17520
	add
	stloc.3
// 0x010343b0: 0x10343b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010343b4: 0x10343b4: addiu a1, a0, -17604
	ldloc.1
	ldc.i4 -17604
	add
	stloc.2
// 0x010343b8: 0x10343b8: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010343bc: 0x10343bc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010343c0: 0x10343c0: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x010343c4: 0x10343c4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343c8: 0x10343c8: sw    zero, -17480(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4370
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343cc: 0x10343cc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343d0: 0x10343d0: sw    zero, -17608(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343d4: 0x10343d4: lw    ra, 36(sp)
// 0x010343d8: 0x10343d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343dc: 0x10343dc: addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
// 0x010343e0: 0x10343e0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010343e4: 0x10343e4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010343e8: 0x10343e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010343ec: 0x10343ec: sw    a1, -17604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4401
	add
	ldloc.2
	stelem.i4
// 0x010343f0: 0x10343f0: sw    v1, -17520(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldloc 8
	stelem.i4
// 0x010343f4: 0x10343f4: jr    ra addiu sp, sp, 40
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
.method public static int32 config_audio_alerts_enabled_1034420(int32,int32,int32,int32,int32)
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
// 0x01034420: 0x1034420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034424: 0x1034424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034428: 0x1034428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103442c: 0x103442c: addiu a0, a0, 12476
	ldloc.1
	ldc.i4 12476
	add
	stloc.1
// 0x01034430: 0x1034430: sw    ra, 20(sp)
// 0x01034434: 0x1034434: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103443c: 0x103443c: lw    ra, 20(sp)
// 0x01034440: 0x1034440: sll   zero, zero, 0
// 0x01034444: 0x1034444: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_103444c(int32,int32,int32,int32,int32)
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
// 0x0103444c: 0x103444c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034450: 0x1034450: sw    ra, 20(sp)
// 0x01034454: 0x1034454: jal   0x1034420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103445c: 0x103445c: beq   v0, zero, 0x103449c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_103449c
// --- basic block ---
// 0x01034464: 0x1034464: addiu v0, v1, -17520
	ldloc 6
	ldc.i4 -17520
	add
	stloc 5
// 0x01034468: 0x1034468: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103446c: 0x103446c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034470: 0x1034470: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01034474: 0x1034474: addiu v0, v0, -17604
	ldloc 5
	ldc.i4 -17604
	add
	stloc 5
// 0x01034478: 0x1034478: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103447c: 0x103447c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01034480: 0x1034480: lw    a0, -17520(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc.1
// 0x01034484: 0x1034484: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01034488: 0x1034488: sll   zero, zero, 0
// 0x0103448c: 0x103448c: jalr  v0 sll   zero, zero, 0
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
// 0x01034494: 0x1034494: jal   0x105196c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103449c:
// 0x0103449c: 0x103449c: lw    ra, 20(sp)
// 0x010344a0: 0x10344a0: sll   zero, zero, 0
// 0x010344a4: 0x10344a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_10344ac(int32,int32,int32,int32,int32)
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
// 0x010344ac: 0x10344ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344b0: 0x10344b0: lw    v0, -17480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4370
	add
	ldelem.i4
	stloc 5
// 0x010344b4: 0x10344b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010344b8: 0x10344b8: sw    ra, 20(sp)
// 0x010344bc: 0x10344bc: beq   v0, zero, 0x1034570 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1034570
// --- basic block ---
// 0x010344c4: 0x10344c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344c8: 0x10344c8: lw    v0, -17520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc 5
// 0x010344cc: 0x10344cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010344d0: 0x10344d0: beq   v0, v1, 0x10345d8 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10345d8
// --- basic block ---
// 0x010344d8: 0x10344d8: lw    v1, -17608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldelem.i4
	stloc 6
// 0x010344dc: 0x10344dc: sll   zero, zero, 0
// 0x010344e0: 0x10344e0: beq   v1, zero, 0x1034504 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_1034504
// --- basic block ---
// 0x010344e8: 0x10344e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010344ec: 0x10344ec: lw    v1, -17500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4375
	add
	ldelem.i4
	stloc 6
// 0x010344f0: 0x10344f0: sll   zero, zero, 0
// 0x010344f4: 0x10344f4: beq   v1, v0, 0x1034560 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1034560
// --- basic block ---
// 0x010344fc: 0x10344fc: jal   0x10331a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034504:
// 0x01034504: 0x1034504: lw    a0, -17620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldelem.i4
	stloc.1
// 0x01034508: 0x1034508: sll   zero, zero, 0
// 0x0103450c: 0x103450c: beq   a0, zero, 0x1034520 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034520
// --- basic block ---
// 0x01034514: 0x1034514: jal   0x104fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103451c: 0x103451c: sw    zero, -17620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldc.i4.s 0
	stelem.i4
L_1034520:
// 0x01034520: 0x1034520: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034524: 0x1034524: lw    v1, -17520(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc 6
// 0x01034528: 0x1034528: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103452c: 0x103452c: addiu s0, s0, -17520
	ldloc 8
	ldc.i4 -17520
	add
	stloc 8
// 0x01034530: 0x1034530: jal   0x10334e8 sw    v1, -17500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4375
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_10334e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034538: 0x1034538: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103453c: 0x103453c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034540: 0x1034540: bne   v1, v0, 0x1034554 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1034554
// --- basic block ---
// 0x01034548: 0x1034548: jal   0x103444c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_103444c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034550: 0x1034550: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034554:
// 0x01034554: 0x1034554: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034558: 0x1034558: j	 0x10345d8 sw    v1, -17608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldloc 6
	stelem.i4
	br L_10345d8
// --- basic block ---
L_1034560:
// 0x01034560: 0x1034560: jal   0x1033324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_1033324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034568: 0x1034568: j	 0x10345d8 sll   zero, zero, 0
	br L_10345d8
// --- basic block ---
L_1034570:
// 0x01034570: 0x1034570: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034574: 0x1034574: lw    v0, -17608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldelem.i4
	stloc 5
// 0x01034578: 0x1034578: sll   zero, zero, 0
// 0x0103457c: 0x103457c: beq   v0, zero, 0x10345d8 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_10345d8
// --- basic block ---
// 0x01034584: 0x1034584: lw    v0, -17620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldelem.i4
	stloc 5
// 0x01034588: 0x1034588: sll   zero, zero, 0
// 0x0103458c: 0x103458c: bne   v0, zero, 0x10345d8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10345d8
// --- basic block ---
// 0x01034594: 0x1034594: lw    a0, -17612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x01034598: 0x1034598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103459c: 0x103459c: jal   0x109b94c addiu a1, a1, -25532
	ldloc.2
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345a4: 0x10345a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010345a8: 0x10345a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010345ac: 0x10345ac: jal   0x10984a4 addiu a1, a1, 512
	ldloc.2
	ldc.i4 512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345b4: 0x10345b4: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010345b8: 0x10345b8: addiu v0, v0, 12820
	ldloc 5
	ldc.i4 12820
	add
	stloc 5
// 0x010345bc: 0x10345bc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010345c0: 0x10345c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010345c4: 0x10345c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010345c8: 0x10345c8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010345cc: 0x10345cc: sw    a2, -17616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldloc.3
	stelem.i4
// 0x010345d0: 0x10345d0: jal   0x104fea8 sw    v0, -17620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10345d8:
// 0x010345d8: 0x10345d8: lw    ra, 20(sp)
// 0x010345dc: 0x10345dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010345e0: 0x10345e0: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_10345e8(int32,int32,int32,int32,int32)
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
// 0x010345e8: 0x10345e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010345ec: 0x10345ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010345f0: 0x10345f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345f4: 0x10345f4: addiu a0, a0, 12492
	ldloc.1
	ldc.i4 12492
	add
	stloc.1
// 0x010345f8: 0x10345f8: sw    ra, 20(sp)
// 0x010345fc: 0x10345fc: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034604: 0x1034604: lw    ra, 20(sp)
// 0x01034608: 0x1034608: sll   zero, zero, 0
// 0x0103460c: 0x103460c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_1034614(int32,int32,int32,int32,int32)
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
// 0x01034614: 0x1034614: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034618: 0x1034618: beq   a1, zero, 0x103466c sw    ra, 28(sp)
	ldloc.2
	brfalse L_103466c
// --- basic block ---
// 0x01034620: 0x1034620: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034624: 0x1034624: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034628: 0x1034628: beq   v1, v0, 0x103466c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_103466c
// --- basic block ---
// 0x01034630: 0x1034630: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01034634: 0x1034634: jal   0x10345e8 sw    a1, 20(sp)
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
	call int32 Cibyl38::config_alerts_enabled_10345e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103463c: 0x103463c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034640: 0x1034640: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01034644: 0x1034644: beq   v0, zero, 0x103466c sll   zero, zero, 0
	ldloc 6
	brfalse L_103466c
// --- basic block ---
// 0x0103464c: 0x103464c: jal   0x1033fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1033fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034654: 0x1034654: blez  v0, 0x1034668 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_1034668
// --- basic block ---
// 0x0103465c: 0x103465c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01034660: 0x1034660: j	 0x103466c sw    v0, -17480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4370
	add
	ldloc 6
	stelem.i4
	br L_103466c
// --- basic block ---
L_1034668:
// 0x01034668: 0x1034668: sw    zero, -17480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4370
	add
	ldc.i4.s 0
	stelem.i4
L_103466c:
// 0x0103466c: 0x103466c: lw    ra, 28(sp)
// 0x01034670: 0x1034670: sll   zero, zero, 0
// 0x01034674: 0x1034674: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_103468c(int32,int32,int32,int32,int32)
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
// 0x0103468c: 0x103468c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034690: 0x1034690: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01034694: 0x1034694: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034698: 0x1034698: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103469c: 0x103469c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010346a0: 0x10346a0: addiu a1, s0, 12520
	ldloc 5
	ldc.i4 12520
	add
	stloc.2
// 0x010346a4: 0x10346a4: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x010346a8: 0x10346a8: addiu a2, a2, -14160
	ldloc.3
	ldc.i4 -14160
	add
	stloc.3
// 0x010346ac: 0x10346ac: sw    ra, 20(sp)
// 0x010346b0: 0x10346b0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010346b8: 0x10346b8: jal   0x100e358 addiu a0, s0, 12520
	ldloc 5
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010346c0: 0x10346c0: lw    ra, 20(sp)
// 0x010346c4: 0x10346c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010346c8: 0x10346c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_1034730(int32,int32,int32,int32,int32)
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
// 0x01034730: 0x1034730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034734: 0x1034734: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034738: 0x1034738: sw    ra, 20(sp)
// 0x0103473c: 0x103473c: jal   0x106b668 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_IsNewbie_106b668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034744: 0x1034744: bne   v0, zero, 0x1034a68 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034a68
// --- basic block ---
// 0x0103474c: 0x103474c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034750: 0x1034750: addiu a1, a1, -14160
	ldloc.2
	ldc.i4 -14160
	add
	stloc.2
// 0x01034754: 0x1034754: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103475c: 0x103475c: beq   v0, zero, 0x1034a64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034a64
// --- basic block ---
// 0x01034764: 0x1034764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034768: 0x1034768: addiu a1, a1, -14140
	ldloc.2
	ldc.i4 -14140
	add
	stloc.2
// 0x0103476c: 0x103476c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034774: 0x1034774: beq   v0, zero, 0x1034a68 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x0103477c: 0x103477c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034780: 0x1034780: addiu a1, a1, -14136
	ldloc.2
	ldc.i4 -14136
	add
	stloc.2
// 0x01034784: 0x1034784: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103478c: 0x103478c: beq   v0, zero, 0x1034a68 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034794: 0x1034794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034798: 0x1034798: addiu a1, a1, -14132
	ldloc.2
	ldc.i4 -14132
	add
	stloc.2
// 0x0103479c: 0x103479c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347a4: 0x10347a4: beq   v0, zero, 0x1034a68 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010347ac: 0x10347ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347b0: 0x10347b0: addiu a1, a1, -14124
	ldloc.2
	ldc.i4 -14124
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
// 0x010347bc: 0x10347bc: beq   v0, zero, 0x1034a68 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010347c4: 0x10347c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347c8: 0x10347c8: addiu a1, a1, -14116
	ldloc.2
	ldc.i4 -14116
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
// 0x010347d4: 0x10347d4: beq   v0, zero, 0x1034a68 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010347dc: 0x10347dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347e0: 0x10347e0: addiu a1, a1, -14104
	ldloc.2
	ldc.i4 -14104
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
// 0x010347ec: 0x10347ec: beq   v0, zero, 0x1034a68 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010347f4: 0x10347f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347f8: 0x10347f8: addiu a1, a1, -14096
	ldloc.2
	ldc.i4 -14096
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
// 0x01034804: 0x1034804: beq   v0, zero, 0x1034a68 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x0103480c: 0x103480c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034810: 0x1034810: addiu a1, a1, -14088
	ldloc.2
	ldc.i4 -14088
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
// 0x0103481c: 0x103481c: beq   v0, zero, 0x1034a68 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034824: 0x1034824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034828: 0x1034828: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
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
// 0x01034834: 0x1034834: beq   v0, zero, 0x1034a68 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x0103483c: 0x103483c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034840: 0x1034840: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
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
// 0x0103484c: 0x103484c: beq   v0, zero, 0x1034a68 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034854: 0x1034854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034858: 0x1034858: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
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
// 0x01034864: 0x1034864: beq   v0, zero, 0x1034a68 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x0103486c: 0x103486c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034870: 0x1034870: addiu a1, a1, -14056
	ldloc.2
	ldc.i4 -14056
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
// 0x0103487c: 0x103487c: beq   v0, zero, 0x1034a68 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034884: 0x1034884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034888: 0x1034888: addiu a1, a1, -14044
	ldloc.2
	ldc.i4 -14044
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
// 0x01034894: 0x1034894: beq   v0, zero, 0x1034a68 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x0103489c: 0x103489c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348a0: 0x10348a0: addiu a1, a1, -14028
	ldloc.2
	ldc.i4 -14028
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
// 0x010348ac: 0x10348ac: beq   v0, zero, 0x1034a68 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010348b4: 0x10348b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348b8: 0x10348b8: addiu a1, a1, -14016
	ldloc.2
	ldc.i4 -14016
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
// 0x010348c4: 0x10348c4: beq   v0, zero, 0x1034a68 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010348cc: 0x10348cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d0: 0x10348d0: addiu a1, a1, -14004
	ldloc.2
	ldc.i4 -14004
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
// 0x010348dc: 0x10348dc: beq   v0, zero, 0x1034a68 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034a68
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
// 0x010348f4: 0x10348f4: beq   v0, zero, 0x1034a68 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034a68
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
// 0x0103490c: 0x103490c: beq   v0, zero, 0x1034a68 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034914: 0x1034914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034918: 0x1034918: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
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
// 0x01034924: 0x1034924: beq   v0, zero, 0x1034a68 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x0103492c: 0x103492c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034930: 0x1034930: addiu a1, a1, -13940
	ldloc.2
	ldc.i4 -13940
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
// 0x0103493c: 0x103493c: beq   v0, zero, 0x1034a68 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034944: 0x1034944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034948: 0x1034948: addiu a1, a1, -13928
	ldloc.2
	ldc.i4 -13928
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
// 0x01034954: 0x1034954: beq   v0, zero, 0x1034a68 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x0103495c: 0x103495c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034960: 0x1034960: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
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
// 0x0103496c: 0x103496c: beq   v0, zero, 0x1034a68 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034a68
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
// 0x01034984: 0x1034984: beq   v0, zero, 0x1034a68 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034a68
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
// 0x0103499c: 0x103499c: beq   v0, zero, 0x1034a68 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010349a4: 0x10349a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349a8: 0x10349a8: addiu a1, a1, -13868
	ldloc.2
	ldc.i4 -13868
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
// 0x010349b4: 0x10349b4: beq   v0, zero, 0x1034a68 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010349bc: 0x10349bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c0: 0x10349c0: addiu a1, a1, -13848
	ldloc.2
	ldc.i4 -13848
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
// 0x010349cc: 0x10349cc: beq   v0, zero, 0x1034a68 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010349d4: 0x10349d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349d8: 0x10349d8: addiu a1, a1, -13832
	ldloc.2
	ldc.i4 -13832
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
// 0x010349e4: 0x10349e4: beq   v0, zero, 0x1034a68 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x010349ec: 0x10349ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f0: 0x10349f0: addiu a1, a1, -13816
	ldloc.2
	ldc.i4 -13816
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
// 0x010349fc: 0x10349fc: beq   v0, zero, 0x1034a68 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034a04: 0x1034a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a08: 0x1034a08: addiu a1, a1, -13804
	ldloc.2
	ldc.i4 -13804
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
// 0x01034a14: 0x1034a14: beq   v0, zero, 0x1034a68 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034a1c: 0x1034a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a20: 0x1034a20: addiu a1, a1, -13796
	ldloc.2
	ldc.i4 -13796
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
// 0x01034a2c: 0x1034a2c: beq   v0, zero, 0x1034a68 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034a34: 0x1034a34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a38: 0x1034a38: addiu a1, a1, -13784
	ldloc.2
	ldc.i4 -13784
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
// 0x01034a44: 0x1034a44: beq   v0, zero, 0x1034a68 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034a68
// --- basic block ---
// 0x01034a4c: 0x1034a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a50: 0x1034a50: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034a54: 0x1034a54: jal   0x1001b14 addiu a1, a1, -13772
	ldloc.2
	ldc.i4 -13772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a5c: 0x1034a5c: beq   v0, zero, 0x1034a68 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034a68
// --- basic block ---
L_1034a64:
// 0x01034a64: 0x1034a64: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034a68:
// 0x01034a68: 0x1034a68: lw    ra, 20(sp)
// 0x01034a6c: 0x1034a6c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034a70: 0x1034a70: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a74: 0x1034a74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034a7c(int32,int32,int32,int32,int32)
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
// 0x01034a7c: 0x1034a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a80: 0x1034a80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034a84: 0x1034a84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034a88: 0x1034a88: lw    v1, 12516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 8
// 0x01034a8c: 0x1034a8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034a90: 0x1034a90: bne   v1, v0, 0x1034aac sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034aac
// --- basic block ---
// 0x01034a98: 0x1034a98: jal   0x103468c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_103468c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034aa0: 0x1034aa0: jal   0x1034730 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034aa8: 0x1034aa8: sw    v0, 12516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 5
	stelem.i4
L_1034aac:
// 0x01034aac: 0x1034aac: lw    ra, 20(sp)
// 0x01034ab0: 0x1034ab0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034ab4: 0x1034ab4: lw    v0, 12516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 5
// 0x01034ab8: 0x1034ab8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034abc: 0x1034abc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034ac4(int32,int32,int32,int32,int32)
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
// 0x01034ac4: 0x1034ac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ac8: 0x1034ac8: sw    ra, 20(sp)
// 0x01034acc: 0x1034acc: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ad4: 0x1034ad4: beq   v0, zero, 0x1034ae8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034ae8
// --- basic block ---
// 0x01034adc: 0x1034adc: jal   0x1034a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ae4: 0x1034ae4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034ae8:
// 0x01034ae8: 0x1034ae8: lw    ra, 20(sp)
// 0x01034aec: 0x1034aec: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034af0: 0x1034af0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034af8(int32,int32,int32,int32,int32)
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
// 0x01034af8: 0x1034af8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034afc: 0x1034afc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034b00: 0x1034b00: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034b04: 0x1034b04: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034b08: 0x1034b08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034b0c: 0x1034b0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034b10: 0x1034b10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034b14: 0x1034b14: addiu a2, a2, -14160
	ldloc.3
	ldc.i4 -14160
	add
	stloc.3
// 0x01034b18: 0x1034b18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034b1c: 0x1034b1c: addiu a1, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.2
// 0x01034b20: 0x1034b20: sw    ra, 28(sp)
// 0x01034b24: 0x1034b24: jal   0x100edc0 addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b2c: 0x1034b2c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034b30: 0x1034b30: jal   0x100e5d0 addiu a0, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b38: 0x1034b38: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b40: 0x1034b40: jal   0x1034730 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b48: 0x1034b48: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034b4c: 0x1034b4c: jal   0x106e660 sw    v0, 12516(v1)
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
	call int32 Cibyl82::OnMoodChanged_106e660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b54: 0x1034b54: lw    ra, 28(sp)
// 0x01034b58: 0x1034b58: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034b5c: 0x1034b5c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034b60: 0x1034b60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034b68(int32,int32,int32,int32,int32)
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
// 0x01034b68: 0x1034b68: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034b6c: 0x1034b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034b70: 0x1034b70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034b74: 0x1034b74: sw    ra, 20(sp)
// 0x01034b78: 0x1034b78: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034b7c: 0x1034b7c: jal   0x1034af8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b84: 0x1034b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034b88: 0x1034b88: addiu a0, a0, -13752
	ldloc.1
	ldc.i4 -13752
	add
	stloc.1
// 0x01034b8c: 0x1034b8c: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b94: 0x1034b94: beq   s0, zero, 0x1034ba4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034ba4
// --- basic block ---
// 0x01034b9c: 0x1034b9c: jalr  s0 sll   zero, zero, 0
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
L_1034ba4:
// 0x01034ba4: 0x1034ba4: lw    ra, 20(sp)
// 0x01034ba8: 0x1034ba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034bac: 0x1034bac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034bb0: 0x1034bb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034bb8(int32,int32,int32,int32,int32)
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
// 0x01034bb8: 0x1034bb8: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034bbc: 0x1034bbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034bc0: 0x1034bc0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034bc4: 0x1034bc4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034bc8: 0x1034bc8: sw    ra, 28(sp)
// 0x01034bcc: 0x1034bcc: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034bd0: 0x1034bd0: jal   0x1034730 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bd8: 0x1034bd8: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034bdc: 0x1034bdc: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034be0: 0x1034be0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034be4: 0x1034be4: beq   v1, zero, 0x1034c1c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034c1c
// --- basic block ---
// 0x01034bec: 0x1034bec: lw    v1, -16904(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldelem.i4
	stloc 5
// 0x01034bf0: 0x1034bf0: sll   zero, zero, 0
// 0x01034bf4: 0x1034bf4: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034bf8: 0x1034bf8: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034bfc: 0x1034bfc: beq   v0, zero, 0x1034c1c sll   zero, zero, 0
	ldloc 6
	brfalse L_1034c1c
// --- basic block ---
// 0x01034c04: 0x1034c04: jal   0x10967c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c0c: 0x1034c0c: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c14: 0x1034c14: j	 0x1034c48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034c48
// --- basic block ---
L_1034c1c:
// 0x01034c1c: 0x1034c1c: jal   0x1034af8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c24: 0x1034c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034c28: 0x1034c28: addiu a0, a0, -13752
	ldloc.1
	ldc.i4 -13752
	add
	stloc.1
// 0x01034c2c: 0x1034c2c: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c34: 0x1034c34: beq   s0, zero, 0x1034c48 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034c48
// --- basic block ---
// 0x01034c3c: 0x1034c3c: jalr  s0 sll   zero, zero, 0
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
// 0x01034c44: 0x1034c44: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034c48:
// 0x01034c48: 0x1034c48: lw    ra, 28(sp)
// 0x01034c4c: 0x1034c4c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034c50: 0x1034c50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_set_exclusive_moods_1034c58(int32,int32,int32,int32,int32)
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
// 0x01034c58: 0x1034c58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c5c: 0x1034c5c: sw    ra, 28(sp)
// 0x01034c60: 0x1034c60: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034c64: 0x1034c64: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034c68: 0x1034c68: jal   0x103468c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_103468c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c70: 0x1034c70: jal   0x1034730 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c78: 0x1034c78: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034c7c: 0x1034c7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034c80: 0x1034c80: beq   s0, zero, 0x1034cb0 sw    s0, -16904(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldloc 6
	stelem.i4
	brfalse L_1034cb0
// --- basic block ---
// 0x01034c88: 0x1034c88: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034c8c: 0x1034c8c: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034c90: 0x1034c90: beq   v0, zero, 0x1034ce0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034ce0
// --- basic block ---
// 0x01034c98: 0x1034c98: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034c9c: 0x1034c9c: addiu v0, v0, 26392
	ldloc 5
	ldc.i4 26392
	add
	stloc 5
// 0x01034ca0: 0x1034ca0: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034ca4: 0x1034ca4: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034ca8: 0x1034ca8: j	 0x1034ce8 sll   zero, zero, 0
	br L_1034ce8
// --- basic block ---
L_1034cb0:
// 0x01034cb0: 0x1034cb0: jal   0x1034a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cb8: 0x1034cb8: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034cbc: 0x1034cbc: bne   v0, zero, 0x1034cf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034cf0
// --- basic block ---
// 0x01034cc4: 0x1034cc4: jal   0x1034a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034ccc: 0x1034ccc: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034cd0: 0x1034cd0: beq   v0, zero, 0x1034cf0 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034cf0
// --- basic block ---
// 0x01034cd8: 0x1034cd8: bne   s1, zero, 0x1034cf0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034cf0
// --- basic block ---
L_1034ce0:
// 0x01034ce0: 0x1034ce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ce4: 0x1034ce4: addiu a0, a0, -14160
	ldloc.1
	ldc.i4 -14160
	add
	stloc.1
L_1034ce8:
// 0x01034ce8: 0x1034ce8: jal   0x1034af8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034cf0:
// 0x01034cf0: 0x1034cf0: lw    ra, 28(sp)
// 0x01034cf4: 0x1034cf4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034cf8: 0x1034cf8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034cfc: 0x1034cfc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_init_1034d04(int32,int32,int32,int32,int32)
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
// 0x01034d04: 0x1034d04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d08: 0x1034d08: lw    v0, -16908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4227
	add
	ldelem.i4
	stloc 5
// 0x01034d0c: 0x1034d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d10: 0x1034d10: sw    ra, 28(sp)
// 0x01034d14: 0x1034d14: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034d18: 0x1034d18: bne   v0, zero, 0x1034d90 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034d90
// --- basic block ---
// 0x01034d20: 0x1034d20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d24: 0x1034d24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034d28: 0x1034d28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034d2c: 0x1034d2c: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01034d30: 0x1034d30: addiu a1, a1, 12536
	ldloc.2
	ldc.i4 12536
	add
	stloc.2
// 0x01034d34: 0x1034d34: addiu a2, a2, -25516
	ldloc.3
	ldc.i4 -25516
	add
	stloc.3
// 0x01034d38: 0x1034d38: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d40: 0x1034d40: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034d44: 0x1034d44: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034d48: 0x1034d48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034d4c: 0x1034d4c: addiu a1, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.2
// 0x01034d50: 0x1034d50: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x01034d54: 0x1034d54: addiu a2, s0, -13744
	ldloc 8
	ldc.i4 -13744
	add
	stloc.3
// 0x01034d58: 0x1034d58: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d60: 0x1034d60: jal   0x100e358 addiu a0, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d68: 0x1034d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034d6c: 0x1034d6c: jal   0x1001b14 addiu a1, s0, -13744
	ldloc 8
	ldc.i4 -13744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034d74: 0x1034d74: beq   v0, zero, 0x1034d88 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034d88
// --- basic block ---
// 0x01034d7c: 0x1034d7c: jal   0x106b59c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d84: 0x1034d84: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034d88:
// 0x01034d88: 0x1034d88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d8c: 0x1034d8c: sw    v1, -16908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4227
	add
	ldloc 6
	stelem.i4
L_1034d90:
// 0x01034d90: 0x1034d90: lw    ra, 28(sp)
// 0x01034d94: 0x1034d94: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034d98: 0x1034d98: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034d9c: 0x1034d9c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034da4(int32,int32,int32,int32,int32)
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
// 0x01034da4: 0x1034da4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034da8: 0x1034da8: lw    v0, -16908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4227
	add
	ldelem.i4
	stloc 5
// 0x01034dac: 0x1034dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034db0: 0x1034db0: bne   v0, zero, 0x1034dc0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034dc0
// --- basic block ---
// 0x01034db8: 0x1034db8: jal   0x1034d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034dc0:
// 0x01034dc0: 0x1034dc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034dc4: 0x1034dc4: jal   0x100e358 addiu a0, a0, 12520
	ldloc.1
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034dcc: 0x1034dcc: lw    ra, 20(sp)
// 0x01034dd0: 0x1034dd0: sll   zero, zero, 0
// 0x01034dd4: 0x1034dd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034ddc(int32,int32,int32,int32,int32)
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
// 0x01034ddc: 0x1034ddc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034de0: 0x1034de0: lw    v0, -16908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4227
	add
	ldelem.i4
	stloc 5
// 0x01034de4: 0x1034de4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034de8: 0x1034de8: bne   v0, zero, 0x1034df8 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034df8
// --- basic block ---
// 0x01034df0: 0x1034df0: jal   0x1034d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034df8:
// 0x01034df8: 0x1034df8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034dfc: 0x1034dfc: jal   0x100e798 addiu a0, a0, 12536
	ldloc.1
	ldc.i4 12536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e04: 0x1034e04: jal   0x1008488 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008488()
	stloc 5
// --- basic block ---
// 0x01034e0c: 0x1034e0c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034e10: 0x1034e10: beq   v0, zero, 0x1034e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034e48
// --- basic block ---
// 0x01034e18: 0x1034e18: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e20: 0x1034e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034e24: 0x1034e24: lw    a3, 24340(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6085
	add
	ldelem.i4
	stloc 4
// 0x01034e28: 0x1034e28: lw    a2, 24336(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6084
	add
	ldelem.i4
	stloc.3
// 0x01034e2c: 0x1034e2c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034e30: 0x1034e30: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e38: 0x1034e38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e3c: 0x1034e3c: jal   0x10c0f10 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e44: 0x1034e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034e48:
// 0x01034e48: 0x1034e48: lw    ra, 28(sp)
// 0x01034e4c: 0x1034e4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034e50: 0x1034e50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034e58(int32,int32,int32,int32,int32)
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
// 0x01034e58: 0x1034e58: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034e5c: 0x1034e5c: sw    ra, 236(sp)
// 0x01034e60: 0x1034e60: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034e64: 0x1034e64: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034e68: 0x1034e68: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034e6c: 0x1034e6c: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034e70: 0x1034e70: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034e74: 0x1034e74: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034e78: 0x1034e78: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034e7c: 0x1034e7c: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034e80: 0x1034e80: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034e84: 0x1034e84: jal   0x106b668 sw    s0, 200(sp)
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
	call int32 Cibyl80::Realtime_IsNewbie_106b668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e8c: 0x1034e8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e90: 0x1034e90: addiu a0, a0, -13736
	ldloc.1
	ldc.i4 -13736
	add
	stloc.1
// 0x01034e94: 0x1034e94: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e9c: 0x1034e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ea0: 0x1034ea0: addiu a0, a0, -13752
	ldloc.1
	ldc.i4 -13752
	add
	stloc.1
// 0x01034ea4: 0x1034ea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034ea8: 0x1034ea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034eac: 0x1034eac: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eb4: 0x1034eb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034eb8: 0x1034eb8: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034ebc: 0x1034ebc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034ec0: 0x1034ec0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ec4: 0x1034ec4: addiu a0, a0, -7508
	ldloc.1
	ldc.i4 -7508
	add
	stloc.1
// 0x01034ec8: 0x1034ec8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034ecc: 0x1034ecc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034ed0: 0x1034ed0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034ed4: 0x1034ed4: jal   0x1092d74 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034edc: 0x1034edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034ee0: 0x1034ee0: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034ee4: 0x1034ee4: jal   0x1091d6c addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eec: 0x1034eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ef0: 0x1034ef0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ef4: 0x1034ef4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034ef8: 0x1034ef8: addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
// 0x01034efc: 0x1034efc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034f00: 0x1034f00: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f04: 0x1034f04: jal   0x1092d74 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f0c: 0x1034f0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f10: 0x1034f10: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034f14: 0x1034f14: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f18: 0x1034f18: jal   0x1091d6c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f20: 0x1034f20: jal   0x101cd70 addiu a0, s5, -13816
	ldloc 8
	ldc.i4 -13816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f28: 0x1034f28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034f2c: 0x1034f2c: addiu a1, s5, -13816
	ldloc 8
	ldc.i4 -13816
	add
	stloc.2
// 0x01034f30: 0x1034f30: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f34: 0x1034f34: addiu a0, a2, -13832
	ldloc.3
	ldc.i4 -13832
	add
	stloc.1
// 0x01034f38: 0x1034f38: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01034f3c: 0x1034f3c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01034f40: 0x1034f40: addiu s6, v1, -17452
	ldloc 6
	ldc.i4 -17452
	add
	stloc 14
// 0x01034f44: 0x1034f44: sw    a1, -17464(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4366
	add
	ldloc.2
	stelem.i4
// 0x01034f48: 0x1034f48: sw    a1, -17452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4363
	add
	ldloc.2
	stelem.i4
// 0x01034f4c: 0x1034f4c: jal   0x101cd70 sw    v0, -17440(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4360
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f54: 0x1034f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f58: 0x1034f58: addiu v1, a0, -13832
	ldloc.1
	ldc.i4 -13832
	add
	stloc 6
// 0x01034f5c: 0x1034f5c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f60: 0x1034f60: addiu s8, s8, -17440
	ldloc 12
	ldc.i4 -17440
	add
	stloc 12
// 0x01034f64: 0x1034f64: addiu s7, s7, -17464
	ldloc 11
	ldc.i4 -17464
	add
	stloc 11
// 0x01034f68: 0x1034f68: addiu a0, s5, -13848
	ldloc 8
	ldc.i4 -13848
	add
	stloc.1
// 0x01034f6c: 0x1034f6c: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f70: 0x1034f70: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f74: 0x1034f74: jal   0x101cd70 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f7c: 0x1034f7c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f80: 0x1034f80: lw    v1, -16904(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldelem.i4
	stloc 6
// 0x01034f84: 0x1034f84: addiu s5, s5, -13848
	ldloc 8
	ldc.i4 -13848
	add
	stloc 8
// 0x01034f88: 0x1034f88: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01034f8c: 0x1034f8c: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f90: 0x1034f90: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f94: 0x1034f94: blez  v1, 0x1034fa4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1034fa4
// --- basic block ---
// 0x01034f9c: 0x1034f9c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034fa0: 0x1034fa0: addiu v0, v0, 19384
	ldloc 5
	ldc.i4 19384
	add
	stloc 5
L_1034fa4:
// 0x01034fa4: 0x1034fa4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01034fa8: 0x1034fa8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01034fac: 0x1034fac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fb0: 0x1034fb0: addiu v1, v1, -17464
	ldloc 6
	ldc.i4 -17464
	add
	stloc 6
// 0x01034fb4: 0x1034fb4: addiu a2, a2, -17440
	ldloc.3
	ldc.i4 -17440
	add
	stloc.3
// 0x01034fb8: 0x1034fb8: addiu a3, a3, -17452
	ldloc 4
	ldc.i4 -17452
	add
	stloc 4
// 0x01034fbc: 0x1034fbc: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01034fc0: 0x1034fc0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01034fc4: 0x1034fc4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034fc8: 0x1034fc8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01034fcc: 0x1034fcc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fd0: 0x1034fd0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fd4: 0x1034fd4: jal   0x1092aec sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fdc: 0x1034fdc: beq   s3, zero, 0x10350fc sll   zero, zero, 0
	ldloc 16
	brfalse L_10350fc
// --- basic block ---
// 0x01034fe4: 0x1034fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fe8: 0x1034fe8: jal   0x101cd70 addiu a0, a0, -13704
	ldloc.1
	ldc.i4 -13704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ff0: 0x1034ff0: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01034ff4: 0x1034ff4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034ff8: 0x1034ff8: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01034ffc: 0x1034ffc: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035000: 0x1035000: addiu t0, t0, -13696
	ldloc 17
	ldc.i4 -13696
	add
	stloc 17
// 0x01035004: 0x1035004: addiu a3, v1, -17472
	ldloc 6
	ldc.i4 -17472
	add
	stloc 4
// 0x01035008: 0x1035008: addiu t3, t1, -17476
	ldloc 18
	ldc.i4 -17476
	add
	stloc 21
// 0x0103500c: 0x103500c: addiu a2, t2, -17468
	ldloc 19
	ldc.i4 -17468
	add
	stloc.3
// 0x01035010: 0x1035010: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01035014: 0x1035014: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035018: 0x1035018: sw    v0, -17468(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4367
	add
	ldloc 5
	stelem.i4
// 0x0103501c: 0x103501c: sw    t0, -17476(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4369
	add
	ldloc 17
	stelem.i4
// 0x01035020: 0x1035020: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01035024: 0x1035024: sw    t0, -17472(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4368
	add
	ldloc 17
	stelem.i4
// 0x01035028: 0x1035028: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103502c: 0x103502c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
// 0x01035034: 0x1035034: jal   0x1092aec sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103503c: 0x103503c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035040: 0x1035040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035044: 0x1035044: jal   0x1094970 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103504c: 0x103504c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035050: 0x1035050: jal   0x101cd70 addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035058: 0x1035058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103505c: 0x103505c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035060: 0x1035060: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035064: 0x1035064: addiu a0, a0, -13672
	ldloc.1
	ldc.i4 -13672
	add
	stloc.1
// 0x01035068: 0x1035068: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035070: 0x1035070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035074: 0x1035074: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103507c: 0x103507c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035080: 0x1035080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035084: 0x1035084: jal   0x1094970 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103508c: 0x103508c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035090: 0x1035090: jal   0x101cd70 addiu a0, a0, -13656
	ldloc.1
	ldc.i4 -13656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035098: 0x1035098: jal   0x1034ddc sw    v0, 196(sp)
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
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350a0: 0x10350a0: jal   0x1007d94 sw    v0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x010350a8: 0x10350a8: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350b0: 0x10350b0: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010350b4: 0x10350b4: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010350b8: 0x10350b8: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010350bc: 0x10350bc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010350c0: 0x10350c0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010350c4: 0x10350c4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010350cc: 0x10350cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350d0: 0x10350d0: addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
// 0x010350d4: 0x10350d4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010350d8: 0x10350d8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010350dc: 0x10350dc: jal   0x1099358 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350e4: 0x10350e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350e8: 0x10350e8: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350f0: 0x10350f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010350f4: 0x10350f4: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10350fc:
// 0x010350fc: 0x10350fc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035100: 0x1035100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035104: 0x1035104: jal   0x1094970 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103510c: 0x103510c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035110: 0x1035110: jal   0x101cd70 addiu a0, a0, -13596
	ldloc.1
	ldc.i4 -13596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035118: 0x1035118: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103511c: 0x103511c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035120: 0x1035120: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035124: 0x1035124: addiu a0, s2, -13612
	ldloc 10
	ldc.i4 -13612
	add
	stloc.1
// 0x01035128: 0x1035128: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035130: 0x1035130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035134: 0x1035134: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103513c: 0x103513c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035140: 0x1035140: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035144: 0x1035144: jal   0x1094970 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103514c: 0x103514c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035150: 0x1035150: jal   0x101cd70 addiu a0, a0, -13580
	ldloc.1
	ldc.i4 -13580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035158: 0x1035158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103515c: 0x103515c: addiu a0, s2, -13612
	ldloc 10
	ldc.i4 -13612
	add
	stloc.1
// 0x01035160: 0x1035160: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035164: 0x1035164: jal   0x1099358 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103516c: 0x103516c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035170: 0x1035170: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035178: 0x1035178: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0103517c: 0x103517c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035180: 0x1035180: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01035184: 0x1035184: jal   0x109950c lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103518c: 0x103518c: addiu s8, s8, -32516
	ldloc 12
	ldc.i4 -32516
	add
	stloc 12
// 0x01035190: 0x1035190: addiu s7, s7, -13532
	ldloc 11
	ldc.i4 -13532
	add
	stloc 11
// 0x01035194: 0x1035194: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01035198: 0x1035198: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0103519c: 0x103519c: j	 0x10351d8 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_10351d8
// --- basic block ---
L_10351a4:
// 0x010351a4: 0x10351a4: jal   0x1091b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_1091b50(int32,int32)
	stloc 5
// --- basic block ---
// 0x010351ac: 0x10351ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351b0: 0x10351b0: beq   v0, zero, 0x10351d4 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10351d4
// --- basic block ---
// 0x010351b8: 0x10351b8: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351c0: 0x10351c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351c4: 0x10351c4: beq   v0, zero, 0x10351d4 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10351d4
// --- basic block ---
// 0x010351cc: 0x10351cc: jal   0x1098140 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
L_10351d4:
// 0x010351d4: 0x10351d4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10351d8:
// 0x010351d8: 0x10351d8: lw    v0, -16904(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldelem.i4
	stloc 5
// 0x010351dc: 0x10351dc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010351e0: 0x10351e0: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010351e4: 0x10351e4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010351e8: 0x10351e8: bne   v0, zero, 0x10351a4 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10351a4
// --- basic block ---
// 0x010351f0: 0x10351f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351f4: 0x10351f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010351f8: 0x10351f8: addiu a0, a0, -7508
	ldloc.1
	ldc.i4 -7508
	add
	stloc.1
// 0x010351fc: 0x10351fc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035200: 0x1035200: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035204: 0x1035204: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035208: 0x1035208: jal   0x1092d74 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035210: 0x1035210: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035214: 0x1035214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035218: 0x1035218: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103521c: 0x103521c: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035220: 0x1035220: jal   0x1094970 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035228: 0x1035228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103522c: 0x103522c: jal   0x101cd70 addiu a0, a0, -13524
	ldloc.1
	ldc.i4 -13524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035234: 0x1035234: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035238: 0x1035238: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103523c: 0x103523c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035240: 0x1035240: addiu a0, s5, -13612
	ldloc 8
	ldc.i4 -13612
	add
	stloc.1
// 0x01035244: 0x1035244: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103524c: 0x103524c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035250: 0x1035250: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035258: 0x1035258: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103525c: 0x103525c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035260: 0x1035260: jal   0x1094970 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035268: 0x1035268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103526c: 0x103526c: jal   0x101cd70 addiu a0, a0, -13508
	ldloc.1
	ldc.i4 -13508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035274: 0x1035274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035278: 0x1035278: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0103527c: 0x103527c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01035280: 0x1035280: jal   0x1099358 addiu a0, s5, -13612
	ldloc 8
	ldc.i4 -13612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035288: 0x1035288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103528c: 0x103528c: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035294: 0x1035294: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035298: 0x1035298: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352a0: 0x10352a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010352a4: 0x10352a4: jal   0x1091d6c addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352ac: 0x10352ac: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010352b0: 0x10352b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010352b4: 0x10352b4: addiu s5, s5, -17148
	ldloc 8
	ldc.i4 -17148
	add
	stloc 8
// 0x010352b8: 0x10352b8: sw    s4, 12512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldloc 13
	stelem.i4
// 0x010352bc: 0x10352bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010352c0: 0x10352c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010352c4: 0x10352c4: addiu v0, v0, 26272
	ldloc 5
	ldc.i4 26272
	add
	stloc 5
// 0x010352c8: 0x10352c8: addiu a0, a0, 26392
	ldloc.1
	ldc.i4 26392
	add
	stloc.1
// 0x010352cc: 0x10352cc: j	 0x10352e4 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_10352e4
// --- basic block ---
L_10352d4:
// 0x010352d4: 0x10352d4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010352d8: 0x10352d8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010352dc: 0x10352dc: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010352e0: 0x10352e0: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10352e4:
// 0x010352e4: 0x10352e4: bne   v0, a0, 0x10352d4 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_10352d4
// --- basic block ---
// 0x010352ec: 0x10352ec: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010352f0: 0x10352f0: addiu s7, s7, -17288
	ldloc 11
	ldc.i4 -17288
	add
	stloc 11
// 0x010352f4: 0x10352f4: addiu s6, s6, -17428
	ldloc 14
	ldc.i4 -17428
	add
	stloc 14
// 0x010352f8: 0x10352f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010352fc: 0x10352fc: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035300:
// 0x01035300: 0x1035300: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035304: 0x1035304: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x01035308: 0x1035308: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x0103530c: 0x103530c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035310: 0x1035310: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035314: 0x1035314: jal   0x101cd70 sw    v0, 0(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103531c: 0x103531c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035320: 0x1035320: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035324: 0x1035324: bne   s0, s4, 0x1035300 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035300
// --- basic block ---
// 0x0103532c: 0x103532c: bne   s3, zero, 0x103533c addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_103533c
// --- basic block ---
// 0x01035334: 0x1035334: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035338: 0x1035338: addiu v0, v0, 19304
	ldloc 5
	ldc.i4 19304
	add
	stloc 5
L_103533c:
// 0x0103533c: 0x103533c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035340: 0x1035340: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01035344: 0x1035344: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035348: 0x1035348: addiu v1, v1, -17428
	ldloc 6
	ldc.i4 -17428
	add
	stloc 6
// 0x0103534c: 0x103534c: addiu a2, a2, -17148
	ldloc.3
	ldc.i4 -17148
	add
	stloc.3
// 0x01035350: 0x1035350: addiu a3, a3, -17288
	ldloc 4
	ldc.i4 -17288
	add
	stloc 4
// 0x01035354: 0x1035354: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035358: 0x1035358: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0103535c: 0x103535c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035360: 0x1035360: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01035364: 0x1035364: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035368: 0x1035368: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103536c: 0x103536c: jal   0x1092aec sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035374: 0x1035374: beq   s3, zero, 0x10353d0 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_10353d0
// --- basic block ---
// 0x0103537c: 0x103537c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035380: 0x1035380: addiu s5, s5, -32516
	ldloc 8
	ldc.i4 -32516
	add
	stloc 8
// 0x01035384: 0x1035384: addiu s4, s4, -13532
	ldloc 13
	ldc.i4 -13532
	add
	stloc 13
// 0x01035388: 0x1035388: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0103538c: 0x103538c: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x01035390: 0x1035390: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1035394:
// 0x01035394: 0x1035394: jal   0x1091b50 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_1091b50(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103539c: 0x103539c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010353a0: 0x10353a0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010353a4: 0x10353a4: beq   v0, zero, 0x10353c8 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10353c8
// --- basic block ---
// 0x010353ac: 0x10353ac: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353b4: 0x10353b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010353b8: 0x10353b8: beq   v0, zero, 0x10353c8 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10353c8
// --- basic block ---
// 0x010353c0: 0x10353c0: jal   0x1098140 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
L_10353c8:
// 0x010353c8: 0x10353c8: bne   s0, s3, 0x1035394 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_1035394
// --- basic block ---
L_10353d0:
// 0x010353d0: 0x10353d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010353d4: 0x10353d4: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x010353d8: 0x10353d8: addiu a0, a0, -13752
	ldloc.1
	ldc.i4 -13752
	add
	stloc.1
// 0x010353dc: 0x10353dc: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353e4: 0x10353e4: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353ec: 0x10353ec: lw    ra, 236(sp)
// 0x010353f0: 0x10353f0: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x010353f4: 0x10353f4: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x010353f8: 0x10353f8: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010353fc: 0x10353fc: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035400: 0x1035400: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x01035404: 0x1035404: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x01035408: 0x1035408: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103540c: 0x103540c: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035410: 0x1035410: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x01035414: 0x1035414: jr    ra addiu sp, sp, 240
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
