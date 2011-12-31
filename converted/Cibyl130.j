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

.method public static int32 editor_track_known_end_segment_10ae2e8(int32,int32,int32,int32,int32)
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
// 0x010ae2e8: 0x10ae2e8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae2ec: 0x10ae2ec: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae2f0: 0x10ae2f0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae2f4: 0x10ae2f4: sw    ra, 84(sp)
// 0x010ae2f8: 0x10ae2f8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae2fc: 0x10ae2fc: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae300: 0x10ae300: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae304: 0x10ae304: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae308: 0x10ae308: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae30c: 0x10ae30c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae310: 0x10ae310: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae314: 0x10ae314: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae318: 0x10ae318: beq   a1, zero, 0x10ae5e8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae5e8
// --- basic block ---
// 0x010ae320: 0x10ae320: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae324: 0x10ae324: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae32c: 0x10ae32c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae330: 0x10ae330: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae334: 0x10ae334: bne   s1, v0, 0x10ae35c addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae35c
// --- basic block ---
// 0x010ae33c: 0x10ae33c: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae340: 0x10ae340: jal   0x10b6c54 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6c54()
	stloc 5
// --- basic block ---
// 0x010ae348: 0x10ae348: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae34c: 0x10ae34c: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae354: 0x10ae354: beq   v0, s1, 0x10ae5e8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae5e8
// --- basic block ---
L_10ae35c:
// 0x010ae35c: 0x10ae35c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae360: 0x10ae360: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae364: 0x10ae364: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae368: 0x10ae368: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae36c: 0x10ae36c: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae374: 0x10ae374: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae378: 0x10ae378: sll   zero, zero, 0
// 0x010ae37c: 0x10ae37c: bne   s3, zero, 0x10ae3a8 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae3a8
// --- basic block ---
// 0x010ae384: 0x10ae384: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae388: 0x10ae388: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae38c: 0x10ae38c: sll   zero, zero, 0
// 0x010ae390: 0x10ae390: beq   a0, v0, 0x10ae3a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae3a8
// --- basic block ---
// 0x010ae398: 0x10ae398: bltz  a0, 0x10ae3a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae3a8
// --- basic block ---
// 0x010ae3a0: 0x10ae3a0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae3a8:
// 0x010ae3a8: 0x10ae3a8: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae3ac: 0x10ae3ac: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae3b0: 0x10ae3b0: jal   0x10aeebc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aeebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3b8: 0x10ae3b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae3bc: 0x10ae3bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae3c0: 0x10ae3c0: jal   0x10af058 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3c8: 0x10ae3c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae3cc: 0x10ae3cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae3d0: 0x10ae3d0: addiu a1, a1, 16892
	ldloc.2
	ldc.i4 16892
	add
	stloc.2
// 0x010ae3d4: 0x10ae3d4: addiu a3, a3, 16980
	ldloc 4
	ldc.i4 16980
	add
	stloc 4
// 0x010ae3d8: 0x10ae3d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae3dc: 0x10ae3dc: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae3e0: 0x10ae3e0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae3e4: 0x10ae3e4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae3e8: 0x10ae3e8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae3ec: 0x10ae3ec: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae3f0: 0x10ae3f0: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae3f8: 0x10ae3f8: bgtz  s6, 0x10ae404 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae404
// --- basic block ---
// 0x010ae400: 0x10ae400: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae404:
// 0x010ae404: 0x10ae404: jal   0x10b09e4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ae40c: 0x10ae40c: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae410: 0x10ae410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae414: 0x10ae414: jal   0x1008f78 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae41c: 0x10ae41c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae420: 0x10ae420: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae424: 0x10ae424: jal   0x1008f78 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae42c: 0x10ae42c: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae430: 0x10ae430: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae434: 0x10ae434: sll   zero, zero, 0
// 0x010ae438: 0x10ae438: beq   v0, zero, 0x10ae444 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae444
// --- basic block ---
// 0x010ae440: 0x10ae440: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae444:
// 0x010ae444: 0x10ae444: jal   0x10b0ba8 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0ba8()
	stloc 5
// --- basic block ---
// 0x010ae44c: 0x10ae44c: bne   v0, zero, 0x10ae458 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae458
// --- basic block ---
// 0x010ae454: 0x10ae454: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae458:
// 0x010ae458: 0x10ae458: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae45c: 0x10ae45c: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae460: 0x10ae460: sll   zero, zero, 0
// 0x010ae464: 0x10ae464: sll   zero, zero, 0
// 0x010ae468: 0x10ae468: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae46c: 0x10ae46c: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae470: 0x10ae470: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae474: 0x10ae474: beq   v1, zero, 0x10ae554 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae554
// --- basic block ---
// 0x010ae47c: 0x10ae47c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae480: 0x10ae480: addiu a1, a1, 16892
	ldloc.2
	ldc.i4 16892
	add
	stloc.2
// 0x010ae484: 0x10ae484: addiu a3, a3, 17048
	ldloc 4
	ldc.i4 17048
	add
	stloc 4
// 0x010ae488: 0x10ae488: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae48c: 0x10ae48c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae490: 0x10ae490: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae498: 0x10ae498: jal   0x10b11e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4a0: 0x10ae4a0: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae4a4: 0x10ae4a4: jal   0x10c0c00 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4ac: 0x10ae4ac: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae4b0: 0x10ae4b0: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae4b4: 0x10ae4b4: jal   0x10c0c00 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4bc: 0x10ae4bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae4c0: 0x10ae4c0: lw    a3, 23876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 4
// 0x010ae4c4: 0x10ae4c4: lw    a2, 23872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc.3
// 0x010ae4c8: 0x10ae4c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae4cc: 0x10ae4cc: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4d4: 0x10ae4d4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae4d8: 0x10ae4d8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae4dc: 0x10ae4dc: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae4e0: 0x10ae4e0: jal   0x10c19ec addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c19ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4e8: 0x10ae4e8: blez  v0, 0x10ae51c addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae51c
// --- basic block ---
// 0x010ae4f0: 0x10ae4f0: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae4f4: 0x10ae4f4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae4f8: 0x10ae4f8: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae4fc: 0x10ae4fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae500: 0x10ae500: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae504: 0x10ae504: jal   0x10af1ec sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae50c: 0x10ae50c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae510: 0x10ae510: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae514: 0x10ae514: j	 0x10ae5b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae5b0
// --- basic block ---
L_10ae51c:
// 0x010ae51c: 0x10ae51c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae520: 0x10ae520: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae524: 0x10ae524: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae528: 0x10ae528: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae52c: 0x10ae52c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae530: 0x10ae530: jal   0x10af1ec sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae538: 0x10ae538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae53c: 0x10ae53c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae540: 0x10ae540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae544: 0x10ae544: jal   0x10af0d4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae54c: 0x10ae54c: j	 0x10ae5ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae5ec
// --- basic block ---
L_10ae554:
// 0x010ae554: 0x10ae554: beq   s3, zero, 0x10ae560 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae560
// --- basic block ---
// 0x010ae55c: 0x10ae55c: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae560:
// 0x010ae560: 0x10ae560: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae564: 0x10ae564: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae568: 0x10ae568: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae56c: 0x10ae56c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae570: 0x10ae570: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae574: 0x10ae574: jal   0x10af1ec sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae57c: 0x10ae57c: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae580: 0x10ae580: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae584: 0x10ae584: beq   s1, zero, 0x10ae5c0 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae5c0
// --- basic block ---
// 0x010ae58c: 0x10ae58c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae590: 0x10ae590: addiu a1, a1, 16892
	ldloc.2
	ldc.i4 16892
	add
	stloc.2
// 0x010ae594: 0x10ae594: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae598: 0x10ae598: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae59c: 0x10ae59c: jal   0x100449c addiu a3, a3, 17088
	ldloc 4
	ldc.i4 17088
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
// 0x010ae5a4: 0x10ae5a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae5a8: 0x10ae5a8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae5ac: 0x10ae5ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae5b0:
// 0x010ae5b0: 0x10ae5b0: jal   0x10af0d4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5b8: 0x10ae5b8: j	 0x10ae5ec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae5ec
// --- basic block ---
L_10ae5c0:
// 0x010ae5c0: 0x10ae5c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae5c4: 0x10ae5c4: addiu a1, a1, 16892
	ldloc.2
	ldc.i4 16892
	add
	stloc.2
// 0x010ae5c8: 0x10ae5c8: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae5cc: 0x10ae5cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae5d0: 0x10ae5d0: jal   0x100449c addiu a3, a3, 17128
	ldloc 4
	ldc.i4 17128
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
// 0x010ae5d8: 0x10ae5d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae5dc: 0x10ae5dc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae5e0: 0x10ae5e0: j	 0x10ae5b0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae5b0
// --- basic block ---
L_10ae5e8:
// 0x010ae5e8: 0x10ae5e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae5ec:
// 0x010ae5ec: 0x10ae5ec: lw    ra, 84(sp)
// 0x010ae5f0: 0x10ae5f0: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae5f4: 0x10ae5f4: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae5f8: 0x10ae5f8: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae5fc: 0x10ae5fc: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae600: 0x10ae600: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae604: 0x10ae604: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae608: 0x10ae608: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae60c: 0x10ae60c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae610: 0x10ae610: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae614: 0x10ae614: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae61c(int32,int32,int32,int32,int32)
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
// 0x010ae61c: 0x10ae61c: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae620: 0x10ae620: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae624: 0x10ae624: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae628: 0x10ae628: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae62c: 0x10ae62c: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae630: 0x10ae630: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae634: 0x10ae634: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae638: 0x10ae638: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae63c: 0x10ae63c: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae640: 0x10ae640: sw    ra, 468(sp)
// 0x010ae644: 0x10ae644: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae648: 0x10ae648: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae64c: 0x10ae64c: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae650: 0x10ae650: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae654: 0x10ae654: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae658: 0x10ae658: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae65c: 0x10ae65c: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae660: 0x10ae660: beq   v0, zero, 0x10ae7cc addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae7cc
// --- basic block ---
// 0x010ae668: 0x10ae668: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae66c: 0x10ae66c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae670: 0x10ae670: j	 0x10ae718 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae718
// --- basic block ---
L_10ae678:
// 0x010ae678: 0x10ae678: jal   0x10b09e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010ae680: 0x10ae680: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae684: 0x10ae684: jal   0x10b09e4 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010ae68c: 0x10ae68c: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae690: 0x10ae690: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae694: 0x10ae694: jal   0x10098ec addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae69c: 0x10ae69c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae6a0: 0x10ae6a0: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae6a4: 0x10ae6a4: jal   0x10084b8 sw    v0, 420(sp)
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
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae6ac: 0x10ae6ac: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae6b0: 0x10ae6b0: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae6b4: 0x10ae6b4: beq   s4, s0, 0x10ae6e8 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae6e8
// --- basic block ---
// 0x010ae6bc: 0x10ae6bc: jal   0x10b09e4 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010ae6c4: 0x10ae6c4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae6c8: 0x10ae6c8: jal   0x10b09e4 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010ae6d0: 0x10ae6d0: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae6d4: 0x10ae6d4: sll   zero, zero, 0
// 0x010ae6d8: 0x10ae6d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae6dc: 0x10ae6dc: jal   0x10098ec addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae6e4: 0x10ae6e4: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae6e8:
// 0x010ae6e8: 0x10ae6e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae6ec: 0x10ae6ec: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae6f0: 0x10ae6f0: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae6f4: 0x10ae6f4: beq   v0, zero, 0x10ae700 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae700
// --- basic block ---
// 0x010ae6fc: 0x10ae6fc: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae700:
// 0x010ae700: 0x10ae700: jal   0x10084b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae708: 0x10ae708: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae70c: 0x10ae70c: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae710: 0x10ae710: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae714: 0x10ae714: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae718:
// 0x010ae718: 0x10ae718: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae71c: 0x10ae71c: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae720: 0x10ae720: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae724: 0x10ae724: beq   v0, zero, 0x10ae678 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae678
// --- basic block ---
// 0x010ae72c: 0x10ae72c: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae730: 0x10ae730: bne   v0, zero, 0x10ae7cc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae7cc
// --- basic block ---
// 0x010ae738: 0x10ae738: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae73c: 0x10ae73c: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae740: 0x10ae740: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae744: 0x10ae744: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae748: 0x10ae748: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae74c: 0x10ae74c: j	 0x10ae7a0 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae7a0
// --- basic block ---
L_10ae754:
// 0x010ae754: 0x10ae754: bne   a2, zero, 0x10ae7d4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae7d4
// --- basic block ---
// 0x010ae75c: 0x10ae75c: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae760: 0x10ae760: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae764: 0x10ae764: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae768: 0x10ae768: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae76c: 0x10ae76c: beq   t0, zero, 0x10ae77c sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae77c
// --- basic block ---
// 0x010ae774: 0x10ae774: j	 0x10ae794 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae794
// --- basic block ---
L_10ae77c:
// 0x010ae77c: 0x10ae77c: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae780: 0x10ae780: sll   zero, zero, 0
// 0x010ae784: 0x10ae784: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae788: 0x10ae788: beq   t0, zero, 0x10ae794 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae794
// --- basic block ---
// 0x010ae790: 0x10ae790: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae794:
// 0x010ae794: 0x10ae794: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae798: 0x10ae798: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae79c: 0x10ae79c: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae7a0:
// 0x010ae7a0: 0x10ae7a0: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae7a4: 0x10ae7a4: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae7a8: 0x10ae7a8: sll   zero, zero, 0
// 0x010ae7ac: 0x10ae7ac: sll   zero, zero, 0
// 0x010ae7b0: 0x10ae7b0: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae7b4: 0x10ae7b4: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae7b8: 0x10ae7b8: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae7bc: 0x10ae7bc: bne   a3, zero, 0x10ae754 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae754
// --- basic block ---
// 0x010ae7c4: 0x10ae7c4: j	 0x10ae7d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae7d8
// --- basic block ---
L_10ae7cc:
// 0x010ae7cc: 0x10ae7cc: j	 0x10ae7d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae7d8
// --- basic block ---
L_10ae7d4:
// 0x010ae7d4: 0x10ae7d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae7d8:
// 0x010ae7d8: 0x10ae7d8: lw    ra, 468(sp)
// 0x010ae7dc: 0x10ae7dc: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae7e0: 0x10ae7e0: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae7e4: 0x10ae7e4: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae7e8: 0x10ae7e8: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae7ec: 0x10ae7ec: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae7f0: 0x10ae7f0: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae7f4: 0x10ae7f4: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae7f8: 0x10ae7f8: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae7fc: 0x10ae7fc: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae800: 0x10ae800: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae808(int32,int32,int32,int32,int32)
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
// 0x010ae808: 0x10ae808: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae80c: 0x10ae80c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae810: 0x10ae810: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae814: 0x10ae814: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae818: 0x10ae818: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae81c: 0x10ae81c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae820: 0x10ae820: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae824: 0x10ae824: sw    ra, 92(sp)
// 0x010ae828: 0x10ae828: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae82c: 0x10ae82c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae830: 0x10ae830: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae834: 0x10ae834: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae838: 0x10ae838: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae83c: 0x10ae83c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae840: 0x10ae840: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae844: 0x10ae844: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae848: 0x10ae848: beq   v0, zero, 0x10ae854 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae854
// --- basic block ---
// 0x010ae850: 0x10ae850: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae854:
// 0x010ae854: 0x10ae854: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae858: 0x10ae858: bne   v0, zero, 0x10ae9b0 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae9b0
// --- basic block ---
// 0x010ae860: 0x10ae860: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae864: 0x10ae864: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae868: 0x10ae868: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae86c: 0x10ae86c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae870: 0x10ae870: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae874: 0x10ae874: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae878: 0x10ae878: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae87c: 0x10ae87c: j	 0x10ae910 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae910
// --- basic block ---
L_10ae884:
// 0x010ae884: 0x10ae884: jal   0x10b09e4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ae88c: 0x10ae88c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae890: 0x10ae890: jal   0x10b09e4 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ae898: 0x10ae898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae89c: 0x10ae89c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae8a0: 0x10ae8a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae8a4: 0x10ae8a4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae8a8: 0x10ae8a8: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae8ac: 0x10ae8ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae8b0: 0x10ae8b0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae8b4: 0x10ae8b4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae8b8: 0x10ae8b8: cibyl_sysc 0x2286
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae8bc: 0x10ae8bc: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae8c0: 0x10ae8c0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae8c4: 0x10ae8c4: sll   zero, zero, 0
// 0x010ae8c8: 0x10ae8c8: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae8cc: 0x10ae8cc: bne   v0, zero, 0x10ae8e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae8e0
// --- basic block ---
// 0x010ae8d4: 0x10ae8d4: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae8d8: 0x10ae8d8: j	 0x10ae904 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae904
// --- basic block ---
L_10ae8e0:
// 0x010ae8e0: 0x10ae8e0: jal   0x10b09e4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ae8e8: 0x10ae8e8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae8ec: 0x10ae8ec: jal   0x10b09e4 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ae8f4: 0x10ae8f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae8f8: 0x10ae8f8: jal   0x10098ec addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae900: 0x10ae900: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae904:
// 0x010ae904: 0x10ae904: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae908: 0x10ae908: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae90c: 0x10ae90c: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae910:
// 0x010ae910: 0x10ae910: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae914: 0x10ae914: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae918: 0x10ae918: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae91c: 0x10ae91c: bne   v0, zero, 0x10ae884 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae884
// --- basic block ---
// 0x010ae924: 0x10ae924: jal   0x10b11e0 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae92c: 0x10ae92c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae930: 0x10ae930: sll   zero, zero, 0
// 0x010ae934: 0x10ae934: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae938: 0x10ae938: beq   v0, zero, 0x10ae9bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae9bc
// --- basic block ---
// 0x010ae940: 0x10ae940: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae944: 0x10ae944: jal   0x10084b8 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae94c: 0x10ae94c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae950: 0x10ae950: beq   v0, zero, 0x10ae9bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae9bc
// --- basic block ---
// 0x010ae958: 0x10ae958: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae95c: 0x10ae95c: jal   0x10af058 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae964: 0x10ae964: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae968: 0x10ae968: jal   0x10b11e0 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae970: 0x10ae970: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae974: 0x10ae974: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae978: 0x10ae978: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae97c: 0x10ae97c: bne   v0, zero, 0x10ae9a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae9a4
// --- basic block ---
// 0x010ae984: 0x10ae984: jal   0x10b11e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae98c: 0x10ae98c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae990: 0x10ae990: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae994: 0x10ae994: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae998: 0x10ae998: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae99c: 0x10ae99c: beq   s4, zero, 0x10aeba8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10aeba8
// --- basic block ---
L_10ae9a4:
// 0x010ae9a4: 0x10ae9a4: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae9a8: 0x10ae9a8: j	 0x10aea70 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10aea70
// --- basic block ---
L_10ae9b0:
// 0x010ae9b0: 0x10ae9b0: beq   s0, zero, 0x10aeb78 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aeb78
// --- basic block ---
// 0x010ae9b8: 0x10ae9b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae9bc:
// 0x010ae9bc: 0x10ae9bc: bne   s0, v0, 0x10ae9f4 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae9f4
// --- basic block ---
// 0x010ae9c4: 0x10ae9c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae9c8: 0x10ae9c8: jal   0x10b09e4 sw    s0, 18888(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ae9d0: 0x10ae9d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae9d4: 0x10ae9d4: jal   0x10b09e4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ae9dc: 0x10ae9dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9e0: 0x10ae9e0: jal   0x10098ec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9e8: 0x10ae9e8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae9ec: 0x10ae9ec: j	 0x10aeb74 sw    v0, -12260(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3065
	add
	ldloc 5
	stelem.i4
	br L_10aeb74
// --- basic block ---
L_10ae9f4:
// 0x010ae9f4: 0x10ae9f4: lw    s4, 18888(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc 8
// 0x010ae9f8: 0x10ae9f8: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae9fc: 0x10ae9fc: bne   s4, s6, 0x10aea78 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10aea78
// --- basic block ---
// 0x010aea04: 0x10aea04: jal   0x10b09e4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aea0c: 0x10aea0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aea10: 0x10aea10: jal   0x10b09e4 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aea18: 0x10aea18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea1c: 0x10aea1c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010aea20: 0x10aea20: jal   0x10098ec lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea28: 0x10aea28: lw    a1, -12260(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3065
	add
	ldelem.i4
	stloc.2
// 0x010aea2c: 0x10aea2c: jal   0x10084b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aea34: 0x10aea34: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010aea38: 0x10aea38: bne   v0, zero, 0x10aea78 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea78
// --- basic block ---
// 0x010aea40: 0x10aea40: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aea44: 0x10aea44: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010aea48: 0x10aea48: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aea4c: 0x10aea4c: jal   0x10b09e4 sw    s0, 18888(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aea54: 0x10aea54: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aea58: 0x10aea58: jal   0x10b09e4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aea60: 0x10aea60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea64: 0x10aea64: jal   0x10098ec addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea6c: 0x10aea6c: sw    v0, -12260(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3065
	add
	ldloc 5
	stelem.i4
L_10aea70:
// 0x010aea70: 0x10aea70: j	 0x10aeb78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aeb78
// --- basic block ---
L_10aea78:
// 0x010aea78: 0x10aea78: jal   0x10b09e4 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aea80: 0x10aea80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aea84: 0x10aea84: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010aea88: 0x10aea88: jal   0x10098ec addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea90: 0x10aea90: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aea94: 0x10aea94: jal   0x10b09e4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aea9c: 0x10aea9c: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010aeaa0: 0x10aeaa0: jal   0x10b09e4 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aeaa8: 0x10aeaa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeaac: 0x10aeaac: jal   0x10098ec addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeab4: 0x10aeab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeab8: 0x10aeab8: jal   0x10084b8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aeac0: 0x10aeac0: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aeac4: 0x10aeac4: beq   v0, zero, 0x10aeb78 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aeb78
// --- basic block ---
// 0x010aeacc: 0x10aeacc: jal   0x10b09e4 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aead4: 0x10aead4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aead8: 0x10aead8: jal   0x10b09e4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010aeae0: 0x10aeae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeae4: 0x10aeae4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010aeae8: 0x10aeae8: jal   0x10098ec lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeaf0: 0x10aeaf0: lw    a0, 18888(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc.1
// 0x010aeaf4: 0x10aeaf4: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aeaf8: 0x10aeaf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aeafc: 0x10aeafc: bne   a0, v0, 0x10aeb10 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aeb10
// --- basic block ---
// 0x010aeb04: 0x10aeb04: sw    s0, 18888(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldloc 9
	stelem.i4
// 0x010aeb08: 0x10aeb08: j	 0x10aeb74 sw    s5, -12260(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3065
	add
	ldloc 12
	stelem.i4
	br L_10aeb74
// --- basic block ---
L_10aeb10:
// 0x010aeb10: 0x10aeb10: lw    a1, -12260(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3065
	add
	ldelem.i4
	stloc.2
// 0x010aeb14: 0x10aeb14: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aeb18: 0x10aeb18: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aeb1c: 0x10aeb1c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aeb20: 0x10aeb20: jal   0x10ae61c sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb28: 0x10aeb28: bne   v0, zero, 0x10aeb3c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeb3c
// --- basic block ---
// 0x010aeb30: 0x10aeb30: sw    s0, 18888(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldloc 9
	stelem.i4
// 0x010aeb34: 0x10aeb34: j	 0x10aeb78 sw    s5, -12260(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3065
	add
	ldloc 12
	stelem.i4
	br L_10aeb78
// --- basic block ---
L_10aeb3c:
// 0x010aeb3c: 0x10aeb3c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aeb40: 0x10aeb40: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aeb44: 0x10aeb44: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aeb48: 0x10aeb48: sw    s0, 18888(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldloc 9
	stelem.i4
// 0x010aeb4c: 0x10aeb4c: blez  a0, 0x10aeb5c sw    s5, -12260(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3065
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10aeb5c
// --- basic block ---
// 0x010aeb54: 0x10aeb54: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeb58: 0x10aeb58: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aeb5c:
// 0x010aeb5c: 0x10aeb5c: beq   a0, v1, 0x10aeb78 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aeb78
// --- basic block ---
// 0x010aeb64: 0x10aeb64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aeb68: 0x10aeb68: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aeb6c: 0x10aeb6c: j	 0x10aeb78 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aeb78
// --- basic block ---
L_10aeb74:
// 0x010aeb74: 0x10aeb74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aeb78:
// 0x010aeb78: 0x10aeb78: lw    ra, 92(sp)
// 0x010aeb7c: 0x10aeb7c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aeb80: 0x10aeb80: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aeb84: 0x10aeb84: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aeb88: 0x10aeb88: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aeb8c: 0x10aeb8c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aeb90: 0x10aeb90: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aeb94: 0x10aeb94: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aeb98: 0x10aeb98: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aeb9c: 0x10aeb9c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aeba0: 0x10aeba0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aeba8:
// 0x010aeba8: 0x10aeba8: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aebac: 0x10aebac: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aebb0: 0x10aebb0: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aebb4: 0x10aebb4: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aebb8: 0x10aebb8: j	 0x10aeb78 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aeb78
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aebc0(int32,int32,int32,int32,int32)
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
// 0x010aebc0: 0x10aebc0: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aebc4: 0x10aebc4: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aebc8: 0x10aebc8: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aebcc: 0x10aebcc: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aebd0: 0x10aebd0: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aebd4: 0x10aebd4: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aebd8: 0x10aebd8: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aebdc: 0x10aebdc: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aebe0: 0x10aebe0: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aebe4: 0x10aebe4: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aebe8: 0x10aebe8: sw    ra, 156(sp)
// 0x010aebec: 0x10aebec: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aebf0: 0x10aebf0: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aebf4: 0x10aebf4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aebf8: 0x10aebf8: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aebfc: 0x10aebfc: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aec00: 0x10aec00: bne   v0, zero, 0x10aed40 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aed40
// --- basic block ---
// 0x010aec08: 0x10aec08: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aec0c: 0x10aec0c: addiu v0, v0, -12256
	ldloc 5
	ldc.i4 -12256
	add
	stloc 5
// 0x010aec10: 0x10aec10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aec14: 0x10aec14: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aec18: 0x10aec18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aec1c: 0x10aec1c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aec20: 0x10aec20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aec24: 0x10aec24: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aec28: 0x10aec28: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aec2c: 0x10aec2c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aec30: 0x10aec30: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aec34: 0x10aec34: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aec38: 0x10aec38: jal   0x10afa28 sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afa28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec40: 0x10aec40: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aec44: 0x10aec44: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010aec4c: 0x10aec4c: bne   v0, zero, 0x10aec64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aec64
// --- basic block ---
// 0x010aec54: 0x10aec54: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aec58: 0x10aec58: sll   zero, zero, 0
// 0x010aec5c: 0x10aec5c: beq   v0, zero, 0x10aed3c addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aed3c
// --- basic block ---
L_10aec64:
// 0x010aec64: 0x10aec64: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aec68: 0x10aec68: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010aec70: 0x10aec70: beq   v0, zero, 0x10aed04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aed04
// --- basic block ---
// 0x010aec78: 0x10aec78: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aec7c: 0x10aec7c: sll   zero, zero, 0
// 0x010aec80: 0x10aec80: beq   v0, zero, 0x10aeca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeca0
// --- basic block ---
// 0x010aec88: 0x10aec88: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aec8c: 0x10aec8c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aec90: 0x10aec90: sll   zero, zero, 0
// 0x010aec94: 0x10aec94: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aec98: 0x10aec98: beq   v0, zero, 0x10aed04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aed04
// --- basic block ---
L_10aeca0:
// 0x010aeca0: 0x10aeca0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aeca4: 0x10aeca4: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aeca8: 0x10aeca8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aecac: 0x10aecac: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aecb0: 0x10aecb0: addiu a1, a1, -12256
	ldloc.2
	ldc.i4 -12256
	add
	stloc.2
// 0x010aecb4: 0x10aecb4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aecb8: 0x10aecb8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aecbc: 0x10aecbc: mflo  lo
	ldloc 16
	stloc 5
// 0x010aecc0: 0x10aecc0: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aecc8: 0x10aecc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aeccc: 0x10aeccc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aecd0: 0x10aecd0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aecd8: 0x10aecd8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aecdc: 0x10aecdc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aece0: 0x10aece0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aece4: 0x10aece4: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aece8: 0x10aece8: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aecec: 0x10aecec: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aecf0: 0x10aecf0: jal   0x10b11e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aecf8: 0x10aecf8: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aecfc: 0x10aecfc: bne   s4, zero, 0x10aed50 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aed50
// --- basic block ---
L_10aed04:
// 0x010aed04: 0x10aed04: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aed08: 0x10aed08: bne   s2, zero, 0x10aed14 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aed14
// --- basic block ---
// 0x010aed10: 0x10aed10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aed14:
// 0x010aed14: 0x10aed14: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aed18: 0x10aed18: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aed1c: 0x10aed1c: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aed20: 0x10aed20: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aed24: 0x10aed24: sll   zero, zero, 0
// 0x010aed28: 0x10aed28: beq   a0, v1, 0x10aed50 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aed50
// --- basic block ---
// 0x010aed30: 0x10aed30: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aed34: 0x10aed34: j	 0x10aed50 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aed50
// --- basic block ---
L_10aed3c:
// 0x010aed3c: 0x10aed3c: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aed40:
// 0x010aed40: 0x10aed40: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aed44: 0x10aed44: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aed48: 0x10aed48: jal   0x10ae808 sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aed50:
// 0x010aed50: 0x10aed50: lw    ra, 156(sp)
// 0x010aed54: 0x10aed54: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aed58: 0x10aed58: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aed5c: 0x10aed5c: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aed60: 0x10aed60: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aed64: 0x10aed64: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aed68: 0x10aed68: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aed6c: 0x10aed6c: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aed70: 0x10aed70: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aed78(int32,int32,int32,int32,int32)
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
// 0x010aed78: 0x10aed78: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aed7c: 0x10aed7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aed80: 0x10aed80: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aed84: 0x10aed84: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aed88: 0x10aed88: sw    ra, 36(sp)
// 0x010aed8c: 0x10aed8c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aed90: 0x10aed90: bne   v0, zero, 0x10aedfc addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aedfc
// --- basic block ---
// 0x010aed98: 0x10aed98: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aed9c: 0x10aed9c: sll   zero, zero, 0
// 0x010aeda0: 0x10aeda0: bltz  v0, 0x10aedfc lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aedfc
// --- basic block ---
// 0x010aeda8: 0x10aeda8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aedac: 0x10aedac: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aedb0: 0x10aedb0: sll   zero, zero, 0
// 0x010aedb4: 0x10aedb4: beq   a0, v0, 0x10aedd8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aedd8
// --- basic block ---
// 0x010aedbc: 0x10aedbc: bltz  a0, 0x10aedd8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aedd8
// --- basic block ---
// 0x010aedc4: 0x10aedc4: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aedc8: 0x10aedc8: jal   0x100b22c sw    a3, 20(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aedd0: 0x10aedd0: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aedd4: 0x10aedd4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aedd8:
// 0x010aedd8: 0x10aedd8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeddc: 0x10aeddc: bne   s1, zero, 0x10aedec addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aedec
// --- basic block ---
// 0x010aede4: 0x10aede4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aede8: 0x10aede8: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aedec:
// 0x010aedec: 0x10aedec: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aedf4: 0x10aedf4: j	 0x10aee08 sll   zero, zero, 0
	br L_10aee08
// --- basic block ---
L_10aedfc:
// 0x010aedfc: 0x10aedfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aee00: 0x10aee00: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aee04: 0x10aee04: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aee08:
// 0x010aee08: 0x10aee08: lw    ra, 36(sp)
// 0x010aee0c: 0x10aee0c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aee10: 0x10aee10: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aee14: 0x10aee14: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aee1c(int32,int32,int32,int32,int32)
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
// 0x010aee1c: 0x10aee1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aee20: 0x10aee20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aee24: 0x10aee24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aee28: 0x10aee28: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee2c: 0x10aee2c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aee30: 0x10aee30: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aee34: 0x10aee34: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aee38: 0x10aee38: sw    ra, 28(sp)
// 0x010aee3c: 0x10aee3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aee40: 0x10aee40: beq   a0, v0, 0x10aee58 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aee58
// --- basic block ---
// 0x010aee48: 0x10aee48: bltz  a0, 0x10aee58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aee58
// --- basic block ---
// 0x010aee50: 0x10aee50: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aee58:
// 0x010aee58: 0x10aee58: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee5c: 0x10aee5c: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aee60: 0x10aee60: bne   v0, zero, 0x10aee8c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aee8c
// --- basic block ---
// 0x010aee68: 0x10aee68: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee6c: 0x10aee6c: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aee70: 0x10aee70: sll   zero, zero, 0
// 0x010aee74: 0x10aee74: beq   a0, v0, 0x10aee8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aee8c
// --- basic block ---
// 0x010aee7c: 0x10aee7c: bltz  a0, 0x10aee8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aee8c
// --- basic block ---
// 0x010aee84: 0x10aee84: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aee8c:
// 0x010aee8c: 0x10aee8c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aee90: 0x10aee90: jal   0x100405c sll   zero, zero, 0
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
// 0x010aee98: 0x10aee98: lw    ra, 28(sp)
// 0x010aee9c: 0x10aee9c: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aeea0: 0x10aeea0: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aeea4: 0x10aeea4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aeea8: 0x10aeea8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aeeac: 0x10aeeac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aeeb0: 0x10aeeb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aeeb4: 0x10aeeb4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aeebc(int32,int32,int32,int32,int32)
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
// 0x010aeebc: 0x10aeebc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aeec0: 0x10aeec0: lw    v1, 18800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010aeec4: 0x10aeec4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeec8: 0x10aeec8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aeecc: 0x10aeecc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aeed0: 0x10aeed0: sw    ra, 44(sp)
// 0x010aeed4: 0x10aeed4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aeed8: 0x10aeed8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aeedc: 0x10aeedc: bne   v0, v1, 0x10aef24 sw    zero, 24(sp)
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
	bne.un L_10aef24
// --- basic block ---
// 0x010aeee4: 0x10aeee4: bne   v0, zero, 0x10aef10 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aef10
// --- basic block ---
// 0x010aeeec: 0x10aeeec: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aeef0: 0x10aeef0: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aeef4: 0x10aeef4: sll   zero, zero, 0
// 0x010aeef8: 0x10aeef8: beq   a0, v0, 0x10aef10 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aef10
// --- basic block ---
// 0x010aef00: 0x10aef00: bltz  a0, 0x10aef10 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aef10
// --- basic block ---
// 0x010aef08: 0x10aef08: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aef10:
// 0x010aef10: 0x10aef10: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aef14: 0x10aef14: jal   0x10b63c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b63c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef1c: 0x10aef1c: j	 0x10aef5c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aef5c
// --- basic block ---
L_10aef24:
// 0x010aef24: 0x10aef24: bne   v0, zero, 0x10aef5c addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aef5c
// --- basic block ---
// 0x010aef2c: 0x10aef2c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aef30: 0x10aef30: jal   0x10aee1c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aee1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef38: 0x10aef38: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aef3c: 0x10aef3c: addiu v0, v0, -4580
	ldloc 5
	ldc.i4 -4580
	add
	stloc 5
// 0x010aef40: 0x10aef40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aef44: 0x10aef44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aef48: 0x10aef48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aef4c: 0x10aef4c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aef50: 0x10aef50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aef54: 0x10aef54: jal   0x1012858 sw    s0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aef5c:
// 0x010aef5c: 0x10aef5c: lw    ra, 44(sp)
// 0x010aef60: 0x10aef60: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aef64: 0x10aef64: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aef68: 0x10aef68: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aef6c: 0x10aef6c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aef74(int32,int32,int32,int32,int32)
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
// 0x010aef74: 0x10aef74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aef78: 0x10aef78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aef7c: 0x10aef7c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef80: 0x10aef80: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aef84: 0x10aef84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aef88: 0x10aef88: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aef8c: 0x10aef8c: sll   zero, zero, 0
// 0x010aef90: 0x10aef90: beq   a0, v0, 0x10aefa8 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aefa8
// --- basic block ---
// 0x010aef98: 0x10aef98: bltz  a0, 0x10aefa8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aefa8
// --- basic block ---
// 0x010aefa0: 0x10aefa0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aefa8:
// 0x010aefa8: 0x10aefa8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aefac: 0x10aefac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aefb0: 0x10aefb0: lw    v1, 31536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x010aefb4: 0x10aefb4: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aefb8: 0x10aefb8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aefbc: 0x10aefbc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aefc0: 0x10aefc0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aefc4: 0x10aefc4: sll   zero, zero, 0
// 0x010aefc8: 0x10aefc8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aefcc: 0x10aefcc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aefd0: 0x10aefd0: jal   0x100a0f0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a0f0(int32)
	stloc 5
// --- basic block ---
// 0x010aefd8: 0x10aefd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aefdc: 0x10aefdc: jal   0x10b49a4 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b49a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aefe4: 0x10aefe4: lw    ra, 28(sp)
// 0x010aefe8: 0x10aefe8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aefec: 0x10aefec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aeff4(int32,int32,int32,int32,int32)
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
// 0x010aeff4: 0x10aeff4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aeff8: 0x10aeff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aeffc: 0x10aeffc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010af000: 0x10af000: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010af004: 0x10af004: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af008: 0x10af008: sw    ra, 28(sp)
// 0x010af00c: 0x10af00c: jal   0x10b7bf8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af014: 0x10af014: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010af018: 0x10af018: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010af01c: 0x10af01c: bne   s1, v0, 0x10af040 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10af040
// --- basic block ---
// 0x010af024: 0x10af024: jal   0x10b6c54 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6c54()
	stloc 5
// --- basic block ---
// 0x010af02c: 0x10af02c: jal   0x10b7bf8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af034: 0x10af034: bne   v0, s1, 0x10af040 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10af040
// --- basic block ---
// 0x010af03c: 0x10af03c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10af040:
// 0x010af040: 0x10af040: lw    ra, 28(sp)
// 0x010af044: 0x10af044: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010af048: 0x10af048: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af04c: 0x10af04c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af050: 0x10af050: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10af058(int32,int32,int32,int32,int32)
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
// 0x010af058: 0x10af058: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af05c: 0x10af05c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af060: 0x10af060: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af064: 0x10af064: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af068: 0x10af068: sw    ra, 36(sp)
// 0x010af06c: 0x10af06c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010af070: 0x10af070: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af074: 0x10af074: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010af078: 0x10af078: j	 0x10af0a4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af0a4
// --- basic block ---
L_10af080:
// 0x010af080: 0x10af080: jal   0x10b09e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010af088: 0x10af088: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af08c: 0x10af08c: jal   0x10b09e4 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010af094: 0x10af094: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010af098: 0x10af098: jal   0x1008f78 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010af0a0: 0x10af0a0: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10af0a4:
// 0x010af0a4: 0x10af0a4: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010af0a8: 0x10af0a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af0ac: 0x10af0ac: bne   v0, zero, 0x10af080 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10af080
// --- basic block ---
// 0x010af0b4: 0x10af0b4: lw    ra, 36(sp)
// 0x010af0b8: 0x10af0b8: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010af0bc: 0x10af0bc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010af0c0: 0x10af0c0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af0c4: 0x10af0c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af0c8: 0x10af0c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af0cc: 0x10af0cc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10af0d4(int32,int32,int32,int32,int32)
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
// 0x010af0d4: 0x10af0d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af0d8: 0x10af0d8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010af0dc: 0x10af0dc: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010af0e0: 0x10af0e0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010af0e4: 0x10af0e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010af0e8: 0x10af0e8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af0ec: 0x10af0ec: sw    ra, 44(sp)
// 0x010af0f0: 0x10af0f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af0f4: 0x10af0f4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af0f8: 0x10af0f8: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af0fc: 0x10af0fc: bne   s3, zero, 0x10af128 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af128
// --- basic block ---
// 0x010af104: 0x10af104: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af108: 0x10af108: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af10c: 0x10af10c: sll   zero, zero, 0
// 0x010af110: 0x10af110: beq   s4, v0, 0x10af128 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af128
// --- basic block ---
// 0x010af118: 0x10af118: bltz  s4, 0x10af128 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af128
// --- basic block ---
// 0x010af120: 0x10af120: jal   0x100b22c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af128:
// 0x010af128: 0x10af128: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af12c: 0x10af12c: beq   s1, zero, 0x10af1cc sll   zero, zero, 0
	ldloc 9
	brfalse L_10af1cc
// --- basic block ---
// 0x010af134: 0x10af134: bne   s3, zero, 0x10af1a4 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af1a4
// --- basic block ---
// 0x010af13c: 0x10af13c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af140: 0x10af140: sll   zero, zero, 0
// 0x010af144: 0x10af144: beq   s4, v0, 0x10af160 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af160
// --- basic block ---
// 0x010af14c: 0x10af14c: bltz  s4, 0x10af160 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af160
// --- basic block ---
// 0x010af154: 0x10af154: jal   0x100b22c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af15c: 0x10af15c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af160:
// 0x010af160: 0x10af160: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af168: 0x10af168: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af16c: 0x10af16c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af170: 0x10af170: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af174: 0x10af174: jal   0x10b69f4 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af17c: 0x10af17c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af180: 0x10af180: sll   zero, zero, 0
// 0x010af184: 0x10af184: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af188: 0x10af188: bne   v0, zero, 0x10af1cc or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af1cc
// --- basic block ---
// 0x010af190: 0x10af190: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af194: 0x10af194: jal   0x10b6a9c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b6a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af19c: 0x10af19c: j	 0x10af1cc sll   zero, zero, 0
	br L_10af1cc
// --- basic block ---
L_10af1a4:
// 0x010af1a4: 0x10af1a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af1a8: 0x10af1a8: jal   0x10b5ab0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af1b0: 0x10af1b0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af1b4: 0x10af1b4: sll   zero, zero, 0
// 0x010af1b8: 0x10af1b8: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af1bc: 0x10af1bc: bne   v0, zero, 0x10af1cc or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af1cc
// --- basic block ---
// 0x010af1c4: 0x10af1c4: jal   0x10b5c68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af1cc:
// 0x010af1cc: 0x10af1cc: lw    ra, 44(sp)
// 0x010af1d0: 0x10af1d0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af1d4: 0x10af1d4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af1d8: 0x10af1d8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af1dc: 0x10af1dc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af1e0: 0x10af1e0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af1e4: 0x10af1e4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10af1ec(int32,int32,int32,int32,int32)
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
// 0x010af1ec: 0x10af1ec: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af1f0: 0x10af1f0: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af1f4: 0x10af1f4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af1f8: 0x10af1f8: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af1fc: 0x10af1fc: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af200: 0x10af200: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af204: 0x10af204: sw    ra, 124(sp)
// 0x010af208: 0x10af208: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af20c: 0x10af20c: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af210: 0x10af210: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af214: 0x10af214: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af218: 0x10af218: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af21c: 0x10af21c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af220: 0x10af220: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af224: 0x10af224: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af228: 0x10af228: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af22c: 0x10af22c: jal   0x10b0a0c sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 6
// --- basic block ---
// 0x010af234: 0x10af234: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af238: 0x10af238: jal   0x10b09e4 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010af240: 0x10af240: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af244: 0x10af244: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af248: 0x10af248: jal   0x10b49a4 sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b49a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af250: 0x10af250: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af254: 0x10af254: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af258: 0x10af258: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af25c: 0x10af25c: jal   0x10b315c addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b315c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af264: 0x10af264: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af268: 0x10af268: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af26c: 0x10af26c: j	 0x10af354 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af354
// --- basic block ---
L_10af274:
// 0x010af274: 0x10af274: jal   0x10b0a28 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0a28(int32)
	stloc 6
// --- basic block ---
// 0x010af27c: 0x10af27c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af280: 0x10af280: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af284: 0x10af284: bne   v0, v1, 0x10af350 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af350
// --- basic block ---
// 0x010af28c: 0x10af28c: jal   0x10b09f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b09f8(int32)
	stloc 6
// --- basic block ---
// 0x010af294: 0x10af294: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af298: 0x10af298: jal   0x10b0a40 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0a40(int32)
	stloc 6
// --- basic block ---
// 0x010af2a0: 0x10af2a0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af2a4: 0x10af2a4: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af2a8: 0x10af2a8: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af2ac: 0x10af2ac: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af2b0: 0x10af2b0: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af2b4: 0x10af2b4: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af2b8: 0x10af2b8: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af2bc: 0x10af2bc: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af2c0: 0x10af2c0: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af2c4: 0x10af2c4: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af2c8: 0x10af2c8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af2cc: 0x10af2cc: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af2d0: 0x10af2d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af2d4: 0x10af2d4: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af2d8: 0x10af2d8: jal   0x10b0a0c sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 6
// --- basic block ---
// 0x010af2e0: 0x10af2e0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af2e4: 0x10af2e4: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af2e8: 0x10af2e8: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af2ec: 0x10af2ec: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af2f0: 0x10af2f0: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af2f4: 0x10af2f4: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af2f8: 0x10af2f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af2fc: 0x10af2fc: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af300: 0x10af300: jal   0x10b4864 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af308: 0x10af308: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af30c: 0x10af30c: bne   v0, s7, 0x10af338 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af338
// --- basic block ---
// 0x010af314: 0x10af314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af318: 0x10af318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af31c: 0x10af31c: addiu a1, a1, 17168
	ldloc.2
	ldc.i4 17168
	add
	stloc.2
// 0x010af320: 0x10af320: addiu a3, a3, 17212
	ldloc 4
	ldc.i4 17212
	add
	stloc 4
// 0x010af324: 0x10af324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af328: 0x10af328: jal   0x100449c addiu a2, zero, 932
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
// 0x010af330: 0x10af330: j	 0x10af3f4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af3f4
// --- basic block ---
L_10af338:
// 0x010af338: 0x10af338: bne   s4, s7, 0x10af344 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af344
// --- basic block ---
// 0x010af340: 0x10af340: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af344:
// 0x010af344: 0x10af344: jal   0x10b0a0c sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 6
// --- basic block ---
// 0x010af34c: 0x10af34c: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af350:
// 0x010af350: 0x10af350: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af354:
// 0x010af354: 0x10af354: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af358: 0x10af358: beq   v0, zero, 0x10af274 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af274
// --- basic block ---
// 0x010af360: 0x10af360: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af364: 0x10af364: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af368: 0x10af368: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af36c: 0x10af36c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af370: 0x10af370: jal   0x10aca7c sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10aca7c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af378: 0x10af378: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af37c: 0x10af37c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af380: 0x10af380: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af384: 0x10af384: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af388: 0x10af388: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af38c: 0x10af38c: jal   0x10aed78 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aed78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af394: 0x10af394: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af398: 0x10af398: sll   zero, zero, 0
// 0x010af39c: 0x10af39c: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af3a0: 0x10af3a0: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af3a4: 0x10af3a4: jal   0x10b0a0c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 6
// --- basic block ---
// 0x010af3ac: 0x10af3ac: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af3b0: 0x10af3b0: jal   0x10b0a0c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 6
// --- basic block ---
// 0x010af3b8: 0x10af3b8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af3bc: 0x10af3bc: jal   0x100b54c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af3c4: 0x10af3c4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af3c8: 0x10af3c8: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af3cc: 0x10af3cc: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af3d0: 0x10af3d0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af3d4: 0x10af3d4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af3d8: 0x10af3d8: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af3dc: 0x10af3dc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af3e0: 0x10af3e0: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af3e4: 0x10af3e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af3e8: 0x10af3e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af3ec: 0x10af3ec: jal   0x10b4c54 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af3f4:
// 0x010af3f4: 0x10af3f4: lw    ra, 124(sp)
// 0x010af3f8: 0x10af3f8: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af3fc: 0x10af3fc: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af400: 0x10af400: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af404: 0x10af404: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af408: 0x10af408: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af40c: 0x10af40c: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af410: 0x10af410: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af414: 0x10af414: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af418: 0x10af418: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af41c: 0x10af41c: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af424(int32,int32,int32,int32,int32)
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
// 0x010af424: 0x10af424: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af428: 0x10af428: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af42c: 0x10af42c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af430: 0x10af430: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af434: 0x10af434: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af438: 0x10af438: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af43c: 0x10af43c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af440: 0x10af440: sw    ra, 68(sp)
// 0x010af444: 0x10af444: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af448: 0x10af448: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af44c: 0x10af44c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af450: 0x10af450: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af454: 0x10af454: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af458: 0x10af458: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af45c: 0x10af45c: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af460: 0x10af460: bne   a0, a1, 0x10af484 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af484
// --- basic block ---
// 0x010af468: 0x10af468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af46c: 0x10af46c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af470: 0x10af470: addiu a1, a1, 17168
	ldloc.2
	ldc.i4 17168
	add
	stloc.2
// 0x010af474: 0x10af474: addiu a3, a3, 17236
	ldloc 4
	ldc.i4 17236
	add
	stloc 4
// 0x010af478: 0x10af478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af47c: 0x10af47c: j	 0x10af504 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af504
// --- basic block ---
L_10af484:
// 0x010af484: 0x10af484: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af488: 0x10af488: jal   0x10b09e4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010af490: 0x10af490: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af494: 0x10af494: jal   0x10aeff4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aeff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af49c: 0x10af49c: jal   0x10b0ba8 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0ba8()
	stloc 5
// --- basic block ---
// 0x010af4a4: 0x10af4a4: beq   v0, zero, 0x10af4bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af4bc
// --- basic block ---
// 0x010af4ac: 0x10af4ac: jal   0x10bdafc addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af4b4: 0x10af4b4: beq   v0, zero, 0x10af560 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af560
// --- basic block ---
L_10af4bc:
// 0x010af4bc: 0x10af4bc: lw    a2, 18800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc.3
// 0x010af4c0: 0x10af4c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af4c4: 0x10af4c4: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af4c8: 0x10af4c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af4cc: 0x10af4cc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af4d0: 0x10af4d0: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af4d4: 0x10af4d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af4d8: 0x10af4d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af4dc: 0x10af4dc: jal   0x10af1ec addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af4e4: 0x10af4e4: bne   v0, s4, 0x10af514 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af514
// --- basic block ---
// 0x010af4ec: 0x10af4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af4f0: 0x10af4f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af4f4: 0x10af4f4: addiu a1, a1, 17168
	ldloc.2
	ldc.i4 17168
	add
	stloc.2
// 0x010af4f8: 0x10af4f8: addiu a3, a3, 17264
	ldloc 4
	ldc.i4 17264
	add
	stloc 4
// 0x010af4fc: 0x10af4fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af500: 0x10af500: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af504:
// 0x010af504: 0x10af504: jal   0x100449c addiu s0, zero, -1
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
// 0x010af50c: 0x10af50c: j	 0x10af590 sll   zero, zero, 0
	br L_10af590
// --- basic block ---
L_10af514:
// 0x010af514: 0x10af514: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af518: 0x10af518: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af51c: 0x10af51c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af520: 0x10af520: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af524: 0x10af524: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af528: 0x10af528: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af52c: 0x10af52c: jal   0x10b64d4 sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b64d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af534: 0x10af534: bne   v0, s4, 0x10af560 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af560
// --- basic block ---
// 0x010af53c: 0x10af53c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af540: 0x10af540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af544: 0x10af544: addiu a1, a1, 17168
	ldloc.2
	ldc.i4 17168
	add
	stloc.2
// 0x010af548: 0x10af548: addiu a3, a3, 17292
	ldloc 4
	ldc.i4 17292
	add
	stloc 4
// 0x010af54c: 0x10af54c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af550: 0x10af550: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af558: 0x10af558: j	 0x10af590 sll   zero, zero, 0
	br L_10af590
// --- basic block ---
L_10af560:
// 0x010af560: 0x10af560: jal   0x10b0ba8 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0ba8()
	stloc 5
// --- basic block ---
// 0x010af568: 0x10af568: bne   v0, zero, 0x10af574 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af574
// --- basic block ---
// 0x010af570: 0x10af570: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af574:
// 0x010af574: 0x10af574: lw    a2, 18800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc.3
// 0x010af578: 0x10af578: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af57c: 0x10af57c: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af580: 0x10af580: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af584: 0x10af584: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af588: 0x10af588: jal   0x10af1ec sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af590:
// 0x010af590: 0x10af590: lw    ra, 68(sp)
// 0x010af594: 0x10af594: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af598: 0x10af598: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af59c: 0x10af59c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af5a0: 0x10af5a0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af5a4: 0x10af5a4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af5a8: 0x10af5a8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af5ac: 0x10af5ac: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af5b0: 0x10af5b0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af5b4: 0x10af5b4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af5b8: 0x10af5b8: jr    ra addiu sp, sp, 72
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
