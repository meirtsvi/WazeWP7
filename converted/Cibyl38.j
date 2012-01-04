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

.method public static int32 is_alert_in_range_provider_1033cf0(int32,int32,int32,int32,int32)
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
// 0x01033cf0: 0x1033cf0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033cf4: 0x1033cf4: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033cf8: 0x1033cf8: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033cfc: 0x1033cfc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033d00: 0x1033d00: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033d04: 0x1033d04: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033d08: 0x1033d08: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033d0c: 0x1033d0c: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033d10: 0x1033d10: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033d14: 0x1033d14: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033d18: 0x1033d18: sw    ra, 100(sp)
// 0x01033d1c: 0x1033d1c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033d20: 0x1033d20: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033d24: 0x1033d24: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033d28: 0x1033d28: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033d2c: 0x1033d2c: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033d30: 0x1033d30: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033d34: 0x1033d34: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033d38: 0x1033d38: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033d3c: 0x1033d3c: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033d40: 0x1033d40: jalr  v0 addu  s1, a1, zero
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
// 0x01033d48: 0x1033d48: beq   v0, zero, 0x1033fac addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1033fac
// --- basic block ---
// 0x01033d50: 0x1033d50: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033d54: 0x1033d54: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033d58: 0x1033d58: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033d5c: 0x1033d5c: j	 0x1033f80 addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_1033f80
// --- basic block ---
L_1033d64:
// 0x01033d64: 0x1033d64: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d68: 0x1033d68: sll   zero, zero, 0
// 0x01033d6c: 0x1033d6c: beq   s2, v0, 0x1033d84 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033d84
// --- basic block ---
// 0x01033d74: 0x1033d74: bltz  s2, 0x1033d84 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033d84
// --- basic block ---
// 0x01033d7c: 0x1033d7c: jal   0x100b184 addu  a0, s2, zero
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
L_1033d84:
// 0x01033d84: 0x1033d84: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033d88: 0x1033d88: sll   zero, zero, 0
// 0x01033d8c: 0x1033d8c: jalr  v0 addu  a0, s3, zero
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
// 0x01033d94: 0x1033d94: beq   v0, zero, 0x1033f7c addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_1033f7c
// --- basic block ---
// 0x01033d9c: 0x1033d9c: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033da0: 0x1033da0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033da4: 0x1033da4: jalr  v0 addu  a1, s4, zero
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
// 0x01033dac: 0x1033dac: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033db0: 0x1033db0: jal   0x1008ed0 addu  a1, s6, zero
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
// 0x01033db8: 0x1033db8: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033dbc: 0x1033dbc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033dc0: 0x1033dc0: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033dc4: 0x1033dc4: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033dc8: 0x1033dc8: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033dcc: 0x1033dcc: jalr  v0 addu  a0, s3, zero
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
// 0x01033dd4: 0x1033dd4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033dd8: 0x1033dd8: sll   zero, zero, 0
// 0x01033ddc: 0x1033ddc: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033de0: 0x1033de0: bne   v0, zero, 0x1033f7c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1033f7c
// --- basic block ---
// 0x01033de8: 0x1033de8: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033dec: 0x1033dec: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033df0: 0x1033df0: sll   zero, zero, 0
// 0x01033df4: 0x1033df4: jalr  v0 sw    v1, 56(sp)
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
// 0x01033dfc: 0x1033dfc: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033e00: 0x1033e00: sll   zero, zero, 0
// 0x01033e04: 0x1033e04: jalr  v1 addu  a0, v0, zero
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
// 0x01033e0c: 0x1033e0c: bne   v0, zero, 0x1033f7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f7c
// --- basic block ---
// 0x01033e14: 0x1033e14: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033e18: 0x1033e18: sll   zero, zero, 0
// 0x01033e1c: 0x1033e1c: jalr  v0 addu  a0, s3, zero
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
// 0x01033e24: 0x1033e24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033e28: 0x1033e28: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033e2c: 0x1033e2c: jal   0x1033a30 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e34: 0x1033e34: beq   v0, zero, 0x1033f7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f7c
// --- basic block ---
// 0x01033e3c: 0x1033e3c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033e40: 0x1033e40: jal   0x1033be0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e48: 0x1033e48: bne   v0, zero, 0x1033f44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f44
// --- basic block ---
// 0x01033e50: 0x1033e50: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033e54: 0x1033e54: sll   zero, zero, 0
// 0x01033e58: 0x1033e58: beq   s2, v0, 0x1033e70 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033e70
// --- basic block ---
// 0x01033e60: 0x1033e60: bltz  s2, 0x1033e70 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033e70
// --- basic block ---
// 0x01033e68: 0x1033e68: jal   0x100b184 addu  a0, s2, zero
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
L_1033e70:
// 0x01033e70: 0x1033e70: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
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
// 0x01033e80: 0x1033e80: beq   v0, zero, 0x1033f44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f44
// --- basic block ---
// 0x01033e88: 0x1033e88: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e8c: 0x1033e8c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e90: 0x1033e90: sll   zero, zero, 0
// 0x01033e94: 0x1033e94: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033e98:
// 0x01033e98: 0x1033e98: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033e9c: 0x1033e9c: beq   v1, zero, 0x1033e98 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033e98
// --- basic block ---
// 0x01033ea4: 0x1033ea4: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033ea8: 0x1033ea8: j	 0x1033eb4 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033eb4
// --- basic block ---
L_1033eb0:
// 0x01033eb0: 0x1033eb0: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033eb4:
// 0x01033eb4: 0x1033eb4: bne   v1, zero, 0x1033eb0 addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033eb0
// --- basic block ---
// 0x01033ebc: 0x1033ebc: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033ec0: 0x1033ec0: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033ec4: 0x1033ec4: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033ec8: 0x1033ec8: beq   v0, zero, 0x1033f7c addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_1033f7c
// --- basic block ---
// 0x01033ed0: 0x1033ed0: jal   0x1009844 addu  a1, s4, zero
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
// 0x01033ed8: 0x1033ed8: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033edc: 0x1033edc: sll   zero, zero, 0
// 0x01033ee0: 0x1033ee0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1033ee4:
// 0x01033ee4: 0x1033ee4: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01033ee8: 0x1033ee8: beq   v0, zero, 0x1033ee4 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1033ee4
// --- basic block ---
// 0x01033ef0: 0x1033ef0: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01033ef4: 0x1033ef4: j	 0x1033f00 slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1033f00
// --- basic block ---
L_1033efc:
// 0x01033efc: 0x1033efc: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1033f00:
// 0x01033f00: 0x1033f00: bne   v0, zero, 0x1033efc addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1033efc
// --- basic block ---
// 0x01033f08: 0x1033f08: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01033f0c: 0x1033f0c: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01033f10: 0x1033f10: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01033f14: 0x1033f14: beq   v1, zero, 0x1033f7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1033f7c
// --- basic block ---
// 0x01033f1c: 0x1033f1c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01033f20: 0x1033f20: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01033f24: 0x1033f24: jal   0x10339c4 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f2c: 0x1033f2c: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01033f30: 0x1033f30: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01033f34: 0x1033f34: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033f3c: 0x1033f3c: bne   v0, zero, 0x1033f7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f7c
// --- basic block ---
L_1033f44:
// 0x01033f44: 0x1033f44: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01033f48: 0x1033f48: sll   zero, zero, 0
// 0x01033f4c: 0x1033f4c: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01033f50: 0x1033f50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033f54: 0x1033f54: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f58: 0x1033f58: sll   zero, zero, 0
// 0x01033f5c: 0x1033f5c: beq   s2, v0, 0x1033fb0 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1033fb0
// --- basic block ---
// 0x01033f64: 0x1033f64: bltz  s2, 0x1033fb0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fb0
// --- basic block ---
// 0x01033f6c: 0x1033f6c: jal   0x100b184 addu  a0, s2, zero
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
// 0x01033f74: 0x1033f74: j	 0x1033fb0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033fb0
// --- basic block ---
L_1033f7c:
// 0x01033f7c: 0x1033f7c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1033f80:
// 0x01033f80: 0x1033f80: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x01033f84: 0x1033f84: bne   v0, zero, 0x1033d64 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033d64
// --- basic block ---
// 0x01033f8c: 0x1033f8c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f90: 0x1033f90: sll   zero, zero, 0
// 0x01033f94: 0x1033f94: beq   s2, v0, 0x1033fb0 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1033fb0
// --- basic block ---
// 0x01033f9c: 0x1033f9c: bltz  s2, 0x1033fb0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fb0
// --- basic block ---
// 0x01033fa4: 0x1033fa4: jal   0x100b184 addu  a0, s2, zero
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
L_1033fac:
// 0x01033fac: 0x1033fac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033fb0:
// 0x01033fb0: 0x1033fb0: lw    ra, 100(sp)
// 0x01033fb4: 0x1033fb4: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01033fb8: 0x1033fb8: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01033fbc: 0x1033fbc: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01033fc0: 0x1033fc0: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01033fc4: 0x1033fc4: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01033fc8: 0x1033fc8: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01033fcc: 0x1033fcc: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01033fd0: 0x1033fd0: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01033fd4: 0x1033fd4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01033fd8: 0x1033fd8: jr    ra addiu sp, sp, 104
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
.method public static int32 is_alert_in_range_1033fe0(int32,int32,int32,int32,int32)
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
// 0x01033fe0: 0x1033fe0: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01033fe4: 0x1033fe4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01033fe8: 0x1033fe8: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033fec: 0x1033fec: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033ff0: 0x1033ff0: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01033ff4: 0x1033ff4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01033ff8: 0x1033ff8: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01033ffc: 0x1033ffc: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01034000: 0x1034000: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034004: 0x1034004: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01034008: 0x1034008: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103400c: 0x103400c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01034010: 0x1034010: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034014: 0x1034014: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01034018: 0x1034018: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103401c: 0x103401c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01034020: 0x1034020: sw    ra, 668(sp)
// 0x01034024: 0x1034024: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01034028: 0x1034028: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103402c: 0x103402c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01034030: 0x1034030: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034034: 0x1034034: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01034038: 0x1034038: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x0103403c: 0x103403c: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x01034040: 0x1034040: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01034044: 0x1034044: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01034048: 0x1034048: jal   0x100844c addiu s0, sp, 68
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
// 0x01034050: 0x1034050: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034054: 0x1034054: jal   0x10086dc addiu a1, zero, 20
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
// 0x0103405c: 0x103405c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034060: 0x1034060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01034064: 0x1034064: jal   0x100b868 addu  a2, s0, zero
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
// 0x0103406c: 0x103406c: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034070: 0x1034070: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01034074: 0x1034074: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01034078: 0x1034078: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x0103407c: 0x103407c: jal   0x10339c4 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034084: 0x1034084: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01034088: 0x1034088: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103408c: 0x103408c: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01034094: 0x1034094: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x01034098: 0x1034098: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103409c: 0x103409c: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x010340a0: 0x10340a0: j	 0x10340b0 sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_10340b0
// --- basic block ---
L_10340a8:
// 0x010340a8: 0x10340a8: bne   s0, zero, 0x1034244 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_1034244
// --- basic block ---
L_10340b0:
// 0x010340b0: 0x10340b0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010340b4: 0x10340b4: addiu s1, s1, -17828
	ldloc 9
	ldc.i4 -17828
	add
	stloc 9
// 0x010340b8: 0x10340b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010340bc: 0x10340bc: j	 0x1034208 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1034208
// --- basic block ---
L_10340c4:
// 0x010340c4: 0x10340c4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340c8: 0x10340c8: sll   zero, zero, 0
// 0x010340cc: 0x10340cc: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010340d0: 0x10340d0: sll   zero, zero, 0
// 0x010340d4: 0x10340d4: jalr  v0 sll   zero, zero, 0
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
// 0x010340dc: 0x10340dc: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010340e0: 0x10340e0: sll   zero, zero, 0
// 0x010340e4: 0x10340e4: bne   v0, v1, 0x1034200 lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1034200
// --- basic block ---
// 0x010340ec: 0x10340ec: lw    v0, -17704(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldelem.i4
	stloc 6
// 0x010340f0: 0x10340f0: sll   zero, zero, 0
// 0x010340f4: 0x10340f4: bne   v0, zero, 0x103411c sll   zero, zero, 0
	ldloc 6
	brtrue L_103411c
// --- basic block ---
// 0x010340fc: 0x10340fc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034100: 0x1034100: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034104: 0x1034104: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01034108: 0x1034108: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0103410c: 0x103410c: jalr  v0 sll   zero, zero, 0
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
// 0x01034114: 0x1034114: beq   v0, zero, 0x1034200 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034200
// --- basic block ---
L_103411c:
// 0x0103411c: 0x103411c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034120: 0x1034120: sll   zero, zero, 0
// 0x01034124: 0x1034124: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01034128: 0x1034128: sll   zero, zero, 0
// 0x0103412c: 0x103412c: jalr  v0 sll   zero, zero, 0
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
// 0x01034134: 0x1034134: beq   v0, zero, 0x10341c8 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_10341c8
// --- basic block ---
// 0x0103413c: 0x103413c: j	 0x10341a4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10341a4
// --- basic block ---
L_1034144:
// 0x01034144: 0x1034144: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034148: 0x1034148: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0103414c: 0x103414c: sll   zero, zero, 0
// 0x01034150: 0x1034150: beq   v0, v1, 0x1034168 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_1034168
// --- basic block ---
// 0x01034158: 0x1034158: bltz  v0, 0x1034168 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1034168
// --- basic block ---
// 0x01034160: 0x1034160: jal   0x100b184 sll   zero, zero, 0
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
L_1034168:
// 0x01034168: 0x1034168: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103416c: 0x103416c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034170: 0x1034170: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034174: 0x1034174: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034178: 0x1034178: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0103417c: 0x103417c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034180: 0x1034180: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034184: 0x1034184: jal   0x1033cf0 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103418c: 0x103418c: beq   v0, zero, 0x10341a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341a0
// --- basic block ---
// 0x01034194: 0x1034194: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034198: 0x1034198: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x0103419c: 0x103419c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10341a0:
// 0x010341a0: 0x10341a0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10341a4:
// 0x010341a4: 0x10341a4: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x010341a8: 0x10341a8: sll   zero, zero, 0
// 0x010341ac: 0x10341ac: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x010341b0: 0x10341b0: beq   v0, zero, 0x1034200 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034200
// --- basic block ---
// 0x010341b8: 0x10341b8: beq   s0, zero, 0x1034144 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_1034144
// --- basic block ---
// 0x010341c0: 0x10341c0: j	 0x1034200 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1034200
// --- basic block ---
L_10341c8:
// 0x010341c8: 0x10341c8: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010341cc: 0x10341cc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010341d0: 0x10341d0: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010341d4: 0x10341d4: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010341d8: 0x10341d8: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010341dc: 0x10341dc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010341e0: 0x10341e0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010341e4: 0x10341e4: jal   0x1033cf0 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341ec: 0x10341ec: beq   v0, zero, 0x1034200 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034200
// --- basic block ---
// 0x010341f4: 0x10341f4: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010341f8: 0x10341f8: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010341fc: 0x10341fc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1034200:
// 0x01034200: 0x1034200: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034204: 0x1034204: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1034208:
// 0x01034208: 0x1034208: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103420c: 0x103420c: addiu a0, a0, -17828
	ldloc.1
	ldc.i4 -17828
	add
	stloc.1
// 0x01034210: 0x1034210: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034214: 0x1034214: sll   zero, zero, 0
// 0x01034218: 0x1034218: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0103421c: 0x103421c: beq   v0, zero, 0x103422c sll   zero, zero, 0
	ldloc 6
	brfalse L_103422c
// --- basic block ---
// 0x01034224: 0x1034224: beq   s0, zero, 0x10340c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10340c4
// --- basic block ---
L_103422c:
// 0x0103422c: 0x103422c: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x01034230: 0x1034230: sll   zero, zero, 0
// 0x01034234: 0x1034234: bne   s6, v0, 0x10340a8 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_10340a8
// --- basic block ---
// 0x0103423c: 0x103423c: beq   s0, zero, 0x10342e8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10342e8
// --- basic block ---
L_1034244:
// 0x01034244: 0x1034244: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034248: 0x1034248: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x0103424c: 0x103424c: addiu s0, s0, -17828
	ldloc 8
	ldc.i4 -17828
	add
	stloc 8
// 0x01034250: 0x1034250: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01034254: 0x1034254: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034258: 0x1034258: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103425c: 0x103425c: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01034260: 0x1034260: sll   zero, zero, 0
// 0x01034264: 0x1034264: jalr  v0 lui   s1, 0x60000
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
// 0x0103426c: 0x103426c: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034270: 0x1034270: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01034274: 0x1034274: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01034278: 0x1034278: jal   0x1007e4c sll   s3, v1, 2
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
// 0x01034280: 0x1034280: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x01034284: 0x1034284: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01034288: 0x1034288: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103428c: 0x103428c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01034290: 0x1034290: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034294: 0x1034294: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01034298: 0x1034298: beq   v0, zero, 0x10342ac addiu s0, s1, -17744
	ldloc 6
	ldloc 9
	ldc.i4 -17744
	add
	stloc 8
	brfalse L_10342ac
// --- basic block ---
// 0x010342a0: 0x10342a0: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010342a4: 0x10342a4: j	 0x10342b4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10342b4
// --- basic block ---
L_10342ac:
// 0x010342ac: 0x10342ac: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010342b0: 0x10342b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10342b4:
// 0x010342b4: 0x10342b4: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010342b8: 0x10342b8: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010342bc: 0x10342bc: jalr  v0 addu  s3, s4, s3
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
// 0x010342c4: 0x10342c4: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010342c8: 0x10342c8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342cc: 0x10342cc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010342d0: 0x10342d0: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010342d4: 0x10342d4: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x010342d8: 0x10342d8: jal   0x10086dc sw    v0, -17744(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4436
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
// 0x010342e0: 0x10342e0: j	 0x10342f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10342f8
// --- basic block ---
L_10342e8:
// 0x010342e8: 0x10342e8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342ec: 0x10342ec: jal   0x10086dc addiu a0, sp, 48
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
// 0x010342f4: 0x10342f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10342f8:
// 0x010342f8: 0x10342f8: lw    ra, 668(sp)
// 0x010342fc: 0x10342fc: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x01034300: 0x1034300: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034304: 0x1034304: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x01034308: 0x1034308: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x0103430c: 0x103430c: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x01034310: 0x1034310: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034314: 0x1034314: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x01034318: 0x1034318: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x0103431c: 0x103431c: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x01034320: 0x1034320: jr    ra addiu sp, sp, 672
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
.method public static int32 roadmap_alerter_initialize_1034328(int32,int32,int32,int32,int32)
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
// 0x01034328: 0x1034328: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103432c: 0x103432c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034330: 0x1034330: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034334: 0x1034334: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01034338: 0x1034338: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103433c: 0x103433c: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01034340: 0x1034340: addiu a1, a1, 12456
	ldloc.2
	ldc.i4 12456
	add
	stloc.2
// 0x01034344: 0x1034344: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01034348: 0x1034348: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103434c: 0x103434c: sw    ra, 36(sp)
// 0x01034350: 0x1034350: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01034354: 0x1034354: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01034358: 0x1034358: jal   0x100edd0 lui   s2, 0x0
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
// 0x01034360: 0x1034360: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01034364: 0x1034364: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034368: 0x1034368: addiu s1, s1, 9300
	ldloc 6
	ldc.i4 9300
	add
	stloc 6
// 0x0103436c: 0x103436c: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01034370: 0x1034370: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034374: 0x1034374: addiu a1, a1, 12472
	ldloc.2
	ldc.i4 12472
	add
	stloc.2
// 0x01034378: 0x1034378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103437c: 0x103437c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034380: 0x1034380: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01034388: 0x1034388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103438c: 0x103438c: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01034390: 0x1034390: addiu a1, a1, 12488
	ldloc.2
	ldc.i4 12488
	add
	stloc.2
// 0x01034394: 0x1034394: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034398: 0x1034398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103439c: 0x103439c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010343a0: 0x10343a0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010343a8: 0x10343a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010343ac: 0x10343ac: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010343b0: 0x10343b0: addiu a2, v0, -17744
	ldloc 7
	ldc.i4 -17744
	add
	stloc.3
// 0x010343b4: 0x10343b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010343b8: 0x10343b8: addiu a1, a0, -17828
	ldloc.1
	ldc.i4 -17828
	add
	stloc.2
// 0x010343bc: 0x10343bc: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010343c0: 0x10343c0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010343c4: 0x10343c4: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x010343c8: 0x10343c8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343cc: 0x10343cc: sw    zero, -17704(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343d0: 0x10343d0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343d4: 0x10343d4: sw    zero, -17832(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4458
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343d8: 0x10343d8: lw    ra, 36(sp)
// 0x010343dc: 0x10343dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343e0: 0x10343e0: addiu a1, a1, 12360
	ldloc.2
	ldc.i4 12360
	add
	stloc.2
// 0x010343e4: 0x10343e4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010343e8: 0x10343e8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010343ec: 0x10343ec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010343f0: 0x10343f0: sw    a1, -17828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4457
	add
	ldloc.2
	stelem.i4
// 0x010343f4: 0x10343f4: sw    v1, -17744(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldloc 8
	stelem.i4
// 0x010343f8: 0x10343f8: jr    ra addiu sp, sp, 40
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
.method public static int32 config_audio_alerts_enabled_1034424(int32,int32,int32,int32,int32)
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
// 0x01034424: 0x1034424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034428: 0x1034428: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103442c: 0x103442c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034430: 0x1034430: addiu a0, a0, 12472
	ldloc.1
	ldc.i4 12472
	add
	stloc.1
// 0x01034434: 0x1034434: sw    ra, 20(sp)
// 0x01034438: 0x1034438: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01034440: 0x1034440: lw    ra, 20(sp)
// 0x01034444: 0x1034444: sll   zero, zero, 0
// 0x01034448: 0x1034448: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_1034450(int32,int32,int32,int32,int32)
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
// 0x01034450: 0x1034450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034454: 0x1034454: sw    ra, 20(sp)
// 0x01034458: 0x1034458: jal   0x1034424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034460: 0x1034460: beq   v0, zero, 0x10344a0 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10344a0
// --- basic block ---
// 0x01034468: 0x1034468: addiu v0, v1, -17744
	ldloc 6
	ldc.i4 -17744
	add
	stloc 5
// 0x0103446c: 0x103446c: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034470: 0x1034470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034474: 0x1034474: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01034478: 0x1034478: addiu v0, v0, -17828
	ldloc 5
	ldc.i4 -17828
	add
	stloc 5
// 0x0103447c: 0x103447c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01034480: 0x1034480: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01034484: 0x1034484: lw    a0, -17744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x01034488: 0x1034488: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103448c: 0x103448c: sll   zero, zero, 0
// 0x01034490: 0x1034490: jalr  v0 sll   zero, zero, 0
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
// 0x01034498: 0x1034498: jal   0x1051c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10344a0:
// 0x010344a0: 0x10344a0: lw    ra, 20(sp)
// 0x010344a4: 0x10344a4: sll   zero, zero, 0
// 0x010344a8: 0x10344a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_10344b0(int32,int32,int32,int32,int32)
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
// 0x010344b0: 0x10344b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344b4: 0x10344b4: lw    v0, -17704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldelem.i4
	stloc 5
// 0x010344b8: 0x10344b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010344bc: 0x10344bc: sw    ra, 20(sp)
// 0x010344c0: 0x10344c0: beq   v0, zero, 0x1034574 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1034574
// --- basic block ---
// 0x010344c8: 0x10344c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344cc: 0x10344cc: lw    v0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc 5
// 0x010344d0: 0x10344d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010344d4: 0x10344d4: beq   v0, v1, 0x10345dc lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10345dc
// --- basic block ---
// 0x010344dc: 0x10344dc: lw    v1, -17832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4458
	add
	ldelem.i4
	stloc 6
// 0x010344e0: 0x10344e0: sll   zero, zero, 0
// 0x010344e4: 0x10344e4: beq   v1, zero, 0x1034508 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_1034508
// --- basic block ---
// 0x010344ec: 0x10344ec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010344f0: 0x10344f0: lw    v1, -17724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4431
	add
	ldelem.i4
	stloc 6
// 0x010344f4: 0x10344f4: sll   zero, zero, 0
// 0x010344f8: 0x10344f8: beq   v1, v0, 0x1034564 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1034564
// --- basic block ---
// 0x01034500: 0x1034500: jal   0x10331ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034508:
// 0x01034508: 0x1034508: lw    a0, -17844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldelem.i4
	stloc.1
// 0x0103450c: 0x103450c: sll   zero, zero, 0
// 0x01034510: 0x1034510: beq   a0, zero, 0x1034524 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034524
// --- basic block ---
// 0x01034518: 0x1034518: jal   0x104ff88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034520: 0x1034520: sw    zero, -17844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldc.i4.s 0
	stelem.i4
L_1034524:
// 0x01034524: 0x1034524: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034528: 0x1034528: lw    v1, -17744(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc 6
// 0x0103452c: 0x103452c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034530: 0x1034530: addiu s0, s0, -17744
	ldloc 8
	ldc.i4 -17744
	add
	stloc 8
// 0x01034534: 0x1034534: jal   0x10334ec sw    v1, -17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4431
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_10334ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103453c: 0x103453c: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034540: 0x1034540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034544: 0x1034544: bne   v1, v0, 0x1034558 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1034558
// --- basic block ---
// 0x0103454c: 0x103454c: jal   0x1034450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_1034450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034554: 0x1034554: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034558:
// 0x01034558: 0x1034558: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103455c: 0x103455c: j	 0x10345dc sw    v1, -17832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4458
	add
	ldloc 6
	stelem.i4
	br L_10345dc
// --- basic block ---
L_1034564:
// 0x01034564: 0x1034564: jal   0x1033328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_1033328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103456c: 0x103456c: j	 0x10345dc sll   zero, zero, 0
	br L_10345dc
// --- basic block ---
L_1034574:
// 0x01034574: 0x1034574: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034578: 0x1034578: lw    v0, -17832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4458
	add
	ldelem.i4
	stloc 5
// 0x0103457c: 0x103457c: sll   zero, zero, 0
// 0x01034580: 0x1034580: beq   v0, zero, 0x10345dc lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_10345dc
// --- basic block ---
// 0x01034588: 0x1034588: lw    v0, -17844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldelem.i4
	stloc 5
// 0x0103458c: 0x103458c: sll   zero, zero, 0
// 0x01034590: 0x1034590: bne   v0, zero, 0x10345dc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10345dc
// --- basic block ---
// 0x01034598: 0x1034598: lw    a0, -17836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x0103459c: 0x103459c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010345a0: 0x10345a0: jal   0x109b258 addiu a1, a1, -25508
	ldloc.2
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345a8: 0x10345a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010345ac: 0x10345ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010345b0: 0x10345b0: jal   0x1097dbc addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345b8: 0x10345b8: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010345bc: 0x10345bc: addiu v0, v0, 12824
	ldloc 5
	ldc.i4 12824
	add
	stloc 5
// 0x010345c0: 0x10345c0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010345c4: 0x10345c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010345c8: 0x10345c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010345cc: 0x10345cc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010345d0: 0x10345d0: sw    a2, -17840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldloc.3
	stelem.i4
// 0x010345d4: 0x10345d4: jal   0x1050120 sw    v0, -17844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10345dc:
// 0x010345dc: 0x10345dc: lw    ra, 20(sp)
// 0x010345e0: 0x10345e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010345e4: 0x10345e4: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_10345ec(int32,int32,int32,int32,int32)
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
// 0x010345ec: 0x10345ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010345f0: 0x10345f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010345f4: 0x10345f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345f8: 0x10345f8: addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
// 0x010345fc: 0x10345fc: sw    ra, 20(sp)
// 0x01034600: 0x1034600: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01034608: 0x1034608: lw    ra, 20(sp)
// 0x0103460c: 0x103460c: sll   zero, zero, 0
// 0x01034610: 0x1034610: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_1034618(int32,int32,int32,int32,int32)
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
// 0x01034618: 0x1034618: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103461c: 0x103461c: beq   a1, zero, 0x1034670 sw    ra, 28(sp)
	ldloc.2
	brfalse L_1034670
// --- basic block ---
// 0x01034624: 0x1034624: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034628: 0x1034628: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0103462c: 0x103462c: beq   v1, v0, 0x1034670 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1034670
// --- basic block ---
// 0x01034634: 0x1034634: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01034638: 0x1034638: jal   0x10345ec sw    a1, 20(sp)
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
	call int32 Cibyl38::config_alerts_enabled_10345ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034640: 0x1034640: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034644: 0x1034644: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01034648: 0x1034648: beq   v0, zero, 0x1034670 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034670
// --- basic block ---
// 0x01034650: 0x1034650: jal   0x1033fe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1033fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034658: 0x1034658: blez  v0, 0x103466c lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_103466c
// --- basic block ---
// 0x01034660: 0x1034660: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01034664: 0x1034664: j	 0x1034670 sw    v0, -17704(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldloc 6
	stelem.i4
	br L_1034670
// --- basic block ---
L_103466c:
// 0x0103466c: 0x103466c: sw    zero, -17704(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldc.i4.s 0
	stelem.i4
L_1034670:
// 0x01034670: 0x1034670: lw    ra, 28(sp)
// 0x01034674: 0x1034674: sll   zero, zero, 0
// 0x01034678: 0x1034678: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_1034690(int32,int32,int32,int32,int32)
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
// 0x01034690: 0x1034690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034694: 0x1034694: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01034698: 0x1034698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103469c: 0x103469c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010346a0: 0x10346a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010346a4: 0x10346a4: addiu a1, s0, 12516
	ldloc 5
	ldc.i4 12516
	add
	stloc.2
// 0x010346a8: 0x10346a8: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x010346ac: 0x10346ac: addiu a2, a2, -14172
	ldloc.3
	ldc.i4 -14172
	add
	stloc.3
// 0x010346b0: 0x10346b0: sw    ra, 20(sp)
// 0x010346b4: 0x10346b4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010346bc: 0x10346bc: jal   0x100e368 addiu a0, s0, 12516
	ldloc 5
	ldc.i4 12516
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
// 0x010346c4: 0x10346c4: lw    ra, 20(sp)
// 0x010346c8: 0x10346c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010346cc: 0x10346cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_1034734(int32,int32,int32,int32,int32)
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
// 0x01034734: 0x1034734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034738: 0x1034738: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103473c: 0x103473c: sw    ra, 20(sp)
// 0x01034740: 0x1034740: jal   0x106b330 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034748: 0x1034748: bne   v0, zero, 0x1034a6c addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034a6c
// --- basic block ---
// 0x01034750: 0x1034750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034754: 0x1034754: addiu a1, a1, -14172
	ldloc.2
	ldc.i4 -14172
	add
	stloc.2
// 0x01034758: 0x1034758: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034760: 0x1034760: beq   v0, zero, 0x1034a68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034a68
// --- basic block ---
// 0x01034768: 0x1034768: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103476c: 0x103476c: addiu a1, a1, -14152
	ldloc.2
	ldc.i4 -14152
	add
	stloc.2
// 0x01034770: 0x1034770: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034778: 0x1034778: beq   v0, zero, 0x1034a6c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034780: 0x1034780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034784: 0x1034784: addiu a1, a1, -14148
	ldloc.2
	ldc.i4 -14148
	add
	stloc.2
// 0x01034788: 0x1034788: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034790: 0x1034790: beq   v0, zero, 0x1034a6c addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034798: 0x1034798: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103479c: 0x103479c: addiu a1, a1, -14144
	ldloc.2
	ldc.i4 -14144
	add
	stloc.2
// 0x010347a0: 0x10347a0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347a8: 0x10347a8: beq   v0, zero, 0x1034a6c addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010347b0: 0x10347b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347b4: 0x10347b4: addiu a1, a1, -14136
	ldloc.2
	ldc.i4 -14136
	add
	stloc.2
// 0x010347b8: 0x10347b8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347c0: 0x10347c0: beq   v0, zero, 0x1034a6c addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010347c8: 0x10347c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347cc: 0x10347cc: addiu a1, a1, -14128
	ldloc.2
	ldc.i4 -14128
	add
	stloc.2
// 0x010347d0: 0x10347d0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347d8: 0x10347d8: beq   v0, zero, 0x1034a6c addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010347e0: 0x10347e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347e4: 0x10347e4: addiu a1, a1, -14116
	ldloc.2
	ldc.i4 -14116
	add
	stloc.2
// 0x010347e8: 0x10347e8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347f0: 0x10347f0: beq   v0, zero, 0x1034a6c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010347f8: 0x10347f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347fc: 0x10347fc: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01034800: 0x1034800: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034808: 0x1034808: beq   v0, zero, 0x1034a6c addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034810: 0x1034810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034814: 0x1034814: addiu a1, a1, -14100
	ldloc.2
	ldc.i4 -14100
	add
	stloc.2
// 0x01034818: 0x1034818: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034820: 0x1034820: beq   v0, zero, 0x1034a6c addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034828: 0x1034828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103482c: 0x103482c: addiu a1, a1, -14092
	ldloc.2
	ldc.i4 -14092
	add
	stloc.2
// 0x01034830: 0x1034830: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034838: 0x1034838: beq   v0, zero, 0x1034a6c addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034840: 0x1034840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034844: 0x1034844: addiu a1, a1, -14088
	ldloc.2
	ldc.i4 -14088
	add
	stloc.2
// 0x01034848: 0x1034848: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034850: 0x1034850: beq   v0, zero, 0x1034a6c addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034858: 0x1034858: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103485c: 0x103485c: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
	add
	stloc.2
// 0x01034860: 0x1034860: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034868: 0x1034868: beq   v0, zero, 0x1034a6c addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034870: 0x1034870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034874: 0x1034874: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x01034878: 0x1034878: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034880: 0x1034880: beq   v0, zero, 0x1034a6c addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034888: 0x1034888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103488c: 0x103488c: addiu a1, a1, -14056
	ldloc.2
	ldc.i4 -14056
	add
	stloc.2
// 0x01034890: 0x1034890: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034898: 0x1034898: beq   v0, zero, 0x1034a6c addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010348a0: 0x10348a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348a4: 0x10348a4: addiu a1, a1, -14040
	ldloc.2
	ldc.i4 -14040
	add
	stloc.2
// 0x010348a8: 0x10348a8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348b0: 0x10348b0: beq   v0, zero, 0x1034a6c addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010348b8: 0x10348b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348bc: 0x10348bc: addiu a1, a1, -14028
	ldloc.2
	ldc.i4 -14028
	add
	stloc.2
// 0x010348c0: 0x10348c0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348c8: 0x10348c8: beq   v0, zero, 0x1034a6c addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010348d0: 0x10348d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d4: 0x10348d4: addiu a1, a1, -14016
	ldloc.2
	ldc.i4 -14016
	add
	stloc.2
// 0x010348d8: 0x10348d8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348e0: 0x10348e0: beq   v0, zero, 0x1034a6c addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010348e8: 0x10348e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348ec: 0x10348ec: addiu a1, a1, -14000
	ldloc.2
	ldc.i4 -14000
	add
	stloc.2
// 0x010348f0: 0x10348f0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348f8: 0x10348f8: beq   v0, zero, 0x1034a6c addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034900: 0x1034900: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034904: 0x1034904: addiu a1, a1, -13984
	ldloc.2
	ldc.i4 -13984
	add
	stloc.2
// 0x01034908: 0x1034908: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034910: 0x1034910: beq   v0, zero, 0x1034a6c addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034918: 0x1034918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103491c: 0x103491c: addiu a1, a1, -13968
	ldloc.2
	ldc.i4 -13968
	add
	stloc.2
// 0x01034920: 0x1034920: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034928: 0x1034928: beq   v0, zero, 0x1034a6c addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034930: 0x1034930: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034934: 0x1034934: addiu a1, a1, -13952
	ldloc.2
	ldc.i4 -13952
	add
	stloc.2
// 0x01034938: 0x1034938: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034940: 0x1034940: beq   v0, zero, 0x1034a6c addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034948: 0x1034948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103494c: 0x103494c: addiu a1, a1, -13940
	ldloc.2
	ldc.i4 -13940
	add
	stloc.2
// 0x01034950: 0x1034950: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034958: 0x1034958: beq   v0, zero, 0x1034a6c addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034960: 0x1034960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034964: 0x1034964: addiu a1, a1, -13924
	ldloc.2
	ldc.i4 -13924
	add
	stloc.2
// 0x01034968: 0x1034968: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034970: 0x1034970: beq   v0, zero, 0x1034a6c addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034978: 0x1034978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103497c: 0x103497c: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
	add
	stloc.2
// 0x01034980: 0x1034980: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034988: 0x1034988: beq   v0, zero, 0x1034a6c addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034990: 0x1034990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034994: 0x1034994: addiu a1, a1, -13896
	ldloc.2
	ldc.i4 -13896
	add
	stloc.2
// 0x01034998: 0x1034998: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349a0: 0x10349a0: beq   v0, zero, 0x1034a6c addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010349a8: 0x10349a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349ac: 0x10349ac: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x010349b0: 0x10349b0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349b8: 0x10349b8: beq   v0, zero, 0x1034a6c addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010349c0: 0x10349c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c4: 0x10349c4: addiu a1, a1, -13860
	ldloc.2
	ldc.i4 -13860
	add
	stloc.2
// 0x010349c8: 0x10349c8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349d0: 0x10349d0: beq   v0, zero, 0x1034a6c addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010349d8: 0x10349d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349dc: 0x10349dc: addiu a1, a1, -13844
	ldloc.2
	ldc.i4 -13844
	add
	stloc.2
// 0x010349e0: 0x10349e0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349e8: 0x10349e8: beq   v0, zero, 0x1034a6c addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x010349f0: 0x10349f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f4: 0x10349f4: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x010349f8: 0x10349f8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a00: 0x1034a00: beq   v0, zero, 0x1034a6c addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034a08: 0x1034a08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a0c: 0x1034a0c: addiu a1, a1, -13816
	ldloc.2
	ldc.i4 -13816
	add
	stloc.2
// 0x01034a10: 0x1034a10: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a18: 0x1034a18: beq   v0, zero, 0x1034a6c addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034a20: 0x1034a20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a24: 0x1034a24: addiu a1, a1, -13808
	ldloc.2
	ldc.i4 -13808
	add
	stloc.2
// 0x01034a28: 0x1034a28: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a30: 0x1034a30: beq   v0, zero, 0x1034a6c addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034a38: 0x1034a38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a3c: 0x1034a3c: addiu a1, a1, -13796
	ldloc.2
	ldc.i4 -13796
	add
	stloc.2
// 0x01034a40: 0x1034a40: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a48: 0x1034a48: beq   v0, zero, 0x1034a6c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
// 0x01034a50: 0x1034a50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a54: 0x1034a54: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034a58: 0x1034a58: jal   0x1001b14 addiu a1, a1, -13784
	ldloc.2
	ldc.i4 -13784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a60: 0x1034a60: beq   v0, zero, 0x1034a6c addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034a6c
// --- basic block ---
L_1034a68:
// 0x01034a68: 0x1034a68: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034a6c:
// 0x01034a6c: 0x1034a6c: lw    ra, 20(sp)
// 0x01034a70: 0x1034a70: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034a74: 0x1034a74: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a78: 0x1034a78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034a80(int32,int32,int32,int32,int32)
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
// 0x01034a80: 0x1034a80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a84: 0x1034a84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034a88: 0x1034a88: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034a8c: 0x1034a8c: lw    v1, 12512(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldelem.i4
	stloc 8
// 0x01034a90: 0x1034a90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034a94: 0x1034a94: bne   v1, v0, 0x1034ab0 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034ab0
// --- basic block ---
// 0x01034a9c: 0x1034a9c: jal   0x1034690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_1034690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034aa4: 0x1034aa4: jal   0x1034734 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034aac: 0x1034aac: sw    v0, 12512(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldloc 5
	stelem.i4
L_1034ab0:
// 0x01034ab0: 0x1034ab0: lw    ra, 20(sp)
// 0x01034ab4: 0x1034ab4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034ab8: 0x1034ab8: lw    v0, 12512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldelem.i4
	stloc 5
// 0x01034abc: 0x1034abc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034ac0: 0x1034ac0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034ac8(int32,int32,int32,int32,int32)
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
// 0x01034ac8: 0x1034ac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034acc: 0x1034acc: sw    ra, 20(sp)
// 0x01034ad0: 0x1034ad0: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ad8: 0x1034ad8: beq   v0, zero, 0x1034aec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034aec
// --- basic block ---
// 0x01034ae0: 0x1034ae0: jal   0x1034a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ae8: 0x1034ae8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034aec:
// 0x01034aec: 0x1034aec: lw    ra, 20(sp)
// 0x01034af0: 0x1034af0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034af4: 0x1034af4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034afc(int32,int32,int32,int32,int32)
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
// 0x01034afc: 0x1034afc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034b00: 0x1034b00: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034b04: 0x1034b04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034b08: 0x1034b08: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034b0c: 0x1034b0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034b10: 0x1034b10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034b14: 0x1034b14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034b18: 0x1034b18: addiu a2, a2, -14172
	ldloc.3
	ldc.i4 -14172
	add
	stloc.3
// 0x01034b1c: 0x1034b1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034b20: 0x1034b20: addiu a1, s1, 12516
	ldloc 9
	ldc.i4 12516
	add
	stloc.2
// 0x01034b24: 0x1034b24: sw    ra, 28(sp)
// 0x01034b28: 0x1034b28: jal   0x100edd0 addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
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
// 0x01034b30: 0x1034b30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034b34: 0x1034b34: jal   0x100e5e0 addiu a0, s1, 12516
	ldloc 9
	ldc.i4 12516
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
// 0x01034b3c: 0x1034b3c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01034b44: 0x1034b44: jal   0x1034734 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b4c: 0x1034b4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034b50: 0x1034b50: jal   0x106e328 sw    v0, 12512(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnMoodChanged_106e328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b58: 0x1034b58: lw    ra, 28(sp)
// 0x01034b5c: 0x1034b5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034b60: 0x1034b60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034b64: 0x1034b64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034b6c(int32,int32,int32,int32,int32)
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
// 0x01034b6c: 0x1034b6c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034b70: 0x1034b70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034b74: 0x1034b74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034b78: 0x1034b78: sw    ra, 20(sp)
// 0x01034b7c: 0x1034b7c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034b80: 0x1034b80: jal   0x1034afc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b88: 0x1034b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034b8c: 0x1034b8c: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x01034b90: 0x1034b90: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b98: 0x1034b98: beq   s0, zero, 0x1034ba8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034ba8
// --- basic block ---
// 0x01034ba0: 0x1034ba0: jalr  s0 sll   zero, zero, 0
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
L_1034ba8:
// 0x01034ba8: 0x1034ba8: lw    ra, 20(sp)
// 0x01034bac: 0x1034bac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034bb0: 0x1034bb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034bb4: 0x1034bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034bbc(int32,int32,int32,int32,int32)
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
// 0x01034bbc: 0x1034bbc: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034bc0: 0x1034bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034bc4: 0x1034bc4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034bc8: 0x1034bc8: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034bcc: 0x1034bcc: sw    ra, 28(sp)
// 0x01034bd0: 0x1034bd0: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034bd4: 0x1034bd4: jal   0x1034734 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bdc: 0x1034bdc: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034be0: 0x1034be0: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034be4: 0x1034be4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034be8: 0x1034be8: beq   v1, zero, 0x1034c20 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034c20
// --- basic block ---
// 0x01034bf0: 0x1034bf0: lw    v1, -17128(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4282
	add
	ldelem.i4
	stloc 5
// 0x01034bf4: 0x1034bf4: sll   zero, zero, 0
// 0x01034bf8: 0x1034bf8: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034bfc: 0x1034bfc: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034c00: 0x1034c00: beq   v0, zero, 0x1034c20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034c20
// --- basic block ---
// 0x01034c08: 0x1034c08: jal   0x10960dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c10: 0x1034c10: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c18: 0x1034c18: j	 0x1034c4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034c4c
// --- basic block ---
L_1034c20:
// 0x01034c20: 0x1034c20: jal   0x1034afc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c28: 0x1034c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034c2c: 0x1034c2c: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x01034c30: 0x1034c30: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c38: 0x1034c38: beq   s0, zero, 0x1034c4c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034c4c
// --- basic block ---
// 0x01034c40: 0x1034c40: jalr  s0 sll   zero, zero, 0
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
// 0x01034c48: 0x1034c48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034c4c:
// 0x01034c4c: 0x1034c4c: lw    ra, 28(sp)
// 0x01034c50: 0x1034c50: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034c54: 0x1034c54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_set_exclusive_moods_1034c5c(int32,int32,int32,int32,int32)
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
// 0x01034c5c: 0x1034c5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c60: 0x1034c60: sw    ra, 28(sp)
// 0x01034c64: 0x1034c64: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034c68: 0x1034c68: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034c6c: 0x1034c6c: jal   0x1034690 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_1034690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c74: 0x1034c74: jal   0x1034734 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c7c: 0x1034c7c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034c80: 0x1034c80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034c84: 0x1034c84: beq   s0, zero, 0x1034cb4 sw    s0, -17128(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4282
	add
	ldloc 6
	stelem.i4
	brfalse L_1034cb4
// --- basic block ---
// 0x01034c8c: 0x1034c8c: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034c90: 0x1034c90: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034c94: 0x1034c94: beq   v0, zero, 0x1034ce4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034ce4
// --- basic block ---
// 0x01034c9c: 0x1034c9c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034ca0: 0x1034ca0: addiu v0, v0, 25832
	ldloc 5
	ldc.i4 25832
	add
	stloc 5
// 0x01034ca4: 0x1034ca4: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034ca8: 0x1034ca8: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034cac: 0x1034cac: j	 0x1034cec sll   zero, zero, 0
	br L_1034cec
// --- basic block ---
L_1034cb4:
// 0x01034cb4: 0x1034cb4: jal   0x1034a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cbc: 0x1034cbc: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034cc0: 0x1034cc0: bne   v0, zero, 0x1034cf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034cf4
// --- basic block ---
// 0x01034cc8: 0x1034cc8: jal   0x1034a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cd0: 0x1034cd0: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034cd4: 0x1034cd4: beq   v0, zero, 0x1034cf4 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034cf4
// --- basic block ---
// 0x01034cdc: 0x1034cdc: bne   s1, zero, 0x1034cf4 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034cf4
// --- basic block ---
L_1034ce4:
// 0x01034ce4: 0x1034ce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ce8: 0x1034ce8: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
L_1034cec:
// 0x01034cec: 0x1034cec: jal   0x1034afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034cf4:
// 0x01034cf4: 0x1034cf4: lw    ra, 28(sp)
// 0x01034cf8: 0x1034cf8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034cfc: 0x1034cfc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034d00: 0x1034d00: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_init_1034d08(int32,int32,int32,int32,int32)
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
// 0x01034d08: 0x1034d08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d0c: 0x1034d0c: lw    v0, -17132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4283
	add
	ldelem.i4
	stloc 5
// 0x01034d10: 0x1034d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d14: 0x1034d14: sw    ra, 28(sp)
// 0x01034d18: 0x1034d18: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034d1c: 0x1034d1c: bne   v0, zero, 0x1034d94 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034d94
// --- basic block ---
// 0x01034d24: 0x1034d24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d28: 0x1034d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034d2c: 0x1034d2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034d30: 0x1034d30: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01034d34: 0x1034d34: addiu a1, a1, 12532
	ldloc.2
	ldc.i4 12532
	add
	stloc.2
// 0x01034d38: 0x1034d38: addiu a2, a2, -25492
	ldloc.3
	ldc.i4 -25492
	add
	stloc.3
// 0x01034d3c: 0x1034d3c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01034d44: 0x1034d44: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034d48: 0x1034d48: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034d4c: 0x1034d4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034d50: 0x1034d50: addiu a1, s1, 12516
	ldloc 9
	ldc.i4 12516
	add
	stloc.2
// 0x01034d54: 0x1034d54: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x01034d58: 0x1034d58: addiu a2, s0, -13756
	ldloc 8
	ldc.i4 -13756
	add
	stloc.3
// 0x01034d5c: 0x1034d5c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01034d64: 0x1034d64: jal   0x100e368 addiu a0, s1, 12516
	ldloc 9
	ldc.i4 12516
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
// 0x01034d6c: 0x1034d6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034d70: 0x1034d70: jal   0x1001b14 addiu a1, s0, -13756
	ldloc 8
	ldc.i4 -13756
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034d78: 0x1034d78: beq   v0, zero, 0x1034d8c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034d8c
// --- basic block ---
// 0x01034d80: 0x1034d80: jal   0x106b264 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d88: 0x1034d88: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034d8c:
// 0x01034d8c: 0x1034d8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d90: 0x1034d90: sw    v1, -17132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4283
	add
	ldloc 6
	stelem.i4
L_1034d94:
// 0x01034d94: 0x1034d94: lw    ra, 28(sp)
// 0x01034d98: 0x1034d98: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034d9c: 0x1034d9c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034da0: 0x1034da0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034da8(int32,int32,int32,int32,int32)
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
// 0x01034da8: 0x1034da8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034dac: 0x1034dac: lw    v0, -17132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4283
	add
	ldelem.i4
	stloc 5
// 0x01034db0: 0x1034db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034db4: 0x1034db4: bne   v0, zero, 0x1034dc4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034dc4
// --- basic block ---
// 0x01034dbc: 0x1034dbc: jal   0x1034d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034dc4:
// 0x01034dc4: 0x1034dc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034dc8: 0x1034dc8: jal   0x100e368 addiu a0, a0, 12516
	ldloc.1
	ldc.i4 12516
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
// 0x01034dd0: 0x1034dd0: lw    ra, 20(sp)
// 0x01034dd4: 0x1034dd4: sll   zero, zero, 0
// 0x01034dd8: 0x1034dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034de0(int32,int32,int32,int32,int32)
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
// 0x01034de0: 0x1034de0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034de4: 0x1034de4: lw    v0, -17132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4283
	add
	ldelem.i4
	stloc 5
// 0x01034de8: 0x1034de8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034dec: 0x1034dec: bne   v0, zero, 0x1034dfc sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034dfc
// --- basic block ---
// 0x01034df4: 0x1034df4: jal   0x1034d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034dfc:
// 0x01034dfc: 0x1034dfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034e00: 0x1034e00: jal   0x100e7a8 addiu a0, a0, 12532
	ldloc.1
	ldc.i4 12532
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
// 0x01034e08: 0x1034e08: jal   0x1008478 sw    v0, 16(sp)
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
// 0x01034e10: 0x1034e10: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034e14: 0x1034e14: beq   v0, zero, 0x1034e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1034e4c
// --- basic block ---
// 0x01034e1c: 0x1034e1c: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e24: 0x1034e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034e28: 0x1034e28: lw    a3, 23772(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 4
// 0x01034e2c: 0x1034e2c: lw    a2, 23768(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc.3
// 0x01034e30: 0x1034e30: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034e34: 0x1034e34: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e3c: 0x1034e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e40: 0x1034e40: jal   0x10c0ab0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e48: 0x1034e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034e4c:
// 0x01034e4c: 0x1034e4c: lw    ra, 28(sp)
// 0x01034e50: 0x1034e50: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034e54: 0x1034e54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034e5c(int32,int32,int32,int32,int32)
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
// 0x01034e5c: 0x1034e5c: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034e60: 0x1034e60: sw    ra, 236(sp)
// 0x01034e64: 0x1034e64: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034e68: 0x1034e68: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034e6c: 0x1034e6c: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034e70: 0x1034e70: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034e74: 0x1034e74: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034e78: 0x1034e78: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034e7c: 0x1034e7c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034e80: 0x1034e80: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034e84: 0x1034e84: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034e88: 0x1034e88: jal   0x106b330 sw    s0, 200(sp)
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
	call int32 Cibyl79::Realtime_IsNewbie_106b330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e90: 0x1034e90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e94: 0x1034e94: addiu a0, a0, -13748
	ldloc.1
	ldc.i4 -13748
	add
	stloc.1
// 0x01034e98: 0x1034e98: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ea0: 0x1034ea0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ea4: 0x1034ea4: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x01034ea8: 0x1034ea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034eac: 0x1034eac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034eb0: 0x1034eb0: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eb8: 0x1034eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ebc: 0x1034ebc: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034ec0: 0x1034ec0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034ec4: 0x1034ec4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ec8: 0x1034ec8: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x01034ecc: 0x1034ecc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034ed0: 0x1034ed0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034ed4: 0x1034ed4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034ed8: 0x1034ed8: jal   0x109269c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_109269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ee0: 0x1034ee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034ee4: 0x1034ee4: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034ee8: 0x1034ee8: jal   0x1091694 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ef0: 0x1034ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ef4: 0x1034ef4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ef8: 0x1034ef8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034efc: 0x1034efc: addiu a0, a0, -13728
	ldloc.1
	ldc.i4 -13728
	add
	stloc.1
// 0x01034f00: 0x1034f00: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034f04: 0x1034f04: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f08: 0x1034f08: jal   0x109269c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_109269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f10: 0x1034f10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f14: 0x1034f14: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034f18: 0x1034f18: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f1c: 0x1034f1c: jal   0x1091694 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f24: 0x1034f24: jal   0x101cd74 addiu a0, s5, -13828
	ldloc 8
	ldc.i4 -13828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f2c: 0x1034f2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034f30: 0x1034f30: addiu a1, s5, -13828
	ldloc 8
	ldc.i4 -13828
	add
	stloc.2
// 0x01034f34: 0x1034f34: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f38: 0x1034f38: addiu a0, a2, -13844
	ldloc.3
	ldc.i4 -13844
	add
	stloc.1
// 0x01034f3c: 0x1034f3c: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01034f40: 0x1034f40: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01034f44: 0x1034f44: addiu s6, v1, -17676
	ldloc 6
	ldc.i4 -17676
	add
	stloc 14
// 0x01034f48: 0x1034f48: sw    a1, -17688(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldloc.2
	stelem.i4
// 0x01034f4c: 0x1034f4c: sw    a1, -17676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4419
	add
	ldloc.2
	stelem.i4
// 0x01034f50: 0x1034f50: jal   0x101cd74 sw    v0, -17664(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4416
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f58: 0x1034f58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f5c: 0x1034f5c: addiu v1, a0, -13844
	ldloc.1
	ldc.i4 -13844
	add
	stloc 6
// 0x01034f60: 0x1034f60: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f64: 0x1034f64: addiu s8, s8, -17664
	ldloc 12
	ldc.i4 -17664
	add
	stloc 12
// 0x01034f68: 0x1034f68: addiu s7, s7, -17688
	ldloc 11
	ldc.i4 -17688
	add
	stloc 11
// 0x01034f6c: 0x1034f6c: addiu a0, s5, -13860
	ldloc 8
	ldc.i4 -13860
	add
	stloc.1
// 0x01034f70: 0x1034f70: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f74: 0x1034f74: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f78: 0x1034f78: jal   0x101cd74 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f80: 0x1034f80: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f84: 0x1034f84: lw    v1, -17128(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4282
	add
	ldelem.i4
	stloc 6
// 0x01034f88: 0x1034f88: addiu s5, s5, -13860
	ldloc 8
	ldc.i4 -13860
	add
	stloc 8
// 0x01034f8c: 0x1034f8c: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01034f90: 0x1034f90: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f94: 0x1034f94: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f98: 0x1034f98: blez  v1, 0x1034fa8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1034fa8
// --- basic block ---
// 0x01034fa0: 0x1034fa0: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034fa4: 0x1034fa4: addiu v0, v0, 19388
	ldloc 5
	ldc.i4 19388
	add
	stloc 5
L_1034fa8:
// 0x01034fa8: 0x1034fa8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01034fac: 0x1034fac: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01034fb0: 0x1034fb0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fb4: 0x1034fb4: addiu v1, v1, -17688
	ldloc 6
	ldc.i4 -17688
	add
	stloc 6
// 0x01034fb8: 0x1034fb8: addiu a2, a2, -17664
	ldloc.3
	ldc.i4 -17664
	add
	stloc.3
// 0x01034fbc: 0x1034fbc: addiu a3, a3, -17676
	ldloc 4
	ldc.i4 -17676
	add
	stloc 4
// 0x01034fc0: 0x1034fc0: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01034fc4: 0x1034fc4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01034fc8: 0x1034fc8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034fcc: 0x1034fcc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01034fd0: 0x1034fd0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fd4: 0x1034fd4: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fd8: 0x1034fd8: jal   0x1092414 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fe0: 0x1034fe0: beq   s3, zero, 0x1035100 sll   zero, zero, 0
	ldloc 16
	brfalse L_1035100
// --- basic block ---
// 0x01034fe8: 0x1034fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fec: 0x1034fec: jal   0x101cd74 addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ff4: 0x1034ff4: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01034ff8: 0x1034ff8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034ffc: 0x1034ffc: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01035000: 0x1035000: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035004: 0x1035004: addiu t0, t0, -13708
	ldloc 17
	ldc.i4 -13708
	add
	stloc 17
// 0x01035008: 0x1035008: addiu a3, v1, -17696
	ldloc 6
	ldc.i4 -17696
	add
	stloc 4
// 0x0103500c: 0x103500c: addiu t3, t1, -17700
	ldloc 18
	ldc.i4 -17700
	add
	stloc 21
// 0x01035010: 0x1035010: addiu a2, t2, -17692
	ldloc 19
	ldc.i4 -17692
	add
	stloc.3
// 0x01035014: 0x1035014: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01035018: 0x1035018: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103501c: 0x103501c: sw    v0, -17692(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldloc 5
	stelem.i4
// 0x01035020: 0x1035020: sw    t0, -17700(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldloc 17
	stelem.i4
// 0x01035024: 0x1035024: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01035028: 0x1035028: sw    t0, -17696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 17
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
// 0x01035030: 0x1035030: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035034: 0x1035034: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035038: 0x1035038: jal   0x1092414 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035040: 0x1035040: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035044: 0x1035044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035048: 0x1035048: jal   0x1094298 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035050: 0x1035050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035054: 0x1035054: jal   0x101cd74 addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103505c: 0x103505c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035060: 0x1035060: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035064: 0x1035064: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035068: 0x1035068: addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
	add
	stloc.1
// 0x0103506c: 0x103506c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035074: 0x1035074: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035078: 0x1035078: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035080: 0x1035080: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035084: 0x1035084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035088: 0x1035088: jal   0x1094298 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035090: 0x1035090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035094: 0x1035094: jal   0x101cd74 addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103509c: 0x103509c: jal   0x1034de0 sw    v0, 196(sp)
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
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350a4: 0x10350a4: jal   0x1007d84 sw    v0, 192(sp)
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
// 0x010350ac: 0x10350ac: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350b4: 0x10350b4: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010350b8: 0x10350b8: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010350bc: 0x10350bc: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010350c0: 0x10350c0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010350c4: 0x10350c4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010350c8: 0x10350c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010350d0: 0x10350d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350d4: 0x10350d4: addiu a0, a0, -13624
	ldloc.1
	ldc.i4 -13624
	add
	stloc.1
// 0x010350d8: 0x10350d8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010350dc: 0x10350dc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010350e0: 0x10350e0: jal   0x1098c64 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350e8: 0x10350e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350ec: 0x10350ec: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350f4: 0x10350f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010350f8: 0x10350f8: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1035100:
// 0x01035100: 0x1035100: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035104: 0x1035104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035108: 0x1035108: jal   0x1094298 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035110: 0x1035110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035114: 0x1035114: jal   0x101cd74 addiu a0, a0, -13608
	ldloc.1
	ldc.i4 -13608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103511c: 0x103511c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01035120: 0x1035120: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035124: 0x1035124: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035128: 0x1035128: addiu a0, s2, -13624
	ldloc 10
	ldc.i4 -13624
	add
	stloc.1
// 0x0103512c: 0x103512c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035134: 0x1035134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035138: 0x1035138: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035140: 0x1035140: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035144: 0x1035144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035148: 0x1035148: jal   0x1094298 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035150: 0x1035150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035154: 0x1035154: jal   0x101cd74 addiu a0, a0, -13592
	ldloc.1
	ldc.i4 -13592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103515c: 0x103515c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035160: 0x1035160: addiu a0, s2, -13624
	ldloc 10
	ldc.i4 -13624
	add
	stloc.1
// 0x01035164: 0x1035164: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035168: 0x1035168: jal   0x1098c64 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035170: 0x1035170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035174: 0x1035174: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103517c: 0x103517c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01035180: 0x1035180: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035184: 0x1035184: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01035188: 0x1035188: jal   0x1098e18 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035190: 0x1035190: addiu s8, s8, -32492
	ldloc 12
	ldc.i4 -32492
	add
	stloc 12
// 0x01035194: 0x1035194: addiu s7, s7, -13544
	ldloc 11
	ldc.i4 -13544
	add
	stloc 11
// 0x01035198: 0x1035198: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0103519c: 0x103519c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010351a0: 0x10351a0: j	 0x10351dc addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_10351dc
// --- basic block ---
L_10351a8:
// 0x010351a8: 0x10351a8: jal   0x1091478 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_1091478(int32,int32)
	stloc 5
// --- basic block ---
// 0x010351b0: 0x10351b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351b4: 0x10351b4: beq   v0, zero, 0x10351d8 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10351d8
// --- basic block ---
// 0x010351bc: 0x10351bc: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351c4: 0x10351c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351c8: 0x10351c8: beq   v0, zero, 0x10351d8 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10351d8
// --- basic block ---
// 0x010351d0: 0x10351d0: jal   0x1097a58 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
L_10351d8:
// 0x010351d8: 0x10351d8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10351dc:
// 0x010351dc: 0x10351dc: lw    v0, -17128(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4282
	add
	ldelem.i4
	stloc 5
// 0x010351e0: 0x10351e0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010351e4: 0x10351e4: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010351e8: 0x10351e8: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010351ec: 0x10351ec: bne   v0, zero, 0x10351a8 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10351a8
// --- basic block ---
// 0x010351f4: 0x10351f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351f8: 0x10351f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010351fc: 0x10351fc: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x01035200: 0x1035200: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035204: 0x1035204: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035208: 0x1035208: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103520c: 0x103520c: jal   0x109269c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_109269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035214: 0x1035214: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035218: 0x1035218: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103521c: 0x103521c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035220: 0x1035220: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035224: 0x1035224: jal   0x1094298 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103522c: 0x103522c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035230: 0x1035230: jal   0x101cd74 addiu a0, a0, -13536
	ldloc.1
	ldc.i4 -13536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035238: 0x1035238: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103523c: 0x103523c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035240: 0x1035240: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035244: 0x1035244: addiu a0, s5, -13624
	ldloc 8
	ldc.i4 -13624
	add
	stloc.1
// 0x01035248: 0x1035248: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035250: 0x1035250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035254: 0x1035254: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103525c: 0x103525c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035260: 0x1035260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035264: 0x1035264: jal   0x1094298 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103526c: 0x103526c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035270: 0x1035270: jal   0x101cd74 addiu a0, a0, -13520
	ldloc.1
	ldc.i4 -13520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035278: 0x1035278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103527c: 0x103527c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035280: 0x1035280: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01035284: 0x1035284: jal   0x1098c64 addiu a0, s5, -13624
	ldloc 8
	ldc.i4 -13624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103528c: 0x103528c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035290: 0x1035290: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035298: 0x1035298: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103529c: 0x103529c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352a4: 0x10352a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010352a8: 0x10352a8: jal   0x1091694 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352b0: 0x10352b0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010352b4: 0x10352b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010352b8: 0x10352b8: addiu s5, s5, -17372
	ldloc 8
	ldc.i4 -17372
	add
	stloc 8
// 0x010352bc: 0x10352bc: sw    s4, 12508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3127
	add
	ldloc 13
	stelem.i4
// 0x010352c0: 0x10352c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010352c4: 0x10352c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010352c8: 0x10352c8: addiu v0, v0, 25712
	ldloc 5
	ldc.i4 25712
	add
	stloc 5
// 0x010352cc: 0x10352cc: addiu a0, a0, 25832
	ldloc.1
	ldc.i4 25832
	add
	stloc.1
// 0x010352d0: 0x10352d0: j	 0x10352e8 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_10352e8
// --- basic block ---
L_10352d8:
// 0x010352d8: 0x10352d8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010352dc: 0x10352dc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010352e0: 0x10352e0: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010352e4: 0x10352e4: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10352e8:
// 0x010352e8: 0x10352e8: bne   v0, a0, 0x10352d8 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_10352d8
// --- basic block ---
// 0x010352f0: 0x10352f0: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010352f4: 0x10352f4: addiu s7, s7, -17512
	ldloc 11
	ldc.i4 -17512
	add
	stloc 11
// 0x010352f8: 0x10352f8: addiu s6, s6, -17652
	ldloc 14
	ldc.i4 -17652
	add
	stloc 14
// 0x010352fc: 0x10352fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035300: 0x1035300: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035304:
// 0x01035304: 0x1035304: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035308: 0x1035308: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x0103530c: 0x103530c: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x01035310: 0x1035310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035314: 0x1035314: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035318: 0x1035318: jal   0x101cd74 sw    v0, 0(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035320: 0x1035320: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035324: 0x1035324: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035328: 0x1035328: bne   s0, s4, 0x1035304 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035304
// --- basic block ---
// 0x01035330: 0x1035330: bne   s3, zero, 0x1035340 addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_1035340
// --- basic block ---
// 0x01035338: 0x1035338: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x0103533c: 0x103533c: addiu v0, v0, 19308
	ldloc 5
	ldc.i4 19308
	add
	stloc 5
L_1035340:
// 0x01035340: 0x1035340: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035344: 0x1035344: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01035348: 0x1035348: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103534c: 0x103534c: addiu v1, v1, -17652
	ldloc 6
	ldc.i4 -17652
	add
	stloc 6
// 0x01035350: 0x1035350: addiu a2, a2, -17372
	ldloc.3
	ldc.i4 -17372
	add
	stloc.3
// 0x01035354: 0x1035354: addiu a3, a3, -17512
	ldloc 4
	ldc.i4 -17512
	add
	stloc 4
// 0x01035358: 0x1035358: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103535c: 0x103535c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01035360: 0x1035360: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035364: 0x1035364: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01035368: 0x1035368: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103536c: 0x103536c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035370: 0x1035370: jal   0x1092414 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035378: 0x1035378: beq   s3, zero, 0x10353d4 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_10353d4
// --- basic block ---
// 0x01035380: 0x1035380: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035384: 0x1035384: addiu s5, s5, -32492
	ldloc 8
	ldc.i4 -32492
	add
	stloc 8
// 0x01035388: 0x1035388: addiu s4, s4, -13544
	ldloc 13
	ldc.i4 -13544
	add
	stloc 13
// 0x0103538c: 0x103538c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035390: 0x1035390: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x01035394: 0x1035394: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1035398:
// 0x01035398: 0x1035398: jal   0x1091478 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_1091478(int32,int32)
	stloc 5
// --- basic block ---
// 0x010353a0: 0x10353a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010353a4: 0x10353a4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010353a8: 0x10353a8: beq   v0, zero, 0x10353cc addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10353cc
// --- basic block ---
// 0x010353b0: 0x10353b0: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353b8: 0x10353b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010353bc: 0x10353bc: beq   v0, zero, 0x10353cc addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10353cc
// --- basic block ---
// 0x010353c4: 0x10353c4: jal   0x1097a58 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
L_10353cc:
// 0x010353cc: 0x10353cc: bne   s0, s3, 0x1035398 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_1035398
// --- basic block ---
L_10353d4:
// 0x010353d4: 0x10353d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010353d8: 0x10353d8: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x010353dc: 0x10353dc: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x010353e0: 0x10353e0: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353e8: 0x10353e8: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353f0: 0x10353f0: lw    ra, 236(sp)
// 0x010353f4: 0x10353f4: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x010353f8: 0x10353f8: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x010353fc: 0x10353fc: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x01035400: 0x1035400: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035404: 0x1035404: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x01035408: 0x1035408: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x0103540c: 0x103540c: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01035410: 0x1035410: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035414: 0x1035414: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x01035418: 0x1035418: jr    ra addiu sp, sp, 240
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
