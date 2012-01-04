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

.method public static int32 navigate_main_draw_route_number_1058d50(int32,int32,int32,int32,int32)
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
// 0x01058d50: 0x1058d50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058d54: 0x1058d54: lw    v0, 10588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldelem.i4
	stloc 6
// 0x01058d58: 0x1058d58: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01058d5c: 0x1058d5c: sw    ra, 100(sp)
// 0x01058d60: 0x1058d60: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058d64: 0x1058d64: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01058d68: 0x1058d68: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01058d6c: 0x1058d6c: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01058d70: 0x1058d70: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058d74: 0x1058d74: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01058d78: 0x1058d78: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01058d7c: 0x1058d7c: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01058d80: 0x1058d80: beq   v0, zero, 0x1058f18 sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1058f18
// --- basic block ---
// 0x01058d88: 0x1058d88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058d8c: 0x1058d8c: addiu v0, v1, 14356
	ldloc 7
	ldc.i4 14356
	add
	stloc 6
// 0x01058d90: 0x1058d90: lw    s2, 14356(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3589
	add
	ldelem.i4
	stloc 8
// 0x01058d94: 0x1058d94: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01058d98: 0x1058d98: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058d9c: 0x1058d9c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058da0: 0x1058da0: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01058da4: 0x1058da4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01058da8: 0x1058da8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01058dac: 0x1058dac: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01058db0: 0x1058db0: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01058db4: 0x1058db4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01058db8: 0x1058db8: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01058dbc: 0x1058dbc: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01058dc0: 0x1058dc0: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01058dc4: 0x1058dc4: addiu s8, s8, 10236
	ldloc 13
	ldc.i4 10236
	add
	stloc 13
// 0x01058dc8: 0x1058dc8: addiu s4, s4, 29636
	ldloc 9
	ldc.i4 29636
	add
	stloc 9
// 0x01058dcc: 0x1058dcc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01058dd0: 0x1058dd0: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01058dd4: 0x1058dd4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058dd8: 0x1058dd8: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01058ddc: 0x1058ddc: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01058de0: 0x1058de0: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1058de4:
// 0x01058de4: 0x1058de4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058de8: 0x1058de8: addiu v1, v1, 14356
	ldloc 7
	ldc.i4 14356
	add
	stloc 7
// 0x01058dec: 0x1058dec: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01058df0: 0x1058df0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058df4: 0x1058df4: sll   zero, zero, 0
// 0x01058df8: 0x1058df8: beq   v0, s5, 0x1058f0c sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1058f0c
// --- basic block ---
// 0x01058e00: 0x1058e00: jal   0x105870c sw    s0, 10596(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 2649
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_105870c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e08: 0x1058e08: jal   0x1022448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_and_points_1022448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e10: 0x1058e10: bne   s2, s6, 0x1058f0c lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1058f0c
// --- basic block ---
// 0x01058e18: 0x1058e18: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01058e1c: 0x1058e1c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01058e20: 0x1058e20: jal   0x1000f64 addiu a1, a1, 216
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
// 0x01058e28: 0x1058e28: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01058e2c: 0x1058e2c: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058e30: 0x1058e30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058e34: 0x1058e34: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01058e38: 0x1058e38: addiu a0, a0, 10992
	ldloc.1
	ldc.i4 10992
	add
	stloc.1
// 0x01058e3c: 0x1058e3c: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01058e40: 0x1058e40: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01058e44: 0x1058e44: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01058e48: 0x1058e48: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01058e4c: 0x1058e4c: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01058e50: 0x1058e50: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01058e54: 0x1058e54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058e58: 0x1058e58: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058e5c: 0x1058e5c: mflo  lo
	ldloc 12
	stloc 7
// 0x01058e60: 0x1058e60: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01058e64: 0x1058e64: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01058e68: 0x1058e68: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01058e6c: 0x1058e6c: sll   zero, zero, 0
// 0x01058e70: 0x1058e70: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01058e74: 0x1058e74: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01058e78: 0x1058e78: mflo  lo
	ldloc 12
	stloc 16
// 0x01058e7c: 0x1058e7c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01058e80: 0x1058e80: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01058e84: 0x1058e84: sll   zero, zero, 0
// 0x01058e88: 0x1058e88: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01058e8c: 0x1058e8c: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01058e90: 0x1058e90: mflo  lo
	ldloc 12
	stloc.3
// 0x01058e94: 0x1058e94: jal   0x10072a4 sw    a2, 20(sp)
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
// 0x01058e9c: 0x1058e9c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058ea0: 0x1058ea0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01058ea4: 0x1058ea4: jal   0x10a186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058eac: 0x1058eac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01058eb0: 0x1058eb0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058eb4: 0x1058eb4: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01058eb8: 0x1058eb8: jal   0x104e188 sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ec0: 0x1058ec0: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01058ec4: 0x1058ec4: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058ec8: 0x1058ec8: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01058ecc: 0x1058ecc: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01058ed0: 0x1058ed0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058ed4: 0x1058ed4: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01058ed8: 0x1058ed8: mflo  lo
	ldloc 12
	stloc 6
// 0x01058edc: 0x1058edc: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058ee0: 0x1058ee0: jal   0x104e1ac sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ee8: 0x1058ee8: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01058eec: 0x1058eec: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058ef0: 0x1058ef0: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01058ef4: 0x1058ef4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058ef8: 0x1058ef8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058efc: 0x1058efc: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01058f00: 0x1058f00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058f04: 0x1058f04: jal   0x104f730 sw    v0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1058f0c:
// 0x01058f0c: 0x1058f0c: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01058f10: 0x1058f10: bne   s0, s5, 0x1058de4 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1058de4
// --- basic block ---
L_1058f18:
// 0x01058f18: 0x1058f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058f1c: 0x1058f1c: lw    v0, 10592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2648
	add
	ldelem.i4
	stloc 6
// 0x01058f20: 0x1058f20: sll   zero, zero, 0
// 0x01058f24: 0x1058f24: beq   v0, zero, 0x1058f34 sll   zero, zero, 0
	ldloc 6
	brfalse L_1058f34
// --- basic block ---
// 0x01058f2c: 0x1058f2c: jalr  v0 sll   zero, zero, 0
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
L_1058f34:
// 0x01058f34: 0x1058f34: lw    ra, 100(sp)
// 0x01058f38: 0x1058f38: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058f3c: 0x1058f3c: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01058f40: 0x1058f40: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01058f44: 0x1058f44: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01058f48: 0x1058f48: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058f4c: 0x1058f4c: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01058f50: 0x1058f50: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058f54: 0x1058f54: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01058f58: 0x1058f58: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058f5c: 0x1058f5c: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
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
// 0x01058f64: 0x1058f64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01058f68: 0x1058f68: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01058f6c: 0x1058f6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058f70: 0x1058f70: lw    v0, 10268(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc 6
// 0x01058f74: 0x1058f74: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01058f78: 0x1058f78: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01058f7c: 0x1058f7c: sw    ra, 44(sp)
// 0x01058f80: 0x1058f80: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058f84: 0x1058f84: beq   v0, zero, 0x1058fb0 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1058fb0
// --- basic block ---
// 0x01058f8c: 0x1058f8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058f90: 0x1058f90: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01058f94: 0x1058f94: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058f98: 0x1058f98: jal   0x1000930 sw    a3, 24(sp)
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
// 0x01058fa0: 0x1058fa0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01058fa4: 0x1058fa4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01058fa8: 0x1058fa8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01058fac: 0x1058fac: sw    zero, 10268(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldc.i4.s 0
	stelem.i4
L_1058fb0:
// 0x01058fb0: 0x1058fb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058fb4: 0x1058fb4: beq   s2, zero, 0x1058fd0 sw    zero, 10264(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1058fd0
// --- basic block ---
// 0x01058fbc: 0x1058fbc: beq   a1, zero, 0x1058fd0 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1058fd0
// --- basic block ---
// 0x01058fc4: 0x1058fc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058fc8: 0x1058fc8: j	 0x1058fd8 sw    v1, 10588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldloc 8
	stelem.i4
	br L_1058fd8
// --- basic block ---
L_1058fd0:
// 0x01058fd0: 0x1058fd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058fd4: 0x1058fd4: sw    zero, 10588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldc.i4.s 0
	stelem.i4
L_1058fd8:
// 0x01058fd8: 0x1058fd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058fdc: 0x1058fdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058fe0: 0x1058fe0: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058fe4: 0x1058fe4: addiu v1, v1, 10992
	ldloc 8
	ldc.i4 10992
	add
	stloc 8
// 0x01058fe8: 0x1058fe8: addiu v0, v0, 10236
	ldloc 6
	ldc.i4 10236
	add
	stloc 6
// 0x01058fec: 0x1058fec: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01058ff0: 0x1058ff0: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058ff4: 0x1058ff4: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058ff8: 0x1058ff8: beq   s2, zero, 0x1059010 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1059010
// --- basic block ---
// 0x01059000: 0x1059000: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01059004: 0x1059004: addiu v0, v0, 14356
	ldloc 6
	ldc.i4 14356
	add
	stloc 6
// 0x01059008: 0x1059008: j	 0x1059024 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1059024
// --- basic block ---
L_1059010:
// 0x01059010: 0x1059010: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01059014: 0x1059014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059018: 0x1059018: bne   a3, v0, 0x105902c addiu v1, v1, 14356
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14356
	add
	stloc 8
	bne.un L_105902c
// --- basic block ---
// 0x01059020: 0x1059020: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_1059024:
// 0x01059024: 0x1059024: j	 0x1059034 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1059034
// --- basic block ---
L_105902c:
// 0x0105902c: 0x105902c: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01059030: 0x1059030: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1059034:
// 0x01059034: 0x1059034: lw    ra, 44(sp)
// 0x01059038: 0x1059038: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105903c: 0x105903c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01059040: 0x1059040: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01059044: 0x1059044: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_105904c(int32,int32,int32,int32,int32)
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
// 0x0105904c: 0x105904c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01059050: 0x1059050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059054: 0x1059054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059058: 0x1059058: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105905c: 0x105905c: addiu a0, a0, 9556
	ldloc.1
	ldc.i4 9556
	add
	stloc.1
// 0x01059060: 0x1059060: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059064: 0x1059064: sw    ra, 36(sp)
// 0x01059068: 0x1059068: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105906c: 0x105906c: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01059070: 0x1059070: jal   0x104f0d8 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059078: 0x1059078: addiu a0, s1, 14372
	ldloc 10
	ldc.i4 14372
	add
	stloc.1
// 0x0105907c: 0x105907c: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059084: 0x1059084: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105908c: 0x105908c: jal   0x104defc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059094: 0x1059094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059098: 0x1059098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105909c: 0x105909c: addiu a0, a0, 9572
	ldloc.1
	ldc.i4 9572
	add
	stloc.1
// 0x010590a0: 0x10590a0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010590a4: 0x10590a4: jal   0x104f0d8 sw    s2, 10876(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590ac: 0x10590ac: addiu a0, s1, 14372
	ldloc 10
	ldc.i4 14372
	add
	stloc.1
// 0x010590b0: 0x10590b0: jal   0x100e368 addu  s2, v0, zero
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
// 0x010590b8: 0x10590b8: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590c0: 0x10590c0: jal   0x104defc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590c8: 0x10590c8: addiu s0, s0, 10876
	ldloc 7
	ldc.i4 10876
	add
	stloc 7
// 0x010590cc: 0x10590cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010590d0: 0x10590d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590d4: 0x10590d4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010590d8: 0x10590d8: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010590dc: 0x10590dc: jal   0x104f0d8 addiu a0, a0, 9588
	ldloc.1
	ldc.i4 9588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590e4: 0x10590e4: addiu a0, s1, 14388
	ldloc 10
	ldc.i4 14388
	add
	stloc.1
// 0x010590e8: 0x10590e8: jal   0x100e368 addu  s2, v0, zero
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
// 0x010590f0: 0x10590f0: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590f8: 0x10590f8: jal   0x104defc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059100: 0x1059100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059104: 0x1059104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059108: 0x1059108: addiu a0, a0, 9604
	ldloc.1
	ldc.i4 9604
	add
	stloc.1
// 0x0105910c: 0x105910c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059110: 0x1059110: jal   0x104f0d8 sw    s2, 10908(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059118: 0x1059118: addiu a0, s1, 14388
	ldloc 10
	ldc.i4 14388
	add
	stloc.1
// 0x0105911c: 0x105911c: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059124: 0x1059124: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105912c: 0x105912c: jal   0x104defc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059134: 0x1059134: addiu s0, s0, 10908
	ldloc 7
	ldc.i4 10908
	add
	stloc 7
// 0x01059138: 0x1059138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105913c: 0x105913c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059140: 0x1059140: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059144: 0x1059144: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059148: 0x1059148: jal   0x104f0d8 addiu a0, a0, 9620
	ldloc.1
	ldc.i4 9620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059150: 0x1059150: addiu a0, s1, 14404
	ldloc 10
	ldc.i4 14404
	add
	stloc.1
// 0x01059154: 0x1059154: jal   0x100e368 addu  s2, v0, zero
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
// 0x0105915c: 0x105915c: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059164: 0x1059164: jal   0x104defc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105916c: 0x105916c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059170: 0x1059170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059174: 0x1059174: addiu a0, a0, 9640
	ldloc.1
	ldc.i4 9640
	add
	stloc.1
// 0x01059178: 0x1059178: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105917c: 0x105917c: jal   0x104f0d8 sw    s2, 10884(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059184: 0x1059184: addiu a0, s1, 14404
	ldloc 10
	ldc.i4 14404
	add
	stloc.1
// 0x01059188: 0x1059188: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059190: 0x1059190: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059198: 0x1059198: jal   0x104defc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591a0: 0x10591a0: addiu s0, s0, 10884
	ldloc 7
	ldc.i4 10884
	add
	stloc 7
// 0x010591a4: 0x10591a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010591a8: 0x10591a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010591ac: 0x10591ac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010591b0: 0x10591b0: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010591b4: 0x10591b4: jal   0x104f0d8 addiu a0, a0, 9660
	ldloc.1
	ldc.i4 9660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591bc: 0x10591bc: addiu a0, s1, 14420
	ldloc 10
	ldc.i4 14420
	add
	stloc.1
// 0x010591c0: 0x10591c0: jal   0x100e368 addu  s2, v0, zero
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
// 0x010591c8: 0x10591c8: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591d0: 0x10591d0: jal   0x104defc addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591d8: 0x10591d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010591dc: 0x10591dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010591e0: 0x10591e0: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010591e4: 0x10591e4: jal   0x104f0d8 addiu a0, a0, 9680
	ldloc.1
	ldc.i4 9680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591ec: 0x10591ec: addiu a0, s1, 14420
	ldloc 10
	ldc.i4 14420
	add
	stloc.1
// 0x010591f0: 0x10591f0: jal   0x100e368 addu  s3, v0, zero
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
// 0x010591f8: 0x10591f8: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059200: 0x1059200: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059204: 0x1059204: jal   0x104defc addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105920c: 0x105920c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059210: 0x1059210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059214: 0x1059214: addiu a0, s2, 9700
	ldloc 8
	ldc.i4 9700
	add
	stloc.1
// 0x01059218: 0x1059218: jal   0x104f0d8 sw    s3, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059220: 0x1059220: addiu a0, s1, 14436
	ldloc 10
	ldc.i4 14436
	add
	stloc.1
// 0x01059224: 0x1059224: jal   0x100e368 addu  s3, v0, zero
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
// 0x0105922c: 0x105922c: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059234: 0x1059234: jal   0x104defc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105923c: 0x105923c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059240: 0x1059240: addiu a0, s2, 9700
	ldloc 8
	ldc.i4 9700
	add
	stloc.1
// 0x01059244: 0x1059244: jal   0x104f0d8 sw    s3, 16(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105924c: 0x105924c: addiu a0, s1, 14436
	ldloc 10
	ldc.i4 14436
	add
	stloc.1
// 0x01059250: 0x1059250: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059258: 0x1059258: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059260: 0x1059260: jal   0x104defc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059268: 0x1059268: lw    ra, 36(sp)
// 0x0105926c: 0x105926c: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01059270: 0x1059270: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01059274: 0x1059274: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01059278: 0x1059278: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105927c: 0x105927c: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01059280: 0x1059280: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_1059288(int32,int32,int32,int32,int32)
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
// 0x01059288: 0x1059288: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105928c: 0x105928c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01059290: 0x1059290: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059294: 0x1059294: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01059298: 0x1059298: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105929c: 0x105929c: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010592a0: 0x10592a0: addiu a1, a1, 14372
	ldloc.2
	ldc.i4 14372
	add
	stloc.2
// 0x010592a4: 0x10592a4: addiu a2, a2, 9720
	ldloc.3
	ldc.i4 9720
	add
	stloc.3
// 0x010592a8: 0x10592a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010592ac: 0x10592ac: sw    ra, 52(sp)
// 0x010592b0: 0x10592b0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010592b4: 0x10592b4: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010592b8: 0x10592b8: jal   0x100edd0 sw    s1, 40(sp)
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
// 0x010592c0: 0x10592c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592c4: 0x10592c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010592c8: 0x10592c8: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010592cc: 0x10592cc: addiu a1, a1, 14388
	ldloc.2
	ldc.i4 14388
	add
	stloc.2
// 0x010592d0: 0x10592d0: addiu a2, a2, 9732
	ldloc.3
	ldc.i4 9732
	add
	stloc.3
// 0x010592d4: 0x10592d4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592dc: 0x10592dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592e0: 0x10592e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010592e4: 0x10592e4: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010592e8: 0x10592e8: addiu a1, a1, 14404
	ldloc.2
	ldc.i4 14404
	add
	stloc.2
// 0x010592ec: 0x10592ec: addiu a2, a2, 9740
	ldloc.3
	ldc.i4 9740
	add
	stloc.3
// 0x010592f0: 0x10592f0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592f8: 0x10592f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592fc: 0x10592fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059300: 0x1059300: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059304: 0x1059304: addiu a1, a1, 14420
	ldloc.2
	ldc.i4 14420
	add
	stloc.2
// 0x01059308: 0x1059308: addiu a2, a2, 9748
	ldloc.3
	ldc.i4 9748
	add
	stloc.3
// 0x0105930c: 0x105930c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059314: 0x1059314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059318: 0x1059318: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105931c: 0x105931c: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059320: 0x1059320: addiu a1, a1, 14436
	ldloc.2
	ldc.i4 14436
	add
	stloc.2
// 0x01059324: 0x1059324: addiu a2, a2, 9756
	ldloc.3
	ldc.i4 9756
	add
	stloc.3
// 0x01059328: 0x1059328: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059330: 0x1059330: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01059334: 0x1059334: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01059338: 0x1059338: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0105933c: 0x105933c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059340: 0x1059340: addiu s0, s0, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 8
// 0x01059344: 0x1059344: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x01059348: 0x1059348: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x0105934c: 0x105934c: addiu a1, a1, 14096
	ldloc.2
	ldc.i4 14096
	add
	stloc.2
// 0x01059350: 0x1059350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059354: 0x1059354: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059358: 0x1059358: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059360: 0x1059360: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059364: 0x1059364: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x01059368: 0x1059368: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x0105936c: 0x105936c: addiu a1, a1, 14112
	ldloc.2
	ldc.i4 14112
	add
	stloc.2
// 0x01059370: 0x1059370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059374: 0x1059374: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059378: 0x1059378: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105937c: 0x105937c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059384: 0x1059384: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059388: 0x1059388: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x0105938c: 0x105938c: addiu a1, a1, 14128
	ldloc.2
	ldc.i4 14128
	add
	stloc.2
// 0x01059390: 0x1059390: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x01059394: 0x1059394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059398: 0x1059398: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105939c: 0x105939c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010593a4: 0x10593a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593a8: 0x10593a8: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010593ac: 0x10593ac: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010593b0: 0x10593b0: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x010593b4: 0x10593b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010593b8: 0x10593b8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010593bc: 0x10593bc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010593c4: 0x10593c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593c8: 0x10593c8: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010593cc: 0x10593cc: addiu a1, a1, 14452
	ldloc.2
	ldc.i4 14452
	add
	stloc.2
// 0x010593d0: 0x10593d0: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x010593d4: 0x10593d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010593d8: 0x10593d8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010593dc: 0x10593dc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010593e0: 0x10593e0: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010593e4: 0x10593e4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010593ec: 0x10593ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593f0: 0x10593f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010593f4: 0x10593f4: addiu a1, a1, 14160
	ldloc.2
	ldc.i4 14160
	add
	stloc.2
// 0x010593f8: 0x10593f8: addiu a2, a2, 9764
	ldloc.3
	ldc.i4 9764
	add
	stloc.3
// 0x010593fc: 0x10593fc: addiu a0, s3, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x01059400: 0x1059400: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059408: 0x1059408: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105940c: 0x105940c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059410: 0x1059410: addiu a1, a1, 14176
	ldloc.2
	ldc.i4 14176
	add
	stloc.2
// 0x01059414: 0x1059414: addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
// 0x01059418: 0x1059418: addiu a0, s3, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x0105941c: 0x105941c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059424: 0x1059424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059428: 0x1059428: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105942c: 0x105942c: addiu a0, s3, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x01059430: 0x1059430: addiu a1, a1, 14192
	ldloc.2
	ldc.i4 14192
	add
	stloc.2
// 0x01059434: 0x1059434: addiu a2, a2, 9656
	ldloc.3
	ldc.i4 9656
	add
	stloc.3
// 0x01059438: 0x1059438: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059440: 0x1059440: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059444: 0x1059444: addiu a0, s2, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x01059448: 0x1059448: addiu a1, a1, 14468
	ldloc.2
	ldc.i4 14468
	add
	stloc.2
// 0x0105944c: 0x105944c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01059450: 0x1059450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059454: 0x1059454: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01059458: 0x1059458: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059460: 0x1059460: jal   0x105904c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_105904c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059468: 0x1059468: jal   0x1061824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_initialize_1061824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059470: 0x1059470: jal   0x10601d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_plugin_register_10601d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059478: 0x1059478: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105947c: 0x105947c: jal   0x10606bc sw    v0, 14208(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3552
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_initialize_10606bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059484: 0x1059484: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059488: 0x1059488: lw    v1, 9396(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 5
// 0x0105948c: 0x105948c: sll   zero, zero, 0
// 0x01059490: 0x1059490: bne   v1, zero, 0x105949c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105949c
// --- basic block ---
// 0x01059498: 0x1059498: sw    v1, 9396(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldloc 5
	stelem.i4
L_105949c:
// 0x0105949c: 0x105949c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010594a0: 0x10594a0: jal   0x101adb8 addiu a0, a0, -22800
	ldloc.1
	ldc.i4 -22800
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adb8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594a8: 0x10594a8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010594ac: 0x10594ac: addiu a0, a0, -28596
	ldloc.1
	ldc.i4 -28596
	add
	stloc.1
// 0x010594b0: 0x10594b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010594b4: 0x10594b4: jal   0x1014084 sw    v0, 10916(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2729
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
// 0x010594bc: 0x10594bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010594c0: 0x10594c0: jal   0x100e7a8 addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
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
// 0x010594c8: 0x10594c8: beq   v0, zero, 0x1059550 sll   zero, zero, 0
	ldloc 6
	brfalse L_1059550
// --- basic block ---
// 0x010594d0: 0x10594d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010594d4: 0x10594d4: jal   0x100e7a8 addiu a0, a0, 14192
	ldloc.1
	ldc.i4 14192
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
// 0x010594dc: 0x10594dc: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010594e0: 0x10594e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010594e4: 0x10594e4: beq   v1, v0, 0x105950c addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_105950c
// --- basic block ---
// 0x010594ec: 0x10594ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010594f0: 0x10594f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010594f4: 0x10594f4: cibyl_sysc 0x2039
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010594f8: 0x10594f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010594fc: 0x10594fc: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01059500: 0x1059500: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x01059504: 0x1059504: beq   v1, zero, 0x1059550 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1059550
// --- basic block ---
L_105950c:
// 0x0105950c: 0x105950c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059510: 0x1059510: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01059514: 0x1059514: jal   0x100e67c addiu a0, a0, 14160
	ldloc.1
	ldc.i4 14160
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
// 0x0105951c: 0x105951c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059520: 0x1059520: jal   0x101ecfc addiu a0, a0, -31028
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
// 0x01059528: 0x1059528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105952c: 0x105952c: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x01059530: 0x1059530: jal   0x101f780 addu  a1, s0, zero
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
// 0x01059538: 0x1059538: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105953c: 0x105953c: jal   0x106bfe8 addiu a0, a0, -13028
	ldloc.1
	ldc.i4 -13028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059544: 0x1059544: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059548: 0x1059548: j	 0x105957c sw    v0, 10608(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2652
	add
	ldloc 6
	stelem.i4
	br L_105957c
// --- basic block ---
L_1059550:
// 0x01059550: 0x1059550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059554: 0x1059554: jal   0x101f058 addiu a0, a0, -29724
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
// 0x0105955c: 0x105955c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059560: 0x1059560: addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
	add
	stloc.1
// 0x01059564: 0x1059564: jal   0x100e630 addu  a1, zero, zero
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
// 0x0105956c: 0x105956c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059570: 0x1059570: addiu a0, a0, 18364
	ldloc.1
	ldc.i4 18364
	add
	stloc.1
// 0x01059574: 0x1059574: jal   0x100e9e4 addiu a1, zero, 1
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
L_105957c:
// 0x0105957c: 0x105957c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059580: 0x1059580: addiu a0, a0, 14192
	ldloc.1
	ldc.i4 14192
	add
	stloc.1
// 0x01059584: 0x1059584: jal   0x100e630 addiu a1, zero, -1
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
// 0x0105958c: 0x105958c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01059594: 0x1059594: lw    ra, 52(sp)
// 0x01059598: 0x1059598: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105959c: 0x105959c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010595a0: 0x10595a0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010595a4: 0x10595a4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010595a8: 0x10595a8: jr    ra addiu sp, sp, 56
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
.method public static int32 navigation_guidance_off_10595b0(int32,int32,int32,int32,int32)
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
L_10595b0:
// 0x010595b0: 0x10595b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010595b4: 0x10595b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010595b8: 0x10595b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010595bc: 0x10595bc: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x010595c0: 0x10595c0: sw    ra, 20(sp)
// 0x010595c4: 0x10595c4: jal   0x100e5e0 addiu a1, a1, 9300
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
// 0x010595cc: 0x10595cc: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010595d4: 0x10595d4: lw    ra, 20(sp)
// 0x010595d8: 0x10595d8: sll   zero, zero, 0
// 0x010595dc: 0x10595dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_10595e4(int32,int32,int32,int32,int32)
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
L_10595e4:
// 0x010595e4: 0x10595e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010595e8: 0x10595e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010595ec: 0x10595ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010595f0: 0x10595f0: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x010595f4: 0x10595f4: sw    ra, 20(sp)
// 0x010595f8: 0x10595f8: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x01059600: 0x1059600: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059608: 0x1059608: lw    ra, 20(sp)
// 0x0105960c: 0x105960c: sll   zero, zero, 0
// 0x01059610: 0x1059610: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_1059618(int32,int32,int32,int32,int32)
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
L_1059618:
// 0x01059618: 0x1059618: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105961c: 0x105961c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01059620: 0x1059620: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059624: 0x1059624: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01059628: 0x1059628: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105962c: 0x105962c: addiu a0, s0, 14112
	ldloc 5
	ldc.i4 14112
	add
	stloc.1
// 0x01059630: 0x1059630: sw    ra, 28(sp)
// 0x01059634: 0x1059634: jal   0x100e814 addiu a1, s1, 20820
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
// 0x0105963c: 0x105963c: beq   v0, zero, 0x1059660 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1059660
// --- basic block ---
// 0x01059644: 0x1059644: addiu a0, a0, 9772
	ldloc.1
	ldc.i4 9772
	add
	stloc.1
// 0x01059648: 0x1059648: jal   0x109e114 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059650: 0x1059650: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059654: 0x1059654: addiu a0, s0, 14112
	ldloc 5
	ldc.i4 14112
	add
	stloc.1
// 0x01059658: 0x1059658: j	 0x1059678 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	br L_1059678
// --- basic block ---
L_1059660:
// 0x01059660: 0x1059660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059664: 0x1059664: addiu a0, a0, 9792
	ldloc.1
	ldc.i4 9792
	add
	stloc.1
// 0x01059668: 0x1059668: jal   0x109e114 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059670: 0x1059670: addiu a0, s0, 14112
	ldloc 5
	ldc.i4 14112
	add
	stloc.1
// 0x01059674: 0x1059674: addiu a1, s1, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
L_1059678:
// 0x01059678: 0x1059678: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01059680: 0x1059680: lw    ra, 28(sp)
// 0x01059684: 0x1059684: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01059688: 0x1059688: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105968c: 0x105968c: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_1059694(int32,int32,int32,int32,int32)
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
// 0x01059694: 0x1059694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059698: 0x1059698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105969c: 0x105969c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010596a0: 0x10596a0: addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
	add
	stloc.1
// 0x010596a4: 0x10596a4: sw    ra, 20(sp)
// 0x010596a8: 0x10596a8: jal   0x100e814 addiu a1, a1, -16908
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
// 0x010596b0: 0x10596b0: beq   v0, zero, 0x1059738 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059738
// --- basic block ---
// 0x010596b8: 0x10596b8: jal   0x10576d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10576d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596c0: 0x10596c0: beq   v0, zero, 0x10596d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10596d4
// --- basic block ---
// 0x010596c8: 0x10596c8: jal   0x1009a48 sll   zero, zero, 0
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
// 0x010596d0: 0x10596d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10596d4:
// 0x010596d4: 0x10596d4: lw    a0, 9400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.1
// 0x010596d8: 0x10596d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010596dc: 0x10596dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010596e0: 0x10596e0: lw    v0, 10920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldelem.i4
	stloc 5
// 0x010596e4: 0x10596e4: lw    v1, 10928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 6
// 0x010596e8: 0x10596e8: beq   a0, zero, 0x1059718 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1059718
// --- basic block ---
// 0x010596f0: 0x10596f0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010596f4: 0x10596f4: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x010596f8: 0x10596f8: beq   v0, zero, 0x1059718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059718
// --- basic block ---
// 0x01059700: 0x1059700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059704: 0x1059704: addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
	add
	stloc.1
// 0x01059708: 0x1059708: jal   0x100e630 addu  a1, zero, zero
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
// 0x01059710: 0x1059710: j	 0x1059738 sll   zero, zero, 0
	br L_1059738
// --- basic block ---
L_1059718:
// 0x01059718: 0x1059718: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105971c: 0x105971c: cibyl_sysc 0x203e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01059720: 0x1059720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01059724: 0x1059724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059728: 0x1059728: jal   0x100e630 addiu a0, a0, 14192
	ldloc.1
	ldc.i4 14192
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
// 0x01059730: 0x1059730: jal   0x100ea70 addu  a0, zero, zero
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
L_1059738:
// 0x01059738: 0x1059738: lw    ra, 20(sp)
// 0x0105973c: 0x105973c: sll   zero, zero, 0
// 0x01059740: 0x1059740: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_1059748(int32,int32,int32,int32,int32)
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
// 0x01059748: 0x1059748: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105974c: 0x105974c: lw    v0, 9400(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x01059750: 0x1059750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059754: 0x1059754: beq   v0, zero, 0x10597b0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10597b0
// --- basic block ---
// 0x0105975c: 0x105975c: jal   0x101ae68 addiu a0, zero, 68
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
// 0x01059764: 0x1059764: jal   0x101ae68 addiu a0, zero, 83
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
// 0x0105976c: 0x105976c: jal   0x101ae68 addiu a0, zero, 64
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
// 0x01059774: 0x1059774: jal   0x101ae68 addiu a0, zero, 84
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
// 0x0105977c: 0x105977c: jal   0x105737c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_105737c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059784: 0x1059784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059788: 0x1059788: jal   0x101f058 addiu a0, a0, -29724
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
// 0x01059790: 0x1059790: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059794: 0x1059794: addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
	add
	stloc.1
// 0x01059798: 0x1059798: jal   0x100e630 addu  a1, zero, zero
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
// 0x010597a0: 0x10597a0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010597a8: 0x10597a8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10597b0:
// 0x010597b0: 0x10597b0: lw    ra, 20(sp)
// 0x010597b4: 0x10597b4: sll   zero, zero, 0
// 0x010597b8: 0x10597b8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_10597c0(int32,int32,int32,int32,int32)
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
L_10597c0:
// 0x010597c0: 0x10597c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597c4: 0x10597c4: lw    v0, 9400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x010597c8: 0x10597c8: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x010597cc: 0x10597cc: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x010597d0: 0x10597d0: sw    ra, 252(sp)
// 0x010597d4: 0x10597d4: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x010597d8: 0x10597d8: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x010597dc: 0x10597dc: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x010597e0: 0x10597e0: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x010597e4: 0x10597e4: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x010597e8: 0x10597e8: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x010597ec: 0x10597ec: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x010597f0: 0x10597f0: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x010597f4: 0x10597f4: beq   v0, zero, 0x105a238 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105a238
// --- basic block ---
// 0x010597fc: 0x10597fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059800: 0x1059800: lw    s4, 9408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 8
// 0x01059804: 0x1059804: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059808: 0x1059808: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105980c: 0x105980c: lw    v0, 9412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 5
// 0x01059810: 0x1059810: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059814: 0x1059814: lw    v1, 9404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 6
// 0x01059818: 0x1059818: lw    s0, 9416(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 9
// 0x0105981c: 0x105981c: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01059820: 0x1059820: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x01059824: 0x1059824: beq   a1, zero, 0x1059848 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_1059848
// --- basic block ---
// 0x0105982c: 0x105982c: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01059830: 0x1059830: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x01059834: 0x1059834: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059838: 0x1059838: lw    s0, 10964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 9
// 0x0105983c: 0x105983c: mflo  lo
	ldloc 13
	stloc 6
// 0x01059840: 0x1059840: j	 0x1059868 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_1059868
// --- basic block ---
L_1059848:
// 0x01059848: 0x1059848: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0105984c: 0x105984c: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01059850: 0x1059850: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01059854: 0x1059854: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x01059858: 0x1059858: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105985c: 0x105985c: lw    s0, 10960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 9
// 0x01059860: 0x1059860: mflo  lo
	ldloc 13
	stloc 5
// 0x01059864: 0x1059864: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1059868:
// 0x01059868: 0x1059868: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105986c: 0x105986c: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01059870: 0x1059870: bne   v0, zero, 0x10598b8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10598b8
// --- basic block ---
// 0x01059878: 0x1059878: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105987c: 0x105987c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01059880: 0x1059880: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059884: 0x1059884: sll   zero, zero, 0
// 0x01059888: 0x1059888: beq   a0, v0, 0x10598a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10598a0
// --- basic block ---
// 0x01059890: 0x1059890: bltz  a0, 0x10598a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10598a0
// --- basic block ---
// 0x01059898: 0x1059898: jal   0x100b184 sll   zero, zero, 0
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
L_10598a0:
// 0x010598a0: 0x10598a0: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010598a4: 0x10598a4: jal   0x100405c sll   zero, zero, 0
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
// 0x010598ac: 0x10598ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598b0: 0x10598b0: j	 0x10598e8 sw    v0, 10932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldloc 5
	stelem.i4
	br L_10598e8
// --- basic block ---
L_10598b8:
// 0x010598b8: 0x10598b8: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010598bc: 0x10598bc: sll   zero, zero, 0
// 0x010598c0: 0x10598c0: bne   v1, v0, 0x10598d4 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_10598d4
// --- basic block ---
// 0x010598c8: 0x10598c8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010598cc: 0x10598cc: j	 0x10598dc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10598dc
// --- basic block ---
L_10598d4:
// 0x010598d4: 0x10598d4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010598d8: 0x10598d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10598dc:
// 0x010598dc: 0x10598dc: jal   0x105d728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598e4: 0x10598e4: sw    v0, 10932(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldloc 5
	stelem.i4
L_10598e8:
// 0x010598e8: 0x10598e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598ec: 0x10598ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010598f0: 0x10598f0: lw    v0, 9404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x010598f4: 0x10598f4: lw    a2, 9416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.3
// 0x010598f8: 0x10598f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598fc: 0x10598fc: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01059900: 0x1059900: lw    s2, 9412(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 10
// 0x01059904: 0x1059904: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01059908: 0x1059908: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105990c: 0x105990c: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01059910: 0x1059910: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x01059914: 0x1059914: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059918: 0x1059918: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105991c: 0x105991c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059920: 0x1059920: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059924: 0x1059924: lw    a0, 10932(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.1
// 0x01059928: 0x1059928: lw    a1, 10964(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.2
// 0x0105992c: 0x105992c: lw    a3, 10960(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 4
// 0x01059930: 0x1059930: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01059934: 0x1059934: sll   zero, zero, 0
// 0x01059938: 0x1059938: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x0105993c: 0x105993c: mflo  lo
	ldloc 13
	stloc.3
// 0x01059940: 0x1059940: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059944: 0x1059944: sll   zero, zero, 0
// 0x01059948: 0x1059948: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0105994c: 0x105994c: mflo  lo
	ldloc 13
	stloc 6
// 0x01059950: 0x1059950: j	 0x1059984 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_1059984
// --- basic block ---
L_1059958:
// 0x01059958: 0x1059958: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x0105995c: 0x105995c: beq   a3, zero, 0x1059968 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_1059968
// --- basic block ---
// 0x01059964: 0x1059964: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1059968:
// 0x01059968: 0x1059968: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105996c: 0x105996c: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x01059970: 0x1059970: bne   a3, s6, 0x105998c addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_105998c
// --- basic block ---
// 0x01059978: 0x1059978: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105997c: 0x105997c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059980: 0x1059980: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_1059984:
// 0x01059984: 0x1059984: bgez  v0, 0x1059958 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1059958
// --- basic block ---
L_105998c:
// 0x0105998c: 0x105998c: jal   0x10c0ba0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059994: 0x1059994: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059998: 0x1059998: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105999c: 0x105999c: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010599a0: 0x10599a0: jal   0x10c0ba0 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010599a8: 0x10599a8: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010599ac: 0x10599ac: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010599b0: 0x10599b0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010599b4: 0x10599b4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010599b8: 0x10599b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010599bc: 0x10599bc: jal   0x10c0978 addu  a3, v1, zero
	ldloc 6
	stloc 4
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
// 0x010599c4: 0x10599c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010599c8: 0x10599c8: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x010599cc: 0x10599cc: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010599d0: 0x10599d0: jal   0x10c0ba0 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010599d8: 0x10599d8: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010599dc: 0x10599dc: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010599e0: 0x10599e0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010599e4: 0x10599e4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010599e8: 0x10599e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010599ec: 0x10599ec: jal   0x10c09d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c09d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010599f4: 0x10599f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010599f8: 0x10599f8: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a00: 0x1059a00: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a04: 0x1059a04: lw    s5, 9404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 12
// 0x01059a08: 0x1059a08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a0c: 0x1059a0c: lw    a2, 9416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.3
// 0x01059a10: 0x1059a10: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01059a14: 0x1059a14: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x01059a18: 0x1059a18: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01059a1c: 0x1059a1c: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01059a20: 0x1059a20: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x01059a24: 0x1059a24: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059a28: 0x1059a28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a2c: 0x1059a2c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059a30: 0x1059a30: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059a34: 0x1059a34: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059a38: 0x1059a38: lw    v1, 10932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 6
// 0x01059a3c: 0x1059a3c: lw    a1, 10964(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.2
// 0x01059a40: 0x1059a40: lw    a3, 10960(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 4
// 0x01059a44: 0x1059a44: sw    v0, 10936(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 5
	stelem.i4
// 0x01059a48: 0x1059a48: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059a4c: 0x1059a4c: sw    v1, 10928(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldloc 6
	stelem.i4
// 0x01059a50: 0x1059a50: mflo  lo
	ldloc 13
	stloc.3
// 0x01059a54: 0x1059a54: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059a58: 0x1059a58: sll   zero, zero, 0
// 0x01059a5c: 0x1059a5c: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x01059a60: 0x1059a60: mflo  lo
	ldloc 13
	stloc.1
// 0x01059a64: 0x1059a64: j	 0x1059aa0 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_1059aa0
// --- basic block ---
L_1059a6c:
// 0x01059a6c: 0x1059a6c: beq   a0, zero, 0x1059a78 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_1059a78
// --- basic block ---
// 0x01059a74: 0x1059a74: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_1059a78:
// 0x01059a78: 0x1059a78: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059a7c: 0x1059a7c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01059a80: 0x1059a80: bne   a0, s6, 0x1059aac addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_1059aac
// --- basic block ---
// 0x01059a88: 0x1059a88: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059a8c: 0x1059a8c: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059a90: 0x1059a90: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01059a94: 0x1059a94: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059a98: 0x1059a98: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059a9c: 0x1059a9c: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_1059aa0:
// 0x01059aa0: 0x1059aa0: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x01059aa4: 0x1059aa4: bne   a0, zero, 0x1059a6c slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_1059a6c
// --- basic block ---
L_1059aac:
// 0x01059aac: 0x1059aac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059ab0: 0x1059ab0: sw    v1, 10928(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldloc 6
	stelem.i4
// 0x01059ab4: 0x1059ab4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059ab8: 0x1059ab8: sw    v0, 10936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 5
	stelem.i4
// 0x01059abc: 0x1059abc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ac0: 0x1059ac0: lw    a0, 10948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.1
// 0x01059ac4: 0x1059ac4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01059ac8: 0x1059ac8: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x01059acc: 0x1059acc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01059ad0: 0x1059ad0: cibyl_sysc 0x2043
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01059ad4: 0x1059ad4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01059ad8: 0x1059ad8: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01059adc: 0x1059adc: bne   v1, zero, 0x1059b04 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059b04
// --- basic block ---
// 0x01059ae4: 0x1059ae4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ae8: 0x1059ae8: lw    v0, 9428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldelem.i4
	stloc 5
// 0x01059aec: 0x1059aec: sll   zero, zero, 0
// 0x01059af0: 0x1059af0: bne   v0, zero, 0x1059b04 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059b04
// --- basic block ---
// 0x01059af8: 0x1059af8: jal   0x1056d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b00: 0x1059b00: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_1059b04:
// 0x01059b04: 0x1059b04: beq   v0, zero, 0x1059ba0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1059ba0
// --- basic block ---
// 0x01059b0c: 0x1059b0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b10: 0x1059b10: lw    a1, 9416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.2
// 0x01059b14: 0x1059b14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b18: 0x1059b18: lw    v1, 9412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 6
// 0x01059b1c: 0x1059b1c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01059b20: 0x1059b20: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01059b24: 0x1059b24: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01059b28: 0x1059b28: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01059b2c: 0x1059b2c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x01059b30: 0x1059b30: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x01059b34: 0x1059b34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059b38: 0x1059b38: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059b3c: 0x1059b3c: lw    a0, 10964(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.1
// 0x01059b40: 0x1059b40: lw    a2, 10960(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.3
// 0x01059b44: 0x1059b44: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01059b48: 0x1059b48: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01059b4c: 0x1059b4c: mflo  lo
	ldloc 13
	stloc.2
// 0x01059b50: 0x1059b50: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059b54: 0x1059b54: sll   zero, zero, 0
// 0x01059b58: 0x1059b58: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x01059b5c: 0x1059b5c: mflo  lo
	ldloc 13
	stloc 5
// 0x01059b60: 0x1059b60: j	 0x1059b90 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_1059b90
// --- basic block ---
L_1059b68:
// 0x01059b68: 0x1059b68: beq   a2, zero, 0x1059b74 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_1059b74
// --- basic block ---
// 0x01059b70: 0x1059b70: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_1059b74:
// 0x01059b74: 0x1059b74: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01059b78: 0x1059b78: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059b7c: 0x1059b7c: bne   a2, t0, 0x1059ba0 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_1059ba0
// --- basic block ---
// 0x01059b84: 0x1059b84: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059b88: 0x1059b88: sll   zero, zero, 0
// 0x01059b8c: 0x1059b8c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1059b90:
// 0x01059b90: 0x1059b90: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059b94: 0x1059b94: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x01059b98: 0x1059b98: bne   v0, zero, 0x1059b68 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_1059b68
// --- basic block ---
L_1059ba0:
// 0x01059ba0: 0x1059ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059ba4: 0x1059ba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059ba8: 0x1059ba8: addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
	add
	stloc.1
// 0x01059bac: 0x1059bac: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059bb4: 0x1059bb4: beq   v0, zero, 0x1059bf8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059bf8
// --- basic block ---
// 0x01059bbc: 0x1059bbc: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059bc4: 0x1059bc4: beq   v0, zero, 0x1059bf4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059bf4
// --- basic block ---
// 0x01059bcc: 0x1059bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059bd0: 0x1059bd0: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059bd8: 0x1059bd8: bne   v0, zero, 0x1059bf8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059bf8
// --- basic block ---
// 0x01059be0: 0x1059be0: lw    a0, 10928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x01059be4: 0x1059be4: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01059be8: 0x1059be8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01059bec: 0x1059bec: jal   0x10600dc addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_zoom_update_10600dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059bf4:
// 0x01059bf4: 0x1059bf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059bf8:
// 0x01059bf8: 0x1059bf8: lw    a0, 10928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x01059bfc: 0x1059bfc: jal   0x105e5a0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_distance_105e5a0(int32)
	stloc 5
// --- basic block ---
// 0x01059c04: 0x1059c04: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01059c08: 0x1059c08: sll   zero, zero, 0
// 0x01059c0c: 0x1059c0c: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x01059c10: 0x1059c10: beq   v1, zero, 0x1059c48 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1059c48
// --- basic block ---
// 0x01059c18: 0x1059c18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059c1c: 0x1059c1c: addiu v1, v1, 27800
	ldloc 6
	ldc.i4 27800
	add
	stloc 6
// 0x01059c20: 0x1059c20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059c24: 0x1059c24: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059c28: 0x1059c28: sll   zero, zero, 0
// 0x01059c2c: 0x1059c2c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059c34:
// 0x01059c34: 0x1059c34: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c38: 0x1059c38: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c3c: 0x1059c3c: addiu s2, s2, 9808
	ldloc 10
	ldc.i4 9808
	add
	stloc 10
// 0x01059c40: 0x1059c40: j	 0x1059c80 addiu s4, s4, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
	br L_1059c80
// --- basic block ---
L_1059c48:
// 0x01059c48: 0x1059c48: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c4c: 0x1059c4c: j	 0x1059cd8 addiu s4, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
	br L_1059cd8
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
// 0x01059c64: 0x1059c64: addiu s2, s2, 9808
	ldloc 10
	ldc.i4 9808
	add
	stloc 10
// 0x01059c68: 0x1059c68: j	 0x1059d14 addiu s4, s4, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_1059d14
// --- basic block ---
L_1059c70:
// 0x01059c70: 0x1059c70: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c74: 0x1059c74: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c78: 0x1059c78: addiu s2, s2, 9832
	ldloc 10
	ldc.i4 9832
	add
	stloc 10
// 0x01059c7c: 0x1059c7c: addiu s4, s4, 8916
	ldloc 8
	ldc.i4 8916
	add
	stloc 8
L_1059c80:
// 0x01059c80: 0x1059c80: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059c84: 0x1059c84: j	 0x1059d4c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1059d4c
// --- basic block ---
L_1059c8c:
// 0x01059c8c: 0x1059c8c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059c90: 0x1059c90: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059c94: 0x1059c94: addiu s2, s2, 9844
	ldloc 10
	ldc.i4 9844
	add
	stloc 10
// 0x01059c98: 0x1059c98: j	 0x1059c80 addiu s4, s4, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
	br L_1059c80
// --- basic block ---
L_1059ca0:
// 0x01059ca0: 0x1059ca0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059ca4: 0x1059ca4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059ca8: 0x1059ca8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059cac: 0x1059cac: addiu s1, s1, 9820
	ldloc 11
	ldc.i4 9820
	add
	stloc 11
// 0x01059cb0: 0x1059cb0: addiu s2, s2, 9844
	ldloc 10
	ldc.i4 9844
	add
	stloc 10
// 0x01059cb4: 0x1059cb4: j	 0x1059d14 addiu s4, s4, 8940
	ldloc 8
	ldc.i4 8940
	add
	stloc 8
	br L_1059d14
// --- basic block ---
L_1059cbc:
// 0x01059cbc: 0x1059cbc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059cc0: 0x1059cc0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059cc4: 0x1059cc4: addiu s2, s2, 9856
	ldloc 10
	ldc.i4 9856
	add
	stloc 10
// 0x01059cc8: 0x1059cc8: j	 0x1059c80 addiu s4, s4, 8972
	ldloc 8
	ldc.i4 8972
	add
	stloc 8
	br L_1059c80
// --- basic block ---
L_1059cd0:
// 0x01059cd0: 0x1059cd0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059cd4: 0x1059cd4: addiu s4, s4, 8984
	ldloc 8
	ldc.i4 8984
	add
	stloc 8
L_1059cd8:
// 0x01059cd8: 0x1059cd8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059cdc: 0x1059cdc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01059ce0: 0x1059ce0: j	 0x1059d4c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1059d4c
// --- basic block ---
L_1059ce8:
// 0x01059ce8: 0x1059ce8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059cec: 0x1059cec: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059cf0: 0x1059cf0: addiu s2, s2, 9868
	ldloc 10
	ldc.i4 9868
	add
	stloc 10
// 0x01059cf4: 0x1059cf4: j	 0x1059c80 addiu s4, s4, 9008
	ldloc 8
	ldc.i4 9008
	add
	stloc 8
	br L_1059c80
// --- basic block ---
L_1059cfc:
// 0x01059cfc: 0x1059cfc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059d00: 0x1059d00: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059d04: 0x1059d04: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059d08: 0x1059d08: addiu s1, s1, 9820
	ldloc 11
	ldc.i4 9820
	add
	stloc 11
// 0x01059d0c: 0x1059d0c: addiu s2, s2, 9868
	ldloc 10
	ldc.i4 9868
	add
	stloc 10
// 0x01059d10: 0x1059d10: addiu s4, s4, 9028
	ldloc 8
	ldc.i4 9028
	add
	stloc 8
L_1059d14:
// 0x01059d14: 0x1059d14: j	 0x1059d4c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1059d4c
// --- basic block ---
L_1059d1c:
// 0x01059d1c: 0x1059d1c: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059d20: 0x1059d20: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059d24: 0x1059d24: jal   0x101cc18 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101cc18()
	stloc 5
// --- basic block ---
// 0x01059d2c: 0x1059d2c: addiu s1, s1, 9820
	ldloc 11
	ldc.i4 9820
	add
	stloc 11
// 0x01059d30: 0x1059d30: bne   v0, zero, 0x1059d44 addiu s4, s4, 9100
	ldloc 5
	ldloc 8
	ldc.i4 9100
	add
	stloc 8
	brtrue L_1059d44
// --- basic block ---
// 0x01059d38: 0x1059d38: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059d3c: 0x1059d3c: j	 0x1059d4c addiu s2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc 10
	br L_1059d4c
// --- basic block ---
L_1059d44:
// 0x01059d44: 0x1059d44: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059d48: 0x1059d48: addiu s2, s2, 27488
	ldloc 10
	ldc.i4 27488
	add
	stloc 10
L_1059d4c:
// 0x01059d4c: 0x1059d4c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01059d50: 0x1059d50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059d54: 0x1059d54: jal   0x1029dbc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d5c: 0x1059d5c: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059d60: 0x1059d60: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059d64: 0x1059d64: bne   v1, v0, 0x1059e34 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_1059e34
// --- basic block ---
// 0x01059d6c: 0x1059d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d70: 0x1059d70: lw    v1, 10928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 6
// 0x01059d74: 0x1059d74: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01059d78: 0x1059d78: sll   zero, zero, 0
// 0x01059d7c: 0x1059d7c: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01059d80: 0x1059d80: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01059d84: 0x1059d84: bne   v0, zero, 0x1059e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059e34
// --- basic block ---
// 0x01059d8c: 0x1059d8c: jal   0x1051b84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d94: 0x1059d94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059d98: 0x1059d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059d9c: 0x1059d9c: addiu a1, a1, 9880
	ldloc.2
	ldc.i4 9880
	add
	stloc.2
// 0x01059da0: 0x1059da0: jal   0x1051ba8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059da8: 0x1059da8: jal   0x105775c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_105775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059db0: 0x1059db0: beq   v0, zero, 0x1059de0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059de0
// --- basic block ---
// 0x01059db8: 0x1059db8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059dbc: 0x1059dbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059dc0: 0x1059dc0: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x01059dc4: 0x1059dc4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059dcc: 0x1059dcc: beq   v0, zero, 0x1059de0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059de0
// --- basic block ---
// 0x01059dd4: 0x1059dd4: jal   0x1051c38 addu  a0, s0, zero
	ldloc 9
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
// 0x01059ddc: 0x1059ddc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1059de0:
// 0x01059de0: 0x1059de0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059de4: 0x1059de4: addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
	add
	stloc.1
// 0x01059de8: 0x1059de8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059df0: 0x1059df0: beq   v0, zero, 0x1059e24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059e24
// --- basic block ---
// 0x01059df8: 0x1059df8: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e00: 0x1059e00: beq   v0, zero, 0x1059e24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059e24
// --- basic block ---
// 0x01059e08: 0x1059e08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059e0c: 0x1059e0c: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059e14: 0x1059e14: bne   v0, zero, 0x1059e24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059e24
// --- basic block ---
// 0x01059e1c: 0x1059e1c: jal   0x1021018 sll   zero, zero, 0
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
L_1059e24:
// 0x01059e24: 0x1059e24: jal   0x1059748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e2c: 0x1059e2c: j	 0x105a238 sll   zero, zero, 0
	br L_105a238
// --- basic block ---
L_1059e34:
// 0x01059e34: 0x1059e34: jal   0x101aed8 addiu a0, zero, 73
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
// 0x01059e3c: 0x1059e3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e40: 0x1059e40: lw    v0, 10928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 5
// 0x01059e44: 0x1059e44: sll   zero, zero, 0
// 0x01059e48: 0x1059e48: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x01059e4c: 0x1059e4c: beq   v0, zero, 0x1059e64 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1059e64
// --- basic block ---
// 0x01059e54: 0x1059e54: lw    a0, 14320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc.1
// 0x01059e58: 0x1059e58: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01059e5c: 0x1059e5c: bne   a0, v0, 0x1059e68 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059e68
// --- basic block ---
L_1059e64:
// 0x01059e64: 0x1059e64: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_1059e68:
// 0x01059e68: 0x1059e68: jal   0x105e57c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_instruction_105e57c(int32)
	stloc 5
// --- basic block ---
// 0x01059e70: 0x1059e70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e74: 0x1059e74: lw    v1, 10988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldelem.i4
	stloc 6
// 0x01059e78: 0x1059e78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059e7c: 0x1059e7c: bne   v1, v0, 0x1059ed4 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1059ed4
// --- basic block ---
// 0x01059e84: 0x1059e84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e88: 0x1059e88: lw    v1, 10928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 6
// 0x01059e8c: 0x1059e8c: sll   zero, zero, 0
// 0x01059e90: 0x1059e90: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x01059e94: 0x1059e94: beq   a0, zero, 0x1059eac addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059eac
// --- basic block ---
// 0x01059e9c: 0x1059e9c: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x01059ea0: 0x1059ea0: bne   v1, zero, 0x1059ebc lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_1059ebc
// --- basic block ---
// 0x01059ea8: 0x1059ea8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1059eac:
// 0x01059eac: 0x1059eac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01059eb0: 0x1059eb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059eb4: 0x1059eb4: sw    v0, 10988(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc 5
	stelem.i4
// 0x01059eb8: 0x1059eb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059ebc:
// 0x01059ebc: 0x1059ebc: lw    a0, 10988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldelem.i4
	stloc.1
// 0x01059ec0: 0x1059ec0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059ec4: 0x1059ec4: bne   a0, v1, 0x1059ed4 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1059ed4
// --- basic block ---
// 0x01059ecc: 0x1059ecc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01059ed0: 0x1059ed0: sw    v1, 10988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc 6
	stelem.i4
L_1059ed4:
// 0x01059ed4: 0x1059ed4: lw    a1, 10988(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldelem.i4
	stloc.2
// 0x01059ed8: 0x1059ed8: sll   zero, zero, 0
// 0x01059edc: 0x1059edc: blez  a1, 0x105a238 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105a238
// --- basic block ---
// 0x01059ee4: 0x1059ee4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01059ee8: 0x1059ee8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x01059eec: 0x1059eec: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01059ef0: 0x1059ef0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01059ef4: 0x1059ef4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059ef8: 0x1059ef8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059efc: 0x1059efc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059f00: 0x1059f00: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01059f04: 0x1059f04: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01059f08: 0x1059f08: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01059f0c: 0x1059f0c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059f10: 0x1059f10: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x01059f14: 0x1059f14: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x01059f18: 0x1059f18: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01059f1c: 0x1059f1c: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01059f20: 0x1059f20: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01059f24: 0x1059f24: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01059f28: 0x1059f28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059f2c: 0x1059f2c: lw    v0, 10928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 5
// 0x01059f30: 0x1059f30: mflo  lo
	ldloc 13
	stloc 4
// 0x01059f34: 0x1059f34: sll   zero, zero, 0
// 0x01059f38: 0x1059f38: sll   zero, zero, 0
// 0x01059f3c: 0x1059f3c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x01059f40: 0x1059f40: mflo  lo
	ldloc 13
	stloc 6
// 0x01059f44: 0x1059f44: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01059f48: 0x1059f48: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01059f4c: 0x1059f4c: bne   v1, zero, 0x105a238 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105a238
// --- basic block ---
// 0x01059f54: 0x1059f54: bne   v1, zero, 0x1059f70 sw    zero, 10988(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1059f70
// --- basic block ---
// 0x01059f5c: 0x1059f5c: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x01059f60: 0x1059f60: bne   a0, zero, 0x1059f7c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1059f7c
// --- basic block ---
// 0x01059f68: 0x1059f68: j	 0x1059fa8 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059fa8
// --- basic block ---
L_1059f70:
// 0x01059f70: 0x1059f70: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x01059f74: 0x1059f74: bne   v1, zero, 0x1059f90 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_1059f90
// --- basic block ---
L_1059f7c:
// 0x01059f7c: 0x1059f7c: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x01059f80: 0x1059f80: bne   a0, zero, 0x1059f98 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1059f98
// --- basic block ---
// 0x01059f88: 0x1059f88: j	 0x1059fa8 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059fa8
// --- basic block ---
L_1059f90:
// 0x01059f90: 0x1059f90: bne   v1, zero, 0x1059fb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1059fb0
// --- basic block ---
L_1059f98:
// 0x01059f98: 0x1059f98: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01059f9c: 0x1059f9c: bne   v0, zero, 0x1059fb0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1059fb0
// --- basic block ---
// 0x01059fa4: 0x1059fa4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1059fa8:
// 0x01059fa8: 0x1059fa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059fac: 0x1059fac: sw    v1, 10988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc 6
	stelem.i4
L_1059fb0:
// 0x01059fb0: 0x1059fb0: beq   s2, zero, 0x105a238 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105a238
// --- basic block ---
// 0x01059fb8: 0x1059fb8: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01059fbc: 0x1059fbc: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059fc0: 0x1059fc0: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01059fc4: 0x1059fc4: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01059fc8: 0x1059fc8: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059fcc: 0x1059fcc: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059fd0: 0x1059fd0: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059fd4: 0x1059fd4: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059fd8: 0x1059fd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059fdc: 0x1059fdc: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01059fe0: 0x1059fe0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01059fe4: 0x1059fe4: jal   0x1015188 sw    v0, 68(sp)
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
// 0x01059fec: 0x1059fec: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01059ff0: 0x1059ff0: jal   0x101aed8 addiu a0, zero, 35
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
// 0x01059ff8: 0x1059ff8: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01059ffc: 0x1059ffc: jal   0x101aed8 addiu a0, zero, 78
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
// 0x0105a004: 0x105a004: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x0105a008: 0x105a008: jal   0x101aed8 addiu a0, zero, 67
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
// 0x0105a010: 0x105a010: jal   0x105775c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_105775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a018: 0x105a018: beq   v0, zero, 0x105a238 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105a238
// --- basic block ---
// 0x0105a020: 0x105a020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a024: 0x105a024: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x0105a028: 0x105a028: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0105a030: 0x105a030: beq   v0, zero, 0x105a238 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a238
// --- basic block ---
// 0x0105a038: 0x105a038: jal   0x1051b84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a040: 0x105a040: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105a044: 0x105a044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a048: 0x105a048: lw    v0, 10988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldelem.i4
	stloc 5
// 0x0105a04c: 0x105a04c: sll   zero, zero, 0
// 0x0105a050: 0x105a050: bne   v0, zero, 0x105a068 sll   zero, zero, 0
	ldloc 5
	brtrue L_105a068
// --- basic block ---
// 0x0105a058: 0x105a058: jal   0x101ae68 addiu a0, zero, 116
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
// 0x0105a060: 0x105a060: j	 0x105a1c4 sll   zero, zero, 0
	br L_105a1c4
// --- basic block ---
L_105a068:
// 0x0105a068: 0x105a068: jal   0x1007df4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105a070: 0x105a070: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a074: 0x105a074: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105a078: 0x105a078: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a07c: 0x105a07c: jal   0x1051ba8 addiu a1, a1, 9888
	ldloc.2
	ldc.i4 9888
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a084: 0x105a084: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105a088: 0x105a088: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105a08c: 0x105a08c: blez  s6, 0x105a128 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105a128
// --- basic block ---
// 0x0105a094: 0x105a094: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a09c: 0x105a09c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a0a0: 0x105a0a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a0a4: 0x105a0a4: addiu a1, v0, 22592
	ldloc 5
	ldc.i4 22592
	add
	stloc.2
// 0x0105a0a8: 0x105a0a8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105a0ac: 0x105a0ac: jal   0x101aed8 addiu a0, zero, 116
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
// 0x0105a0b4: 0x105a0b4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a0b8: 0x105a0b8: addiu a1, s8, -14064
	ldloc 18
	ldc.i4 -14064
	add
	stloc.2
// 0x0105a0bc: 0x105a0bc: jal   0x1000f64 addu  a2, s6, zero
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
// 0x0105a0c4: 0x105a0c4: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a0cc: 0x105a0cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a0d0: 0x105a0d0: jal   0x1001b14 addiu a1, s7, 1972
	ldloc 16
	ldc.i4 1972
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a0d8: 0x105a0d8: bne   v0, zero, 0x105a110 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a110
// --- basic block ---
// 0x0105a0e0: 0x105a0e0: jal   0x10441f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0e8: 0x105a0e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a0ec: 0x105a0ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a0f0: 0x105a0f0: jal   0x1001b14 addiu a1, a1, -7416
	ldloc.2
	ldc.i4 -7416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a0f8: 0x105a0f8: beq   v0, zero, 0x105a10c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105a10c
// --- basic block ---
// 0x0105a100: 0x105a100: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a104: 0x105a104: jal   0x1001ac4 addiu a1, a1, -14308
	ldloc.2
	ldc.i4 -14308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105a10c:
// 0x0105a10c: 0x105a10c: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a110:
// 0x0105a110: 0x105a110: jal   0x1051ba8 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a118: 0x105a118: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a120: 0x105a120: j	 0x105a1bc addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105a1bc
// --- basic block ---
L_105a128:
// 0x0105a128: 0x105a128: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a130: 0x105a130: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a134: 0x105a134: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a138: 0x105a138: addiu a1, a2, 22592
	ldloc.3
	ldc.i4 22592
	add
	stloc.2
// 0x0105a13c: 0x105a13c: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105a140: 0x105a140: jal   0x101aed8 addu  a2, s4, zero
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
// 0x0105a148: 0x105a148: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a14c: 0x105a14c: addiu a1, s8, -14064
	ldloc 18
	ldc.i4 -14064
	add
	stloc.2
// 0x0105a150: 0x105a150: jal   0x1000f64 addu  a2, s4, zero
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
// 0x0105a158: 0x105a158: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a160: 0x105a160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a164: 0x105a164: jal   0x1001b14 addiu a1, s7, 1972
	ldloc 16
	ldc.i4 1972
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a16c: 0x105a16c: bne   v0, zero, 0x105a1a8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a1a8
// --- basic block ---
// 0x0105a174: 0x105a174: jal   0x10441f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a17c: 0x105a17c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a180: 0x105a180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a184: 0x105a184: jal   0x1001b14 addiu a1, a1, -7416
	ldloc.2
	ldc.i4 -7416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a18c: 0x105a18c: beq   v0, zero, 0x105a1a8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105a1a8
// --- basic block ---
// 0x0105a194: 0x105a194: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a198: 0x105a198: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a19c: 0x105a19c: jal   0x1001ac4 addiu a1, a1, -14308
	ldloc.2
	ldc.i4 -14308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a1a4: 0x105a1a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a1a8:
// 0x0105a1a8: 0x105a1a8: jal   0x1051ba8 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1b0: 0x105a1b0: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a1b8: 0x105a1b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a1bc:
// 0x0105a1bc: 0x105a1bc: jal   0x1051ba8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a1c4:
// 0x0105a1c4: 0x105a1c4: beq   s1, zero, 0x105a1d4 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105a1d4
// --- basic block ---
// 0x0105a1cc: 0x105a1cc: jal   0x1051ba8 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a1d4:
// 0x0105a1d4: 0x105a1d4: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a1d8: 0x105a1d8: sll   zero, zero, 0
// 0x0105a1dc: 0x105a1dc: beq   v0, zero, 0x105a1ec addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105a1ec
// --- basic block ---
// 0x0105a1e4: 0x105a1e4: jal   0x1051ba8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a1ec:
// 0x0105a1ec: 0x105a1ec: beq   s1, zero, 0x105a230 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105a230
// --- basic block ---
// 0x0105a1f4: 0x105a1f4: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105a1f8: 0x105a1f8: beq   v1, zero, 0x105a218 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105a218
// --- basic block ---
// 0x0105a200: 0x105a200: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105a204: 0x105a204: addiu v1, v1, 27868
	ldloc 6
	ldc.i4 27868
	add
	stloc 6
// 0x0105a208: 0x105a208: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105a20c: 0x105a20c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105a210: 0x105a210: j	 0x105a228 sll   zero, zero, 0
	br L_105a228
// --- basic block ---
L_105a218:
// 0x0105a218: 0x105a218: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a21c: 0x105a21c: bne   s3, v0, 0x105a230 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105a230
// --- basic block ---
// 0x0105a224: 0x105a224: addiu a1, a1, 9896
	ldloc.2
	ldc.i4 9896
	add
	stloc.2
L_105a228:
// 0x0105a228: 0x105a228: jal   0x1051ba8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a230:
// 0x0105a230: 0x105a230: jal   0x1051c38 addu  a0, s0, zero
	ldloc 9
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
L_105a238:
// 0x0105a238: 0x105a238: lw    ra, 252(sp)
// 0x0105a23c: 0x105a23c: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105a240: 0x105a240: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105a244: 0x105a244: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105a248: 0x105a248: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105a24c: 0x105a24c: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105a250: 0x105a250: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105a254: 0x105a254: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105a258: 0x105a258: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105a25c: 0x105a25c: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a260: 0x105a260: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17143744
	beq  L_10597c0
	ldloc 5
	ldc.i4 17144884
	beq  L_1059c34
	ldloc 5
	ldc.i4 17144904
	beq  L_1059c48
	ldloc 5
	ldc.i4 17144916
	beq  L_1059c54
	ldloc 5
	ldc.i4 17144944
	beq  L_1059c70
	ldloc 5
	ldc.i4 17144972
	beq  L_1059c8c
	ldloc 5
	ldc.i4 17144992
	beq  L_1059ca0
	ldloc 5
	ldc.i4 17145020
	beq  L_1059cbc
	ldloc 5
	ldc.i4 17145040
	beq  L_1059cd0
	ldloc 5
	ldc.i4 17145064
	beq  L_1059ce8
	ldloc 5
	ldc.i4 17145084
	beq  L_1059cfc
	ldloc 5
	ldc.i4 17145116
	beq  L_1059d1c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
