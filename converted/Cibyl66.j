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

.method public static int32 navigate_main_draw_route_number_1058a54(int32,int32,int32,int32,int32)
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
// 0x01058a54: 0x1058a54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a58: 0x1058a58: lw    v0, 10348(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldelem.i4
	stloc 6
// 0x01058a5c: 0x1058a5c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01058a60: 0x1058a60: sw    ra, 100(sp)
// 0x01058a64: 0x1058a64: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058a68: 0x1058a68: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01058a6c: 0x1058a6c: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01058a70: 0x1058a70: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01058a74: 0x1058a74: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058a78: 0x1058a78: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01058a7c: 0x1058a7c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01058a80: 0x1058a80: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01058a84: 0x1058a84: beq   v0, zero, 0x1058c1c sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1058c1c
// --- basic block ---
// 0x01058a8c: 0x1058a8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058a90: 0x1058a90: addiu v0, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 6
// 0x01058a94: 0x1058a94: lw    s2, 14360(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldelem.i4
	stloc 8
// 0x01058a98: 0x1058a98: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01058a9c: 0x1058a9c: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058aa0: 0x1058aa0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058aa4: 0x1058aa4: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01058aa8: 0x1058aa8: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01058aac: 0x1058aac: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01058ab0: 0x1058ab0: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01058ab4: 0x1058ab4: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01058ab8: 0x1058ab8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01058abc: 0x1058abc: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01058ac0: 0x1058ac0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01058ac4: 0x1058ac4: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01058ac8: 0x1058ac8: addiu s8, s8, 9996
	ldloc 13
	ldc.i4 9996
	add
	stloc 13
// 0x01058acc: 0x1058acc: addiu s4, s4, 29604
	ldloc 9
	ldc.i4 29604
	add
	stloc 9
// 0x01058ad0: 0x1058ad0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01058ad4: 0x1058ad4: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01058ad8: 0x1058ad8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058adc: 0x1058adc: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01058ae0: 0x1058ae0: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01058ae4: 0x1058ae4: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1058ae8:
// 0x01058ae8: 0x1058ae8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058aec: 0x1058aec: addiu v1, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 7
// 0x01058af0: 0x1058af0: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01058af4: 0x1058af4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058af8: 0x1058af8: sll   zero, zero, 0
// 0x01058afc: 0x1058afc: beq   v0, s5, 0x1058c10 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1058c10
// --- basic block ---
// 0x01058b04: 0x1058b04: jal   0x1058410 sw    s0, 10356(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_1058410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058b0c: 0x1058b0c: jal   0x1022434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_and_points_1022434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058b14: 0x1058b14: bne   s2, s6, 0x1058c10 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1058c10
// --- basic block ---
// 0x01058b1c: 0x1058b1c: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01058b20: 0x1058b20: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01058b24: 0x1058b24: jal   0x1000f64 addiu a1, a1, 232
	ldloc.2
	ldc.i4 232
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
// 0x01058b2c: 0x1058b2c: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01058b30: 0x1058b30: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058b34: 0x1058b34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058b38: 0x1058b38: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01058b3c: 0x1058b3c: addiu a0, a0, 10752
	ldloc.1
	ldc.i4 10752
	add
	stloc.1
// 0x01058b40: 0x1058b40: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01058b44: 0x1058b44: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01058b48: 0x1058b48: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01058b4c: 0x1058b4c: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01058b50: 0x1058b50: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01058b54: 0x1058b54: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01058b58: 0x1058b58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058b5c: 0x1058b5c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058b60: 0x1058b60: mflo  lo
	ldloc 12
	stloc 7
// 0x01058b64: 0x1058b64: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01058b68: 0x1058b68: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01058b6c: 0x1058b6c: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01058b70: 0x1058b70: sll   zero, zero, 0
// 0x01058b74: 0x1058b74: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01058b78: 0x1058b78: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01058b7c: 0x1058b7c: mflo  lo
	ldloc 12
	stloc 16
// 0x01058b80: 0x1058b80: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01058b84: 0x1058b84: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01058b88: 0x1058b88: sll   zero, zero, 0
// 0x01058b8c: 0x1058b8c: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01058b90: 0x1058b90: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01058b94: 0x1058b94: mflo  lo
	ldloc 12
	stloc.3
// 0x01058b98: 0x1058b98: jal   0x10072a4 sw    a2, 20(sp)
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
// 0x01058ba0: 0x1058ba0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058ba4: 0x1058ba4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01058ba8: 0x1058ba8: jal   0x10a1918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058bb0: 0x1058bb0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01058bb4: 0x1058bb4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058bb8: 0x1058bb8: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01058bbc: 0x1058bbc: jal   0x104dffc sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058bc4: 0x1058bc4: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01058bc8: 0x1058bc8: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058bcc: 0x1058bcc: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01058bd0: 0x1058bd0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01058bd4: 0x1058bd4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058bd8: 0x1058bd8: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01058bdc: 0x1058bdc: mflo  lo
	ldloc 12
	stloc 6
// 0x01058be0: 0x1058be0: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058be4: 0x1058be4: jal   0x104e020 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058bec: 0x1058bec: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01058bf0: 0x1058bf0: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058bf4: 0x1058bf4: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01058bf8: 0x1058bf8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058bfc: 0x1058bfc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058c00: 0x1058c00: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01058c04: 0x1058c04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058c08: 0x1058c08: jal   0x104f4a8 sw    v0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1058c10:
// 0x01058c10: 0x1058c10: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01058c14: 0x1058c14: bne   s0, s5, 0x1058ae8 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1058ae8
// --- basic block ---
L_1058c1c:
// 0x01058c1c: 0x1058c1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058c20: 0x1058c20: lw    v0, 10352(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2588
	add
	ldelem.i4
	stloc 6
// 0x01058c24: 0x1058c24: sll   zero, zero, 0
// 0x01058c28: 0x1058c28: beq   v0, zero, 0x1058c38 sll   zero, zero, 0
	ldloc 6
	brfalse L_1058c38
// --- basic block ---
// 0x01058c30: 0x1058c30: jalr  v0 sll   zero, zero, 0
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
L_1058c38:
// 0x01058c38: 0x1058c38: lw    ra, 100(sp)
// 0x01058c3c: 0x1058c3c: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058c40: 0x1058c40: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01058c44: 0x1058c44: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01058c48: 0x1058c48: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01058c4c: 0x1058c4c: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058c50: 0x1058c50: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01058c54: 0x1058c54: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058c58: 0x1058c58: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01058c5c: 0x1058c5c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058c60: 0x1058c60: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
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
// 0x01058c68: 0x1058c68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01058c6c: 0x1058c6c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01058c70: 0x1058c70: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058c74: 0x1058c74: lw    v0, 10028(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 6
// 0x01058c78: 0x1058c78: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01058c7c: 0x1058c7c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01058c80: 0x1058c80: sw    ra, 44(sp)
// 0x01058c84: 0x1058c84: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058c88: 0x1058c88: beq   v0, zero, 0x1058cb4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1058cb4
// --- basic block ---
// 0x01058c90: 0x1058c90: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058c94: 0x1058c94: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01058c98: 0x1058c98: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058c9c: 0x1058c9c: jal   0x1000930 sw    a3, 24(sp)
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
// 0x01058ca4: 0x1058ca4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01058ca8: 0x1058ca8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01058cac: 0x1058cac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01058cb0: 0x1058cb0: sw    zero, 10028(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldc.i4.s 0
	stelem.i4
L_1058cb4:
// 0x01058cb4: 0x1058cb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058cb8: 0x1058cb8: beq   s2, zero, 0x1058cd4 sw    zero, 10024(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1058cd4
// --- basic block ---
// 0x01058cc0: 0x1058cc0: beq   a1, zero, 0x1058cd4 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1058cd4
// --- basic block ---
// 0x01058cc8: 0x1058cc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ccc: 0x1058ccc: j	 0x1058cdc sw    v1, 10348(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldloc 8
	stelem.i4
	br L_1058cdc
// --- basic block ---
L_1058cd4:
// 0x01058cd4: 0x1058cd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058cd8: 0x1058cd8: sw    zero, 10348(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldc.i4.s 0
	stelem.i4
L_1058cdc:
// 0x01058cdc: 0x1058cdc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058ce0: 0x1058ce0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ce4: 0x1058ce4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058ce8: 0x1058ce8: addiu v1, v1, 10752
	ldloc 8
	ldc.i4 10752
	add
	stloc 8
// 0x01058cec: 0x1058cec: addiu v0, v0, 9996
	ldloc 6
	ldc.i4 9996
	add
	stloc 6
// 0x01058cf0: 0x1058cf0: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01058cf4: 0x1058cf4: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058cf8: 0x1058cf8: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058cfc: 0x1058cfc: beq   s2, zero, 0x1058d14 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1058d14
// --- basic block ---
// 0x01058d04: 0x1058d04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058d08: 0x1058d08: addiu v0, v0, 14360
	ldloc 6
	ldc.i4 14360
	add
	stloc 6
// 0x01058d0c: 0x1058d0c: j	 0x1058d28 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1058d28
// --- basic block ---
L_1058d14:
// 0x01058d14: 0x1058d14: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01058d18: 0x1058d18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01058d1c: 0x1058d1c: bne   a3, v0, 0x1058d30 addiu v1, v1, 14360
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14360
	add
	stloc 8
	bne.un L_1058d30
// --- basic block ---
// 0x01058d24: 0x1058d24: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_1058d28:
// 0x01058d28: 0x1058d28: j	 0x1058d38 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1058d38
// --- basic block ---
L_1058d30:
// 0x01058d30: 0x1058d30: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01058d34: 0x1058d34: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1058d38:
// 0x01058d38: 0x1058d38: lw    ra, 44(sp)
// 0x01058d3c: 0x1058d3c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01058d40: 0x1058d40: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01058d44: 0x1058d44: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01058d48: 0x1058d48: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_1058d50(int32,int32,int32,int32,int32)
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
// 0x01058d50: 0x1058d50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01058d54: 0x1058d54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058d58: 0x1058d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058d5c: 0x1058d5c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01058d60: 0x1058d60: addiu a0, a0, 9324
	ldloc.1
	ldc.i4 9324
	add
	stloc.1
// 0x01058d64: 0x1058d64: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058d68: 0x1058d68: sw    ra, 36(sp)
// 0x01058d6c: 0x1058d6c: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058d70: 0x1058d70: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01058d74: 0x1058d74: jal   0x104ef00 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058d7c: 0x1058d7c: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058d80: 0x1058d80: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058d88: 0x1058d88: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058d90: 0x1058d90: jal   0x104dd5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058d98: 0x1058d98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058d9c: 0x1058d9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058da0: 0x1058da0: addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
// 0x01058da4: 0x1058da4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058da8: 0x1058da8: jal   0x104ef00 sw    s2, 10636(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2659
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058db0: 0x1058db0: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058db4: 0x1058db4: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058dbc: 0x1058dbc: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058dc4: 0x1058dc4: jal   0x104dd5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058dcc: 0x1058dcc: addiu s0, s0, 10636
	ldloc 7
	ldc.i4 10636
	add
	stloc 7
// 0x01058dd0: 0x1058dd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058dd4: 0x1058dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058dd8: 0x1058dd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058ddc: 0x1058ddc: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058de0: 0x1058de0: jal   0x104ef00 addiu a0, a0, 9356
	ldloc.1
	ldc.i4 9356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058de8: 0x1058de8: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01058dec: 0x1058dec: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058df4: 0x1058df4: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058dfc: 0x1058dfc: jal   0x104dd5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e04: 0x1058e04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058e08: 0x1058e08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058e0c: 0x1058e0c: addiu a0, a0, 9372
	ldloc.1
	ldc.i4 9372
	add
	stloc.1
// 0x01058e10: 0x1058e10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058e14: 0x1058e14: jal   0x104ef00 sw    s2, 10668(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2667
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e1c: 0x1058e1c: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01058e20: 0x1058e20: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e28: 0x1058e28: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e30: 0x1058e30: jal   0x104dd5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e38: 0x1058e38: addiu s0, s0, 10668
	ldloc 7
	ldc.i4 10668
	add
	stloc 7
// 0x01058e3c: 0x1058e3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058e40: 0x1058e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058e44: 0x1058e44: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058e48: 0x1058e48: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058e4c: 0x1058e4c: jal   0x104ef00 addiu a0, a0, 9388
	ldloc.1
	ldc.i4 9388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e54: 0x1058e54: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x01058e58: 0x1058e58: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e60: 0x1058e60: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e68: 0x1058e68: jal   0x104dd5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e70: 0x1058e70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058e74: 0x1058e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058e78: 0x1058e78: addiu a0, a0, 9408
	ldloc.1
	ldc.i4 9408
	add
	stloc.1
// 0x01058e7c: 0x1058e7c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058e80: 0x1058e80: jal   0x104ef00 sw    s2, 10644(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2661
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e88: 0x1058e88: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x01058e8c: 0x1058e8c: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e94: 0x1058e94: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e9c: 0x1058e9c: jal   0x104dd5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ea4: 0x1058ea4: addiu s0, s0, 10644
	ldloc 7
	ldc.i4 10644
	add
	stloc 7
// 0x01058ea8: 0x1058ea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058eac: 0x1058eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058eb0: 0x1058eb0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058eb4: 0x1058eb4: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058eb8: 0x1058eb8: jal   0x104ef00 addiu a0, a0, 9428
	ldloc.1
	ldc.i4 9428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ec0: 0x1058ec0: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x01058ec4: 0x1058ec4: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ecc: 0x1058ecc: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ed4: 0x1058ed4: jal   0x104dd5c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058edc: 0x1058edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058ee0: 0x1058ee0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058ee4: 0x1058ee4: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01058ee8: 0x1058ee8: jal   0x104ef00 addiu a0, a0, 9448
	ldloc.1
	ldc.i4 9448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ef0: 0x1058ef0: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x01058ef4: 0x1058ef4: jal   0x100e348 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058efc: 0x1058efc: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f04: 0x1058f04: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058f08: 0x1058f08: jal   0x104dd5c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f10: 0x1058f10: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058f14: 0x1058f14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058f18: 0x1058f18: addiu a0, s2, 9468
	ldloc 8
	ldc.i4 9468
	add
	stloc.1
// 0x01058f1c: 0x1058f1c: jal   0x104ef00 sw    s3, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f24: 0x1058f24: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
	add
	stloc.1
// 0x01058f28: 0x1058f28: jal   0x100e348 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f30: 0x1058f30: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f38: 0x1058f38: jal   0x104dd5c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f40: 0x1058f40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058f44: 0x1058f44: addiu a0, s2, 9468
	ldloc 8
	ldc.i4 9468
	add
	stloc.1
// 0x01058f48: 0x1058f48: jal   0x104ef00 sw    s3, 16(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f50: 0x1058f50: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
	add
	stloc.1
// 0x01058f54: 0x1058f54: jal   0x100e348 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f5c: 0x1058f5c: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f64: 0x1058f64: jal   0x104dd5c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f6c: 0x1058f6c: lw    ra, 36(sp)
// 0x01058f70: 0x1058f70: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01058f74: 0x1058f74: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01058f78: 0x1058f78: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01058f7c: 0x1058f7c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01058f80: 0x1058f80: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01058f84: 0x1058f84: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_1058f8c(int32,int32,int32,int32,int32)
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
// 0x01058f8c: 0x1058f8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01058f90: 0x1058f90: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01058f94: 0x1058f94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f98: 0x1058f98: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01058f9c: 0x1058f9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058fa0: 0x1058fa0: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01058fa4: 0x1058fa4: addiu a1, a1, 14376
	ldloc.2
	ldc.i4 14376
	add
	stloc.2
// 0x01058fa8: 0x1058fa8: addiu a2, a2, 9488
	ldloc.3
	ldc.i4 9488
	add
	stloc.3
// 0x01058fac: 0x1058fac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058fb0: 0x1058fb0: sw    ra, 52(sp)
// 0x01058fb4: 0x1058fb4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01058fb8: 0x1058fb8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01058fbc: 0x1058fbc: jal   0x100edb0 sw    s1, 40(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058fc4: 0x1058fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058fc8: 0x1058fc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058fcc: 0x1058fcc: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01058fd0: 0x1058fd0: addiu a1, a1, 14392
	ldloc.2
	ldc.i4 14392
	add
	stloc.2
// 0x01058fd4: 0x1058fd4: addiu a2, a2, 9500
	ldloc.3
	ldc.i4 9500
	add
	stloc.3
// 0x01058fd8: 0x1058fd8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058fe0: 0x1058fe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058fe4: 0x1058fe4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058fe8: 0x1058fe8: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01058fec: 0x1058fec: addiu a1, a1, 14408
	ldloc.2
	ldc.i4 14408
	add
	stloc.2
// 0x01058ff0: 0x1058ff0: addiu a2, a2, 9508
	ldloc.3
	ldc.i4 9508
	add
	stloc.3
// 0x01058ff4: 0x1058ff4: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058ffc: 0x1058ffc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059000: 0x1059000: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059004: 0x1059004: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01059008: 0x1059008: addiu a1, a1, 14424
	ldloc.2
	ldc.i4 14424
	add
	stloc.2
// 0x0105900c: 0x105900c: addiu a2, a2, 9516
	ldloc.3
	ldc.i4 9516
	add
	stloc.3
// 0x01059010: 0x1059010: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059018: 0x1059018: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105901c: 0x105901c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059020: 0x1059020: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01059024: 0x1059024: addiu a1, a1, 14440
	ldloc.2
	ldc.i4 14440
	add
	stloc.2
// 0x01059028: 0x1059028: addiu a2, a2, 9524
	ldloc.3
	ldc.i4 9524
	add
	stloc.3
// 0x0105902c: 0x105902c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059034: 0x1059034: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01059038: 0x1059038: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0105903c: 0x105903c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01059040: 0x1059040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059044: 0x1059044: addiu s0, s0, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc 8
// 0x01059048: 0x1059048: addiu a0, s2, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x0105904c: 0x105904c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059050: 0x1059050: addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
// 0x01059054: 0x1059054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059058: 0x1059058: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105905c: 0x105905c: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059064: 0x1059064: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059068: 0x1059068: addiu a0, s2, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x0105906c: 0x105906c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059070: 0x1059070: addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
// 0x01059074: 0x1059074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059078: 0x1059078: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105907c: 0x105907c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059080: 0x1059080: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059088: 0x1059088: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105908c: 0x105908c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059090: 0x1059090: addiu a1, a1, 14132
	ldloc.2
	ldc.i4 14132
	add
	stloc.2
// 0x01059094: 0x1059094: addiu a0, s2, 12560
	ldloc 10
	ldc.i4 12560
	add
	stloc.1
// 0x01059098: 0x1059098: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105909c: 0x105909c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010590a0: 0x10590a0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010590a8: 0x10590a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010590ac: 0x10590ac: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010590b0: 0x10590b0: addiu a1, a1, 14148
	ldloc.2
	ldc.i4 14148
	add
	stloc.2
// 0x010590b4: 0x10590b4: addiu a0, s2, 12560
	ldloc 10
	ldc.i4 12560
	add
	stloc.1
// 0x010590b8: 0x10590b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010590bc: 0x10590bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010590c0: 0x10590c0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010590c8: 0x10590c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010590cc: 0x10590cc: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010590d0: 0x10590d0: addiu a1, a1, 14456
	ldloc.2
	ldc.i4 14456
	add
	stloc.2
// 0x010590d4: 0x10590d4: addiu a0, s2, 12560
	ldloc 10
	ldc.i4 12560
	add
	stloc.1
// 0x010590d8: 0x10590d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010590dc: 0x10590dc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010590e0: 0x10590e0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010590e4: 0x10590e4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010590e8: 0x10590e8: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010590f0: 0x10590f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010590f4: 0x10590f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010590f8: 0x10590f8: addiu a1, a1, 14164
	ldloc.2
	ldc.i4 14164
	add
	stloc.2
// 0x010590fc: 0x10590fc: addiu a2, a2, 9532
	ldloc.3
	ldc.i4 9532
	add
	stloc.3
// 0x01059100: 0x1059100: addiu a0, s3, 18248
	ldloc 11
	ldc.i4 18248
	add
	stloc.1
// 0x01059104: 0x1059104: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105910c: 0x105910c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059110: 0x1059110: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059114: 0x1059114: addiu a1, a1, 14180
	ldloc.2
	ldc.i4 14180
	add
	stloc.2
// 0x01059118: 0x1059118: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x0105911c: 0x105911c: addiu a0, s3, 18248
	ldloc 11
	ldc.i4 18248
	add
	stloc.1
// 0x01059120: 0x1059120: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059128: 0x1059128: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105912c: 0x105912c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059130: 0x1059130: addiu a0, s3, 18248
	ldloc 11
	ldc.i4 18248
	add
	stloc.1
// 0x01059134: 0x1059134: addiu a1, a1, 14196
	ldloc.2
	ldc.i4 14196
	add
	stloc.2
// 0x01059138: 0x1059138: addiu a2, a2, 9424
	ldloc.3
	ldc.i4 9424
	add
	stloc.3
// 0x0105913c: 0x105913c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059144: 0x1059144: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059148: 0x1059148: addiu a0, s2, 12560
	ldloc 10
	ldc.i4 12560
	add
	stloc.1
// 0x0105914c: 0x105914c: addiu a1, a1, 14472
	ldloc.2
	ldc.i4 14472
	add
	stloc.2
// 0x01059150: 0x1059150: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01059154: 0x1059154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059158: 0x1059158: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105915c: 0x105915c: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059164: 0x1059164: jal   0x1058d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_1058d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105916c: 0x105916c: jal   0x1061538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_initialize_1061538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059174: 0x1059174: jal   0x105fee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_plugin_register_105fee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105917c: 0x105917c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059180: 0x1059180: jal   0x10603d0 sw    v0, 14212(v1)
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
	call int32 Cibyl71::navigate_traffic_initialize_10603d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059188: 0x1059188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105918c: 0x105918c: lw    v1, 9156(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2289
	add
	ldelem.i4
	stloc 5
// 0x01059190: 0x1059190: sll   zero, zero, 0
// 0x01059194: 0x1059194: bne   v1, zero, 0x10591a0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10591a0
// --- basic block ---
// 0x0105919c: 0x105919c: sw    v1, 9156(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2289
	add
	ldloc 5
	stelem.i4
L_10591a0:
// 0x010591a0: 0x10591a0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010591a4: 0x10591a4: jal   0x101ada4 addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101ada4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591ac: 0x10591ac: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010591b0: 0x10591b0: addiu a0, a0, -29360
	ldloc.1
	ldc.i4 -29360
	add
	stloc.1
// 0x010591b4: 0x10591b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010591b8: 0x10591b8: jal   0x1014064 sw    v0, 10676(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2669
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014064(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591c0: 0x10591c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010591c4: 0x10591c4: jal   0x100e788 addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591cc: 0x10591cc: beq   v0, zero, 0x1059254 sll   zero, zero, 0
	ldloc 6
	brfalse L_1059254
// --- basic block ---
// 0x010591d4: 0x10591d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010591d8: 0x10591d8: jal   0x100e788 addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591e0: 0x10591e0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010591e4: 0x10591e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010591e8: 0x10591e8: beq   v1, v0, 0x1059210 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1059210
// --- basic block ---
// 0x010591f0: 0x10591f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010591f4: 0x10591f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010591f8: 0x10591f8: cibyl_sysc 0x2069
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010591fc: 0x10591fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059200: 0x1059200: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01059204: 0x1059204: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x01059208: 0x1059208: beq   v1, zero, 0x1059254 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1059254
// --- basic block ---
L_1059210:
// 0x01059210: 0x1059210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059214: 0x1059214: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01059218: 0x1059218: jal   0x100e65c addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059220: 0x1059220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059224: 0x1059224: jal   0x101ece8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105922c: 0x105922c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059230: 0x1059230: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x01059234: 0x1059234: jal   0x101f76c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105923c: 0x105923c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059240: 0x1059240: jal   0x106bcfc addiu a0, a0, -13792
	ldloc.1
	ldc.i4 -13792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059248: 0x1059248: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105924c: 0x105924c: j	 0x1059280 sw    v0, 10368(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2592
	add
	ldloc 6
	stelem.i4
	br L_1059280
// --- basic block ---
L_1059254:
// 0x01059254: 0x1059254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059258: 0x1059258: jal   0x101f044 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059260: 0x1059260: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059264: 0x1059264: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x01059268: 0x1059268: jal   0x100e610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059270: 0x1059270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059274: 0x1059274: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x01059278: 0x1059278: jal   0x100e9c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100e9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1059280:
// 0x01059280: 0x1059280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059284: 0x1059284: addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
// 0x01059288: 0x1059288: jal   0x100e610 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059290: 0x1059290: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059298: 0x1059298: lw    ra, 52(sp)
// 0x0105929c: 0x105929c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010592a0: 0x10592a0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010592a4: 0x10592a4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010592a8: 0x10592a8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010592ac: 0x10592ac: jr    ra addiu sp, sp, 56
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
.method public static int32 navigation_guidance_off_10592b4(int32,int32,int32,int32,int32)
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
L_10592b4:
// 0x010592b4: 0x10592b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010592b8: 0x10592b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010592bc: 0x10592bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010592c0: 0x10592c0: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010592c4: 0x10592c4: sw    ra, 20(sp)
// 0x010592c8: 0x10592c8: jal   0x100e5c0 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010592d0: 0x10592d0: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010592d8: 0x10592d8: lw    ra, 20(sp)
// 0x010592dc: 0x10592dc: sll   zero, zero, 0
// 0x010592e0: 0x10592e0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_10592e8(int32,int32,int32,int32,int32)
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
L_10592e8:
// 0x010592e8: 0x10592e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010592ec: 0x10592ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010592f0: 0x10592f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010592f4: 0x10592f4: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010592f8: 0x10592f8: sw    ra, 20(sp)
// 0x010592fc: 0x10592fc: jal   0x100e5c0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059304: 0x1059304: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105930c: 0x105930c: lw    ra, 20(sp)
// 0x01059310: 0x1059310: sll   zero, zero, 0
// 0x01059314: 0x1059314: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_105931c(int32,int32,int32,int32,int32)
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
L_105931c:
// 0x0105931c: 0x105931c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01059320: 0x1059320: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01059324: 0x1059324: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059328: 0x1059328: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105932c: 0x105932c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059330: 0x1059330: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x01059334: 0x1059334: sw    ra, 28(sp)
// 0x01059338: 0x1059338: jal   0x100e7f4 addiu a1, s1, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059340: 0x1059340: beq   v0, zero, 0x1059364 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1059364
// --- basic block ---
// 0x01059348: 0x1059348: addiu a0, a0, 9540
	ldloc.1
	ldc.i4 9540
	add
	stloc.1
// 0x0105934c: 0x105934c: jal   0x109e1c0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059354: 0x1059354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059358: 0x1059358: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x0105935c: 0x105935c: j	 0x105937c addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	br L_105937c
// --- basic block ---
L_1059364:
// 0x01059364: 0x1059364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059368: 0x1059368: addiu a0, a0, 9560
	ldloc.1
	ldc.i4 9560
	add
	stloc.1
// 0x0105936c: 0x105936c: jal   0x109e1c0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059374: 0x1059374: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x01059378: 0x1059378: addiu a1, s1, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
L_105937c:
// 0x0105937c: 0x105937c: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059384: 0x1059384: lw    ra, 28(sp)
// 0x01059388: 0x1059388: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105938c: 0x105938c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01059390: 0x1059390: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_1059398(int32,int32,int32,int32,int32)
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
// 0x01059398: 0x1059398: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105939c: 0x105939c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010593a0: 0x10593a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010593a4: 0x10593a4: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010593a8: 0x10593a8: sw    ra, 20(sp)
// 0x010593ac: 0x10593ac: jal   0x100e7f4 addiu a1, a1, -16892
	ldloc.2
	ldc.i4 -16892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010593b4: 0x10593b4: beq   v0, zero, 0x105943c sll   zero, zero, 0
	ldloc 5
	brfalse L_105943c
// --- basic block ---
// 0x010593bc: 0x10593bc: jal   0x10573dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010593c4: 0x10593c4: beq   v0, zero, 0x10593d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10593d8
// --- basic block ---
// 0x010593cc: 0x10593cc: jal   0x1009a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010593d4: 0x10593d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10593d8:
// 0x010593d8: 0x10593d8: lw    a0, 9160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc.1
// 0x010593dc: 0x10593dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010593e0: 0x10593e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010593e4: 0x10593e4: lw    v0, 10680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2670
	add
	ldelem.i4
	stloc 5
// 0x010593e8: 0x10593e8: lw    v1, 10688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc 6
// 0x010593ec: 0x10593ec: beq   a0, zero, 0x105941c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_105941c
// --- basic block ---
// 0x010593f4: 0x10593f4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010593f8: 0x10593f8: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x010593fc: 0x10593fc: beq   v0, zero, 0x105941c sll   zero, zero, 0
	ldloc 5
	brfalse L_105941c
// --- basic block ---
// 0x01059404: 0x1059404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059408: 0x1059408: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105940c: 0x105940c: jal   0x100e610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059414: 0x1059414: j	 0x105943c sll   zero, zero, 0
	br L_105943c
// --- basic block ---
L_105941c:
// 0x0105941c: 0x105941c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01059420: 0x1059420: cibyl_sysc 0x206e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01059424: 0x1059424: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01059428: 0x1059428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105942c: 0x105942c: jal   0x100e610 addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059434: 0x1059434: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105943c:
// 0x0105943c: 0x105943c: lw    ra, 20(sp)
// 0x01059440: 0x1059440: sll   zero, zero, 0
// 0x01059444: 0x1059444: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
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
// 0x0105944c: 0x105944c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059450: 0x1059450: lw    v0, 9160(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x01059454: 0x1059454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059458: 0x1059458: beq   v0, zero, 0x10594b4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10594b4
// --- basic block ---
// 0x01059460: 0x1059460: jal   0x101ae54 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059468: 0x1059468: jal   0x101ae54 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059470: 0x1059470: jal   0x101ae54 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059478: 0x1059478: jal   0x101ae54 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059480: 0x1059480: jal   0x1057080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059488: 0x1059488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105948c: 0x105948c: jal   0x101f044 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059494: 0x1059494: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059498: 0x1059498: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105949c: 0x105949c: jal   0x100e610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594a4: 0x10594a4: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594ac: 0x10594ac: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10594b4:
// 0x010594b4: 0x10594b4: lw    ra, 20(sp)
// 0x010594b8: 0x10594b8: sll   zero, zero, 0
// 0x010594bc: 0x10594bc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_10594c4(int32,int32,int32,int32,int32)
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
L_10594c4:
// 0x010594c4: 0x10594c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010594c8: 0x10594c8: lw    v0, 9160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x010594cc: 0x10594cc: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x010594d0: 0x10594d0: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x010594d4: 0x10594d4: sw    ra, 252(sp)
// 0x010594d8: 0x10594d8: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x010594dc: 0x10594dc: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x010594e0: 0x10594e0: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x010594e4: 0x10594e4: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x010594e8: 0x10594e8: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x010594ec: 0x10594ec: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x010594f0: 0x10594f0: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x010594f4: 0x10594f4: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x010594f8: 0x10594f8: beq   v0, zero, 0x1059f3c addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_1059f3c
// --- basic block ---
// 0x01059500: 0x1059500: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059504: 0x1059504: lw    s4, 9168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc 8
// 0x01059508: 0x1059508: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105950c: 0x105950c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059510: 0x1059510: lw    v0, 9172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 5
// 0x01059514: 0x1059514: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059518: 0x1059518: lw    v1, 9164(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 6
// 0x0105951c: 0x105951c: lw    s0, 9176(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 9
// 0x01059520: 0x1059520: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01059524: 0x1059524: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x01059528: 0x1059528: beq   a1, zero, 0x105954c subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_105954c
// --- basic block ---
// 0x01059530: 0x1059530: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01059534: 0x1059534: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x01059538: 0x1059538: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105953c: 0x105953c: lw    s0, 10724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 9
// 0x01059540: 0x1059540: mflo  lo
	ldloc 13
	stloc 6
// 0x01059544: 0x1059544: j	 0x105956c addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105956c
// --- basic block ---
L_105954c:
// 0x0105954c: 0x105954c: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01059550: 0x1059550: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01059554: 0x1059554: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01059558: 0x1059558: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105955c: 0x105955c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059560: 0x1059560: lw    s0, 10720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 9
// 0x01059564: 0x1059564: mflo  lo
	ldloc 13
	stloc 5
// 0x01059568: 0x1059568: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105956c:
// 0x0105956c: 0x105956c: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059570: 0x1059570: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01059574: 0x1059574: bne   v0, zero, 0x10595bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10595bc
// --- basic block ---
// 0x0105957c: 0x105957c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059580: 0x1059580: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01059584: 0x1059584: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059588: 0x1059588: sll   zero, zero, 0
// 0x0105958c: 0x105958c: beq   a0, v0, 0x10595a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10595a4
// --- basic block ---
// 0x01059594: 0x1059594: bltz  a0, 0x10595a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10595a4
// --- basic block ---
// 0x0105959c: 0x105959c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10595a4:
// 0x010595a4: 0x10595a4: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010595a8: 0x10595a8: jal   0x100405c sll   zero, zero, 0
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
// 0x010595b0: 0x10595b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010595b4: 0x10595b4: j	 0x10595ec sw    v0, 10692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldloc 5
	stelem.i4
	br L_10595ec
// --- basic block ---
L_10595bc:
// 0x010595bc: 0x10595bc: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010595c0: 0x10595c0: sll   zero, zero, 0
// 0x010595c4: 0x10595c4: bne   v1, v0, 0x10595d8 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_10595d8
// --- basic block ---
// 0x010595cc: 0x10595cc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010595d0: 0x10595d0: j	 0x10595e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10595e0
// --- basic block ---
L_10595d8:
// 0x010595d8: 0x10595d8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010595dc: 0x10595dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10595e0:
// 0x010595e0: 0x10595e0: jal   0x105d454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010595e8: 0x10595e8: sw    v0, 10692(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldloc 5
	stelem.i4
L_10595ec:
// 0x010595ec: 0x10595ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010595f0: 0x10595f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010595f4: 0x10595f4: lw    v0, 9164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 5
// 0x010595f8: 0x10595f8: lw    a2, 9176(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.3
// 0x010595fc: 0x10595fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059600: 0x1059600: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01059604: 0x1059604: lw    s2, 9172(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 10
// 0x01059608: 0x1059608: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0105960c: 0x105960c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x01059610: 0x1059610: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01059614: 0x1059614: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x01059618: 0x1059618: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105961c: 0x105961c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059620: 0x1059620: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059624: 0x1059624: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059628: 0x1059628: lw    a0, 10692(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldelem.i4
	stloc.1
// 0x0105962c: 0x105962c: lw    a1, 10724(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.2
// 0x01059630: 0x1059630: lw    a3, 10720(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 4
// 0x01059634: 0x1059634: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01059638: 0x1059638: sll   zero, zero, 0
// 0x0105963c: 0x105963c: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x01059640: 0x1059640: mflo  lo
	ldloc 13
	stloc.3
// 0x01059644: 0x1059644: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059648: 0x1059648: sll   zero, zero, 0
// 0x0105964c: 0x105964c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01059650: 0x1059650: mflo  lo
	ldloc 13
	stloc 6
// 0x01059654: 0x1059654: j	 0x1059688 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_1059688
// --- basic block ---
L_105965c:
// 0x0105965c: 0x105965c: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x01059660: 0x1059660: beq   a3, zero, 0x105966c addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105966c
// --- basic block ---
// 0x01059668: 0x1059668: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105966c:
// 0x0105966c: 0x105966c: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059670: 0x1059670: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x01059674: 0x1059674: bne   a3, s6, 0x1059690 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_1059690
// --- basic block ---
// 0x0105967c: 0x105967c: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059680: 0x1059680: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059684: 0x1059684: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_1059688:
// 0x01059688: 0x1059688: bgez  v0, 0x105965c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105965c
// --- basic block ---
L_1059690:
// 0x01059690: 0x1059690: jal   0x10c09c0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059698: 0x1059698: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105969c: 0x105969c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010596a0: 0x10596a0: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010596a4: 0x10596a4: jal   0x10c09c0 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596ac: 0x10596ac: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010596b0: 0x10596b0: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010596b4: 0x10596b4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010596b8: 0x10596b8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010596bc: 0x10596bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010596c0: 0x10596c0: jal   0x10c0798 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596c8: 0x10596c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010596cc: 0x10596cc: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x010596d0: 0x10596d0: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010596d4: 0x10596d4: jal   0x10c09c0 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596dc: 0x10596dc: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010596e0: 0x10596e0: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010596e4: 0x10596e4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010596e8: 0x10596e8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010596ec: 0x10596ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010596f0: 0x10596f0: jal   0x10c07f0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596f8: 0x10596f8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010596fc: 0x10596fc: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059704: 0x1059704: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059708: 0x1059708: lw    s5, 9164(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 12
// 0x0105970c: 0x105970c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059710: 0x1059710: lw    a2, 9176(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.3
// 0x01059714: 0x1059714: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01059718: 0x1059718: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0105971c: 0x105971c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01059720: 0x1059720: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01059724: 0x1059724: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x01059728: 0x1059728: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105972c: 0x105972c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059730: 0x1059730: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059734: 0x1059734: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059738: 0x1059738: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105973c: 0x105973c: lw    v1, 10692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldelem.i4
	stloc 6
// 0x01059740: 0x1059740: lw    a1, 10724(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.2
// 0x01059744: 0x1059744: lw    a3, 10720(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 4
// 0x01059748: 0x1059748: sw    v0, 10696(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldloc 5
	stelem.i4
// 0x0105974c: 0x105974c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059750: 0x1059750: sw    v1, 10688(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldloc 6
	stelem.i4
// 0x01059754: 0x1059754: mflo  lo
	ldloc 13
	stloc.3
// 0x01059758: 0x1059758: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105975c: 0x105975c: sll   zero, zero, 0
// 0x01059760: 0x1059760: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x01059764: 0x1059764: mflo  lo
	ldloc 13
	stloc.1
// 0x01059768: 0x1059768: j	 0x10597a4 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_10597a4
// --- basic block ---
L_1059770:
// 0x01059770: 0x1059770: beq   a0, zero, 0x105977c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_105977c
// --- basic block ---
// 0x01059778: 0x1059778: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_105977c:
// 0x0105977c: 0x105977c: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059780: 0x1059780: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01059784: 0x1059784: bne   a0, s6, 0x10597b0 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_10597b0
// --- basic block ---
// 0x0105978c: 0x105978c: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059790: 0x1059790: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059794: 0x1059794: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01059798: 0x1059798: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105979c: 0x105979c: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010597a0: 0x10597a0: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_10597a4:
// 0x010597a4: 0x10597a4: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x010597a8: 0x10597a8: bne   a0, zero, 0x1059770 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_1059770
// --- basic block ---
L_10597b0:
// 0x010597b0: 0x10597b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010597b4: 0x10597b4: sw    v1, 10688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldloc 6
	stelem.i4
// 0x010597b8: 0x10597b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010597bc: 0x10597bc: sw    v0, 10696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldloc 5
	stelem.i4
// 0x010597c0: 0x10597c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597c4: 0x10597c4: lw    a0, 10708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2677
	add
	ldelem.i4
	stloc.1
// 0x010597c8: 0x10597c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010597cc: 0x10597cc: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x010597d0: 0x10597d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010597d4: 0x10597d4: cibyl_sysc 0x2073
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010597d8: 0x10597d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010597dc: 0x10597dc: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010597e0: 0x10597e0: bne   v1, zero, 0x1059808 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059808
// --- basic block ---
// 0x010597e8: 0x10597e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597ec: 0x10597ec: lw    v0, 9188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2297
	add
	ldelem.i4
	stloc 5
// 0x010597f0: 0x10597f0: sll   zero, zero, 0
// 0x010597f4: 0x10597f4: bne   v0, zero, 0x1059808 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059808
// --- basic block ---
// 0x010597fc: 0x10597fc: jal   0x1056a18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059804: 0x1059804: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_1059808:
// 0x01059808: 0x1059808: beq   v0, zero, 0x10598a4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10598a4
// --- basic block ---
// 0x01059810: 0x1059810: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059814: 0x1059814: lw    a1, 9176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.2
// 0x01059818: 0x1059818: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105981c: 0x105981c: lw    v1, 9172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 6
// 0x01059820: 0x1059820: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01059824: 0x1059824: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01059828: 0x1059828: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105982c: 0x105982c: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01059830: 0x1059830: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x01059834: 0x1059834: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x01059838: 0x1059838: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105983c: 0x105983c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059840: 0x1059840: lw    a0, 10724(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.1
// 0x01059844: 0x1059844: lw    a2, 10720(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.3
// 0x01059848: 0x1059848: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105984c: 0x105984c: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01059850: 0x1059850: mflo  lo
	ldloc 13
	stloc.2
// 0x01059854: 0x1059854: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059858: 0x1059858: sll   zero, zero, 0
// 0x0105985c: 0x105985c: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x01059860: 0x1059860: mflo  lo
	ldloc 13
	stloc 5
// 0x01059864: 0x1059864: j	 0x1059894 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_1059894
// --- basic block ---
L_105986c:
// 0x0105986c: 0x105986c: beq   a2, zero, 0x1059878 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_1059878
// --- basic block ---
// 0x01059874: 0x1059874: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_1059878:
// 0x01059878: 0x1059878: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105987c: 0x105987c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059880: 0x1059880: bne   a2, t0, 0x10598a4 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_10598a4
// --- basic block ---
// 0x01059888: 0x1059888: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105988c: 0x105988c: sll   zero, zero, 0
// 0x01059890: 0x1059890: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1059894:
// 0x01059894: 0x1059894: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01059898: 0x1059898: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0105989c: 0x105989c: bne   v0, zero, 0x105986c slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_105986c
// --- basic block ---
L_10598a4:
// 0x010598a4: 0x10598a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010598a8: 0x10598a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010598ac: 0x10598ac: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010598b0: 0x10598b0: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598b8: 0x10598b8: beq   v0, zero, 0x10598fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10598fc
// --- basic block ---
// 0x010598c0: 0x10598c0: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598c8: 0x10598c8: beq   v0, zero, 0x10598f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10598f8
// --- basic block ---
// 0x010598d0: 0x10598d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010598d4: 0x10598d4: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010598dc: 0x10598dc: bne   v0, zero, 0x10598fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10598fc
// --- basic block ---
// 0x010598e4: 0x10598e4: lw    a0, 10688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc.1
// 0x010598e8: 0x10598e8: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010598ec: 0x10598ec: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010598f0: 0x10598f0: jal   0x105fdf0 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_zoom_update_105fdf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10598f8:
// 0x010598f8: 0x10598f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10598fc:
// 0x010598fc: 0x10598fc: lw    a0, 10688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc.1
// 0x01059900: 0x1059900: jal   0x105e2cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_distance_105e2cc(int32)
	stloc 5
// --- basic block ---
// 0x01059908: 0x1059908: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105990c: 0x105990c: sll   zero, zero, 0
// 0x01059910: 0x1059910: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x01059914: 0x1059914: beq   v1, zero, 0x105994c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105994c
// --- basic block ---
// 0x0105991c: 0x105991c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059920: 0x1059920: addiu v1, v1, 27896
	ldloc 6
	ldc.i4 27896
	add
	stloc 6
// 0x01059924: 0x1059924: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059928: 0x1059928: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105992c: 0x105992c: sll   zero, zero, 0
// 0x01059930: 0x1059930: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059938:
// 0x01059938: 0x1059938: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105993c: 0x105993c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059940: 0x1059940: addiu s2, s2, 9576
	ldloc 10
	ldc.i4 9576
	add
	stloc 10
// 0x01059944: 0x1059944: j	 0x1059984 addiu s4, s4, 8640
	ldloc 8
	ldc.i4 8640
	add
	stloc 8
	br L_1059984
// --- basic block ---
L_105994c:
// 0x0105994c: 0x105994c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059950: 0x1059950: j	 0x10599dc addiu s4, s4, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
	br L_10599dc
// --- basic block ---
L_1059958:
// 0x01059958: 0x1059958: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105995c: 0x105995c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059960: 0x1059960: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059964: 0x1059964: addiu s1, s1, 9588
	ldloc 11
	ldc.i4 9588
	add
	stloc 11
// 0x01059968: 0x1059968: addiu s2, s2, 9576
	ldloc 10
	ldc.i4 9576
	add
	stloc 10
// 0x0105996c: 0x105996c: j	 0x1059a18 addiu s4, s4, 8652
	ldloc 8
	ldc.i4 8652
	add
	stloc 8
	br L_1059a18
// --- basic block ---
L_1059974:
// 0x01059974: 0x1059974: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059978: 0x1059978: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105997c: 0x105997c: addiu s2, s2, 9600
	ldloc 10
	ldc.i4 9600
	add
	stloc 10
// 0x01059980: 0x1059980: addiu s4, s4, 8684
	ldloc 8
	ldc.i4 8684
	add
	stloc 8
L_1059984:
// 0x01059984: 0x1059984: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059988: 0x1059988: j	 0x1059a50 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1059a50
// --- basic block ---
L_1059990:
// 0x01059990: 0x1059990: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059994: 0x1059994: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059998: 0x1059998: addiu s2, s2, 9612
	ldloc 10
	ldc.i4 9612
	add
	stloc 10
// 0x0105999c: 0x105999c: j	 0x1059984 addiu s4, s4, 8696
	ldloc 8
	ldc.i4 8696
	add
	stloc 8
	br L_1059984
// --- basic block ---
L_10599a4:
// 0x010599a4: 0x10599a4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010599a8: 0x10599a8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010599ac: 0x10599ac: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599b0: 0x10599b0: addiu s1, s1, 9588
	ldloc 11
	ldc.i4 9588
	add
	stloc 11
// 0x010599b4: 0x10599b4: addiu s2, s2, 9612
	ldloc 10
	ldc.i4 9612
	add
	stloc 10
// 0x010599b8: 0x10599b8: j	 0x1059a18 addiu s4, s4, 8708
	ldloc 8
	ldc.i4 8708
	add
	stloc 8
	br L_1059a18
// --- basic block ---
L_10599c0:
// 0x010599c0: 0x10599c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010599c4: 0x10599c4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599c8: 0x10599c8: addiu s2, s2, 9624
	ldloc 10
	ldc.i4 9624
	add
	stloc 10
// 0x010599cc: 0x10599cc: j	 0x1059984 addiu s4, s4, 8740
	ldloc 8
	ldc.i4 8740
	add
	stloc 8
	br L_1059984
// --- basic block ---
L_10599d4:
// 0x010599d4: 0x10599d4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599d8: 0x10599d8: addiu s4, s4, 8752
	ldloc 8
	ldc.i4 8752
	add
	stloc 8
L_10599dc:
// 0x010599dc: 0x10599dc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010599e0: 0x10599e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010599e4: 0x10599e4: j	 0x1059a50 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1059a50
// --- basic block ---
L_10599ec:
// 0x010599ec: 0x10599ec: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010599f0: 0x10599f0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599f4: 0x10599f4: addiu s2, s2, 9636
	ldloc 10
	ldc.i4 9636
	add
	stloc 10
// 0x010599f8: 0x10599f8: j	 0x1059984 addiu s4, s4, 8776
	ldloc 8
	ldc.i4 8776
	add
	stloc 8
	br L_1059984
// --- basic block ---
L_1059a00:
// 0x01059a00: 0x1059a00: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059a04: 0x1059a04: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059a08: 0x1059a08: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059a0c: 0x1059a0c: addiu s1, s1, 9588
	ldloc 11
	ldc.i4 9588
	add
	stloc 11
// 0x01059a10: 0x1059a10: addiu s2, s2, 9636
	ldloc 10
	ldc.i4 9636
	add
	stloc 10
// 0x01059a14: 0x1059a14: addiu s4, s4, 8796
	ldloc 8
	ldc.i4 8796
	add
	stloc 8
L_1059a18:
// 0x01059a18: 0x1059a18: j	 0x1059a50 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1059a50
// --- basic block ---
L_1059a20:
// 0x01059a20: 0x1059a20: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059a24: 0x1059a24: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059a28: 0x1059a28: jal   0x101cc04 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101cc04()
	stloc 5
// --- basic block ---
// 0x01059a30: 0x1059a30: addiu s1, s1, 9588
	ldloc 11
	ldc.i4 9588
	add
	stloc 11
// 0x01059a34: 0x1059a34: bne   v0, zero, 0x1059a48 addiu s4, s4, 8868
	ldloc 5
	ldloc 8
	ldc.i4 8868
	add
	stloc 8
	brtrue L_1059a48
// --- basic block ---
// 0x01059a3c: 0x1059a3c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059a40: 0x1059a40: j	 0x1059a50 addiu s2, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc 10
	br L_1059a50
// --- basic block ---
L_1059a48:
// 0x01059a48: 0x1059a48: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059a4c: 0x1059a4c: addiu s2, s2, 27464
	ldloc 10
	ldc.i4 27464
	add
	stloc 10
L_1059a50:
// 0x01059a50: 0x1059a50: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01059a54: 0x1059a54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059a58: 0x1059a58: jal   0x1029da8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a60: 0x1059a60: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059a64: 0x1059a64: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059a68: 0x1059a68: bne   v1, v0, 0x1059b38 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_1059b38
// --- basic block ---
// 0x01059a70: 0x1059a70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a74: 0x1059a74: lw    v1, 10688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc 6
// 0x01059a78: 0x1059a78: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01059a7c: 0x1059a7c: sll   zero, zero, 0
// 0x01059a80: 0x1059a80: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01059a84: 0x1059a84: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01059a88: 0x1059a88: bne   v0, zero, 0x1059b38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059b38
// --- basic block ---
// 0x01059a90: 0x1059a90: jal   0x10518a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a98: 0x1059a98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059a9c: 0x1059a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059aa0: 0x1059aa0: addiu a1, a1, 9648
	ldloc.2
	ldc.i4 9648
	add
	stloc.2
// 0x01059aa4: 0x1059aa4: jal   0x10518cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059aac: 0x1059aac: jal   0x1057460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ab4: 0x1059ab4: beq   v0, zero, 0x1059ae4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059ae4
// --- basic block ---
// 0x01059abc: 0x1059abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059ac0: 0x1059ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059ac4: 0x1059ac4: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059ac8: 0x1059ac8: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ad0: 0x1059ad0: beq   v0, zero, 0x1059ae4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059ae4
// --- basic block ---
// 0x01059ad8: 0x1059ad8: jal   0x105195c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ae0: 0x1059ae0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1059ae4:
// 0x01059ae4: 0x1059ae4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059ae8: 0x1059ae8: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x01059aec: 0x1059aec: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059af4: 0x1059af4: beq   v0, zero, 0x1059b28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059b28
// --- basic block ---
// 0x01059afc: 0x1059afc: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b04: 0x1059b04: beq   v0, zero, 0x1059b28 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059b28
// --- basic block ---
// 0x01059b0c: 0x1059b0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b10: 0x1059b10: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059b18: 0x1059b18: bne   v0, zero, 0x1059b28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059b28
// --- basic block ---
// 0x01059b20: 0x1059b20: jal   0x1021004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059b28:
// 0x01059b28: 0x1059b28: jal   0x105944c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b30: 0x1059b30: j	 0x1059f3c sll   zero, zero, 0
	br L_1059f3c
// --- basic block ---
L_1059b38:
// 0x01059b38: 0x1059b38: jal   0x101aec4 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b40: 0x1059b40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b44: 0x1059b44: lw    v0, 10688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc 5
// 0x01059b48: 0x1059b48: sll   zero, zero, 0
// 0x01059b4c: 0x1059b4c: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x01059b50: 0x1059b50: beq   v0, zero, 0x1059b68 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1059b68
// --- basic block ---
// 0x01059b58: 0x1059b58: lw    a0, 14324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldelem.i4
	stloc.1
// 0x01059b5c: 0x1059b5c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01059b60: 0x1059b60: bne   a0, v0, 0x1059b6c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059b6c
// --- basic block ---
L_1059b68:
// 0x01059b68: 0x1059b68: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_1059b6c:
// 0x01059b6c: 0x1059b6c: jal   0x105e2a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_instruction_105e2a8(int32)
	stloc 5
// --- basic block ---
// 0x01059b74: 0x1059b74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b78: 0x1059b78: lw    v1, 10748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldelem.i4
	stloc 6
// 0x01059b7c: 0x1059b7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059b80: 0x1059b80: bne   v1, v0, 0x1059bd8 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1059bd8
// --- basic block ---
// 0x01059b88: 0x1059b88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b8c: 0x1059b8c: lw    v1, 10688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc 6
// 0x01059b90: 0x1059b90: sll   zero, zero, 0
// 0x01059b94: 0x1059b94: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x01059b98: 0x1059b98: beq   a0, zero, 0x1059bb0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059bb0
// --- basic block ---
// 0x01059ba0: 0x1059ba0: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x01059ba4: 0x1059ba4: bne   v1, zero, 0x1059bc0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_1059bc0
// --- basic block ---
// 0x01059bac: 0x1059bac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1059bb0:
// 0x01059bb0: 0x1059bb0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01059bb4: 0x1059bb4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059bb8: 0x1059bb8: sw    v0, 10748(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldloc 5
	stelem.i4
// 0x01059bbc: 0x1059bbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059bc0:
// 0x01059bc0: 0x1059bc0: lw    a0, 10748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldelem.i4
	stloc.1
// 0x01059bc4: 0x1059bc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059bc8: 0x1059bc8: bne   a0, v1, 0x1059bd8 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1059bd8
// --- basic block ---
// 0x01059bd0: 0x1059bd0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01059bd4: 0x1059bd4: sw    v1, 10748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldloc 6
	stelem.i4
L_1059bd8:
// 0x01059bd8: 0x1059bd8: lw    a1, 10748(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldelem.i4
	stloc.2
// 0x01059bdc: 0x1059bdc: sll   zero, zero, 0
// 0x01059be0: 0x1059be0: blez  a1, 0x1059f3c addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_1059f3c
// --- basic block ---
// 0x01059be8: 0x1059be8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01059bec: 0x1059bec: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x01059bf0: 0x1059bf0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01059bf4: 0x1059bf4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01059bf8: 0x1059bf8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059bfc: 0x1059bfc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059c00: 0x1059c00: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059c04: 0x1059c04: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01059c08: 0x1059c08: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01059c0c: 0x1059c0c: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01059c10: 0x1059c10: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059c14: 0x1059c14: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x01059c18: 0x1059c18: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x01059c1c: 0x1059c1c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01059c20: 0x1059c20: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01059c24: 0x1059c24: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01059c28: 0x1059c28: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01059c2c: 0x1059c2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059c30: 0x1059c30: lw    v0, 10688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc 5
// 0x01059c34: 0x1059c34: mflo  lo
	ldloc 13
	stloc 4
// 0x01059c38: 0x1059c38: sll   zero, zero, 0
// 0x01059c3c: 0x1059c3c: sll   zero, zero, 0
// 0x01059c40: 0x1059c40: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x01059c44: 0x1059c44: mflo  lo
	ldloc 13
	stloc 6
// 0x01059c48: 0x1059c48: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01059c4c: 0x1059c4c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01059c50: 0x1059c50: bne   v1, zero, 0x1059f3c slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_1059f3c
// --- basic block ---
// 0x01059c58: 0x1059c58: bne   v1, zero, 0x1059c74 sw    zero, 10748(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1059c74
// --- basic block ---
// 0x01059c60: 0x1059c60: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x01059c64: 0x1059c64: bne   a0, zero, 0x1059c80 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1059c80
// --- basic block ---
// 0x01059c6c: 0x1059c6c: j	 0x1059cac addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059cac
// --- basic block ---
L_1059c74:
// 0x01059c74: 0x1059c74: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x01059c78: 0x1059c78: bne   v1, zero, 0x1059c94 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_1059c94
// --- basic block ---
L_1059c80:
// 0x01059c80: 0x1059c80: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x01059c84: 0x1059c84: bne   a0, zero, 0x1059c9c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1059c9c
// --- basic block ---
// 0x01059c8c: 0x1059c8c: j	 0x1059cac addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059cac
// --- basic block ---
L_1059c94:
// 0x01059c94: 0x1059c94: bne   v1, zero, 0x1059cb4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1059cb4
// --- basic block ---
L_1059c9c:
// 0x01059c9c: 0x1059c9c: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01059ca0: 0x1059ca0: bne   v0, zero, 0x1059cb4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1059cb4
// --- basic block ---
// 0x01059ca8: 0x1059ca8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1059cac:
// 0x01059cac: 0x1059cac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059cb0: 0x1059cb0: sw    v1, 10748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldloc 6
	stelem.i4
L_1059cb4:
// 0x01059cb4: 0x1059cb4: beq   s2, zero, 0x1059f3c lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_1059f3c
// --- basic block ---
// 0x01059cbc: 0x1059cbc: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01059cc0: 0x1059cc0: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059cc4: 0x1059cc4: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01059cc8: 0x1059cc8: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01059ccc: 0x1059ccc: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059cd0: 0x1059cd0: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059cd4: 0x1059cd4: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059cd8: 0x1059cd8: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059cdc: 0x1059cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059ce0: 0x1059ce0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01059ce4: 0x1059ce4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01059ce8: 0x1059ce8: jal   0x1015174 sw    v0, 68(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059cf0: 0x1059cf0: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01059cf4: 0x1059cf4: jal   0x101aec4 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059cfc: 0x1059cfc: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01059d00: 0x1059d00: jal   0x101aec4 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d08: 0x1059d08: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01059d0c: 0x1059d0c: jal   0x101aec4 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d14: 0x1059d14: jal   0x1057460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d1c: 0x1059d1c: beq   v0, zero, 0x1059f3c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1059f3c
// --- basic block ---
// 0x01059d24: 0x1059d24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059d28: 0x1059d28: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059d2c: 0x1059d2c: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d34: 0x1059d34: beq   v0, zero, 0x1059f3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1059f3c
// --- basic block ---
// 0x01059d3c: 0x1059d3c: jal   0x10518a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d44: 0x1059d44: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01059d48: 0x1059d48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d4c: 0x1059d4c: lw    v0, 10748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldelem.i4
	stloc 5
// 0x01059d50: 0x1059d50: sll   zero, zero, 0
// 0x01059d54: 0x1059d54: bne   v0, zero, 0x1059d6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1059d6c
// --- basic block ---
// 0x01059d5c: 0x1059d5c: jal   0x101ae54 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d64: 0x1059d64: j	 0x1059ec8 sll   zero, zero, 0
	br L_1059ec8
// --- basic block ---
L_1059d6c:
// 0x01059d6c: 0x1059d6c: jal   0x1007df4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x01059d74: 0x1059d74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059d78: 0x1059d78: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x01059d7c: 0x1059d7c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01059d80: 0x1059d80: jal   0x10518cc addiu a1, a1, 9656
	ldloc.2
	ldc.i4 9656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d88: 0x1059d88: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x01059d8c: 0x1059d8c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x01059d90: 0x1059d90: blez  s6, 0x1059e2c lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_1059e2c
// --- basic block ---
// 0x01059d98: 0x1059d98: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01059da0: 0x1059da0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01059da4: 0x1059da4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01059da8: 0x1059da8: addiu a1, v0, 22696
	ldloc 5
	ldc.i4 22696
	add
	stloc.2
// 0x01059dac: 0x1059dac: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01059db0: 0x1059db0: jal   0x101aec4 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059db8: 0x1059db8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059dbc: 0x1059dbc: addiu a1, s8, -13884
	ldloc 18
	ldc.i4 -13884
	add
	stloc.2
// 0x01059dc0: 0x1059dc0: jal   0x1000f64 addu  a2, s6, zero
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
// 0x01059dc8: 0x1059dc8: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059dd0: 0x1059dd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059dd4: 0x1059dd4: jal   0x1001b14 addiu a1, s7, 1988
	ldloc 16
	ldc.i4 1988
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059ddc: 0x1059ddc: bne   v0, zero, 0x1059e14 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1059e14
// --- basic block ---
// 0x01059de4: 0x1059de4: jal   0x1044134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059dec: 0x1059dec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059df0: 0x1059df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059df4: 0x1059df4: jal   0x1001b14 addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059dfc: 0x1059dfc: beq   v0, zero, 0x1059e10 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1059e10
// --- basic block ---
// 0x01059e04: 0x1059e04: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059e08: 0x1059e08: jal   0x1001ac4 addiu a1, a1, -14128
	ldloc.2
	ldc.i4 -14128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1059e10:
// 0x01059e10: 0x1059e10: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_1059e14:
// 0x01059e14: 0x1059e14: jal   0x10518cc addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e1c: 0x1059e1c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01059e24: 0x1059e24: j	 0x1059ec0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_1059ec0
// --- basic block ---
L_1059e2c:
// 0x01059e2c: 0x1059e2c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059e34: 0x1059e34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01059e38: 0x1059e38: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01059e3c: 0x1059e3c: addiu a1, a2, 22696
	ldloc.3
	ldc.i4 22696
	add
	stloc.2
// 0x01059e40: 0x1059e40: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x01059e44: 0x1059e44: jal   0x101aec4 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e4c: 0x1059e4c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059e50: 0x1059e50: addiu a1, s8, -13884
	ldloc 18
	ldc.i4 -13884
	add
	stloc.2
// 0x01059e54: 0x1059e54: jal   0x1000f64 addu  a2, s4, zero
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
// 0x01059e5c: 0x1059e5c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059e64: 0x1059e64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059e68: 0x1059e68: jal   0x1001b14 addiu a1, s7, 1988
	ldloc 16
	ldc.i4 1988
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059e70: 0x1059e70: bne   v0, zero, 0x1059eac addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1059eac
// --- basic block ---
// 0x01059e78: 0x1059e78: jal   0x1044134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e80: 0x1059e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059e84: 0x1059e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059e88: 0x1059e88: jal   0x1001b14 addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059e90: 0x1059e90: beq   v0, zero, 0x1059eac addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1059eac
// --- basic block ---
// 0x01059e98: 0x1059e98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059e9c: 0x1059e9c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059ea0: 0x1059ea0: jal   0x1001ac4 addiu a1, a1, -14128
	ldloc.2
	ldc.i4 -14128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059ea8: 0x1059ea8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_1059eac:
// 0x01059eac: 0x1059eac: jal   0x10518cc addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059eb4: 0x1059eb4: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01059ebc: 0x1059ebc: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_1059ec0:
// 0x01059ec0: 0x1059ec0: jal   0x10518cc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059ec8:
// 0x01059ec8: 0x1059ec8: beq   s1, zero, 0x1059ed8 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_1059ed8
// --- basic block ---
// 0x01059ed0: 0x1059ed0: jal   0x10518cc addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059ed8:
// 0x01059ed8: 0x1059ed8: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059edc: 0x1059edc: sll   zero, zero, 0
// 0x01059ee0: 0x1059ee0: beq   v0, zero, 0x1059ef0 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1059ef0
// --- basic block ---
// 0x01059ee8: 0x1059ee8: jal   0x10518cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059ef0:
// 0x01059ef0: 0x1059ef0: beq   s1, zero, 0x1059f34 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1059f34
// --- basic block ---
// 0x01059ef8: 0x1059ef8: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x01059efc: 0x1059efc: beq   v1, zero, 0x1059f1c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1059f1c
// --- basic block ---
// 0x01059f04: 0x1059f04: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059f08: 0x1059f08: addiu v1, v1, 27964
	ldloc 6
	ldc.i4 27964
	add
	stloc 6
// 0x01059f0c: 0x1059f0c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01059f10: 0x1059f10: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01059f14: 0x1059f14: j	 0x1059f2c sll   zero, zero, 0
	br L_1059f2c
// --- basic block ---
L_1059f1c:
// 0x01059f1c: 0x1059f1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059f20: 0x1059f20: bne   s3, v0, 0x1059f34 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1059f34
// --- basic block ---
// 0x01059f28: 0x1059f28: addiu a1, a1, 9664
	ldloc.2
	ldc.i4 9664
	add
	stloc.2
L_1059f2c:
// 0x01059f2c: 0x1059f2c: jal   0x10518cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059f34:
// 0x01059f34: 0x1059f34: jal   0x105195c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059f3c:
// 0x01059f3c: 0x1059f3c: lw    ra, 252(sp)
// 0x01059f40: 0x1059f40: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x01059f44: 0x1059f44: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01059f48: 0x1059f48: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x01059f4c: 0x1059f4c: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x01059f50: 0x1059f50: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x01059f54: 0x1059f54: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01059f58: 0x1059f58: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x01059f5c: 0x1059f5c: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x01059f60: 0x1059f60: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01059f64: 0x1059f64: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17142980
	beq  L_10594c4
	ldloc 5
	ldc.i4 17144120
	beq  L_1059938
	ldloc 5
	ldc.i4 17144140
	beq  L_105994c
	ldloc 5
	ldc.i4 17144152
	beq  L_1059958
	ldloc 5
	ldc.i4 17144180
	beq  L_1059974
	ldloc 5
	ldc.i4 17144208
	beq  L_1059990
	ldloc 5
	ldc.i4 17144228
	beq  L_10599a4
	ldloc 5
	ldc.i4 17144256
	beq  L_10599c0
	ldloc 5
	ldc.i4 17144276
	beq  L_10599d4
	ldloc 5
	ldc.i4 17144300
	beq  L_10599ec
	ldloc 5
	ldc.i4 17144320
	beq  L_1059a00
	ldloc 5
	ldc.i4 17144352
	beq  L_1059a20
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
