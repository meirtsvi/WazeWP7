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

.class public auto beforefieldinit Cibyl66
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
  } // end of method Cibyl66::.ctor

.method public static int32 navigate_main_draw_route_number_1058c6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s4,int32 s0,int32 s1,int32 lo,int32 s8,int32 s3,int32 s5,int32 t0,int32 t1,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 14 is register s3
// local  9 is register s4
// local 15 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 13 is register s8
// local 20 is register ra
// local 12 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01058c6c: 0x1058c6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058c70: 0x1058c70: lw    v0, 10716(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2679
	add
	ldelem.i4
	stloc 6
// 0x01058c74: 0x1058c74: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01058c78: 0x1058c78: sw    ra, 100(sp)
// 0x01058c7c: 0x1058c7c: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058c80: 0x1058c80: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01058c84: 0x1058c84: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01058c88: 0x1058c88: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01058c8c: 0x1058c8c: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058c90: 0x1058c90: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01058c94: 0x1058c94: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01058c98: 0x1058c98: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01058c9c: 0x1058c9c: beq   v0, zero, 0x1058e34 sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1058e34
// --- basic block ---
// 0x01058ca4: 0x1058ca4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058ca8: 0x1058ca8: addiu v0, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 6
// 0x01058cac: 0x1058cac: lw    s2, 14360(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldelem.i4
	stloc 8
// 0x01058cb0: 0x1058cb0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01058cb4: 0x1058cb4: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058cb8: 0x1058cb8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058cbc: 0x1058cbc: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01058cc0: 0x1058cc0: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01058cc4: 0x1058cc4: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01058cc8: 0x1058cc8: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01058ccc: 0x1058ccc: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01058cd0: 0x1058cd0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01058cd4: 0x1058cd4: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01058cd8: 0x1058cd8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01058cdc: 0x1058cdc: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01058ce0: 0x1058ce0: addiu s8, s8, 10364
	ldloc 13
	ldc.i4 10364
	add
	stloc 13
// 0x01058ce4: 0x1058ce4: addiu s4, s4, 29764
	ldloc 9
	ldc.i4 29764
	add
	stloc 9
// 0x01058ce8: 0x1058ce8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01058cec: 0x1058cec: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01058cf0: 0x1058cf0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058cf4: 0x1058cf4: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01058cf8: 0x1058cf8: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01058cfc: 0x1058cfc: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1058d00:
// 0x01058d00: 0x1058d00: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058d04: 0x1058d04: addiu v1, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 7
// 0x01058d08: 0x1058d08: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01058d0c: 0x1058d0c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058d10: 0x1058d10: sll   zero, zero, 0
// 0x01058d14: 0x1058d14: beq   v0, s5, 0x1058e28 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1058e28
// --- basic block ---
// 0x01058d1c: 0x1058d1c: jal   0x1058628 sw    s0, 10724(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_1058628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d24: 0x1058d24: jal   0x1022454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_and_points_1022454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d2c: 0x1058d2c: bne   s2, s6, 0x1058e28 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1058e28
// --- basic block ---
// 0x01058d34: 0x1058d34: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01058d38: 0x1058d38: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01058d3c: 0x1058d3c: jal   0x1000f64 addiu a1, a1, 336
	ldloc.2
	ldc.i4 336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d44: 0x1058d44: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01058d48: 0x1058d48: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058d4c: 0x1058d4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058d50: 0x1058d50: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01058d54: 0x1058d54: addiu a0, a0, 11120
	ldloc.1
	ldc.i4 11120
	add
	stloc.1
// 0x01058d58: 0x1058d58: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01058d5c: 0x1058d5c: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01058d60: 0x1058d60: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01058d64: 0x1058d64: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01058d68: 0x1058d68: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01058d6c: 0x1058d6c: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01058d70: 0x1058d70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058d74: 0x1058d74: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058d78: 0x1058d78: mflo  lo
	ldloc 12
	stloc 7
// 0x01058d7c: 0x1058d7c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01058d80: 0x1058d80: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01058d84: 0x1058d84: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01058d88: 0x1058d88: sll   zero, zero, 0
// 0x01058d8c: 0x1058d8c: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01058d90: 0x1058d90: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01058d94: 0x1058d94: mflo  lo
	ldloc 12
	stloc 16
// 0x01058d98: 0x1058d98: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01058d9c: 0x1058d9c: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01058da0: 0x1058da0: sll   zero, zero, 0
// 0x01058da4: 0x1058da4: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01058da8: 0x1058da8: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01058dac: 0x1058dac: mflo  lo
	ldloc 12
	stloc.3
// 0x01058db0: 0x1058db0: jal   0x10072a4 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058db8: 0x1058db8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058dbc: 0x1058dbc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01058dc0: 0x1058dc0: jal   0x10a1b28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058dc8: 0x1058dc8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01058dcc: 0x1058dcc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058dd0: 0x1058dd0: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01058dd4: 0x1058dd4: jal   0x104e0a4 sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ddc: 0x1058ddc: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01058de0: 0x1058de0: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058de4: 0x1058de4: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01058de8: 0x1058de8: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01058dec: 0x1058dec: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058df0: 0x1058df0: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01058df4: 0x1058df4: mflo  lo
	ldloc 12
	stloc 6
// 0x01058df8: 0x1058df8: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058dfc: 0x1058dfc: jal   0x104e0c8 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e04: 0x1058e04: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01058e08: 0x1058e08: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058e0c: 0x1058e0c: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01058e10: 0x1058e10: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058e14: 0x1058e14: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058e18: 0x1058e18: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01058e1c: 0x1058e1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058e20: 0x1058e20: jal   0x104f64c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1058e28:
// 0x01058e28: 0x1058e28: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01058e2c: 0x1058e2c: bne   s0, s5, 0x1058d00 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1058d00
// --- basic block ---
L_1058e34:
// 0x01058e34: 0x1058e34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058e38: 0x1058e38: lw    v0, 10720(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 6
// 0x01058e3c: 0x1058e3c: sll   zero, zero, 0
// 0x01058e40: 0x1058e40: beq   v0, zero, 0x1058e50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1058e50
// --- basic block ---
// 0x01058e48: 0x1058e48: jalr  v0 sll   zero, zero, 0
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
L_1058e50:
// 0x01058e50: 0x1058e50: lw    ra, 100(sp)
// 0x01058e54: 0x1058e54: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058e58: 0x1058e58: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01058e5c: 0x1058e5c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01058e60: 0x1058e60: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01058e64: 0x1058e64: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058e68: 0x1058e68: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01058e6c: 0x1058e6c: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058e70: 0x1058e70: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01058e74: 0x1058e74: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058e78: 0x1058e78: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
// 0x01058e80: 0x1058e80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01058e84: 0x1058e84: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01058e88: 0x1058e88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058e8c: 0x1058e8c: lw    v0, 10396(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc 6
// 0x01058e90: 0x1058e90: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01058e94: 0x1058e94: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01058e98: 0x1058e98: sw    ra, 44(sp)
// 0x01058e9c: 0x1058e9c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058ea0: 0x1058ea0: beq   v0, zero, 0x1058ecc addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1058ecc
// --- basic block ---
// 0x01058ea8: 0x1058ea8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058eac: 0x1058eac: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01058eb0: 0x1058eb0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058eb4: 0x1058eb4: jal   0x1000930 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01058ebc: 0x1058ebc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01058ec0: 0x1058ec0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01058ec4: 0x1058ec4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01058ec8: 0x1058ec8: sw    zero, 10396(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldc.i4.s 0
	stelem.i4
L_1058ecc:
// 0x01058ecc: 0x1058ecc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ed0: 0x1058ed0: beq   s2, zero, 0x1058eec sw    zero, 10392(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2598
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1058eec
// --- basic block ---
// 0x01058ed8: 0x1058ed8: beq   a1, zero, 0x1058eec addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1058eec
// --- basic block ---
// 0x01058ee0: 0x1058ee0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ee4: 0x1058ee4: j	 0x1058ef4 sw    v1, 10716(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2679
	add
	ldloc 8
	stelem.i4
	br L_1058ef4
// --- basic block ---
L_1058eec:
// 0x01058eec: 0x1058eec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ef0: 0x1058ef0: sw    zero, 10716(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2679
	add
	ldc.i4.s 0
	stelem.i4
L_1058ef4:
// 0x01058ef4: 0x1058ef4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058ef8: 0x1058ef8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058efc: 0x1058efc: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058f00: 0x1058f00: addiu v1, v1, 11120
	ldloc 8
	ldc.i4 11120
	add
	stloc 8
// 0x01058f04: 0x1058f04: addiu v0, v0, 10364
	ldloc 6
	ldc.i4 10364
	add
	stloc 6
// 0x01058f08: 0x1058f08: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01058f0c: 0x1058f0c: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058f10: 0x1058f10: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058f14: 0x1058f14: beq   s2, zero, 0x1058f2c sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1058f2c
// --- basic block ---
// 0x01058f1c: 0x1058f1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058f20: 0x1058f20: addiu v0, v0, 14360
	ldloc 6
	ldc.i4 14360
	add
	stloc 6
// 0x01058f24: 0x1058f24: j	 0x1058f40 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1058f40
// --- basic block ---
L_1058f2c:
// 0x01058f2c: 0x1058f2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01058f30: 0x1058f30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01058f34: 0x1058f34: bne   a3, v0, 0x1058f48 addiu v1, v1, 14360
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14360
	add
	stloc 8
	bne.un L_1058f48
// --- basic block ---
// 0x01058f3c: 0x1058f3c: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_1058f40:
// 0x01058f40: 0x1058f40: j	 0x1058f50 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1058f50
// --- basic block ---
L_1058f48:
// 0x01058f48: 0x1058f48: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01058f4c: 0x1058f4c: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1058f50:
// 0x01058f50: 0x1058f50: lw    ra, 44(sp)
// 0x01058f54: 0x1058f54: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01058f58: 0x1058f58: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01058f5c: 0x1058f5c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01058f60: 0x1058f60: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_init_pens_1058f68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s2,int32[] mem,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  9 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01058f68: 0x1058f68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01058f6c: 0x1058f6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058f70: 0x1058f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058f74: 0x1058f74: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01058f78: 0x1058f78: addiu a0, a0, 9676
	ldloc.1
	ldc.i4 9676
	add
	stloc.1
// 0x01058f7c: 0x1058f7c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058f80: 0x1058f80: sw    ra, 36(sp)
// 0x01058f84: 0x1058f84: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058f88: 0x1058f88: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01058f8c: 0x1058f8c: jal   0x104eff4 sw    s0, 20(sp)
	ldloc 9
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f94: 0x1058f94: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058f98: 0x1058f98: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058fa0: 0x1058fa0: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fa8: 0x1058fa8: jal   0x104de04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fb0: 0x1058fb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058fb4: 0x1058fb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058fb8: 0x1058fb8: addiu a0, a0, 9692
	ldloc.1
	ldc.i4 9692
	add
	stloc.1
// 0x01058fbc: 0x1058fbc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058fc0: 0x1058fc0: jal   0x104eff4 sw    s2, 11004(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fc8: 0x1058fc8: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058fcc: 0x1058fcc: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058fd4: 0x1058fd4: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fdc: 0x1058fdc: jal   0x104de04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fe4: 0x1058fe4: addiu s0, s0, 11004
	ldloc 7
	ldc.i4 11004
	add
	stloc 7
// 0x01058fe8: 0x1058fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058fec: 0x1058fec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058ff0: 0x1058ff0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058ff4: 0x1058ff4: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058ff8: 0x1058ff8: jal   0x104eff4 addiu a0, a0, 9708
	ldloc.1
	ldc.i4 9708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059000: 0x1059000: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01059004: 0x1059004: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x0105900c: 0x105900c: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059014: 0x1059014: jal   0x104de04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105901c: 0x105901c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059020: 0x1059020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059024: 0x1059024: addiu a0, a0, 9724
	ldloc.1
	ldc.i4 9724
	add
	stloc.1
// 0x01059028: 0x1059028: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105902c: 0x105902c: jal   0x104eff4 sw    s2, 11036(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059034: 0x1059034: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01059038: 0x1059038: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01059040: 0x1059040: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059048: 0x1059048: jal   0x104de04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059050: 0x1059050: addiu s0, s0, 11036
	ldloc 7
	ldc.i4 11036
	add
	stloc 7
// 0x01059054: 0x1059054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059058: 0x1059058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105905c: 0x105905c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059060: 0x1059060: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059064: 0x1059064: jal   0x104eff4 addiu a0, a0, 9740
	ldloc.1
	ldc.i4 9740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105906c: 0x105906c: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x01059070: 0x1059070: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01059078: 0x1059078: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059080: 0x1059080: jal   0x104de04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059088: 0x1059088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105908c: 0x105908c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059090: 0x1059090: addiu a0, a0, 9760
	ldloc.1
	ldc.i4 9760
	add
	stloc.1
// 0x01059094: 0x1059094: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059098: 0x1059098: jal   0x104eff4 sw    s2, 11012(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2753
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590a0: 0x10590a0: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x010590a4: 0x10590a4: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x010590ac: 0x10590ac: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590b4: 0x10590b4: jal   0x104de04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590bc: 0x10590bc: addiu s0, s0, 11012
	ldloc 7
	ldc.i4 11012
	add
	stloc 7
// 0x010590c0: 0x10590c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010590c4: 0x10590c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590c8: 0x10590c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010590cc: 0x10590cc: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010590d0: 0x10590d0: jal   0x104eff4 addiu a0, a0, 9780
	ldloc.1
	ldc.i4 9780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590d8: 0x10590d8: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x010590dc: 0x10590dc: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x010590e4: 0x10590e4: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590ec: 0x10590ec: jal   0x104de04 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590f4: 0x10590f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010590f8: 0x10590f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590fc: 0x10590fc: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01059100: 0x1059100: jal   0x104eff4 addiu a0, a0, 9800
	ldloc.1
	ldc.i4 9800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059108: 0x1059108: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x0105910c: 0x105910c: jal   0x100e368 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x01059114: 0x1059114: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105911c: 0x105911c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059120: 0x1059120: jal   0x104de04 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059128: 0x1059128: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105912c: 0x105912c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059130: 0x1059130: addiu a0, s2, 9820
	ldloc 8
	ldc.i4 9820
	add
	stloc.1
// 0x01059134: 0x1059134: jal   0x104eff4 sw    s3, 12(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105913c: 0x105913c: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
	add
	stloc.1
// 0x01059140: 0x1059140: jal   0x100e368 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x01059148: 0x1059148: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059150: 0x1059150: jal   0x104de04 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059158: 0x1059158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105915c: 0x105915c: addiu a0, s2, 9820
	ldloc 8
	ldc.i4 9820
	add
	stloc.1
// 0x01059160: 0x1059160: jal   0x104eff4 sw    s3, 16(s0)
	ldloc 9
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059168: 0x1059168: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
	add
	stloc.1
// 0x0105916c: 0x105916c: jal   0x100e368 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01059174: 0x1059174: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105917c: 0x105917c: jal   0x104de04 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059184: 0x1059184: lw    ra, 36(sp)
// 0x01059188: 0x1059188: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105918c: 0x105918c: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01059190: 0x1059190: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01059194: 0x1059194: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01059198: 0x1059198: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105919c: 0x105919c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_initialize_10591a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010591a4: 0x10591a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010591a8: 0x10591a8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010591ac: 0x10591ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010591b0: 0x10591b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010591b4: 0x10591b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010591b8: 0x10591b8: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010591bc: 0x10591bc: addiu a1, a1, 14376
	ldloc.2
	ldc.i4 14376
	add
	stloc.2
// 0x010591c0: 0x10591c0: addiu a2, a2, 9840
	ldloc.3
	ldc.i4 9840
	add
	stloc.3
// 0x010591c4: 0x10591c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010591c8: 0x10591c8: sw    ra, 52(sp)
// 0x010591cc: 0x10591cc: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010591d0: 0x10591d0: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010591d4: 0x10591d4: jal   0x100edd0 sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591dc: 0x10591dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010591e0: 0x10591e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010591e4: 0x10591e4: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010591e8: 0x10591e8: addiu a1, a1, 14392
	ldloc.2
	ldc.i4 14392
	add
	stloc.2
// 0x010591ec: 0x10591ec: addiu a2, a2, 9852
	ldloc.3
	ldc.i4 9852
	add
	stloc.3
// 0x010591f0: 0x10591f0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591f8: 0x10591f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010591fc: 0x10591fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059200: 0x1059200: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059204: 0x1059204: addiu a1, a1, 14408
	ldloc.2
	ldc.i4 14408
	add
	stloc.2
// 0x01059208: 0x1059208: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x0105920c: 0x105920c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059214: 0x1059214: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059218: 0x1059218: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105921c: 0x105921c: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059220: 0x1059220: addiu a1, a1, 14424
	ldloc.2
	ldc.i4 14424
	add
	stloc.2
// 0x01059224: 0x1059224: addiu a2, a2, 9868
	ldloc.3
	ldc.i4 9868
	add
	stloc.3
// 0x01059228: 0x1059228: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059230: 0x1059230: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059234: 0x1059234: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059238: 0x1059238: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x0105923c: 0x105923c: addiu a1, a1, 14440
	ldloc.2
	ldc.i4 14440
	add
	stloc.2
// 0x01059240: 0x1059240: addiu a2, a2, 9876
	ldloc.3
	ldc.i4 9876
	add
	stloc.3
// 0x01059244: 0x1059244: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105924c: 0x105924c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01059250: 0x1059250: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01059254: 0x1059254: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01059258: 0x1059258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105925c: 0x105925c: addiu s0, s0, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 8
// 0x01059260: 0x1059260: addiu a0, s2, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x01059264: 0x1059264: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059268: 0x1059268: addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
// 0x0105926c: 0x105926c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059270: 0x1059270: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059274: 0x1059274: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105927c: 0x105927c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059280: 0x1059280: addiu a0, s2, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x01059284: 0x1059284: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059288: 0x1059288: addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
// 0x0105928c: 0x105928c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059290: 0x1059290: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059294: 0x1059294: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059298: 0x1059298: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010592a0: 0x10592a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592a4: 0x10592a4: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010592a8: 0x10592a8: addiu a1, a1, 14132
	ldloc.2
	ldc.i4 14132
	add
	stloc.2
// 0x010592ac: 0x10592ac: addiu a0, s2, 12796
	ldloc 10
	ldc.i4 12796
	add
	stloc.1
// 0x010592b0: 0x10592b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010592b4: 0x10592b4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010592b8: 0x10592b8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010592c0: 0x10592c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592c4: 0x10592c4: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010592c8: 0x10592c8: addiu a1, a1, 14148
	ldloc.2
	ldc.i4 14148
	add
	stloc.2
// 0x010592cc: 0x10592cc: addiu a0, s2, 12796
	ldloc 10
	ldc.i4 12796
	add
	stloc.1
// 0x010592d0: 0x10592d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010592d4: 0x10592d4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010592d8: 0x10592d8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010592e0: 0x10592e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592e4: 0x10592e4: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010592e8: 0x10592e8: addiu a1, a1, 14456
	ldloc.2
	ldc.i4 14456
	add
	stloc.2
// 0x010592ec: 0x10592ec: addiu a0, s2, 12796
	ldloc 10
	ldc.i4 12796
	add
	stloc.1
// 0x010592f0: 0x10592f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010592f4: 0x10592f4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010592f8: 0x10592f8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010592fc: 0x10592fc: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01059300: 0x1059300: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059308: 0x1059308: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105930c: 0x105930c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059310: 0x1059310: addiu a1, a1, 14164
	ldloc.2
	ldc.i4 14164
	add
	stloc.2
// 0x01059314: 0x1059314: addiu a2, a2, 9884
	ldloc.3
	ldc.i4 9884
	add
	stloc.3
// 0x01059318: 0x1059318: addiu a0, s3, 18484
	ldloc 11
	ldc.i4 18484
	add
	stloc.1
// 0x0105931c: 0x105931c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059324: 0x1059324: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059328: 0x1059328: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105932c: 0x105932c: addiu a1, a1, 14180
	ldloc.2
	ldc.i4 14180
	add
	stloc.2
// 0x01059330: 0x1059330: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01059334: 0x1059334: addiu a0, s3, 18484
	ldloc 11
	ldc.i4 18484
	add
	stloc.1
// 0x01059338: 0x1059338: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059340: 0x1059340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059344: 0x1059344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059348: 0x1059348: addiu a0, s3, 18484
	ldloc 11
	ldc.i4 18484
	add
	stloc.1
// 0x0105934c: 0x105934c: addiu a1, a1, 14196
	ldloc.2
	ldc.i4 14196
	add
	stloc.2
// 0x01059350: 0x1059350: addiu a2, a2, 9776
	ldloc.3
	ldc.i4 9776
	add
	stloc.3
// 0x01059354: 0x1059354: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105935c: 0x105935c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059360: 0x1059360: addiu a0, s2, 12796
	ldloc 10
	ldc.i4 12796
	add
	stloc.1
// 0x01059364: 0x1059364: addiu a1, a1, 14472
	ldloc.2
	ldc.i4 14472
	add
	stloc.2
// 0x01059368: 0x1059368: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105936c: 0x105936c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059370: 0x1059370: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01059374: 0x1059374: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105937c: 0x105937c: jal   0x1058f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_1058f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059384: 0x1059384: jal   0x1061728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_initialize_1061728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105938c: 0x105938c: jal   0x10600d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_plugin_register_10600d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059394: 0x1059394: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059398: 0x1059398: jal   0x10605c0 sw    v0, 14212(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_initialize_10605c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593a0: 0x10593a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010593a4: 0x10593a4: lw    v1, 9524(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2381
	add
	ldelem.i4
	stloc 5
// 0x010593a8: 0x10593a8: sll   zero, zero, 0
// 0x010593ac: 0x10593ac: bne   v1, zero, 0x10593b8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10593b8
// --- basic block ---
// 0x010593b4: 0x10593b4: sw    v1, 9524(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2381
	add
	ldloc 5
	stelem.i4
L_10593b8:
// 0x010593b8: 0x10593b8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010593bc: 0x10593bc: jal   0x101adc4 addiu a0, a0, -23028
	ldloc.1
	ldc.i4 -23028
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adc4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593c4: 0x10593c4: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010593c8: 0x10593c8: addiu a0, a0, -28824
	ldloc.1
	ldc.i4 -28824
	add
	stloc.1
// 0x010593cc: 0x10593cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010593d0: 0x10593d0: jal   0x1014084 sw    v0, 11044(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2761
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593d8: 0x10593d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010593dc: 0x10593dc: jal   0x100e7a8 addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593e4: 0x10593e4: beq   v0, zero, 0x105946c sll   zero, zero, 0
	ldloc 6
	brfalse L_105946c
// --- basic block ---
// 0x010593ec: 0x10593ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010593f0: 0x10593f0: jal   0x100e7a8 addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593f8: 0x10593f8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010593fc: 0x10593fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059400: 0x1059400: beq   v1, v0, 0x1059428 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1059428
// --- basic block ---
// 0x01059408: 0x1059408: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105940c: 0x105940c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01059410: 0x1059410: cibyl_sysc 0x2069
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01059414: 0x1059414: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059418: 0x1059418: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105941c: 0x105941c: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x01059420: 0x1059420: beq   v1, zero, 0x105946c addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_105946c
// --- basic block ---
L_1059428:
// 0x01059428: 0x1059428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105942c: 0x105942c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01059430: 0x1059430: jal   0x100e67c addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059438: 0x1059438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105943c: 0x105943c: jal   0x101ed08 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059444: 0x1059444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059448: 0x1059448: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0105944c: 0x105944c: jal   0x101f78c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059454: 0x1059454: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059458: 0x1059458: jal   0x106beec addiu a0, a0, -13256
	ldloc.1
	ldc.i4 -13256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106beec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059460: 0x1059460: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059464: 0x1059464: j	 0x1059498 sw    v0, 10736(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2684
	add
	ldloc 6
	stelem.i4
	br L_1059498
// --- basic block ---
L_105946c:
// 0x0105946c: 0x105946c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059470: 0x1059470: jal   0x101f064 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059478: 0x1059478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105947c: 0x105947c: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x01059480: 0x1059480: jal   0x100e630 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059488: 0x1059488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105948c: 0x105948c: addiu a0, a0, 18484
	ldloc.1
	ldc.i4 18484
	add
	stloc.1
// 0x01059490: 0x1059490: jal   0x100e9e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1059498:
// 0x01059498: 0x1059498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105949c: 0x105949c: addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
// 0x010594a0: 0x10594a0: jal   0x100e630 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594a8: 0x10594a8: jal   0x100ea70 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010594b0: 0x10594b0: lw    ra, 52(sp)
// 0x010594b4: 0x10594b4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010594b8: 0x10594b8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010594bc: 0x10594bc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010594c0: 0x10594c0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010594c4: 0x10594c4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigation_guidance_off_10594cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_10594cc:
// 0x010594cc: 0x10594cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010594d0: 0x10594d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010594d4: 0x10594d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010594d8: 0x10594d8: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010594dc: 0x10594dc: sw    ra, 20(sp)
// 0x010594e0: 0x10594e0: jal   0x100e5e0 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010594e8: 0x10594e8: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010594f0: 0x10594f0: lw    ra, 20(sp)
// 0x010594f4: 0x10594f4: sll   zero, zero, 0
// 0x010594f8: 0x10594f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigation_guidance_on_1059500(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1059500:
// 0x01059500: 0x1059500: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059504: 0x1059504: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059508: 0x1059508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105950c: 0x105950c: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059510: 0x1059510: sw    ra, 20(sp)
// 0x01059514: 0x1059514: jal   0x100e5e0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105951c: 0x105951c: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059524: 0x1059524: lw    ra, 20(sp)
// 0x01059528: 0x1059528: sll   zero, zero, 0
// 0x0105952c: 0x105952c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 toggle_navigation_guidance_1059534(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1059534:
// 0x01059534: 0x1059534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01059538: 0x1059538: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105953c: 0x105953c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059540: 0x1059540: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01059544: 0x1059544: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059548: 0x1059548: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x0105954c: 0x105954c: sw    ra, 28(sp)
// 0x01059550: 0x1059550: jal   0x100e814 addiu a1, s1, 20820
	ldloc 8
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
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059558: 0x1059558: beq   v0, zero, 0x105957c lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_105957c
// --- basic block ---
// 0x01059560: 0x1059560: addiu a0, a0, 9892
	ldloc.1
	ldc.i4 9892
	add
	stloc.1
// 0x01059564: 0x1059564: jal   0x109e3d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105956c: 0x105956c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059570: 0x1059570: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x01059574: 0x1059574: j	 0x1059594 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
	br L_1059594
// --- basic block ---
L_105957c:
// 0x0105957c: 0x105957c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059580: 0x1059580: addiu a0, a0, 9912
	ldloc.1
	ldc.i4 9912
	add
	stloc.1
// 0x01059584: 0x1059584: jal   0x109e3d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105958c: 0x105958c: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x01059590: 0x1059590: addiu a1, s1, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
L_1059594:
// 0x01059594: 0x1059594: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105959c: 0x105959c: lw    ra, 28(sp)
// 0x010595a0: 0x10595a0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010595a4: 0x10595a4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010595a8: 0x10595a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_main_shutdown_10595b0(int32,int32,int32,int32,int32)
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
// 0x010595b0: 0x10595b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010595b4: 0x10595b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010595b8: 0x10595b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010595bc: 0x10595bc: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010595c0: 0x10595c0: sw    ra, 20(sp)
// 0x010595c4: 0x10595c4: jal   0x100e814 addiu a1, a1, -16868
	ldloc.2
	ldc.i4 -16868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010595cc: 0x10595cc: beq   v0, zero, 0x1059654 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059654
// --- basic block ---
// 0x010595d4: 0x10595d4: jal   0x10575f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10575f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010595dc: 0x10595dc: beq   v0, zero, 0x10595f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10595f0
// --- basic block ---
// 0x010595e4: 0x10595e4: jal   0x1009a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010595ec: 0x10595ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10595f0:
// 0x010595f0: 0x10595f0: lw    a0, 9528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc.1
// 0x010595f4: 0x10595f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010595f8: 0x10595f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010595fc: 0x10595fc: lw    v0, 11048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2762
	add
	ldelem.i4
	stloc 5
// 0x01059600: 0x1059600: lw    v1, 11056(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc 6
// 0x01059604: 0x1059604: beq   a0, zero, 0x1059634 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1059634
// --- basic block ---
// 0x0105960c: 0x105960c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059610: 0x1059610: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x01059614: 0x1059614: beq   v0, zero, 0x1059634 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059634
// --- basic block ---
// 0x0105961c: 0x105961c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059620: 0x1059620: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x01059624: 0x1059624: jal   0x100e630 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105962c: 0x105962c: j	 0x1059654 sll   zero, zero, 0
	br L_1059654
// --- basic block ---
L_1059634:
// 0x01059634: 0x1059634: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01059638: 0x1059638: cibyl_sysc 0x206e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105963c: 0x105963c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01059640: 0x1059640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059644: 0x1059644: jal   0x100e630 addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105964c: 0x105964c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059654:
// 0x01059654: 0x1059654: lw    ra, 20(sp)
// 0x01059658: 0x1059658: sll   zero, zero, 0
// 0x0105965c: 0x105965c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
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
// 0x01059664: 0x1059664: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059668: 0x1059668: lw    v0, 9528(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x0105966c: 0x105966c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059670: 0x1059670: beq   v0, zero, 0x10596cc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10596cc
// --- basic block ---
// 0x01059678: 0x1059678: jal   0x101ae74 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059680: 0x1059680: jal   0x101ae74 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059688: 0x1059688: jal   0x101ae74 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059690: 0x1059690: jal   0x101ae74 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059698: 0x1059698: jal   0x1057298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596a0: 0x10596a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010596a4: 0x10596a4: jal   0x101f064 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596ac: 0x10596ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010596b0: 0x10596b0: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010596b4: 0x10596b4: jal   0x100e630 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596bc: 0x10596bc: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596c4: 0x10596c4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10596cc:
// 0x010596cc: 0x10596cc: lw    ra, 20(sp)
// 0x010596d0: 0x10596d0: sll   zero, zero, 0
// 0x010596d4: 0x10596d4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_10596dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s2,int32 s1,int32 s5,int32 lo,int32 s3,int32 s6,int32 s7,int32 t0,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10596dc:
// 0x010596dc: 0x10596dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010596e0: 0x10596e0: lw    v0, 9528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x010596e4: 0x10596e4: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x010596e8: 0x10596e8: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x010596ec: 0x10596ec: sw    ra, 252(sp)
// 0x010596f0: 0x10596f0: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x010596f4: 0x10596f4: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x010596f8: 0x10596f8: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x010596fc: 0x10596fc: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x01059700: 0x1059700: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x01059704: 0x1059704: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x01059708: 0x1059708: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0105970c: 0x105970c: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x01059710: 0x1059710: beq   v0, zero, 0x105a154 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105a154
// --- basic block ---
// 0x01059718: 0x1059718: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105971c: 0x105971c: lw    s4, 9536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 8
// 0x01059720: 0x1059720: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059724: 0x1059724: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059728: 0x1059728: lw    v0, 9540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 5
// 0x0105972c: 0x105972c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059730: 0x1059730: lw    v1, 9532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 6
// 0x01059734: 0x1059734: lw    s0, 9544(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 9
// 0x01059738: 0x1059738: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105973c: 0x105973c: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x01059740: 0x1059740: beq   a1, zero, 0x1059764 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_1059764
// --- basic block ---
// 0x01059748: 0x1059748: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105974c: 0x105974c: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x01059750: 0x1059750: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059754: 0x1059754: lw    s0, 11092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 9
// 0x01059758: 0x1059758: mflo  lo
	ldloc 13
	stloc 6
// 0x0105975c: 0x105975c: j	 0x1059784 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_1059784
// --- basic block ---
L_1059764:
// 0x01059764: 0x1059764: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01059768: 0x1059768: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105976c: 0x105976c: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01059770: 0x1059770: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x01059774: 0x1059774: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059778: 0x1059778: lw    s0, 11088(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 9
// 0x0105977c: 0x105977c: mflo  lo
	ldloc 13
	stloc 5
// 0x01059780: 0x1059780: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1059784:
// 0x01059784: 0x1059784: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059788: 0x1059788: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105978c: 0x105978c: bne   v0, zero, 0x10597d4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10597d4
// --- basic block ---
// 0x01059794: 0x1059794: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059798: 0x1059798: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105979c: 0x105979c: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010597a0: 0x10597a0: sll   zero, zero, 0
// 0x010597a4: 0x10597a4: beq   a0, v0, 0x10597bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10597bc
// --- basic block ---
// 0x010597ac: 0x10597ac: bltz  a0, 0x10597bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10597bc
// --- basic block ---
// 0x010597b4: 0x10597b4: jal   0x100b184 sll   zero, zero, 0
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
L_10597bc:
// 0x010597bc: 0x10597bc: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010597c0: 0x10597c0: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010597c8: 0x10597c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010597cc: 0x10597cc: j	 0x1059804 sw    v0, 11060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2765
	add
	ldloc 5
	stelem.i4
	br L_1059804
// --- basic block ---
L_10597d4:
// 0x010597d4: 0x10597d4: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010597d8: 0x10597d8: sll   zero, zero, 0
// 0x010597dc: 0x10597dc: bne   v1, v0, 0x10597f0 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_10597f0
// --- basic block ---
// 0x010597e4: 0x10597e4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010597e8: 0x10597e8: j	 0x10597f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10597f8
// --- basic block ---
L_10597f0:
// 0x010597f0: 0x10597f0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010597f4: 0x10597f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10597f8:
// 0x010597f8: 0x10597f8: jal   0x105d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059800: 0x1059800: sw    v0, 11060(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2765
	add
	ldloc 5
	stelem.i4
L_1059804:
// 0x01059804: 0x1059804: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059808: 0x1059808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105980c: 0x105980c: lw    v0, 9532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 5
// 0x01059810: 0x1059810: lw    a2, 9544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.3
// 0x01059814: 0x1059814: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059818: 0x1059818: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0105981c: 0x105981c: lw    s2, 9540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 10
// 0x01059820: 0x1059820: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01059824: 0x1059824: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x01059828: 0x1059828: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105982c: 0x105982c: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x01059830: 0x1059830: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059834: 0x1059834: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059838: 0x1059838: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105983c: 0x105983c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059840: 0x1059840: lw    a0, 11060(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2765
	add
	ldelem.i4
	stloc.1
// 0x01059844: 0x1059844: lw    a1, 11092(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.2
// 0x01059848: 0x1059848: lw    a3, 11088(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 4
// 0x0105984c: 0x105984c: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01059850: 0x1059850: sll   zero, zero, 0
// 0x01059854: 0x1059854: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x01059858: 0x1059858: mflo  lo
	ldloc 13
	stloc.3
// 0x0105985c: 0x105985c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059860: 0x1059860: sll   zero, zero, 0
// 0x01059864: 0x1059864: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01059868: 0x1059868: mflo  lo
	ldloc 13
	stloc 6
// 0x0105986c: 0x105986c: j	 0x10598a0 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_10598a0
// --- basic block ---
L_1059874:
// 0x01059874: 0x1059874: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x01059878: 0x1059878: beq   a3, zero, 0x1059884 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_1059884
// --- basic block ---
// 0x01059880: 0x1059880: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1059884:
// 0x01059884: 0x1059884: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059888: 0x1059888: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x0105988c: 0x105988c: bne   a3, s6, 0x10598a8 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_10598a8
// --- basic block ---
// 0x01059894: 0x1059894: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059898: 0x1059898: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105989c: 0x105989c: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_10598a0:
// 0x010598a0: 0x10598a0: bgez  v0, 0x1059874 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1059874
// --- basic block ---
L_10598a8:
// 0x010598a8: 0x10598a8: jal   0x10c0e60 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598b0: 0x10598b0: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010598b4: 0x10598b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010598b8: 0x10598b8: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010598bc: 0x10598bc: jal   0x10c0e60 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598c4: 0x10598c4: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010598c8: 0x10598c8: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010598cc: 0x10598cc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010598d0: 0x10598d0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010598d4: 0x10598d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010598d8: 0x10598d8: jal   0x10c0c38 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598e0: 0x10598e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010598e4: 0x10598e4: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x010598e8: 0x10598e8: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010598ec: 0x10598ec: jal   0x10c0e60 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598f4: 0x10598f4: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010598f8: 0x10598f8: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010598fc: 0x10598fc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059900: 0x1059900: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01059904: 0x1059904: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059908: 0x1059908: jal   0x10c0c90 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059910: 0x1059910: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01059914: 0x1059914: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105991c: 0x105991c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059920: 0x1059920: lw    s5, 9532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 12
// 0x01059924: 0x1059924: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059928: 0x1059928: lw    a2, 9544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.3
// 0x0105992c: 0x105992c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01059930: 0x1059930: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x01059934: 0x1059934: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01059938: 0x1059938: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105993c: 0x105993c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x01059940: 0x1059940: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059944: 0x1059944: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059948: 0x1059948: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105994c: 0x105994c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059950: 0x1059950: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059954: 0x1059954: lw    v1, 11060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2765
	add
	ldelem.i4
	stloc 6
// 0x01059958: 0x1059958: lw    a1, 11092(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.2
// 0x0105995c: 0x105995c: lw    a3, 11088(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 4
// 0x01059960: 0x1059960: sw    v0, 11064(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldloc 5
	stelem.i4
// 0x01059964: 0x1059964: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059968: 0x1059968: sw    v1, 11056(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldloc 6
	stelem.i4
// 0x0105996c: 0x105996c: mflo  lo
	ldloc 13
	stloc.3
// 0x01059970: 0x1059970: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059974: 0x1059974: sll   zero, zero, 0
// 0x01059978: 0x1059978: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x0105997c: 0x105997c: mflo  lo
	ldloc 13
	stloc.1
// 0x01059980: 0x1059980: j	 0x10599bc addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_10599bc
// --- basic block ---
L_1059988:
// 0x01059988: 0x1059988: beq   a0, zero, 0x1059994 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_1059994
// --- basic block ---
// 0x01059990: 0x1059990: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_1059994:
// 0x01059994: 0x1059994: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059998: 0x1059998: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105999c: 0x105999c: bne   a0, s6, 0x10599c8 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_10599c8
// --- basic block ---
// 0x010599a4: 0x10599a4: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010599a8: 0x10599a8: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010599ac: 0x10599ac: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010599b0: 0x10599b0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010599b4: 0x10599b4: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010599b8: 0x10599b8: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_10599bc:
// 0x010599bc: 0x10599bc: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x010599c0: 0x10599c0: bne   a0, zero, 0x1059988 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_1059988
// --- basic block ---
L_10599c8:
// 0x010599c8: 0x10599c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010599cc: 0x10599cc: sw    v1, 11056(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldloc 6
	stelem.i4
// 0x010599d0: 0x10599d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010599d4: 0x10599d4: sw    v0, 11064(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldloc 5
	stelem.i4
// 0x010599d8: 0x10599d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010599dc: 0x10599dc: lw    a0, 11076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldelem.i4
	stloc.1
// 0x010599e0: 0x10599e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010599e4: 0x10599e4: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x010599e8: 0x10599e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010599ec: 0x10599ec: cibyl_sysc 0x2073
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010599f0: 0x10599f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010599f4: 0x10599f4: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010599f8: 0x10599f8: bne   v1, zero, 0x1059a20 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059a20
// --- basic block ---
// 0x01059a00: 0x1059a00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a04: 0x1059a04: lw    v0, 9556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldelem.i4
	stloc 5
// 0x01059a08: 0x1059a08: sll   zero, zero, 0
// 0x01059a0c: 0x1059a0c: bne   v0, zero, 0x1059a20 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059a20
// --- basic block ---
// 0x01059a14: 0x1059a14: jal   0x1056c30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a1c: 0x1059a1c: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_1059a20:
// 0x01059a20: 0x1059a20: beq   v0, zero, 0x1059abc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1059abc
// --- basic block ---
// 0x01059a28: 0x1059a28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a2c: 0x1059a2c: lw    a1, 9544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.2
// 0x01059a30: 0x1059a30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a34: 0x1059a34: lw    v1, 9540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 6
// 0x01059a38: 0x1059a38: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01059a3c: 0x1059a3c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01059a40: 0x1059a40: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01059a44: 0x1059a44: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01059a48: 0x1059a48: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x01059a4c: 0x1059a4c: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x01059a50: 0x1059a50: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059a54: 0x1059a54: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059a58: 0x1059a58: lw    a0, 11092(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.1
// 0x01059a5c: 0x1059a5c: lw    a2, 11088(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.3
// 0x01059a60: 0x1059a60: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01059a64: 0x1059a64: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01059a68: 0x1059a68: mflo  lo
	ldloc 13
	stloc.2
// 0x01059a6c: 0x1059a6c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059a70: 0x1059a70: sll   zero, zero, 0
// 0x01059a74: 0x1059a74: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x01059a78: 0x1059a78: mflo  lo
	ldloc 13
	stloc 5
// 0x01059a7c: 0x1059a7c: j	 0x1059aac addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_1059aac
// --- basic block ---
L_1059a84:
// 0x01059a84: 0x1059a84: beq   a2, zero, 0x1059a90 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_1059a90
// --- basic block ---
// 0x01059a8c: 0x1059a8c: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_1059a90:
// 0x01059a90: 0x1059a90: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01059a94: 0x1059a94: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059a98: 0x1059a98: bne   a2, t0, 0x1059abc addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_1059abc
// --- basic block ---
// 0x01059aa0: 0x1059aa0: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059aa4: 0x1059aa4: sll   zero, zero, 0
// 0x01059aa8: 0x1059aa8: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1059aac:
// 0x01059aac: 0x1059aac: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059ab0: 0x1059ab0: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x01059ab4: 0x1059ab4: bne   v0, zero, 0x1059a84 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_1059a84
// --- basic block ---
L_1059abc:
// 0x01059abc: 0x1059abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059ac0: 0x1059ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059ac4: 0x1059ac4: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x01059ac8: 0x1059ac8: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ad0: 0x1059ad0: beq   v0, zero, 0x1059b14 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059b14
// --- basic block ---
// 0x01059ad8: 0x1059ad8: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ae0: 0x1059ae0: beq   v0, zero, 0x1059b10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059b10
// --- basic block ---
// 0x01059ae8: 0x1059ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059aec: 0x1059aec: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059af4: 0x1059af4: bne   v0, zero, 0x1059b14 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059b14
// --- basic block ---
// 0x01059afc: 0x1059afc: lw    a0, 11056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc.1
// 0x01059b00: 0x1059b00: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01059b04: 0x1059b04: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01059b08: 0x1059b08: jal   0x105ffe0 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_zoom_update_105ffe0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059b10:
// 0x01059b10: 0x1059b10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059b14:
// 0x01059b14: 0x1059b14: lw    a0, 11056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc.1
// 0x01059b18: 0x1059b18: jal   0x105e4bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_distance_105e4bc(int32)
	stloc 5
// --- basic block ---
// 0x01059b20: 0x1059b20: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01059b24: 0x1059b24: sll   zero, zero, 0
// 0x01059b28: 0x1059b28: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x01059b2c: 0x1059b2c: beq   v1, zero, 0x1059b64 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1059b64
// --- basic block ---
// 0x01059b34: 0x1059b34: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059b38: 0x1059b38: addiu v1, v1, 28264
	ldloc 6
	ldc.i4 28264
	add
	stloc 6
// 0x01059b3c: 0x1059b3c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059b40: 0x1059b40: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059b44: 0x1059b44: sll   zero, zero, 0
// 0x01059b48: 0x1059b48: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059b50:
// 0x01059b50: 0x1059b50: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b54: 0x1059b54: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b58: 0x1059b58: addiu s2, s2, 9928
	ldloc 10
	ldc.i4 9928
	add
	stloc 10
// 0x01059b5c: 0x1059b5c: j	 0x1059b9c addiu s4, s4, 8992
	ldloc 8
	ldc.i4 8992
	add
	stloc 8
	br L_1059b9c
// --- basic block ---
L_1059b64:
// 0x01059b64: 0x1059b64: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b68: 0x1059b68: j	 0x1059bf4 addiu s4, s4, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
	br L_1059bf4
// --- basic block ---
L_1059b70:
// 0x01059b70: 0x1059b70: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059b74: 0x1059b74: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b78: 0x1059b78: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b7c: 0x1059b7c: addiu s1, s1, 9940
	ldloc 11
	ldc.i4 9940
	add
	stloc 11
// 0x01059b80: 0x1059b80: addiu s2, s2, 9928
	ldloc 10
	ldc.i4 9928
	add
	stloc 10
// 0x01059b84: 0x1059b84: j	 0x1059c30 addiu s4, s4, 9004
	ldloc 8
	ldc.i4 9004
	add
	stloc 8
	br L_1059c30
// --- basic block ---
L_1059b8c:
// 0x01059b8c: 0x1059b8c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b90: 0x1059b90: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b94: 0x1059b94: addiu s2, s2, 9952
	ldloc 10
	ldc.i4 9952
	add
	stloc 10
// 0x01059b98: 0x1059b98: addiu s4, s4, 9036
	ldloc 8
	ldc.i4 9036
	add
	stloc 8
L_1059b9c:
// 0x01059b9c: 0x1059b9c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059ba0: 0x1059ba0: j	 0x1059c68 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1059c68
// --- basic block ---
L_1059ba8:
// 0x01059ba8: 0x1059ba8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059bac: 0x1059bac: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059bb0: 0x1059bb0: addiu s2, s2, 9964
	ldloc 10
	ldc.i4 9964
	add
	stloc 10
// 0x01059bb4: 0x1059bb4: j	 0x1059b9c addiu s4, s4, 9048
	ldloc 8
	ldc.i4 9048
	add
	stloc 8
	br L_1059b9c
// --- basic block ---
L_1059bbc:
// 0x01059bbc: 0x1059bbc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059bc0: 0x1059bc0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059bc4: 0x1059bc4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059bc8: 0x1059bc8: addiu s1, s1, 9940
	ldloc 11
	ldc.i4 9940
	add
	stloc 11
// 0x01059bcc: 0x1059bcc: addiu s2, s2, 9964
	ldloc 10
	ldc.i4 9964
	add
	stloc 10
// 0x01059bd0: 0x1059bd0: j	 0x1059c30 addiu s4, s4, 9060
	ldloc 8
	ldc.i4 9060
	add
	stloc 8
	br L_1059c30
// --- basic block ---
L_1059bd8:
// 0x01059bd8: 0x1059bd8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059bdc: 0x1059bdc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059be0: 0x1059be0: addiu s2, s2, 9976
	ldloc 10
	ldc.i4 9976
	add
	stloc 10
// 0x01059be4: 0x1059be4: j	 0x1059b9c addiu s4, s4, 9092
	ldloc 8
	ldc.i4 9092
	add
	stloc 8
	br L_1059b9c
// --- basic block ---
L_1059bec:
// 0x01059bec: 0x1059bec: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059bf0: 0x1059bf0: addiu s4, s4, 9104
	ldloc 8
	ldc.i4 9104
	add
	stloc 8
L_1059bf4:
// 0x01059bf4: 0x1059bf4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059bf8: 0x1059bf8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01059bfc: 0x1059bfc: j	 0x1059c68 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1059c68
// --- basic block ---
L_1059c04:
// 0x01059c04: 0x1059c04: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c08: 0x1059c08: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c0c: 0x1059c0c: addiu s2, s2, 9988
	ldloc 10
	ldc.i4 9988
	add
	stloc 10
// 0x01059c10: 0x1059c10: j	 0x1059b9c addiu s4, s4, 9128
	ldloc 8
	ldc.i4 9128
	add
	stloc 8
	br L_1059b9c
// --- basic block ---
L_1059c18:
// 0x01059c18: 0x1059c18: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059c1c: 0x1059c1c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c20: 0x1059c20: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c24: 0x1059c24: addiu s1, s1, 9940
	ldloc 11
	ldc.i4 9940
	add
	stloc 11
// 0x01059c28: 0x1059c28: addiu s2, s2, 9988
	ldloc 10
	ldc.i4 9988
	add
	stloc 10
// 0x01059c2c: 0x1059c2c: addiu s4, s4, 9148
	ldloc 8
	ldc.i4 9148
	add
	stloc 8
L_1059c30:
// 0x01059c30: 0x1059c30: j	 0x1059c68 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1059c68
// --- basic block ---
L_1059c38:
// 0x01059c38: 0x1059c38: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059c3c: 0x1059c3c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059c40: 0x1059c40: jal   0x101cc24 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 5
// --- basic block ---
// 0x01059c48: 0x1059c48: addiu s1, s1, 9940
	ldloc 11
	ldc.i4 9940
	add
	stloc 11
// 0x01059c4c: 0x1059c4c: bne   v0, zero, 0x1059c60 addiu s4, s4, 9220
	ldloc 5
	ldloc 8
	ldc.i4 9220
	add
	stloc 8
	brtrue L_1059c60
// --- basic block ---
// 0x01059c54: 0x1059c54: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c58: 0x1059c58: j	 0x1059c68 addiu s2, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc 10
	br L_1059c68
// --- basic block ---
L_1059c60:
// 0x01059c60: 0x1059c60: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059c64: 0x1059c64: addiu s2, s2, 27488
	ldloc 10
	ldc.i4 27488
	add
	stloc 10
L_1059c68:
// 0x01059c68: 0x1059c68: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01059c6c: 0x1059c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059c70: 0x1059c70: jal   0x1029dc8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c78: 0x1059c78: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059c7c: 0x1059c7c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059c80: 0x1059c80: bne   v1, v0, 0x1059d50 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_1059d50
// --- basic block ---
// 0x01059c88: 0x1059c88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059c8c: 0x1059c8c: lw    v1, 11056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc 6
// 0x01059c90: 0x1059c90: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01059c94: 0x1059c94: sll   zero, zero, 0
// 0x01059c98: 0x1059c98: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01059c9c: 0x1059c9c: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01059ca0: 0x1059ca0: bne   v0, zero, 0x1059d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059d50
// --- basic block ---
// 0x01059ca8: 0x1059ca8: jal   0x1051aa0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059cb0: 0x1059cb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059cb4: 0x1059cb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059cb8: 0x1059cb8: addiu a1, a1, 10000
	ldloc.2
	ldc.i4 10000
	add
	stloc.2
// 0x01059cbc: 0x1059cbc: jal   0x1051ac4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059cc4: 0x1059cc4: jal   0x1057678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ccc: 0x1059ccc: beq   v0, zero, 0x1059cfc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059cfc
// --- basic block ---
// 0x01059cd4: 0x1059cd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059cd8: 0x1059cd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059cdc: 0x1059cdc: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059ce0: 0x1059ce0: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ce8: 0x1059ce8: beq   v0, zero, 0x1059cfc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059cfc
// --- basic block ---
// 0x01059cf0: 0x1059cf0: jal   0x1051b54 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059cf8: 0x1059cf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1059cfc:
// 0x01059cfc: 0x1059cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059d00: 0x1059d00: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x01059d04: 0x1059d04: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d0c: 0x1059d0c: beq   v0, zero, 0x1059d40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059d40
// --- basic block ---
// 0x01059d14: 0x1059d14: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d1c: 0x1059d1c: beq   v0, zero, 0x1059d40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059d40
// --- basic block ---
// 0x01059d24: 0x1059d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059d28: 0x1059d28: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059d30: 0x1059d30: bne   v0, zero, 0x1059d40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059d40
// --- basic block ---
// 0x01059d38: 0x1059d38: jal   0x1021024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059d40:
// 0x01059d40: 0x1059d40: jal   0x1059664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d48: 0x1059d48: j	 0x105a154 sll   zero, zero, 0
	br L_105a154
// --- basic block ---
L_1059d50:
// 0x01059d50: 0x1059d50: jal   0x101aee4 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d58: 0x1059d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d5c: 0x1059d5c: lw    v0, 11056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc 5
// 0x01059d60: 0x1059d60: sll   zero, zero, 0
// 0x01059d64: 0x1059d64: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x01059d68: 0x1059d68: beq   v0, zero, 0x1059d80 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1059d80
// --- basic block ---
// 0x01059d70: 0x1059d70: lw    a0, 14324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldelem.i4
	stloc.1
// 0x01059d74: 0x1059d74: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01059d78: 0x1059d78: bne   a0, v0, 0x1059d84 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059d84
// --- basic block ---
L_1059d80:
// 0x01059d80: 0x1059d80: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_1059d84:
// 0x01059d84: 0x1059d84: jal   0x105e498 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_instruction_105e498(int32)
	stloc 5
// --- basic block ---
// 0x01059d8c: 0x1059d8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d90: 0x1059d90: lw    v1, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 6
// 0x01059d94: 0x1059d94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059d98: 0x1059d98: bne   v1, v0, 0x1059df0 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1059df0
// --- basic block ---
// 0x01059da0: 0x1059da0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059da4: 0x1059da4: lw    v1, 11056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc 6
// 0x01059da8: 0x1059da8: sll   zero, zero, 0
// 0x01059dac: 0x1059dac: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x01059db0: 0x1059db0: beq   a0, zero, 0x1059dc8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059dc8
// --- basic block ---
// 0x01059db8: 0x1059db8: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x01059dbc: 0x1059dbc: bne   v1, zero, 0x1059dd8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_1059dd8
// --- basic block ---
// 0x01059dc4: 0x1059dc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1059dc8:
// 0x01059dc8: 0x1059dc8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01059dcc: 0x1059dcc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059dd0: 0x1059dd0: sw    v0, 11116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldloc 5
	stelem.i4
// 0x01059dd4: 0x1059dd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059dd8:
// 0x01059dd8: 0x1059dd8: lw    a0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc.1
// 0x01059ddc: 0x1059ddc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059de0: 0x1059de0: bne   a0, v1, 0x1059df0 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1059df0
// --- basic block ---
// 0x01059de8: 0x1059de8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01059dec: 0x1059dec: sw    v1, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldloc 6
	stelem.i4
L_1059df0:
// 0x01059df0: 0x1059df0: lw    a1, 11116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc.2
// 0x01059df4: 0x1059df4: sll   zero, zero, 0
// 0x01059df8: 0x1059df8: blez  a1, 0x105a154 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105a154
// --- basic block ---
// 0x01059e00: 0x1059e00: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01059e04: 0x1059e04: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x01059e08: 0x1059e08: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01059e0c: 0x1059e0c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01059e10: 0x1059e10: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059e14: 0x1059e14: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059e18: 0x1059e18: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059e1c: 0x1059e1c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01059e20: 0x1059e20: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01059e24: 0x1059e24: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01059e28: 0x1059e28: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059e2c: 0x1059e2c: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x01059e30: 0x1059e30: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x01059e34: 0x1059e34: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01059e38: 0x1059e38: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01059e3c: 0x1059e3c: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01059e40: 0x1059e40: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01059e44: 0x1059e44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e48: 0x1059e48: lw    v0, 11056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc 5
// 0x01059e4c: 0x1059e4c: mflo  lo
	ldloc 13
	stloc 4
// 0x01059e50: 0x1059e50: sll   zero, zero, 0
// 0x01059e54: 0x1059e54: sll   zero, zero, 0
// 0x01059e58: 0x1059e58: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x01059e5c: 0x1059e5c: mflo  lo
	ldloc 13
	stloc 6
// 0x01059e60: 0x1059e60: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01059e64: 0x1059e64: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01059e68: 0x1059e68: bne   v1, zero, 0x105a154 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105a154
// --- basic block ---
// 0x01059e70: 0x1059e70: bne   v1, zero, 0x1059e8c sw    zero, 11116(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1059e8c
// --- basic block ---
// 0x01059e78: 0x1059e78: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x01059e7c: 0x1059e7c: bne   a0, zero, 0x1059e98 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1059e98
// --- basic block ---
// 0x01059e84: 0x1059e84: j	 0x1059ec4 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059ec4
// --- basic block ---
L_1059e8c:
// 0x01059e8c: 0x1059e8c: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x01059e90: 0x1059e90: bne   v1, zero, 0x1059eac slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_1059eac
// --- basic block ---
L_1059e98:
// 0x01059e98: 0x1059e98: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x01059e9c: 0x1059e9c: bne   a0, zero, 0x1059eb4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1059eb4
// --- basic block ---
// 0x01059ea4: 0x1059ea4: j	 0x1059ec4 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059ec4
// --- basic block ---
L_1059eac:
// 0x01059eac: 0x1059eac: bne   v1, zero, 0x1059ecc sll   zero, zero, 0
	ldloc 6
	brtrue L_1059ecc
// --- basic block ---
L_1059eb4:
// 0x01059eb4: 0x1059eb4: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01059eb8: 0x1059eb8: bne   v0, zero, 0x1059ecc addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1059ecc
// --- basic block ---
// 0x01059ec0: 0x1059ec0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1059ec4:
// 0x01059ec4: 0x1059ec4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ec8: 0x1059ec8: sw    v1, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldloc 6
	stelem.i4
L_1059ecc:
// 0x01059ecc: 0x1059ecc: beq   s2, zero, 0x105a154 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105a154
// --- basic block ---
// 0x01059ed4: 0x1059ed4: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01059ed8: 0x1059ed8: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059edc: 0x1059edc: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01059ee0: 0x1059ee0: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01059ee4: 0x1059ee4: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059ee8: 0x1059ee8: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059eec: 0x1059eec: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059ef0: 0x1059ef0: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059ef4: 0x1059ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059ef8: 0x1059ef8: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01059efc: 0x1059efc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01059f00: 0x1059f00: jal   0x1015194 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f08: 0x1059f08: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01059f0c: 0x1059f0c: jal   0x101aee4 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f14: 0x1059f14: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01059f18: 0x1059f18: jal   0x101aee4 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f20: 0x1059f20: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01059f24: 0x1059f24: jal   0x101aee4 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f2c: 0x1059f2c: jal   0x1057678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f34: 0x1059f34: beq   v0, zero, 0x105a154 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105a154
// --- basic block ---
// 0x01059f3c: 0x1059f3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059f40: 0x1059f40: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059f44: 0x1059f44: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f4c: 0x1059f4c: beq   v0, zero, 0x105a154 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a154
// --- basic block ---
// 0x01059f54: 0x1059f54: jal   0x1051aa0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f5c: 0x1059f5c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01059f60: 0x1059f60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059f64: 0x1059f64: lw    v0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01059f68: 0x1059f68: sll   zero, zero, 0
// 0x01059f6c: 0x1059f6c: bne   v0, zero, 0x1059f84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059f84
// --- basic block ---
// 0x01059f74: 0x1059f74: jal   0x101ae74 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f7c: 0x1059f7c: j	 0x105a0e0 sll   zero, zero, 0
	br L_105a0e0
// --- basic block ---
L_1059f84:
// 0x01059f84: 0x1059f84: jal   0x1007df4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x01059f8c: 0x1059f8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059f90: 0x1059f90: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x01059f94: 0x1059f94: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01059f98: 0x1059f98: jal   0x1051ac4 addiu a1, a1, 10008
	ldloc.2
	ldc.i4 10008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fa0: 0x1059fa0: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x01059fa4: 0x1059fa4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x01059fa8: 0x1059fa8: blez  s6, 0x105a044 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105a044
// --- basic block ---
// 0x01059fb0: 0x1059fb0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01059fb8: 0x1059fb8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01059fbc: 0x1059fbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01059fc0: 0x1059fc0: addiu a1, v0, 23052
	ldloc 5
	ldc.i4 23052
	add
	stloc.2
// 0x01059fc4: 0x1059fc4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01059fc8: 0x1059fc8: jal   0x101aee4 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fd0: 0x1059fd0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059fd4: 0x1059fd4: addiu a1, s8, -13648
	ldloc 18
	ldc.i4 -13648
	add
	stloc.2
// 0x01059fd8: 0x1059fd8: jal   0x1000f64 addu  a2, s6, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fe0: 0x1059fe0: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059fe8: 0x1059fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059fec: 0x1059fec: jal   0x1001b14 addiu a1, s7, 2092
	ldloc 16
	ldc.i4 2092
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059ff4: 0x1059ff4: bne   v0, zero, 0x105a02c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a02c
// --- basic block ---
// 0x01059ffc: 0x1059ffc: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a004: 0x105a004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a008: 0x105a008: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a00c: 0x105a00c: jal   0x1001b14 addiu a1, a1, -7376
	ldloc.2
	ldc.i4 -7376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a014: 0x105a014: beq   v0, zero, 0x105a028 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105a028
// --- basic block ---
// 0x0105a01c: 0x105a01c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a020: 0x105a020: jal   0x1001ac4 addiu a1, a1, -13892
	ldloc.2
	ldc.i4 -13892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105a028:
// 0x0105a028: 0x105a028: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a02c:
// 0x0105a02c: 0x105a02c: jal   0x1051ac4 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a034: 0x105a034: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a03c: 0x105a03c: j	 0x105a0d8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105a0d8
// --- basic block ---
L_105a044:
// 0x0105a044: 0x105a044: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a04c: 0x105a04c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a050: 0x105a050: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a054: 0x105a054: addiu a1, a2, 23052
	ldloc.3
	ldc.i4 23052
	add
	stloc.2
// 0x0105a058: 0x105a058: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105a05c: 0x105a05c: jal   0x101aee4 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a064: 0x105a064: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a068: 0x105a068: addiu a1, s8, -13648
	ldloc 18
	ldc.i4 -13648
	add
	stloc.2
// 0x0105a06c: 0x105a06c: jal   0x1000f64 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a074: 0x105a074: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a07c: 0x105a07c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a080: 0x105a080: jal   0x1001b14 addiu a1, s7, 2092
	ldloc 16
	ldc.i4 2092
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a088: 0x105a088: bne   v0, zero, 0x105a0c4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a0c4
// --- basic block ---
// 0x0105a090: 0x105a090: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a098: 0x105a098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a09c: 0x105a09c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a0a0: 0x105a0a0: jal   0x1001b14 addiu a1, a1, -7376
	ldloc.2
	ldc.i4 -7376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a0a8: 0x105a0a8: beq   v0, zero, 0x105a0c4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105a0c4
// --- basic block ---
// 0x0105a0b0: 0x105a0b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a0b4: 0x105a0b4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a0b8: 0x105a0b8: jal   0x1001ac4 addiu a1, a1, -13892
	ldloc.2
	ldc.i4 -13892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a0c0: 0x105a0c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a0c4:
// 0x0105a0c4: 0x105a0c4: jal   0x1051ac4 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0cc: 0x105a0cc: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a0d4: 0x105a0d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a0d8:
// 0x0105a0d8: 0x105a0d8: jal   0x1051ac4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a0e0:
// 0x0105a0e0: 0x105a0e0: beq   s1, zero, 0x105a0f0 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105a0f0
// --- basic block ---
// 0x0105a0e8: 0x105a0e8: jal   0x1051ac4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a0f0:
// 0x0105a0f0: 0x105a0f0: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a0f4: 0x105a0f4: sll   zero, zero, 0
// 0x0105a0f8: 0x105a0f8: beq   v0, zero, 0x105a108 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105a108
// --- basic block ---
// 0x0105a100: 0x105a100: jal   0x1051ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a108:
// 0x0105a108: 0x105a108: beq   s1, zero, 0x105a14c addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105a14c
// --- basic block ---
// 0x0105a110: 0x105a110: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105a114: 0x105a114: beq   v1, zero, 0x105a134 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105a134
// --- basic block ---
// 0x0105a11c: 0x105a11c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105a120: 0x105a120: addiu v1, v1, 28332
	ldloc 6
	ldc.i4 28332
	add
	stloc 6
// 0x0105a124: 0x105a124: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105a128: 0x105a128: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105a12c: 0x105a12c: j	 0x105a144 sll   zero, zero, 0
	br L_105a144
// --- basic block ---
L_105a134:
// 0x0105a134: 0x105a134: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a138: 0x105a138: bne   s3, v0, 0x105a14c lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105a14c
// --- basic block ---
// 0x0105a140: 0x105a140: addiu a1, a1, 10016
	ldloc.2
	ldc.i4 10016
	add
	stloc.2
L_105a144:
// 0x0105a144: 0x105a144: jal   0x1051ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a14c:
// 0x0105a14c: 0x105a14c: jal   0x1051b54 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a154:
// 0x0105a154: 0x105a154: lw    ra, 252(sp)
// 0x0105a158: 0x105a158: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105a15c: 0x105a15c: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105a160: 0x105a160: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105a164: 0x105a164: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105a168: 0x105a168: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105a16c: 0x105a16c: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105a170: 0x105a170: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105a174: 0x105a174: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105a178: 0x105a178: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a17c: 0x105a17c: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17143516
	beq  L_10596dc
	ldloc 5
	ldc.i4 17144656
	beq  L_1059b50
	ldloc 5
	ldc.i4 17144676
	beq  L_1059b64
	ldloc 5
	ldc.i4 17144688
	beq  L_1059b70
	ldloc 5
	ldc.i4 17144716
	beq  L_1059b8c
	ldloc 5
	ldc.i4 17144744
	beq  L_1059ba8
	ldloc 5
	ldc.i4 17144764
	beq  L_1059bbc
	ldloc 5
	ldc.i4 17144792
	beq  L_1059bd8
	ldloc 5
	ldc.i4 17144812
	beq  L_1059bec
	ldloc 5
	ldc.i4 17144836
	beq  L_1059c04
	ldloc 5
	ldc.i4 17144856
	beq  L_1059c18
	ldloc 5
	ldc.i4 17144888
	beq  L_1059c38
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
