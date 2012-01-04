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

.method public static int32 navigate_main_draw_route_number_1058d04(int32,int32,int32,int32,int32)
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
// 0x01058d04: 0x1058d04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058d08: 0x1058d08: lw    v0, 10572(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2643
	add
	ldelem.i4
	stloc 6
// 0x01058d0c: 0x1058d0c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01058d10: 0x1058d10: sw    ra, 100(sp)
// 0x01058d14: 0x1058d14: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058d18: 0x1058d18: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01058d1c: 0x1058d1c: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01058d20: 0x1058d20: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01058d24: 0x1058d24: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058d28: 0x1058d28: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01058d2c: 0x1058d2c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01058d30: 0x1058d30: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01058d34: 0x1058d34: beq   v0, zero, 0x1058ecc sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1058ecc
// --- basic block ---
// 0x01058d3c: 0x1058d3c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058d40: 0x1058d40: addiu v0, v1, 14348
	ldloc 7
	ldc.i4 14348
	add
	stloc 6
// 0x01058d44: 0x1058d44: lw    s2, 14348(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3587
	add
	ldelem.i4
	stloc 8
// 0x01058d48: 0x1058d48: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01058d4c: 0x1058d4c: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058d50: 0x1058d50: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058d54: 0x1058d54: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01058d58: 0x1058d58: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01058d5c: 0x1058d5c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01058d60: 0x1058d60: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01058d64: 0x1058d64: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01058d68: 0x1058d68: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01058d6c: 0x1058d6c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01058d70: 0x1058d70: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01058d74: 0x1058d74: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01058d78: 0x1058d78: addiu s8, s8, 10220
	ldloc 13
	ldc.i4 10220
	add
	stloc 13
// 0x01058d7c: 0x1058d7c: addiu s4, s4, 29620
	ldloc 9
	ldc.i4 29620
	add
	stloc 9
// 0x01058d80: 0x1058d80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01058d84: 0x1058d84: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01058d88: 0x1058d88: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058d8c: 0x1058d8c: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01058d90: 0x1058d90: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01058d94: 0x1058d94: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1058d98:
// 0x01058d98: 0x1058d98: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058d9c: 0x1058d9c: addiu v1, v1, 14348
	ldloc 7
	ldc.i4 14348
	add
	stloc 7
// 0x01058da0: 0x1058da0: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01058da4: 0x1058da4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058da8: 0x1058da8: sll   zero, zero, 0
// 0x01058dac: 0x1058dac: beq   v0, s5, 0x1058ec0 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1058ec0
// --- basic block ---
// 0x01058db4: 0x1058db4: jal   0x10586c0 sw    s0, 10580(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 2645
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_10586c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058dbc: 0x1058dbc: jal   0x10223fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_and_points_10223fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058dc4: 0x1058dc4: bne   s2, s6, 0x1058ec0 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1058ec0
// --- basic block ---
// 0x01058dcc: 0x1058dcc: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01058dd0: 0x1058dd0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01058dd4: 0x1058dd4: jal   0x1000f64 addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
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
// 0x01058ddc: 0x1058ddc: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01058de0: 0x1058de0: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058de4: 0x1058de4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058de8: 0x1058de8: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01058dec: 0x1058dec: addiu a0, a0, 10976
	ldloc.1
	ldc.i4 10976
	add
	stloc.1
// 0x01058df0: 0x1058df0: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01058df4: 0x1058df4: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01058df8: 0x1058df8: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01058dfc: 0x1058dfc: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01058e00: 0x1058e00: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01058e04: 0x1058e04: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01058e08: 0x1058e08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058e0c: 0x1058e0c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058e10: 0x1058e10: mflo  lo
	ldloc 12
	stloc 7
// 0x01058e14: 0x1058e14: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01058e18: 0x1058e18: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01058e1c: 0x1058e1c: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01058e20: 0x1058e20: sll   zero, zero, 0
// 0x01058e24: 0x1058e24: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01058e28: 0x1058e28: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01058e2c: 0x1058e2c: mflo  lo
	ldloc 12
	stloc 16
// 0x01058e30: 0x1058e30: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01058e34: 0x1058e34: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01058e38: 0x1058e38: sll   zero, zero, 0
// 0x01058e3c: 0x1058e3c: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01058e40: 0x1058e40: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01058e44: 0x1058e44: mflo  lo
	ldloc 12
	stloc.3
// 0x01058e48: 0x1058e48: jal   0x10072a4 sw    a2, 20(sp)
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
// 0x01058e50: 0x1058e50: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058e54: 0x1058e54: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01058e58: 0x1058e58: jal   0x10a1820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e60: 0x1058e60: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01058e64: 0x1058e64: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058e68: 0x1058e68: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01058e6c: 0x1058e6c: jal   0x104e13c sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e74: 0x1058e74: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01058e78: 0x1058e78: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058e7c: 0x1058e7c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01058e80: 0x1058e80: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01058e84: 0x1058e84: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058e88: 0x1058e88: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01058e8c: 0x1058e8c: mflo  lo
	ldloc 12
	stloc 6
// 0x01058e90: 0x1058e90: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058e94: 0x1058e94: jal   0x104e160 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e9c: 0x1058e9c: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01058ea0: 0x1058ea0: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058ea4: 0x1058ea4: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01058ea8: 0x1058ea8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058eac: 0x1058eac: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058eb0: 0x1058eb0: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01058eb4: 0x1058eb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058eb8: 0x1058eb8: jal   0x104f6e4 sw    v0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1058ec0:
// 0x01058ec0: 0x1058ec0: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01058ec4: 0x1058ec4: bne   s0, s5, 0x1058d98 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1058d98
// --- basic block ---
L_1058ecc:
// 0x01058ecc: 0x1058ecc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ed0: 0x1058ed0: lw    v0, 10576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2644
	add
	ldelem.i4
	stloc 6
// 0x01058ed4: 0x1058ed4: sll   zero, zero, 0
// 0x01058ed8: 0x1058ed8: beq   v0, zero, 0x1058ee8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1058ee8
// --- basic block ---
// 0x01058ee0: 0x1058ee0: jalr  v0 sll   zero, zero, 0
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
L_1058ee8:
// 0x01058ee8: 0x1058ee8: lw    ra, 100(sp)
// 0x01058eec: 0x1058eec: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058ef0: 0x1058ef0: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01058ef4: 0x1058ef4: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01058ef8: 0x1058ef8: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01058efc: 0x1058efc: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058f00: 0x1058f00: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01058f04: 0x1058f04: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058f08: 0x1058f08: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01058f0c: 0x1058f0c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058f10: 0x1058f10: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
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
// 0x01058f18: 0x1058f18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01058f1c: 0x1058f1c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01058f20: 0x1058f20: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058f24: 0x1058f24: lw    v0, 10252(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 6
// 0x01058f28: 0x1058f28: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01058f2c: 0x1058f2c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01058f30: 0x1058f30: sw    ra, 44(sp)
// 0x01058f34: 0x1058f34: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058f38: 0x1058f38: beq   v0, zero, 0x1058f64 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1058f64
// --- basic block ---
// 0x01058f40: 0x1058f40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058f44: 0x1058f44: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01058f48: 0x1058f48: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058f4c: 0x1058f4c: jal   0x1000930 sw    a3, 24(sp)
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
// 0x01058f54: 0x1058f54: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01058f58: 0x1058f58: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01058f5c: 0x1058f5c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01058f60: 0x1058f60: sw    zero, 10252(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldc.i4.s 0
	stelem.i4
L_1058f64:
// 0x01058f64: 0x1058f64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058f68: 0x1058f68: beq   s2, zero, 0x1058f84 sw    zero, 10248(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1058f84
// --- basic block ---
// 0x01058f70: 0x1058f70: beq   a1, zero, 0x1058f84 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1058f84
// --- basic block ---
// 0x01058f78: 0x1058f78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058f7c: 0x1058f7c: j	 0x1058f8c sw    v1, 10572(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2643
	add
	ldloc 8
	stelem.i4
	br L_1058f8c
// --- basic block ---
L_1058f84:
// 0x01058f84: 0x1058f84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058f88: 0x1058f88: sw    zero, 10572(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2643
	add
	ldc.i4.s 0
	stelem.i4
L_1058f8c:
// 0x01058f8c: 0x1058f8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058f90: 0x1058f90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058f94: 0x1058f94: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058f98: 0x1058f98: addiu v1, v1, 10976
	ldloc 8
	ldc.i4 10976
	add
	stloc 8
// 0x01058f9c: 0x1058f9c: addiu v0, v0, 10220
	ldloc 6
	ldc.i4 10220
	add
	stloc 6
// 0x01058fa0: 0x1058fa0: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01058fa4: 0x1058fa4: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058fa8: 0x1058fa8: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058fac: 0x1058fac: beq   s2, zero, 0x1058fc4 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1058fc4
// --- basic block ---
// 0x01058fb4: 0x1058fb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058fb8: 0x1058fb8: addiu v0, v0, 14348
	ldloc 6
	ldc.i4 14348
	add
	stloc 6
// 0x01058fbc: 0x1058fbc: j	 0x1058fd8 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1058fd8
// --- basic block ---
L_1058fc4:
// 0x01058fc4: 0x1058fc4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01058fc8: 0x1058fc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01058fcc: 0x1058fcc: bne   a3, v0, 0x1058fe0 addiu v1, v1, 14348
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14348
	add
	stloc 8
	bne.un L_1058fe0
// --- basic block ---
// 0x01058fd4: 0x1058fd4: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_1058fd8:
// 0x01058fd8: 0x1058fd8: j	 0x1058fe8 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1058fe8
// --- basic block ---
L_1058fe0:
// 0x01058fe0: 0x1058fe0: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01058fe4: 0x1058fe4: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1058fe8:
// 0x01058fe8: 0x1058fe8: lw    ra, 44(sp)
// 0x01058fec: 0x1058fec: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01058ff0: 0x1058ff0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01058ff4: 0x1058ff4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01058ff8: 0x1058ff8: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_1059000(int32,int32,int32,int32,int32)
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
// 0x01059000: 0x1059000: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01059004: 0x1059004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059008: 0x1059008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105900c: 0x105900c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01059010: 0x1059010: addiu a0, a0, 9556
	ldloc.1
	ldc.i4 9556
	add
	stloc.1
// 0x01059014: 0x1059014: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059018: 0x1059018: sw    ra, 36(sp)
// 0x0105901c: 0x105901c: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01059020: 0x1059020: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01059024: 0x1059024: jal   0x104f08c sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105902c: 0x105902c: addiu a0, s1, 14364
	ldloc 10
	ldc.i4 14364
	add
	stloc.1
// 0x01059030: 0x1059030: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059038: 0x1059038: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059040: 0x1059040: jal   0x104deb0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059048: 0x1059048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105904c: 0x105904c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059050: 0x1059050: addiu a0, a0, 9572
	ldloc.1
	ldc.i4 9572
	add
	stloc.1
// 0x01059054: 0x1059054: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059058: 0x1059058: jal   0x104f08c sw    s2, 10860(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059060: 0x1059060: addiu a0, s1, 14364
	ldloc 10
	ldc.i4 14364
	add
	stloc.1
// 0x01059064: 0x1059064: jal   0x100e368 addu  s2, v0, zero
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
// 0x0105906c: 0x105906c: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059074: 0x1059074: jal   0x104deb0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105907c: 0x105907c: addiu s0, s0, 10860
	ldloc 7
	ldc.i4 10860
	add
	stloc 7
// 0x01059080: 0x1059080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059084: 0x1059084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059088: 0x1059088: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105908c: 0x105908c: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059090: 0x1059090: jal   0x104f08c addiu a0, a0, 9588
	ldloc.1
	ldc.i4 9588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059098: 0x1059098: addiu a0, s1, 14380
	ldloc 10
	ldc.i4 14380
	add
	stloc.1
// 0x0105909c: 0x105909c: jal   0x100e368 addu  s2, v0, zero
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
// 0x010590a4: 0x10590a4: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590ac: 0x10590ac: jal   0x104deb0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590b4: 0x10590b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010590b8: 0x10590b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590bc: 0x10590bc: addiu a0, a0, 9604
	ldloc.1
	ldc.i4 9604
	add
	stloc.1
// 0x010590c0: 0x10590c0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010590c4: 0x10590c4: jal   0x104f08c sw    s2, 10892(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590cc: 0x10590cc: addiu a0, s1, 14380
	ldloc 10
	ldc.i4 14380
	add
	stloc.1
// 0x010590d0: 0x10590d0: jal   0x100e368 addu  s2, v0, zero
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
// 0x010590d8: 0x10590d8: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590e0: 0x10590e0: jal   0x104deb0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590e8: 0x10590e8: addiu s0, s0, 10892
	ldloc 7
	ldc.i4 10892
	add
	stloc 7
// 0x010590ec: 0x10590ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010590f0: 0x10590f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590f4: 0x10590f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010590f8: 0x10590f8: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010590fc: 0x10590fc: jal   0x104f08c addiu a0, a0, 9620
	ldloc.1
	ldc.i4 9620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059104: 0x1059104: addiu a0, s1, 14396
	ldloc 10
	ldc.i4 14396
	add
	stloc.1
// 0x01059108: 0x1059108: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059110: 0x1059110: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059118: 0x1059118: jal   0x104deb0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059120: 0x1059120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059124: 0x1059124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059128: 0x1059128: addiu a0, a0, 9640
	ldloc.1
	ldc.i4 9640
	add
	stloc.1
// 0x0105912c: 0x105912c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059130: 0x1059130: jal   0x104f08c sw    s2, 10868(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059138: 0x1059138: addiu a0, s1, 14396
	ldloc 10
	ldc.i4 14396
	add
	stloc.1
// 0x0105913c: 0x105913c: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059144: 0x1059144: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105914c: 0x105914c: jal   0x104deb0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059154: 0x1059154: addiu s0, s0, 10868
	ldloc 7
	ldc.i4 10868
	add
	stloc 7
// 0x01059158: 0x1059158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105915c: 0x105915c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059160: 0x1059160: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059164: 0x1059164: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059168: 0x1059168: jal   0x104f08c addiu a0, a0, 9660
	ldloc.1
	ldc.i4 9660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059170: 0x1059170: addiu a0, s1, 14412
	ldloc 10
	ldc.i4 14412
	add
	stloc.1
// 0x01059174: 0x1059174: jal   0x100e368 addu  s2, v0, zero
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
// 0x0105917c: 0x105917c: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059184: 0x1059184: jal   0x104deb0 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105918c: 0x105918c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059190: 0x1059190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059194: 0x1059194: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01059198: 0x1059198: jal   0x104f08c addiu a0, a0, 9680
	ldloc.1
	ldc.i4 9680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591a0: 0x10591a0: addiu a0, s1, 14412
	ldloc 10
	ldc.i4 14412
	add
	stloc.1
// 0x010591a4: 0x10591a4: jal   0x100e368 addu  s3, v0, zero
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
// 0x010591ac: 0x10591ac: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591b4: 0x10591b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010591b8: 0x10591b8: jal   0x104deb0 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591c0: 0x10591c0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010591c4: 0x10591c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010591c8: 0x10591c8: addiu a0, s2, 9700
	ldloc 8
	ldc.i4 9700
	add
	stloc.1
// 0x010591cc: 0x10591cc: jal   0x104f08c sw    s3, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591d4: 0x10591d4: addiu a0, s1, 14428
	ldloc 10
	ldc.i4 14428
	add
	stloc.1
// 0x010591d8: 0x10591d8: jal   0x100e368 addu  s3, v0, zero
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
// 0x010591e0: 0x10591e0: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591e8: 0x10591e8: jal   0x104deb0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591f0: 0x10591f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010591f4: 0x10591f4: addiu a0, s2, 9700
	ldloc 8
	ldc.i4 9700
	add
	stloc.1
// 0x010591f8: 0x10591f8: jal   0x104f08c sw    s3, 16(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059200: 0x1059200: addiu a0, s1, 14428
	ldloc 10
	ldc.i4 14428
	add
	stloc.1
// 0x01059204: 0x1059204: jal   0x100e368 addu  s2, v0, zero
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
// 0x0105920c: 0x105920c: jal   0x104ef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059214: 0x1059214: jal   0x104deb0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105921c: 0x105921c: lw    ra, 36(sp)
// 0x01059220: 0x1059220: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01059224: 0x1059224: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01059228: 0x1059228: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105922c: 0x105922c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01059230: 0x1059230: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01059234: 0x1059234: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_105923c(int32,int32,int32,int32,int32)
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
// 0x0105923c: 0x105923c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01059240: 0x1059240: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01059244: 0x1059244: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059248: 0x1059248: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105924c: 0x105924c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059250: 0x1059250: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059254: 0x1059254: addiu a1, a1, 14364
	ldloc.2
	ldc.i4 14364
	add
	stloc.2
// 0x01059258: 0x1059258: addiu a2, a2, 9720
	ldloc.3
	ldc.i4 9720
	add
	stloc.3
// 0x0105925c: 0x105925c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01059260: 0x1059260: sw    ra, 52(sp)
// 0x01059264: 0x1059264: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01059268: 0x1059268: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105926c: 0x105926c: jal   0x100edd0 sw    s1, 40(sp)
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
// 0x01059274: 0x1059274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059278: 0x1059278: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105927c: 0x105927c: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059280: 0x1059280: addiu a1, a1, 14380
	ldloc.2
	ldc.i4 14380
	add
	stloc.2
// 0x01059284: 0x1059284: addiu a2, a2, 9732
	ldloc.3
	ldc.i4 9732
	add
	stloc.3
// 0x01059288: 0x1059288: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059290: 0x1059290: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059294: 0x1059294: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059298: 0x1059298: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x0105929c: 0x105929c: addiu a1, a1, 14396
	ldloc.2
	ldc.i4 14396
	add
	stloc.2
// 0x010592a0: 0x10592a0: addiu a2, a2, 9740
	ldloc.3
	ldc.i4 9740
	add
	stloc.3
// 0x010592a4: 0x10592a4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592ac: 0x10592ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592b0: 0x10592b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010592b4: 0x10592b4: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010592b8: 0x10592b8: addiu a1, a1, 14412
	ldloc.2
	ldc.i4 14412
	add
	stloc.2
// 0x010592bc: 0x10592bc: addiu a2, a2, 9748
	ldloc.3
	ldc.i4 9748
	add
	stloc.3
// 0x010592c0: 0x10592c0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592c8: 0x10592c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592cc: 0x10592cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010592d0: 0x10592d0: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010592d4: 0x10592d4: addiu a1, a1, 14428
	ldloc.2
	ldc.i4 14428
	add
	stloc.2
// 0x010592d8: 0x10592d8: addiu a2, a2, 9756
	ldloc.3
	ldc.i4 9756
	add
	stloc.3
// 0x010592dc: 0x10592dc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592e4: 0x10592e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010592e8: 0x10592e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010592ec: 0x10592ec: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010592f0: 0x10592f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592f4: 0x10592f4: addiu s0, s0, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 8
// 0x010592f8: 0x10592f8: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010592fc: 0x10592fc: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059300: 0x1059300: addiu a1, a1, 14088
	ldloc.2
	ldc.i4 14088
	add
	stloc.2
// 0x01059304: 0x1059304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059308: 0x1059308: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105930c: 0x105930c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059314: 0x1059314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059318: 0x1059318: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0105931c: 0x105931c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059320: 0x1059320: addiu a1, a1, 14104
	ldloc.2
	ldc.i4 14104
	add
	stloc.2
// 0x01059324: 0x1059324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059328: 0x1059328: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105932c: 0x105932c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059330: 0x1059330: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059338: 0x1059338: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105933c: 0x105933c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059340: 0x1059340: addiu a1, a1, 14120
	ldloc.2
	ldc.i4 14120
	add
	stloc.2
// 0x01059344: 0x1059344: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x01059348: 0x1059348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105934c: 0x105934c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059350: 0x1059350: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059358: 0x1059358: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105935c: 0x105935c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059360: 0x1059360: addiu a1, a1, 14136
	ldloc.2
	ldc.i4 14136
	add
	stloc.2
// 0x01059364: 0x1059364: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x01059368: 0x1059368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105936c: 0x105936c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059370: 0x1059370: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059378: 0x1059378: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105937c: 0x105937c: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x01059380: 0x1059380: addiu a1, a1, 14444
	ldloc.2
	ldc.i4 14444
	add
	stloc.2
// 0x01059384: 0x1059384: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x01059388: 0x1059388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105938c: 0x105938c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01059390: 0x1059390: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059394: 0x1059394: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01059398: 0x1059398: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010593a0: 0x10593a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593a4: 0x10593a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010593a8: 0x10593a8: addiu a1, a1, 14152
	ldloc.2
	ldc.i4 14152
	add
	stloc.2
// 0x010593ac: 0x10593ac: addiu a2, a2, 9764
	ldloc.3
	ldc.i4 9764
	add
	stloc.3
// 0x010593b0: 0x10593b0: addiu a0, s3, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x010593b4: 0x10593b4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010593bc: 0x10593bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593c0: 0x10593c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010593c4: 0x10593c4: addiu a1, a1, 14168
	ldloc.2
	ldc.i4 14168
	add
	stloc.2
// 0x010593c8: 0x10593c8: addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
// 0x010593cc: 0x10593cc: addiu a0, s3, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x010593d0: 0x10593d0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010593d8: 0x10593d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593dc: 0x10593dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010593e0: 0x10593e0: addiu a0, s3, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x010593e4: 0x10593e4: addiu a1, a1, 14184
	ldloc.2
	ldc.i4 14184
	add
	stloc.2
// 0x010593e8: 0x10593e8: addiu a2, a2, 9656
	ldloc.3
	ldc.i4 9656
	add
	stloc.3
// 0x010593ec: 0x10593ec: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010593f4: 0x10593f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593f8: 0x10593f8: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x010593fc: 0x10593fc: addiu a1, a1, 14460
	ldloc.2
	ldc.i4 14460
	add
	stloc.2
// 0x01059400: 0x1059400: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01059404: 0x1059404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059408: 0x1059408: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105940c: 0x105940c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059414: 0x1059414: jal   0x1059000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105941c: 0x105941c: jal   0x10617d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_initialize_10617d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059424: 0x1059424: jal   0x1060184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_plugin_register_1060184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105942c: 0x105942c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059430: 0x1059430: jal   0x1060670 sw    v0, 14200(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3550
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_initialize_1060670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059438: 0x1059438: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105943c: 0x105943c: lw    v1, 9380(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc 5
// 0x01059440: 0x1059440: sll   zero, zero, 0
// 0x01059444: 0x1059444: bne   v1, zero, 0x1059450 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1059450
// --- basic block ---
// 0x0105944c: 0x105944c: sw    v1, 9380(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldloc 5
	stelem.i4
L_1059450:
// 0x01059450: 0x1059450: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059454: 0x1059454: jal   0x101adb8 addiu a0, a0, -22876
	ldloc.1
	ldc.i4 -22876
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adb8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105945c: 0x105945c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059460: 0x1059460: addiu a0, a0, -28672
	ldloc.1
	ldc.i4 -28672
	add
	stloc.1
// 0x01059464: 0x1059464: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059468: 0x1059468: jal   0x1014084 sw    v0, 10900(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
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
// 0x01059470: 0x1059470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059474: 0x1059474: jal   0x100e7a8 addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
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
// 0x0105947c: 0x105947c: beq   v0, zero, 0x1059504 sll   zero, zero, 0
	ldloc 6
	brfalse L_1059504
// --- basic block ---
// 0x01059484: 0x1059484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059488: 0x1059488: jal   0x100e7a8 addiu a0, a0, 14184
	ldloc.1
	ldc.i4 14184
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
// 0x01059490: 0x1059490: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01059494: 0x1059494: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059498: 0x1059498: beq   v1, v0, 0x10594c0 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_10594c0
// --- basic block ---
// 0x010594a0: 0x10594a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010594a4: 0x10594a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010594a8: 0x10594a8: cibyl_sysc 0x2039
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010594ac: 0x10594ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010594b0: 0x10594b0: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010594b4: 0x10594b4: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x010594b8: 0x10594b8: beq   v1, zero, 0x1059504 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1059504
// --- basic block ---
L_10594c0:
// 0x010594c0: 0x10594c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010594c4: 0x10594c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010594c8: 0x10594c8: jal   0x100e67c addiu a0, a0, 14152
	ldloc.1
	ldc.i4 14152
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
// 0x010594d0: 0x10594d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010594d4: 0x10594d4: jal   0x101ecfc addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594dc: 0x10594dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010594e0: 0x10594e0: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x010594e4: 0x10594e4: jal   0x101f780 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594ec: 0x10594ec: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010594f0: 0x10594f0: jal   0x106bf9c addiu a0, a0, -13104
	ldloc.1
	ldc.i4 -13104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594f8: 0x10594f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010594fc: 0x10594fc: j	 0x1059530 sw    v0, 10592(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2648
	add
	ldloc 6
	stelem.i4
	br L_1059530
// --- basic block ---
L_1059504:
// 0x01059504: 0x1059504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059508: 0x1059508: jal   0x101f058 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059510: 0x1059510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059514: 0x1059514: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x01059518: 0x1059518: jal   0x100e630 addu  a1, zero, zero
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
// 0x01059520: 0x1059520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059524: 0x1059524: addiu a0, a0, 18364
	ldloc.1
	ldc.i4 18364
	add
	stloc.1
// 0x01059528: 0x1059528: jal   0x100e9e4 addiu a1, zero, 1
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
L_1059530:
// 0x01059530: 0x1059530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059534: 0x1059534: addiu a0, a0, 14184
	ldloc.1
	ldc.i4 14184
	add
	stloc.1
// 0x01059538: 0x1059538: jal   0x100e630 addiu a1, zero, -1
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
// 0x01059540: 0x1059540: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01059548: 0x1059548: lw    ra, 52(sp)
// 0x0105954c: 0x105954c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01059550: 0x1059550: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01059554: 0x1059554: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01059558: 0x1059558: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105955c: 0x105955c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigation_guidance_off_1059564(int32,int32,int32,int32,int32)
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
L_1059564:
// 0x01059564: 0x1059564: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059568: 0x1059568: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105956c: 0x105956c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059570: 0x1059570: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x01059574: 0x1059574: sw    ra, 20(sp)
// 0x01059578: 0x1059578: jal   0x100e5e0 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
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
// 0x01059580: 0x1059580: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059588: 0x1059588: lw    ra, 20(sp)
// 0x0105958c: 0x105958c: sll   zero, zero, 0
// 0x01059590: 0x1059590: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_1059598(int32,int32,int32,int32,int32)
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
L_1059598:
// 0x01059598: 0x1059598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105959c: 0x105959c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010595a0: 0x10595a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010595a4: 0x10595a4: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010595a8: 0x10595a8: sw    ra, 20(sp)
// 0x010595ac: 0x10595ac: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010595b4: 0x10595b4: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010595bc: 0x10595bc: lw    ra, 20(sp)
// 0x010595c0: 0x10595c0: sll   zero, zero, 0
// 0x010595c4: 0x10595c4: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_10595cc(int32,int32,int32,int32,int32)
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
L_10595cc:
// 0x010595cc: 0x10595cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010595d0: 0x10595d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010595d4: 0x10595d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010595d8: 0x10595d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010595dc: 0x10595dc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010595e0: 0x10595e0: addiu a0, s0, 14104
	ldloc 5
	ldc.i4 14104
	add
	stloc.1
// 0x010595e4: 0x10595e4: sw    ra, 28(sp)
// 0x010595e8: 0x10595e8: jal   0x100e814 addiu a1, s1, 20820
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
// 0x010595f0: 0x10595f0: beq   v0, zero, 0x1059614 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1059614
// --- basic block ---
// 0x010595f8: 0x10595f8: addiu a0, a0, 9772
	ldloc.1
	ldc.i4 9772
	add
	stloc.1
// 0x010595fc: 0x10595fc: jal   0x109e0c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059604: 0x1059604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059608: 0x1059608: addiu a0, s0, 14104
	ldloc 5
	ldc.i4 14104
	add
	stloc.1
// 0x0105960c: 0x105960c: j	 0x105962c addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	br L_105962c
// --- basic block ---
L_1059614:
// 0x01059614: 0x1059614: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059618: 0x1059618: addiu a0, a0, 9792
	ldloc.1
	ldc.i4 9792
	add
	stloc.1
// 0x0105961c: 0x105961c: jal   0x109e0c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059624: 0x1059624: addiu a0, s0, 14104
	ldloc 5
	ldc.i4 14104
	add
	stloc.1
// 0x01059628: 0x1059628: addiu a1, s1, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
L_105962c:
// 0x0105962c: 0x105962c: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01059634: 0x1059634: lw    ra, 28(sp)
// 0x01059638: 0x1059638: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105963c: 0x105963c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01059640: 0x1059640: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_1059648(int32,int32,int32,int32,int32)
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
// 0x01059648: 0x1059648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105964c: 0x105964c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059650: 0x1059650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059654: 0x1059654: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x01059658: 0x1059658: sw    ra, 20(sp)
// 0x0105965c: 0x105965c: jal   0x100e814 addiu a1, a1, -16908
	ldloc.2
	ldc.i4 -16908
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
// 0x01059664: 0x1059664: beq   v0, zero, 0x10596ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10596ec
// --- basic block ---
// 0x0105966c: 0x105966c: jal   0x105768c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059674: 0x1059674: beq   v0, zero, 0x1059688 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059688
// --- basic block ---
// 0x0105967c: 0x105967c: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01059684: 0x1059684: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059688:
// 0x01059688: 0x1059688: lw    a0, 9384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc.1
// 0x0105968c: 0x105968c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059690: 0x1059690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059694: 0x1059694: lw    v0, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc 5
// 0x01059698: 0x1059698: lw    v1, 10912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 6
// 0x0105969c: 0x105969c: beq   a0, zero, 0x10596cc addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10596cc
// --- basic block ---
// 0x010596a4: 0x10596a4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010596a8: 0x10596a8: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x010596ac: 0x10596ac: beq   v0, zero, 0x10596cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10596cc
// --- basic block ---
// 0x010596b4: 0x10596b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010596b8: 0x10596b8: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x010596bc: 0x10596bc: jal   0x100e630 addu  a1, zero, zero
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
// 0x010596c4: 0x10596c4: j	 0x10596ec sll   zero, zero, 0
	br L_10596ec
// --- basic block ---
L_10596cc:
// 0x010596cc: 0x10596cc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010596d0: 0x10596d0: cibyl_sysc 0x203e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010596d4: 0x10596d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010596d8: 0x10596d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010596dc: 0x10596dc: jal   0x100e630 addiu a0, a0, 14184
	ldloc.1
	ldc.i4 14184
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
// 0x010596e4: 0x10596e4: jal   0x100ea70 addu  a0, zero, zero
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
L_10596ec:
// 0x010596ec: 0x10596ec: lw    ra, 20(sp)
// 0x010596f0: 0x10596f0: sll   zero, zero, 0
// 0x010596f4: 0x10596f4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
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
// 0x010596fc: 0x10596fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059700: 0x1059700: lw    v0, 9384(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 5
// 0x01059704: 0x1059704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059708: 0x1059708: beq   v0, zero, 0x1059764 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1059764
// --- basic block ---
// 0x01059710: 0x1059710: jal   0x101ae68 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059718: 0x1059718: jal   0x101ae68 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059720: 0x1059720: jal   0x101ae68 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059728: 0x1059728: jal   0x101ae68 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059730: 0x1059730: jal   0x1057330 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059738: 0x1059738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105973c: 0x105973c: jal   0x101f058 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059744: 0x1059744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059748: 0x1059748: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x0105974c: 0x105974c: jal   0x100e630 addu  a1, zero, zero
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
// 0x01059754: 0x1059754: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105975c: 0x105975c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059764:
// 0x01059764: 0x1059764: lw    ra, 20(sp)
// 0x01059768: 0x1059768: sll   zero, zero, 0
// 0x0105976c: 0x105976c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_1059774(int32,int32,int32,int32,int32)
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
L_1059774:
// 0x01059774: 0x1059774: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059778: 0x1059778: lw    v0, 9384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 5
// 0x0105977c: 0x105977c: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x01059780: 0x1059780: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x01059784: 0x1059784: sw    ra, 252(sp)
// 0x01059788: 0x1059788: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x0105978c: 0x105978c: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x01059790: 0x1059790: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x01059794: 0x1059794: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x01059798: 0x1059798: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x0105979c: 0x105979c: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x010597a0: 0x10597a0: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x010597a4: 0x10597a4: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x010597a8: 0x10597a8: beq   v0, zero, 0x105a1ec addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105a1ec
// --- basic block ---
// 0x010597b0: 0x10597b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010597b4: 0x10597b4: lw    s4, 9392(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 8
// 0x010597b8: 0x10597b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597bc: 0x10597bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010597c0: 0x10597c0: lw    v0, 9396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 5
// 0x010597c4: 0x10597c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010597c8: 0x10597c8: lw    v1, 9388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 6
// 0x010597cc: 0x10597cc: lw    s0, 9400(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 9
// 0x010597d0: 0x10597d0: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010597d4: 0x10597d4: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x010597d8: 0x10597d8: beq   a1, zero, 0x10597fc subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_10597fc
// --- basic block ---
// 0x010597e0: 0x10597e0: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010597e4: 0x10597e4: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x010597e8: 0x10597e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597ec: 0x10597ec: lw    s0, 10948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 9
// 0x010597f0: 0x10597f0: mflo  lo
	ldloc 13
	stloc 6
// 0x010597f4: 0x10597f4: j	 0x105981c addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105981c
// --- basic block ---
L_10597fc:
// 0x010597fc: 0x10597fc: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01059800: 0x1059800: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01059804: 0x1059804: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01059808: 0x1059808: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105980c: 0x105980c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059810: 0x1059810: lw    s0, 10944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 9
// 0x01059814: 0x1059814: mflo  lo
	ldloc 13
	stloc 5
// 0x01059818: 0x1059818: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105981c:
// 0x0105981c: 0x105981c: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059820: 0x1059820: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01059824: 0x1059824: bne   v0, zero, 0x105986c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105986c
// --- basic block ---
// 0x0105982c: 0x105982c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059830: 0x1059830: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01059834: 0x1059834: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059838: 0x1059838: sll   zero, zero, 0
// 0x0105983c: 0x105983c: beq   a0, v0, 0x1059854 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1059854
// --- basic block ---
// 0x01059844: 0x1059844: bltz  a0, 0x1059854 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1059854
// --- basic block ---
// 0x0105984c: 0x105984c: jal   0x100b184 sll   zero, zero, 0
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
L_1059854:
// 0x01059854: 0x1059854: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059858: 0x1059858: jal   0x100405c sll   zero, zero, 0
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
// 0x01059860: 0x1059860: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059864: 0x1059864: j	 0x105989c sw    v0, 10916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldloc 5
	stelem.i4
	br L_105989c
// --- basic block ---
L_105986c:
// 0x0105986c: 0x105986c: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059870: 0x1059870: sll   zero, zero, 0
// 0x01059874: 0x1059874: bne   v1, v0, 0x1059888 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_1059888
// --- basic block ---
// 0x0105987c: 0x105987c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01059880: 0x1059880: j	 0x1059890 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1059890
// --- basic block ---
L_1059888:
// 0x01059888: 0x1059888: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105988c: 0x105988c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1059890:
// 0x01059890: 0x1059890: jal   0x105d6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059898: 0x1059898: sw    v0, 10916(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldloc 5
	stelem.i4
L_105989c:
// 0x0105989c: 0x105989c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598a0: 0x10598a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010598a4: 0x10598a4: lw    v0, 9388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 5
// 0x010598a8: 0x10598a8: lw    a2, 9400(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.3
// 0x010598ac: 0x10598ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598b0: 0x10598b0: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010598b4: 0x10598b4: lw    s2, 9396(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 10
// 0x010598b8: 0x10598b8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010598bc: 0x10598bc: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x010598c0: 0x10598c0: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x010598c4: 0x10598c4: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x010598c8: 0x10598c8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010598cc: 0x10598cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010598d0: 0x10598d0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010598d4: 0x10598d4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010598d8: 0x10598d8: lw    a0, 10916(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldelem.i4
	stloc.1
// 0x010598dc: 0x10598dc: lw    a1, 10948(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.2
// 0x010598e0: 0x10598e0: lw    a3, 10944(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 4
// 0x010598e4: 0x10598e4: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010598e8: 0x10598e8: sll   zero, zero, 0
// 0x010598ec: 0x10598ec: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x010598f0: 0x10598f0: mflo  lo
	ldloc 13
	stloc.3
// 0x010598f4: 0x10598f4: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010598f8: 0x10598f8: sll   zero, zero, 0
// 0x010598fc: 0x10598fc: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01059900: 0x1059900: mflo  lo
	ldloc 13
	stloc 6
// 0x01059904: 0x1059904: j	 0x1059938 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_1059938
// --- basic block ---
L_105990c:
// 0x0105990c: 0x105990c: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x01059910: 0x1059910: beq   a3, zero, 0x105991c addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105991c
// --- basic block ---
// 0x01059918: 0x1059918: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105991c:
// 0x0105991c: 0x105991c: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059920: 0x1059920: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x01059924: 0x1059924: bne   a3, s6, 0x1059940 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_1059940
// --- basic block ---
// 0x0105992c: 0x105992c: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059930: 0x1059930: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059934: 0x1059934: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_1059938:
// 0x01059938: 0x1059938: bgez  v0, 0x105990c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105990c
// --- basic block ---
L_1059940:
// 0x01059940: 0x1059940: jal   0x10c0b50 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059948: 0x1059948: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105994c: 0x105994c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059950: 0x1059950: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x01059954: 0x1059954: jal   0x10c0b50 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105995c: 0x105995c: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x01059960: 0x1059960: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x01059964: 0x1059964: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059968: 0x1059968: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105996c: 0x105996c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059970: 0x1059970: jal   0x10c0928 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059978: 0x1059978: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105997c: 0x105997c: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x01059980: 0x1059980: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x01059984: 0x1059984: jal   0x10c0b50 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105998c: 0x105998c: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x01059990: 0x1059990: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x01059994: 0x1059994: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059998: 0x1059998: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105999c: 0x105999c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010599a0: 0x10599a0: jal   0x10c0980 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010599a8: 0x10599a8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010599ac: 0x10599ac: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010599b4: 0x10599b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010599b8: 0x10599b8: lw    s5, 9388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 12
// 0x010599bc: 0x10599bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010599c0: 0x10599c0: lw    a2, 9400(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.3
// 0x010599c4: 0x10599c4: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010599c8: 0x10599c8: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x010599cc: 0x10599cc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010599d0: 0x10599d0: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x010599d4: 0x10599d4: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x010599d8: 0x10599d8: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010599dc: 0x10599dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010599e0: 0x10599e0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010599e4: 0x10599e4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010599e8: 0x10599e8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010599ec: 0x10599ec: lw    v1, 10916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldelem.i4
	stloc 6
// 0x010599f0: 0x10599f0: lw    a1, 10948(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.2
// 0x010599f4: 0x10599f4: lw    a3, 10944(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 4
// 0x010599f8: 0x10599f8: sw    v0, 10920(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldloc 5
	stelem.i4
// 0x010599fc: 0x10599fc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059a00: 0x1059a00: sw    v1, 10912(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldloc 6
	stelem.i4
// 0x01059a04: 0x1059a04: mflo  lo
	ldloc 13
	stloc.3
// 0x01059a08: 0x1059a08: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059a0c: 0x1059a0c: sll   zero, zero, 0
// 0x01059a10: 0x1059a10: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x01059a14: 0x1059a14: mflo  lo
	ldloc 13
	stloc.1
// 0x01059a18: 0x1059a18: j	 0x1059a54 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_1059a54
// --- basic block ---
L_1059a20:
// 0x01059a20: 0x1059a20: beq   a0, zero, 0x1059a2c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_1059a2c
// --- basic block ---
// 0x01059a28: 0x1059a28: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_1059a2c:
// 0x01059a2c: 0x1059a2c: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059a30: 0x1059a30: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01059a34: 0x1059a34: bne   a0, s6, 0x1059a60 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_1059a60
// --- basic block ---
// 0x01059a3c: 0x1059a3c: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059a40: 0x1059a40: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059a44: 0x1059a44: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01059a48: 0x1059a48: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059a4c: 0x1059a4c: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059a50: 0x1059a50: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_1059a54:
// 0x01059a54: 0x1059a54: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x01059a58: 0x1059a58: bne   a0, zero, 0x1059a20 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_1059a20
// --- basic block ---
L_1059a60:
// 0x01059a60: 0x1059a60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059a64: 0x1059a64: sw    v1, 10912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldloc 6
	stelem.i4
// 0x01059a68: 0x1059a68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a6c: 0x1059a6c: sw    v0, 10920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldloc 5
	stelem.i4
// 0x01059a70: 0x1059a70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a74: 0x1059a74: lw    a0, 10932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.1
// 0x01059a78: 0x1059a78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01059a7c: 0x1059a7c: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x01059a80: 0x1059a80: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01059a84: 0x1059a84: cibyl_sysc 0x2043
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01059a88: 0x1059a88: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01059a8c: 0x1059a8c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01059a90: 0x1059a90: bne   v1, zero, 0x1059ab8 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059ab8
// --- basic block ---
// 0x01059a98: 0x1059a98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a9c: 0x1059a9c: lw    v0, 9412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 5
// 0x01059aa0: 0x1059aa0: sll   zero, zero, 0
// 0x01059aa4: 0x1059aa4: bne   v0, zero, 0x1059ab8 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059ab8
// --- basic block ---
// 0x01059aac: 0x1059aac: jal   0x1056cc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ab4: 0x1059ab4: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_1059ab8:
// 0x01059ab8: 0x1059ab8: beq   v0, zero, 0x1059b54 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1059b54
// --- basic block ---
// 0x01059ac0: 0x1059ac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ac4: 0x1059ac4: lw    a1, 9400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.2
// 0x01059ac8: 0x1059ac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059acc: 0x1059acc: lw    v1, 9396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 6
// 0x01059ad0: 0x1059ad0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01059ad4: 0x1059ad4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01059ad8: 0x1059ad8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01059adc: 0x1059adc: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01059ae0: 0x1059ae0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x01059ae4: 0x1059ae4: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x01059ae8: 0x1059ae8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059aec: 0x1059aec: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059af0: 0x1059af0: lw    a0, 10948(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.1
// 0x01059af4: 0x1059af4: lw    a2, 10944(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.3
// 0x01059af8: 0x1059af8: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01059afc: 0x1059afc: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01059b00: 0x1059b00: mflo  lo
	ldloc 13
	stloc.2
// 0x01059b04: 0x1059b04: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059b08: 0x1059b08: sll   zero, zero, 0
// 0x01059b0c: 0x1059b0c: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x01059b10: 0x1059b10: mflo  lo
	ldloc 13
	stloc 5
// 0x01059b14: 0x1059b14: j	 0x1059b44 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_1059b44
// --- basic block ---
L_1059b1c:
// 0x01059b1c: 0x1059b1c: beq   a2, zero, 0x1059b28 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_1059b28
// --- basic block ---
// 0x01059b24: 0x1059b24: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_1059b28:
// 0x01059b28: 0x1059b28: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01059b2c: 0x1059b2c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059b30: 0x1059b30: bne   a2, t0, 0x1059b54 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_1059b54
// --- basic block ---
// 0x01059b38: 0x1059b38: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059b3c: 0x1059b3c: sll   zero, zero, 0
// 0x01059b40: 0x1059b40: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1059b44:
// 0x01059b44: 0x1059b44: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059b48: 0x1059b48: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x01059b4c: 0x1059b4c: bne   v0, zero, 0x1059b1c slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_1059b1c
// --- basic block ---
L_1059b54:
// 0x01059b54: 0x1059b54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059b58: 0x1059b58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059b5c: 0x1059b5c: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x01059b60: 0x1059b60: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059b68: 0x1059b68: beq   v0, zero, 0x1059bac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059bac
// --- basic block ---
// 0x01059b70: 0x1059b70: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b78: 0x1059b78: beq   v0, zero, 0x1059ba8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059ba8
// --- basic block ---
// 0x01059b80: 0x1059b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b84: 0x1059b84: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059b8c: 0x1059b8c: bne   v0, zero, 0x1059bac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059bac
// --- basic block ---
// 0x01059b94: 0x1059b94: lw    a0, 10912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc.1
// 0x01059b98: 0x1059b98: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01059b9c: 0x1059b9c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01059ba0: 0x1059ba0: jal   0x1060090 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_zoom_update_1060090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059ba8:
// 0x01059ba8: 0x1059ba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059bac:
// 0x01059bac: 0x1059bac: lw    a0, 10912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc.1
// 0x01059bb0: 0x1059bb0: jal   0x105e554 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_distance_105e554(int32)
	stloc 5
// --- basic block ---
// 0x01059bb8: 0x1059bb8: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01059bbc: 0x1059bbc: sll   zero, zero, 0
// 0x01059bc0: 0x1059bc0: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x01059bc4: 0x1059bc4: beq   v1, zero, 0x1059bfc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1059bfc
// --- basic block ---
// 0x01059bcc: 0x1059bcc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059bd0: 0x1059bd0: addiu v1, v1, 27784
	ldloc 6
	ldc.i4 27784
	add
	stloc 6
// 0x01059bd4: 0x1059bd4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059bd8: 0x1059bd8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059bdc: 0x1059bdc: sll   zero, zero, 0
// 0x01059be0: 0x1059be0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059be8:
// 0x01059be8: 0x1059be8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059bec: 0x1059bec: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059bf0: 0x1059bf0: addiu s2, s2, 9808
	ldloc 10
	ldc.i4 9808
	add
	stloc 10
// 0x01059bf4: 0x1059bf4: j	 0x1059c34 addiu s4, s4, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
	br L_1059c34
// --- basic block ---
L_1059bfc:
// 0x01059bfc: 0x1059bfc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c00: 0x1059c00: j	 0x1059c8c addiu s4, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
	br L_1059c8c
// --- basic block ---
L_1059c08:
// 0x01059c08: 0x1059c08: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059c0c: 0x1059c0c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c10: 0x1059c10: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c14: 0x1059c14: addiu s1, s1, 9820
	ldloc 11
	ldc.i4 9820
	add
	stloc 11
// 0x01059c18: 0x1059c18: addiu s2, s2, 9808
	ldloc 10
	ldc.i4 9808
	add
	stloc 10
// 0x01059c1c: 0x1059c1c: j	 0x1059cc8 addiu s4, s4, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_1059cc8
// --- basic block ---
L_1059c24:
// 0x01059c24: 0x1059c24: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c28: 0x1059c28: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c2c: 0x1059c2c: addiu s2, s2, 9832
	ldloc 10
	ldc.i4 9832
	add
	stloc 10
// 0x01059c30: 0x1059c30: addiu s4, s4, 8916
	ldloc 8
	ldc.i4 8916
	add
	stloc 8
L_1059c34:
// 0x01059c34: 0x1059c34: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059c38: 0x1059c38: j	 0x1059d00 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1059d00
// --- basic block ---
L_1059c40:
// 0x01059c40: 0x1059c40: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c44: 0x1059c44: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c48: 0x1059c48: addiu s2, s2, 9844
	ldloc 10
	ldc.i4 9844
	add
	stloc 10
// 0x01059c4c: 0x1059c4c: j	 0x1059c34 addiu s4, s4, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
	br L_1059c34
// --- basic block ---
L_1059c54:
// 0x01059c54: 0x1059c54: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059c58: 0x1059c58: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c5c: 0x1059c5c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c60: 0x1059c60: addiu s1, s1, 9820
	ldloc 11
	ldc.i4 9820
	add
	stloc 11
// 0x01059c64: 0x1059c64: addiu s2, s2, 9844
	ldloc 10
	ldc.i4 9844
	add
	stloc 10
// 0x01059c68: 0x1059c68: j	 0x1059cc8 addiu s4, s4, 8940
	ldloc 8
	ldc.i4 8940
	add
	stloc 8
	br L_1059cc8
// --- basic block ---
L_1059c70:
// 0x01059c70: 0x1059c70: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c74: 0x1059c74: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c78: 0x1059c78: addiu s2, s2, 9856
	ldloc 10
	ldc.i4 9856
	add
	stloc 10
// 0x01059c7c: 0x1059c7c: j	 0x1059c34 addiu s4, s4, 8972
	ldloc 8
	ldc.i4 8972
	add
	stloc 8
	br L_1059c34
// --- basic block ---
L_1059c84:
// 0x01059c84: 0x1059c84: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c88: 0x1059c88: addiu s4, s4, 8984
	ldloc 8
	ldc.i4 8984
	add
	stloc 8
L_1059c8c:
// 0x01059c8c: 0x1059c8c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059c90: 0x1059c90: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01059c94: 0x1059c94: j	 0x1059d00 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1059d00
// --- basic block ---
L_1059c9c:
// 0x01059c9c: 0x1059c9c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059ca0: 0x1059ca0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059ca4: 0x1059ca4: addiu s2, s2, 9868
	ldloc 10
	ldc.i4 9868
	add
	stloc 10
// 0x01059ca8: 0x1059ca8: j	 0x1059c34 addiu s4, s4, 9008
	ldloc 8
	ldc.i4 9008
	add
	stloc 8
	br L_1059c34
// --- basic block ---
L_1059cb0:
// 0x01059cb0: 0x1059cb0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059cb4: 0x1059cb4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059cb8: 0x1059cb8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059cbc: 0x1059cbc: addiu s1, s1, 9820
	ldloc 11
	ldc.i4 9820
	add
	stloc 11
// 0x01059cc0: 0x1059cc0: addiu s2, s2, 9868
	ldloc 10
	ldc.i4 9868
	add
	stloc 10
// 0x01059cc4: 0x1059cc4: addiu s4, s4, 9028
	ldloc 8
	ldc.i4 9028
	add
	stloc 8
L_1059cc8:
// 0x01059cc8: 0x1059cc8: j	 0x1059d00 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1059d00
// --- basic block ---
L_1059cd0:
// 0x01059cd0: 0x1059cd0: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059cd4: 0x1059cd4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059cd8: 0x1059cd8: jal   0x101cc18 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101cc18()
	stloc 5
// --- basic block ---
// 0x01059ce0: 0x1059ce0: addiu s1, s1, 9820
	ldloc 11
	ldc.i4 9820
	add
	stloc 11
// 0x01059ce4: 0x1059ce4: bne   v0, zero, 0x1059cf8 addiu s4, s4, 9100
	ldloc 5
	ldloc 8
	ldc.i4 9100
	add
	stloc 8
	brtrue L_1059cf8
// --- basic block ---
// 0x01059cec: 0x1059cec: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059cf0: 0x1059cf0: j	 0x1059d00 addiu s2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc 10
	br L_1059d00
// --- basic block ---
L_1059cf8:
// 0x01059cf8: 0x1059cf8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059cfc: 0x1059cfc: addiu s2, s2, 27488
	ldloc 10
	ldc.i4 27488
	add
	stloc 10
L_1059d00:
// 0x01059d00: 0x1059d00: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01059d04: 0x1059d04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059d08: 0x1059d08: jal   0x1029d70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d10: 0x1059d10: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059d14: 0x1059d14: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059d18: 0x1059d18: bne   v1, v0, 0x1059de8 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_1059de8
// --- basic block ---
// 0x01059d20: 0x1059d20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d24: 0x1059d24: lw    v1, 10912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 6
// 0x01059d28: 0x1059d28: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01059d2c: 0x1059d2c: sll   zero, zero, 0
// 0x01059d30: 0x1059d30: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01059d34: 0x1059d34: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01059d38: 0x1059d38: bne   v0, zero, 0x1059de8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059de8
// --- basic block ---
// 0x01059d40: 0x1059d40: jal   0x1051b38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d48: 0x1059d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059d4c: 0x1059d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059d50: 0x1059d50: addiu a1, a1, 9880
	ldloc.2
	ldc.i4 9880
	add
	stloc.2
// 0x01059d54: 0x1059d54: jal   0x1051b5c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d5c: 0x1059d5c: jal   0x1057710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d64: 0x1059d64: beq   v0, zero, 0x1059d94 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059d94
// --- basic block ---
// 0x01059d6c: 0x1059d6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059d70: 0x1059d70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059d74: 0x1059d74: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x01059d78: 0x1059d78: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059d80: 0x1059d80: beq   v0, zero, 0x1059d94 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059d94
// --- basic block ---
// 0x01059d88: 0x1059d88: jal   0x1051bec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d90: 0x1059d90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1059d94:
// 0x01059d94: 0x1059d94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059d98: 0x1059d98: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x01059d9c: 0x1059d9c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059da4: 0x1059da4: beq   v0, zero, 0x1059dd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059dd8
// --- basic block ---
// 0x01059dac: 0x1059dac: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059db4: 0x1059db4: beq   v0, zero, 0x1059dd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059dd8
// --- basic block ---
// 0x01059dbc: 0x1059dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059dc0: 0x1059dc0: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059dc8: 0x1059dc8: bne   v0, zero, 0x1059dd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059dd8
// --- basic block ---
// 0x01059dd0: 0x1059dd0: jal   0x1021018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059dd8:
// 0x01059dd8: 0x1059dd8: jal   0x10596fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059de0: 0x1059de0: j	 0x105a1ec sll   zero, zero, 0
	br L_105a1ec
// --- basic block ---
L_1059de8:
// 0x01059de8: 0x1059de8: jal   0x101aed8 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059df0: 0x1059df0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059df4: 0x1059df4: lw    v0, 10912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 5
// 0x01059df8: 0x1059df8: sll   zero, zero, 0
// 0x01059dfc: 0x1059dfc: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x01059e00: 0x1059e00: beq   v0, zero, 0x1059e18 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1059e18
// --- basic block ---
// 0x01059e08: 0x1059e08: lw    a0, 14312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3578
	add
	ldelem.i4
	stloc.1
// 0x01059e0c: 0x1059e0c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01059e10: 0x1059e10: bne   a0, v0, 0x1059e1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059e1c
// --- basic block ---
L_1059e18:
// 0x01059e18: 0x1059e18: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_1059e1c:
// 0x01059e1c: 0x1059e1c: jal   0x105e530 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_instruction_105e530(int32)
	stloc 5
// --- basic block ---
// 0x01059e24: 0x1059e24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e28: 0x1059e28: lw    v1, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc 6
// 0x01059e2c: 0x1059e2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059e30: 0x1059e30: bne   v1, v0, 0x1059e88 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1059e88
// --- basic block ---
// 0x01059e38: 0x1059e38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e3c: 0x1059e3c: lw    v1, 10912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 6
// 0x01059e40: 0x1059e40: sll   zero, zero, 0
// 0x01059e44: 0x1059e44: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x01059e48: 0x1059e48: beq   a0, zero, 0x1059e60 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059e60
// --- basic block ---
// 0x01059e50: 0x1059e50: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x01059e54: 0x1059e54: bne   v1, zero, 0x1059e70 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_1059e70
// --- basic block ---
// 0x01059e5c: 0x1059e5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1059e60:
// 0x01059e60: 0x1059e60: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01059e64: 0x1059e64: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059e68: 0x1059e68: sw    v0, 10972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldloc 5
	stelem.i4
// 0x01059e6c: 0x1059e6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059e70:
// 0x01059e70: 0x1059e70: lw    a0, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc.1
// 0x01059e74: 0x1059e74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059e78: 0x1059e78: bne   a0, v1, 0x1059e88 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1059e88
// --- basic block ---
// 0x01059e80: 0x1059e80: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01059e84: 0x1059e84: sw    v1, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldloc 6
	stelem.i4
L_1059e88:
// 0x01059e88: 0x1059e88: lw    a1, 10972(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc.2
// 0x01059e8c: 0x1059e8c: sll   zero, zero, 0
// 0x01059e90: 0x1059e90: blez  a1, 0x105a1ec addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105a1ec
// --- basic block ---
// 0x01059e98: 0x1059e98: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01059e9c: 0x1059e9c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x01059ea0: 0x1059ea0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01059ea4: 0x1059ea4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01059ea8: 0x1059ea8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059eac: 0x1059eac: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059eb0: 0x1059eb0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059eb4: 0x1059eb4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01059eb8: 0x1059eb8: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01059ebc: 0x1059ebc: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01059ec0: 0x1059ec0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059ec4: 0x1059ec4: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x01059ec8: 0x1059ec8: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x01059ecc: 0x1059ecc: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01059ed0: 0x1059ed0: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01059ed4: 0x1059ed4: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01059ed8: 0x1059ed8: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01059edc: 0x1059edc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ee0: 0x1059ee0: lw    v0, 10912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 5
// 0x01059ee4: 0x1059ee4: mflo  lo
	ldloc 13
	stloc 4
// 0x01059ee8: 0x1059ee8: sll   zero, zero, 0
// 0x01059eec: 0x1059eec: sll   zero, zero, 0
// 0x01059ef0: 0x1059ef0: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x01059ef4: 0x1059ef4: mflo  lo
	ldloc 13
	stloc 6
// 0x01059ef8: 0x1059ef8: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01059efc: 0x1059efc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01059f00: 0x1059f00: bne   v1, zero, 0x105a1ec slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105a1ec
// --- basic block ---
// 0x01059f08: 0x1059f08: bne   v1, zero, 0x1059f24 sw    zero, 10972(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1059f24
// --- basic block ---
// 0x01059f10: 0x1059f10: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x01059f14: 0x1059f14: bne   a0, zero, 0x1059f30 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1059f30
// --- basic block ---
// 0x01059f1c: 0x1059f1c: j	 0x1059f5c addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059f5c
// --- basic block ---
L_1059f24:
// 0x01059f24: 0x1059f24: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x01059f28: 0x1059f28: bne   v1, zero, 0x1059f44 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_1059f44
// --- basic block ---
L_1059f30:
// 0x01059f30: 0x1059f30: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x01059f34: 0x1059f34: bne   a0, zero, 0x1059f4c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1059f4c
// --- basic block ---
// 0x01059f3c: 0x1059f3c: j	 0x1059f5c addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059f5c
// --- basic block ---
L_1059f44:
// 0x01059f44: 0x1059f44: bne   v1, zero, 0x1059f64 sll   zero, zero, 0
	ldloc 6
	brtrue L_1059f64
// --- basic block ---
L_1059f4c:
// 0x01059f4c: 0x1059f4c: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01059f50: 0x1059f50: bne   v0, zero, 0x1059f64 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1059f64
// --- basic block ---
// 0x01059f58: 0x1059f58: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1059f5c:
// 0x01059f5c: 0x1059f5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059f60: 0x1059f60: sw    v1, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldloc 6
	stelem.i4
L_1059f64:
// 0x01059f64: 0x1059f64: beq   s2, zero, 0x105a1ec lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105a1ec
// --- basic block ---
// 0x01059f6c: 0x1059f6c: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01059f70: 0x1059f70: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059f74: 0x1059f74: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01059f78: 0x1059f78: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01059f7c: 0x1059f7c: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059f80: 0x1059f80: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059f84: 0x1059f84: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059f88: 0x1059f88: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059f8c: 0x1059f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059f90: 0x1059f90: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01059f94: 0x1059f94: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01059f98: 0x1059f98: jal   0x1015188 sw    v0, 68(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fa0: 0x1059fa0: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01059fa4: 0x1059fa4: jal   0x101aed8 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fac: 0x1059fac: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01059fb0: 0x1059fb0: jal   0x101aed8 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fb8: 0x1059fb8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01059fbc: 0x1059fbc: jal   0x101aed8 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fc4: 0x1059fc4: jal   0x1057710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fcc: 0x1059fcc: beq   v0, zero, 0x105a1ec lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105a1ec
// --- basic block ---
// 0x01059fd4: 0x1059fd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059fd8: 0x1059fd8: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x01059fdc: 0x1059fdc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059fe4: 0x1059fe4: beq   v0, zero, 0x105a1ec sll   zero, zero, 0
	ldloc 5
	brfalse L_105a1ec
// --- basic block ---
// 0x01059fec: 0x1059fec: jal   0x1051b38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ff4: 0x1059ff4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01059ff8: 0x1059ff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ffc: 0x1059ffc: lw    v0, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc 5
// 0x0105a000: 0x105a000: sll   zero, zero, 0
// 0x0105a004: 0x105a004: bne   v0, zero, 0x105a01c sll   zero, zero, 0
	ldloc 5
	brtrue L_105a01c
// --- basic block ---
// 0x0105a00c: 0x105a00c: jal   0x101ae68 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a014: 0x105a014: j	 0x105a178 sll   zero, zero, 0
	br L_105a178
// --- basic block ---
L_105a01c:
// 0x0105a01c: 0x105a01c: jal   0x1007df4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105a024: 0x105a024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a028: 0x105a028: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105a02c: 0x105a02c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a030: 0x105a030: jal   0x1051b5c addiu a1, a1, 9888
	ldloc.2
	ldc.i4 9888
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a038: 0x105a038: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105a03c: 0x105a03c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105a040: 0x105a040: blez  s6, 0x105a0dc lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105a0dc
// --- basic block ---
// 0x0105a048: 0x105a048: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a050: 0x105a050: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a054: 0x105a054: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a058: 0x105a058: addiu a1, v0, 22592
	ldloc 5
	ldc.i4 22592
	add
	stloc.2
// 0x0105a05c: 0x105a05c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105a060: 0x105a060: jal   0x101aed8 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a068: 0x105a068: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a06c: 0x105a06c: addiu a1, s8, -14064
	ldloc 18
	ldc.i4 -14064
	add
	stloc.2
// 0x0105a070: 0x105a070: jal   0x1000f64 addu  a2, s6, zero
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
// 0x0105a078: 0x105a078: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a080: 0x105a080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a084: 0x105a084: jal   0x1001b14 addiu a1, s7, 1972
	ldloc 16
	ldc.i4 1972
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a08c: 0x105a08c: bne   v0, zero, 0x105a0c4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a0c4
// --- basic block ---
// 0x0105a094: 0x105a094: jal   0x10441a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a09c: 0x105a09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a0a0: 0x105a0a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a0a4: 0x105a0a4: jal   0x1001b14 addiu a1, a1, -7416
	ldloc.2
	ldc.i4 -7416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a0ac: 0x105a0ac: beq   v0, zero, 0x105a0c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105a0c0
// --- basic block ---
// 0x0105a0b4: 0x105a0b4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a0b8: 0x105a0b8: jal   0x1001ac4 addiu a1, a1, -14308
	ldloc.2
	ldc.i4 -14308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105a0c0:
// 0x0105a0c0: 0x105a0c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a0c4:
// 0x0105a0c4: 0x105a0c4: jal   0x1051b5c addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0cc: 0x105a0cc: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a0d4: 0x105a0d4: j	 0x105a170 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105a170
// --- basic block ---
L_105a0dc:
// 0x0105a0dc: 0x105a0dc: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a0e4: 0x105a0e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a0e8: 0x105a0e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a0ec: 0x105a0ec: addiu a1, a2, 22592
	ldloc.3
	ldc.i4 22592
	add
	stloc.2
// 0x0105a0f0: 0x105a0f0: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105a0f4: 0x105a0f4: jal   0x101aed8 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0fc: 0x105a0fc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a100: 0x105a100: addiu a1, s8, -14064
	ldloc 18
	ldc.i4 -14064
	add
	stloc.2
// 0x0105a104: 0x105a104: jal   0x1000f64 addu  a2, s4, zero
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
// 0x0105a10c: 0x105a10c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a114: 0x105a114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a118: 0x105a118: jal   0x1001b14 addiu a1, s7, 1972
	ldloc 16
	ldc.i4 1972
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a120: 0x105a120: bne   v0, zero, 0x105a15c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a15c
// --- basic block ---
// 0x0105a128: 0x105a128: jal   0x10441a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a130: 0x105a130: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a134: 0x105a134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a138: 0x105a138: jal   0x1001b14 addiu a1, a1, -7416
	ldloc.2
	ldc.i4 -7416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a140: 0x105a140: beq   v0, zero, 0x105a15c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105a15c
// --- basic block ---
// 0x0105a148: 0x105a148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a14c: 0x105a14c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a150: 0x105a150: jal   0x1001ac4 addiu a1, a1, -14308
	ldloc.2
	ldc.i4 -14308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a158: 0x105a158: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a15c:
// 0x0105a15c: 0x105a15c: jal   0x1051b5c addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a164: 0x105a164: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a16c: 0x105a16c: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a170:
// 0x0105a170: 0x105a170: jal   0x1051b5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a178:
// 0x0105a178: 0x105a178: beq   s1, zero, 0x105a188 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105a188
// --- basic block ---
// 0x0105a180: 0x105a180: jal   0x1051b5c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a188:
// 0x0105a188: 0x105a188: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a18c: 0x105a18c: sll   zero, zero, 0
// 0x0105a190: 0x105a190: beq   v0, zero, 0x105a1a0 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105a1a0
// --- basic block ---
// 0x0105a198: 0x105a198: jal   0x1051b5c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a1a0:
// 0x0105a1a0: 0x105a1a0: beq   s1, zero, 0x105a1e4 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105a1e4
// --- basic block ---
// 0x0105a1a8: 0x105a1a8: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105a1ac: 0x105a1ac: beq   v1, zero, 0x105a1cc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105a1cc
// --- basic block ---
// 0x0105a1b4: 0x105a1b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105a1b8: 0x105a1b8: addiu v1, v1, 27852
	ldloc 6
	ldc.i4 27852
	add
	stloc 6
// 0x0105a1bc: 0x105a1bc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105a1c0: 0x105a1c0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105a1c4: 0x105a1c4: j	 0x105a1dc sll   zero, zero, 0
	br L_105a1dc
// --- basic block ---
L_105a1cc:
// 0x0105a1cc: 0x105a1cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a1d0: 0x105a1d0: bne   s3, v0, 0x105a1e4 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105a1e4
// --- basic block ---
// 0x0105a1d8: 0x105a1d8: addiu a1, a1, 9896
	ldloc.2
	ldc.i4 9896
	add
	stloc.2
L_105a1dc:
// 0x0105a1dc: 0x105a1dc: jal   0x1051b5c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a1e4:
// 0x0105a1e4: 0x105a1e4: jal   0x1051bec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a1ec:
// 0x0105a1ec: 0x105a1ec: lw    ra, 252(sp)
// 0x0105a1f0: 0x105a1f0: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105a1f4: 0x105a1f4: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105a1f8: 0x105a1f8: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105a1fc: 0x105a1fc: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105a200: 0x105a200: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105a204: 0x105a204: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105a208: 0x105a208: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105a20c: 0x105a20c: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105a210: 0x105a210: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a214: 0x105a214: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17143668
	beq  L_1059774
	ldloc 5
	ldc.i4 17144808
	beq  L_1059be8
	ldloc 5
	ldc.i4 17144828
	beq  L_1059bfc
	ldloc 5
	ldc.i4 17144840
	beq  L_1059c08
	ldloc 5
	ldc.i4 17144868
	beq  L_1059c24
	ldloc 5
	ldc.i4 17144896
	beq  L_1059c40
	ldloc 5
	ldc.i4 17144916
	beq  L_1059c54
	ldloc 5
	ldc.i4 17144944
	beq  L_1059c70
	ldloc 5
	ldc.i4 17144964
	beq  L_1059c84
	ldloc 5
	ldc.i4 17144988
	beq  L_1059c9c
	ldloc 5
	ldc.i4 17145008
	beq  L_1059cb0
	ldloc 5
	ldc.i4 17145040
	beq  L_1059cd0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
