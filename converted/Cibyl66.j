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

.method public static int32 navigate_main_draw_route_number_1058be8(int32,int32,int32,int32,int32)
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
// 0x01058be8: 0x1058be8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058bec: 0x1058bec: lw    v0, 10508(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 6
// 0x01058bf0: 0x1058bf0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01058bf4: 0x1058bf4: sw    ra, 100(sp)
// 0x01058bf8: 0x1058bf8: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058bfc: 0x1058bfc: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01058c00: 0x1058c00: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01058c04: 0x1058c04: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01058c08: 0x1058c08: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058c0c: 0x1058c0c: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01058c10: 0x1058c10: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01058c14: 0x1058c14: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01058c18: 0x1058c18: beq   v0, zero, 0x1058db0 sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1058db0
// --- basic block ---
// 0x01058c20: 0x1058c20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058c24: 0x1058c24: addiu v0, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 6
// 0x01058c28: 0x1058c28: lw    s2, 14360(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldelem.i4
	stloc 8
// 0x01058c2c: 0x1058c2c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01058c30: 0x1058c30: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058c34: 0x1058c34: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058c38: 0x1058c38: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01058c3c: 0x1058c3c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01058c40: 0x1058c40: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01058c44: 0x1058c44: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01058c48: 0x1058c48: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01058c4c: 0x1058c4c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01058c50: 0x1058c50: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01058c54: 0x1058c54: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01058c58: 0x1058c58: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01058c5c: 0x1058c5c: addiu s8, s8, 10156
	ldloc 13
	ldc.i4 10156
	add
	stloc 13
// 0x01058c60: 0x1058c60: addiu s4, s4, 29764
	ldloc 9
	ldc.i4 29764
	add
	stloc 9
// 0x01058c64: 0x1058c64: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01058c68: 0x1058c68: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01058c6c: 0x1058c6c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058c70: 0x1058c70: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01058c74: 0x1058c74: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01058c78: 0x1058c78: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1058c7c:
// 0x01058c7c: 0x1058c7c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058c80: 0x1058c80: addiu v1, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 7
// 0x01058c84: 0x1058c84: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01058c88: 0x1058c88: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058c8c: 0x1058c8c: sll   zero, zero, 0
// 0x01058c90: 0x1058c90: beq   v0, s5, 0x1058da4 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1058da4
// --- basic block ---
// 0x01058c98: 0x1058c98: jal   0x10585b0 sw    s0, 10516(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_10585b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ca0: 0x1058ca0: jal   0x1022454 sll   zero, zero, 0
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
// 0x01058ca8: 0x1058ca8: bne   s2, s6, 0x1058da4 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1058da4
// --- basic block ---
// 0x01058cb0: 0x1058cb0: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01058cb4: 0x1058cb4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01058cb8: 0x1058cb8: jal   0x1000f64 addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
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
// 0x01058cc0: 0x1058cc0: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01058cc4: 0x1058cc4: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058cc8: 0x1058cc8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058ccc: 0x1058ccc: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01058cd0: 0x1058cd0: addiu a0, a0, 10912
	ldloc.1
	ldc.i4 10912
	add
	stloc.1
// 0x01058cd4: 0x1058cd4: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01058cd8: 0x1058cd8: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01058cdc: 0x1058cdc: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01058ce0: 0x1058ce0: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01058ce4: 0x1058ce4: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01058ce8: 0x1058ce8: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01058cec: 0x1058cec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058cf0: 0x1058cf0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058cf4: 0x1058cf4: mflo  lo
	ldloc 12
	stloc 7
// 0x01058cf8: 0x1058cf8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01058cfc: 0x1058cfc: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01058d00: 0x1058d00: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01058d04: 0x1058d04: sll   zero, zero, 0
// 0x01058d08: 0x1058d08: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01058d0c: 0x1058d0c: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01058d10: 0x1058d10: mflo  lo
	ldloc 12
	stloc 16
// 0x01058d14: 0x1058d14: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01058d18: 0x1058d18: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01058d1c: 0x1058d1c: sll   zero, zero, 0
// 0x01058d20: 0x1058d20: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01058d24: 0x1058d24: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01058d28: 0x1058d28: mflo  lo
	ldloc 12
	stloc.3
// 0x01058d2c: 0x1058d2c: jal   0x10072a4 sw    a2, 20(sp)
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
// 0x01058d34: 0x1058d34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058d38: 0x1058d38: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01058d3c: 0x1058d3c: jal   0x10a1a60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d44: 0x1058d44: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01058d48: 0x1058d48: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058d4c: 0x1058d4c: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01058d50: 0x1058d50: jal   0x104e02c sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d58: 0x1058d58: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01058d5c: 0x1058d5c: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058d60: 0x1058d60: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01058d64: 0x1058d64: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01058d68: 0x1058d68: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058d6c: 0x1058d6c: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01058d70: 0x1058d70: mflo  lo
	ldloc 12
	stloc 6
// 0x01058d74: 0x1058d74: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058d78: 0x1058d78: jal   0x104e050 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d80: 0x1058d80: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01058d84: 0x1058d84: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058d88: 0x1058d88: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01058d8c: 0x1058d8c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058d90: 0x1058d90: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058d94: 0x1058d94: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01058d98: 0x1058d98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058d9c: 0x1058d9c: jal   0x104f5d4 sw    v0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1058da4:
// 0x01058da4: 0x1058da4: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01058da8: 0x1058da8: bne   s0, s5, 0x1058c7c addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1058c7c
// --- basic block ---
L_1058db0:
// 0x01058db0: 0x1058db0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058db4: 0x1058db4: lw    v0, 10512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 6
// 0x01058db8: 0x1058db8: sll   zero, zero, 0
// 0x01058dbc: 0x1058dbc: beq   v0, zero, 0x1058dcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1058dcc
// --- basic block ---
// 0x01058dc4: 0x1058dc4: jalr  v0 sll   zero, zero, 0
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
L_1058dcc:
// 0x01058dcc: 0x1058dcc: lw    ra, 100(sp)
// 0x01058dd0: 0x1058dd0: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058dd4: 0x1058dd4: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01058dd8: 0x1058dd8: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01058ddc: 0x1058ddc: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01058de0: 0x1058de0: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058de4: 0x1058de4: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01058de8: 0x1058de8: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058dec: 0x1058dec: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01058df0: 0x1058df0: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058df4: 0x1058df4: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_1058dfc(int32,int32,int32,int32,int32)
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
// 0x01058dfc: 0x1058dfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01058e00: 0x1058e00: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01058e04: 0x1058e04: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058e08: 0x1058e08: lw    v0, 10188(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc 6
// 0x01058e0c: 0x1058e0c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01058e10: 0x1058e10: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01058e14: 0x1058e14: sw    ra, 44(sp)
// 0x01058e18: 0x1058e18: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058e1c: 0x1058e1c: beq   v0, zero, 0x1058e48 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1058e48
// --- basic block ---
// 0x01058e24: 0x1058e24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058e28: 0x1058e28: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01058e2c: 0x1058e2c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058e30: 0x1058e30: jal   0x1000930 sw    a3, 24(sp)
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
// 0x01058e38: 0x1058e38: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01058e3c: 0x1058e3c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01058e40: 0x1058e40: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01058e44: 0x1058e44: sw    zero, 10188(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldc.i4.s 0
	stelem.i4
L_1058e48:
// 0x01058e48: 0x1058e48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058e4c: 0x1058e4c: beq   s2, zero, 0x1058e68 sw    zero, 10184(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1058e68
// --- basic block ---
// 0x01058e54: 0x1058e54: beq   a1, zero, 0x1058e68 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1058e68
// --- basic block ---
// 0x01058e5c: 0x1058e5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058e60: 0x1058e60: j	 0x1058e70 sw    v1, 10508(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldloc 8
	stelem.i4
	br L_1058e70
// --- basic block ---
L_1058e68:
// 0x01058e68: 0x1058e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058e6c: 0x1058e6c: sw    zero, 10508(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldc.i4.s 0
	stelem.i4
L_1058e70:
// 0x01058e70: 0x1058e70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058e74: 0x1058e74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058e78: 0x1058e78: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058e7c: 0x1058e7c: addiu v1, v1, 10912
	ldloc 8
	ldc.i4 10912
	add
	stloc 8
// 0x01058e80: 0x1058e80: addiu v0, v0, 10156
	ldloc 6
	ldc.i4 10156
	add
	stloc 6
// 0x01058e84: 0x1058e84: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01058e88: 0x1058e88: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058e8c: 0x1058e8c: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058e90: 0x1058e90: beq   s2, zero, 0x1058ea8 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1058ea8
// --- basic block ---
// 0x01058e98: 0x1058e98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058e9c: 0x1058e9c: addiu v0, v0, 14360
	ldloc 6
	ldc.i4 14360
	add
	stloc 6
// 0x01058ea0: 0x1058ea0: j	 0x1058ebc addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1058ebc
// --- basic block ---
L_1058ea8:
// 0x01058ea8: 0x1058ea8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01058eac: 0x1058eac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01058eb0: 0x1058eb0: bne   a3, v0, 0x1058ec4 addiu v1, v1, 14360
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14360
	add
	stloc 8
	bne.un L_1058ec4
// --- basic block ---
// 0x01058eb8: 0x1058eb8: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_1058ebc:
// 0x01058ebc: 0x1058ebc: j	 0x1058ecc sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1058ecc
// --- basic block ---
L_1058ec4:
// 0x01058ec4: 0x1058ec4: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01058ec8: 0x1058ec8: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1058ecc:
// 0x01058ecc: 0x1058ecc: lw    ra, 44(sp)
// 0x01058ed0: 0x1058ed0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01058ed4: 0x1058ed4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01058ed8: 0x1058ed8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01058edc: 0x1058edc: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_1058ee4(int32,int32,int32,int32,int32)
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
// 0x01058ee4: 0x1058ee4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01058ee8: 0x1058ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058eec: 0x1058eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058ef0: 0x1058ef0: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01058ef4: 0x1058ef4: addiu a0, a0, 9596
	ldloc.1
	ldc.i4 9596
	add
	stloc.1
// 0x01058ef8: 0x1058ef8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058efc: 0x1058efc: sw    ra, 36(sp)
// 0x01058f00: 0x1058f00: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058f04: 0x1058f04: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01058f08: 0x1058f08: jal   0x104ef7c sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f10: 0x1058f10: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058f14: 0x1058f14: jal   0x100e368 addu  s2, v0, zero
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
// 0x01058f1c: 0x1058f1c: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f24: 0x1058f24: jal   0x104dd8c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f2c: 0x1058f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058f30: 0x1058f30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058f34: 0x1058f34: addiu a0, a0, 9612
	ldloc.1
	ldc.i4 9612
	add
	stloc.1
// 0x01058f38: 0x1058f38: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058f3c: 0x1058f3c: jal   0x104ef7c sw    s2, 10796(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2699
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f44: 0x1058f44: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058f48: 0x1058f48: jal   0x100e368 addu  s2, v0, zero
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
// 0x01058f50: 0x1058f50: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f58: 0x1058f58: jal   0x104dd8c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f60: 0x1058f60: addiu s0, s0, 10796
	ldloc 7
	ldc.i4 10796
	add
	stloc 7
// 0x01058f64: 0x1058f64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058f68: 0x1058f68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058f6c: 0x1058f6c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058f70: 0x1058f70: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058f74: 0x1058f74: jal   0x104ef7c addiu a0, a0, 9628
	ldloc.1
	ldc.i4 9628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f7c: 0x1058f7c: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01058f80: 0x1058f80: jal   0x100e368 addu  s2, v0, zero
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
// 0x01058f88: 0x1058f88: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f90: 0x1058f90: jal   0x104dd8c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f98: 0x1058f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058f9c: 0x1058f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058fa0: 0x1058fa0: addiu a0, a0, 9644
	ldloc.1
	ldc.i4 9644
	add
	stloc.1
// 0x01058fa4: 0x1058fa4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058fa8: 0x1058fa8: jal   0x104ef7c sw    s2, 10828(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2707
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fb0: 0x1058fb0: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01058fb4: 0x1058fb4: jal   0x100e368 addu  s2, v0, zero
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
// 0x01058fbc: 0x1058fbc: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fc4: 0x1058fc4: jal   0x104dd8c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fcc: 0x1058fcc: addiu s0, s0, 10828
	ldloc 7
	ldc.i4 10828
	add
	stloc 7
// 0x01058fd0: 0x1058fd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058fd4: 0x1058fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058fd8: 0x1058fd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058fdc: 0x1058fdc: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058fe0: 0x1058fe0: jal   0x104ef7c addiu a0, a0, 9660
	ldloc.1
	ldc.i4 9660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fe8: 0x1058fe8: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x01058fec: 0x1058fec: jal   0x100e368 addu  s2, v0, zero
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
// 0x01058ff4: 0x1058ff4: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ffc: 0x1058ffc: jal   0x104dd8c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059004: 0x1059004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059008: 0x1059008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105900c: 0x105900c: addiu a0, a0, 9680
	ldloc.1
	ldc.i4 9680
	add
	stloc.1
// 0x01059010: 0x1059010: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059014: 0x1059014: jal   0x104ef7c sw    s2, 10804(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2701
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105901c: 0x105901c: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x01059020: 0x1059020: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059028: 0x1059028: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059030: 0x1059030: jal   0x104dd8c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059038: 0x1059038: addiu s0, s0, 10804
	ldloc 7
	ldc.i4 10804
	add
	stloc 7
// 0x0105903c: 0x105903c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059040: 0x1059040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059044: 0x1059044: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059048: 0x1059048: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105904c: 0x105904c: jal   0x104ef7c addiu a0, a0, 9700
	ldloc.1
	ldc.i4 9700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059054: 0x1059054: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x01059058: 0x1059058: jal   0x100e368 addu  s2, v0, zero
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
// 0x01059060: 0x1059060: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059068: 0x1059068: jal   0x104dd8c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059070: 0x1059070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059074: 0x1059074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059078: 0x1059078: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0105907c: 0x105907c: jal   0x104ef7c addiu a0, a0, 9720
	ldloc.1
	ldc.i4 9720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059084: 0x1059084: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x01059088: 0x1059088: jal   0x100e368 addu  s3, v0, zero
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
// 0x01059090: 0x1059090: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059098: 0x1059098: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105909c: 0x105909c: jal   0x104dd8c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590a4: 0x10590a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010590a8: 0x10590a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590ac: 0x10590ac: addiu a0, s2, 9740
	ldloc 8
	ldc.i4 9740
	add
	stloc.1
// 0x010590b0: 0x10590b0: jal   0x104ef7c sw    s3, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590b8: 0x10590b8: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
	add
	stloc.1
// 0x010590bc: 0x10590bc: jal   0x100e368 addu  s3, v0, zero
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
// 0x010590c4: 0x10590c4: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590cc: 0x10590cc: jal   0x104dd8c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590d4: 0x10590d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590d8: 0x10590d8: addiu a0, s2, 9740
	ldloc 8
	ldc.i4 9740
	add
	stloc.1
// 0x010590dc: 0x10590dc: jal   0x104ef7c sw    s3, 16(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590e4: 0x10590e4: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
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
// 0x010590f0: 0x10590f0: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590f8: 0x10590f8: jal   0x104dd8c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059100: 0x1059100: lw    ra, 36(sp)
// 0x01059104: 0x1059104: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01059108: 0x1059108: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105910c: 0x105910c: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01059110: 0x1059110: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01059114: 0x1059114: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01059118: 0x1059118: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_1059120(int32,int32,int32,int32,int32)
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
// 0x01059120: 0x1059120: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01059124: 0x1059124: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01059128: 0x1059128: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105912c: 0x105912c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01059130: 0x1059130: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059134: 0x1059134: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059138: 0x1059138: addiu a1, a1, 14376
	ldloc.2
	ldc.i4 14376
	add
	stloc.2
// 0x0105913c: 0x105913c: addiu a2, a2, 9760
	ldloc.3
	ldc.i4 9760
	add
	stloc.3
// 0x01059140: 0x1059140: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01059144: 0x1059144: sw    ra, 52(sp)
// 0x01059148: 0x1059148: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105914c: 0x105914c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01059150: 0x1059150: jal   0x100edd0 sw    s1, 40(sp)
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
// 0x01059158: 0x1059158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105915c: 0x105915c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059160: 0x1059160: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059164: 0x1059164: addiu a1, a1, 14392
	ldloc.2
	ldc.i4 14392
	add
	stloc.2
// 0x01059168: 0x1059168: addiu a2, a2, 9772
	ldloc.3
	ldc.i4 9772
	add
	stloc.3
// 0x0105916c: 0x105916c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059174: 0x1059174: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059178: 0x1059178: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105917c: 0x105917c: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01059180: 0x1059180: addiu a1, a1, 14408
	ldloc.2
	ldc.i4 14408
	add
	stloc.2
// 0x01059184: 0x1059184: addiu a2, a2, 9780
	ldloc.3
	ldc.i4 9780
	add
	stloc.3
// 0x01059188: 0x1059188: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01059190: 0x1059190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059194: 0x1059194: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059198: 0x1059198: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x0105919c: 0x105919c: addiu a1, a1, 14424
	ldloc.2
	ldc.i4 14424
	add
	stloc.2
// 0x010591a0: 0x10591a0: addiu a2, a2, 9788
	ldloc.3
	ldc.i4 9788
	add
	stloc.3
// 0x010591a4: 0x10591a4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010591ac: 0x10591ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010591b0: 0x10591b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010591b4: 0x10591b4: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010591b8: 0x10591b8: addiu a1, a1, 14440
	ldloc.2
	ldc.i4 14440
	add
	stloc.2
// 0x010591bc: 0x10591bc: addiu a2, a2, 9796
	ldloc.3
	ldc.i4 9796
	add
	stloc.3
// 0x010591c0: 0x10591c0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010591c8: 0x10591c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010591cc: 0x10591cc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010591d0: 0x10591d0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010591d4: 0x10591d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010591d8: 0x10591d8: addiu s0, s0, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 8
// 0x010591dc: 0x10591dc: addiu a0, s2, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010591e0: 0x10591e0: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010591e4: 0x10591e4: addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
// 0x010591e8: 0x10591e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010591ec: 0x10591ec: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010591f0: 0x10591f0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010591f8: 0x10591f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010591fc: 0x10591fc: addiu a0, s2, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x01059200: 0x1059200: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059204: 0x1059204: addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
// 0x01059208: 0x1059208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105920c: 0x105920c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059210: 0x1059210: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059214: 0x1059214: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0105921c: 0x105921c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059220: 0x1059220: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059224: 0x1059224: addiu a1, a1, 14132
	ldloc.2
	ldc.i4 14132
	add
	stloc.2
// 0x01059228: 0x1059228: addiu a0, s2, 12716
	ldloc 10
	ldc.i4 12716
	add
	stloc.1
// 0x0105922c: 0x105922c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059230: 0x1059230: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059234: 0x1059234: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0105923c: 0x105923c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059240: 0x1059240: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059244: 0x1059244: addiu a1, a1, 14148
	ldloc.2
	ldc.i4 14148
	add
	stloc.2
// 0x01059248: 0x1059248: addiu a0, s2, 12716
	ldloc 10
	ldc.i4 12716
	add
	stloc.1
// 0x0105924c: 0x105924c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059250: 0x1059250: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059254: 0x1059254: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0105925c: 0x105925c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059260: 0x1059260: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x01059264: 0x1059264: addiu a1, a1, 14456
	ldloc.2
	ldc.i4 14456
	add
	stloc.2
// 0x01059268: 0x1059268: addiu a0, s2, 12716
	ldloc 10
	ldc.i4 12716
	add
	stloc.1
// 0x0105926c: 0x105926c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059270: 0x1059270: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01059274: 0x1059274: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059278: 0x1059278: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105927c: 0x105927c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01059284: 0x1059284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059288: 0x1059288: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105928c: 0x105928c: addiu a1, a1, 14164
	ldloc.2
	ldc.i4 14164
	add
	stloc.2
// 0x01059290: 0x1059290: addiu a2, a2, 9804
	ldloc.3
	ldc.i4 9804
	add
	stloc.3
// 0x01059294: 0x1059294: addiu a0, s3, 18404
	ldloc 11
	ldc.i4 18404
	add
	stloc.1
// 0x01059298: 0x1059298: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592a0: 0x10592a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592a4: 0x10592a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010592a8: 0x10592a8: addiu a1, a1, 14180
	ldloc.2
	ldc.i4 14180
	add
	stloc.2
// 0x010592ac: 0x10592ac: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x010592b0: 0x10592b0: addiu a0, s3, 18404
	ldloc 11
	ldc.i4 18404
	add
	stloc.1
// 0x010592b4: 0x10592b4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592bc: 0x10592bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592c0: 0x10592c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010592c4: 0x10592c4: addiu a0, s3, 18404
	ldloc 11
	ldc.i4 18404
	add
	stloc.1
// 0x010592c8: 0x10592c8: addiu a1, a1, 14196
	ldloc.2
	ldc.i4 14196
	add
	stloc.2
// 0x010592cc: 0x10592cc: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x010592d0: 0x10592d0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010592d8: 0x10592d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592dc: 0x10592dc: addiu a0, s2, 12716
	ldloc 10
	ldc.i4 12716
	add
	stloc.1
// 0x010592e0: 0x10592e0: addiu a1, a1, 14472
	ldloc.2
	ldc.i4 14472
	add
	stloc.2
// 0x010592e4: 0x10592e4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010592e8: 0x10592e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010592ec: 0x10592ec: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010592f0: 0x10592f0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010592f8: 0x10592f8: jal   0x1058ee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_1058ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059300: 0x1059300: jal   0x10616a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_initialize_10616a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059308: 0x1059308: jal   0x1060050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_plugin_register_1060050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059310: 0x1059310: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059314: 0x1059314: jal   0x106053c sw    v0, 14212(v1)
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
	call int32 Cibyl71::navigate_traffic_initialize_106053c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105931c: 0x105931c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059320: 0x1059320: lw    v1, 9316(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2329
	add
	ldelem.i4
	stloc 5
// 0x01059324: 0x1059324: sll   zero, zero, 0
// 0x01059328: 0x1059328: bne   v1, zero, 0x1059334 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1059334
// --- basic block ---
// 0x01059330: 0x1059330: sw    v1, 9316(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2329
	add
	ldloc 5
	stelem.i4
L_1059334:
// 0x01059334: 0x1059334: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059338: 0x1059338: jal   0x101adc4 addiu a0, a0, -23160
	ldloc.1
	ldc.i4 -23160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adc4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059340: 0x1059340: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059344: 0x1059344: addiu a0, a0, -28956
	ldloc.1
	ldc.i4 -28956
	add
	stloc.1
// 0x01059348: 0x1059348: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105934c: 0x105934c: jal   0x1014084 sw    v0, 10836(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2709
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
// 0x01059354: 0x1059354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059358: 0x1059358: jal   0x100e7a8 addiu a0, a0, 14180
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
// 0x01059360: 0x1059360: beq   v0, zero, 0x10593e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10593e8
// --- basic block ---
// 0x01059368: 0x1059368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105936c: 0x105936c: jal   0x100e7a8 addiu a0, a0, 14196
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
// 0x01059374: 0x1059374: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01059378: 0x1059378: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105937c: 0x105937c: beq   v1, v0, 0x10593a4 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_10593a4
// --- basic block ---
// 0x01059384: 0x1059384: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01059388: 0x1059388: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105938c: 0x105938c: cibyl_sysc 0x2069
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01059390: 0x1059390: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059394: 0x1059394: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01059398: 0x1059398: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x0105939c: 0x105939c: beq   v1, zero, 0x10593e8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_10593e8
// --- basic block ---
L_10593a4:
// 0x010593a4: 0x10593a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010593a8: 0x10593a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010593ac: 0x10593ac: jal   0x100e67c addiu a0, a0, 14164
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
// 0x010593b4: 0x10593b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010593b8: 0x10593b8: jal   0x101ed08 addiu a0, a0, -31028
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
// 0x010593c0: 0x10593c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010593c4: 0x10593c4: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x010593c8: 0x10593c8: jal   0x101f78c addu  a1, s0, zero
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
// 0x010593d0: 0x10593d0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010593d4: 0x10593d4: jal   0x106be68 addiu a0, a0, -13388
	ldloc.1
	ldc.i4 -13388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010593dc: 0x10593dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010593e0: 0x10593e0: j	 0x1059414 sw    v0, 10528(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldloc 6
	stelem.i4
	br L_1059414
// --- basic block ---
L_10593e8:
// 0x010593e8: 0x10593e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010593ec: 0x10593ec: jal   0x101f064 addiu a0, a0, -29724
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
// 0x010593f4: 0x10593f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010593f8: 0x10593f8: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010593fc: 0x10593fc: jal   0x100e630 addu  a1, zero, zero
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
// 0x01059404: 0x1059404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059408: 0x1059408: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0105940c: 0x105940c: jal   0x100e9e4 addiu a1, zero, 1
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
L_1059414:
// 0x01059414: 0x1059414: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059418: 0x1059418: addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
// 0x0105941c: 0x105941c: jal   0x100e630 addiu a1, zero, -1
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
// 0x01059424: 0x1059424: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105942c: 0x105942c: lw    ra, 52(sp)
// 0x01059430: 0x1059430: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01059434: 0x1059434: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01059438: 0x1059438: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105943c: 0x105943c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01059440: 0x1059440: jr    ra addiu sp, sp, 56
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
.method public static int32 navigation_guidance_off_1059448(int32,int32,int32,int32,int32)
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
L_1059448:
// 0x01059448: 0x1059448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105944c: 0x105944c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059450: 0x1059450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059454: 0x1059454: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059458: 0x1059458: sw    ra, 20(sp)
// 0x0105945c: 0x105945c: jal   0x100e5e0 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
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
// 0x01059464: 0x1059464: jal   0x1094c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105946c: 0x105946c: lw    ra, 20(sp)
// 0x01059470: 0x1059470: sll   zero, zero, 0
// 0x01059474: 0x1059474: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_105947c(int32,int32,int32,int32,int32)
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
L_105947c:
// 0x0105947c: 0x105947c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059480: 0x1059480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059484: 0x1059484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059488: 0x1059488: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x0105948c: 0x105948c: sw    ra, 20(sp)
// 0x01059490: 0x1059490: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x01059498: 0x1059498: jal   0x1094c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010594a0: 0x10594a0: lw    ra, 20(sp)
// 0x010594a4: 0x10594a4: sll   zero, zero, 0
// 0x010594a8: 0x10594a8: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_10594b0(int32,int32,int32,int32,int32)
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
L_10594b0:
// 0x010594b0: 0x10594b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010594b4: 0x10594b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010594b8: 0x10594b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010594bc: 0x10594bc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010594c0: 0x10594c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010594c4: 0x10594c4: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x010594c8: 0x10594c8: sw    ra, 28(sp)
// 0x010594cc: 0x10594cc: jal   0x100e814 addiu a1, s1, 20820
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
// 0x010594d4: 0x10594d4: beq   v0, zero, 0x10594f8 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10594f8
// --- basic block ---
// 0x010594dc: 0x10594dc: addiu a0, a0, 9812
	ldloc.1
	ldc.i4 9812
	add
	stloc.1
// 0x010594e0: 0x10594e0: jal   0x109e308 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010594e8: 0x10594e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010594ec: 0x10594ec: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x010594f0: 0x10594f0: j	 0x1059510 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	br L_1059510
// --- basic block ---
L_10594f8:
// 0x010594f8: 0x10594f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010594fc: 0x10594fc: addiu a0, a0, 9832
	ldloc.1
	ldc.i4 9832
	add
	stloc.1
// 0x01059500: 0x1059500: jal   0x109e308 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059508: 0x1059508: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x0105950c: 0x105950c: addiu a1, s1, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
L_1059510:
// 0x01059510: 0x1059510: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01059518: 0x1059518: lw    ra, 28(sp)
// 0x0105951c: 0x105951c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01059520: 0x1059520: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01059524: 0x1059524: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_105952c(int32,int32,int32,int32,int32)
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
// 0x0105952c: 0x105952c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059530: 0x1059530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059534: 0x1059534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059538: 0x1059538: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105953c: 0x105953c: sw    ra, 20(sp)
// 0x01059540: 0x1059540: jal   0x100e814 addiu a1, a1, -16868
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
// 0x01059548: 0x1059548: beq   v0, zero, 0x10595d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10595d0
// --- basic block ---
// 0x01059550: 0x1059550: jal   0x105757c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105757c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059558: 0x1059558: beq   v0, zero, 0x105956c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105956c
// --- basic block ---
// 0x01059560: 0x1059560: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01059568: 0x1059568: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105956c:
// 0x0105956c: 0x105956c: lw    a0, 9320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x01059570: 0x1059570: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059574: 0x1059574: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059578: 0x1059578: lw    v0, 10840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2710
	add
	ldelem.i4
	stloc 5
// 0x0105957c: 0x105957c: lw    v1, 10848(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc 6
// 0x01059580: 0x1059580: beq   a0, zero, 0x10595b0 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10595b0
// --- basic block ---
// 0x01059588: 0x1059588: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105958c: 0x105958c: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x01059590: 0x1059590: beq   v0, zero, 0x10595b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10595b0
// --- basic block ---
// 0x01059598: 0x1059598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105959c: 0x105959c: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010595a0: 0x10595a0: jal   0x100e630 addu  a1, zero, zero
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
// 0x010595a8: 0x10595a8: j	 0x10595d0 sll   zero, zero, 0
	br L_10595d0
// --- basic block ---
L_10595b0:
// 0x010595b0: 0x10595b0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010595b4: 0x10595b4: cibyl_sysc 0x206e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010595b8: 0x10595b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010595bc: 0x10595bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010595c0: 0x10595c0: jal   0x100e630 addiu a0, a0, 14196
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
// 0x010595c8: 0x10595c8: jal   0x100ea70 addu  a0, zero, zero
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
L_10595d0:
// 0x010595d0: 0x10595d0: lw    ra, 20(sp)
// 0x010595d4: 0x10595d4: sll   zero, zero, 0
// 0x010595d8: 0x10595d8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_10595e0(int32,int32,int32,int32,int32)
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
// 0x010595e0: 0x10595e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010595e4: 0x10595e4: lw    v0, 9320(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x010595e8: 0x10595e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010595ec: 0x10595ec: beq   v0, zero, 0x1059648 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1059648
// --- basic block ---
// 0x010595f4: 0x10595f4: jal   0x101ae74 addiu a0, zero, 68
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
// 0x010595fc: 0x10595fc: jal   0x101ae74 addiu a0, zero, 83
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
// 0x01059604: 0x1059604: jal   0x101ae74 addiu a0, zero, 64
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
// 0x0105960c: 0x105960c: jal   0x101ae74 addiu a0, zero, 84
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
// 0x01059614: 0x1059614: jal   0x1057220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105961c: 0x105961c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059620: 0x1059620: jal   0x101f064 addiu a0, a0, -29724
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
// 0x01059628: 0x1059628: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105962c: 0x105962c: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x01059630: 0x1059630: jal   0x100e630 addu  a1, zero, zero
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
// 0x01059638: 0x1059638: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01059640: 0x1059640: jal   0x1021920 sll   zero, zero, 0
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
L_1059648:
// 0x01059648: 0x1059648: lw    ra, 20(sp)
// 0x0105964c: 0x105964c: sll   zero, zero, 0
// 0x01059650: 0x1059650: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_1059658(int32,int32,int32,int32,int32)
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
L_1059658:
// 0x01059658: 0x1059658: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105965c: 0x105965c: lw    v0, 9320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x01059660: 0x1059660: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x01059664: 0x1059664: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x01059668: 0x1059668: sw    ra, 252(sp)
// 0x0105966c: 0x105966c: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x01059670: 0x1059670: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x01059674: 0x1059674: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x01059678: 0x1059678: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x0105967c: 0x105967c: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x01059680: 0x1059680: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x01059684: 0x1059684: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x01059688: 0x1059688: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x0105968c: 0x105968c: beq   v0, zero, 0x105a0d0 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105a0d0
// --- basic block ---
// 0x01059694: 0x1059694: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059698: 0x1059698: lw    s4, 9328(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 8
// 0x0105969c: 0x105969c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010596a0: 0x10596a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010596a4: 0x10596a4: lw    v0, 9332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 5
// 0x010596a8: 0x10596a8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010596ac: 0x10596ac: lw    v1, 9324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 6
// 0x010596b0: 0x10596b0: lw    s0, 9336(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 9
// 0x010596b4: 0x10596b4: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010596b8: 0x10596b8: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x010596bc: 0x10596bc: beq   a1, zero, 0x10596e0 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_10596e0
// --- basic block ---
// 0x010596c4: 0x10596c4: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010596c8: 0x10596c8: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x010596cc: 0x10596cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010596d0: 0x10596d0: lw    s0, 10884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 9
// 0x010596d4: 0x10596d4: mflo  lo
	ldloc 13
	stloc 6
// 0x010596d8: 0x10596d8: j	 0x1059700 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_1059700
// --- basic block ---
L_10596e0:
// 0x010596e0: 0x10596e0: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010596e4: 0x10596e4: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010596e8: 0x10596e8: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x010596ec: 0x10596ec: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x010596f0: 0x10596f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010596f4: 0x10596f4: lw    s0, 10880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 9
// 0x010596f8: 0x10596f8: mflo  lo
	ldloc 13
	stloc 5
// 0x010596fc: 0x10596fc: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1059700:
// 0x01059700: 0x1059700: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059704: 0x1059704: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01059708: 0x1059708: bne   v0, zero, 0x1059750 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1059750
// --- basic block ---
// 0x01059710: 0x1059710: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059714: 0x1059714: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01059718: 0x1059718: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105971c: 0x105971c: sll   zero, zero, 0
// 0x01059720: 0x1059720: beq   a0, v0, 0x1059738 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1059738
// --- basic block ---
// 0x01059728: 0x1059728: bltz  a0, 0x1059738 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1059738
// --- basic block ---
// 0x01059730: 0x1059730: jal   0x100b184 sll   zero, zero, 0
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
L_1059738:
// 0x01059738: 0x1059738: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105973c: 0x105973c: jal   0x100405c sll   zero, zero, 0
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
// 0x01059744: 0x1059744: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059748: 0x1059748: j	 0x1059780 sw    v0, 10852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldloc 5
	stelem.i4
	br L_1059780
// --- basic block ---
L_1059750:
// 0x01059750: 0x1059750: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059754: 0x1059754: sll   zero, zero, 0
// 0x01059758: 0x1059758: bne   v1, v0, 0x105976c lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_105976c
// --- basic block ---
// 0x01059760: 0x1059760: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01059764: 0x1059764: j	 0x1059774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1059774
// --- basic block ---
L_105976c:
// 0x0105976c: 0x105976c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01059770: 0x1059770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1059774:
// 0x01059774: 0x1059774: jal   0x105d5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105977c: 0x105977c: sw    v0, 10852(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldloc 5
	stelem.i4
L_1059780:
// 0x01059780: 0x1059780: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059784: 0x1059784: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059788: 0x1059788: lw    v0, 9324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 5
// 0x0105978c: 0x105978c: lw    a2, 9336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.3
// 0x01059790: 0x1059790: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059794: 0x1059794: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01059798: 0x1059798: lw    s2, 9332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 10
// 0x0105979c: 0x105979c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010597a0: 0x10597a0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x010597a4: 0x10597a4: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x010597a8: 0x10597a8: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x010597ac: 0x10597ac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010597b0: 0x10597b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010597b4: 0x10597b4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010597b8: 0x10597b8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010597bc: 0x10597bc: lw    a0, 10852(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldelem.i4
	stloc.1
// 0x010597c0: 0x10597c0: lw    a1, 10884(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.2
// 0x010597c4: 0x10597c4: lw    a3, 10880(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 4
// 0x010597c8: 0x10597c8: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010597cc: 0x10597cc: sll   zero, zero, 0
// 0x010597d0: 0x10597d0: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x010597d4: 0x10597d4: mflo  lo
	ldloc 13
	stloc.3
// 0x010597d8: 0x10597d8: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010597dc: 0x10597dc: sll   zero, zero, 0
// 0x010597e0: 0x10597e0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x010597e4: 0x10597e4: mflo  lo
	ldloc 13
	stloc 6
// 0x010597e8: 0x10597e8: j	 0x105981c addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_105981c
// --- basic block ---
L_10597f0:
// 0x010597f0: 0x10597f0: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x010597f4: 0x10597f4: beq   a3, zero, 0x1059800 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_1059800
// --- basic block ---
// 0x010597fc: 0x10597fc: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1059800:
// 0x01059800: 0x1059800: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059804: 0x1059804: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x01059808: 0x1059808: bne   a3, s6, 0x1059824 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_1059824
// --- basic block ---
// 0x01059810: 0x1059810: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059814: 0x1059814: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059818: 0x1059818: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_105981c:
// 0x0105981c: 0x105981c: bgez  v0, 0x10597f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10597f0
// --- basic block ---
L_1059824:
// 0x01059824: 0x1059824: jal   0x10c0b00 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105982c: 0x105982c: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059830: 0x1059830: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059834: 0x1059834: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x01059838: 0x1059838: jal   0x10c0b00 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059840: 0x1059840: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x01059844: 0x1059844: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x01059848: 0x1059848: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105984c: 0x105984c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01059850: 0x1059850: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059854: 0x1059854: jal   0x10c08d8 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105985c: 0x105985c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059860: 0x1059860: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x01059864: 0x1059864: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x01059868: 0x1059868: jal   0x10c0b00 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059870: 0x1059870: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x01059874: 0x1059874: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x01059878: 0x1059878: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105987c: 0x105987c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01059880: 0x1059880: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059884: 0x1059884: jal   0x10c0930 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105988c: 0x105988c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01059890: 0x1059890: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059898: 0x1059898: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105989c: 0x105989c: lw    s5, 9324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 12
// 0x010598a0: 0x10598a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598a4: 0x10598a4: lw    a2, 9336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.3
// 0x010598a8: 0x10598a8: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010598ac: 0x10598ac: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x010598b0: 0x10598b0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010598b4: 0x10598b4: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x010598b8: 0x10598b8: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x010598bc: 0x10598bc: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010598c0: 0x10598c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010598c4: 0x10598c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010598c8: 0x10598c8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010598cc: 0x10598cc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010598d0: 0x10598d0: lw    v1, 10852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldelem.i4
	stloc 6
// 0x010598d4: 0x10598d4: lw    a1, 10884(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.2
// 0x010598d8: 0x10598d8: lw    a3, 10880(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 4
// 0x010598dc: 0x10598dc: sw    v0, 10856(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldloc 5
	stelem.i4
// 0x010598e0: 0x10598e0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010598e4: 0x10598e4: sw    v1, 10848(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldloc 6
	stelem.i4
// 0x010598e8: 0x10598e8: mflo  lo
	ldloc 13
	stloc.3
// 0x010598ec: 0x10598ec: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010598f0: 0x10598f0: sll   zero, zero, 0
// 0x010598f4: 0x10598f4: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x010598f8: 0x10598f8: mflo  lo
	ldloc 13
	stloc.1
// 0x010598fc: 0x10598fc: j	 0x1059938 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_1059938
// --- basic block ---
L_1059904:
// 0x01059904: 0x1059904: beq   a0, zero, 0x1059910 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_1059910
// --- basic block ---
// 0x0105990c: 0x105990c: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_1059910:
// 0x01059910: 0x1059910: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059914: 0x1059914: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01059918: 0x1059918: bne   a0, s6, 0x1059944 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_1059944
// --- basic block ---
// 0x01059920: 0x1059920: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059924: 0x1059924: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059928: 0x1059928: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0105992c: 0x105992c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059930: 0x1059930: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059934: 0x1059934: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_1059938:
// 0x01059938: 0x1059938: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x0105993c: 0x105993c: bne   a0, zero, 0x1059904 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_1059904
// --- basic block ---
L_1059944:
// 0x01059944: 0x1059944: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059948: 0x1059948: sw    v1, 10848(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldloc 6
	stelem.i4
// 0x0105994c: 0x105994c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059950: 0x1059950: sw    v0, 10856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldloc 5
	stelem.i4
// 0x01059954: 0x1059954: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059958: 0x1059958: lw    a0, 10868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldelem.i4
	stloc.1
// 0x0105995c: 0x105995c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01059960: 0x1059960: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x01059964: 0x1059964: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01059968: 0x1059968: cibyl_sysc 0x2073
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105996c: 0x105996c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01059970: 0x1059970: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01059974: 0x1059974: bne   v1, zero, 0x105999c slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105999c
// --- basic block ---
// 0x0105997c: 0x105997c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059980: 0x1059980: lw    v0, 9348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldelem.i4
	stloc 5
// 0x01059984: 0x1059984: sll   zero, zero, 0
// 0x01059988: 0x1059988: bne   v0, zero, 0x105999c slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105999c
// --- basic block ---
// 0x01059990: 0x1059990: jal   0x1056bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059998: 0x1059998: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_105999c:
// 0x0105999c: 0x105999c: beq   v0, zero, 0x1059a38 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1059a38
// --- basic block ---
// 0x010599a4: 0x10599a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010599a8: 0x10599a8: lw    a1, 9336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.2
// 0x010599ac: 0x10599ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010599b0: 0x10599b0: lw    v1, 9332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 6
// 0x010599b4: 0x10599b4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010599b8: 0x10599b8: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010599bc: 0x10599bc: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x010599c0: 0x10599c0: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010599c4: 0x10599c4: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x010599c8: 0x10599c8: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010599cc: 0x10599cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010599d0: 0x10599d0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010599d4: 0x10599d4: lw    a0, 10884(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.1
// 0x010599d8: 0x10599d8: lw    a2, 10880(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.3
// 0x010599dc: 0x10599dc: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x010599e0: 0x10599e0: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x010599e4: 0x10599e4: mflo  lo
	ldloc 13
	stloc.2
// 0x010599e8: 0x10599e8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010599ec: 0x10599ec: sll   zero, zero, 0
// 0x010599f0: 0x10599f0: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x010599f4: 0x10599f4: mflo  lo
	ldloc 13
	stloc 5
// 0x010599f8: 0x10599f8: j	 0x1059a28 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_1059a28
// --- basic block ---
L_1059a00:
// 0x01059a00: 0x1059a00: beq   a2, zero, 0x1059a0c addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_1059a0c
// --- basic block ---
// 0x01059a08: 0x1059a08: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_1059a0c:
// 0x01059a0c: 0x1059a0c: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01059a10: 0x1059a10: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059a14: 0x1059a14: bne   a2, t0, 0x1059a38 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_1059a38
// --- basic block ---
// 0x01059a1c: 0x1059a1c: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059a20: 0x1059a20: sll   zero, zero, 0
// 0x01059a24: 0x1059a24: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1059a28:
// 0x01059a28: 0x1059a28: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059a2c: 0x1059a2c: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x01059a30: 0x1059a30: bne   v0, zero, 0x1059a00 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_1059a00
// --- basic block ---
L_1059a38:
// 0x01059a38: 0x1059a38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059a3c: 0x1059a3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059a40: 0x1059a40: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x01059a44: 0x1059a44: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059a4c: 0x1059a4c: beq   v0, zero, 0x1059a90 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059a90
// --- basic block ---
// 0x01059a54: 0x1059a54: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a5c: 0x1059a5c: beq   v0, zero, 0x1059a8c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059a8c
// --- basic block ---
// 0x01059a64: 0x1059a64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059a68: 0x1059a68: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059a70: 0x1059a70: bne   v0, zero, 0x1059a90 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059a90
// --- basic block ---
// 0x01059a78: 0x1059a78: lw    a0, 10848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc.1
// 0x01059a7c: 0x1059a7c: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01059a80: 0x1059a80: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01059a84: 0x1059a84: jal   0x105ff5c addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_zoom_update_105ff5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059a8c:
// 0x01059a8c: 0x1059a8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059a90:
// 0x01059a90: 0x1059a90: lw    a0, 10848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc.1
// 0x01059a94: 0x1059a94: jal   0x105e438 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_distance_105e438(int32)
	stloc 5
// --- basic block ---
// 0x01059a9c: 0x1059a9c: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01059aa0: 0x1059aa0: sll   zero, zero, 0
// 0x01059aa4: 0x1059aa4: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x01059aa8: 0x1059aa8: beq   v1, zero, 0x1059ae0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1059ae0
// --- basic block ---
// 0x01059ab0: 0x1059ab0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059ab4: 0x1059ab4: addiu v1, v1, 28056
	ldloc 6
	ldc.i4 28056
	add
	stloc 6
// 0x01059ab8: 0x1059ab8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059abc: 0x1059abc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059ac0: 0x1059ac0: sll   zero, zero, 0
// 0x01059ac4: 0x1059ac4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059acc:
// 0x01059acc: 0x1059acc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059ad0: 0x1059ad0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059ad4: 0x1059ad4: addiu s2, s2, 9848
	ldloc 10
	ldc.i4 9848
	add
	stloc 10
// 0x01059ad8: 0x1059ad8: j	 0x1059b18 addiu s4, s4, 8912
	ldloc 8
	ldc.i4 8912
	add
	stloc 8
	br L_1059b18
// --- basic block ---
L_1059ae0:
// 0x01059ae0: 0x1059ae0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059ae4: 0x1059ae4: j	 0x1059b70 addiu s4, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
	br L_1059b70
// --- basic block ---
L_1059aec:
// 0x01059aec: 0x1059aec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059af0: 0x1059af0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059af4: 0x1059af4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059af8: 0x1059af8: addiu s1, s1, 9860
	ldloc 11
	ldc.i4 9860
	add
	stloc 11
// 0x01059afc: 0x1059afc: addiu s2, s2, 9848
	ldloc 10
	ldc.i4 9848
	add
	stloc 10
// 0x01059b00: 0x1059b00: j	 0x1059bac addiu s4, s4, 8924
	ldloc 8
	ldc.i4 8924
	add
	stloc 8
	br L_1059bac
// --- basic block ---
L_1059b08:
// 0x01059b08: 0x1059b08: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b0c: 0x1059b0c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b10: 0x1059b10: addiu s2, s2, 9872
	ldloc 10
	ldc.i4 9872
	add
	stloc 10
// 0x01059b14: 0x1059b14: addiu s4, s4, 8956
	ldloc 8
	ldc.i4 8956
	add
	stloc 8
L_1059b18:
// 0x01059b18: 0x1059b18: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059b1c: 0x1059b1c: j	 0x1059be4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1059be4
// --- basic block ---
L_1059b24:
// 0x01059b24: 0x1059b24: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b28: 0x1059b28: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b2c: 0x1059b2c: addiu s2, s2, 9884
	ldloc 10
	ldc.i4 9884
	add
	stloc 10
// 0x01059b30: 0x1059b30: j	 0x1059b18 addiu s4, s4, 8968
	ldloc 8
	ldc.i4 8968
	add
	stloc 8
	br L_1059b18
// --- basic block ---
L_1059b38:
// 0x01059b38: 0x1059b38: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059b3c: 0x1059b3c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b40: 0x1059b40: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b44: 0x1059b44: addiu s1, s1, 9860
	ldloc 11
	ldc.i4 9860
	add
	stloc 11
// 0x01059b48: 0x1059b48: addiu s2, s2, 9884
	ldloc 10
	ldc.i4 9884
	add
	stloc 10
// 0x01059b4c: 0x1059b4c: j	 0x1059bac addiu s4, s4, 8980
	ldloc 8
	ldc.i4 8980
	add
	stloc 8
	br L_1059bac
// --- basic block ---
L_1059b54:
// 0x01059b54: 0x1059b54: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b58: 0x1059b58: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b5c: 0x1059b5c: addiu s2, s2, 9896
	ldloc 10
	ldc.i4 9896
	add
	stloc 10
// 0x01059b60: 0x1059b60: j	 0x1059b18 addiu s4, s4, 9012
	ldloc 8
	ldc.i4 9012
	add
	stloc 8
	br L_1059b18
// --- basic block ---
L_1059b68:
// 0x01059b68: 0x1059b68: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b6c: 0x1059b6c: addiu s4, s4, 9024
	ldloc 8
	ldc.i4 9024
	add
	stloc 8
L_1059b70:
// 0x01059b70: 0x1059b70: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059b74: 0x1059b74: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01059b78: 0x1059b78: j	 0x1059be4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1059be4
// --- basic block ---
L_1059b80:
// 0x01059b80: 0x1059b80: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b84: 0x1059b84: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059b88: 0x1059b88: addiu s2, s2, 9908
	ldloc 10
	ldc.i4 9908
	add
	stloc 10
// 0x01059b8c: 0x1059b8c: j	 0x1059b18 addiu s4, s4, 9048
	ldloc 8
	ldc.i4 9048
	add
	stloc 8
	br L_1059b18
// --- basic block ---
L_1059b94:
// 0x01059b94: 0x1059b94: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059b98: 0x1059b98: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059b9c: 0x1059b9c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059ba0: 0x1059ba0: addiu s1, s1, 9860
	ldloc 11
	ldc.i4 9860
	add
	stloc 11
// 0x01059ba4: 0x1059ba4: addiu s2, s2, 9908
	ldloc 10
	ldc.i4 9908
	add
	stloc 10
// 0x01059ba8: 0x1059ba8: addiu s4, s4, 9068
	ldloc 8
	ldc.i4 9068
	add
	stloc 8
L_1059bac:
// 0x01059bac: 0x1059bac: j	 0x1059be4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1059be4
// --- basic block ---
L_1059bb4:
// 0x01059bb4: 0x1059bb4: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059bb8: 0x1059bb8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059bbc: 0x1059bbc: jal   0x101cc24 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 5
// --- basic block ---
// 0x01059bc4: 0x1059bc4: addiu s1, s1, 9860
	ldloc 11
	ldc.i4 9860
	add
	stloc 11
// 0x01059bc8: 0x1059bc8: bne   v0, zero, 0x1059bdc addiu s4, s4, 9140
	ldloc 5
	ldloc 8
	ldc.i4 9140
	add
	stloc 8
	brtrue L_1059bdc
// --- basic block ---
// 0x01059bd0: 0x1059bd0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059bd4: 0x1059bd4: j	 0x1059be4 addiu s2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc 10
	br L_1059be4
// --- basic block ---
L_1059bdc:
// 0x01059bdc: 0x1059bdc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059be0: 0x1059be0: addiu s2, s2, 27488
	ldloc 10
	ldc.i4 27488
	add
	stloc 10
L_1059be4:
// 0x01059be4: 0x1059be4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01059be8: 0x1059be8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059bec: 0x1059bec: jal   0x1029dc8 addu  a2, zero, zero
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
// 0x01059bf4: 0x1059bf4: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059bf8: 0x1059bf8: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059bfc: 0x1059bfc: bne   v1, v0, 0x1059ccc addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_1059ccc
// --- basic block ---
// 0x01059c04: 0x1059c04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059c08: 0x1059c08: lw    v1, 10848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc 6
// 0x01059c0c: 0x1059c0c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01059c10: 0x1059c10: sll   zero, zero, 0
// 0x01059c14: 0x1059c14: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01059c18: 0x1059c18: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01059c1c: 0x1059c1c: bne   v0, zero, 0x1059ccc sll   zero, zero, 0
	ldloc 5
	brtrue L_1059ccc
// --- basic block ---
// 0x01059c24: 0x1059c24: jal   0x1051a28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c2c: 0x1059c2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059c30: 0x1059c30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059c34: 0x1059c34: addiu a1, a1, 9920
	ldloc.2
	ldc.i4 9920
	add
	stloc.2
// 0x01059c38: 0x1059c38: jal   0x1051a4c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c40: 0x1059c40: jal   0x1057600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c48: 0x1059c48: beq   v0, zero, 0x1059c78 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059c78
// --- basic block ---
// 0x01059c50: 0x1059c50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059c54: 0x1059c54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059c58: 0x1059c58: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059c5c: 0x1059c5c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059c64: 0x1059c64: beq   v0, zero, 0x1059c78 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059c78
// --- basic block ---
// 0x01059c6c: 0x1059c6c: jal   0x1051adc addu  a0, s0, zero
	ldloc 9
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
// 0x01059c74: 0x1059c74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1059c78:
// 0x01059c78: 0x1059c78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059c7c: 0x1059c7c: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x01059c80: 0x1059c80: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059c88: 0x1059c88: beq   v0, zero, 0x1059cbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1059cbc
// --- basic block ---
// 0x01059c90: 0x1059c90: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c98: 0x1059c98: beq   v0, zero, 0x1059cbc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059cbc
// --- basic block ---
// 0x01059ca0: 0x1059ca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059ca4: 0x1059ca4: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059cac: 0x1059cac: bne   v0, zero, 0x1059cbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1059cbc
// --- basic block ---
// 0x01059cb4: 0x1059cb4: jal   0x1021024 sll   zero, zero, 0
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
L_1059cbc:
// 0x01059cbc: 0x1059cbc: jal   0x10595e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059cc4: 0x1059cc4: j	 0x105a0d0 sll   zero, zero, 0
	br L_105a0d0
// --- basic block ---
L_1059ccc:
// 0x01059ccc: 0x1059ccc: jal   0x101aee4 addiu a0, zero, 73
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
// 0x01059cd4: 0x1059cd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059cd8: 0x1059cd8: lw    v0, 10848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc 5
// 0x01059cdc: 0x1059cdc: sll   zero, zero, 0
// 0x01059ce0: 0x1059ce0: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x01059ce4: 0x1059ce4: beq   v0, zero, 0x1059cfc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1059cfc
// --- basic block ---
// 0x01059cec: 0x1059cec: lw    a0, 14324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldelem.i4
	stloc.1
// 0x01059cf0: 0x1059cf0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01059cf4: 0x1059cf4: bne   a0, v0, 0x1059d00 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059d00
// --- basic block ---
L_1059cfc:
// 0x01059cfc: 0x1059cfc: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_1059d00:
// 0x01059d00: 0x1059d00: jal   0x105e414 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_instruction_105e414(int32)
	stloc 5
// --- basic block ---
// 0x01059d08: 0x1059d08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d0c: 0x1059d0c: lw    v1, 10908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc 6
// 0x01059d10: 0x1059d10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059d14: 0x1059d14: bne   v1, v0, 0x1059d6c lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1059d6c
// --- basic block ---
// 0x01059d1c: 0x1059d1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d20: 0x1059d20: lw    v1, 10848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc 6
// 0x01059d24: 0x1059d24: sll   zero, zero, 0
// 0x01059d28: 0x1059d28: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x01059d2c: 0x1059d2c: beq   a0, zero, 0x1059d44 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059d44
// --- basic block ---
// 0x01059d34: 0x1059d34: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x01059d38: 0x1059d38: bne   v1, zero, 0x1059d54 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_1059d54
// --- basic block ---
// 0x01059d40: 0x1059d40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1059d44:
// 0x01059d44: 0x1059d44: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01059d48: 0x1059d48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d4c: 0x1059d4c: sw    v0, 10908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 5
	stelem.i4
// 0x01059d50: 0x1059d50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059d54:
// 0x01059d54: 0x1059d54: lw    a0, 10908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc.1
// 0x01059d58: 0x1059d58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059d5c: 0x1059d5c: bne   a0, v1, 0x1059d6c lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1059d6c
// --- basic block ---
// 0x01059d64: 0x1059d64: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01059d68: 0x1059d68: sw    v1, 10908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 6
	stelem.i4
L_1059d6c:
// 0x01059d6c: 0x1059d6c: lw    a1, 10908(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc.2
// 0x01059d70: 0x1059d70: sll   zero, zero, 0
// 0x01059d74: 0x1059d74: blez  a1, 0x105a0d0 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105a0d0
// --- basic block ---
// 0x01059d7c: 0x1059d7c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01059d80: 0x1059d80: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x01059d84: 0x1059d84: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01059d88: 0x1059d88: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01059d8c: 0x1059d8c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059d90: 0x1059d90: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059d94: 0x1059d94: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059d98: 0x1059d98: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01059d9c: 0x1059d9c: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01059da0: 0x1059da0: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01059da4: 0x1059da4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059da8: 0x1059da8: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x01059dac: 0x1059dac: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x01059db0: 0x1059db0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01059db4: 0x1059db4: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01059db8: 0x1059db8: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01059dbc: 0x1059dbc: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01059dc0: 0x1059dc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059dc4: 0x1059dc4: lw    v0, 10848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc 5
// 0x01059dc8: 0x1059dc8: mflo  lo
	ldloc 13
	stloc 4
// 0x01059dcc: 0x1059dcc: sll   zero, zero, 0
// 0x01059dd0: 0x1059dd0: sll   zero, zero, 0
// 0x01059dd4: 0x1059dd4: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x01059dd8: 0x1059dd8: mflo  lo
	ldloc 13
	stloc 6
// 0x01059ddc: 0x1059ddc: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01059de0: 0x1059de0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01059de4: 0x1059de4: bne   v1, zero, 0x105a0d0 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105a0d0
// --- basic block ---
// 0x01059dec: 0x1059dec: bne   v1, zero, 0x1059e08 sw    zero, 10908(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1059e08
// --- basic block ---
// 0x01059df4: 0x1059df4: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x01059df8: 0x1059df8: bne   a0, zero, 0x1059e14 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1059e14
// --- basic block ---
// 0x01059e00: 0x1059e00: j	 0x1059e40 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059e40
// --- basic block ---
L_1059e08:
// 0x01059e08: 0x1059e08: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x01059e0c: 0x1059e0c: bne   v1, zero, 0x1059e28 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_1059e28
// --- basic block ---
L_1059e14:
// 0x01059e14: 0x1059e14: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x01059e18: 0x1059e18: bne   a0, zero, 0x1059e30 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1059e30
// --- basic block ---
// 0x01059e20: 0x1059e20: j	 0x1059e40 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059e40
// --- basic block ---
L_1059e28:
// 0x01059e28: 0x1059e28: bne   v1, zero, 0x1059e48 sll   zero, zero, 0
	ldloc 6
	brtrue L_1059e48
// --- basic block ---
L_1059e30:
// 0x01059e30: 0x1059e30: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01059e34: 0x1059e34: bne   v0, zero, 0x1059e48 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1059e48
// --- basic block ---
// 0x01059e3c: 0x1059e3c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1059e40:
// 0x01059e40: 0x1059e40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e44: 0x1059e44: sw    v1, 10908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 6
	stelem.i4
L_1059e48:
// 0x01059e48: 0x1059e48: beq   s2, zero, 0x105a0d0 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105a0d0
// --- basic block ---
// 0x01059e50: 0x1059e50: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01059e54: 0x1059e54: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059e58: 0x1059e58: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01059e5c: 0x1059e5c: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01059e60: 0x1059e60: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059e64: 0x1059e64: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059e68: 0x1059e68: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059e6c: 0x1059e6c: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059e70: 0x1059e70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059e74: 0x1059e74: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01059e78: 0x1059e78: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01059e7c: 0x1059e7c: jal   0x1015194 sw    v0, 68(sp)
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
// 0x01059e84: 0x1059e84: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01059e88: 0x1059e88: jal   0x101aee4 addiu a0, zero, 35
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
// 0x01059e90: 0x1059e90: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01059e94: 0x1059e94: jal   0x101aee4 addiu a0, zero, 78
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
// 0x01059e9c: 0x1059e9c: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01059ea0: 0x1059ea0: jal   0x101aee4 addiu a0, zero, 67
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
// 0x01059ea8: 0x1059ea8: jal   0x1057600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059eb0: 0x1059eb0: beq   v0, zero, 0x105a0d0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105a0d0
// --- basic block ---
// 0x01059eb8: 0x1059eb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059ebc: 0x1059ebc: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059ec0: 0x1059ec0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01059ec8: 0x1059ec8: beq   v0, zero, 0x105a0d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a0d0
// --- basic block ---
// 0x01059ed0: 0x1059ed0: jal   0x1051a28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ed8: 0x1059ed8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01059edc: 0x1059edc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ee0: 0x1059ee0: lw    v0, 10908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc 5
// 0x01059ee4: 0x1059ee4: sll   zero, zero, 0
// 0x01059ee8: 0x1059ee8: bne   v0, zero, 0x1059f00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059f00
// --- basic block ---
// 0x01059ef0: 0x1059ef0: jal   0x101ae74 addiu a0, zero, 116
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
// 0x01059ef8: 0x1059ef8: j	 0x105a05c sll   zero, zero, 0
	br L_105a05c
// --- basic block ---
L_1059f00:
// 0x01059f00: 0x1059f00: jal   0x1007df4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x01059f08: 0x1059f08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059f0c: 0x1059f0c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x01059f10: 0x1059f10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01059f14: 0x1059f14: jal   0x1051a4c addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f1c: 0x1059f1c: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x01059f20: 0x1059f20: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x01059f24: 0x1059f24: blez  s6, 0x1059fc0 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_1059fc0
// --- basic block ---
// 0x01059f2c: 0x1059f2c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01059f34: 0x1059f34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01059f38: 0x1059f38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01059f3c: 0x1059f3c: addiu a1, v0, 22852
	ldloc 5
	ldc.i4 22852
	add
	stloc.2
// 0x01059f40: 0x1059f40: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01059f44: 0x1059f44: jal   0x101aee4 addiu a0, zero, 116
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
// 0x01059f4c: 0x1059f4c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059f50: 0x1059f50: addiu a1, s8, -13728
	ldloc 18
	ldc.i4 -13728
	add
	stloc.2
// 0x01059f54: 0x1059f54: jal   0x1000f64 addu  a2, s6, zero
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
// 0x01059f5c: 0x1059f5c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059f64: 0x1059f64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059f68: 0x1059f68: jal   0x1001b14 addiu a1, s7, 2012
	ldloc 16
	ldc.i4 2012
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059f70: 0x1059f70: bne   v0, zero, 0x1059fa8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1059fa8
// --- basic block ---
// 0x01059f78: 0x1059f78: jal   0x1044154 sll   zero, zero, 0
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
// 0x01059f80: 0x1059f80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059f84: 0x1059f84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059f88: 0x1059f88: jal   0x1001b14 addiu a1, a1, -7376
	ldloc.2
	ldc.i4 -7376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059f90: 0x1059f90: beq   v0, zero, 0x1059fa4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1059fa4
// --- basic block ---
// 0x01059f98: 0x1059f98: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059f9c: 0x1059f9c: jal   0x1001ac4 addiu a1, a1, -13972
	ldloc.2
	ldc.i4 -13972
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1059fa4:
// 0x01059fa4: 0x1059fa4: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_1059fa8:
// 0x01059fa8: 0x1059fa8: jal   0x1051a4c addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fb0: 0x1059fb0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01059fb8: 0x1059fb8: j	 0x105a054 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105a054
// --- basic block ---
L_1059fc0:
// 0x01059fc0: 0x1059fc0: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059fc8: 0x1059fc8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01059fcc: 0x1059fcc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01059fd0: 0x1059fd0: addiu a1, a2, 22852
	ldloc.3
	ldc.i4 22852
	add
	stloc.2
// 0x01059fd4: 0x1059fd4: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x01059fd8: 0x1059fd8: jal   0x101aee4 addu  a2, s4, zero
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
// 0x01059fe0: 0x1059fe0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059fe4: 0x1059fe4: addiu a1, s8, -13728
	ldloc 18
	ldc.i4 -13728
	add
	stloc.2
// 0x01059fe8: 0x1059fe8: jal   0x1000f64 addu  a2, s4, zero
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
// 0x01059ff0: 0x1059ff0: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059ff8: 0x1059ff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059ffc: 0x1059ffc: jal   0x1001b14 addiu a1, s7, 2012
	ldloc 16
	ldc.i4 2012
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a004: 0x105a004: bne   v0, zero, 0x105a040 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a040
// --- basic block ---
// 0x0105a00c: 0x105a00c: jal   0x1044154 sll   zero, zero, 0
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
// 0x0105a014: 0x105a014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a018: 0x105a018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a01c: 0x105a01c: jal   0x1001b14 addiu a1, a1, -7376
	ldloc.2
	ldc.i4 -7376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a024: 0x105a024: beq   v0, zero, 0x105a040 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105a040
// --- basic block ---
// 0x0105a02c: 0x105a02c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a030: 0x105a030: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105a034: 0x105a034: jal   0x1001ac4 addiu a1, a1, -13972
	ldloc.2
	ldc.i4 -13972
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a03c: 0x105a03c: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a040:
// 0x0105a040: 0x105a040: jal   0x1051a4c addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a048: 0x105a048: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0105a050: 0x105a050: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105a054:
// 0x0105a054: 0x105a054: jal   0x1051a4c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a05c:
// 0x0105a05c: 0x105a05c: beq   s1, zero, 0x105a06c addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105a06c
// --- basic block ---
// 0x0105a064: 0x105a064: jal   0x1051a4c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a06c:
// 0x0105a06c: 0x105a06c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a070: 0x105a070: sll   zero, zero, 0
// 0x0105a074: 0x105a074: beq   v0, zero, 0x105a084 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105a084
// --- basic block ---
// 0x0105a07c: 0x105a07c: jal   0x1051a4c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a084:
// 0x0105a084: 0x105a084: beq   s1, zero, 0x105a0c8 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105a0c8
// --- basic block ---
// 0x0105a08c: 0x105a08c: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105a090: 0x105a090: beq   v1, zero, 0x105a0b0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105a0b0
// --- basic block ---
// 0x0105a098: 0x105a098: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105a09c: 0x105a09c: addiu v1, v1, 28124
	ldloc 6
	ldc.i4 28124
	add
	stloc 6
// 0x0105a0a0: 0x105a0a0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105a0a4: 0x105a0a4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105a0a8: 0x105a0a8: j	 0x105a0c0 sll   zero, zero, 0
	br L_105a0c0
// --- basic block ---
L_105a0b0:
// 0x0105a0b0: 0x105a0b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a0b4: 0x105a0b4: bne   s3, v0, 0x105a0c8 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105a0c8
// --- basic block ---
// 0x0105a0bc: 0x105a0bc: addiu a1, a1, 9936
	ldloc.2
	ldc.i4 9936
	add
	stloc.2
L_105a0c0:
// 0x0105a0c0: 0x105a0c0: jal   0x1051a4c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a0c8:
// 0x0105a0c8: 0x105a0c8: jal   0x1051adc addu  a0, s0, zero
	ldloc 9
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
L_105a0d0:
// 0x0105a0d0: 0x105a0d0: lw    ra, 252(sp)
// 0x0105a0d4: 0x105a0d4: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105a0d8: 0x105a0d8: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105a0dc: 0x105a0dc: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105a0e0: 0x105a0e0: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105a0e4: 0x105a0e4: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105a0e8: 0x105a0e8: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105a0ec: 0x105a0ec: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105a0f0: 0x105a0f0: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105a0f4: 0x105a0f4: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a0f8: 0x105a0f8: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17143384
	beq  L_1059658
	ldloc 5
	ldc.i4 17144524
	beq  L_1059acc
	ldloc 5
	ldc.i4 17144544
	beq  L_1059ae0
	ldloc 5
	ldc.i4 17144556
	beq  L_1059aec
	ldloc 5
	ldc.i4 17144584
	beq  L_1059b08
	ldloc 5
	ldc.i4 17144612
	beq  L_1059b24
	ldloc 5
	ldc.i4 17144632
	beq  L_1059b38
	ldloc 5
	ldc.i4 17144660
	beq  L_1059b54
	ldloc 5
	ldc.i4 17144680
	beq  L_1059b68
	ldloc 5
	ldc.i4 17144704
	beq  L_1059b80
	ldloc 5
	ldc.i4 17144724
	beq  L_1059b94
	ldloc 5
	ldc.i4 17144756
	beq  L_1059bb4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
