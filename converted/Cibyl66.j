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

.method public static int32 navigate_main_draw_route_number_1058a64(int32,int32,int32,int32,int32)
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
// 0x01058a64: 0x1058a64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a68: 0x1058a68: lw    v0, 10812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2703
	add
	ldelem.i4
	stloc 6
// 0x01058a6c: 0x1058a6c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01058a70: 0x1058a70: sw    ra, 100(sp)
// 0x01058a74: 0x1058a74: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058a78: 0x1058a78: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01058a7c: 0x1058a7c: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01058a80: 0x1058a80: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01058a84: 0x1058a84: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058a88: 0x1058a88: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01058a8c: 0x1058a8c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01058a90: 0x1058a90: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01058a94: 0x1058a94: beq   v0, zero, 0x1058c2c sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1058c2c
// --- basic block ---
// 0x01058a9c: 0x1058a9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058aa0: 0x1058aa0: addiu v0, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 6
// 0x01058aa4: 0x1058aa4: lw    s2, 14360(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldelem.i4
	stloc 8
// 0x01058aa8: 0x1058aa8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01058aac: 0x1058aac: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058ab0: 0x1058ab0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058ab4: 0x1058ab4: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01058ab8: 0x1058ab8: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01058abc: 0x1058abc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01058ac0: 0x1058ac0: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01058ac4: 0x1058ac4: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01058ac8: 0x1058ac8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01058acc: 0x1058acc: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01058ad0: 0x1058ad0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01058ad4: 0x1058ad4: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01058ad8: 0x1058ad8: addiu s8, s8, 10460
	ldloc 13
	ldc.i4 10460
	add
	stloc 13
// 0x01058adc: 0x1058adc: addiu s4, s4, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 9
// 0x01058ae0: 0x1058ae0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01058ae4: 0x1058ae4: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01058ae8: 0x1058ae8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058aec: 0x1058aec: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01058af0: 0x1058af0: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01058af4: 0x1058af4: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1058af8:
// 0x01058af8: 0x1058af8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01058afc: 0x1058afc: addiu v1, v1, 14360
	ldloc 7
	ldc.i4 14360
	add
	stloc 7
// 0x01058b00: 0x1058b00: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01058b04: 0x1058b04: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058b08: 0x1058b08: sll   zero, zero, 0
// 0x01058b0c: 0x1058b0c: beq   v0, s5, 0x1058c20 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1058c20
// --- basic block ---
// 0x01058b14: 0x1058b14: jal   0x1058420 sw    s0, 10820(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_1058420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058b1c: 0x1058b1c: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_and_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058b24: 0x1058b24: bne   s2, s6, 0x1058c20 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1058c20
// --- basic block ---
// 0x01058b2c: 0x1058b2c: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01058b30: 0x1058b30: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01058b34: 0x1058b34: jal   0x1000f64 addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
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
// 0x01058b3c: 0x1058b3c: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01058b40: 0x1058b40: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058b44: 0x1058b44: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058b48: 0x1058b48: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01058b4c: 0x1058b4c: addiu a0, a0, 11216
	ldloc.1
	ldc.i4 11216
	add
	stloc.1
// 0x01058b50: 0x1058b50: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01058b54: 0x1058b54: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01058b58: 0x1058b58: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01058b5c: 0x1058b5c: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01058b60: 0x1058b60: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01058b64: 0x1058b64: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01058b68: 0x1058b68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058b6c: 0x1058b6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058b70: 0x1058b70: mflo  lo
	ldloc 12
	stloc 7
// 0x01058b74: 0x1058b74: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01058b78: 0x1058b78: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01058b7c: 0x1058b7c: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01058b80: 0x1058b80: sll   zero, zero, 0
// 0x01058b84: 0x1058b84: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01058b88: 0x1058b88: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01058b8c: 0x1058b8c: mflo  lo
	ldloc 12
	stloc 16
// 0x01058b90: 0x1058b90: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01058b94: 0x1058b94: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01058b98: 0x1058b98: sll   zero, zero, 0
// 0x01058b9c: 0x1058b9c: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01058ba0: 0x1058ba0: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01058ba4: 0x1058ba4: mflo  lo
	ldloc 12
	stloc.3
// 0x01058ba8: 0x1058ba8: jal   0x10072b4 sw    a2, 20(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058bb0: 0x1058bb0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058bb4: 0x1058bb4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01058bb8: 0x1058bb8: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058bc0: 0x1058bc0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01058bc4: 0x1058bc4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058bc8: 0x1058bc8: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01058bcc: 0x1058bcc: jal   0x104e00c sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058bd4: 0x1058bd4: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01058bd8: 0x1058bd8: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058bdc: 0x1058bdc: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01058be0: 0x1058be0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01058be4: 0x1058be4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058be8: 0x1058be8: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01058bec: 0x1058bec: mflo  lo
	ldloc 12
	stloc 6
// 0x01058bf0: 0x1058bf0: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058bf4: 0x1058bf4: jal   0x104e030 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058bfc: 0x1058bfc: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01058c00: 0x1058c00: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01058c04: 0x1058c04: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01058c08: 0x1058c08: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01058c0c: 0x1058c0c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058c10: 0x1058c10: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01058c14: 0x1058c14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058c18: 0x1058c18: jal   0x104f4b8 sw    v0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1058c20:
// 0x01058c20: 0x1058c20: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01058c24: 0x1058c24: bne   s0, s5, 0x1058af8 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1058af8
// --- basic block ---
L_1058c2c:
// 0x01058c2c: 0x1058c2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058c30: 0x1058c30: lw    v0, 10816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2704
	add
	ldelem.i4
	stloc 6
// 0x01058c34: 0x1058c34: sll   zero, zero, 0
// 0x01058c38: 0x1058c38: beq   v0, zero, 0x1058c48 sll   zero, zero, 0
	ldloc 6
	brfalse L_1058c48
// --- basic block ---
// 0x01058c40: 0x1058c40: jalr  v0 sll   zero, zero, 0
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
L_1058c48:
// 0x01058c48: 0x1058c48: lw    ra, 100(sp)
// 0x01058c4c: 0x1058c4c: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058c50: 0x1058c50: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01058c54: 0x1058c54: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01058c58: 0x1058c58: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01058c5c: 0x1058c5c: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058c60: 0x1058c60: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01058c64: 0x1058c64: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058c68: 0x1058c68: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01058c6c: 0x1058c6c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058c70: 0x1058c70: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
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
// 0x01058c78: 0x1058c78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01058c7c: 0x1058c7c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01058c80: 0x1058c80: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058c84: 0x1058c84: lw    v0, 10492(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 6
// 0x01058c88: 0x1058c88: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01058c8c: 0x1058c8c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01058c90: 0x1058c90: sw    ra, 44(sp)
// 0x01058c94: 0x1058c94: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01058c98: 0x1058c98: beq   v0, zero, 0x1058cc4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1058cc4
// --- basic block ---
// 0x01058ca0: 0x1058ca0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01058ca4: 0x1058ca4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01058ca8: 0x1058ca8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058cac: 0x1058cac: jal   0x1000930 sw    a3, 24(sp)
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
// 0x01058cb4: 0x1058cb4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01058cb8: 0x1058cb8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01058cbc: 0x1058cbc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01058cc0: 0x1058cc0: sw    zero, 10492(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldc.i4.s 0
	stelem.i4
L_1058cc4:
// 0x01058cc4: 0x1058cc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058cc8: 0x1058cc8: beq   s2, zero, 0x1058ce4 sw    zero, 10488(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1058ce4
// --- basic block ---
// 0x01058cd0: 0x1058cd0: beq   a1, zero, 0x1058ce4 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1058ce4
// --- basic block ---
// 0x01058cd8: 0x1058cd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058cdc: 0x1058cdc: j	 0x1058cec sw    v1, 10812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2703
	add
	ldloc 8
	stelem.i4
	br L_1058cec
// --- basic block ---
L_1058ce4:
// 0x01058ce4: 0x1058ce4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ce8: 0x1058ce8: sw    zero, 10812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2703
	add
	ldc.i4.s 0
	stelem.i4
L_1058cec:
// 0x01058cec: 0x1058cec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058cf0: 0x1058cf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058cf4: 0x1058cf4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058cf8: 0x1058cf8: addiu v1, v1, 11216
	ldloc 8
	ldc.i4 11216
	add
	stloc 8
// 0x01058cfc: 0x1058cfc: addiu v0, v0, 10460
	ldloc 6
	ldc.i4 10460
	add
	stloc 6
// 0x01058d00: 0x1058d00: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01058d04: 0x1058d04: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058d08: 0x1058d08: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058d0c: 0x1058d0c: beq   s2, zero, 0x1058d24 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1058d24
// --- basic block ---
// 0x01058d14: 0x1058d14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058d18: 0x1058d18: addiu v0, v0, 14360
	ldloc 6
	ldc.i4 14360
	add
	stloc 6
// 0x01058d1c: 0x1058d1c: j	 0x1058d38 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1058d38
// --- basic block ---
L_1058d24:
// 0x01058d24: 0x1058d24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01058d28: 0x1058d28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01058d2c: 0x1058d2c: bne   a3, v0, 0x1058d40 addiu v1, v1, 14360
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14360
	add
	stloc 8
	bne.un L_1058d40
// --- basic block ---
// 0x01058d34: 0x1058d34: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_1058d38:
// 0x01058d38: 0x1058d38: j	 0x1058d48 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1058d48
// --- basic block ---
L_1058d40:
// 0x01058d40: 0x1058d40: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01058d44: 0x1058d44: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1058d48:
// 0x01058d48: 0x1058d48: lw    ra, 44(sp)
// 0x01058d4c: 0x1058d4c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01058d50: 0x1058d50: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01058d54: 0x1058d54: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01058d58: 0x1058d58: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_1058d60(int32,int32,int32,int32,int32)
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
// 0x01058d60: 0x1058d60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01058d64: 0x1058d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058d68: 0x1058d68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058d6c: 0x1058d6c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01058d70: 0x1058d70: addiu a0, a0, 9320
	ldloc.1
	ldc.i4 9320
	add
	stloc.1
// 0x01058d74: 0x1058d74: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058d78: 0x1058d78: sw    ra, 36(sp)
// 0x01058d7c: 0x1058d7c: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058d80: 0x1058d80: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01058d84: 0x1058d84: jal   0x104ef10 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058d8c: 0x1058d8c: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058d90: 0x1058d90: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058d98: 0x1058d98: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058da0: 0x1058da0: jal   0x104dd6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058da8: 0x1058da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058dac: 0x1058dac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058db0: 0x1058db0: addiu a0, a0, 9336
	ldloc.1
	ldc.i4 9336
	add
	stloc.1
// 0x01058db4: 0x1058db4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058db8: 0x1058db8: jal   0x104ef10 sw    s2, 11100(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2775
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058dc0: 0x1058dc0: addiu a0, s1, 14376
	ldloc 10
	ldc.i4 14376
	add
	stloc.1
// 0x01058dc4: 0x1058dc4: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058dcc: 0x1058dcc: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058dd4: 0x1058dd4: jal   0x104dd6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ddc: 0x1058ddc: addiu s0, s0, 11100
	ldloc 7
	ldc.i4 11100
	add
	stloc 7
// 0x01058de0: 0x1058de0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058de4: 0x1058de4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058de8: 0x1058de8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058dec: 0x1058dec: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058df0: 0x1058df0: jal   0x104ef10 addiu a0, a0, 9352
	ldloc.1
	ldc.i4 9352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058df8: 0x1058df8: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01058dfc: 0x1058dfc: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058e04: 0x1058e04: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e0c: 0x1058e0c: jal   0x104dd6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e14: 0x1058e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058e18: 0x1058e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058e1c: 0x1058e1c: addiu a0, a0, 9368
	ldloc.1
	ldc.i4 9368
	add
	stloc.1
// 0x01058e20: 0x1058e20: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058e24: 0x1058e24: jal   0x104ef10 sw    s2, 11132(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e2c: 0x1058e2c: addiu a0, s1, 14392
	ldloc 10
	ldc.i4 14392
	add
	stloc.1
// 0x01058e30: 0x1058e30: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058e38: 0x1058e38: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e40: 0x1058e40: jal   0x104dd6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e48: 0x1058e48: addiu s0, s0, 11132
	ldloc 7
	ldc.i4 11132
	add
	stloc 7
// 0x01058e4c: 0x1058e4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058e50: 0x1058e50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058e54: 0x1058e54: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058e58: 0x1058e58: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058e5c: 0x1058e5c: jal   0x104ef10 addiu a0, a0, 9384
	ldloc.1
	ldc.i4 9384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e64: 0x1058e64: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x01058e68: 0x1058e68: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058e70: 0x1058e70: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e78: 0x1058e78: jal   0x104dd6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e80: 0x1058e80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058e84: 0x1058e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058e88: 0x1058e88: addiu a0, a0, 9404
	ldloc.1
	ldc.i4 9404
	add
	stloc.1
// 0x01058e8c: 0x1058e8c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058e90: 0x1058e90: jal   0x104ef10 sw    s2, 11108(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058e98: 0x1058e98: addiu a0, s1, 14408
	ldloc 10
	ldc.i4 14408
	add
	stloc.1
// 0x01058e9c: 0x1058e9c: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058ea4: 0x1058ea4: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058eac: 0x1058eac: jal   0x104dd6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058eb4: 0x1058eb4: addiu s0, s0, 11108
	ldloc 7
	ldc.i4 11108
	add
	stloc 7
// 0x01058eb8: 0x1058eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058ebc: 0x1058ebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058ec0: 0x1058ec0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058ec4: 0x1058ec4: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01058ec8: 0x1058ec8: jal   0x104ef10 addiu a0, a0, 9424
	ldloc.1
	ldc.i4 9424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ed0: 0x1058ed0: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x01058ed4: 0x1058ed4: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058edc: 0x1058edc: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058ee4: 0x1058ee4: jal   0x104dd6c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058eec: 0x1058eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058ef0: 0x1058ef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058ef4: 0x1058ef4: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01058ef8: 0x1058ef8: jal   0x104ef10 addiu a0, a0, 9444
	ldloc.1
	ldc.i4 9444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f00: 0x1058f00: addiu a0, s1, 14424
	ldloc 10
	ldc.i4 14424
	add
	stloc.1
// 0x01058f04: 0x1058f04: jal   0x100e358 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x01058f0c: 0x1058f0c: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f14: 0x1058f14: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058f18: 0x1058f18: jal   0x104dd6c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f20: 0x1058f20: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058f24: 0x1058f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058f28: 0x1058f28: addiu a0, s2, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc.1
// 0x01058f2c: 0x1058f2c: jal   0x104ef10 sw    s3, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f34: 0x1058f34: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
	add
	stloc.1
// 0x01058f38: 0x1058f38: jal   0x100e358 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x01058f40: 0x1058f40: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f48: 0x1058f48: jal   0x104dd6c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f50: 0x1058f50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058f54: 0x1058f54: addiu a0, s2, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc.1
// 0x01058f58: 0x1058f58: jal   0x104ef10 sw    s3, 16(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f60: 0x1058f60: addiu a0, s1, 14440
	ldloc 10
	ldc.i4 14440
	add
	stloc.1
// 0x01058f64: 0x1058f64: jal   0x100e358 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01058f6c: 0x1058f6c: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f74: 0x1058f74: jal   0x104dd6c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058f7c: 0x1058f7c: lw    ra, 36(sp)
// 0x01058f80: 0x1058f80: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01058f84: 0x1058f84: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01058f88: 0x1058f88: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01058f8c: 0x1058f8c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01058f90: 0x1058f90: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01058f94: 0x1058f94: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_1058f9c(int32,int32,int32,int32,int32)
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
// 0x01058f9c: 0x1058f9c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01058fa0: 0x1058fa0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01058fa4: 0x1058fa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058fa8: 0x1058fa8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01058fac: 0x1058fac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058fb0: 0x1058fb0: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01058fb4: 0x1058fb4: addiu a1, a1, 14376
	ldloc.2
	ldc.i4 14376
	add
	stloc.2
// 0x01058fb8: 0x1058fb8: addiu a2, a2, 9484
	ldloc.3
	ldc.i4 9484
	add
	stloc.3
// 0x01058fbc: 0x1058fbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058fc0: 0x1058fc0: sw    ra, 52(sp)
// 0x01058fc4: 0x1058fc4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01058fc8: 0x1058fc8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01058fcc: 0x1058fcc: jal   0x100edc0 sw    s1, 40(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058fd4: 0x1058fd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058fd8: 0x1058fd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058fdc: 0x1058fdc: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01058fe0: 0x1058fe0: addiu a1, a1, 14392
	ldloc.2
	ldc.i4 14392
	add
	stloc.2
// 0x01058fe4: 0x1058fe4: addiu a2, a2, 9496
	ldloc.3
	ldc.i4 9496
	add
	stloc.3
// 0x01058fe8: 0x1058fe8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058ff0: 0x1058ff0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058ff4: 0x1058ff4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058ff8: 0x1058ff8: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01058ffc: 0x1058ffc: addiu a1, a1, 14408
	ldloc.2
	ldc.i4 14408
	add
	stloc.2
// 0x01059000: 0x1059000: addiu a2, a2, 9504
	ldloc.3
	ldc.i4 9504
	add
	stloc.3
// 0x01059004: 0x1059004: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105900c: 0x105900c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059010: 0x1059010: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059014: 0x1059014: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01059018: 0x1059018: addiu a1, a1, 14424
	ldloc.2
	ldc.i4 14424
	add
	stloc.2
// 0x0105901c: 0x105901c: addiu a2, a2, 9512
	ldloc.3
	ldc.i4 9512
	add
	stloc.3
// 0x01059020: 0x1059020: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059028: 0x1059028: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105902c: 0x105902c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059030: 0x1059030: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01059034: 0x1059034: addiu a1, a1, 14440
	ldloc.2
	ldc.i4 14440
	add
	stloc.2
// 0x01059038: 0x1059038: addiu a2, a2, 9520
	ldloc.3
	ldc.i4 9520
	add
	stloc.3
// 0x0105903c: 0x105903c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059044: 0x1059044: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01059048: 0x1059048: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0105904c: 0x105904c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01059050: 0x1059050: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059054: 0x1059054: addiu s0, s0, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 8
// 0x01059058: 0x1059058: addiu a0, s2, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x0105905c: 0x105905c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059060: 0x1059060: addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
// 0x01059064: 0x1059064: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059068: 0x1059068: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105906c: 0x105906c: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059074: 0x1059074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059078: 0x1059078: addiu a0, s2, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x0105907c: 0x105907c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x01059080: 0x1059080: addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
// 0x01059084: 0x1059084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059088: 0x1059088: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105908c: 0x105908c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01059090: 0x1059090: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059098: 0x1059098: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105909c: 0x105909c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010590a0: 0x10590a0: addiu a1, a1, 14132
	ldloc.2
	ldc.i4 14132
	add
	stloc.2
// 0x010590a4: 0x10590a4: addiu a0, s2, 12556
	ldloc 10
	ldc.i4 12556
	add
	stloc.1
// 0x010590a8: 0x10590a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010590ac: 0x10590ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010590b0: 0x10590b0: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010590b8: 0x10590b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010590bc: 0x10590bc: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010590c0: 0x10590c0: addiu a1, a1, 14148
	ldloc.2
	ldc.i4 14148
	add
	stloc.2
// 0x010590c4: 0x10590c4: addiu a0, s2, 12556
	ldloc 10
	ldc.i4 12556
	add
	stloc.1
// 0x010590c8: 0x10590c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010590cc: 0x10590cc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010590d0: 0x10590d0: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010590d8: 0x10590d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010590dc: 0x10590dc: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010590e0: 0x10590e0: addiu a1, a1, 14456
	ldloc.2
	ldc.i4 14456
	add
	stloc.2
// 0x010590e4: 0x10590e4: addiu a0, s2, 12556
	ldloc 10
	ldc.i4 12556
	add
	stloc.1
// 0x010590e8: 0x10590e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010590ec: 0x10590ec: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010590f0: 0x10590f0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010590f4: 0x10590f4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010590f8: 0x10590f8: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059100: 0x1059100: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059104: 0x1059104: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059108: 0x1059108: addiu a1, a1, 14164
	ldloc.2
	ldc.i4 14164
	add
	stloc.2
// 0x0105910c: 0x105910c: addiu a2, a2, 9528
	ldloc.3
	ldc.i4 9528
	add
	stloc.3
// 0x01059110: 0x1059110: addiu a0, s3, 19712
	ldloc 11
	ldc.i4 19712
	add
	stloc.1
// 0x01059114: 0x1059114: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105911c: 0x105911c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059120: 0x1059120: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059124: 0x1059124: addiu a1, a1, 14180
	ldloc.2
	ldc.i4 14180
	add
	stloc.2
// 0x01059128: 0x1059128: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x0105912c: 0x105912c: addiu a0, s3, 19712
	ldloc 11
	ldc.i4 19712
	add
	stloc.1
// 0x01059130: 0x1059130: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059138: 0x1059138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105913c: 0x105913c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059140: 0x1059140: addiu a0, s3, 19712
	ldloc 11
	ldc.i4 19712
	add
	stloc.1
// 0x01059144: 0x1059144: addiu a1, a1, 14196
	ldloc.2
	ldc.i4 14196
	add
	stloc.2
// 0x01059148: 0x1059148: addiu a2, a2, 9420
	ldloc.3
	ldc.i4 9420
	add
	stloc.3
// 0x0105914c: 0x105914c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059154: 0x1059154: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059158: 0x1059158: addiu a0, s2, 12556
	ldloc 10
	ldc.i4 12556
	add
	stloc.1
// 0x0105915c: 0x105915c: addiu a1, a1, 14472
	ldloc.2
	ldc.i4 14472
	add
	stloc.2
// 0x01059160: 0x1059160: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01059164: 0x1059164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059168: 0x1059168: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105916c: 0x105916c: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059174: 0x1059174: jal   0x1058d60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_1058d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105917c: 0x105917c: jal   0x1061548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_initialize_1061548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059184: 0x1059184: jal   0x105fef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_plugin_register_105fef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105918c: 0x105918c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059190: 0x1059190: jal   0x10603e0 sw    v0, 14212(v1)
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
	call int32 Cibyl71::navigate_traffic_initialize_10603e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059198: 0x1059198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105919c: 0x105919c: lw    v1, 9620(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldelem.i4
	stloc 5
// 0x010591a0: 0x10591a0: sll   zero, zero, 0
// 0x010591a4: 0x10591a4: bne   v1, zero, 0x10591b0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10591b0
// --- basic block ---
// 0x010591ac: 0x10591ac: sw    v1, 9620(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldloc 5
	stelem.i4
L_10591b0:
// 0x010591b0: 0x10591b0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010591b4: 0x10591b4: jal   0x101adb4 addiu a0, a0, -23548
	ldloc.1
	ldc.i4 -23548
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591bc: 0x10591bc: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010591c0: 0x10591c0: addiu a0, a0, -29344
	ldloc.1
	ldc.i4 -29344
	add
	stloc.1
// 0x010591c4: 0x10591c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010591c8: 0x10591c8: jal   0x1014074 sw    v0, 11140(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014074(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591d0: 0x10591d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010591d4: 0x10591d4: jal   0x100e798 addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591dc: 0x10591dc: beq   v0, zero, 0x1059264 sll   zero, zero, 0
	ldloc 6
	brfalse L_1059264
// --- basic block ---
// 0x010591e4: 0x10591e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010591e8: 0x10591e8: jal   0x100e798 addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010591f0: 0x10591f0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010591f4: 0x10591f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010591f8: 0x10591f8: beq   v1, v0, 0x1059220 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1059220
// --- basic block ---
// 0x01059200: 0x1059200: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01059204: 0x1059204: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01059208: 0x1059208: cibyl_sysc 0x2069
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0105920c: 0x105920c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059210: 0x1059210: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01059214: 0x1059214: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x01059218: 0x1059218: beq   v1, zero, 0x1059264 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1059264
// --- basic block ---
L_1059220:
// 0x01059220: 0x1059220: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059224: 0x1059224: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01059228: 0x1059228: jal   0x100e66c addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059230: 0x1059230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059234: 0x1059234: jal   0x101ecf8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105923c: 0x105923c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059240: 0x1059240: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x01059244: 0x1059244: jal   0x101f77c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105924c: 0x105924c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01059250: 0x1059250: jal   0x106c320 addiu a0, a0, -13776
	ldloc.1
	ldc.i4 -13776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059258: 0x1059258: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105925c: 0x105925c: j	 0x1059290 sw    v0, 10832(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2708
	add
	ldloc 6
	stelem.i4
	br L_1059290
// --- basic block ---
L_1059264:
// 0x01059264: 0x1059264: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059268: 0x1059268: jal   0x101f054 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059270: 0x1059270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059274: 0x1059274: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x01059278: 0x1059278: jal   0x100e620 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059280: 0x1059280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059284: 0x1059284: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x01059288: 0x1059288: jal   0x100e9d4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1059290:
// 0x01059290: 0x1059290: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059294: 0x1059294: addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
// 0x01059298: 0x1059298: jal   0x100e620 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010592a0: 0x10592a0: jal   0x100ea60 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010592a8: 0x10592a8: lw    ra, 52(sp)
// 0x010592ac: 0x10592ac: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010592b0: 0x10592b0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010592b4: 0x10592b4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010592b8: 0x10592b8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010592bc: 0x10592bc: jr    ra addiu sp, sp, 56
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
.method public static int32 navigation_guidance_off_10592c4(int32,int32,int32,int32,int32)
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
L_10592c4:
// 0x010592c4: 0x10592c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010592c8: 0x10592c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010592cc: 0x10592cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010592d0: 0x10592d0: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010592d4: 0x10592d4: sw    ra, 20(sp)
// 0x010592d8: 0x10592d8: jal   0x100e5d0 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010592e0: 0x10592e0: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010592e8: 0x10592e8: lw    ra, 20(sp)
// 0x010592ec: 0x10592ec: sll   zero, zero, 0
// 0x010592f0: 0x10592f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_10592f8(int32,int32,int32,int32,int32)
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
L_10592f8:
// 0x010592f8: 0x10592f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010592fc: 0x10592fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059300: 0x1059300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059304: 0x1059304: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059308: 0x1059308: sw    ra, 20(sp)
// 0x0105930c: 0x105930c: jal   0x100e5d0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059314: 0x1059314: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105931c: 0x105931c: lw    ra, 20(sp)
// 0x01059320: 0x1059320: sll   zero, zero, 0
// 0x01059324: 0x1059324: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_105932c(int32,int32,int32,int32,int32)
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
L_105932c:
// 0x0105932c: 0x105932c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01059330: 0x1059330: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01059334: 0x1059334: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059338: 0x1059338: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105933c: 0x105933c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059340: 0x1059340: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x01059344: 0x1059344: sw    ra, 28(sp)
// 0x01059348: 0x1059348: jal   0x100e804 addiu a1, s1, 20820
	ldloc 8
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
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059350: 0x1059350: beq   v0, zero, 0x1059374 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1059374
// --- basic block ---
// 0x01059358: 0x1059358: addiu a0, a0, 9536
	ldloc.1
	ldc.i4 9536
	add
	stloc.1
// 0x0105935c: 0x105935c: jal   0x109e808 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059364: 0x1059364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059368: 0x1059368: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x0105936c: 0x105936c: j	 0x105938c addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	br L_105938c
// --- basic block ---
L_1059374:
// 0x01059374: 0x1059374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059378: 0x1059378: addiu a0, a0, 9556
	ldloc.1
	ldc.i4 9556
	add
	stloc.1
// 0x0105937c: 0x105937c: jal   0x109e808 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_splash_109e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059384: 0x1059384: addiu a0, s0, 14116
	ldloc 5
	ldc.i4 14116
	add
	stloc.1
// 0x01059388: 0x1059388: addiu a1, s1, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
L_105938c:
// 0x0105938c: 0x105938c: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01059394: 0x1059394: lw    ra, 28(sp)
// 0x01059398: 0x1059398: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105939c: 0x105939c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010593a0: 0x10593a0: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_10593a8(int32,int32,int32,int32,int32)
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
// 0x010593a8: 0x10593a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010593ac: 0x10593ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010593b0: 0x10593b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010593b4: 0x10593b4: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010593b8: 0x10593b8: sw    ra, 20(sp)
// 0x010593bc: 0x10593bc: jal   0x100e804 addiu a1, a1, 19396
	ldloc.2
	ldc.i4 19396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010593c4: 0x10593c4: beq   v0, zero, 0x105944c sll   zero, zero, 0
	ldloc 5
	brfalse L_105944c
// --- basic block ---
// 0x010593cc: 0x10593cc: jal   0x10573ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010593d4: 0x10593d4: beq   v0, zero, 0x10593e8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10593e8
// --- basic block ---
// 0x010593dc: 0x10593dc: jal   0x1009a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010593e4: 0x10593e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10593e8:
// 0x010593e8: 0x10593e8: lw    a0, 9624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc.1
// 0x010593ec: 0x10593ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010593f0: 0x10593f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010593f4: 0x10593f4: lw    v0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x010593f8: 0x10593f8: lw    v1, 11152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 6
// 0x010593fc: 0x10593fc: beq   a0, zero, 0x105942c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_105942c
// --- basic block ---
// 0x01059404: 0x1059404: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059408: 0x1059408: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x0105940c: 0x105940c: beq   v0, zero, 0x105942c sll   zero, zero, 0
	ldloc 5
	brfalse L_105942c
// --- basic block ---
// 0x01059414: 0x1059414: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059418: 0x1059418: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105941c: 0x105941c: jal   0x100e620 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059424: 0x1059424: j	 0x105944c sll   zero, zero, 0
	br L_105944c
// --- basic block ---
L_105942c:
// 0x0105942c: 0x105942c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01059430: 0x1059430: cibyl_sysc 0x206e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01059434: 0x1059434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01059438: 0x1059438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105943c: 0x105943c: jal   0x100e620 addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059444: 0x1059444: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105944c:
// 0x0105944c: 0x105944c: lw    ra, 20(sp)
// 0x01059450: 0x1059450: sll   zero, zero, 0
// 0x01059454: 0x1059454: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
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
// 0x0105945c: 0x105945c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059460: 0x1059460: lw    v0, 9624(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x01059464: 0x1059464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059468: 0x1059468: beq   v0, zero, 0x10594c4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10594c4
// --- basic block ---
// 0x01059470: 0x1059470: jal   0x101ae64 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059478: 0x1059478: jal   0x101ae64 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059480: 0x1059480: jal   0x101ae64 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059488: 0x1059488: jal   0x101ae64 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059490: 0x1059490: jal   0x1057090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059498: 0x1059498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105949c: 0x105949c: jal   0x101f054 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594a4: 0x10594a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010594a8: 0x10594a8: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010594ac: 0x10594ac: jal   0x100e620 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594b4: 0x10594b4: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594bc: 0x10594bc: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10594c4:
// 0x010594c4: 0x10594c4: lw    ra, 20(sp)
// 0x010594c8: 0x10594c8: sll   zero, zero, 0
// 0x010594cc: 0x10594cc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_10594d4(int32,int32,int32,int32,int32)
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
L_10594d4:
// 0x010594d4: 0x10594d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010594d8: 0x10594d8: lw    v0, 9624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x010594dc: 0x10594dc: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x010594e0: 0x10594e0: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x010594e4: 0x10594e4: sw    ra, 252(sp)
// 0x010594e8: 0x10594e8: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x010594ec: 0x10594ec: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x010594f0: 0x10594f0: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x010594f4: 0x10594f4: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x010594f8: 0x10594f8: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x010594fc: 0x10594fc: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x01059500: 0x1059500: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x01059504: 0x1059504: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x01059508: 0x1059508: beq   v0, zero, 0x1059f4c addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_1059f4c
// --- basic block ---
// 0x01059510: 0x1059510: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059514: 0x1059514: lw    s4, 9632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 8
// 0x01059518: 0x1059518: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105951c: 0x105951c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059520: 0x1059520: lw    v0, 9636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 5
// 0x01059524: 0x1059524: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059528: 0x1059528: lw    v1, 9628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 6
// 0x0105952c: 0x105952c: lw    s0, 9640(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 9
// 0x01059530: 0x1059530: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01059534: 0x1059534: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x01059538: 0x1059538: beq   a1, zero, 0x105955c subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_105955c
// --- basic block ---
// 0x01059540: 0x1059540: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01059544: 0x1059544: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x01059548: 0x1059548: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105954c: 0x105954c: lw    s0, 11188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 9
// 0x01059550: 0x1059550: mflo  lo
	ldloc 13
	stloc 6
// 0x01059554: 0x1059554: j	 0x105957c addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105957c
// --- basic block ---
L_105955c:
// 0x0105955c: 0x105955c: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01059560: 0x1059560: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01059564: 0x1059564: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01059568: 0x1059568: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105956c: 0x105956c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059570: 0x1059570: lw    s0, 11184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 9
// 0x01059574: 0x1059574: mflo  lo
	ldloc 13
	stloc 5
// 0x01059578: 0x1059578: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105957c:
// 0x0105957c: 0x105957c: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059580: 0x1059580: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01059584: 0x1059584: bne   v0, zero, 0x10595cc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10595cc
// --- basic block ---
// 0x0105958c: 0x105958c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059590: 0x1059590: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01059594: 0x1059594: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059598: 0x1059598: sll   zero, zero, 0
// 0x0105959c: 0x105959c: beq   a0, v0, 0x10595b4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10595b4
// --- basic block ---
// 0x010595a4: 0x10595a4: bltz  a0, 0x10595b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10595b4
// --- basic block ---
// 0x010595ac: 0x10595ac: jal   0x100b174 sll   zero, zero, 0
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
L_10595b4:
// 0x010595b4: 0x10595b4: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010595b8: 0x10595b8: jal   0x100405c sll   zero, zero, 0
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
// 0x010595c0: 0x10595c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010595c4: 0x10595c4: j	 0x10595fc sw    v0, 11156(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldloc 5
	stelem.i4
	br L_10595fc
// --- basic block ---
L_10595cc:
// 0x010595cc: 0x10595cc: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010595d0: 0x10595d0: sll   zero, zero, 0
// 0x010595d4: 0x10595d4: bne   v1, v0, 0x10595e8 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_10595e8
// --- basic block ---
// 0x010595dc: 0x10595dc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010595e0: 0x10595e0: j	 0x10595f0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10595f0
// --- basic block ---
L_10595e8:
// 0x010595e8: 0x10595e8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010595ec: 0x10595ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10595f0:
// 0x010595f0: 0x10595f0: jal   0x105d464 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010595f8: 0x10595f8: sw    v0, 11156(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldloc 5
	stelem.i4
L_10595fc:
// 0x010595fc: 0x10595fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059600: 0x1059600: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059604: 0x1059604: lw    v0, 9628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 5
// 0x01059608: 0x1059608: lw    a2, 9640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.3
// 0x0105960c: 0x105960c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059610: 0x1059610: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01059614: 0x1059614: lw    s2, 9636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 10
// 0x01059618: 0x1059618: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0105961c: 0x105961c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x01059620: 0x1059620: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01059624: 0x1059624: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x01059628: 0x1059628: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105962c: 0x105962c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059630: 0x1059630: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059634: 0x1059634: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059638: 0x1059638: lw    a0, 11156(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc.1
// 0x0105963c: 0x105963c: lw    a1, 11188(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.2
// 0x01059640: 0x1059640: lw    a3, 11184(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 4
// 0x01059644: 0x1059644: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01059648: 0x1059648: sll   zero, zero, 0
// 0x0105964c: 0x105964c: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x01059650: 0x1059650: mflo  lo
	ldloc 13
	stloc.3
// 0x01059654: 0x1059654: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01059658: 0x1059658: sll   zero, zero, 0
// 0x0105965c: 0x105965c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01059660: 0x1059660: mflo  lo
	ldloc 13
	stloc 6
// 0x01059664: 0x1059664: j	 0x1059698 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_1059698
// --- basic block ---
L_105966c:
// 0x0105966c: 0x105966c: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x01059670: 0x1059670: beq   a3, zero, 0x105967c addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105967c
// --- basic block ---
// 0x01059678: 0x1059678: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105967c:
// 0x0105967c: 0x105967c: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059680: 0x1059680: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x01059684: 0x1059684: bne   a3, s6, 0x10596a0 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_10596a0
// --- basic block ---
// 0x0105968c: 0x105968c: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059690: 0x1059690: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059694: 0x1059694: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_1059698:
// 0x01059698: 0x1059698: bgez  v0, 0x105966c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105966c
// --- basic block ---
L_10596a0:
// 0x010596a0: 0x10596a0: jal   0x10c1000 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596a8: 0x10596a8: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010596ac: 0x10596ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010596b0: 0x10596b0: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010596b4: 0x10596b4: jal   0x10c1000 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596bc: 0x10596bc: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010596c0: 0x10596c0: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010596c4: 0x10596c4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010596c8: 0x10596c8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010596cc: 0x10596cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010596d0: 0x10596d0: jal   0x10c0dd8 addu  a3, v1, zero
	ldloc 6
	stloc 4
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
// 0x010596d8: 0x10596d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010596dc: 0x10596dc: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x010596e0: 0x10596e0: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x010596e4: 0x10596e4: jal   0x10c1000 sw    v1, 212(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010596ec: 0x10596ec: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x010596f0: 0x10596f0: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x010596f4: 0x10596f4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010596f8: 0x10596f8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010596fc: 0x10596fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01059700: 0x1059700: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059708: 0x1059708: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0105970c: 0x105970c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059714: 0x1059714: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059718: 0x1059718: lw    s5, 9628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 12
// 0x0105971c: 0x105971c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059720: 0x1059720: lw    a2, 9640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.3
// 0x01059724: 0x1059724: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01059728: 0x1059728: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0105972c: 0x105972c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01059730: 0x1059730: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01059734: 0x1059734: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x01059738: 0x1059738: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105973c: 0x105973c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059740: 0x1059740: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059744: 0x1059744: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059748: 0x1059748: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105974c: 0x105974c: lw    v1, 11156(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc 6
// 0x01059750: 0x1059750: lw    a1, 11188(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.2
// 0x01059754: 0x1059754: lw    a3, 11184(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 4
// 0x01059758: 0x1059758: sw    v0, 11160(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 5
	stelem.i4
// 0x0105975c: 0x105975c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01059760: 0x1059760: sw    v1, 11152(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldloc 6
	stelem.i4
// 0x01059764: 0x1059764: mflo  lo
	ldloc 13
	stloc.3
// 0x01059768: 0x1059768: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105976c: 0x105976c: sll   zero, zero, 0
// 0x01059770: 0x1059770: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x01059774: 0x1059774: mflo  lo
	ldloc 13
	stloc.1
// 0x01059778: 0x1059778: j	 0x10597b4 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_10597b4
// --- basic block ---
L_1059780:
// 0x01059780: 0x1059780: beq   a0, zero, 0x105978c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_105978c
// --- basic block ---
// 0x01059788: 0x1059788: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_105978c:
// 0x0105978c: 0x105978c: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059790: 0x1059790: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01059794: 0x1059794: bne   a0, s6, 0x10597c0 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_10597c0
// --- basic block ---
// 0x0105979c: 0x105979c: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010597a0: 0x10597a0: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010597a4: 0x10597a4: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010597a8: 0x10597a8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010597ac: 0x10597ac: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010597b0: 0x10597b0: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_10597b4:
// 0x010597b4: 0x10597b4: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x010597b8: 0x10597b8: bne   a0, zero, 0x1059780 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_1059780
// --- basic block ---
L_10597c0:
// 0x010597c0: 0x10597c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010597c4: 0x10597c4: sw    v1, 11152(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldloc 6
	stelem.i4
// 0x010597c8: 0x10597c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010597cc: 0x10597cc: sw    v0, 11160(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 5
	stelem.i4
// 0x010597d0: 0x10597d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597d4: 0x10597d4: lw    a0, 11172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc.1
// 0x010597d8: 0x10597d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010597dc: 0x10597dc: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x010597e0: 0x10597e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010597e4: 0x10597e4: cibyl_sysc 0x2073
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010597e8: 0x10597e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010597ec: 0x10597ec: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010597f0: 0x10597f0: bne   v1, zero, 0x1059818 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059818
// --- basic block ---
// 0x010597f8: 0x10597f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597fc: 0x10597fc: lw    v0, 9652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldelem.i4
	stloc 5
// 0x01059800: 0x1059800: sll   zero, zero, 0
// 0x01059804: 0x1059804: bne   v0, zero, 0x1059818 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_1059818
// --- basic block ---
// 0x0105980c: 0x105980c: jal   0x1056a28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059814: 0x1059814: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_1059818:
// 0x01059818: 0x1059818: beq   v0, zero, 0x10598b4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10598b4
// --- basic block ---
// 0x01059820: 0x1059820: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059824: 0x1059824: lw    a1, 9640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.2
// 0x01059828: 0x1059828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105982c: 0x105982c: lw    v1, 9636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 6
// 0x01059830: 0x1059830: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01059834: 0x1059834: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01059838: 0x1059838: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105983c: 0x105983c: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01059840: 0x1059840: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x01059844: 0x1059844: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x01059848: 0x1059848: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105984c: 0x105984c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059850: 0x1059850: lw    a0, 11188(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.1
// 0x01059854: 0x1059854: lw    a2, 11184(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.3
// 0x01059858: 0x1059858: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105985c: 0x105985c: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01059860: 0x1059860: mflo  lo
	ldloc 13
	stloc.2
// 0x01059864: 0x1059864: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059868: 0x1059868: sll   zero, zero, 0
// 0x0105986c: 0x105986c: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x01059870: 0x1059870: mflo  lo
	ldloc 13
	stloc 5
// 0x01059874: 0x1059874: j	 0x10598a4 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_10598a4
// --- basic block ---
L_105987c:
// 0x0105987c: 0x105987c: beq   a2, zero, 0x1059888 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_1059888
// --- basic block ---
// 0x01059884: 0x1059884: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_1059888:
// 0x01059888: 0x1059888: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105988c: 0x105988c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059890: 0x1059890: bne   a2, t0, 0x10598b4 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_10598b4
// --- basic block ---
// 0x01059898: 0x1059898: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105989c: 0x105989c: sll   zero, zero, 0
// 0x010598a0: 0x10598a0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_10598a4:
// 0x010598a4: 0x10598a4: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010598a8: 0x10598a8: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x010598ac: 0x10598ac: bne   v0, zero, 0x105987c slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_105987c
// --- basic block ---
L_10598b4:
// 0x010598b4: 0x10598b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010598b8: 0x10598b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010598bc: 0x10598bc: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010598c0: 0x10598c0: jal   0x100e804 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598c8: 0x10598c8: beq   v0, zero, 0x105990c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105990c
// --- basic block ---
// 0x010598d0: 0x10598d0: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010598d8: 0x10598d8: beq   v0, zero, 0x1059908 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059908
// --- basic block ---
// 0x010598e0: 0x10598e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010598e4: 0x10598e4: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010598ec: 0x10598ec: bne   v0, zero, 0x105990c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105990c
// --- basic block ---
// 0x010598f4: 0x10598f4: lw    a0, 11152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc.1
// 0x010598f8: 0x10598f8: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010598fc: 0x10598fc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01059900: 0x1059900: jal   0x105fe00 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_zoom_update_105fe00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059908:
// 0x01059908: 0x1059908: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105990c:
// 0x0105990c: 0x105990c: lw    a0, 11152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc.1
// 0x01059910: 0x1059910: jal   0x105e2dc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_distance_105e2dc(int32)
	stloc 5
// --- basic block ---
// 0x01059918: 0x1059918: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105991c: 0x105991c: sll   zero, zero, 0
// 0x01059920: 0x1059920: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x01059924: 0x1059924: beq   v1, zero, 0x105995c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105995c
// --- basic block ---
// 0x0105992c: 0x105992c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059930: 0x1059930: addiu v1, v1, 28360
	ldloc 6
	ldc.i4 28360
	add
	stloc 6
// 0x01059934: 0x1059934: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01059938: 0x1059938: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105993c: 0x105993c: sll   zero, zero, 0
// 0x01059940: 0x1059940: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059948:
// 0x01059948: 0x1059948: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105994c: 0x105994c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059950: 0x1059950: addiu s2, s2, 9572
	ldloc 10
	ldc.i4 9572
	add
	stloc 10
// 0x01059954: 0x1059954: j	 0x1059994 addiu s4, s4, 8636
	ldloc 8
	ldc.i4 8636
	add
	stloc 8
	br L_1059994
// --- basic block ---
L_105995c:
// 0x0105995c: 0x105995c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059960: 0x1059960: j	 0x10599ec addiu s4, s4, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
	br L_10599ec
// --- basic block ---
L_1059968:
// 0x01059968: 0x1059968: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105996c: 0x105996c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059970: 0x1059970: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059974: 0x1059974: addiu s1, s1, 9584
	ldloc 11
	ldc.i4 9584
	add
	stloc 11
// 0x01059978: 0x1059978: addiu s2, s2, 9572
	ldloc 10
	ldc.i4 9572
	add
	stloc 10
// 0x0105997c: 0x105997c: j	 0x1059a28 addiu s4, s4, 8648
	ldloc 8
	ldc.i4 8648
	add
	stloc 8
	br L_1059a28
// --- basic block ---
L_1059984:
// 0x01059984: 0x1059984: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059988: 0x1059988: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105998c: 0x105998c: addiu s2, s2, 9596
	ldloc 10
	ldc.i4 9596
	add
	stloc 10
// 0x01059990: 0x1059990: addiu s4, s4, 8680
	ldloc 8
	ldc.i4 8680
	add
	stloc 8
L_1059994:
// 0x01059994: 0x1059994: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01059998: 0x1059998: j	 0x1059a60 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1059a60
// --- basic block ---
L_10599a0:
// 0x010599a0: 0x10599a0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010599a4: 0x10599a4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599a8: 0x10599a8: addiu s2, s2, 9608
	ldloc 10
	ldc.i4 9608
	add
	stloc 10
// 0x010599ac: 0x10599ac: j	 0x1059994 addiu s4, s4, 8692
	ldloc 8
	ldc.i4 8692
	add
	stloc 8
	br L_1059994
// --- basic block ---
L_10599b4:
// 0x010599b4: 0x10599b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010599b8: 0x10599b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010599bc: 0x10599bc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599c0: 0x10599c0: addiu s1, s1, 9584
	ldloc 11
	ldc.i4 9584
	add
	stloc 11
// 0x010599c4: 0x10599c4: addiu s2, s2, 9608
	ldloc 10
	ldc.i4 9608
	add
	stloc 10
// 0x010599c8: 0x10599c8: j	 0x1059a28 addiu s4, s4, 8704
	ldloc 8
	ldc.i4 8704
	add
	stloc 8
	br L_1059a28
// --- basic block ---
L_10599d0:
// 0x010599d0: 0x10599d0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010599d4: 0x10599d4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599d8: 0x10599d8: addiu s2, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 10
// 0x010599dc: 0x10599dc: j	 0x1059994 addiu s4, s4, 8736
	ldloc 8
	ldc.i4 8736
	add
	stloc 8
	br L_1059994
// --- basic block ---
L_10599e4:
// 0x010599e4: 0x10599e4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010599e8: 0x10599e8: addiu s4, s4, 8748
	ldloc 8
	ldc.i4 8748
	add
	stloc 8
L_10599ec:
// 0x010599ec: 0x10599ec: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010599f0: 0x10599f0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010599f4: 0x10599f4: j	 0x1059a60 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1059a60
// --- basic block ---
L_10599fc:
// 0x010599fc: 0x10599fc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059a00: 0x1059a00: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059a04: 0x1059a04: addiu s2, s2, 9632
	ldloc 10
	ldc.i4 9632
	add
	stloc 10
// 0x01059a08: 0x1059a08: j	 0x1059994 addiu s4, s4, 8772
	ldloc 8
	ldc.i4 8772
	add
	stloc 8
	br L_1059994
// --- basic block ---
L_1059a10:
// 0x01059a10: 0x1059a10: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059a14: 0x1059a14: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059a18: 0x1059a18: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059a1c: 0x1059a1c: addiu s1, s1, 9584
	ldloc 11
	ldc.i4 9584
	add
	stloc 11
// 0x01059a20: 0x1059a20: addiu s2, s2, 9632
	ldloc 10
	ldc.i4 9632
	add
	stloc 10
// 0x01059a24: 0x1059a24: addiu s4, s4, 8792
	ldloc 8
	ldc.i4 8792
	add
	stloc 8
L_1059a28:
// 0x01059a28: 0x1059a28: j	 0x1059a60 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1059a60
// --- basic block ---
L_1059a30:
// 0x01059a30: 0x1059a30: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059a34: 0x1059a34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059a38: 0x1059a38: jal   0x101cc14 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101cc14()
	stloc 5
// --- basic block ---
// 0x01059a40: 0x1059a40: addiu s1, s1, 9584
	ldloc 11
	ldc.i4 9584
	add
	stloc 11
// 0x01059a44: 0x1059a44: bne   v0, zero, 0x1059a58 addiu s4, s4, 8864
	ldloc 5
	ldloc 8
	ldc.i4 8864
	add
	stloc 8
	brtrue L_1059a58
// --- basic block ---
// 0x01059a4c: 0x1059a4c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01059a50: 0x1059a50: j	 0x1059a60 addiu s2, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc 10
	br L_1059a60
// --- basic block ---
L_1059a58:
// 0x01059a58: 0x1059a58: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059a5c: 0x1059a5c: addiu s2, s2, 27464
	ldloc 10
	ldc.i4 27464
	add
	stloc 10
L_1059a60:
// 0x01059a60: 0x1059a60: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01059a64: 0x1059a64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059a68: 0x1059a68: jal   0x1029db8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059a70: 0x1059a70: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059a74: 0x1059a74: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059a78: 0x1059a78: bne   v1, v0, 0x1059b48 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_1059b48
// --- basic block ---
// 0x01059a80: 0x1059a80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a84: 0x1059a84: lw    v1, 11152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 6
// 0x01059a88: 0x1059a88: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01059a8c: 0x1059a8c: sll   zero, zero, 0
// 0x01059a90: 0x1059a90: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01059a94: 0x1059a94: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01059a98: 0x1059a98: bne   v0, zero, 0x1059b48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059b48
// --- basic block ---
// 0x01059aa0: 0x1059aa0: jal   0x10518b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059aa8: 0x1059aa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059aac: 0x1059aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059ab0: 0x1059ab0: addiu a1, a1, 9644
	ldloc.2
	ldc.i4 9644
	add
	stloc.2
// 0x01059ab4: 0x1059ab4: jal   0x10518dc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059abc: 0x1059abc: jal   0x1057470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ac4: 0x1059ac4: beq   v0, zero, 0x1059af4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059af4
// --- basic block ---
// 0x01059acc: 0x1059acc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059ad0: 0x1059ad0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059ad4: 0x1059ad4: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059ad8: 0x1059ad8: jal   0x100e804 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ae0: 0x1059ae0: beq   v0, zero, 0x1059af4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1059af4
// --- basic block ---
// 0x01059ae8: 0x1059ae8: jal   0x105196c addu  a0, s0, zero
	ldloc 9
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
// 0x01059af0: 0x1059af0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1059af4:
// 0x01059af4: 0x1059af4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059af8: 0x1059af8: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x01059afc: 0x1059afc: jal   0x100e804 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b04: 0x1059b04: beq   v0, zero, 0x1059b38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059b38
// --- basic block ---
// 0x01059b0c: 0x1059b0c: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b14: 0x1059b14: beq   v0, zero, 0x1059b38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1059b38
// --- basic block ---
// 0x01059b1c: 0x1059b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b20: 0x1059b20: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059b28: 0x1059b28: bne   v0, zero, 0x1059b38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059b38
// --- basic block ---
// 0x01059b30: 0x1059b30: jal   0x1021014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059b38:
// 0x01059b38: 0x1059b38: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b40: 0x1059b40: j	 0x1059f4c sll   zero, zero, 0
	br L_1059f4c
// --- basic block ---
L_1059b48:
// 0x01059b48: 0x1059b48: jal   0x101aed4 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b50: 0x1059b50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b54: 0x1059b54: lw    v0, 11152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 5
// 0x01059b58: 0x1059b58: sll   zero, zero, 0
// 0x01059b5c: 0x1059b5c: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x01059b60: 0x1059b60: beq   v0, zero, 0x1059b78 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1059b78
// --- basic block ---
// 0x01059b68: 0x1059b68: lw    a0, 14324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldelem.i4
	stloc.1
// 0x01059b6c: 0x1059b6c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01059b70: 0x1059b70: bne   a0, v0, 0x1059b7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059b7c
// --- basic block ---
L_1059b78:
// 0x01059b78: 0x1059b78: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_1059b7c:
// 0x01059b7c: 0x1059b7c: jal   0x105e2b8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_instruction_105e2b8(int32)
	stloc 5
// --- basic block ---
// 0x01059b84: 0x1059b84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b88: 0x1059b88: lw    v1, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc 6
// 0x01059b8c: 0x1059b8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059b90: 0x1059b90: bne   v1, v0, 0x1059be8 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1059be8
// --- basic block ---
// 0x01059b98: 0x1059b98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059b9c: 0x1059b9c: lw    v1, 11152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 6
// 0x01059ba0: 0x1059ba0: sll   zero, zero, 0
// 0x01059ba4: 0x1059ba4: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x01059ba8: 0x1059ba8: beq   a0, zero, 0x1059bc0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059bc0
// --- basic block ---
// 0x01059bb0: 0x1059bb0: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x01059bb4: 0x1059bb4: bne   v1, zero, 0x1059bd0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_1059bd0
// --- basic block ---
// 0x01059bbc: 0x1059bbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1059bc0:
// 0x01059bc0: 0x1059bc0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01059bc4: 0x1059bc4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059bc8: 0x1059bc8: sw    v0, 11212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldloc 5
	stelem.i4
// 0x01059bcc: 0x1059bcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059bd0:
// 0x01059bd0: 0x1059bd0: lw    a0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc.1
// 0x01059bd4: 0x1059bd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059bd8: 0x1059bd8: bne   a0, v1, 0x1059be8 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1059be8
// --- basic block ---
// 0x01059be0: 0x1059be0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01059be4: 0x1059be4: sw    v1, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldloc 6
	stelem.i4
L_1059be8:
// 0x01059be8: 0x1059be8: lw    a1, 11212(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc.2
// 0x01059bec: 0x1059bec: sll   zero, zero, 0
// 0x01059bf0: 0x1059bf0: blez  a1, 0x1059f4c addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_1059f4c
// --- basic block ---
// 0x01059bf8: 0x1059bf8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01059bfc: 0x1059bfc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x01059c00: 0x1059c00: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01059c04: 0x1059c04: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01059c08: 0x1059c08: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059c0c: 0x1059c0c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059c10: 0x1059c10: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059c14: 0x1059c14: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01059c18: 0x1059c18: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01059c1c: 0x1059c1c: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01059c20: 0x1059c20: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01059c24: 0x1059c24: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x01059c28: 0x1059c28: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x01059c2c: 0x1059c2c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01059c30: 0x1059c30: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01059c34: 0x1059c34: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01059c38: 0x1059c38: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01059c3c: 0x1059c3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059c40: 0x1059c40: lw    v0, 11152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 5
// 0x01059c44: 0x1059c44: mflo  lo
	ldloc 13
	stloc 4
// 0x01059c48: 0x1059c48: sll   zero, zero, 0
// 0x01059c4c: 0x1059c4c: sll   zero, zero, 0
// 0x01059c50: 0x1059c50: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x01059c54: 0x1059c54: mflo  lo
	ldloc 13
	stloc 6
// 0x01059c58: 0x1059c58: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01059c5c: 0x1059c5c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01059c60: 0x1059c60: bne   v1, zero, 0x1059f4c slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_1059f4c
// --- basic block ---
// 0x01059c68: 0x1059c68: bne   v1, zero, 0x1059c84 sw    zero, 11212(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1059c84
// --- basic block ---
// 0x01059c70: 0x1059c70: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x01059c74: 0x1059c74: bne   a0, zero, 0x1059c90 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1059c90
// --- basic block ---
// 0x01059c7c: 0x1059c7c: j	 0x1059cbc addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059cbc
// --- basic block ---
L_1059c84:
// 0x01059c84: 0x1059c84: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x01059c88: 0x1059c88: bne   v1, zero, 0x1059ca4 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_1059ca4
// --- basic block ---
L_1059c90:
// 0x01059c90: 0x1059c90: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x01059c94: 0x1059c94: bne   a0, zero, 0x1059cac addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1059cac
// --- basic block ---
// 0x01059c9c: 0x1059c9c: j	 0x1059cbc addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1059cbc
// --- basic block ---
L_1059ca4:
// 0x01059ca4: 0x1059ca4: bne   v1, zero, 0x1059cc4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1059cc4
// --- basic block ---
L_1059cac:
// 0x01059cac: 0x1059cac: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01059cb0: 0x1059cb0: bne   v0, zero, 0x1059cc4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1059cc4
// --- basic block ---
// 0x01059cb8: 0x1059cb8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1059cbc:
// 0x01059cbc: 0x1059cbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059cc0: 0x1059cc0: sw    v1, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldloc 6
	stelem.i4
L_1059cc4:
// 0x01059cc4: 0x1059cc4: beq   s2, zero, 0x1059f4c lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_1059f4c
// --- basic block ---
// 0x01059ccc: 0x1059ccc: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01059cd0: 0x1059cd0: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059cd4: 0x1059cd4: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01059cd8: 0x1059cd8: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01059cdc: 0x1059cdc: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059ce0: 0x1059ce0: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059ce4: 0x1059ce4: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059ce8: 0x1059ce8: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059cec: 0x1059cec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059cf0: 0x1059cf0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01059cf4: 0x1059cf4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01059cf8: 0x1059cf8: jal   0x1015184 sw    v0, 68(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d00: 0x1059d00: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01059d04: 0x1059d04: jal   0x101aed4 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d0c: 0x1059d0c: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01059d10: 0x1059d10: jal   0x101aed4 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d18: 0x1059d18: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01059d1c: 0x1059d1c: jal   0x101aed4 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d24: 0x1059d24: jal   0x1057470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1057470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d2c: 0x1059d2c: beq   v0, zero, 0x1059f4c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1059f4c
// --- basic block ---
// 0x01059d34: 0x1059d34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01059d38: 0x1059d38: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01059d3c: 0x1059d3c: jal   0x100e804 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d44: 0x1059d44: beq   v0, zero, 0x1059f4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1059f4c
// --- basic block ---
// 0x01059d4c: 0x1059d4c: jal   0x10518b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d54: 0x1059d54: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01059d58: 0x1059d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059d5c: 0x1059d5c: lw    v0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc 5
// 0x01059d60: 0x1059d60: sll   zero, zero, 0
// 0x01059d64: 0x1059d64: bne   v0, zero, 0x1059d7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1059d7c
// --- basic block ---
// 0x01059d6c: 0x1059d6c: jal   0x101ae64 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d74: 0x1059d74: j	 0x1059ed8 sll   zero, zero, 0
	br L_1059ed8
// --- basic block ---
L_1059d7c:
// 0x01059d7c: 0x1059d7c: jal   0x1007e04 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x01059d84: 0x1059d84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059d88: 0x1059d88: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x01059d8c: 0x1059d8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01059d90: 0x1059d90: jal   0x10518dc addiu a1, a1, 9652
	ldloc.2
	ldc.i4 9652
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059d98: 0x1059d98: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x01059d9c: 0x1059d9c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x01059da0: 0x1059da0: blez  s6, 0x1059e3c lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_1059e3c
// --- basic block ---
// 0x01059da8: 0x1059da8: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x01059db0: 0x1059db0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01059db4: 0x1059db4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01059db8: 0x1059db8: addiu a1, v0, 23156
	ldloc 5
	ldc.i4 23156
	add
	stloc.2
// 0x01059dbc: 0x1059dbc: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01059dc0: 0x1059dc0: jal   0x101aed4 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059dc8: 0x1059dc8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059dcc: 0x1059dcc: addiu a1, s8, 19088
	ldloc 18
	ldc.i4 19088
	add
	stloc.2
// 0x01059dd0: 0x1059dd0: jal   0x1000f64 addu  a2, s6, zero
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
// 0x01059dd8: 0x1059dd8: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x01059de0: 0x1059de0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059de4: 0x1059de4: jal   0x1001b14 addiu a1, s7, 1984
	ldloc 16
	ldc.i4 1984
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059dec: 0x1059dec: bne   v0, zero, 0x1059e24 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1059e24
// --- basic block ---
// 0x01059df4: 0x1059df4: jal   0x1044144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059dfc: 0x1059dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059e00: 0x1059e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059e04: 0x1059e04: jal   0x1001b14 addiu a1, a1, -7404
	ldloc.2
	ldc.i4 -7404
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059e0c: 0x1059e0c: beq   v0, zero, 0x1059e20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1059e20
// --- basic block ---
// 0x01059e14: 0x1059e14: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059e18: 0x1059e18: jal   0x1001ac4 addiu a1, a1, -13664
	ldloc.2
	ldc.i4 -13664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1059e20:
// 0x01059e20: 0x1059e20: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_1059e24:
// 0x01059e24: 0x1059e24: jal   0x10518dc addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e2c: 0x1059e2c: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x01059e34: 0x1059e34: j	 0x1059ed0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_1059ed0
// --- basic block ---
L_1059e3c:
// 0x01059e3c: 0x1059e3c: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x01059e44: 0x1059e44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01059e48: 0x1059e48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01059e4c: 0x1059e4c: addiu a1, a2, 23156
	ldloc.3
	ldc.i4 23156
	add
	stloc.2
// 0x01059e50: 0x1059e50: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x01059e54: 0x1059e54: jal   0x101aed4 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e5c: 0x1059e5c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059e60: 0x1059e60: addiu a1, s8, 19088
	ldloc 18
	ldc.i4 19088
	add
	stloc.2
// 0x01059e64: 0x1059e64: jal   0x1000f64 addu  a2, s4, zero
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
// 0x01059e6c: 0x1059e6c: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x01059e74: 0x1059e74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059e78: 0x1059e78: jal   0x1001b14 addiu a1, s7, 1984
	ldloc 16
	ldc.i4 1984
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059e80: 0x1059e80: bne   v0, zero, 0x1059ebc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1059ebc
// --- basic block ---
// 0x01059e88: 0x1059e88: jal   0x1044144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e90: 0x1059e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059e94: 0x1059e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059e98: 0x1059e98: jal   0x1001b14 addiu a1, a1, -7404
	ldloc.2
	ldc.i4 -7404
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059ea0: 0x1059ea0: beq   v0, zero, 0x1059ebc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1059ebc
// --- basic block ---
// 0x01059ea8: 0x1059ea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01059eac: 0x1059eac: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01059eb0: 0x1059eb0: jal   0x1001ac4 addiu a1, a1, -13664
	ldloc.2
	ldc.i4 -13664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059eb8: 0x1059eb8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_1059ebc:
// 0x01059ebc: 0x1059ebc: jal   0x10518dc addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ec4: 0x1059ec4: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x01059ecc: 0x1059ecc: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_1059ed0:
// 0x01059ed0: 0x1059ed0: jal   0x10518dc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059ed8:
// 0x01059ed8: 0x1059ed8: beq   s1, zero, 0x1059ee8 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_1059ee8
// --- basic block ---
// 0x01059ee0: 0x1059ee0: jal   0x10518dc addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059ee8:
// 0x01059ee8: 0x1059ee8: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059eec: 0x1059eec: sll   zero, zero, 0
// 0x01059ef0: 0x1059ef0: beq   v0, zero, 0x1059f00 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1059f00
// --- basic block ---
// 0x01059ef8: 0x1059ef8: jal   0x10518dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059f00:
// 0x01059f00: 0x1059f00: beq   s1, zero, 0x1059f44 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1059f44
// --- basic block ---
// 0x01059f08: 0x1059f08: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x01059f0c: 0x1059f0c: beq   v1, zero, 0x1059f2c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1059f2c
// --- basic block ---
// 0x01059f14: 0x1059f14: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059f18: 0x1059f18: addiu v1, v1, 28428
	ldloc 6
	ldc.i4 28428
	add
	stloc 6
// 0x01059f1c: 0x1059f1c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01059f20: 0x1059f20: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01059f24: 0x1059f24: j	 0x1059f3c sll   zero, zero, 0
	br L_1059f3c
// --- basic block ---
L_1059f2c:
// 0x01059f2c: 0x1059f2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059f30: 0x1059f30: bne   s3, v0, 0x1059f44 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1059f44
// --- basic block ---
// 0x01059f38: 0x1059f38: addiu a1, a1, 9660
	ldloc.2
	ldc.i4 9660
	add
	stloc.2
L_1059f3c:
// 0x01059f3c: 0x1059f3c: jal   0x10518dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059f44:
// 0x01059f44: 0x1059f44: jal   0x105196c addu  a0, s0, zero
	ldloc 9
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
L_1059f4c:
// 0x01059f4c: 0x1059f4c: lw    ra, 252(sp)
// 0x01059f50: 0x1059f50: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x01059f54: 0x1059f54: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01059f58: 0x1059f58: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x01059f5c: 0x1059f5c: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x01059f60: 0x1059f60: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x01059f64: 0x1059f64: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01059f68: 0x1059f68: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x01059f6c: 0x1059f6c: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x01059f70: 0x1059f70: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01059f74: 0x1059f74: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17142996
	beq  L_10594d4
	ldloc 5
	ldc.i4 17144136
	beq  L_1059948
	ldloc 5
	ldc.i4 17144156
	beq  L_105995c
	ldloc 5
	ldc.i4 17144168
	beq  L_1059968
	ldloc 5
	ldc.i4 17144196
	beq  L_1059984
	ldloc 5
	ldc.i4 17144224
	beq  L_10599a0
	ldloc 5
	ldc.i4 17144244
	beq  L_10599b4
	ldloc 5
	ldc.i4 17144272
	beq  L_10599d0
	ldloc 5
	ldc.i4 17144292
	beq  L_10599e4
	ldloc 5
	ldc.i4 17144316
	beq  L_10599fc
	ldloc 5
	ldc.i4 17144336
	beq  L_1059a10
	ldloc 5
	ldc.i4 17144368
	beq  L_1059a30
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
