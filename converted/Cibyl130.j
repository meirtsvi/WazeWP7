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

.class public auto beforefieldinit Cibyl130
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
  } // end of method Cibyl130::.ctor

.method public static int32 editor_track_known_end_segment_10ae6ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s6,int32 s3,int32 s4,int32 s7,int32 s5,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 15 is register s5
// local 11 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae6ec: 0x10ae6ec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae6f0: 0x10ae6f0: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae6f4: 0x10ae6f4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae6f8: 0x10ae6f8: sw    ra, 84(sp)
// 0x010ae6fc: 0x10ae6fc: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae700: 0x10ae700: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae704: 0x10ae704: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae708: 0x10ae708: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae70c: 0x10ae70c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae710: 0x10ae710: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae714: 0x10ae714: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae718: 0x10ae718: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae71c: 0x10ae71c: beq   a1, zero, 0x10ae9ec addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae9ec
// --- basic block ---
// 0x010ae724: 0x10ae724: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae728: 0x10ae728: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae730: 0x10ae730: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae734: 0x10ae734: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae738: 0x10ae738: bne   s1, v0, 0x10ae760 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae760
// --- basic block ---
// 0x010ae740: 0x10ae740: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae744: 0x10ae744: jal   0x10b7058 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b7058()
	stloc 5
// --- basic block ---
// 0x010ae74c: 0x10ae74c: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae750: 0x10ae750: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae758: 0x10ae758: beq   v0, s1, 0x10ae9ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae9ec
// --- basic block ---
L_10ae760:
// 0x010ae760: 0x10ae760: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae764: 0x10ae764: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae768: 0x10ae768: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae76c: 0x10ae76c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae770: 0x10ae770: jal   0x10127a0 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae778: 0x10ae778: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae77c: 0x10ae77c: sll   zero, zero, 0
// 0x010ae780: 0x10ae780: bne   s3, zero, 0x10ae7ac lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae7ac
// --- basic block ---
// 0x010ae788: 0x10ae788: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae78c: 0x10ae78c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae790: 0x10ae790: sll   zero, zero, 0
// 0x010ae794: 0x10ae794: beq   a0, v0, 0x10ae7ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae7ac
// --- basic block ---
// 0x010ae79c: 0x10ae79c: bltz  a0, 0x10ae7ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae7ac
// --- basic block ---
// 0x010ae7a4: 0x10ae7a4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae7ac:
// 0x010ae7ac: 0x10ae7ac: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae7b0: 0x10ae7b0: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae7b4: 0x10ae7b4: jal   0x10af2c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10af2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae7bc: 0x10ae7bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae7c0: 0x10ae7c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae7c4: 0x10ae7c4: jal   0x10af45c addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae7cc: 0x10ae7cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae7d0: 0x10ae7d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae7d4: 0x10ae7d4: addiu a1, a1, 17388
	ldloc.2
	ldc.i4 17388
	add
	stloc.2
// 0x010ae7d8: 0x10ae7d8: addiu a3, a3, 17476
	ldloc 4
	ldc.i4 17476
	add
	stloc 4
// 0x010ae7dc: 0x10ae7dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae7e0: 0x10ae7e0: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae7e4: 0x10ae7e4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae7e8: 0x10ae7e8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae7ec: 0x10ae7ec: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae7f0: 0x10ae7f0: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae7f4: 0x10ae7f4: jal   0x100449c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae7fc: 0x10ae7fc: bgtz  s6, 0x10ae808 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae808
// --- basic block ---
// 0x010ae804: 0x10ae804: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae808:
// 0x010ae808: 0x10ae808: jal   0x10b0de8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010ae810: 0x10ae810: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae814: 0x10ae814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae818: 0x10ae818: jal   0x1008ec0 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae820: 0x10ae820: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae824: 0x10ae824: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae828: 0x10ae828: jal   0x1008ec0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae830: 0x10ae830: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae834: 0x10ae834: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae838: 0x10ae838: sll   zero, zero, 0
// 0x010ae83c: 0x10ae83c: beq   v0, zero, 0x10ae848 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae848
// --- basic block ---
// 0x010ae844: 0x10ae844: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae848:
// 0x010ae848: 0x10ae848: jal   0x10b0fac sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0fac()
	stloc 5
// --- basic block ---
// 0x010ae850: 0x10ae850: bne   v0, zero, 0x10ae85c addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae85c
// --- basic block ---
// 0x010ae858: 0x10ae858: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae85c:
// 0x010ae85c: 0x10ae85c: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae860: 0x10ae860: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae864: 0x10ae864: sll   zero, zero, 0
// 0x010ae868: 0x10ae868: sll   zero, zero, 0
// 0x010ae86c: 0x10ae86c: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae870: 0x10ae870: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae874: 0x10ae874: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae878: 0x10ae878: beq   v1, zero, 0x10ae958 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae958
// --- basic block ---
// 0x010ae880: 0x10ae880: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae884: 0x10ae884: addiu a1, a1, 17388
	ldloc.2
	ldc.i4 17388
	add
	stloc.2
// 0x010ae888: 0x10ae888: addiu a3, a3, 17544
	ldloc 4
	ldc.i4 17544
	add
	stloc 4
// 0x010ae88c: 0x10ae88c: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae890: 0x10ae890: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae894: 0x10ae894: jal   0x100449c sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae89c: 0x10ae89c: jal   0x10b15e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8a4: 0x10ae8a4: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae8a8: 0x10ae8a8: jal   0x10c1000 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8b0: 0x10ae8b0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae8b4: 0x10ae8b4: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae8b8: 0x10ae8b8: jal   0x10c1000 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8c0: 0x10ae8c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae8c4: 0x10ae8c4: lw    a3, 24292(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6073
	add
	ldelem.i4
	stloc 4
// 0x010ae8c8: 0x10ae8c8: lw    a2, 24288(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6072
	add
	ldelem.i4
	stloc.3
// 0x010ae8cc: 0x10ae8cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae8d0: 0x10ae8d0: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8d8: 0x10ae8d8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae8dc: 0x10ae8dc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae8e0: 0x10ae8e0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae8e4: 0x10ae8e4: jal   0x10c1dec addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8ec: 0x10ae8ec: blez  v0, 0x10ae920 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae920
// --- basic block ---
// 0x010ae8f4: 0x10ae8f4: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae8f8: 0x10ae8f8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae8fc: 0x10ae8fc: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae900: 0x10ae900: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae904: 0x10ae904: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae908: 0x10ae908: jal   0x10af5f0 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae910: 0x10ae910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae914: 0x10ae914: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae918: 0x10ae918: j	 0x10ae9b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae9b4
// --- basic block ---
L_10ae920:
// 0x010ae920: 0x10ae920: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae924: 0x10ae924: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae928: 0x10ae928: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae92c: 0x10ae92c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae930: 0x10ae930: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae934: 0x10ae934: jal   0x10af5f0 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae93c: 0x10ae93c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae940: 0x10ae940: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae944: 0x10ae944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae948: 0x10ae948: jal   0x10af4d8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae950: 0x10ae950: j	 0x10ae9f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae9f0
// --- basic block ---
L_10ae958:
// 0x010ae958: 0x10ae958: beq   s3, zero, 0x10ae964 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae964
// --- basic block ---
// 0x010ae960: 0x10ae960: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae964:
// 0x010ae964: 0x10ae964: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae968: 0x10ae968: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae96c: 0x10ae96c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae970: 0x10ae970: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae974: 0x10ae974: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae978: 0x10ae978: jal   0x10af5f0 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae980: 0x10ae980: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae984: 0x10ae984: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae988: 0x10ae988: beq   s1, zero, 0x10ae9c4 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae9c4
// --- basic block ---
// 0x010ae990: 0x10ae990: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae994: 0x10ae994: addiu a1, a1, 17388
	ldloc.2
	ldc.i4 17388
	add
	stloc.2
// 0x010ae998: 0x10ae998: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae99c: 0x10ae99c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae9a0: 0x10ae9a0: jal   0x100449c addiu a3, a3, 17584
	ldloc 4
	ldc.i4 17584
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9a8: 0x10ae9a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9ac: 0x10ae9ac: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae9b0: 0x10ae9b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae9b4:
// 0x010ae9b4: 0x10ae9b4: jal   0x10af4d8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9bc: 0x10ae9bc: j	 0x10ae9f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae9f0
// --- basic block ---
L_10ae9c4:
// 0x010ae9c4: 0x10ae9c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae9c8: 0x10ae9c8: addiu a1, a1, 17388
	ldloc.2
	ldc.i4 17388
	add
	stloc.2
// 0x010ae9cc: 0x10ae9cc: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae9d0: 0x10ae9d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae9d4: 0x10ae9d4: jal   0x100449c addiu a3, a3, 17624
	ldloc 4
	ldc.i4 17624
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9dc: 0x10ae9dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9e0: 0x10ae9e0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae9e4: 0x10ae9e4: j	 0x10ae9b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae9b4
// --- basic block ---
L_10ae9ec:
// 0x010ae9ec: 0x10ae9ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae9f0:
// 0x010ae9f0: 0x10ae9f0: lw    ra, 84(sp)
// 0x010ae9f4: 0x10ae9f4: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae9f8: 0x10ae9f8: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae9fc: 0x10ae9fc: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010aea00: 0x10aea00: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010aea04: 0x10aea04: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010aea08: 0x10aea08: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010aea0c: 0x10aea0c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010aea10: 0x10aea10: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010aea14: 0x10aea14: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aea18: 0x10aea18: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 find_line_break_10aea20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s4,int32 t0,int32 s5,int32 s6,int32 s7,int32 s8,int32 s1,int32 s2,int32 s0,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 16 is register s0
// local 14 is register s1
// local 15 is register s2
// local 17 is register s3
// local  8 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aea20: 0x10aea20: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010aea24: 0x10aea24: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010aea28: 0x10aea28: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010aea2c: 0x10aea2c: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010aea30: 0x10aea30: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010aea34: 0x10aea34: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010aea38: 0x10aea38: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010aea3c: 0x10aea3c: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010aea40: 0x10aea40: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010aea44: 0x10aea44: sw    ra, 468(sp)
// 0x010aea48: 0x10aea48: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010aea4c: 0x10aea4c: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010aea50: 0x10aea50: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010aea54: 0x10aea54: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010aea58: 0x10aea58: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010aea5c: 0x10aea5c: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010aea60: 0x10aea60: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010aea64: 0x10aea64: beq   v0, zero, 0x10aebd0 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10aebd0
// --- basic block ---
// 0x010aea6c: 0x10aea6c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010aea70: 0x10aea70: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010aea74: 0x10aea74: j	 0x10aeb1c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10aeb1c
// --- basic block ---
L_10aea7c:
// 0x010aea7c: 0x10aea7c: jal   0x10b0de8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 6
// --- basic block ---
// 0x010aea84: 0x10aea84: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010aea88: 0x10aea88: jal   0x10b0de8 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 6
// --- basic block ---
// 0x010aea90: 0x10aea90: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010aea94: 0x10aea94: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aea98: 0x10aea98: jal   0x1009834 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aeaa0: 0x10aeaa0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aeaa4: 0x10aeaa4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010aeaa8: 0x10aeaa8: jal   0x1008420 sw    v0, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 6
// --- basic block ---
// 0x010aeab0: 0x10aeab0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010aeab4: 0x10aeab4: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010aeab8: 0x10aeab8: beq   s4, s0, 0x10aeaec addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10aeaec
// --- basic block ---
// 0x010aeac0: 0x10aeac0: jal   0x10b0de8 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 6
// --- basic block ---
// 0x010aeac8: 0x10aeac8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aeacc: 0x10aeacc: jal   0x10b0de8 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 6
// --- basic block ---
// 0x010aead4: 0x10aead4: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010aead8: 0x10aead8: sll   zero, zero, 0
// 0x010aeadc: 0x10aeadc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aeae0: 0x10aeae0: jal   0x1009834 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aeae8: 0x10aeae8: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10aeaec:
// 0x010aeaec: 0x10aeaec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010aeaf0: 0x10aeaf0: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010aeaf4: 0x10aeaf4: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010aeaf8: 0x10aeaf8: beq   v0, zero, 0x10aeb04 sll   zero, zero, 0
	ldloc 6
	brfalse L_10aeb04
// --- basic block ---
// 0x010aeb00: 0x10aeb00: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10aeb04:
// 0x010aeb04: 0x10aeb04: jal   0x1008420 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 6
// --- basic block ---
// 0x010aeb0c: 0x10aeb0c: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010aeb10: 0x10aeb10: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010aeb14: 0x10aeb14: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010aeb18: 0x10aeb18: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10aeb1c:
// 0x010aeb1c: 0x10aeb1c: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010aeb20: 0x10aeb20: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010aeb24: 0x10aeb24: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010aeb28: 0x10aeb28: beq   v0, zero, 0x10aea7c addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10aea7c
// --- basic block ---
// 0x010aeb30: 0x10aeb30: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010aeb34: 0x10aeb34: bne   v0, zero, 0x10aebd0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10aebd0
// --- basic block ---
// 0x010aeb3c: 0x10aeb3c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aeb40: 0x10aeb40: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010aeb44: 0x10aeb44: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aeb48: 0x10aeb48: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010aeb4c: 0x10aeb4c: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aeb50: 0x10aeb50: j	 0x10aeba4 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10aeba4
// --- basic block ---
L_10aeb58:
// 0x010aeb58: 0x10aeb58: bne   a2, zero, 0x10aebd8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10aebd8
// --- basic block ---
// 0x010aeb60: 0x10aeb60: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010aeb64: 0x10aeb64: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aeb68: 0x10aeb68: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010aeb6c: 0x10aeb6c: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010aeb70: 0x10aeb70: beq   t0, zero, 0x10aeb80 sll   zero, zero, 0
	ldloc 9
	brfalse L_10aeb80
// --- basic block ---
// 0x010aeb78: 0x10aeb78: j	 0x10aeb98 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10aeb98
// --- basic block ---
L_10aeb80:
// 0x010aeb80: 0x10aeb80: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aeb84: 0x10aeb84: sll   zero, zero, 0
// 0x010aeb88: 0x10aeb88: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010aeb8c: 0x10aeb8c: beq   t0, zero, 0x10aeb98 sll   zero, zero, 0
	ldloc 9
	brfalse L_10aeb98
// --- basic block ---
// 0x010aeb94: 0x10aeb94: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10aeb98:
// 0x010aeb98: 0x10aeb98: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010aeb9c: 0x10aeb9c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010aeba0: 0x10aeba0: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10aeba4:
// 0x010aeba4: 0x10aeba4: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010aeba8: 0x10aeba8: mflo  lo
	ldloc 18
	stloc 4
// 0x010aebac: 0x10aebac: sll   zero, zero, 0
// 0x010aebb0: 0x10aebb0: sll   zero, zero, 0
// 0x010aebb4: 0x10aebb4: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010aebb8: 0x10aebb8: mflo  lo
	ldloc 18
	stloc 9
// 0x010aebbc: 0x10aebbc: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010aebc0: 0x10aebc0: bne   a3, zero, 0x10aeb58 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10aeb58
// --- basic block ---
// 0x010aebc8: 0x10aebc8: j	 0x10aebdc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10aebdc
// --- basic block ---
L_10aebd0:
// 0x010aebd0: 0x10aebd0: j	 0x10aebdc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10aebdc
// --- basic block ---
L_10aebd8:
// 0x010aebd8: 0x10aebd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10aebdc:
// 0x010aebdc: 0x10aebdc: lw    ra, 468(sp)
// 0x010aebe0: 0x10aebe0: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010aebe4: 0x10aebe4: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010aebe8: 0x10aebe8: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010aebec: 0x10aebec: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010aebf0: 0x10aebf0: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010aebf4: 0x10aebf4: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010aebf8: 0x10aebf8: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010aebfc: 0x10aebfc: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010aec00: 0x10aec00: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010aec04: 0x10aec04: jr    ra addiu sp, sp, 472
	ldloc.0
	ldc.i4 472
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 detect_road_segment_10aec0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s3,int32 s1,int32 s5,int32 s6,int32 s7,int32 s2,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 15 is register s2
// local 10 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aec0c: 0x10aec0c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aec10: 0x10aec10: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010aec14: 0x10aec14: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aec18: 0x10aec18: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010aec1c: 0x10aec1c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aec20: 0x10aec20: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010aec24: 0x10aec24: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010aec28: 0x10aec28: sw    ra, 92(sp)
// 0x010aec2c: 0x10aec2c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010aec30: 0x10aec30: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010aec34: 0x10aec34: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010aec38: 0x10aec38: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010aec3c: 0x10aec3c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010aec40: 0x10aec40: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010aec44: 0x10aec44: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010aec48: 0x10aec48: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010aec4c: 0x10aec4c: beq   v0, zero, 0x10aec58 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10aec58
// --- basic block ---
// 0x010aec54: 0x10aec54: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10aec58:
// 0x010aec58: 0x10aec58: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010aec5c: 0x10aec5c: bne   v0, zero, 0x10aedb4 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10aedb4
// --- basic block ---
// 0x010aec64: 0x10aec64: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010aec68: 0x10aec68: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010aec6c: 0x10aec6c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010aec70: 0x10aec70: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010aec74: 0x10aec74: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010aec78: 0x10aec78: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aec7c: 0x10aec7c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010aec80: 0x10aec80: j	 0x10aed14 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10aed14
// --- basic block ---
L_10aec88:
// 0x010aec88: 0x10aec88: jal   0x10b0de8 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aec90: 0x10aec90: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aec94: 0x10aec94: jal   0x10b0de8 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aec9c: 0x10aec9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aeca0: 0x10aeca0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010aeca4: 0x10aeca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aeca8: 0x10aeca8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010aecac: 0x10aecac: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010aecb0: 0x10aecb0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010aecb4: 0x10aecb4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010aecb8: 0x10aecb8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010aecbc: 0x10aecbc: cibyl_sysc 0x22db
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010aecc0: 0x10aecc0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010aecc4: 0x10aecc4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010aecc8: 0x10aecc8: sll   zero, zero, 0
// 0x010aeccc: 0x10aeccc: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010aecd0: 0x10aecd0: bne   v0, zero, 0x10aece4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aece4
// --- basic block ---
// 0x010aecd8: 0x10aecd8: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010aecdc: 0x10aecdc: j	 0x10aed08 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10aed08
// --- basic block ---
L_10aece4:
// 0x010aece4: 0x10aece4: jal   0x10b0de8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aecec: 0x10aecec: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aecf0: 0x10aecf0: jal   0x10b0de8 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aecf8: 0x10aecf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aecfc: 0x10aecfc: jal   0x1009834 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aed04: 0x10aed04: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10aed08:
// 0x010aed08: 0x10aed08: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010aed0c: 0x10aed0c: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010aed10: 0x10aed10: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10aed14:
// 0x010aed14: 0x10aed14: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aed18: 0x10aed18: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aed1c: 0x10aed1c: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010aed20: 0x10aed20: bne   v0, zero, 0x10aec88 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10aec88
// --- basic block ---
// 0x010aed28: 0x10aed28: jal   0x10b15e4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aed30: 0x10aed30: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010aed34: 0x10aed34: sll   zero, zero, 0
// 0x010aed38: 0x10aed38: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010aed3c: 0x10aed3c: beq   v0, zero, 0x10aedc0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aedc0
// --- basic block ---
// 0x010aed44: 0x10aed44: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aed48: 0x10aed48: jal   0x1008420 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aed50: 0x10aed50: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aed54: 0x10aed54: beq   v0, zero, 0x10aedc0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aedc0
// --- basic block ---
// 0x010aed5c: 0x10aed5c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010aed60: 0x10aed60: jal   0x10af45c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aed68: 0x10aed68: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010aed6c: 0x10aed6c: jal   0x10b15e4 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aed74: 0x10aed74: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010aed78: 0x10aed78: mflo  lo
	ldloc 17
	stloc 5
// 0x010aed7c: 0x10aed7c: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010aed80: 0x10aed80: bne   v0, zero, 0x10aeda8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeda8
// --- basic block ---
// 0x010aed88: 0x10aed88: jal   0x10b15e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aed90: 0x10aed90: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010aed94: 0x10aed94: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010aed98: 0x10aed98: mflo  lo
	ldloc 17
	stloc 7
// 0x010aed9c: 0x10aed9c: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010aeda0: 0x10aeda0: beq   s4, zero, 0x10aefac sll   zero, zero, 0
	ldloc 8
	brfalse L_10aefac
// --- basic block ---
L_10aeda8:
// 0x010aeda8: 0x10aeda8: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010aedac: 0x10aedac: j	 0x10aee74 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10aee74
// --- basic block ---
L_10aedb4:
// 0x010aedb4: 0x10aedb4: beq   s0, zero, 0x10aef7c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aef7c
// --- basic block ---
// 0x010aedbc: 0x10aedbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aedc0:
// 0x010aedc0: 0x10aedc0: bne   s0, v0, 0x10aedf8 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10aedf8
// --- basic block ---
// 0x010aedc8: 0x10aedc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aedcc: 0x10aedcc: jal   0x10b0de8 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aedd4: 0x10aedd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aedd8: 0x10aedd8: jal   0x10b0de8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aede0: 0x10aede0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aede4: 0x10aede4: jal   0x1009834 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aedec: 0x10aedec: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aedf0: 0x10aedf0: j	 0x10aef78 sw    v0, -11900(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2975
	add
	ldloc 5
	stelem.i4
	br L_10aef78
// --- basic block ---
L_10aedf8:
// 0x010aedf8: 0x10aedf8: lw    s4, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 8
// 0x010aedfc: 0x10aedfc: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010aee00: 0x10aee00: bne   s4, s6, 0x10aee7c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10aee7c
// --- basic block ---
// 0x010aee08: 0x10aee08: jal   0x10b0de8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aee10: 0x10aee10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aee14: 0x10aee14: jal   0x10b0de8 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aee1c: 0x10aee1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aee20: 0x10aee20: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010aee24: 0x10aee24: jal   0x1009834 lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee2c: 0x10aee2c: lw    a1, -11900(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2975
	add
	ldelem.i4
	stloc.2
// 0x010aee30: 0x10aee30: jal   0x1008420 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aee38: 0x10aee38: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010aee3c: 0x10aee3c: bne   v0, zero, 0x10aee7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aee7c
// --- basic block ---
// 0x010aee44: 0x10aee44: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aee48: 0x10aee48: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010aee4c: 0x10aee4c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aee50: 0x10aee50: jal   0x10b0de8 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aee58: 0x10aee58: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aee5c: 0x10aee5c: jal   0x10b0de8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aee64: 0x10aee64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aee68: 0x10aee68: jal   0x1009834 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee70: 0x10aee70: sw    v0, -11900(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2975
	add
	ldloc 5
	stelem.i4
L_10aee74:
// 0x010aee74: 0x10aee74: j	 0x10aef7c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aef7c
// --- basic block ---
L_10aee7c:
// 0x010aee7c: 0x10aee7c: jal   0x10b0de8 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aee84: 0x10aee84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aee88: 0x10aee88: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010aee8c: 0x10aee8c: jal   0x1009834 addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee94: 0x10aee94: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aee98: 0x10aee98: jal   0x10b0de8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aeea0: 0x10aeea0: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010aeea4: 0x10aeea4: jal   0x10b0de8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aeeac: 0x10aeeac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeeb0: 0x10aeeb0: jal   0x1009834 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeeb8: 0x10aeeb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeebc: 0x10aeebc: jal   0x1008420 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aeec4: 0x10aeec4: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aeec8: 0x10aeec8: beq   v0, zero, 0x10aef7c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aef7c
// --- basic block ---
// 0x010aeed0: 0x10aeed0: jal   0x10b0de8 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aeed8: 0x10aeed8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aeedc: 0x10aeedc: jal   0x10b0de8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010aeee4: 0x10aeee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeee8: 0x10aeee8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010aeeec: 0x10aeeec: jal   0x1009834 lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeef4: 0x10aeef4: lw    a0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc.1
// 0x010aeef8: 0x10aeef8: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aeefc: 0x10aeefc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aef00: 0x10aef00: bne   a0, v0, 0x10aef14 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aef14
// --- basic block ---
// 0x010aef08: 0x10aef08: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aef0c: 0x10aef0c: j	 0x10aef78 sw    s5, -11900(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2975
	add
	ldloc 12
	stelem.i4
	br L_10aef78
// --- basic block ---
L_10aef14:
// 0x010aef14: 0x10aef14: lw    a1, -11900(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2975
	add
	ldelem.i4
	stloc.2
// 0x010aef18: 0x10aef18: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aef1c: 0x10aef1c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aef20: 0x10aef20: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aef24: 0x10aef24: jal   0x10aea20 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl130::find_line_break_10aea20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef2c: 0x10aef2c: bne   v0, zero, 0x10aef40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aef40
// --- basic block ---
// 0x010aef34: 0x10aef34: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aef38: 0x10aef38: j	 0x10aef7c sw    s5, -11900(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2975
	add
	ldloc 12
	stelem.i4
	br L_10aef7c
// --- basic block ---
L_10aef40:
// 0x010aef40: 0x10aef40: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aef44: 0x10aef44: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aef48: 0x10aef48: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aef4c: 0x10aef4c: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aef50: 0x10aef50: blez  a0, 0x10aef60 sw    s5, -11900(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2975
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10aef60
// --- basic block ---
// 0x010aef58: 0x10aef58: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aef5c: 0x10aef5c: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aef60:
// 0x010aef60: 0x10aef60: beq   a0, v1, 0x10aef7c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aef7c
// --- basic block ---
// 0x010aef68: 0x10aef68: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aef6c: 0x10aef6c: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aef70: 0x10aef70: j	 0x10aef7c sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aef7c
// --- basic block ---
L_10aef78:
// 0x010aef78: 0x10aef78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aef7c:
// 0x010aef7c: 0x10aef7c: lw    ra, 92(sp)
// 0x010aef80: 0x10aef80: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aef84: 0x10aef84: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aef88: 0x10aef88: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aef8c: 0x10aef8c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aef90: 0x10aef90: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aef94: 0x10aef94: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aef98: 0x10aef98: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aef9c: 0x10aef9c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aefa0: 0x10aefa0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aefa4: 0x10aefa4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aefac:
// 0x010aefac: 0x10aefac: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aefb0: 0x10aefb0: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aefb4: 0x10aefb4: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aefb8: 0x10aefb8: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aefbc: 0x10aefbc: j	 0x10aef7c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aef7c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aefc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 s6,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aefc4: 0x10aefc4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aefc8: 0x10aefc8: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aefcc: 0x10aefcc: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aefd0: 0x10aefd0: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aefd4: 0x10aefd4: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aefd8: 0x10aefd8: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aefdc: 0x10aefdc: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aefe0: 0x10aefe0: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aefe4: 0x10aefe4: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aefe8: 0x10aefe8: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aefec: 0x10aefec: sw    ra, 156(sp)
// 0x010aeff0: 0x10aeff0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aeff4: 0x10aeff4: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aeff8: 0x10aeff8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aeffc: 0x10aeffc: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010af000: 0x10af000: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010af004: 0x10af004: bne   v0, zero, 0x10af144 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10af144
// --- basic block ---
// 0x010af00c: 0x10af00c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af010: 0x10af010: addiu v0, v0, -11896
	ldloc 5
	ldc.i4 -11896
	add
	stloc 5
// 0x010af014: 0x10af014: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af018: 0x10af018: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010af01c: 0x10af01c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af020: 0x10af020: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010af024: 0x10af024: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af028: 0x10af028: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010af02c: 0x10af02c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010af030: 0x10af030: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af034: 0x10af034: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010af038: 0x10af038: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010af03c: 0x10af03c: jal   0x10afe2c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10afe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af044: 0x10af044: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010af048: 0x10af048: jal   0x102be68 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010af050: 0x10af050: bne   v0, zero, 0x10af068 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af068
// --- basic block ---
// 0x010af058: 0x10af058: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af05c: 0x10af05c: sll   zero, zero, 0
// 0x010af060: 0x10af060: beq   v0, zero, 0x10af140 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10af140
// --- basic block ---
L_10af068:
// 0x010af068: 0x10af068: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010af06c: 0x10af06c: jal   0x102be68 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010af074: 0x10af074: beq   v0, zero, 0x10af108 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af108
// --- basic block ---
// 0x010af07c: 0x10af07c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af080: 0x10af080: sll   zero, zero, 0
// 0x010af084: 0x10af084: beq   v0, zero, 0x10af0a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af0a4
// --- basic block ---
// 0x010af08c: 0x10af08c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010af090: 0x10af090: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010af094: 0x10af094: sll   zero, zero, 0
// 0x010af098: 0x10af098: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010af09c: 0x10af09c: beq   v0, zero, 0x10af108 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af108
// --- basic block ---
L_10af0a4:
// 0x010af0a4: 0x10af0a4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010af0a8: 0x10af0a8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010af0ac: 0x10af0ac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010af0b0: 0x10af0b0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010af0b4: 0x10af0b4: addiu a1, a1, -11896
	ldloc.2
	ldc.i4 -11896
	add
	stloc.2
// 0x010af0b8: 0x10af0b8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af0bc: 0x10af0bc: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010af0c0: 0x10af0c0: mflo  lo
	ldloc 16
	stloc 5
// 0x010af0c4: 0x10af0c4: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0cc: 0x10af0cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af0d0: 0x10af0d0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010af0d4: 0x10af0d4: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0dc: 0x10af0dc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af0e0: 0x10af0e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af0e4: 0x10af0e4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af0e8: 0x10af0e8: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010af0ec: 0x10af0ec: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af0f0: 0x10af0f0: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010af0f4: 0x10af0f4: jal   0x10b15e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0fc: 0x10af0fc: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010af100: 0x10af100: bne   s4, zero, 0x10af154 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10af154
// --- basic block ---
L_10af108:
// 0x010af108: 0x10af108: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010af10c: 0x10af10c: bne   s2, zero, 0x10af118 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10af118
// --- basic block ---
// 0x010af114: 0x10af114: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10af118:
// 0x010af118: 0x10af118: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af11c: 0x10af11c: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010af120: 0x10af120: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af124: 0x10af124: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010af128: 0x10af128: sll   zero, zero, 0
// 0x010af12c: 0x10af12c: beq   a0, v1, 0x10af154 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10af154
// --- basic block ---
// 0x010af134: 0x10af134: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010af138: 0x10af138: j	 0x10af154 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10af154
// --- basic block ---
L_10af140:
// 0x010af140: 0x10af140: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10af144:
// 0x010af144: 0x10af144: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010af148: 0x10af148: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010af14c: 0x10af14c: jal   0x10aec0c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::detect_road_segment_10aec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af154:
// 0x010af154: 0x10af154: lw    ra, 156(sp)
// 0x010af158: 0x10af158: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010af15c: 0x10af15c: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010af160: 0x10af160: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010af164: 0x10af164: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010af168: 0x10af168: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010af16c: 0x10af16c: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010af170: 0x10af170: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010af174: 0x10af174: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_line_point_ids_10af17c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af17c: 0x10af17c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af180: 0x10af180: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af184: 0x10af184: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010af188: 0x10af188: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010af18c: 0x10af18c: sw    ra, 36(sp)
// 0x010af190: 0x10af190: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010af194: 0x10af194: bne   v0, zero, 0x10af200 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10af200
// --- basic block ---
// 0x010af19c: 0x10af19c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af1a0: 0x10af1a0: sll   zero, zero, 0
// 0x010af1a4: 0x10af1a4: bltz  v0, 0x10af200 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10af200
// --- basic block ---
// 0x010af1ac: 0x10af1ac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af1b0: 0x10af1b0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af1b4: 0x10af1b4: sll   zero, zero, 0
// 0x010af1b8: 0x10af1b8: beq   a0, v0, 0x10af1dc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10af1dc
// --- basic block ---
// 0x010af1c0: 0x10af1c0: bltz  a0, 0x10af1dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af1dc
// --- basic block ---
// 0x010af1c8: 0x10af1c8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010af1cc: 0x10af1cc: jal   0x100b174 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af1d4: 0x10af1d4: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010af1d8: 0x10af1d8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10af1dc:
// 0x010af1dc: 0x10af1dc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af1e0: 0x10af1e0: bne   s1, zero, 0x10af1f0 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10af1f0
// --- basic block ---
// 0x010af1e8: 0x10af1e8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010af1ec: 0x10af1ec: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10af1f0:
// 0x010af1f0: 0x10af1f0: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af1f8: 0x10af1f8: j	 0x10af20c sll   zero, zero, 0
	br L_10af20c
// --- basic block ---
L_10af200:
// 0x010af200: 0x10af200: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010af204: 0x10af204: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010af208: 0x10af208: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10af20c:
// 0x010af20c: 0x10af20c: lw    ra, 36(sp)
// 0x010af210: 0x10af210: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010af214: 0x10af214: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010af218: 0x10af218: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_line_length_10af220(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af220: 0x10af220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af224: 0x10af224: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af228: 0x10af228: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af22c: 0x10af22c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af230: 0x10af230: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010af234: 0x10af234: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af238: 0x10af238: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af23c: 0x10af23c: sw    ra, 28(sp)
// 0x010af240: 0x10af240: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af244: 0x10af244: beq   a0, v0, 0x10af25c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10af25c
// --- basic block ---
// 0x010af24c: 0x10af24c: bltz  a0, 0x10af25c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af25c
// --- basic block ---
// 0x010af254: 0x10af254: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10af25c:
// 0x010af25c: 0x10af25c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af260: 0x10af260: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010af264: 0x10af264: bne   v0, zero, 0x10af290 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af290
// --- basic block ---
// 0x010af26c: 0x10af26c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af270: 0x10af270: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af274: 0x10af274: sll   zero, zero, 0
// 0x010af278: 0x10af278: beq   a0, v0, 0x10af290 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af290
// --- basic block ---
// 0x010af280: 0x10af280: bltz  a0, 0x10af290 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af290
// --- basic block ---
// 0x010af288: 0x10af288: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10af290:
// 0x010af290: 0x10af290: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af294: 0x10af294: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010af29c: 0x10af29c: lw    ra, 28(sp)
// 0x010af2a0: 0x10af2a0: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010af2a4: 0x10af2a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af2a8: 0x10af2a8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010af2ac: 0x10af2ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010af2b0: 0x10af2b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010af2b4: 0x10af2b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af2b8: 0x10af2b8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_line_length_10af2c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af2c0: 0x10af2c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af2c4: 0x10af2c4: lw    v1, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010af2c8: 0x10af2c8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af2cc: 0x10af2cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af2d0: 0x10af2d0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af2d4: 0x10af2d4: sw    ra, 44(sp)
// 0x010af2d8: 0x10af2d8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af2dc: 0x10af2dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010af2e0: 0x10af2e0: bne   v0, v1, 0x10af328 sw    zero, 24(sp)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10af328
// --- basic block ---
// 0x010af2e8: 0x10af2e8: bne   v0, zero, 0x10af314 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af314
// --- basic block ---
// 0x010af2f0: 0x10af2f0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af2f4: 0x10af2f4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af2f8: 0x10af2f8: sll   zero, zero, 0
// 0x010af2fc: 0x10af2fc: beq   a0, v0, 0x10af314 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af314
// --- basic block ---
// 0x010af304: 0x10af304: bltz  a0, 0x10af314 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af314
// --- basic block ---
// 0x010af30c: 0x10af30c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af314:
// 0x010af314: 0x10af314: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af318: 0x10af318: jal   0x10b67c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b67c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af320: 0x10af320: j	 0x10af360 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10af360
// --- basic block ---
L_10af328:
// 0x010af328: 0x10af328: bne   v0, zero, 0x10af360 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10af360
// --- basic block ---
// 0x010af330: 0x10af330: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af334: 0x10af334: jal   0x10af220 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10af220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af33c: 0x10af33c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010af340: 0x10af340: addiu v0, v0, -3552
	ldloc 5
	ldc.i4 -3552
	add
	stloc 5
// 0x010af344: 0x10af344: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af348: 0x10af348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af34c: 0x10af34c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010af350: 0x10af350: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010af354: 0x10af354: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af358: 0x10af358: jal   0x10127a0 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af360:
// 0x010af360: 0x10af360: lw    ra, 44(sp)
// 0x010af364: 0x10af364: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af368: 0x10af368: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af36c: 0x10af36c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af370: 0x10af370: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_roadmap_node_to_editor_10af378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af378: 0x10af378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af37c: 0x10af37c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af380: 0x10af380: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af384: 0x10af384: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af388: 0x10af388: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010af38c: 0x10af38c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af390: 0x10af390: sll   zero, zero, 0
// 0x010af394: 0x10af394: beq   a0, v0, 0x10af3ac sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10af3ac
// --- basic block ---
// 0x010af39c: 0x10af39c: bltz  a0, 0x10af3ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af3ac
// --- basic block ---
// 0x010af3a4: 0x10af3a4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af3ac:
// 0x010af3ac: 0x10af3ac: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af3b0: 0x10af3b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010af3b4: 0x10af3b4: lw    v1, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x010af3b8: 0x10af3b8: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010af3bc: 0x10af3bc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af3c0: 0x10af3c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af3c4: 0x10af3c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af3c8: 0x10af3c8: sll   zero, zero, 0
// 0x010af3cc: 0x10af3cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af3d0: 0x10af3d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af3d4: 0x10af3d4: jal   0x100a038 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a038(int32)
	stloc 5
// --- basic block ---
// 0x010af3dc: 0x10af3dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010af3e0: 0x10af3e0: jal   0x10b4da8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3e8: 0x10af3e8: lw    ra, 28(sp)
// 0x010af3ec: 0x10af3ec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af3f0: 0x10af3f0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_create_db_10af3f8(int32,int32,int32,int32,int32)
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
// 0x010af3f8: 0x10af3f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af3fc: 0x10af3fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af400: 0x10af400: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010af404: 0x10af404: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010af408: 0x10af408: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af40c: 0x10af40c: sw    ra, 28(sp)
// 0x010af410: 0x10af410: jal   0x10b7ffc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af418: 0x10af418: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010af41c: 0x10af41c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010af420: 0x10af420: bne   s1, v0, 0x10af444 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10af444
// --- basic block ---
// 0x010af428: 0x10af428: jal   0x10b7058 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b7058()
	stloc 5
// --- basic block ---
// 0x010af430: 0x10af430: jal   0x10b7ffc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af438: 0x10af438: bne   v0, s1, 0x10af444 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10af444
// --- basic block ---
// 0x010af440: 0x10af440: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10af444:
// 0x010af444: 0x10af444: lw    ra, 28(sp)
// 0x010af448: 0x10af448: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010af44c: 0x10af44c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af450: 0x10af450: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af454: 0x10af454: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10af45c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af45c: 0x10af45c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af460: 0x10af460: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af464: 0x10af464: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af468: 0x10af468: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af46c: 0x10af46c: sw    ra, 36(sp)
// 0x010af470: 0x10af470: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010af474: 0x10af474: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af478: 0x10af478: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010af47c: 0x10af47c: j	 0x10af4a8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af4a8
// --- basic block ---
L_10af484:
// 0x010af484: 0x10af484: jal   0x10b0de8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 6
// --- basic block ---
// 0x010af48c: 0x10af48c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af490: 0x10af490: jal   0x10b0de8 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 6
// --- basic block ---
// 0x010af498: 0x10af498: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010af49c: 0x10af49c: jal   0x1008ec0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010af4a4: 0x10af4a4: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10af4a8:
// 0x010af4a8: 0x10af4a8: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010af4ac: 0x10af4ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af4b0: 0x10af4b0: bne   v0, zero, 0x10af484 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10af484
// --- basic block ---
// 0x010af4b8: 0x10af4b8: lw    ra, 36(sp)
// 0x010af4bc: 0x10af4bc: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010af4c0: 0x10af4c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010af4c4: 0x10af4c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af4c8: 0x10af4c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af4cc: 0x10af4cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af4d0: 0x10af4d0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_add_trkseg_10af4d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af4d8: 0x10af4d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af4dc: 0x10af4dc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010af4e0: 0x10af4e0: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010af4e4: 0x10af4e4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010af4e8: 0x10af4e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010af4ec: 0x10af4ec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af4f0: 0x10af4f0: sw    ra, 44(sp)
// 0x010af4f4: 0x10af4f4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af4f8: 0x10af4f8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af4fc: 0x10af4fc: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af500: 0x10af500: bne   s3, zero, 0x10af52c addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af52c
// --- basic block ---
// 0x010af508: 0x10af508: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af50c: 0x10af50c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af510: 0x10af510: sll   zero, zero, 0
// 0x010af514: 0x10af514: beq   s4, v0, 0x10af52c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af52c
// --- basic block ---
// 0x010af51c: 0x10af51c: bltz  s4, 0x10af52c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af52c
// --- basic block ---
// 0x010af524: 0x10af524: jal   0x100b174 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af52c:
// 0x010af52c: 0x10af52c: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af530: 0x10af530: beq   s1, zero, 0x10af5d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af5d0
// --- basic block ---
// 0x010af538: 0x10af538: bne   s3, zero, 0x10af5a8 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af5a8
// --- basic block ---
// 0x010af540: 0x10af540: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af544: 0x10af544: sll   zero, zero, 0
// 0x010af548: 0x10af548: beq   s4, v0, 0x10af564 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af564
// --- basic block ---
// 0x010af550: 0x10af550: bltz  s4, 0x10af564 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af564
// --- basic block ---
// 0x010af558: 0x10af558: jal   0x100b174 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af560: 0x10af560: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af564:
// 0x010af564: 0x10af564: jal   0x1004a80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af56c: 0x10af56c: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af570: 0x10af570: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af574: 0x10af574: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af578: 0x10af578: jal   0x10b6df8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_direction_10b6df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af580: 0x10af580: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af584: 0x10af584: sll   zero, zero, 0
// 0x010af588: 0x10af588: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af58c: 0x10af58c: bne   v0, zero, 0x10af5d0 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af5d0
// --- basic block ---
// 0x010af594: 0x10af594: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af598: 0x10af598: jal   0x10b6ea0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b6ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af5a0: 0x10af5a0: j	 0x10af5d0 sll   zero, zero, 0
	br L_10af5d0
// --- basic block ---
L_10af5a8:
// 0x010af5a8: 0x10af5a8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af5ac: 0x10af5ac: jal   0x10b5eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af5b4: 0x10af5b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af5b8: 0x10af5b8: sll   zero, zero, 0
// 0x010af5bc: 0x10af5bc: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af5c0: 0x10af5c0: bne   v0, zero, 0x10af5d0 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af5d0
// --- basic block ---
// 0x010af5c8: 0x10af5c8: jal   0x10b606c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b606c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af5d0:
// 0x010af5d0: 0x10af5d0: lw    ra, 44(sp)
// 0x010af5d4: 0x10af5d4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af5d8: 0x10af5d8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af5dc: 0x10af5dc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af5e0: 0x10af5e0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af5e4: 0x10af5e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af5e8: 0x10af5e8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_trkseg_10af5f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
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
// 0x010af5f0: 0x10af5f0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af5f4: 0x10af5f4: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af5f8: 0x10af5f8: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af5fc: 0x10af5fc: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af600: 0x10af600: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af604: 0x10af604: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af608: 0x10af608: sw    ra, 124(sp)
// 0x010af60c: 0x10af60c: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af610: 0x10af610: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af614: 0x10af614: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af618: 0x10af618: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af61c: 0x10af61c: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af620: 0x10af620: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af624: 0x10af624: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af628: 0x10af628: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af62c: 0x10af62c: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af630: 0x10af630: jal   0x10b0e10 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 6
// --- basic block ---
// 0x010af638: 0x10af638: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af63c: 0x10af63c: jal   0x10b0de8 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 6
// --- basic block ---
// 0x010af644: 0x10af644: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af648: 0x10af648: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af64c: 0x10af64c: jal   0x10b4da8 sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af654: 0x10af654: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af658: 0x10af658: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af65c: 0x10af65c: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af660: 0x10af660: jal   0x10b3560 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af668: 0x10af668: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af66c: 0x10af66c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af670: 0x10af670: j	 0x10af758 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af758
// --- basic block ---
L_10af678:
// 0x010af678: 0x10af678: jal   0x10b0e2c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0e2c(int32)
	stloc 6
// --- basic block ---
// 0x010af680: 0x10af680: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af684: 0x10af684: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af688: 0x10af688: bne   v0, v1, 0x10af754 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af754
// --- basic block ---
// 0x010af690: 0x10af690: jal   0x10b0dfc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0dfc(int32)
	stloc 6
// --- basic block ---
// 0x010af698: 0x10af698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af69c: 0x10af69c: jal   0x10b0e44 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0e44(int32)
	stloc 6
// --- basic block ---
// 0x010af6a4: 0x10af6a4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af6a8: 0x10af6a8: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af6ac: 0x10af6ac: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af6b0: 0x10af6b0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af6b4: 0x10af6b4: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af6b8: 0x10af6b8: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af6bc: 0x10af6bc: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af6c0: 0x10af6c0: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af6c4: 0x10af6c4: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af6c8: 0x10af6c8: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af6cc: 0x10af6cc: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af6d0: 0x10af6d0: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af6d4: 0x10af6d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af6d8: 0x10af6d8: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af6dc: 0x10af6dc: jal   0x10b0e10 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 6
// --- basic block ---
// 0x010af6e4: 0x10af6e4: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af6e8: 0x10af6e8: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af6ec: 0x10af6ec: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af6f0: 0x10af6f0: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af6f4: 0x10af6f4: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af6f8: 0x10af6f8: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af6fc: 0x10af6fc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af700: 0x10af700: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af704: 0x10af704: jal   0x10b4c68 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_add_10b4c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af70c: 0x10af70c: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af710: 0x10af710: bne   v0, s7, 0x10af73c addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af73c
// --- basic block ---
// 0x010af718: 0x10af718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af71c: 0x10af71c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af720: 0x10af720: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010af724: 0x10af724: addiu a3, a3, 17708
	ldloc 4
	ldc.i4 17708
	add
	stloc 4
// 0x010af728: 0x10af728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af72c: 0x10af72c: jal   0x100449c addiu a2, zero, 932
	ldc.i4 932
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af734: 0x10af734: j	 0x10af7f8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af7f8
// --- basic block ---
L_10af73c:
// 0x010af73c: 0x10af73c: bne   s4, s7, 0x10af748 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af748
// --- basic block ---
// 0x010af744: 0x10af744: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af748:
// 0x010af748: 0x10af748: jal   0x10b0e10 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 6
// --- basic block ---
// 0x010af750: 0x10af750: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af754:
// 0x010af754: 0x10af754: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af758:
// 0x010af758: 0x10af758: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af75c: 0x10af75c: beq   v0, zero, 0x10af678 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af678
// --- basic block ---
// 0x010af764: 0x10af764: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af768: 0x10af768: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af76c: 0x10af76c: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af770: 0x10af770: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af774: 0x10af774: jal   0x10ace80 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ace80()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af77c: 0x10af77c: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af780: 0x10af780: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af784: 0x10af784: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af788: 0x10af788: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af78c: 0x10af78c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af790: 0x10af790: jal   0x10af17c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10af17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af798: 0x10af798: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af79c: 0x10af79c: sll   zero, zero, 0
// 0x010af7a0: 0x10af7a0: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af7a4: 0x10af7a4: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af7a8: 0x10af7a8: jal   0x10b0e10 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 6
// --- basic block ---
// 0x010af7b0: 0x10af7b0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af7b4: 0x10af7b4: jal   0x10b0e10 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 6
// --- basic block ---
// 0x010af7bc: 0x10af7bc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af7c0: 0x10af7c0: jal   0x100b494 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af7c8: 0x10af7c8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af7cc: 0x10af7cc: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af7d0: 0x10af7d0: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af7d4: 0x10af7d4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af7d8: 0x10af7d8: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af7dc: 0x10af7dc: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af7e0: 0x10af7e0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af7e4: 0x10af7e4: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af7e8: 0x10af7e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af7ec: 0x10af7ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af7f0: 0x10af7f0: jal   0x10b5058 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_add_10b5058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af7f8:
// 0x010af7f8: 0x10af7f8: lw    ra, 124(sp)
// 0x010af7fc: 0x10af7fc: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af800: 0x10af800: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af804: 0x10af804: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af808: 0x10af808: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af80c: 0x10af80c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af810: 0x10af810: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af814: 0x10af814: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af818: 0x10af818: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af81c: 0x10af81c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af820: 0x10af820: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_line_10af828(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af828: 0x10af828: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af82c: 0x10af82c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af830: 0x10af830: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af834: 0x10af834: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af838: 0x10af838: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af83c: 0x10af83c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af840: 0x10af840: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af844: 0x10af844: sw    ra, 68(sp)
// 0x010af848: 0x10af848: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af84c: 0x10af84c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af850: 0x10af850: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af854: 0x10af854: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af858: 0x10af858: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af85c: 0x10af85c: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af860: 0x10af860: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af864: 0x10af864: bne   a0, a1, 0x10af888 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af888
// --- basic block ---
// 0x010af86c: 0x10af86c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af870: 0x10af870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af874: 0x10af874: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010af878: 0x10af878: addiu a3, a3, 17732
	ldloc 4
	ldc.i4 17732
	add
	stloc 4
// 0x010af87c: 0x10af87c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af880: 0x10af880: j	 0x10af908 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af908
// --- basic block ---
L_10af888:
// 0x010af888: 0x10af888: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af88c: 0x10af88c: jal   0x10b0de8 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010af894: 0x10af894: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af898: 0x10af898: jal   0x10af3f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10af3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af8a0: 0x10af8a0: jal   0x10b0fac sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0fac()
	stloc 5
// --- basic block ---
// 0x010af8a8: 0x10af8a8: beq   v0, zero, 0x10af8c0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af8c0
// --- basic block ---
// 0x010af8b0: 0x10af8b0: jal   0x10bdf00 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdf00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af8b8: 0x10af8b8: beq   v0, zero, 0x10af964 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af964
// --- basic block ---
L_10af8c0:
// 0x010af8c0: 0x10af8c0: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af8c4: 0x10af8c4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af8c8: 0x10af8c8: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af8cc: 0x10af8cc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af8d0: 0x10af8d0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af8d4: 0x10af8d4: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af8d8: 0x10af8d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af8dc: 0x10af8dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af8e0: 0x10af8e0: jal   0x10af5f0 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af8e8: 0x10af8e8: bne   v0, s4, 0x10af918 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af918
// --- basic block ---
// 0x010af8f0: 0x10af8f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af8f4: 0x10af8f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af8f8: 0x10af8f8: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010af8fc: 0x10af8fc: addiu a3, a3, 17760
	ldloc 4
	ldc.i4 17760
	add
	stloc 4
// 0x010af900: 0x10af900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af904: 0x10af904: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af908:
// 0x010af908: 0x10af908: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af910: 0x10af910: j	 0x10af994 sll   zero, zero, 0
	br L_10af994
// --- basic block ---
L_10af918:
// 0x010af918: 0x10af918: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af91c: 0x10af91c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af920: 0x10af920: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af924: 0x10af924: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af928: 0x10af928: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af92c: 0x10af92c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af930: 0x10af930: jal   0x10b68d8 sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_add_10b68d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af938: 0x10af938: bne   v0, s4, 0x10af964 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af964
// --- basic block ---
// 0x010af940: 0x10af940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af944: 0x10af944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af948: 0x10af948: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010af94c: 0x10af94c: addiu a3, a3, 17788
	ldloc 4
	ldc.i4 17788
	add
	stloc 4
// 0x010af950: 0x10af950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af954: 0x10af954: jal   0x100449c addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af95c: 0x10af95c: j	 0x10af994 sll   zero, zero, 0
	br L_10af994
// --- basic block ---
L_10af964:
// 0x010af964: 0x10af964: jal   0x10b0fac sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0fac()
	stloc 5
// --- basic block ---
// 0x010af96c: 0x10af96c: bne   v0, zero, 0x10af978 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af978
// --- basic block ---
// 0x010af974: 0x10af974: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af978:
// 0x010af978: 0x10af978: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af97c: 0x10af97c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af980: 0x10af980: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af984: 0x10af984: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af988: 0x10af988: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af98c: 0x10af98c: jal   0x10af5f0 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af994:
// 0x010af994: 0x10af994: lw    ra, 68(sp)
// 0x010af998: 0x10af998: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af99c: 0x10af99c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af9a0: 0x10af9a0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af9a4: 0x10af9a4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af9a8: 0x10af9a8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af9ac: 0x10af9ac: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af9b0: 0x10af9b0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af9b4: 0x10af9b4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af9b8: 0x10af9b8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af9bc: 0x10af9bc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
