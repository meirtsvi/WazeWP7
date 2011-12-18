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

.method public static int32 navigate_main_draw_route_number_1058dec(int32,int32,int32,int32,int32)
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
// 0x01058dec: 0x1058dec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058df0: 0x1058df0: lw    v0, 10156(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldelem.i4
	stloc 6
// 0x01058df4: 0x1058df4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01058df8: 0x1058df8: sw    ra, 100(sp)
// 0x01058dfc: 0x1058dfc: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058e00: 0x1058e00: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01058e04: 0x1058e04: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01058e08: 0x1058e08: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01058e0c: 0x1058e0c: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058e10: 0x1058e10: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01058e14: 0x1058e14: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01058e18: 0x1058e18: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01058e1c: 0x1058e1c: beq   v0, zero, 0x1058fb4 sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1058fb4
// --- basic block ---
// 0x01058e24: 0x1058e24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058e28: 0x1058e28: addiu v0, v1, 14348
	ldloc 7
	ldc.i4 14348
	add
	stloc 6
// 0x01058e2c: 0x1058e2c: lw    s2, 14348(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3587
	add
	ldelem.i4
	stloc 8
// 0x01058e30: 0x1058e30: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01058e34: 0x1058e34: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058e38: 0x1058e38: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058e3c: 0x1058e3c: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01058e40: 0x1058e40: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01058e44: 0x1058e44: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01058e48: 0x1058e48: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01058e4c: 0x1058e4c: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01058e50: 0x1058e50: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01058e54: 0x1058e54: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01058e58: 0x1058e58: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01058e5c: 0x1058e5c: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01058e60: 0x1058e60: addiu s8, s8, 9804
	ldloc 13
	ldc.i4 9804
	add
	stloc 13
// 0x01058e64: 0x1058e64: addiu s4, s4, -14764
	ldloc 9
	ldc.i4 -14764
	add
	stloc 9
// 0x01058e68: 0x1058e68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01058e6c: 0x1058e6c: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01058e70: 0x1058e70: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058e74: 0x1058e74: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01058e78: 0x1058e78: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01058e7c: 0x1058e7c: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1058e80:
// 0x01058e80: 0x1058e80: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058e84: 0x1058e84: addiu v1, v1, 14348
	ldloc 7
	ldc.i4 14348
	add
	stloc 7
// 0x01058e88: 0x1058e88: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01058e8c: 0x1058e8c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058e90: 0x1058e90: sll   zero, zero, 0
// 0x01058e94: 0x1058e94: beq   v0, s5, 0x1058fa8 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1058fa8
// --- basic block ---
// 0x01058e9c: 0x1058e9c: jal   0x10587a8 sw    s0, 10164(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_10587a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ea4: 0x1058ea4: jal   0x10224a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_and_points_10224a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058eac: 0x1058eac: bne   s2, s6, 0x1058fa8 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1058fa8
// --- basic block ---
// 0x01058eb4: 0x1058eb4: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01058eb8: 0x1058eb8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01058ebc: 0x1058ebc: jal   0x1000f64 addiu a1, a1, 172
	ldloc.2
	ldc.i4 172
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
// 0x01058ec4: 0x1058ec4: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01058ec8: 0x1058ec8: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058ecc: 0x1058ecc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058ed0: 0x1058ed0: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01058ed4: 0x1058ed4: addiu a0, a0, 10560
	ldloc.1
	ldc.i4 10560
	add
	stloc.1
// 0x01058ed8: 0x1058ed8: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01058edc: 0x1058edc: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01058ee0: 0x1058ee0: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01058ee4: 0x1058ee4: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01058ee8: 0x1058ee8: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01058eec: 0x1058eec: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01058ef0: 0x1058ef0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058ef4: 0x1058ef4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058ef8: 0x1058ef8: mflo  lo
	ldloc 12
	stloc 7
// 0x01058efc: 0x1058efc: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01058f00: 0x1058f00: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01058f04: 0x1058f04: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01058f08: 0x1058f08: sll   zero, zero, 0
// 0x01058f0c: 0x1058f0c: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01058f10: 0x1058f10: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01058f14: 0x1058f14: mflo  lo
	ldloc 12
	stloc 16
// 0x01058f18: 0x1058f18: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01058f1c: 0x1058f1c: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01058f20: 0x1058f20: sll   zero, zero, 0
// 0x01058f24: 0x1058f24: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01058f28: 0x1058f28: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01058f2c: 0x1058f2c: mflo  lo
	ldloc 12
	stloc.3
// 0x01058f30: 0x1058f30: jal   0x100734c sw    a2, 20(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058f38: 0x1058f38: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058f3c: 0x1058f3c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01058f40: 0x1058f40: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058f48: 0x1058f48: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01058f4c: 0x1058f4c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058f50: 0x1058f50: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01058f54: 0x1058f54: jal   0x104e224 sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058f5c: 0x1058f5c: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01058f60: 0x1058f60: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058f64: 0x1058f64: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01058f68: 0x1058f68: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01058f6c: 0x1058f6c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058f70: 0x1058f70: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01058f74: 0x1058f74: mflo  lo
	ldloc 12
	stloc 6
// 0x01058f78: 0x1058f78: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058f7c: 0x1058f7c: jal   0x104e248 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058f84: 0x1058f84: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01058f88: 0x1058f88: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058f8c: 0x1058f8c: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01058f90: 0x1058f90: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058f94: 0x1058f94: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058f98: 0x1058f98: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01058f9c: 0x1058f9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058fa0: 0x1058fa0: jal   0x104f7cc sw    v0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1058fa8:
// 0x01058fa8: 0x1058fa8: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01058fac: 0x1058fac: bne   s0, s5, 0x1058e80 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1058e80
// --- basic block ---
L_1058fb4:
// 0x01058fb4: 0x1058fb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058fb8: 0x1058fb8: lw    v0, 10160(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2540
	add
	ldelem.i4
	stloc 6
// 0x01058fbc: 0x1058fbc: sll   zero, zero, 0
// 0x01058fc0: 0x1058fc0: beq   v0, zero, 0x1058fd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1058fd0
// --- basic block ---
// 0x01058fc8: 0x1058fc8: jalr  v0 sll   zero, zero, 0
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
L_1058fd0:
// 0x01058fd0: 0x1058fd0: lw    ra, 100(sp)
// 0x01058fd4: 0x1058fd4: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058fd8: 0x1058fd8: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01058fdc: 0x1058fdc: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01058fe0: 0x1058fe0: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01058fe4: 0x1058fe4: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058fe8: 0x1058fe8: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01058fec: 0x1058fec: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058ff0: 0x1058ff0: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01058ff4: 0x1058ff4: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058ff8: 0x1058ff8: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
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
// 0x01059000: 0x1059000: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01059004: 0x1059004: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01059008: 0x1059008: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105900c: 0x105900c: lw    v0, 9836(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 6
// 0x01059010: 0x1059010: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01059014: 0x1059014: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01059018: 0x1059018: sw    ra, 44(sp)
// 0x0105901c: 0x105901c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01059020: 0x1059020: beq   v0, zero, 0x105904c addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_105904c
// --- basic block ---
// 0x01059028: 0x1059028: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105902c: 0x105902c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01059030: 0x1059030: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01059034: 0x1059034: jal   0x1000930 sw    a3, 24(sp)
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
// 0x0105903c: 0x105903c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01059040: 0x1059040: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01059044: 0x1059044: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01059048: 0x1059048: sw    zero, 9836(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldc.i4.s 0
	stelem.i4
L_105904c:
// 0x0105904c: 0x105904c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059050: 0x1059050: beq   s2, zero, 0x105906c sw    zero, 9832(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105906c
// --- basic block ---
// 0x01059058: 0x1059058: beq   a1, zero, 0x105906c addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_105906c
// --- basic block ---
// 0x01059060: 0x1059060: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059064: 0x1059064: j	 0x1059074 sw    v1, 10156(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldloc 8
	stelem.i4
	br L_1059074
// --- basic block ---
L_105906c:
// 0x0105906c: 0x105906c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059070: 0x1059070: sw    zero, 10156(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldc.i4.s 0
	stelem.i4
L_1059074:
// 0x01059074: 0x1059074: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059078: 0x1059078: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105907c: 0x105907c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01059080: 0x1059080: addiu v1, v1, 10560
	ldloc 8
	ldc.i4 10560
	add
	stloc 8
// 0x01059084: 0x1059084: addiu v0, v0, 9804
	ldloc 6
	ldc.i4 9804
	add
	stloc 6
// 0x01059088: 0x1059088: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0105908c: 0x105908c: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01059090: 0x1059090: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01059094: 0x1059094: beq   s2, zero, 0x10590ac sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_10590ac
// --- basic block ---
// 0x0105909c: 0x105909c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010590a0: 0x10590a0: addiu v0, v0, 14348
	ldloc 6
	ldc.i4 14348
	add
	stloc 6
// 0x010590a4: 0x10590a4: j	 0x10590c0 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_10590c0
// --- basic block ---
L_10590ac:
// 0x010590ac: 0x10590ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010590b0: 0x10590b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010590b4: 0x10590b4: bne   a3, v0, 0x10590c8 addiu v1, v1, 14348
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14348
	add
	stloc 8
	bne.un L_10590c8
// --- basic block ---
// 0x010590bc: 0x10590bc: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_10590c0:
// 0x010590c0: 0x10590c0: j	 0x10590d0 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_10590d0
// --- basic block ---
L_10590c8:
// 0x010590c8: 0x10590c8: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010590cc: 0x10590cc: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10590d0:
// 0x010590d0: 0x10590d0: lw    ra, 44(sp)
// 0x010590d4: 0x10590d4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010590d8: 0x10590d8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010590dc: 0x10590dc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010590e0: 0x10590e0: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_10590e8(int32,int32,int32,int32,int32)
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
// 0x010590e8: 0x10590e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010590ec: 0x10590ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010590f0: 0x10590f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590f4: 0x10590f4: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010590f8: 0x10590f8: addiu a0, a0, 9512
	ldloc.1
	ldc.i4 9512
	add
	stloc.1
// 0x010590fc: 0x10590fc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059100: 0x1059100: sw    ra, 36(sp)
// 0x01059104: 0x1059104: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01059108: 0x1059108: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105910c: 0x105910c: jal   0x104f174 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059114: 0x1059114: addiu a0, s1, 14364
	ldloc 10
	ldc.i4 14364
	add
	stloc.1
// 0x01059118: 0x1059118: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059120: 0x1059120: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059128: 0x1059128: jal   0x104df98 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059130: 0x1059130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059134: 0x1059134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059138: 0x1059138: addiu a0, a0, 9528
	ldloc.1
	ldc.i4 9528
	add
	stloc.1
// 0x0105913c: 0x105913c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059140: 0x1059140: jal   0x104f174 sw    s2, 10444(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2611
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059148: 0x1059148: addiu a0, s1, 14364
	ldloc 10
	ldc.i4 14364
	add
	stloc.1
// 0x0105914c: 0x105914c: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059154: 0x1059154: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105915c: 0x105915c: jal   0x104df98 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059164: 0x1059164: addiu s0, s0, 10444
	ldloc 7
	ldc.i4 10444
	add
	stloc 7
// 0x01059168: 0x1059168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105916c: 0x105916c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059170: 0x1059170: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059174: 0x1059174: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059178: 0x1059178: jal   0x104f174 addiu a0, a0, 9544
	ldloc.1
	ldc.i4 9544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059180: 0x1059180: addiu a0, s1, 14380
	ldloc 10
	ldc.i4 14380
	add
	stloc.1
// 0x01059184: 0x1059184: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105918c: 0x105918c: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059194: 0x1059194: jal   0x104df98 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105919c: 0x105919c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010591a0: 0x10591a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010591a4: 0x10591a4: addiu a0, a0, 9560
	ldloc.1
	ldc.i4 9560
	add
	stloc.1
// 0x010591a8: 0x10591a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010591ac: 0x10591ac: jal   0x104f174 sw    s2, 10476(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591b4: 0x10591b4: addiu a0, s1, 14380
	ldloc 10
	ldc.i4 14380
	add
	stloc.1
// 0x010591b8: 0x10591b8: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591c0: 0x10591c0: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591c8: 0x10591c8: jal   0x104df98 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591d0: 0x10591d0: addiu s0, s0, 10476
	ldloc 7
	ldc.i4 10476
	add
	stloc 7
// 0x010591d4: 0x10591d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010591d8: 0x10591d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010591dc: 0x10591dc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010591e0: 0x10591e0: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010591e4: 0x10591e4: jal   0x104f174 addiu a0, a0, 9576
	ldloc.1
	ldc.i4 9576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591ec: 0x10591ec: addiu a0, s1, 14396
	ldloc 10
	ldc.i4 14396
	add
	stloc.1
// 0x010591f0: 0x10591f0: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591f8: 0x10591f8: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059200: 0x1059200: jal   0x104df98 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059208: 0x1059208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105920c: 0x105920c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059210: 0x1059210: addiu a0, a0, 9596
	ldloc.1
	ldc.i4 9596
	add
	stloc.1
// 0x01059214: 0x1059214: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059218: 0x1059218: jal   0x104f174 sw    s2, 10452(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2613
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059220: 0x1059220: addiu a0, s1, 14396
	ldloc 10
	ldc.i4 14396
	add
	stloc.1
// 0x01059224: 0x1059224: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105922c: 0x105922c: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059234: 0x1059234: jal   0x104df98 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105923c: 0x105923c: addiu s0, s0, 10452
	ldloc 7
	ldc.i4 10452
	add
	stloc 7
// 0x01059240: 0x1059240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059244: 0x1059244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059248: 0x1059248: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105924c: 0x105924c: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059250: 0x1059250: jal   0x104f174 addiu a0, a0, 9616
	ldloc.1
	ldc.i4 9616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059258: 0x1059258: addiu a0, s1, 14412
	ldloc 10
	ldc.i4 14412
	add
	stloc.1
// 0x0105925c: 0x105925c: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059264: 0x1059264: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105926c: 0x105926c: jal   0x104df98 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059274: 0x1059274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059278: 0x1059278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105927c: 0x105927c: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01059280: 0x1059280: jal   0x104f174 addiu a0, a0, 9636
	ldloc.1
	ldc.i4 9636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059288: 0x1059288: addiu a0, s1, 14412
	ldloc 10
	ldc.i4 14412
	add
	stloc.1
// 0x0105928c: 0x105928c: jal   0x100e410 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059294: 0x1059294: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105929c: 0x105929c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010592a0: 0x10592a0: jal   0x104df98 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592a8: 0x10592a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010592ac: 0x10592ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010592b0: 0x10592b0: addiu a0, s2, 9656
	ldloc 8
	ldc.i4 9656
	add
	stloc.1
// 0x010592b4: 0x10592b4: jal   0x104f174 sw    s3, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592bc: 0x10592bc: addiu a0, s1, 14428
	ldloc 10
	ldc.i4 14428
	add
	stloc.1
// 0x010592c0: 0x10592c0: jal   0x100e410 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592c8: 0x10592c8: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592d0: 0x10592d0: jal   0x104df98 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592d8: 0x10592d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010592dc: 0x10592dc: addiu a0, s2, 9656
	ldloc 8
	ldc.i4 9656
	add
	stloc.1
// 0x010592e0: 0x10592e0: jal   0x104f174 sw    s3, 16(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592e8: 0x10592e8: addiu a0, s1, 14428
	ldloc 10
	ldc.i4 14428
	add
	stloc.1
// 0x010592ec: 0x10592ec: jal   0x100e410 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592f4: 0x10592f4: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010592fc: 0x10592fc: jal   0x104df98 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059304: 0x1059304: lw    ra, 36(sp)
// 0x01059308: 0x1059308: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105930c: 0x105930c: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01059310: 0x1059310: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01059314: 0x1059314: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01059318: 0x1059318: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105931c: 0x105931c: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_1059324(int32,int32,int32,int32,int32)
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
// 0x01059324: 0x1059324: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01059328: 0x1059328: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105932c: 0x105932c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059330: 0x1059330: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01059334: 0x1059334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059338: 0x1059338: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x0105933c: 0x105933c: addiu a1, a1, 14364
	ldloc.2
	ldc.i4 14364
	add
	stloc.2
// 0x01059340: 0x1059340: addiu a2, a2, 9676
	ldloc.3
	ldc.i4 9676
	add
	stloc.3
// 0x01059344: 0x1059344: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01059348: 0x1059348: sw    ra, 52(sp)
// 0x0105934c: 0x105934c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01059350: 0x1059350: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01059354: 0x1059354: jal   0x100ee78 sw    s1, 40(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105935c: 0x105935c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059360: 0x1059360: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059364: 0x1059364: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x01059368: 0x1059368: addiu a1, a1, 14380
	ldloc.2
	ldc.i4 14380
	add
	stloc.2
// 0x0105936c: 0x105936c: addiu a2, a2, 9688
	ldloc.3
	ldc.i4 9688
	add
	stloc.3
// 0x01059370: 0x1059370: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059378: 0x1059378: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105937c: 0x105937c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059380: 0x1059380: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x01059384: 0x1059384: addiu a1, a1, 14396
	ldloc.2
	ldc.i4 14396
	add
	stloc.2
// 0x01059388: 0x1059388: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x0105938c: 0x105938c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059394: 0x1059394: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059398: 0x1059398: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105939c: 0x105939c: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x010593a0: 0x10593a0: addiu a1, a1, 14412
	ldloc.2
	ldc.i4 14412
	add
	stloc.2
// 0x010593a4: 0x10593a4: addiu a2, a2, 9704
	ldloc.3
	ldc.i4 9704
	add
	stloc.3
// 0x010593a8: 0x10593a8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593b0: 0x10593b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593b4: 0x10593b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010593b8: 0x10593b8: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x010593bc: 0x10593bc: addiu a1, a1, 14428
	ldloc.2
	ldc.i4 14428
	add
	stloc.2
// 0x010593c0: 0x10593c0: addiu a2, a2, 9712
	ldloc.3
	ldc.i4 9712
	add
	stloc.3
// 0x010593c4: 0x10593c4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593cc: 0x10593cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010593d0: 0x10593d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010593d4: 0x10593d4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010593d8: 0x10593d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010593dc: 0x10593dc: addiu s0, s0, 8788
	ldloc 8
	ldc.i4 8788
	add
	stloc 8
// 0x010593e0: 0x10593e0: addiu a0, s2, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010593e4: 0x10593e4: addiu a3, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 4
// 0x010593e8: 0x10593e8: addiu a1, a1, 14088
	ldloc.2
	ldc.i4 14088
	add
	stloc.2
// 0x010593ec: 0x10593ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010593f0: 0x10593f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010593f4: 0x10593f4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593fc: 0x10593fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059400: 0x1059400: addiu a0, s2, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x01059404: 0x1059404: addiu a3, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 4
// 0x01059408: 0x1059408: addiu a1, a1, 14104
	ldloc.2
	ldc.i4 14104
	add
	stloc.2
// 0x0105940c: 0x105940c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059410: 0x1059410: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059414: 0x1059414: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059418: 0x1059418: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059420: 0x1059420: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059424: 0x1059424: addiu a3, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 4
// 0x01059428: 0x1059428: addiu a1, a1, 14120
	ldloc.2
	ldc.i4 14120
	add
	stloc.2
// 0x0105942c: 0x105942c: addiu a0, s2, 12632
	ldloc 10
	ldc.i4 12632
	add
	stloc.1
// 0x01059430: 0x1059430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059434: 0x1059434: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059438: 0x1059438: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059440: 0x1059440: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059444: 0x1059444: addiu a3, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 4
// 0x01059448: 0x1059448: addiu a1, a1, 14136
	ldloc.2
	ldc.i4 14136
	add
	stloc.2
// 0x0105944c: 0x105944c: addiu a0, s2, 12632
	ldloc 10
	ldc.i4 12632
	add
	stloc.1
// 0x01059450: 0x1059450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059454: 0x1059454: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059458: 0x1059458: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059460: 0x1059460: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059464: 0x1059464: addiu s1, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 9
// 0x01059468: 0x1059468: addiu a1, a1, 14444
	ldloc.2
	ldc.i4 14444
	add
	stloc.2
// 0x0105946c: 0x105946c: addiu a0, s2, 12632
	ldloc 10
	ldc.i4 12632
	add
	stloc.1
// 0x01059470: 0x1059470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059474: 0x1059474: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01059478: 0x1059478: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105947c: 0x105947c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01059480: 0x1059480: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059488: 0x1059488: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105948c: 0x105948c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059490: 0x1059490: addiu a1, a1, 14152
	ldloc.2
	ldc.i4 14152
	add
	stloc.2
// 0x01059494: 0x1059494: addiu a2, a2, 9720
	ldloc.3
	ldc.i4 9720
	add
	stloc.3
// 0x01059498: 0x1059498: addiu a0, s3, 18320
	ldloc 11
	ldc.i4 18320
	add
	stloc.1
// 0x0105949c: 0x105949c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594a4: 0x10594a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010594a8: 0x10594a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010594ac: 0x10594ac: addiu a1, a1, 14168
	ldloc.2
	ldc.i4 14168
	add
	stloc.2
// 0x010594b0: 0x10594b0: addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
// 0x010594b4: 0x10594b4: addiu a0, s3, 18320
	ldloc 11
	ldc.i4 18320
	add
	stloc.1
// 0x010594b8: 0x10594b8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594c0: 0x10594c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010594c4: 0x10594c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010594c8: 0x10594c8: addiu a0, s3, 18320
	ldloc 11
	ldc.i4 18320
	add
	stloc.1
// 0x010594cc: 0x10594cc: addiu a1, a1, 14184
	ldloc.2
	ldc.i4 14184
	add
	stloc.2
// 0x010594d0: 0x10594d0: addiu a2, a2, 9612
	ldloc.3
	ldc.i4 9612
	add
	stloc.3
// 0x010594d4: 0x10594d4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594dc: 0x10594dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010594e0: 0x10594e0: addiu a0, s2, 12632
	ldloc 10
	ldc.i4 12632
	add
	stloc.1
// 0x010594e4: 0x10594e4: addiu a1, a1, 14460
	ldloc.2
	ldc.i4 14460
	add
	stloc.2
// 0x010594e8: 0x10594e8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010594ec: 0x10594ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010594f0: 0x10594f0: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010594f4: 0x10594f4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010594fc: 0x10594fc: jal   0x10590e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_10590e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059504: 0x1059504: jal   0x10618c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_initialize_10618c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105950c: 0x105950c: jal   0x106026c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_plugin_register_106026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059514: 0x1059514: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059518: 0x1059518: jal   0x1060758 sw    v0, 14200(v1)
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
	call int32 Cibyl71::navigate_traffic_initialize_1060758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059520: 0x1059520: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059524: 0x1059524: lw    v1, 8964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2241
	add
	ldelem.i4
	stloc 5
// 0x01059528: 0x1059528: sll   zero, zero, 0
// 0x0105952c: 0x105952c: bne   v1, zero, 0x1059538 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1059538
// --- basic block ---
// 0x01059534: 0x1059534: sw    v1, 8964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2241
	add
	ldloc 5
	stelem.i4
L_1059538:
// 0x01059538: 0x1059538: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105953c: 0x105953c: jal   0x101ae60 addiu a0, a0, -22644
	ldloc.1
	ldc.i4 -22644
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101ae60(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059544: 0x1059544: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059548: 0x1059548: addiu a0, a0, -28440
	ldloc.1
	ldc.i4 -28440
	add
	stloc.1
// 0x0105954c: 0x105954c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059550: 0x1059550: jal   0x101412c sw    v0, 10484(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059558: 0x1059558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105955c: 0x105955c: jal   0x100e850 addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059564: 0x1059564: beq   v0, zero, 0x10595ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10595ec
// --- basic block ---
// 0x0105956c: 0x105956c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059570: 0x1059570: jal   0x100e850 addiu a0, a0, 14184
	ldloc.1
	ldc.i4 14184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059578: 0x1059578: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105957c: 0x105957c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059580: 0x1059580: beq   v1, v0, 0x10595a8 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_10595a8
// --- basic block ---
// 0x01059588: 0x1059588: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105958c: 0x105958c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01059590: 0x1059590: cibyl_sysc 0x2039
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01059594: 0x1059594: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059598: 0x1059598: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105959c: 0x105959c: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x010595a0: 0x10595a0: beq   v1, zero, 0x10595ec addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_10595ec
// --- basic block ---
L_10595a8:
// 0x010595a8: 0x10595a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010595ac: 0x10595ac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010595b0: 0x10595b0: jal   0x100e724 addiu a0, a0, 14152
	ldloc.1
	ldc.i4 14152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010595b8: 0x10595b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010595bc: 0x10595bc: jal   0x101eda4 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010595c4: 0x10595c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010595c8: 0x10595c8: addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
// 0x010595cc: 0x10595cc: jal   0x101f828 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010595d4: 0x10595d4: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010595d8: 0x10595d8: jal   0x106c084 addiu a0, a0, -12872
	ldloc.1
	ldc.i4 -12872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010595e0: 0x10595e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010595e4: 0x10595e4: j	 0x1059618 sw    v0, 10176(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldloc 6
	stelem.i4
	br L_1059618
// --- basic block ---
L_10595ec:
// 0x010595ec: 0x10595ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010595f0: 0x10595f0: jal   0x101f100 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010595f8: 0x10595f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010595fc: 0x10595fc: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x01059600: 0x1059600: jal   0x100e6d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059608: 0x1059608: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105960c: 0x105960c: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x01059610: 0x1059610: jal   0x100ea8c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100ea8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1059618:
// 0x01059618: 0x1059618: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105961c: 0x105961c: addiu a0, a0, 14184
	ldloc.1
	ldc.i4 14184
	add
	stloc.1
// 0x01059620: 0x1059620: jal   0x100e6d8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059628: 0x1059628: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059630: 0x1059630: lw    ra, 52(sp)
// 0x01059634: 0x1059634: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01059638: 0x1059638: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0105963c: 0x105963c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01059640: 0x1059640: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01059644: 0x1059644: jr    ra addiu sp, sp, 56
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
.method public static int32 navigation_guidance_off_105964c(int32,int32,int32,int32,int32)
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
L_105964c:
// 0x0105964c: 0x105964c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059650: 0x1059650: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059654: 0x1059654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059658: 0x1059658: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x0105965c: 0x105965c: sw    ra, 20(sp)
// 0x01059660: 0x1059660: jal   0x100e688 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059668: 0x1059668: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059670: 0x1059670: lw    ra, 20(sp)
// 0x01059674: 0x1059674: sll   zero, zero, 0
// 0x01059678: 0x1059678: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_1059680(int32,int32,int32,int32,int32)
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
L_1059680:
// 0x01059680: 0x1059680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059684: 0x1059684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059688: 0x1059688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105968c: 0x105968c: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x01059690: 0x1059690: sw    ra, 20(sp)
// 0x01059694: 0x1059694: jal   0x100e688 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105969c: 0x105969c: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010596a4: 0x10596a4: lw    ra, 20(sp)
// 0x010596a8: 0x10596a8: sll   zero, zero, 0
// 0x010596ac: 0x10596ac: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_10596b4(int32,int32,int32,int32,int32)
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
L_10596b4:
// 0x010596b4: 0x10596b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010596b8: 0x10596b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010596bc: 0x10596bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010596c0: 0x10596c0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010596c4: 0x10596c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010596c8: 0x10596c8: addiu a0, s0, 14104
	ldloc 5
	ldc.i4 14104
	add
	stloc.1
// 0x010596cc: 0x10596cc: sw    ra, 28(sp)
// 0x010596d0: 0x10596d0: jal   0x100e8bc addiu a1, s1, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010596d8: 0x10596d8: beq   v0, zero, 0x10596fc lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10596fc
// --- basic block ---
// 0x010596e0: 0x10596e0: addiu a0, a0, 9728
	ldloc.1
	ldc.i4 9728
	add
	stloc.1
// 0x010596e4: 0x10596e4: jal   0x109e1b0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010596ec: 0x10596ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010596f0: 0x10596f0: addiu a0, s0, 14104
	ldloc 5
	ldc.i4 14104
	add
	stloc.1
// 0x010596f4: 0x10596f4: j	 0x1059714 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	br L_1059714
// --- basic block ---
L_10596fc:
// 0x010596fc: 0x10596fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059700: 0x1059700: addiu a0, a0, 9748
	ldloc.1
	ldc.i4 9748
	add
	stloc.1
// 0x01059704: 0x1059704: jal   0x109e1b0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105970c: 0x105970c: addiu a0, s0, 14104
	ldloc 5
	ldc.i4 14104
	add
	stloc.1
// 0x01059710: 0x1059710: addiu a1, s1, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
L_1059714:
// 0x01059714: 0x1059714: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105971c: 0x105971c: lw    ra, 28(sp)
// 0x01059720: 0x1059720: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01059724: 0x1059724: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01059728: 0x1059728: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_1059730(int32,int32,int32,int32,int32)
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
// 0x01059730: 0x1059730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059734: 0x1059734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059738: 0x1059738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105973c: 0x105973c: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x01059740: 0x1059740: sw    ra, 20(sp)
// 0x01059744: 0x1059744: jal   0x100e8bc addiu a1, a1, -16952
	ldloc.2
	ldc.i4 -16952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105974c: 0x105974c: beq   v0, zero, 0x10597d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10597d4
// --- basic block ---
// 0x01059754: 0x1059754: jal   0x1057774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_1057774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105975c: 0x105975c: beq   v0, zero, 0x1059770 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059770
// --- basic block ---
// 0x01059764: 0x1059764: jal   0x1009af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105976c: 0x105976c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059770:
// 0x01059770: 0x1059770: lw    a0, 8968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc.1
// 0x01059774: 0x1059774: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059778: 0x1059778: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105977c: 0x105977c: lw    v0, 10488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 5
// 0x01059780: 0x1059780: lw    v1, 10496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 6
// 0x01059784: 0x1059784: beq   a0, zero, 0x10597b4 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10597b4
// --- basic block ---
// 0x0105978c: 0x105978c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059790: 0x1059790: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x01059794: 0x1059794: beq   v0, zero, 0x10597b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10597b4
// --- basic block ---
// 0x0105979c: 0x105979c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010597a0: 0x10597a0: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x010597a4: 0x10597a4: jal   0x100e6d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010597ac: 0x10597ac: j	 0x10597d4 sll   zero, zero, 0
	br L_10597d4
// --- basic block ---
L_10597b4:
// 0x010597b4: 0x10597b4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010597b8: 0x10597b8: cibyl_sysc 0x203e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010597bc: 0x10597bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010597c0: 0x10597c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010597c4: 0x10597c4: jal   0x100e6d8 addiu a0, a0, 14184
	ldloc.1
	ldc.i4 14184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010597cc: 0x10597cc: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10597d4:
// 0x010597d4: 0x10597d4: lw    ra, 20(sp)
// 0x010597d8: 0x10597d8: sll   zero, zero, 0
// 0x010597dc: 0x10597dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
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
// 0x010597e4: 0x10597e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597e8: 0x10597e8: lw    v0, 8968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x010597ec: 0x10597ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010597f0: 0x10597f0: beq   v0, zero, 0x105984c sw    ra, 20(sp)
	ldloc 5
	brfalse L_105984c
// --- basic block ---
// 0x010597f8: 0x10597f8: jal   0x101af10 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059800: 0x1059800: jal   0x101af10 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059808: 0x1059808: jal   0x101af10 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059810: 0x1059810: jal   0x101af10 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059818: 0x1059818: jal   0x1057418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059820: 0x1059820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059824: 0x1059824: jal   0x101f100 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105982c: 0x105982c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059830: 0x1059830: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x01059834: 0x1059834: jal   0x100e6d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105983c: 0x105983c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059844: 0x1059844: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105984c:
// 0x0105984c: 0x105984c: lw    ra, 20(sp)
// 0x01059850: 0x1059850: sll   zero, zero, 0
// 0x01059854: 0x1059854: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_105985c(int32,int32,int32,int32,int32)
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
L_105985c:
// 0x0105985c: 0x105985c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059860: 0x1059860: lw    v0, 8968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x01059864: 0x1059864: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x01059868: 0x1059868: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x0105986c: 0x105986c: sw    ra, 252(sp)
// 0x01059870: 0x1059870: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x01059874: 0x1059874: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x01059878: 0x1059878: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x0105987c: 0x105987c: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x01059880: 0x1059880: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x01059884: 0x1059884: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x01059888: 0x1059888: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0105988c: 0x105988c: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x01059890: 0x1059890: beq   v0, zero, 0x105a2d4 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105a2d4
// --- basic block ---
// 0x01059898: 0x1059898: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105989c: 0x105989c: lw    s4, 8976(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 8
// 0x010598a0: 0x10598a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010598a4: 0x10598a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598a8: 0x10598a8: lw    v0, 8980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 5
// 0x010598ac: 0x10598ac: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010598b0: 0x10598b0: lw    v1, 8972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 6
// 0x010598b4: 0x10598b4: lw    s0, 8984(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 9
// 0x010598b8: 0x10598b8: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010598bc: 0x10598bc: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x010598c0: 0x10598c0: beq   a1, zero, 0x10598e4 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_10598e4
// --- basic block ---
// 0x010598c8: 0x10598c8: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010598cc: 0x10598cc: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x010598d0: 0x10598d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010598d4: 0x10598d4: lw    s0, 10532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 9
// 0x010598d8: 0x10598d8: mflo  lo
	ldloc 13
	stloc 6
// 0x010598dc: 0x10598dc: j	 0x1059904 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_1059904
// --- basic block ---
L_10598e4:
// 0x010598e4: 0x10598e4: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010598e8: 0x10598e8: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010598ec: 0x10598ec: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x010598f0: 0x10598f0: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x010598f4: 0x10598f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598f8: 0x10598f8: lw    s0, 10528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 9
// 0x010598fc: 0x10598fc: mflo  lo
	ldloc 13
	stloc 5
// 0x01059900: 0x1059900: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1059904:
// 0x01059904: 0x1059904: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059908: 0x1059908: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105990c: 0x105990c: bne   v0, zero, 0x1059954 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1059954
// --- basic block ---
// 0x01059914: 0x1059914: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059918: 0x1059918: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105991c: 0x105991c: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059920: 0x1059920: sll   zero, zero, 0
// 0x01059924: 0x1059924: beq   a0, v0, 0x105993c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105993c
// --- basic block ---
// 0x0105992c: 0x105992c: bltz  a0, 0x105993c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105993c
// --- basic block ---
// 0x01059934: 0x1059934: jal   0x100b22c sll   zero, zero, 0
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
L_105993c:
// 0x0105993c: 0x105993c: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059940: 0x1059940: jal   0x100405c sll   zero, zero, 0
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
// 0x01059948: 0x1059948: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105994c: 0x105994c: j	 0x1059984 sw    v0, 10500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldloc 5
	stelem.i4
	br L_1059984
// --- basic block ---
L_1059954:
// 0x01059954: 0x1059954: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059958: 0x1059958: sll   zero, zero, 0
// 0x0105995c: 0x105995c: bne   v1, v0, 0x1059970 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_1059970
// --- basic block ---
// 0x01059964: 0x1059964: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01059968: 0x1059968: j	 0x1059978 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1059978
// --- basic block ---
L_1059970:
// 0x01059970: 0x1059970: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01059974: 0x1059974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1059978:
// 0x01059978: 0x1059978: jal   0x105d7c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059980: 0x1059980: sw    v0, 10500(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldloc 5
	stelem.i4
L_1059984:
// 0x01059984: 0x1059984: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059988: 0x1059988: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105998c: 0x105998c: lw    v0, 8972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 5
// 0x01059990: 0x1059990: lw    a2, 8984(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.3
// 0x01059994: 0x1059994: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059998: 0x1059998: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0105999c: 0x105999c: lw    s2, 8980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 10
// 0x010599a0: 0x10599a0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010599a4: 0x10599a4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x010599a8: 0x10599a8: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x010599ac: 0x10599ac: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x010599b0: 0x10599b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010599b4: 0x10599b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010599b8: 0x10599b8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010599bc: 0x10599bc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010599c0: 0x10599c0: lw    a0, 10500(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc.1
// 0x010599c4: 0x10599c4: lw    a1, 10532(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.2
// 0x010599c8: 0x10599c8: lw    a3, 10528(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 4
// 0x010599cc: 0x10599cc: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010599d0: 0x10599d0: sll   zero, zero, 0
// 0x010599d4: 0x10599d4: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x010599d8: 0x10599d8: mflo  lo
	ldloc 13
	stloc.3
// 0x010599dc: 0x10599dc: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010599e0: 0x10599e0: sll   zero, zero, 0
// 0x010599e4: 0x10599e4: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x010599e8: 0x10599e8: mflo  lo
	ldloc 13
	stloc 6
// 0x010599ec: 0x10599ec: j	 0x1059a20 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_1059a20
// --- basic block ---
L_10599f4:
// 0x010599f4: 0x10599f4: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x010599f8: 0x10599f8: beq   a3, zero, 0x1059a04 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_1059a04
// --- basic block ---
// 0x01059a00: 0x1059a00: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1059a04:
// 0x01059a04: 0x1059a04: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059a08: 0x1059a08: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x01059a0c: 0x1059a0c: bne   a3, s6, 0x1059a28 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_1059a28
// --- basic block ---
// 0x01059a14: 0x1059a14: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059a18: 0x1059a18: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059a1c: 0x1059a1c: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_1059a20:
// 0x01059a20: 0x1059a20: bgez  v0, 0x10599f4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10599f4
// --- basic block ---
L_1059a28:
// 0x01059a28: 0x1059a28: jal   0x10c1410 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a30: 0x1059a30: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059a34: 0x1059a34: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059a38: 0x1059a38: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x01059a3c: 0x1059a3c: jal   0x10c1410 sw    v1, 212(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a44: 0x1059a44: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x01059a48: 0x1059a48: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x01059a4c: 0x1059a4c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059a50: 0x1059a50: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01059a54: 0x1059a54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059a58: 0x1059a58: jal   0x10c11e8 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a60: 0x1059a60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059a64: 0x1059a64: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x01059a68: 0x1059a68: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x01059a6c: 0x1059a6c: jal   0x10c1410 sw    v1, 212(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a74: 0x1059a74: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x01059a78: 0x1059a78: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x01059a7c: 0x1059a7c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059a80: 0x1059a80: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01059a84: 0x1059a84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059a88: 0x1059a88: jal   0x10c1240 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a90: 0x1059a90: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01059a94: 0x1059a94: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a9c: 0x1059a9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059aa0: 0x1059aa0: lw    s5, 8972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 12
// 0x01059aa4: 0x1059aa4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059aa8: 0x1059aa8: lw    a2, 8984(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.3
// 0x01059aac: 0x1059aac: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01059ab0: 0x1059ab0: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x01059ab4: 0x1059ab4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01059ab8: 0x1059ab8: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01059abc: 0x1059abc: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x01059ac0: 0x1059ac0: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059ac4: 0x1059ac4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059ac8: 0x1059ac8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059acc: 0x1059acc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059ad0: 0x1059ad0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059ad4: 0x1059ad4: lw    v1, 10500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc 6
// 0x01059ad8: 0x1059ad8: lw    a1, 10532(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.2
// 0x01059adc: 0x1059adc: lw    a3, 10528(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 4
// 0x01059ae0: 0x1059ae0: sw    v0, 10504(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldloc 5
	stelem.i4
// 0x01059ae4: 0x1059ae4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059ae8: 0x1059ae8: sw    v1, 10496(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 6
	stelem.i4
// 0x01059aec: 0x1059aec: mflo  lo
	ldloc 13
	stloc.3
// 0x01059af0: 0x1059af0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059af4: 0x1059af4: sll   zero, zero, 0
// 0x01059af8: 0x1059af8: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x01059afc: 0x1059afc: mflo  lo
	ldloc 13
	stloc.1
// 0x01059b00: 0x1059b00: j	 0x1059b3c addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_1059b3c
// --- basic block ---
L_1059b08:
// 0x01059b08: 0x1059b08: beq   a0, zero, 0x1059b14 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_1059b14
// --- basic block ---
// 0x01059b10: 0x1059b10: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_1059b14:
// 0x01059b14: 0x1059b14: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059b18: 0x1059b18: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01059b1c: 0x1059b1c: bne   a0, s6, 0x1059b48 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_1059b48
// --- basic block ---
// 0x01059b24: 0x1059b24: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059b28: 0x1059b28: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059b2c: 0x1059b2c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01059b30: 0x1059b30: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059b34: 0x1059b34: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059b38: 0x1059b38: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_1059b3c:
// 0x01059b3c: 0x1059b3c: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x01059b40: 0x1059b40: bne   a0, zero, 0x1059b08 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_1059b08
// --- basic block ---
L_1059b48:
// 0x01059b48: 0x1059b48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059b4c: 0x1059b4c: sw    v1, 10496(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 6
	stelem.i4
// 0x01059b50: 0x1059b50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059b54: 0x1059b54: sw    v0, 10504(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldloc 5
	stelem.i4
// 0x01059b58: 0x1059b58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b5c: 0x1059b5c: lw    a0, 10516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldelem.i4
	stloc.1
// 0x01059b60: 0x1059b60: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01059b64: 0x1059b64: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x01059b68: 0x1059b68: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01059b6c: 0x1059b6c: cibyl_sysc 0x2043
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01059b70: 0x1059b70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01059b74: 0x1059b74: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01059b78: 0x1059b78: bne   v1, zero, 0x1059ba0 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059ba0
// --- basic block ---
// 0x01059b80: 0x1059b80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b84: 0x1059b84: lw    v0, 8996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldelem.i4
	stloc 5
// 0x01059b88: 0x1059b88: sll   zero, zero, 0
// 0x01059b8c: 0x1059b8c: bne   v0, zero, 0x1059ba0 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059ba0
// --- basic block ---
// 0x01059b94: 0x1059b94: jal   0x1056db0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b9c: 0x1059b9c: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_1059ba0:
// 0x01059ba0: 0x1059ba0: beq   v0, zero, 0x1059c3c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1059c3c
// --- basic block ---
// 0x01059ba8: 0x1059ba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059bac: 0x1059bac: lw    a1, 8984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.2
// 0x01059bb0: 0x1059bb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059bb4: 0x1059bb4: lw    v1, 8980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 6
// 0x01059bb8: 0x1059bb8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01059bbc: 0x1059bbc: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01059bc0: 0x1059bc0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01059bc4: 0x1059bc4: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01059bc8: 0x1059bc8: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x01059bcc: 0x1059bcc: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x01059bd0: 0x1059bd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059bd4: 0x1059bd4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059bd8: 0x1059bd8: lw    a0, 10532(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.1
// 0x01059bdc: 0x1059bdc: lw    a2, 10528(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.3
// 0x01059be0: 0x1059be0: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01059be4: 0x1059be4: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01059be8: 0x1059be8: mflo  lo
	ldloc 13
	stloc.2
// 0x01059bec: 0x1059bec: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059bf0: 0x1059bf0: sll   zero, zero, 0
// 0x01059bf4: 0x1059bf4: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x01059bf8: 0x1059bf8: mflo  lo
	ldloc 13
	stloc 5
// 0x01059bfc: 0x1059bfc: j	 0x1059c2c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_1059c2c
// --- basic block ---
L_1059c04:
// 0x01059c04: 0x1059c04: beq   a2, zero, 0x1059c10 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_1059c10
// --- basic block ---
// 0x01059c0c: 0x1059c0c: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_1059c10:
// 0x01059c10: 0x1059c10: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01059c14: 0x1059c14: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059c18: 0x1059c18: bne   a2, t0, 0x1059c3c addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_1059c3c
// --- basic block ---
// 0x01059c20: 0x1059c20: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059c24: 0x1059c24: sll   zero, zero, 0
// 0x01059c28: 0x1059c28: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1059c2c:
// 0x01059c2c: 0x1059c2c: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059c30: 0x1059c30: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x01059c34: 0x1059c34: bne   v0, zero, 0x1059c04 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_1059c04
// --- basic block ---
L_1059c3c:
// 0x01059c3c: 0x1059c3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059c40: 0x1059c40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059c44: 0x1059c44: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x01059c48: 0x1059c48: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c50: 0x1059c50: beq   v0, zero, 0x1059c94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059c94
// --- basic block ---
// 0x01059c58: 0x1059c58: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c60: 0x1059c60: beq   v0, zero, 0x1059c90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059c90
// --- basic block ---
// 0x01059c68: 0x1059c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059c6c: 0x1059c6c: jal   0x1001b14 addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059c74: 0x1059c74: bne   v0, zero, 0x1059c94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059c94
// --- basic block ---
// 0x01059c7c: 0x1059c7c: lw    a0, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc.1
// 0x01059c80: 0x1059c80: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01059c84: 0x1059c84: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01059c88: 0x1059c88: jal   0x1060178 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_zoom_update_1060178(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059c90:
// 0x01059c90: 0x1059c90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059c94:
// 0x01059c94: 0x1059c94: lw    a0, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc.1
// 0x01059c98: 0x1059c98: jal   0x105e63c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_distance_105e63c(int32)
	stloc 5
// --- basic block ---
// 0x01059ca0: 0x1059ca0: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01059ca4: 0x1059ca4: sll   zero, zero, 0
// 0x01059ca8: 0x1059ca8: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x01059cac: 0x1059cac: beq   v1, zero, 0x1059ce4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1059ce4
// --- basic block ---
// 0x01059cb4: 0x1059cb4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059cb8: 0x1059cb8: addiu v1, v1, 27320
	ldloc 6
	ldc.i4 27320
	add
	stloc 6
// 0x01059cbc: 0x1059cbc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059cc0: 0x1059cc0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059cc4: 0x1059cc4: sll   zero, zero, 0
// 0x01059cc8: 0x1059cc8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059cd0:
// 0x01059cd0: 0x1059cd0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059cd4: 0x1059cd4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059cd8: 0x1059cd8: addiu s2, s2, 9764
	ldloc 10
	ldc.i4 9764
	add
	stloc 10
// 0x01059cdc: 0x1059cdc: j	 0x1059d1c addiu s4, s4, 8828
	ldloc 8
	ldc.i4 8828
	add
	stloc 8
	br L_1059d1c
// --- basic block ---
L_1059ce4:
// 0x01059ce4: 0x1059ce4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059ce8: 0x1059ce8: j	 0x1059d74 addiu s4, s4, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc 8
	br L_1059d74
// --- basic block ---
L_1059cf0:
// 0x01059cf0: 0x1059cf0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059cf4: 0x1059cf4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059cf8: 0x1059cf8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059cfc: 0x1059cfc: addiu s1, s1, 9776
	ldloc 11
	ldc.i4 9776
	add
	stloc 11
// 0x01059d00: 0x1059d00: addiu s2, s2, 9764
	ldloc 10
	ldc.i4 9764
	add
	stloc 10
// 0x01059d04: 0x1059d04: j	 0x1059db0 addiu s4, s4, 8840
	ldloc 8
	ldc.i4 8840
	add
	stloc 8
	br L_1059db0
// --- basic block ---
L_1059d0c:
// 0x01059d0c: 0x1059d0c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059d10: 0x1059d10: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059d14: 0x1059d14: addiu s2, s2, 9788
	ldloc 10
	ldc.i4 9788
	add
	stloc 10
// 0x01059d18: 0x1059d18: addiu s4, s4, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
L_1059d1c:
// 0x01059d1c: 0x1059d1c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059d20: 0x1059d20: j	 0x1059de8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1059de8
// --- basic block ---
L_1059d28:
// 0x01059d28: 0x1059d28: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059d2c: 0x1059d2c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059d30: 0x1059d30: addiu s2, s2, 9800
	ldloc 10
	ldc.i4 9800
	add
	stloc 10
// 0x01059d34: 0x1059d34: j	 0x1059d1c addiu s4, s4, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_1059d1c
// --- basic block ---
L_1059d3c:
// 0x01059d3c: 0x1059d3c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059d40: 0x1059d40: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059d44: 0x1059d44: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059d48: 0x1059d48: addiu s1, s1, 9776
	ldloc 11
	ldc.i4 9776
	add
	stloc 11
// 0x01059d4c: 0x1059d4c: addiu s2, s2, 9800
	ldloc 10
	ldc.i4 9800
	add
	stloc 10
// 0x01059d50: 0x1059d50: j	 0x1059db0 addiu s4, s4, 8896
	ldloc 8
	ldc.i4 8896
	add
	stloc 8
	br L_1059db0
// --- basic block ---
L_1059d58:
// 0x01059d58: 0x1059d58: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059d5c: 0x1059d5c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059d60: 0x1059d60: addiu s2, s2, 9812
	ldloc 10
	ldc.i4 9812
	add
	stloc 10
// 0x01059d64: 0x1059d64: j	 0x1059d1c addiu s4, s4, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
	br L_1059d1c
// --- basic block ---
L_1059d6c:
// 0x01059d6c: 0x1059d6c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059d70: 0x1059d70: addiu s4, s4, 8940
	ldloc 8
	ldc.i4 8940
	add
	stloc 8
L_1059d74:
// 0x01059d74: 0x1059d74: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059d78: 0x1059d78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01059d7c: 0x1059d7c: j	 0x1059de8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1059de8
// --- basic block ---
L_1059d84:
// 0x01059d84: 0x1059d84: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059d88: 0x1059d88: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059d8c: 0x1059d8c: addiu s2, s2, 9824
	ldloc 10
	ldc.i4 9824
	add
	stloc 10
// 0x01059d90: 0x1059d90: j	 0x1059d1c addiu s4, s4, 8964
	ldloc 8
	ldc.i4 8964
	add
	stloc 8
	br L_1059d1c
// --- basic block ---
L_1059d98:
// 0x01059d98: 0x1059d98: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059d9c: 0x1059d9c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059da0: 0x1059da0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059da4: 0x1059da4: addiu s1, s1, 9776
	ldloc 11
	ldc.i4 9776
	add
	stloc 11
// 0x01059da8: 0x1059da8: addiu s2, s2, 9824
	ldloc 10
	ldc.i4 9824
	add
	stloc 10
// 0x01059dac: 0x1059dac: addiu s4, s4, 8984
	ldloc 8
	ldc.i4 8984
	add
	stloc 8
L_1059db0:
// 0x01059db0: 0x1059db0: j	 0x1059de8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1059de8
// --- basic block ---
L_1059db8:
// 0x01059db8: 0x1059db8: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059dbc: 0x1059dbc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059dc0: 0x1059dc0: jal   0x101ccc0 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101ccc0()
	stloc 5
// --- basic block ---
// 0x01059dc8: 0x1059dc8: addiu s1, s1, 9776
	ldloc 11
	ldc.i4 9776
	add
	stloc 11
// 0x01059dcc: 0x1059dcc: bne   v0, zero, 0x1059de0 addiu s4, s4, 9056
	ldloc 5
	ldloc 8
	ldc.i4 9056
	add
	stloc 8
	brtrue L_1059de0
// --- basic block ---
// 0x01059dd4: 0x1059dd4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059dd8: 0x1059dd8: j	 0x1059de8 addiu s2, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc 10
	br L_1059de8
// --- basic block ---
L_1059de0:
// 0x01059de0: 0x1059de0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059de4: 0x1059de4: addiu s2, s2, 27444
	ldloc 10
	ldc.i4 27444
	add
	stloc 10
L_1059de8:
// 0x01059de8: 0x1059de8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01059dec: 0x1059dec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059df0: 0x1059df0: jal   0x1029e18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059df8: 0x1059df8: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059dfc: 0x1059dfc: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059e00: 0x1059e00: bne   v1, v0, 0x1059ed0 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_1059ed0
// --- basic block ---
// 0x01059e08: 0x1059e08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e0c: 0x1059e0c: lw    v1, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 6
// 0x01059e10: 0x1059e10: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01059e14: 0x1059e14: sll   zero, zero, 0
// 0x01059e18: 0x1059e18: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01059e1c: 0x1059e1c: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01059e20: 0x1059e20: bne   v0, zero, 0x1059ed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059ed0
// --- basic block ---
// 0x01059e28: 0x1059e28: jal   0x1051c20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e30: 0x1059e30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059e34: 0x1059e34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059e38: 0x1059e38: addiu a1, a1, 9836
	ldloc.2
	ldc.i4 9836
	add
	stloc.2
// 0x01059e3c: 0x1059e3c: jal   0x1051c44 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e44: 0x1059e44: jal   0x10577f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_10577f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e4c: 0x1059e4c: beq   v0, zero, 0x1059e7c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059e7c
// --- basic block ---
// 0x01059e54: 0x1059e54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059e58: 0x1059e58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059e5c: 0x1059e5c: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x01059e60: 0x1059e60: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e68: 0x1059e68: beq   v0, zero, 0x1059e7c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059e7c
// --- basic block ---
// 0x01059e70: 0x1059e70: jal   0x1051cd4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e78: 0x1059e78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1059e7c:
// 0x01059e7c: 0x1059e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059e80: 0x1059e80: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x01059e84: 0x1059e84: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e8c: 0x1059e8c: beq   v0, zero, 0x1059ec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059ec0
// --- basic block ---
// 0x01059e94: 0x1059e94: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e9c: 0x1059e9c: beq   v0, zero, 0x1059ec0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059ec0
// --- basic block ---
// 0x01059ea4: 0x1059ea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059ea8: 0x1059ea8: jal   0x1001b14 addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059eb0: 0x1059eb0: bne   v0, zero, 0x1059ec0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059ec0
// --- basic block ---
// 0x01059eb8: 0x1059eb8: jal   0x10210c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_10210c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059ec0:
// 0x01059ec0: 0x1059ec0: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ec8: 0x1059ec8: j	 0x105a2d4 sll   zero, zero, 0
	br L_105a2d4
// --- basic block ---
L_1059ed0:
// 0x01059ed0: 0x1059ed0: jal   0x101af80 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ed8: 0x1059ed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059edc: 0x1059edc: lw    v0, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x01059ee0: 0x1059ee0: sll   zero, zero, 0
// 0x01059ee4: 0x1059ee4: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x01059ee8: 0x1059ee8: beq   v0, zero, 0x1059f00 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1059f00
// --- basic block ---
// 0x01059ef0: 0x1059ef0: lw    a0, 14312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3578
	add
	ldelem.i4
	stloc.1
// 0x01059ef4: 0x1059ef4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01059ef8: 0x1059ef8: bne   a0, v0, 0x1059f04 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059f04
// --- basic block ---
L_1059f00:
// 0x01059f00: 0x1059f00: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_1059f04:
// 0x01059f04: 0x1059f04: jal   0x105e618 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_instruction_105e618(int32)
	stloc 5
// --- basic block ---
// 0x01059f0c: 0x1059f0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059f10: 0x1059f10: lw    v1, 10556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldelem.i4
	stloc 6
// 0x01059f14: 0x1059f14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059f18: 0x1059f18: bne   v1, v0, 0x1059f70 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1059f70
// --- basic block ---
// 0x01059f20: 0x1059f20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059f24: 0x1059f24: lw    v1, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 6
// 0x01059f28: 0x1059f28: sll   zero, zero, 0
// 0x01059f2c: 0x1059f2c: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x01059f30: 0x1059f30: beq   a0, zero, 0x1059f48 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059f48
// --- basic block ---
// 0x01059f38: 0x1059f38: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x01059f3c: 0x1059f3c: bne   v1, zero, 0x1059f58 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_1059f58
// --- basic block ---
// 0x01059f44: 0x1059f44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1059f48:
// 0x01059f48: 0x1059f48: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01059f4c: 0x1059f4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059f50: 0x1059f50: sw    v0, 10556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldloc 5
	stelem.i4
// 0x01059f54: 0x1059f54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059f58:
// 0x01059f58: 0x1059f58: lw    a0, 10556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldelem.i4
	stloc.1
// 0x01059f5c: 0x1059f5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059f60: 0x1059f60: bne   a0, v1, 0x1059f70 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1059f70
// --- basic block ---
// 0x01059f68: 0x1059f68: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01059f6c: 0x1059f6c: sw    v1, 10556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldloc 6
	stelem.i4
L_1059f70:
// 0x01059f70: 0x1059f70: lw    a1, 10556(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldelem.i4
	stloc.2
// 0x01059f74: 0x1059f74: sll   zero, zero, 0
// 0x01059f78: 0x1059f78: blez  a1, 0x105a2d4 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105a2d4
// --- basic block ---
// 0x01059f80: 0x1059f80: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01059f84: 0x1059f84: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x01059f88: 0x1059f88: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01059f8c: 0x1059f8c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01059f90: 0x1059f90: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059f94: 0x1059f94: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059f98: 0x1059f98: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059f9c: 0x1059f9c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01059fa0: 0x1059fa0: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01059fa4: 0x1059fa4: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01059fa8: 0x1059fa8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059fac: 0x1059fac: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x01059fb0: 0x1059fb0: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x01059fb4: 0x1059fb4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01059fb8: 0x1059fb8: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01059fbc: 0x1059fbc: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01059fc0: 0x1059fc0: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01059fc4: 0x1059fc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059fc8: 0x1059fc8: lw    v0, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x01059fcc: 0x1059fcc: mflo  lo
	ldloc 13
	stloc 4
// 0x01059fd0: 0x1059fd0: sll   zero, zero, 0
// 0x01059fd4: 0x1059fd4: sll   zero, zero, 0
// 0x01059fd8: 0x1059fd8: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x01059fdc: 0x1059fdc: mflo  lo
	ldloc 13
	stloc 6
// 0x01059fe0: 0x1059fe0: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01059fe4: 0x1059fe4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01059fe8: 0x1059fe8: bne   v1, zero, 0x105a2d4 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105a2d4
// --- basic block ---
// 0x01059ff0: 0x1059ff0: bne   v1, zero, 0x105a00c sw    zero, 10556(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105a00c
// --- basic block ---
// 0x01059ff8: 0x1059ff8: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x01059ffc: 0x1059ffc: bne   a0, zero, 0x105a018 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_105a018
// --- basic block ---
// 0x0105a004: 0x105a004: j	 0x105a044 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105a044
// --- basic block ---
L_105a00c:
// 0x0105a00c: 0x105a00c: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x0105a010: 0x105a010: bne   v1, zero, 0x105a02c slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_105a02c
// --- basic block ---
L_105a018:
// 0x0105a018: 0x105a018: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x0105a01c: 0x105a01c: bne   a0, zero, 0x105a034 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_105a034
// --- basic block ---
// 0x0105a024: 0x105a024: j	 0x105a044 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105a044
// --- basic block ---
L_105a02c:
// 0x0105a02c: 0x105a02c: bne   v1, zero, 0x105a04c sll   zero, zero, 0
	ldloc 6
	brtrue L_105a04c
// --- basic block ---
L_105a034:
// 0x0105a034: 0x105a034: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0105a038: 0x105a038: bne   v0, zero, 0x105a04c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_105a04c
// --- basic block ---
// 0x0105a040: 0x105a040: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105a044:
// 0x0105a044: 0x105a044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a048: 0x105a048: sw    v1, 10556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldloc 6
	stelem.i4
L_105a04c:
// 0x0105a04c: 0x105a04c: beq   s2, zero, 0x105a2d4 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105a2d4
// --- basic block ---
// 0x0105a054: 0x105a054: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105a058: 0x105a058: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a05c: 0x105a05c: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0105a060: 0x105a060: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105a064: 0x105a064: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105a068: 0x105a068: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0105a06c: 0x105a06c: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105a070: 0x105a070: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a074: 0x105a074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a078: 0x105a078: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0105a07c: 0x105a07c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105a080: 0x105a080: jal   0x1015230 sw    v0, 68(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a088: 0x105a088: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0105a08c: 0x105a08c: jal   0x101af80 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a094: 0x105a094: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0105a098: 0x105a098: jal   0x101af80 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0a0: 0x105a0a0: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x0105a0a4: 0x105a0a4: jal   0x101af80 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0ac: 0x105a0ac: jal   0x10577f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_10577f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0b4: 0x105a0b4: beq   v0, zero, 0x105a2d4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105a2d4
// --- basic block ---
// 0x0105a0bc: 0x105a0bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a0c0: 0x105a0c0: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x0105a0c4: 0x105a0c4: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0cc: 0x105a0cc: beq   v0, zero, 0x105a2d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a2d4
// --- basic block ---
// 0x0105a0d4: 0x105a0d4: jal   0x1051c20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0dc: 0x105a0dc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105a0e0: 0x105a0e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a0e4: 0x105a0e4: lw    v0, 10556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldelem.i4
	stloc 5
// 0x0105a0e8: 0x105a0e8: sll   zero, zero, 0
// 0x0105a0ec: 0x105a0ec: bne   v0, zero, 0x105a104 sll   zero, zero, 0
	ldloc 5
	brtrue L_105a104
// --- basic block ---
// 0x0105a0f4: 0x105a0f4: jal   0x101af10 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0fc: 0x105a0fc: j	 0x105a260 sll   zero, zero, 0
	br L_105a260
// --- basic block ---
L_105a104:
// 0x0105a104: 0x105a104: jal   0x1007e9c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105a10c: 0x105a10c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a110: 0x105a110: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105a114: 0x105a114: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a118: 0x105a118: jal   0x1051c44 addiu a1, a1, 9844
	ldloc.2
	ldc.i4 9844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a120: 0x105a120: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105a124: 0x105a124: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105a128: 0x105a128: blez  s6, 0x105a1c4 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105a1c4
// --- basic block ---
// 0x0105a130: 0x105a130: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105a138: 0x105a138: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a13c: 0x105a13c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a140: 0x105a140: addiu a1, v0, 22012
	ldloc 5
	ldc.i4 22012
	add
	stloc.2
// 0x0105a144: 0x105a144: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105a148: 0x105a148: jal   0x101af80 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a150: 0x105a150: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a154: 0x105a154: addiu a1, s8, -14108
	ldloc 18
	ldc.i4 -14108
	add
	stloc.2
// 0x0105a158: 0x105a158: jal   0x1000f64 addu  a2, s6, zero
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
// 0x0105a160: 0x105a160: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105a168: 0x105a168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a16c: 0x105a16c: jal   0x1001b14 addiu a1, s7, 1928
	ldloc 16
	ldc.i4 1928
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a174: 0x105a174: bne   v0, zero, 0x105a1ac addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a1ac
// --- basic block ---
// 0x0105a17c: 0x105a17c: jal   0x104428c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a184: 0x105a184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a188: 0x105a188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a18c: 0x105a18c: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a194: 0x105a194: beq   v0, zero, 0x105a1a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105a1a8
// --- basic block ---
// 0x0105a19c: 0x105a19c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a1a0: 0x105a1a0: jal   0x1001ac4 addiu a1, a1, -14352
	ldloc.2
	ldc.i4 -14352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105a1a8:
// 0x0105a1a8: 0x105a1a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a1ac:
// 0x0105a1ac: 0x105a1ac: jal   0x1051c44 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1b4: 0x105a1b4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105a1bc: 0x105a1bc: j	 0x105a258 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105a258
// --- basic block ---
L_105a1c4:
// 0x0105a1c4: 0x105a1c4: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105a1cc: 0x105a1cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a1d0: 0x105a1d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a1d4: 0x105a1d4: addiu a1, a2, 22012
	ldloc.3
	ldc.i4 22012
	add
	stloc.2
// 0x0105a1d8: 0x105a1d8: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105a1dc: 0x105a1dc: jal   0x101af80 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1e4: 0x105a1e4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a1e8: 0x105a1e8: addiu a1, s8, -14108
	ldloc 18
	ldc.i4 -14108
	add
	stloc.2
// 0x0105a1ec: 0x105a1ec: jal   0x1000f64 addu  a2, s4, zero
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
// 0x0105a1f4: 0x105a1f4: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105a1fc: 0x105a1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a200: 0x105a200: jal   0x1001b14 addiu a1, s7, 1928
	ldloc 16
	ldc.i4 1928
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a208: 0x105a208: bne   v0, zero, 0x105a244 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a244
// --- basic block ---
// 0x0105a210: 0x105a210: jal   0x104428c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a218: 0x105a218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a21c: 0x105a21c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a220: 0x105a220: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a228: 0x105a228: beq   v0, zero, 0x105a244 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105a244
// --- basic block ---
// 0x0105a230: 0x105a230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a234: 0x105a234: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a238: 0x105a238: jal   0x1001ac4 addiu a1, a1, -14352
	ldloc.2
	ldc.i4 -14352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a240: 0x105a240: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a244:
// 0x0105a244: 0x105a244: jal   0x1051c44 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a24c: 0x105a24c: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105a254: 0x105a254: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a258:
// 0x0105a258: 0x105a258: jal   0x1051c44 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a260:
// 0x0105a260: 0x105a260: beq   s1, zero, 0x105a270 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105a270
// --- basic block ---
// 0x0105a268: 0x105a268: jal   0x1051c44 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a270:
// 0x0105a270: 0x105a270: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a274: 0x105a274: sll   zero, zero, 0
// 0x0105a278: 0x105a278: beq   v0, zero, 0x105a288 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105a288
// --- basic block ---
// 0x0105a280: 0x105a280: jal   0x1051c44 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a288:
// 0x0105a288: 0x105a288: beq   s1, zero, 0x105a2cc addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105a2cc
// --- basic block ---
// 0x0105a290: 0x105a290: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105a294: 0x105a294: beq   v1, zero, 0x105a2b4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105a2b4
// --- basic block ---
// 0x0105a29c: 0x105a29c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105a2a0: 0x105a2a0: addiu v1, v1, 27388
	ldloc 6
	ldc.i4 27388
	add
	stloc 6
// 0x0105a2a4: 0x105a2a4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105a2a8: 0x105a2a8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105a2ac: 0x105a2ac: j	 0x105a2c4 sll   zero, zero, 0
	br L_105a2c4
// --- basic block ---
L_105a2b4:
// 0x0105a2b4: 0x105a2b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a2b8: 0x105a2b8: bne   s3, v0, 0x105a2cc lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105a2cc
// --- basic block ---
// 0x0105a2c0: 0x105a2c0: addiu a1, a1, 9852
	ldloc.2
	ldc.i4 9852
	add
	stloc.2
L_105a2c4:
// 0x0105a2c4: 0x105a2c4: jal   0x1051c44 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a2cc:
// 0x0105a2cc: 0x105a2cc: jal   0x1051cd4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a2d4:
// 0x0105a2d4: 0x105a2d4: lw    ra, 252(sp)
// 0x0105a2d8: 0x105a2d8: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105a2dc: 0x105a2dc: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105a2e0: 0x105a2e0: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105a2e4: 0x105a2e4: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105a2e8: 0x105a2e8: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105a2ec: 0x105a2ec: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105a2f0: 0x105a2f0: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105a2f4: 0x105a2f4: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105a2f8: 0x105a2f8: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a2fc: 0x105a2fc: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17143900
	beq  L_105985c
	ldloc 5
	ldc.i4 17145040
	beq  L_1059cd0
	ldloc 5
	ldc.i4 17145060
	beq  L_1059ce4
	ldloc 5
	ldc.i4 17145072
	beq  L_1059cf0
	ldloc 5
	ldc.i4 17145100
	beq  L_1059d0c
	ldloc 5
	ldc.i4 17145128
	beq  L_1059d28
	ldloc 5
	ldc.i4 17145148
	beq  L_1059d3c
	ldloc 5
	ldc.i4 17145176
	beq  L_1059d58
	ldloc 5
	ldc.i4 17145196
	beq  L_1059d6c
	ldloc 5
	ldc.i4 17145220
	beq  L_1059d84
	ldloc 5
	ldc.i4 17145240
	beq  L_1059d98
	ldloc 5
	ldc.i4 17145272
	beq  L_1059db8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
