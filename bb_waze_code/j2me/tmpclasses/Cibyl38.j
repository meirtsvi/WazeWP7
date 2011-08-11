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

.method public static int32 is_alert_in_range_provider_1033c98(int32,int32,int32,int32,int32)
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
// 0x01033c98: 0x1033c98: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033c9c: 0x1033c9c: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033ca0: 0x1033ca0: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033ca4: 0x1033ca4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033ca8: 0x1033ca8: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033cac: 0x1033cac: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033cb0: 0x1033cb0: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033cb4: 0x1033cb4: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033cb8: 0x1033cb8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033cbc: 0x1033cbc: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033cc0: 0x1033cc0: sw    ra, 100(sp)
// 0x01033cc4: 0x1033cc4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033cc8: 0x1033cc8: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033ccc: 0x1033ccc: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033cd0: 0x1033cd0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033cd4: 0x1033cd4: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033cd8: 0x1033cd8: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033cdc: 0x1033cdc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033ce0: 0x1033ce0: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033ce4: 0x1033ce4: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033ce8: 0x1033ce8: jalr  v0 addu  s1, a1, zero
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
// 0x01033cf0: 0x1033cf0: beq   v0, zero, 0x1033f54 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1033f54
// --- basic block ---
// 0x01033cf8: 0x1033cf8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033cfc: 0x1033cfc: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033d00: 0x1033d00: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033d04: 0x1033d04: j	 0x1033f28 addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_1033f28
// --- basic block ---
L_1033d0c:
// 0x01033d0c: 0x1033d0c: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d10: 0x1033d10: sll   zero, zero, 0
// 0x01033d14: 0x1033d14: beq   s2, v0, 0x1033d2c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033d2c
// --- basic block ---
// 0x01033d1c: 0x1033d1c: bltz  s2, 0x1033d2c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033d2c
// --- basic block ---
// 0x01033d24: 0x1033d24: jal   0x100b244 addu  a0, s2, zero
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
L_1033d2c:
// 0x01033d2c: 0x1033d2c: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033d30: 0x1033d30: sll   zero, zero, 0
// 0x01033d34: 0x1033d34: jalr  v0 addu  a0, s3, zero
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
// 0x01033d3c: 0x1033d3c: beq   v0, zero, 0x1033f24 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_1033f24
// --- basic block ---
// 0x01033d44: 0x1033d44: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033d48: 0x1033d48: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033d4c: 0x1033d4c: jalr  v0 addu  a1, s4, zero
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
// 0x01033d54: 0x1033d54: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033d58: 0x1033d58: jal   0x1008f90 addu  a1, s6, zero
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
// 0x01033d60: 0x1033d60: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033d64: 0x1033d64: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033d68: 0x1033d68: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033d6c: 0x1033d6c: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033d70: 0x1033d70: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033d74: 0x1033d74: jalr  v0 addu  a0, s3, zero
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
// 0x01033d7c: 0x1033d7c: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033d80: 0x1033d80: sll   zero, zero, 0
// 0x01033d84: 0x1033d84: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033d88: 0x1033d88: bne   v0, zero, 0x1033f24 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1033f24
// --- basic block ---
// 0x01033d90: 0x1033d90: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033d94: 0x1033d94: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033d98: 0x1033d98: sll   zero, zero, 0
// 0x01033d9c: 0x1033d9c: jalr  v0 sw    v1, 56(sp)
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
// 0x01033da4: 0x1033da4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033da8: 0x1033da8: sll   zero, zero, 0
// 0x01033dac: 0x1033dac: jalr  v1 addu  a0, v0, zero
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
// 0x01033db4: 0x1033db4: bne   v0, zero, 0x1033f24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f24
// --- basic block ---
// 0x01033dbc: 0x1033dbc: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033dc0: 0x1033dc0: sll   zero, zero, 0
// 0x01033dc4: 0x1033dc4: jalr  v0 addu  a0, s3, zero
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
// 0x01033dcc: 0x1033dcc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033dd0: 0x1033dd0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033dd4: 0x1033dd4: jal   0x10339d8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_10339d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ddc: 0x1033ddc: beq   v0, zero, 0x1033f24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f24
// --- basic block ---
// 0x01033de4: 0x1033de4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033de8: 0x1033de8: jal   0x1033b88 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033df0: 0x1033df0: bne   v0, zero, 0x1033eec sll   zero, zero, 0
	ldloc 5
	brtrue L_1033eec
// --- basic block ---
// 0x01033df8: 0x1033df8: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033dfc: 0x1033dfc: sll   zero, zero, 0
// 0x01033e00: 0x1033e00: beq   s2, v0, 0x1033e18 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033e18
// --- basic block ---
// 0x01033e08: 0x1033e08: bltz  s2, 0x1033e18 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033e18
// --- basic block ---
// 0x01033e10: 0x1033e10: jal   0x100b244 addu  a0, s2, zero
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
L_1033e18:
// 0x01033e18: 0x1033e18: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033e1c: 0x1033e1c: sll   zero, zero, 0
// 0x01033e20: 0x1033e20: jalr  v0 addu  a0, s3, zero
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
// 0x01033e28: 0x1033e28: beq   v0, zero, 0x1033eec sll   zero, zero, 0
	ldloc 5
	brfalse L_1033eec
// --- basic block ---
// 0x01033e30: 0x1033e30: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e34: 0x1033e34: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e38: 0x1033e38: sll   zero, zero, 0
// 0x01033e3c: 0x1033e3c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033e40:
// 0x01033e40: 0x1033e40: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033e44: 0x1033e44: beq   v1, zero, 0x1033e40 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033e40
// --- basic block ---
// 0x01033e4c: 0x1033e4c: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033e50: 0x1033e50: j	 0x1033e5c slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033e5c
// --- basic block ---
L_1033e58:
// 0x01033e58: 0x1033e58: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033e5c:
// 0x01033e5c: 0x1033e5c: bne   v1, zero, 0x1033e58 addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033e58
// --- basic block ---
// 0x01033e64: 0x1033e64: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033e68: 0x1033e68: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033e6c: 0x1033e6c: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033e70: 0x1033e70: beq   v0, zero, 0x1033f24 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_1033f24
// --- basic block ---
// 0x01033e78: 0x1033e78: jal   0x1009904 addu  a1, s4, zero
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
// 0x01033e80: 0x1033e80: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e84: 0x1033e84: sll   zero, zero, 0
// 0x01033e88: 0x1033e88: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1033e8c:
// 0x01033e8c: 0x1033e8c: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01033e90: 0x1033e90: beq   v0, zero, 0x1033e8c addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1033e8c
// --- basic block ---
// 0x01033e98: 0x1033e98: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01033e9c: 0x1033e9c: j	 0x1033ea8 slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1033ea8
// --- basic block ---
L_1033ea4:
// 0x01033ea4: 0x1033ea4: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1033ea8:
// 0x01033ea8: 0x1033ea8: bne   v0, zero, 0x1033ea4 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1033ea4
// --- basic block ---
// 0x01033eb0: 0x1033eb0: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01033eb4: 0x1033eb4: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01033eb8: 0x1033eb8: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01033ebc: 0x1033ebc: beq   v1, zero, 0x1033f24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1033f24
// --- basic block ---
// 0x01033ec4: 0x1033ec4: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01033ec8: 0x1033ec8: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01033ecc: 0x1033ecc: jal   0x103396c addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_103396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ed4: 0x1033ed4: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01033ed8: 0x1033ed8: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01033edc: 0x1033edc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033ee4: 0x1033ee4: bne   v0, zero, 0x1033f24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f24
// --- basic block ---
L_1033eec:
// 0x01033eec: 0x1033eec: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01033ef0: 0x1033ef0: sll   zero, zero, 0
// 0x01033ef4: 0x1033ef4: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01033ef8: 0x1033ef8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033efc: 0x1033efc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f00: 0x1033f00: sll   zero, zero, 0
// 0x01033f04: 0x1033f04: beq   s2, v0, 0x1033f58 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1033f58
// --- basic block ---
// 0x01033f0c: 0x1033f0c: bltz  s2, 0x1033f58 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033f58
// --- basic block ---
// 0x01033f14: 0x1033f14: jal   0x100b244 addu  a0, s2, zero
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
// 0x01033f1c: 0x1033f1c: j	 0x1033f58 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033f58
// --- basic block ---
L_1033f24:
// 0x01033f24: 0x1033f24: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1033f28:
// 0x01033f28: 0x1033f28: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x01033f2c: 0x1033f2c: bne   v0, zero, 0x1033d0c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033d0c
// --- basic block ---
// 0x01033f34: 0x1033f34: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f38: 0x1033f38: sll   zero, zero, 0
// 0x01033f3c: 0x1033f3c: beq   s2, v0, 0x1033f58 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1033f58
// --- basic block ---
// 0x01033f44: 0x1033f44: bltz  s2, 0x1033f58 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033f58
// --- basic block ---
// 0x01033f4c: 0x1033f4c: jal   0x100b244 addu  a0, s2, zero
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
L_1033f54:
// 0x01033f54: 0x1033f54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033f58:
// 0x01033f58: 0x1033f58: lw    ra, 100(sp)
// 0x01033f5c: 0x1033f5c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01033f60: 0x1033f60: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01033f64: 0x1033f64: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01033f68: 0x1033f68: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01033f6c: 0x1033f6c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01033f70: 0x1033f70: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01033f74: 0x1033f74: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01033f78: 0x1033f78: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01033f7c: 0x1033f7c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01033f80: 0x1033f80: jr    ra addiu sp, sp, 104
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
.method public static int32 is_alert_in_range_1033f88(int32,int32,int32,int32,int32)
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
// 0x01033f88: 0x1033f88: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01033f8c: 0x1033f8c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01033f90: 0x1033f90: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033f94: 0x1033f94: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033f98: 0x1033f98: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01033f9c: 0x1033f9c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01033fa0: 0x1033fa0: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01033fa4: 0x1033fa4: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01033fa8: 0x1033fa8: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01033fac: 0x1033fac: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01033fb0: 0x1033fb0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033fb4: 0x1033fb4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01033fb8: 0x1033fb8: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01033fbc: 0x1033fbc: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01033fc0: 0x1033fc0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01033fc4: 0x1033fc4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01033fc8: 0x1033fc8: sw    ra, 668(sp)
// 0x01033fcc: 0x1033fcc: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01033fd0: 0x1033fd0: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01033fd4: 0x1033fd4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01033fd8: 0x1033fd8: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01033fdc: 0x1033fdc: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01033fe0: 0x1033fe0: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01033fe4: 0x1033fe4: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x01033fe8: 0x1033fe8: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01033fec: 0x1033fec: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01033ff0: 0x1033ff0: jal   0x100850c addiu s0, sp, 68
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
// 0x01033ff8: 0x1033ff8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01033ffc: 0x1033ffc: jal   0x100879c addiu a1, zero, 20
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
// 0x01034004: 0x1034004: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034008: 0x1034008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103400c: 0x103400c: jal   0x100b928 addu  a2, s0, zero
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
// 0x01034014: 0x1034014: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034018: 0x1034018: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103401c: 0x103401c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01034020: 0x1034020: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01034024: 0x1034024: jal   0x103396c addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_103396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103402c: 0x103402c: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01034030: 0x1034030: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034034: 0x1034034: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0103403c: 0x103403c: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x01034040: 0x1034040: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01034044: 0x1034044: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x01034048: 0x1034048: j	 0x1034058 sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_1034058
// --- basic block ---
L_1034050:
// 0x01034050: 0x1034050: bne   s0, zero, 0x10341ec addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_10341ec
// --- basic block ---
L_1034058:
// 0x01034058: 0x1034058: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103405c: 0x103405c: addiu s1, s1, -18692
	ldloc 9
	ldc.i4 -18692
	add
	stloc 9
// 0x01034060: 0x1034060: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01034064: 0x1034064: j	 0x10341b0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10341b0
// --- basic block ---
L_103406c:
// 0x0103406c: 0x103406c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034070: 0x1034070: sll   zero, zero, 0
// 0x01034074: 0x1034074: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01034078: 0x1034078: sll   zero, zero, 0
// 0x0103407c: 0x103407c: jalr  v0 sll   zero, zero, 0
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
// 0x01034084: 0x1034084: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01034088: 0x1034088: sll   zero, zero, 0
// 0x0103408c: 0x103408c: bne   v0, v1, 0x10341a8 lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10341a8
// --- basic block ---
// 0x01034094: 0x1034094: lw    v0, -18568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldelem.i4
	stloc 6
// 0x01034098: 0x1034098: sll   zero, zero, 0
// 0x0103409c: 0x103409c: bne   v0, zero, 0x10340c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10340c4
// --- basic block ---
// 0x010340a4: 0x10340a4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340a8: 0x10340a8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010340ac: 0x10340ac: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x010340b0: 0x10340b0: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010340b4: 0x10340b4: jalr  v0 sll   zero, zero, 0
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
// 0x010340bc: 0x10340bc: beq   v0, zero, 0x10341a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341a8
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
// 0x010340cc: 0x10340cc: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
// 0x010340dc: 0x10340dc: beq   v0, zero, 0x1034170 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_1034170
// --- basic block ---
// 0x010340e4: 0x10340e4: j	 0x103414c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_103414c
// --- basic block ---
L_10340ec:
// 0x010340ec: 0x10340ec: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340f0: 0x10340f0: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010340f4: 0x10340f4: sll   zero, zero, 0
// 0x010340f8: 0x10340f8: beq   v0, v1, 0x1034110 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_1034110
// --- basic block ---
// 0x01034100: 0x1034100: bltz  v0, 0x1034110 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1034110
// --- basic block ---
// 0x01034108: 0x1034108: jal   0x100b244 sll   zero, zero, 0
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
L_1034110:
// 0x01034110: 0x1034110: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034114: 0x1034114: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034118: 0x1034118: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x0103411c: 0x103411c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034120: 0x1034120: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034124: 0x1034124: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034128: 0x1034128: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103412c: 0x103412c: jal   0x1033c98 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034134: 0x1034134: beq   v0, zero, 0x1034148 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034148
// --- basic block ---
// 0x0103413c: 0x103413c: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034140: 0x1034140: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034144: 0x1034144: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1034148:
// 0x01034148: 0x1034148: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_103414c:
// 0x0103414c: 0x103414c: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01034150: 0x1034150: sll   zero, zero, 0
// 0x01034154: 0x1034154: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x01034158: 0x1034158: beq   v0, zero, 0x10341a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341a8
// --- basic block ---
// 0x01034160: 0x1034160: beq   s0, zero, 0x10340ec lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_10340ec
// --- basic block ---
// 0x01034168: 0x1034168: j	 0x10341a8 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10341a8
// --- basic block ---
L_1034170:
// 0x01034170: 0x1034170: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034174: 0x1034174: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034178: 0x1034178: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x0103417c: 0x103417c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034180: 0x1034180: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034184: 0x1034184: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034188: 0x1034188: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103418c: 0x103418c: jal   0x1033c98 sw    v1, 20(sp)
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
	call int32 Cibyl38::is_alert_in_range_provider_1033c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034194: 0x1034194: beq   v0, zero, 0x10341a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341a8
// --- basic block ---
// 0x0103419c: 0x103419c: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010341a0: 0x10341a0: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010341a4: 0x10341a4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10341a8:
// 0x010341a8: 0x10341a8: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010341ac: 0x10341ac: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10341b0:
// 0x010341b0: 0x10341b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010341b4: 0x10341b4: addiu a0, a0, -18692
	ldloc.1
	ldc.i4 -18692
	add
	stloc.1
// 0x010341b8: 0x10341b8: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010341bc: 0x10341bc: sll   zero, zero, 0
// 0x010341c0: 0x10341c0: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x010341c4: 0x10341c4: beq   v0, zero, 0x10341d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341d4
// --- basic block ---
// 0x010341cc: 0x10341cc: beq   s0, zero, 0x103406c sll   zero, zero, 0
	ldloc 8
	brfalse L_103406c
// --- basic block ---
L_10341d4:
// 0x010341d4: 0x10341d4: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x010341d8: 0x10341d8: sll   zero, zero, 0
// 0x010341dc: 0x10341dc: bne   s6, v0, 0x1034050 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_1034050
// --- basic block ---
// 0x010341e4: 0x10341e4: beq   s0, zero, 0x1034290 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034290
// --- basic block ---
L_10341ec:
// 0x010341ec: 0x10341ec: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010341f0: 0x10341f0: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x010341f4: 0x10341f4: addiu s0, s0, -18692
	ldloc 8
	ldc.i4 -18692
	add
	stloc 8
// 0x010341f8: 0x10341f8: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010341fc: 0x10341fc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034200: 0x1034200: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034204: 0x1034204: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01034208: 0x1034208: sll   zero, zero, 0
// 0x0103420c: 0x103420c: jalr  v0 lui   s1, 0x60000
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
// 0x01034214: 0x1034214: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034218: 0x1034218: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x0103421c: 0x103421c: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01034220: 0x1034220: jal   0x1007f0c sll   s3, v1, 2
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
// 0x01034228: 0x1034228: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x0103422c: 0x103422c: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01034230: 0x1034230: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01034234: 0x1034234: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01034238: 0x1034238: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103423c: 0x103423c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01034240: 0x1034240: beq   v0, zero, 0x1034254 addiu s0, s1, -18608
	ldloc 6
	ldloc 9
	ldc.i4 -18608
	add
	stloc 8
	brfalse L_1034254
// --- basic block ---
// 0x01034248: 0x1034248: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103424c: 0x103424c: j	 0x103425c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_103425c
// --- basic block ---
L_1034254:
// 0x01034254: 0x1034254: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034258: 0x1034258: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_103425c:
// 0x0103425c: 0x103425c: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01034260: 0x1034260: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01034264: 0x1034264: jalr  v0 addu  s3, s4, s3
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
// 0x0103426c: 0x103426c: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01034270: 0x1034270: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034274: 0x1034274: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01034278: 0x1034278: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103427c: 0x103427c: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01034280: 0x1034280: jal   0x100879c sw    v0, -18608(s1)
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
// 0x01034288: 0x1034288: j	 0x10342a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10342a0
// --- basic block ---
L_1034290:
// 0x01034290: 0x1034290: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034294: 0x1034294: jal   0x100879c addiu a0, sp, 48
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
// 0x0103429c: 0x103429c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10342a0:
// 0x010342a0: 0x10342a0: lw    ra, 668(sp)
// 0x010342a4: 0x10342a4: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x010342a8: 0x10342a8: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x010342ac: 0x10342ac: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x010342b0: 0x10342b0: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x010342b4: 0x10342b4: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x010342b8: 0x10342b8: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x010342bc: 0x10342bc: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x010342c0: 0x10342c0: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x010342c4: 0x10342c4: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x010342c8: 0x10342c8: jr    ra addiu sp, sp, 672
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
.method public static int32 roadmap_alerter_initialize_10342d0(int32,int32,int32,int32,int32)
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
// 0x010342d0: 0x10342d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010342d4: 0x10342d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010342d8: 0x10342d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010342dc: 0x10342dc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010342e0: 0x10342e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010342e4: 0x10342e4: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010342e8: 0x10342e8: addiu a1, a1, 12472
	ldloc.2
	ldc.i4 12472
	add
	stloc.2
// 0x010342ec: 0x10342ec: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x010342f0: 0x10342f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010342f4: 0x10342f4: sw    ra, 36(sp)
// 0x010342f8: 0x10342f8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010342fc: 0x10342fc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01034300: 0x1034300: jal   0x100ee90 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034308: 0x1034308: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0103430c: 0x103430c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034310: 0x1034310: addiu s1, s1, 8456
	ldloc 6
	ldc.i4 8456
	add
	stloc 6
// 0x01034314: 0x1034314: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01034318: 0x1034318: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0103431c: 0x103431c: addiu a1, a1, 12488
	ldloc.2
	ldc.i4 12488
	add
	stloc.2
// 0x01034320: 0x1034320: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034324: 0x1034324: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034328: 0x1034328: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034330: 0x1034330: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034334: 0x1034334: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01034338: 0x1034338: addiu a1, a1, 12504
	ldloc.2
	ldc.i4 12504
	add
	stloc.2
// 0x0103433c: 0x103433c: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01034340: 0x1034340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034344: 0x1034344: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034348: 0x1034348: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034350: 0x1034350: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01034354: 0x1034354: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034358: 0x1034358: addiu a2, v0, -18608
	ldloc 7
	ldc.i4 -18608
	add
	stloc.3
// 0x0103435c: 0x103435c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01034360: 0x1034360: addiu a1, a0, -18692
	ldloc.1
	ldc.i4 -18692
	add
	stloc.2
// 0x01034364: 0x1034364: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01034368: 0x1034368: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103436c: 0x103436c: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x01034370: 0x1034370: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034374: 0x1034374: sw    zero, -18568(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034378: 0x1034378: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103437c: 0x103437c: sw    zero, -18696(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034380: 0x1034380: lw    ra, 36(sp)
// 0x01034384: 0x1034384: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034388: 0x1034388: addiu a1, a1, 12376
	ldloc.2
	ldc.i4 12376
	add
	stloc.2
// 0x0103438c: 0x103438c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01034390: 0x1034390: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01034394: 0x1034394: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034398: 0x1034398: sw    a1, -18692(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldloc.2
	stelem.i4
// 0x0103439c: 0x103439c: sw    v1, -18608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 8
	stelem.i4
// 0x010343a0: 0x10343a0: jr    ra addiu sp, sp, 40
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
.method public static int32 config_audio_alerts_enabled_10343cc(int32,int32,int32,int32,int32)
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
// 0x010343cc: 0x10343cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010343d0: 0x10343d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343d4: 0x10343d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010343d8: 0x10343d8: addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
// 0x010343dc: 0x10343dc: sw    ra, 20(sp)
// 0x010343e0: 0x10343e0: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010343e8: 0x10343e8: lw    ra, 20(sp)
// 0x010343ec: 0x10343ec: sll   zero, zero, 0
// 0x010343f0: 0x10343f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_10343f8(int32,int32,int32,int32,int32)
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
// 0x010343f8: 0x10343f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010343fc: 0x10343fc: sw    ra, 20(sp)
// 0x01034400: 0x1034400: jal   0x10343cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_10343cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034408: 0x1034408: beq   v0, zero, 0x1034448 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1034448
// --- basic block ---
// 0x01034410: 0x1034410: addiu v0, v1, -18608
	ldloc 6
	ldc.i4 -18608
	add
	stloc 5
// 0x01034414: 0x1034414: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034418: 0x1034418: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103441c: 0x103441c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01034420: 0x1034420: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x01034424: 0x1034424: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01034428: 0x1034428: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103442c: 0x103442c: lw    a0, -18608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc.1
// 0x01034430: 0x1034430: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01034434: 0x1034434: sll   zero, zero, 0
// 0x01034438: 0x1034438: jalr  v0 sll   zero, zero, 0
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
// 0x01034440: 0x1034440: jal   0x1052de4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034448:
// 0x01034448: 0x1034448: lw    ra, 20(sp)
// 0x0103444c: 0x103444c: sll   zero, zero, 0
// 0x01034450: 0x1034450: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_1034458(int32,int32,int32,int32,int32)
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
// 0x01034458: 0x1034458: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103445c: 0x103445c: lw    v0, -18568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldelem.i4
	stloc 5
// 0x01034460: 0x1034460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034464: 0x1034464: sw    ra, 20(sp)
// 0x01034468: 0x1034468: beq   v0, zero, 0x103451c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_103451c
// --- basic block ---
// 0x01034470: 0x1034470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034474: 0x1034474: lw    v0, -18608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 5
// 0x01034478: 0x1034478: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0103447c: 0x103447c: beq   v0, v1, 0x1034584 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1034584
// --- basic block ---
// 0x01034484: 0x1034484: lw    v1, -18696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 6
// 0x01034488: 0x1034488: sll   zero, zero, 0
// 0x0103448c: 0x103448c: beq   v1, zero, 0x10344b0 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_10344b0
// --- basic block ---
// 0x01034494: 0x1034494: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034498: 0x1034498: lw    v1, -18588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4647
	add
	ldelem.i4
	stloc 6
// 0x0103449c: 0x103449c: sll   zero, zero, 0
// 0x010344a0: 0x10344a0: beq   v1, v0, 0x103450c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_103450c
// --- basic block ---
// 0x010344a8: 0x10344a8: jal   0x1033154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10344b0:
// 0x010344b0: 0x10344b0: lw    a0, -18708(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.1
// 0x010344b4: 0x10344b4: sll   zero, zero, 0
// 0x010344b8: 0x10344b8: beq   a0, zero, 0x10344cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10344cc
// --- basic block ---
// 0x010344c0: 0x10344c0: jal   0x1051134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010344c8: 0x10344c8: sw    zero, -18708(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldc.i4.s 0
	stelem.i4
L_10344cc:
// 0x010344cc: 0x10344cc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010344d0: 0x10344d0: lw    v1, -18608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 6
// 0x010344d4: 0x10344d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344d8: 0x10344d8: addiu s0, s0, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 8
// 0x010344dc: 0x10344dc: jal   0x1033494 sw    v1, -18588(v0)
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
	call int32 Cibyl37::show_alert_dialog_1033494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010344e4: 0x10344e4: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010344e8: 0x10344e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010344ec: 0x10344ec: bne   v1, v0, 0x1034500 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1034500
// --- basic block ---
// 0x010344f4: 0x10344f4: jal   0x10343f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_10343f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010344fc: 0x10344fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034500:
// 0x01034500: 0x1034500: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034504: 0x1034504: j	 0x1034584 sw    v1, -18696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldloc 6
	stelem.i4
	br L_1034584
// --- basic block ---
L_103450c:
// 0x0103450c: 0x103450c: jal   0x10332d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_10332d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034514: 0x1034514: j	 0x1034584 sll   zero, zero, 0
	br L_1034584
// --- basic block ---
L_103451c:
// 0x0103451c: 0x103451c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034520: 0x1034520: lw    v0, -18696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 5
// 0x01034524: 0x1034524: sll   zero, zero, 0
// 0x01034528: 0x1034528: beq   v0, zero, 0x1034584 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_1034584
// --- basic block ---
// 0x01034530: 0x1034530: lw    v0, -18708(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc 5
// 0x01034534: 0x1034534: sll   zero, zero, 0
// 0x01034538: 0x1034538: bne   v0, zero, 0x1034584 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1034584
// --- basic block ---
// 0x01034540: 0x1034540: lw    a0, -18700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x01034544: 0x1034544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034548: 0x1034548: jal   0x109c888 addiu a1, a1, -25296
	ldloc.2
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034550: 0x1034550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01034554: 0x1034554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034558: 0x1034558: jal   0x10993ec addiu a1, a1, -332
	ldloc.2
	ldc.i4 -332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034560: 0x1034560: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034564: 0x1034564: addiu v0, v0, 12736
	ldloc 5
	ldc.i4 12736
	add
	stloc 5
// 0x01034568: 0x1034568: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0103456c: 0x103456c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034570: 0x1034570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034574: 0x1034574: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01034578: 0x1034578: sw    a2, -18704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldloc.3
	stelem.i4
// 0x0103457c: 0x103457c: jal   0x10512cc sw    v0, -18708(s0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034584:
// 0x01034584: 0x1034584: lw    ra, 20(sp)
// 0x01034588: 0x1034588: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103458c: 0x103458c: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_1034594(int32,int32,int32,int32,int32)
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
// 0x01034594: 0x1034594: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034598: 0x1034598: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103459c: 0x103459c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345a0: 0x10345a0: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x010345a4: 0x10345a4: sw    ra, 20(sp)
// 0x010345a8: 0x10345a8: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010345b0: 0x10345b0: lw    ra, 20(sp)
// 0x010345b4: 0x10345b4: sll   zero, zero, 0
// 0x010345b8: 0x10345b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_10345c0(int32,int32,int32,int32,int32)
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
// 0x010345c0: 0x10345c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010345c4: 0x10345c4: beq   a1, zero, 0x1034618 sw    ra, 28(sp)
	ldloc.2
	brfalse L_1034618
// --- basic block ---
// 0x010345cc: 0x10345cc: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010345d0: 0x10345d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010345d4: 0x10345d4: beq   v1, v0, 0x1034618 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1034618
// --- basic block ---
// 0x010345dc: 0x10345dc: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010345e0: 0x10345e0: jal   0x1034594 sw    a1, 20(sp)
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
	call int32 Cibyl38::config_alerts_enabled_1034594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010345e8: 0x10345e8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010345ec: 0x10345ec: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010345f0: 0x10345f0: beq   v0, zero, 0x1034618 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034618
// --- basic block ---
// 0x010345f8: 0x10345f8: jal   0x1033f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1033f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034600: 0x1034600: blez  v0, 0x1034614 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_1034614
// --- basic block ---
// 0x01034608: 0x1034608: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103460c: 0x103460c: j	 0x1034618 sw    v0, -18568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldloc 6
	stelem.i4
	br L_1034618
// --- basic block ---
L_1034614:
// 0x01034614: 0x1034614: sw    zero, -18568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldc.i4.s 0
	stelem.i4
L_1034618:
// 0x01034618: 0x1034618: lw    ra, 28(sp)
// 0x0103461c: 0x103461c: sll   zero, zero, 0
// 0x01034620: 0x1034620: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_1034638(int32,int32,int32,int32,int32)
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
// 0x01034638: 0x1034638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103463c: 0x103463c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01034640: 0x1034640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034644: 0x1034644: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034648: 0x1034648: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103464c: 0x103464c: addiu a1, s0, 12532
	ldloc 5
	ldc.i4 12532
	add
	stloc.2
// 0x01034650: 0x1034650: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x01034654: 0x1034654: addiu a2, a2, -13984
	ldloc.3
	ldc.i4 -13984
	add
	stloc.3
// 0x01034658: 0x1034658: sw    ra, 20(sp)
// 0x0103465c: 0x103465c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034664: 0x1034664: jal   0x100e428 addiu a0, s0, 12532
	ldloc 5
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0103466c: 0x103466c: lw    ra, 20(sp)
// 0x01034670: 0x1034670: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01034674: 0x1034674: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_10346dc(int32,int32,int32,int32,int32)
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
// 0x010346dc: 0x10346dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010346e0: 0x10346e0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010346e4: 0x10346e4: sw    ra, 20(sp)
// 0x010346e8: 0x10346e8: jal   0x106c904 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_IsNewbie_106c904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346f0: 0x10346f0: bne   v0, zero, 0x1034a14 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034a14
// --- basic block ---
// 0x010346f8: 0x10346f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010346fc: 0x10346fc: addiu a1, a1, -13984
	ldloc.2
	ldc.i4 -13984
	add
	stloc.2
// 0x01034700: 0x1034700: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034708: 0x1034708: beq   v0, zero, 0x1034a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034a10
// --- basic block ---
// 0x01034710: 0x1034710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034714: 0x1034714: addiu a1, a1, -13964
	ldloc.2
	ldc.i4 -13964
	add
	stloc.2
// 0x01034718: 0x1034718: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034720: 0x1034720: beq   v0, zero, 0x1034a14 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034728: 0x1034728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103472c: 0x103472c: addiu a1, a1, -13960
	ldloc.2
	ldc.i4 -13960
	add
	stloc.2
// 0x01034730: 0x1034730: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034738: 0x1034738: beq   v0, zero, 0x1034a14 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034740: 0x1034740: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034744: 0x1034744: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
	add
	stloc.2
// 0x01034748: 0x1034748: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034750: 0x1034750: beq   v0, zero, 0x1034a14 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034758: 0x1034758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103475c: 0x103475c: addiu a1, a1, -13948
	ldloc.2
	ldc.i4 -13948
	add
	stloc.2
// 0x01034760: 0x1034760: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034768: 0x1034768: beq   v0, zero, 0x1034a14 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034770: 0x1034770: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034774: 0x1034774: addiu a1, a1, -13940
	ldloc.2
	ldc.i4 -13940
	add
	stloc.2
// 0x01034778: 0x1034778: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034780: 0x1034780: beq   v0, zero, 0x1034a14 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034788: 0x1034788: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103478c: 0x103478c: addiu a1, a1, -13928
	ldloc.2
	ldc.i4 -13928
	add
	stloc.2
// 0x01034790: 0x1034790: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034798: 0x1034798: beq   v0, zero, 0x1034a14 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010347a0: 0x10347a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347a4: 0x10347a4: addiu a1, a1, -13920
	ldloc.2
	ldc.i4 -13920
	add
	stloc.2
// 0x010347a8: 0x10347a8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347b0: 0x10347b0: beq   v0, zero, 0x1034a14 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010347b8: 0x10347b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347bc: 0x10347bc: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
	add
	stloc.2
// 0x010347c0: 0x10347c0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347c8: 0x10347c8: beq   v0, zero, 0x1034a14 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010347d0: 0x10347d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347d4: 0x10347d4: addiu a1, a1, -13904
	ldloc.2
	ldc.i4 -13904
	add
	stloc.2
// 0x010347d8: 0x10347d8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347e0: 0x10347e0: beq   v0, zero, 0x1034a14 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010347e8: 0x10347e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347ec: 0x10347ec: addiu a1, a1, -13900
	ldloc.2
	ldc.i4 -13900
	add
	stloc.2
// 0x010347f0: 0x10347f0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347f8: 0x10347f8: beq   v0, zero, 0x1034a14 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034800: 0x1034800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034804: 0x1034804: addiu a1, a1, -13888
	ldloc.2
	ldc.i4 -13888
	add
	stloc.2
// 0x01034808: 0x1034808: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034810: 0x1034810: beq   v0, zero, 0x1034a14 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034818: 0x1034818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103481c: 0x103481c: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x01034820: 0x1034820: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034828: 0x1034828: beq   v0, zero, 0x1034a14 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034830: 0x1034830: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034834: 0x1034834: addiu a1, a1, -13868
	ldloc.2
	ldc.i4 -13868
	add
	stloc.2
// 0x01034838: 0x1034838: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034840: 0x1034840: beq   v0, zero, 0x1034a14 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034848: 0x1034848: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103484c: 0x103484c: addiu a1, a1, -13852
	ldloc.2
	ldc.i4 -13852
	add
	stloc.2
// 0x01034850: 0x1034850: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034858: 0x1034858: beq   v0, zero, 0x1034a14 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034860: 0x1034860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034864: 0x1034864: addiu a1, a1, -13840
	ldloc.2
	ldc.i4 -13840
	add
	stloc.2
// 0x01034868: 0x1034868: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034870: 0x1034870: beq   v0, zero, 0x1034a14 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034878: 0x1034878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103487c: 0x103487c: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x01034880: 0x1034880: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034888: 0x1034888: beq   v0, zero, 0x1034a14 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034890: 0x1034890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034894: 0x1034894: addiu a1, a1, -13812
	ldloc.2
	ldc.i4 -13812
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
// 0x010348a0: 0x10348a0: beq   v0, zero, 0x1034a14 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010348a8: 0x10348a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348ac: 0x10348ac: addiu a1, a1, -13796
	ldloc.2
	ldc.i4 -13796
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
// 0x010348b8: 0x10348b8: beq   v0, zero, 0x1034a14 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010348c0: 0x10348c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348c4: 0x10348c4: addiu a1, a1, -13780
	ldloc.2
	ldc.i4 -13780
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
// 0x010348d0: 0x10348d0: beq   v0, zero, 0x1034a14 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010348d8: 0x10348d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348dc: 0x10348dc: addiu a1, a1, -13764
	ldloc.2
	ldc.i4 -13764
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
// 0x010348e8: 0x10348e8: beq   v0, zero, 0x1034a14 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010348f0: 0x10348f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348f4: 0x10348f4: addiu a1, a1, -13752
	ldloc.2
	ldc.i4 -13752
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
// 0x01034900: 0x1034900: beq   v0, zero, 0x1034a14 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034908: 0x1034908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103490c: 0x103490c: addiu a1, a1, -13736
	ldloc.2
	ldc.i4 -13736
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
// 0x01034918: 0x1034918: beq   v0, zero, 0x1034a14 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034920: 0x1034920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034924: 0x1034924: addiu a1, a1, -13724
	ldloc.2
	ldc.i4 -13724
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
// 0x01034930: 0x1034930: beq   v0, zero, 0x1034a14 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034938: 0x1034938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103493c: 0x103493c: addiu a1, a1, -13708
	ldloc.2
	ldc.i4 -13708
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
// 0x01034948: 0x1034948: beq   v0, zero, 0x1034a14 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034950: 0x1034950: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034954: 0x1034954: addiu a1, a1, -13692
	ldloc.2
	ldc.i4 -13692
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
// 0x01034960: 0x1034960: beq   v0, zero, 0x1034a14 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034968: 0x1034968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103496c: 0x103496c: addiu a1, a1, -13672
	ldloc.2
	ldc.i4 -13672
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
// 0x01034978: 0x1034978: beq   v0, zero, 0x1034a14 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034980: 0x1034980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034984: 0x1034984: addiu a1, a1, -13656
	ldloc.2
	ldc.i4 -13656
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
// 0x01034990: 0x1034990: beq   v0, zero, 0x1034a14 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x01034998: 0x1034998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103499c: 0x103499c: addiu a1, a1, -13640
	ldloc.2
	ldc.i4 -13640
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
// 0x010349a8: 0x10349a8: beq   v0, zero, 0x1034a14 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010349b0: 0x10349b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349b4: 0x10349b4: addiu a1, a1, -13628
	ldloc.2
	ldc.i4 -13628
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
// 0x010349c0: 0x10349c0: beq   v0, zero, 0x1034a14 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010349c8: 0x10349c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349cc: 0x10349cc: addiu a1, a1, -13620
	ldloc.2
	ldc.i4 -13620
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
// 0x010349d8: 0x10349d8: beq   v0, zero, 0x1034a14 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010349e0: 0x10349e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349e4: 0x10349e4: addiu a1, a1, -13608
	ldloc.2
	ldc.i4 -13608
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
// 0x010349f0: 0x10349f0: beq   v0, zero, 0x1034a14 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034a14
// --- basic block ---
// 0x010349f8: 0x10349f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349fc: 0x10349fc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034a00: 0x1034a00: jal   0x1001b14 addiu a1, a1, -13596
	ldloc.2
	ldc.i4 -13596
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a08: 0x1034a08: beq   v0, zero, 0x1034a14 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034a14
// --- basic block ---
L_1034a10:
// 0x01034a10: 0x1034a10: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034a14:
// 0x01034a14: 0x1034a14: lw    ra, 20(sp)
// 0x01034a18: 0x1034a18: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034a1c: 0x1034a1c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a20: 0x1034a20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034a28(int32,int32,int32,int32,int32)
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
// 0x01034a28: 0x1034a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a2c: 0x1034a2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034a30: 0x1034a30: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034a34: 0x1034a34: lw    v1, 12528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldelem.i4
	stloc 8
// 0x01034a38: 0x1034a38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034a3c: 0x1034a3c: bne   v1, v0, 0x1034a58 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034a58
// --- basic block ---
// 0x01034a44: 0x1034a44: jal   0x1034638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_1034638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034a4c: 0x1034a4c: jal   0x10346dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034a54: 0x1034a54: sw    v0, 12528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldloc 5
	stelem.i4
L_1034a58:
// 0x01034a58: 0x1034a58: lw    ra, 20(sp)
// 0x01034a5c: 0x1034a5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034a60: 0x1034a60: lw    v0, 12528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldelem.i4
	stloc 5
// 0x01034a64: 0x1034a64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a68: 0x1034a68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034a70(int32,int32,int32,int32,int32)
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
// 0x01034a70: 0x1034a70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a74: 0x1034a74: sw    ra, 20(sp)
// 0x01034a78: 0x1034a78: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034a80: 0x1034a80: beq   v0, zero, 0x1034a94 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034a94
// --- basic block ---
// 0x01034a88: 0x1034a88: jal   0x1034a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034a90: 0x1034a90: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034a94:
// 0x01034a94: 0x1034a94: lw    ra, 20(sp)
// 0x01034a98: 0x1034a98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034a9c: 0x1034a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034aa4(int32,int32,int32,int32,int32)
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
// 0x01034aa4: 0x1034aa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034aa8: 0x1034aa8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034aac: 0x1034aac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034ab0: 0x1034ab0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034ab4: 0x1034ab4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034ab8: 0x1034ab8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034abc: 0x1034abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034ac0: 0x1034ac0: addiu a2, a2, -13984
	ldloc.3
	ldc.i4 -13984
	add
	stloc.3
// 0x01034ac4: 0x1034ac4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ac8: 0x1034ac8: addiu a1, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.2
// 0x01034acc: 0x1034acc: sw    ra, 28(sp)
// 0x01034ad0: 0x1034ad0: jal   0x100ee90 addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034ad8: 0x1034ad8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034adc: 0x1034adc: jal   0x100e6a0 addiu a0, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034ae4: 0x1034ae4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034aec: 0x1034aec: jal   0x10346dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034af4: 0x1034af4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034af8: 0x1034af8: jal   0x106f8fc sw    v0, 12528(v1)
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
	call int32 Cibyl84::OnMoodChanged_106f8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b00: 0x1034b00: lw    ra, 28(sp)
// 0x01034b04: 0x1034b04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034b08: 0x1034b08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034b0c: 0x1034b0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034b14(int32,int32,int32,int32,int32)
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
// 0x01034b14: 0x1034b14: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034b18: 0x1034b18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034b1c: 0x1034b1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034b20: 0x1034b20: sw    ra, 20(sp)
// 0x01034b24: 0x1034b24: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034b28: 0x1034b28: jal   0x1034aa4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b30: 0x1034b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034b34: 0x1034b34: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01034b38: 0x1034b38: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b40: 0x1034b40: beq   s0, zero, 0x1034b50 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034b50
// --- basic block ---
// 0x01034b48: 0x1034b48: jalr  s0 sll   zero, zero, 0
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
L_1034b50:
// 0x01034b50: 0x1034b50: lw    ra, 20(sp)
// 0x01034b54: 0x1034b54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034b58: 0x1034b58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034b5c: 0x1034b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034b64(int32,int32,int32,int32,int32)
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
// 0x01034b64: 0x1034b64: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034b68: 0x1034b68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034b6c: 0x1034b6c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034b70: 0x1034b70: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034b74: 0x1034b74: sw    ra, 28(sp)
// 0x01034b78: 0x1034b78: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034b7c: 0x1034b7c: jal   0x10346dc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034b84: 0x1034b84: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034b88: 0x1034b88: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034b8c: 0x1034b8c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034b90: 0x1034b90: beq   v1, zero, 0x1034bc8 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034bc8
// --- basic block ---
// 0x01034b98: 0x1034b98: lw    v1, -17992(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc 5
// 0x01034b9c: 0x1034b9c: sll   zero, zero, 0
// 0x01034ba0: 0x1034ba0: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034ba4: 0x1034ba4: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034ba8: 0x1034ba8: beq   v0, zero, 0x1034bc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034bc8
// --- basic block ---
// 0x01034bb0: 0x1034bb0: jal   0x109770c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bb8: 0x1034bb8: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bc0: 0x1034bc0: j	 0x1034bf4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034bf4
// --- basic block ---
L_1034bc8:
// 0x01034bc8: 0x1034bc8: jal   0x1034aa4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bd0: 0x1034bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034bd4: 0x1034bd4: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01034bd8: 0x1034bd8: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034be0: 0x1034be0: beq   s0, zero, 0x1034bf4 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034bf4
// --- basic block ---
// 0x01034be8: 0x1034be8: jalr  s0 sll   zero, zero, 0
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
// 0x01034bf0: 0x1034bf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034bf4:
// 0x01034bf4: 0x1034bf4: lw    ra, 28(sp)
// 0x01034bf8: 0x1034bf8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034bfc: 0x1034bfc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_set_exclusive_moods_1034c04(int32,int32,int32,int32,int32)
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
// 0x01034c04: 0x1034c04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c08: 0x1034c08: sw    ra, 28(sp)
// 0x01034c0c: 0x1034c0c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034c10: 0x1034c10: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034c14: 0x1034c14: jal   0x1034638 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_1034638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c1c: 0x1034c1c: jal   0x10346dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c24: 0x1034c24: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034c28: 0x1034c28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034c2c: 0x1034c2c: beq   s0, zero, 0x1034c5c sw    s0, -17992(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldloc 6
	stelem.i4
	brfalse L_1034c5c
// --- basic block ---
// 0x01034c34: 0x1034c34: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034c38: 0x1034c38: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034c3c: 0x1034c3c: beq   v0, zero, 0x1034c8c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034c8c
// --- basic block ---
// 0x01034c44: 0x1034c44: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034c48: 0x1034c48: addiu v0, v0, 24952
	ldloc 5
	ldc.i4 24952
	add
	stloc 5
// 0x01034c4c: 0x1034c4c: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034c50: 0x1034c50: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034c54: 0x1034c54: j	 0x1034c94 sll   zero, zero, 0
	br L_1034c94
// --- basic block ---
L_1034c5c:
// 0x01034c5c: 0x1034c5c: jal   0x1034a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c64: 0x1034c64: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034c68: 0x1034c68: bne   v0, zero, 0x1034c9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1034c9c
// --- basic block ---
// 0x01034c70: 0x1034c70: jal   0x1034a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c78: 0x1034c78: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034c7c: 0x1034c7c: beq   v0, zero, 0x1034c9c slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034c9c
// --- basic block ---
// 0x01034c84: 0x1034c84: bne   s1, zero, 0x1034c9c sll   zero, zero, 0
	ldloc 8
	brtrue L_1034c9c
// --- basic block ---
L_1034c8c:
// 0x01034c8c: 0x1034c8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034c90: 0x1034c90: addiu a0, a0, -13984
	ldloc.1
	ldc.i4 -13984
	add
	stloc.1
L_1034c94:
// 0x01034c94: 0x1034c94: jal   0x1034aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034c9c:
// 0x01034c9c: 0x1034c9c: lw    ra, 28(sp)
// 0x01034ca0: 0x1034ca0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034ca4: 0x1034ca4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034ca8: 0x1034ca8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_init_1034cb0(int32,int32,int32,int32,int32)
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
// 0x01034cb0: 0x1034cb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034cb4: 0x1034cb4: lw    v0, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 5
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
	ldloc 9
	stelem.i4
// 0x01034cc4: 0x1034cc4: bne   v0, zero, 0x1034d3c sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034d3c
// --- basic block ---
// 0x01034ccc: 0x1034ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034cd0: 0x1034cd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034cd4: 0x1034cd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034cd8: 0x1034cd8: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01034cdc: 0x1034cdc: addiu a1, a1, 12548
	ldloc.2
	ldc.i4 12548
	add
	stloc.2
// 0x01034ce0: 0x1034ce0: addiu a2, a2, -25280
	ldloc.3
	ldc.i4 -25280
	add
	stloc.3
// 0x01034ce4: 0x1034ce4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034cec: 0x1034cec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034cf0: 0x1034cf0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034cf4: 0x1034cf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034cf8: 0x1034cf8: addiu a1, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.2
// 0x01034cfc: 0x1034cfc: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x01034d00: 0x1034d00: addiu a2, s0, -13568
	ldloc 8
	ldc.i4 -13568
	add
	stloc.3
// 0x01034d04: 0x1034d04: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d0c: 0x1034d0c: jal   0x100e428 addiu a0, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d14: 0x1034d14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034d18: 0x1034d18: jal   0x1001b14 addiu a1, s0, -13568
	ldloc 8
	ldc.i4 -13568
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034d20: 0x1034d20: beq   v0, zero, 0x1034d34 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034d34
// --- basic block ---
// 0x01034d28: 0x1034d28: jal   0x106c838 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetIsNewbieConfig_106c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d30: 0x1034d30: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034d34:
// 0x01034d34: 0x1034d34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d38: 0x1034d38: sw    v1, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldloc 6
	stelem.i4
L_1034d3c:
// 0x01034d3c: 0x1034d3c: lw    ra, 28(sp)
// 0x01034d40: 0x1034d40: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034d44: 0x1034d44: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034d48: 0x1034d48: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034d50(int32,int32,int32,int32,int32)
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
// 0x01034d50: 0x1034d50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d54: 0x1034d54: lw    v0, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 5
// 0x01034d58: 0x1034d58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034d5c: 0x1034d5c: bne   v0, zero, 0x1034d6c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034d6c
// --- basic block ---
// 0x01034d64: 0x1034d64: jal   0x1034cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034d6c:
// 0x01034d6c: 0x1034d6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034d70: 0x1034d70: jal   0x100e428 addiu a0, a0, 12532
	ldloc.1
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034d78: 0x1034d78: lw    ra, 20(sp)
// 0x01034d7c: 0x1034d7c: sll   zero, zero, 0
// 0x01034d80: 0x1034d80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034d88(int32,int32,int32,int32,int32)
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
// 0x01034d88: 0x1034d88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d8c: 0x1034d8c: lw    v0, -17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 5
// 0x01034d90: 0x1034d90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d94: 0x1034d94: bne   v0, zero, 0x1034da4 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034da4
// --- basic block ---
// 0x01034d9c: 0x1034d9c: jal   0x1034cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034da4:
// 0x01034da4: 0x1034da4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034da8: 0x1034da8: jal   0x100e868 addiu a0, a0, 12548
	ldloc.1
	ldc.i4 12548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034db0: 0x1034db0: jal   0x1008538 sw    v0, 16(sp)
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
// 0x01034db8: 0x1034db8: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034dbc: 0x1034dbc: beq   v0, zero, 0x1034df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034df4
// --- basic block ---
// 0x01034dc4: 0x1034dc4: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034dcc: 0x1034dcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034dd0: 0x1034dd0: lw    a3, 22892(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x01034dd4: 0x1034dd4: lw    a2, 22888(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x01034dd8: 0x1034dd8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034ddc: 0x1034ddc: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034de4: 0x1034de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034de8: 0x1034de8: jal   0x10c31b0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034df0: 0x1034df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034df4:
// 0x01034df4: 0x1034df4: lw    ra, 28(sp)
// 0x01034df8: 0x1034df8: addu  v0, a0, zero
	ldloc.1
	stloc 5
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
.method public static int32 roadmap_mood_dialog_1034e04(int32,int32,int32,int32,int32)
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
// 0x01034e04: 0x1034e04: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034e08: 0x1034e08: sw    ra, 236(sp)
// 0x01034e0c: 0x1034e0c: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034e10: 0x1034e10: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034e14: 0x1034e14: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034e18: 0x1034e18: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034e1c: 0x1034e1c: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034e20: 0x1034e20: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034e24: 0x1034e24: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034e28: 0x1034e28: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034e2c: 0x1034e2c: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034e30: 0x1034e30: jal   0x106c904 sw    s0, 200(sp)
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
	call int32 Cibyl81::Realtime_IsNewbie_106c904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e38: 0x1034e38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e3c: 0x1034e3c: addiu a0, a0, -13560
	ldloc.1
	ldc.i4 -13560
	add
	stloc.1
// 0x01034e40: 0x1034e40: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e48: 0x1034e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e4c: 0x1034e4c: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01034e50: 0x1034e50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034e54: 0x1034e54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034e58: 0x1034e58: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e60: 0x1034e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e64: 0x1034e64: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034e68: 0x1034e68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034e6c: 0x1034e6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034e70: 0x1034e70: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x01034e74: 0x1034e74: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034e78: 0x1034e78: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034e7c: 0x1034e7c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034e80: 0x1034e80: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e88: 0x1034e88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e8c: 0x1034e8c: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034e90: 0x1034e90: jal   0x1092cc4 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e98: 0x1034e98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e9c: 0x1034e9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ea0: 0x1034ea0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034ea4: 0x1034ea4: addiu a0, a0, -13540
	ldloc.1
	ldc.i4 -13540
	add
	stloc.1
// 0x01034ea8: 0x1034ea8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034eac: 0x1034eac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034eb0: 0x1034eb0: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eb8: 0x1034eb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034ebc: 0x1034ebc: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034ec0: 0x1034ec0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034ec4: 0x1034ec4: jal   0x1092cc4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ecc: 0x1034ecc: jal   0x101ce20 addiu a0, s5, -13640
	ldloc 8
	ldc.i4 -13640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ed4: 0x1034ed4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034ed8: 0x1034ed8: addiu a1, s5, -13640
	ldloc 8
	ldc.i4 -13640
	add
	stloc.2
// 0x01034edc: 0x1034edc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034ee0: 0x1034ee0: addiu a0, a2, -13656
	ldloc.3
	ldc.i4 -13656
	add
	stloc.1
// 0x01034ee4: 0x1034ee4: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01034ee8: 0x1034ee8: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01034eec: 0x1034eec: addiu s6, v1, -18540
	ldloc 6
	ldc.i4 -18540
	add
	stloc 14
// 0x01034ef0: 0x1034ef0: sw    a1, -18552(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldloc.2
	stelem.i4
// 0x01034ef4: 0x1034ef4: sw    a1, -18540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldloc.2
	stelem.i4
// 0x01034ef8: 0x1034ef8: jal   0x101ce20 sw    v0, -18528(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f00: 0x1034f00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f04: 0x1034f04: addiu v1, a0, -13656
	ldloc.1
	ldc.i4 -13656
	add
	stloc 6
// 0x01034f08: 0x1034f08: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f0c: 0x1034f0c: addiu s8, s8, -18528
	ldloc 12
	ldc.i4 -18528
	add
	stloc 12
// 0x01034f10: 0x1034f10: addiu s7, s7, -18552
	ldloc 11
	ldc.i4 -18552
	add
	stloc 11
// 0x01034f14: 0x1034f14: addiu a0, s5, -13672
	ldloc 8
	ldc.i4 -13672
	add
	stloc.1
// 0x01034f18: 0x1034f18: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f1c: 0x1034f1c: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f20: 0x1034f20: jal   0x101ce20 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f28: 0x1034f28: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f2c: 0x1034f2c: lw    v1, -17992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc 6
// 0x01034f30: 0x1034f30: addiu s5, s5, -13672
	ldloc 8
	ldc.i4 -13672
	add
	stloc 8
// 0x01034f34: 0x1034f34: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01034f38: 0x1034f38: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f3c: 0x1034f3c: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f40: 0x1034f40: blez  v1, 0x1034f50 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1034f50
// --- basic block ---
// 0x01034f48: 0x1034f48: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034f4c: 0x1034f4c: addiu v0, v0, 19300
	ldloc 5
	ldc.i4 19300
	add
	stloc 5
L_1034f50:
// 0x01034f50: 0x1034f50: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01034f54: 0x1034f54: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01034f58: 0x1034f58: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f5c: 0x1034f5c: addiu v1, v1, -18552
	ldloc 6
	ldc.i4 -18552
	add
	stloc 6
// 0x01034f60: 0x1034f60: addiu a2, a2, -18528
	ldloc.3
	ldc.i4 -18528
	add
	stloc.3
// 0x01034f64: 0x1034f64: addiu a3, a3, -18540
	ldloc 4
	ldc.i4 -18540
	add
	stloc 4
// 0x01034f68: 0x1034f68: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01034f6c: 0x1034f6c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01034f70: 0x1034f70: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034f74: 0x1034f74: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01034f78: 0x1034f78: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f7c: 0x1034f7c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f80: 0x1034f80: jal   0x1093a44 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f88: 0x1034f88: beq   s3, zero, 0x10350a8 sll   zero, zero, 0
	ldloc 16
	brfalse L_10350a8
// --- basic block ---
// 0x01034f90: 0x1034f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f94: 0x1034f94: jal   0x101ce20 addiu a0, a0, -13528
	ldloc.1
	ldc.i4 -13528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f9c: 0x1034f9c: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01034fa0: 0x1034fa0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fa4: 0x1034fa4: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01034fa8: 0x1034fa8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01034fac: 0x1034fac: addiu t0, t0, -13520
	ldloc 17
	ldc.i4 -13520
	add
	stloc 17
// 0x01034fb0: 0x1034fb0: addiu a3, v1, -18560
	ldloc 6
	ldc.i4 -18560
	add
	stloc 4
// 0x01034fb4: 0x1034fb4: addiu t3, t1, -18564
	ldloc 18
	ldc.i4 -18564
	add
	stloc 21
// 0x01034fb8: 0x1034fb8: addiu a2, t2, -18556
	ldloc 19
	ldc.i4 -18556
	add
	stloc.3
// 0x01034fbc: 0x1034fbc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01034fc0: 0x1034fc0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01034fc4: 0x1034fc4: sw    v0, -18556(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4639
	add
	ldloc 5
	stelem.i4
// 0x01034fc8: 0x1034fc8: sw    t0, -18564(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4641
	add
	ldloc 17
	stelem.i4
// 0x01034fcc: 0x1034fcc: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01034fd0: 0x1034fd0: sw    t0, -18560(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4640
	add
	ldloc 17
	stelem.i4
// 0x01034fd4: 0x1034fd4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fd8: 0x1034fd8: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fdc: 0x1034fdc: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fe0: 0x1034fe0: jal   0x1093a44 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fe8: 0x1034fe8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01034fec: 0x1034fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034ff0: 0x1034ff0: jal   0x10958c8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ff8: 0x1034ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ffc: 0x1034ffc: jal   0x101ce20 addiu a0, a0, -13508
	ldloc.1
	ldc.i4 -13508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035004: 0x1035004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035008: 0x1035008: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103500c: 0x103500c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035010: 0x1035010: addiu a0, a0, -13496
	ldloc.1
	ldc.i4 -13496
	add
	stloc.1
// 0x01035014: 0x1035014: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103501c: 0x103501c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035020: 0x1035020: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035028: 0x1035028: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103502c: 0x103502c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035030: 0x1035030: jal   0x10958c8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035038: 0x1035038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103503c: 0x103503c: jal   0x101ce20 addiu a0, a0, -13480
	ldloc.1
	ldc.i4 -13480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035044: 0x1035044: jal   0x1034d88 sw    v0, 196(sp)
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
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103504c: 0x103504c: jal   0x1007e44 sw    v0, 192(sp)
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
// 0x01035054: 0x1035054: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103505c: 0x103505c: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01035060: 0x1035060: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01035064: 0x1035064: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01035068: 0x1035068: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0103506c: 0x103506c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x01035070: 0x1035070: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01035078: 0x1035078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103507c: 0x103507c: addiu a0, a0, -13436
	ldloc.1
	ldc.i4 -13436
	add
	stloc.1
// 0x01035080: 0x1035080: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035084: 0x1035084: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035088: 0x1035088: jal   0x109a294 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035090: 0x1035090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035094: 0x1035094: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103509c: 0x103509c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010350a0: 0x10350a0: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10350a8:
// 0x010350a8: 0x10350a8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010350ac: 0x10350ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010350b0: 0x10350b0: jal   0x10958c8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350b8: 0x10350b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350bc: 0x10350bc: jal   0x101ce20 addiu a0, a0, -13420
	ldloc.1
	ldc.i4 -13420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350c4: 0x10350c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010350c8: 0x10350c8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010350cc: 0x10350cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010350d0: 0x10350d0: addiu a0, s2, -13436
	ldloc 10
	ldc.i4 -13436
	add
	stloc.1
// 0x010350d4: 0x10350d4: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350dc: 0x10350dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350e0: 0x10350e0: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350e8: 0x10350e8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010350ec: 0x10350ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010350f0: 0x10350f0: jal   0x10958c8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350f8: 0x10350f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350fc: 0x10350fc: jal   0x101ce20 addiu a0, a0, -13404
	ldloc.1
	ldc.i4 -13404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035104: 0x1035104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035108: 0x1035108: addiu a0, s2, -13436
	ldloc 10
	ldc.i4 -13436
	add
	stloc.1
// 0x0103510c: 0x103510c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035110: 0x1035110: jal   0x109a294 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035118: 0x1035118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103511c: 0x103511c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035124: 0x1035124: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01035128: 0x1035128: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103512c: 0x103512c: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01035130: 0x1035130: jal   0x109a448 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035138: 0x1035138: addiu s8, s8, -32176
	ldloc 12
	ldc.i4 -32176
	add
	stloc 12
// 0x0103513c: 0x103513c: addiu s7, s7, -13356
	ldloc 11
	ldc.i4 -13356
	add
	stloc 11
// 0x01035140: 0x1035140: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01035144: 0x1035144: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035148: 0x1035148: j	 0x1035184 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_1035184
// --- basic block ---
L_1035150:
// 0x01035150: 0x1035150: jal   0x1092aa8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl110::ssd_list_get_row_1092aa8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035158: 0x1035158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103515c: 0x103515c: beq   v0, zero, 0x1035180 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_1035180
// --- basic block ---
// 0x01035164: 0x1035164: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103516c: 0x103516c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035170: 0x1035170: beq   v0, zero, 0x1035180 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1035180
// --- basic block ---
// 0x01035178: 0x1035178: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
L_1035180:
// 0x01035180: 0x1035180: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1035184:
// 0x01035184: 0x1035184: lw    v0, -17992(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc 5
// 0x01035188: 0x1035188: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0103518c: 0x103518c: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01035190: 0x1035190: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01035194: 0x1035194: bne   v0, zero, 0x1035150 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1035150
// --- basic block ---
// 0x0103519c: 0x103519c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351a0: 0x10351a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010351a4: 0x10351a4: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x010351a8: 0x10351a8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010351ac: 0x10351ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010351b0: 0x10351b0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010351b4: 0x10351b4: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351bc: 0x10351bc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351c0: 0x10351c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351c4: 0x10351c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010351c8: 0x10351c8: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x010351cc: 0x10351cc: jal   0x10958c8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351d4: 0x10351d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351d8: 0x10351d8: jal   0x101ce20 addiu a0, a0, -13348
	ldloc.1
	ldc.i4 -13348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351e0: 0x10351e0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010351e4: 0x10351e4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010351e8: 0x10351e8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010351ec: 0x10351ec: addiu a0, s5, -13436
	ldloc 8
	ldc.i4 -13436
	add
	stloc.1
// 0x010351f0: 0x10351f0: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351f8: 0x10351f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010351fc: 0x10351fc: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035204: 0x1035204: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035208: 0x1035208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103520c: 0x103520c: jal   0x10958c8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035214: 0x1035214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035218: 0x1035218: jal   0x101ce20 addiu a0, a0, -13332
	ldloc.1
	ldc.i4 -13332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035220: 0x1035220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035224: 0x1035224: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035228: 0x1035228: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0103522c: 0x103522c: jal   0x109a294 addiu a0, s5, -13436
	ldloc 8
	ldc.i4 -13436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035234: 0x1035234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035238: 0x1035238: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035240: 0x1035240: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035244: 0x1035244: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103524c: 0x103524c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035250: 0x1035250: jal   0x1092cc4 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035258: 0x1035258: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103525c: 0x103525c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01035260: 0x1035260: addiu s5, s5, -18236
	ldloc 8
	ldc.i4 -18236
	add
	stloc 8
// 0x01035264: 0x1035264: sw    s4, 12524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldloc 13
	stelem.i4
// 0x01035268: 0x1035268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103526c: 0x103526c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035270: 0x1035270: addiu v0, v0, 24832
	ldloc 5
	ldc.i4 24832
	add
	stloc 5
// 0x01035274: 0x1035274: addiu a0, a0, 24952
	ldloc.1
	ldc.i4 24952
	add
	stloc.1
// 0x01035278: 0x1035278: j	 0x1035290 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_1035290
// --- basic block ---
L_1035280:
// 0x01035280: 0x1035280: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01035284: 0x1035284: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01035288: 0x1035288: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103528c: 0x103528c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1035290:
// 0x01035290: 0x1035290: bne   v0, a0, 0x1035280 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_1035280
// --- basic block ---
// 0x01035298: 0x1035298: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0103529c: 0x103529c: addiu s7, s7, -18376
	ldloc 11
	ldc.i4 -18376
	add
	stloc 11
// 0x010352a0: 0x10352a0: addiu s6, s6, -18516
	ldloc 14
	ldc.i4 -18516
	add
	stloc 14
// 0x010352a4: 0x10352a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010352a8: 0x10352a8: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_10352ac:
// 0x010352ac: 0x10352ac: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010352b0: 0x10352b0: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x010352b4: 0x10352b4: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x010352b8: 0x10352b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010352bc: 0x10352bc: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010352c0: 0x10352c0: jal   0x101ce20 sw    v0, 0(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352c8: 0x10352c8: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010352cc: 0x10352cc: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010352d0: 0x10352d0: bne   s0, s4, 0x10352ac addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10352ac
// --- basic block ---
// 0x010352d8: 0x10352d8: bne   s3, zero, 0x10352e8 addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_10352e8
// --- basic block ---
// 0x010352e0: 0x10352e0: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010352e4: 0x10352e4: addiu v0, v0, 19220
	ldloc 5
	ldc.i4 19220
	add
	stloc 5
L_10352e8:
// 0x010352e8: 0x10352e8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010352ec: 0x10352ec: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010352f0: 0x10352f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010352f4: 0x10352f4: addiu v1, v1, -18516
	ldloc 6
	ldc.i4 -18516
	add
	stloc 6
// 0x010352f8: 0x10352f8: addiu a2, a2, -18236
	ldloc.3
	ldc.i4 -18236
	add
	stloc.3
// 0x010352fc: 0x10352fc: addiu a3, a3, -18376
	ldloc 4
	ldc.i4 -18376
	add
	stloc 4
// 0x01035300: 0x1035300: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035304: 0x1035304: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01035308: 0x1035308: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103530c: 0x103530c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01035310: 0x1035310: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035314: 0x1035314: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035318: 0x1035318: jal   0x1093a44 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035320: 0x1035320: beq   s3, zero, 0x103537c lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_103537c
// --- basic block ---
// 0x01035328: 0x1035328: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0103532c: 0x103532c: addiu s5, s5, -32176
	ldloc 8
	ldc.i4 -32176
	add
	stloc 8
// 0x01035330: 0x1035330: addiu s4, s4, -13356
	ldloc 13
	ldc.i4 -13356
	add
	stloc 13
// 0x01035334: 0x1035334: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035338: 0x1035338: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x0103533c: 0x103533c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1035340:
// 0x01035340: 0x1035340: jal   0x1092aa8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl110::ssd_list_get_row_1092aa8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035348: 0x1035348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103534c: 0x103534c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035350: 0x1035350: beq   v0, zero, 0x1035374 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1035374
// --- basic block ---
// 0x01035358: 0x1035358: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035360: 0x1035360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035364: 0x1035364: beq   v0, zero, 0x1035374 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1035374
// --- basic block ---
// 0x0103536c: 0x103536c: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
L_1035374:
// 0x01035374: 0x1035374: bne   s0, s3, 0x1035340 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_1035340
// --- basic block ---
L_103537c:
// 0x0103537c: 0x103537c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035380: 0x1035380: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035384: 0x1035384: addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
// 0x01035388: 0x1035388: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035390: 0x1035390: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035398: 0x1035398: lw    ra, 236(sp)
// 0x0103539c: 0x103539c: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x010353a0: 0x10353a0: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x010353a4: 0x10353a4: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010353a8: 0x10353a8: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x010353ac: 0x10353ac: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x010353b0: 0x10353b0: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x010353b4: 0x10353b4: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010353b8: 0x10353b8: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x010353bc: 0x10353bc: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x010353c0: 0x10353c0: jr    ra addiu sp, sp, 240
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
