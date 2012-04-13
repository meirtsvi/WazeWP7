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

.method public static int32 editor_track_known_end_segment_10ae230(int32,int32,int32,int32,int32)
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
// 0x010ae230: 0x10ae230: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae234: 0x10ae234: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae238: 0x10ae238: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae23c: 0x10ae23c: sw    ra, 84(sp)
// 0x010ae240: 0x10ae240: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae244: 0x10ae244: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae248: 0x10ae248: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae24c: 0x10ae24c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae250: 0x10ae250: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae254: 0x10ae254: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae258: 0x10ae258: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae25c: 0x10ae25c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae260: 0x10ae260: beq   a1, zero, 0x10ae530 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae530
// --- basic block ---
// 0x010ae268: 0x10ae268: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae26c: 0x10ae26c: jal   0x10b7b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae274: 0x10ae274: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae278: 0x10ae278: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae27c: 0x10ae27c: bne   s1, v0, 0x10ae2a4 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae2a4
// --- basic block ---
// 0x010ae284: 0x10ae284: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae288: 0x10ae288: jal   0x10b6b9c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b9c()
	stloc 5
// --- basic block ---
// 0x010ae290: 0x10ae290: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae294: 0x10ae294: jal   0x10b7b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae29c: 0x10ae29c: beq   v0, s1, 0x10ae530 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae530
// --- basic block ---
L_10ae2a4:
// 0x010ae2a4: 0x10ae2a4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae2a8: 0x10ae2a8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae2ac: 0x10ae2ac: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae2b0: 0x10ae2b0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae2b4: 0x10ae2b4: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2bc: 0x10ae2bc: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae2c0: 0x10ae2c0: sll   zero, zero, 0
// 0x010ae2c4: 0x10ae2c4: bne   s3, zero, 0x10ae2f0 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae2f0
// --- basic block ---
// 0x010ae2cc: 0x10ae2cc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae2d0: 0x10ae2d0: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae2d4: 0x10ae2d4: sll   zero, zero, 0
// 0x010ae2d8: 0x10ae2d8: beq   a0, v0, 0x10ae2f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae2f0
// --- basic block ---
// 0x010ae2e0: 0x10ae2e0: bltz  a0, 0x10ae2f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae2f0
// --- basic block ---
// 0x010ae2e8: 0x10ae2e8: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae2f0:
// 0x010ae2f0: 0x10ae2f0: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae2f4: 0x10ae2f4: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae2f8: 0x10ae2f8: jal   0x10aee04 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae300: 0x10ae300: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae304: 0x10ae304: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae308: 0x10ae308: jal   0x10aefa0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aefa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae310: 0x10ae310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae314: 0x10ae314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae318: 0x10ae318: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae31c: 0x10ae31c: addiu a3, a3, 17172
	ldloc 4
	ldc.i4 17172
	add
	stloc 4
// 0x010ae320: 0x10ae320: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae324: 0x10ae324: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae328: 0x10ae328: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae32c: 0x10ae32c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae330: 0x10ae330: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae334: 0x10ae334: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae338: 0x10ae338: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae340: 0x10ae340: bgtz  s6, 0x10ae34c sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae34c
// --- basic block ---
// 0x010ae348: 0x10ae348: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae34c:
// 0x010ae34c: 0x10ae34c: jal   0x10b092c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae354: 0x10ae354: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae358: 0x10ae358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae35c: 0x10ae35c: jal   0x1008ed0 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae364: 0x10ae364: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae368: 0x10ae368: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae36c: 0x10ae36c: jal   0x1008ed0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae374: 0x10ae374: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae378: 0x10ae378: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae37c: 0x10ae37c: sll   zero, zero, 0
// 0x010ae380: 0x10ae380: beq   v0, zero, 0x10ae38c sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae38c
// --- basic block ---
// 0x010ae388: 0x10ae388: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae38c:
// 0x010ae38c: 0x10ae38c: jal   0x10b0af0 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0af0()
	stloc 5
// --- basic block ---
// 0x010ae394: 0x10ae394: bne   v0, zero, 0x10ae3a0 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae3a0
// --- basic block ---
// 0x010ae39c: 0x10ae39c: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae3a0:
// 0x010ae3a0: 0x10ae3a0: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae3a4: 0x10ae3a4: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae3a8: 0x10ae3a8: sll   zero, zero, 0
// 0x010ae3ac: 0x10ae3ac: sll   zero, zero, 0
// 0x010ae3b0: 0x10ae3b0: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae3b4: 0x10ae3b4: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae3b8: 0x10ae3b8: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae3bc: 0x10ae3bc: beq   v1, zero, 0x10ae49c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae49c
// --- basic block ---
// 0x010ae3c4: 0x10ae3c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae3c8: 0x10ae3c8: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae3cc: 0x10ae3cc: addiu a3, a3, 17240
	ldloc 4
	ldc.i4 17240
	add
	stloc 4
// 0x010ae3d0: 0x10ae3d0: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae3d4: 0x10ae3d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae3d8: 0x10ae3d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae3e0: 0x10ae3e0: jal   0x10b1128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3e8: 0x10ae3e8: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae3ec: 0x10ae3ec: jal   0x10c0b40 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3f4: 0x10ae3f4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae3f8: 0x10ae3f8: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae3fc: 0x10ae3fc: jal   0x10c0b40 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae404: 0x10ae404: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae408: 0x10ae408: lw    a3, 23988(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5997
	add
	ldelem.i4
	stloc 4
// 0x010ae40c: 0x10ae40c: lw    a2, 23984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.3
// 0x010ae410: 0x10ae410: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae414: 0x10ae414: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae41c: 0x10ae41c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae420: 0x10ae420: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae424: 0x10ae424: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae428: 0x10ae428: jal   0x10c192c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae430: 0x10ae430: blez  v0, 0x10ae464 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae464
// --- basic block ---
// 0x010ae438: 0x10ae438: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae43c: 0x10ae43c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae440: 0x10ae440: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae444: 0x10ae444: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae448: 0x10ae448: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae44c: 0x10ae44c: jal   0x10af134 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae454: 0x10ae454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae458: 0x10ae458: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae45c: 0x10ae45c: j	 0x10ae4f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae4f8
// --- basic block ---
L_10ae464:
// 0x010ae464: 0x10ae464: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae468: 0x10ae468: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae46c: 0x10ae46c: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae470: 0x10ae470: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae474: 0x10ae474: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae478: 0x10ae478: jal   0x10af134 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae480: 0x10ae480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae484: 0x10ae484: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae488: 0x10ae488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae48c: 0x10ae48c: jal   0x10af01c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae494: 0x10ae494: j	 0x10ae534 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae534
// --- basic block ---
L_10ae49c:
// 0x010ae49c: 0x10ae49c: beq   s3, zero, 0x10ae4a8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae4a8
// --- basic block ---
// 0x010ae4a4: 0x10ae4a4: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae4a8:
// 0x010ae4a8: 0x10ae4a8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae4ac: 0x10ae4ac: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae4b0: 0x10ae4b0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae4b4: 0x10ae4b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae4b8: 0x10ae4b8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae4bc: 0x10ae4bc: jal   0x10af134 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4c4: 0x10ae4c4: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae4c8: 0x10ae4c8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae4cc: 0x10ae4cc: beq   s1, zero, 0x10ae508 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae508
// --- basic block ---
// 0x010ae4d4: 0x10ae4d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae4d8: 0x10ae4d8: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae4dc: 0x10ae4dc: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae4e0: 0x10ae4e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae4e4: 0x10ae4e4: jal   0x100449c addiu a3, a3, 17280
	ldloc 4
	ldc.i4 17280
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
// 0x010ae4ec: 0x10ae4ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae4f0: 0x10ae4f0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae4f4: 0x10ae4f4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae4f8:
// 0x010ae4f8: 0x10ae4f8: jal   0x10af01c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae500: 0x10ae500: j	 0x10ae534 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae534
// --- basic block ---
L_10ae508:
// 0x010ae508: 0x10ae508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae50c: 0x10ae50c: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae510: 0x10ae510: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae514: 0x10ae514: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae518: 0x10ae518: jal   0x100449c addiu a3, a3, 17320
	ldloc 4
	ldc.i4 17320
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
// 0x010ae520: 0x10ae520: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae524: 0x10ae524: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae528: 0x10ae528: j	 0x10ae4f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae4f8
// --- basic block ---
L_10ae530:
// 0x010ae530: 0x10ae530: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae534:
// 0x010ae534: 0x10ae534: lw    ra, 84(sp)
// 0x010ae538: 0x10ae538: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae53c: 0x10ae53c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae540: 0x10ae540: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae544: 0x10ae544: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae548: 0x10ae548: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae54c: 0x10ae54c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae550: 0x10ae550: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae554: 0x10ae554: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae558: 0x10ae558: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae55c: 0x10ae55c: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae564(int32,int32,int32,int32,int32)
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
// 0x010ae564: 0x10ae564: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae568: 0x10ae568: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae56c: 0x10ae56c: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae570: 0x10ae570: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae574: 0x10ae574: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae578: 0x10ae578: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae57c: 0x10ae57c: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae580: 0x10ae580: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae584: 0x10ae584: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae588: 0x10ae588: sw    ra, 468(sp)
// 0x010ae58c: 0x10ae58c: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae590: 0x10ae590: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae594: 0x10ae594: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae598: 0x10ae598: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae59c: 0x10ae59c: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae5a0: 0x10ae5a0: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae5a4: 0x10ae5a4: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae5a8: 0x10ae5a8: beq   v0, zero, 0x10ae714 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae714
// --- basic block ---
// 0x010ae5b0: 0x10ae5b0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae5b4: 0x10ae5b4: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae5b8: 0x10ae5b8: j	 0x10ae660 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae660
// --- basic block ---
L_10ae5c0:
// 0x010ae5c0: 0x10ae5c0: jal   0x10b092c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010ae5c8: 0x10ae5c8: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae5cc: 0x10ae5cc: jal   0x10b092c sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010ae5d4: 0x10ae5d4: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae5d8: 0x10ae5d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae5dc: 0x10ae5dc: jal   0x1009844 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae5e4: 0x10ae5e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae5e8: 0x10ae5e8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae5ec: 0x10ae5ec: jal   0x1008410 sw    v0, 420(sp)
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
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae5f4: 0x10ae5f4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae5f8: 0x10ae5f8: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae5fc: 0x10ae5fc: beq   s4, s0, 0x10ae630 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae630
// --- basic block ---
// 0x010ae604: 0x10ae604: jal   0x10b092c sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010ae60c: 0x10ae60c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae610: 0x10ae610: jal   0x10b092c sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010ae618: 0x10ae618: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae61c: 0x10ae61c: sll   zero, zero, 0
// 0x010ae620: 0x10ae620: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae624: 0x10ae624: jal   0x1009844 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae62c: 0x10ae62c: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae630:
// 0x010ae630: 0x10ae630: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae634: 0x10ae634: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae638: 0x10ae638: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae63c: 0x10ae63c: beq   v0, zero, 0x10ae648 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae648
// --- basic block ---
// 0x010ae644: 0x10ae644: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae648:
// 0x010ae648: 0x10ae648: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae650: 0x10ae650: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae654: 0x10ae654: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae658: 0x10ae658: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae65c: 0x10ae65c: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae660:
// 0x010ae660: 0x10ae660: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae664: 0x10ae664: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae668: 0x10ae668: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae66c: 0x10ae66c: beq   v0, zero, 0x10ae5c0 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae5c0
// --- basic block ---
// 0x010ae674: 0x10ae674: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae678: 0x10ae678: bne   v0, zero, 0x10ae714 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae714
// --- basic block ---
// 0x010ae680: 0x10ae680: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae684: 0x10ae684: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae688: 0x10ae688: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae68c: 0x10ae68c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae690: 0x10ae690: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae694: 0x10ae694: j	 0x10ae6e8 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae6e8
// --- basic block ---
L_10ae69c:
// 0x010ae69c: 0x10ae69c: bne   a2, zero, 0x10ae71c sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae71c
// --- basic block ---
// 0x010ae6a4: 0x10ae6a4: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae6a8: 0x10ae6a8: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae6ac: 0x10ae6ac: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae6b0: 0x10ae6b0: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae6b4: 0x10ae6b4: beq   t0, zero, 0x10ae6c4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae6c4
// --- basic block ---
// 0x010ae6bc: 0x10ae6bc: j	 0x10ae6dc sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae6dc
// --- basic block ---
L_10ae6c4:
// 0x010ae6c4: 0x10ae6c4: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae6c8: 0x10ae6c8: sll   zero, zero, 0
// 0x010ae6cc: 0x10ae6cc: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae6d0: 0x10ae6d0: beq   t0, zero, 0x10ae6dc sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae6dc
// --- basic block ---
// 0x010ae6d8: 0x10ae6d8: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae6dc:
// 0x010ae6dc: 0x10ae6dc: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae6e0: 0x10ae6e0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae6e4: 0x10ae6e4: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae6e8:
// 0x010ae6e8: 0x10ae6e8: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae6ec: 0x10ae6ec: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae6f0: 0x10ae6f0: sll   zero, zero, 0
// 0x010ae6f4: 0x10ae6f4: sll   zero, zero, 0
// 0x010ae6f8: 0x10ae6f8: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae6fc: 0x10ae6fc: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae700: 0x10ae700: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae704: 0x10ae704: bne   a3, zero, 0x10ae69c slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae69c
// --- basic block ---
// 0x010ae70c: 0x10ae70c: j	 0x10ae720 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae720
// --- basic block ---
L_10ae714:
// 0x010ae714: 0x10ae714: j	 0x10ae720 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae720
// --- basic block ---
L_10ae71c:
// 0x010ae71c: 0x10ae71c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae720:
// 0x010ae720: 0x10ae720: lw    ra, 468(sp)
// 0x010ae724: 0x10ae724: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae728: 0x10ae728: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae72c: 0x10ae72c: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae730: 0x10ae730: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae734: 0x10ae734: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae738: 0x10ae738: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae73c: 0x10ae73c: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae740: 0x10ae740: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae744: 0x10ae744: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae748: 0x10ae748: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae750(int32,int32,int32,int32,int32)
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
// 0x010ae750: 0x10ae750: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae754: 0x10ae754: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae758: 0x10ae758: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae75c: 0x10ae75c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae760: 0x10ae760: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae764: 0x10ae764: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae768: 0x10ae768: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae76c: 0x10ae76c: sw    ra, 92(sp)
// 0x010ae770: 0x10ae770: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae774: 0x10ae774: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae778: 0x10ae778: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae77c: 0x10ae77c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae780: 0x10ae780: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae784: 0x10ae784: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae788: 0x10ae788: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae78c: 0x10ae78c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae790: 0x10ae790: beq   v0, zero, 0x10ae79c addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae79c
// --- basic block ---
// 0x010ae798: 0x10ae798: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae79c:
// 0x010ae79c: 0x10ae79c: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae7a0: 0x10ae7a0: bne   v0, zero, 0x10ae8f8 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae8f8
// --- basic block ---
// 0x010ae7a8: 0x10ae7a8: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae7ac: 0x10ae7ac: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae7b0: 0x10ae7b0: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae7b4: 0x10ae7b4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae7b8: 0x10ae7b8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae7bc: 0x10ae7bc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae7c0: 0x10ae7c0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae7c4: 0x10ae7c4: j	 0x10ae858 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae858
// --- basic block ---
L_10ae7cc:
// 0x010ae7cc: 0x10ae7cc: jal   0x10b092c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae7d4: 0x10ae7d4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae7d8: 0x10ae7d8: jal   0x10b092c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae7e0: 0x10ae7e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae7e4: 0x10ae7e4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae7e8: 0x10ae7e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae7ec: 0x10ae7ec: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae7f0: 0x10ae7f0: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae7f4: 0x10ae7f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae7f8: 0x10ae7f8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae7fc: 0x10ae7fc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae800: 0x10ae800: cibyl_sysc 0x22db
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae804: 0x10ae804: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae808: 0x10ae808: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae80c: 0x10ae80c: sll   zero, zero, 0
// 0x010ae810: 0x10ae810: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae814: 0x10ae814: bne   v0, zero, 0x10ae828 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae828
// --- basic block ---
// 0x010ae81c: 0x10ae81c: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae820: 0x10ae820: j	 0x10ae84c addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae84c
// --- basic block ---
L_10ae828:
// 0x010ae828: 0x10ae828: jal   0x10b092c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae830: 0x10ae830: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae834: 0x10ae834: jal   0x10b092c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae83c: 0x10ae83c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae840: 0x10ae840: jal   0x1009844 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae848: 0x10ae848: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae84c:
// 0x010ae84c: 0x10ae84c: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae850: 0x10ae850: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae854: 0x10ae854: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae858:
// 0x010ae858: 0x10ae858: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae85c: 0x10ae85c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae860: 0x10ae860: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae864: 0x10ae864: bne   v0, zero, 0x10ae7cc addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae7cc
// --- basic block ---
// 0x010ae86c: 0x10ae86c: jal   0x10b1128 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae874: 0x10ae874: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae878: 0x10ae878: sll   zero, zero, 0
// 0x010ae87c: 0x10ae87c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae880: 0x10ae880: beq   v0, zero, 0x10ae904 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae904
// --- basic block ---
// 0x010ae888: 0x10ae888: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae88c: 0x10ae88c: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae894: 0x10ae894: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae898: 0x10ae898: beq   v0, zero, 0x10ae904 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae904
// --- basic block ---
// 0x010ae8a0: 0x10ae8a0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae8a4: 0x10ae8a4: jal   0x10aefa0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aefa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8ac: 0x10ae8ac: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae8b0: 0x10ae8b0: jal   0x10b1128 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8b8: 0x10ae8b8: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae8bc: 0x10ae8bc: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae8c0: 0x10ae8c0: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae8c4: 0x10ae8c4: bne   v0, zero, 0x10ae8ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae8ec
// --- basic block ---
// 0x010ae8cc: 0x10ae8cc: jal   0x10b1128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8d4: 0x10ae8d4: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae8d8: 0x10ae8d8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae8dc: 0x10ae8dc: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae8e0: 0x10ae8e0: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae8e4: 0x10ae8e4: beq   s4, zero, 0x10aeaf0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10aeaf0
// --- basic block ---
L_10ae8ec:
// 0x010ae8ec: 0x10ae8ec: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae8f0: 0x10ae8f0: j	 0x10ae9b8 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae9b8
// --- basic block ---
L_10ae8f8:
// 0x010ae8f8: 0x10ae8f8: beq   s0, zero, 0x10aeac0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aeac0
// --- basic block ---
// 0x010ae900: 0x10ae900: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae904:
// 0x010ae904: 0x10ae904: bne   s0, v0, 0x10ae93c lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae93c
// --- basic block ---
// 0x010ae90c: 0x10ae90c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae910: 0x10ae910: jal   0x10b092c sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae918: 0x10ae918: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae91c: 0x10ae91c: jal   0x10b092c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae924: 0x10ae924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae928: 0x10ae928: jal   0x1009844 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae930: 0x10ae930: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae934: 0x10ae934: j	 0x10aeabc sw    v0, -12204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 5
	stelem.i4
	br L_10aeabc
// --- basic block ---
L_10ae93c:
// 0x010ae93c: 0x10ae93c: lw    s4, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 8
// 0x010ae940: 0x10ae940: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae944: 0x10ae944: bne   s4, s6, 0x10ae9c0 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae9c0
// --- basic block ---
// 0x010ae94c: 0x10ae94c: jal   0x10b092c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae954: 0x10ae954: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae958: 0x10ae958: jal   0x10b092c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae960: 0x10ae960: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae964: 0x10ae964: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae968: 0x10ae968: jal   0x1009844 lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae970: 0x10ae970: lw    a1, -12204(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldelem.i4
	stloc.2
// 0x010ae974: 0x10ae974: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae97c: 0x10ae97c: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae980: 0x10ae980: bne   v0, zero, 0x10ae9c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae9c0
// --- basic block ---
// 0x010ae988: 0x10ae988: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae98c: 0x10ae98c: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae990: 0x10ae990: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae994: 0x10ae994: jal   0x10b092c sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae99c: 0x10ae99c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9a0: 0x10ae9a0: jal   0x10b092c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9a8: 0x10ae9a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9ac: 0x10ae9ac: jal   0x1009844 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9b4: 0x10ae9b4: sw    v0, -12204(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 5
	stelem.i4
L_10ae9b8:
// 0x010ae9b8: 0x10ae9b8: j	 0x10aeac0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aeac0
// --- basic block ---
L_10ae9c0:
// 0x010ae9c0: 0x10ae9c0: jal   0x10b092c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9c8: 0x10ae9c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae9cc: 0x10ae9cc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae9d0: 0x10ae9d0: jal   0x1009844 addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9d8: 0x10ae9d8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae9dc: 0x10ae9dc: jal   0x10b092c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9e4: 0x10ae9e4: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae9e8: 0x10ae9e8: jal   0x10b092c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9f0: 0x10ae9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9f4: 0x10ae9f4: jal   0x1009844 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9fc: 0x10ae9fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea00: 0x10aea00: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aea08: 0x10aea08: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aea0c: 0x10aea0c: beq   v0, zero, 0x10aeac0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aeac0
// --- basic block ---
// 0x010aea14: 0x10aea14: jal   0x10b092c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010aea1c: 0x10aea1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aea20: 0x10aea20: jal   0x10b092c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010aea28: 0x10aea28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea2c: 0x10aea2c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010aea30: 0x10aea30: jal   0x1009844 lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea38: 0x10aea38: lw    a0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc.1
// 0x010aea3c: 0x10aea3c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aea40: 0x10aea40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aea44: 0x10aea44: bne   a0, v0, 0x10aea58 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aea58
// --- basic block ---
// 0x010aea4c: 0x10aea4c: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea50: 0x10aea50: j	 0x10aeabc sw    s5, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 12
	stelem.i4
	br L_10aeabc
// --- basic block ---
L_10aea58:
// 0x010aea58: 0x10aea58: lw    a1, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldelem.i4
	stloc.2
// 0x010aea5c: 0x10aea5c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aea60: 0x10aea60: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aea64: 0x10aea64: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aea68: 0x10aea68: jal   0x10ae564 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea70: 0x10aea70: bne   v0, zero, 0x10aea84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea84
// --- basic block ---
// 0x010aea78: 0x10aea78: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea7c: 0x10aea7c: j	 0x10aeac0 sw    s5, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 12
	stelem.i4
	br L_10aeac0
// --- basic block ---
L_10aea84:
// 0x010aea84: 0x10aea84: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aea88: 0x10aea88: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aea8c: 0x10aea8c: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aea90: 0x10aea90: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea94: 0x10aea94: blez  a0, 0x10aeaa4 sw    s5, -12204(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10aeaa4
// --- basic block ---
// 0x010aea9c: 0x10aea9c: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeaa0: 0x10aeaa0: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aeaa4:
// 0x010aeaa4: 0x10aeaa4: beq   a0, v1, 0x10aeac0 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aeac0
// --- basic block ---
// 0x010aeaac: 0x10aeaac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aeab0: 0x10aeab0: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aeab4: 0x10aeab4: j	 0x10aeac0 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aeac0
// --- basic block ---
L_10aeabc:
// 0x010aeabc: 0x10aeabc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aeac0:
// 0x010aeac0: 0x10aeac0: lw    ra, 92(sp)
// 0x010aeac4: 0x10aeac4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aeac8: 0x10aeac8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aeacc: 0x10aeacc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aead0: 0x10aead0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aead4: 0x10aead4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aead8: 0x10aead8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aeadc: 0x10aeadc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aeae0: 0x10aeae0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aeae4: 0x10aeae4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aeae8: 0x10aeae8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aeaf0:
// 0x010aeaf0: 0x10aeaf0: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aeaf4: 0x10aeaf4: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeaf8: 0x10aeaf8: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aeafc: 0x10aeafc: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aeb00: 0x10aeb00: j	 0x10aeac0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aeac0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aeb08(int32,int32,int32,int32,int32)
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
// 0x010aeb08: 0x10aeb08: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aeb0c: 0x10aeb0c: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aeb10: 0x10aeb10: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aeb14: 0x10aeb14: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aeb18: 0x10aeb18: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aeb1c: 0x10aeb1c: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aeb20: 0x10aeb20: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aeb24: 0x10aeb24: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aeb28: 0x10aeb28: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aeb2c: 0x10aeb2c: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aeb30: 0x10aeb30: sw    ra, 156(sp)
// 0x010aeb34: 0x10aeb34: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aeb38: 0x10aeb38: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aeb3c: 0x10aeb3c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aeb40: 0x10aeb40: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aeb44: 0x10aeb44: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aeb48: 0x10aeb48: bne   v0, zero, 0x10aec88 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aec88
// --- basic block ---
// 0x010aeb50: 0x10aeb50: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aeb54: 0x10aeb54: addiu v0, v0, -12200
	ldloc 5
	ldc.i4 -12200
	add
	stloc 5
// 0x010aeb58: 0x10aeb58: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeb5c: 0x10aeb5c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aeb60: 0x10aeb60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aeb64: 0x10aeb64: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aeb68: 0x10aeb68: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aeb6c: 0x10aeb6c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aeb70: 0x10aeb70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aeb74: 0x10aeb74: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aeb78: 0x10aeb78: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aeb7c: 0x10aeb7c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aeb80: 0x10aeb80: jal   0x10af970 sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb88: 0x10aeb88: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeb8c: 0x10aeb8c: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aeb94: 0x10aeb94: bne   v0, zero, 0x10aebac sll   zero, zero, 0
	ldloc 5
	brtrue L_10aebac
// --- basic block ---
// 0x010aeb9c: 0x10aeb9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeba0: 0x10aeba0: sll   zero, zero, 0
// 0x010aeba4: 0x10aeba4: beq   v0, zero, 0x10aec84 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aec84
// --- basic block ---
L_10aebac:
// 0x010aebac: 0x10aebac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aebb0: 0x10aebb0: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aebb8: 0x10aebb8: beq   v0, zero, 0x10aec4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec4c
// --- basic block ---
// 0x010aebc0: 0x10aebc0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aebc4: 0x10aebc4: sll   zero, zero, 0
// 0x010aebc8: 0x10aebc8: beq   v0, zero, 0x10aebe8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aebe8
// --- basic block ---
// 0x010aebd0: 0x10aebd0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aebd4: 0x10aebd4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aebd8: 0x10aebd8: sll   zero, zero, 0
// 0x010aebdc: 0x10aebdc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aebe0: 0x10aebe0: beq   v0, zero, 0x10aec4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec4c
// --- basic block ---
L_10aebe8:
// 0x010aebe8: 0x10aebe8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aebec: 0x10aebec: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aebf0: 0x10aebf0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aebf4: 0x10aebf4: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aebf8: 0x10aebf8: addiu a1, a1, -12200
	ldloc.2
	ldc.i4 -12200
	add
	stloc.2
// 0x010aebfc: 0x10aebfc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aec00: 0x10aec00: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aec04: 0x10aec04: mflo  lo
	ldloc 16
	stloc 5
// 0x010aec08: 0x10aec08: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aec10: 0x10aec10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aec14: 0x10aec14: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aec18: 0x10aec18: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aec20: 0x10aec20: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aec24: 0x10aec24: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aec28: 0x10aec28: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aec2c: 0x10aec2c: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aec30: 0x10aec30: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aec34: 0x10aec34: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aec38: 0x10aec38: jal   0x10b1128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec40: 0x10aec40: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aec44: 0x10aec44: bne   s4, zero, 0x10aec98 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aec98
// --- basic block ---
L_10aec4c:
// 0x010aec4c: 0x10aec4c: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aec50: 0x10aec50: bne   s2, zero, 0x10aec5c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aec5c
// --- basic block ---
// 0x010aec58: 0x10aec58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aec5c:
// 0x010aec5c: 0x10aec5c: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aec60: 0x10aec60: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aec64: 0x10aec64: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aec68: 0x10aec68: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aec6c: 0x10aec6c: sll   zero, zero, 0
// 0x010aec70: 0x10aec70: beq   a0, v1, 0x10aec98 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aec98
// --- basic block ---
// 0x010aec78: 0x10aec78: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aec7c: 0x10aec7c: j	 0x10aec98 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aec98
// --- basic block ---
L_10aec84:
// 0x010aec84: 0x10aec84: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aec88:
// 0x010aec88: 0x10aec88: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aec8c: 0x10aec8c: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aec90: 0x10aec90: jal   0x10ae750 sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aec98:
// 0x010aec98: 0x10aec98: lw    ra, 156(sp)
// 0x010aec9c: 0x10aec9c: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aeca0: 0x10aeca0: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aeca4: 0x10aeca4: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aeca8: 0x10aeca8: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aecac: 0x10aecac: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aecb0: 0x10aecb0: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aecb4: 0x10aecb4: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aecb8: 0x10aecb8: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aecc0(int32,int32,int32,int32,int32)
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
// 0x010aecc0: 0x10aecc0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aecc4: 0x10aecc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aecc8: 0x10aecc8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aeccc: 0x10aeccc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aecd0: 0x10aecd0: sw    ra, 36(sp)
// 0x010aecd4: 0x10aecd4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aecd8: 0x10aecd8: bne   v0, zero, 0x10aed44 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aed44
// --- basic block ---
// 0x010aece0: 0x10aece0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aece4: 0x10aece4: sll   zero, zero, 0
// 0x010aece8: 0x10aece8: bltz  v0, 0x10aed44 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aed44
// --- basic block ---
// 0x010aecf0: 0x10aecf0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aecf4: 0x10aecf4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aecf8: 0x10aecf8: sll   zero, zero, 0
// 0x010aecfc: 0x10aecfc: beq   a0, v0, 0x10aed20 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aed20
// --- basic block ---
// 0x010aed04: 0x10aed04: bltz  a0, 0x10aed20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed20
// --- basic block ---
// 0x010aed0c: 0x10aed0c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aed10: 0x10aed10: jal   0x100b184 sw    a3, 20(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aed18: 0x10aed18: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aed1c: 0x10aed1c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aed20:
// 0x010aed20: 0x10aed20: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aed24: 0x10aed24: bne   s1, zero, 0x10aed34 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aed34
// --- basic block ---
// 0x010aed2c: 0x10aed2c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aed30: 0x10aed30: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aed34:
// 0x010aed34: 0x10aed34: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aed3c: 0x10aed3c: j	 0x10aed50 sll   zero, zero, 0
	br L_10aed50
// --- basic block ---
L_10aed44:
// 0x010aed44: 0x10aed44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aed48: 0x10aed48: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aed4c: 0x10aed4c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aed50:
// 0x010aed50: 0x10aed50: lw    ra, 36(sp)
// 0x010aed54: 0x10aed54: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aed58: 0x10aed58: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aed5c: 0x10aed5c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aed64(int32,int32,int32,int32,int32)
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
// 0x010aed64: 0x10aed64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aed68: 0x10aed68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aed6c: 0x10aed6c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aed70: 0x10aed70: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aed74: 0x10aed74: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aed78: 0x10aed78: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed7c: 0x10aed7c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aed80: 0x10aed80: sw    ra, 28(sp)
// 0x010aed84: 0x10aed84: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aed88: 0x10aed88: beq   a0, v0, 0x10aeda0 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aeda0
// --- basic block ---
// 0x010aed90: 0x10aed90: bltz  a0, 0x10aeda0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeda0
// --- basic block ---
// 0x010aed98: 0x10aed98: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aeda0:
// 0x010aeda0: 0x10aeda0: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeda4: 0x10aeda4: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aeda8: 0x10aeda8: bne   v0, zero, 0x10aedd4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aedd4
// --- basic block ---
// 0x010aedb0: 0x10aedb0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aedb4: 0x10aedb4: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aedb8: 0x10aedb8: sll   zero, zero, 0
// 0x010aedbc: 0x10aedbc: beq   a0, v0, 0x10aedd4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aedd4
// --- basic block ---
// 0x010aedc4: 0x10aedc4: bltz  a0, 0x10aedd4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aedd4
// --- basic block ---
// 0x010aedcc: 0x10aedcc: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aedd4:
// 0x010aedd4: 0x10aedd4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aedd8: 0x10aedd8: jal   0x100405c sll   zero, zero, 0
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
// 0x010aede0: 0x10aede0: lw    ra, 28(sp)
// 0x010aede4: 0x10aede4: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aede8: 0x10aede8: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aedec: 0x10aedec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aedf0: 0x10aedf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aedf4: 0x10aedf4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aedf8: 0x10aedf8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aedfc: 0x10aedfc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aee04(int32,int32,int32,int32,int32)
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
// 0x010aee04: 0x10aee04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aee08: 0x10aee08: lw    v1, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010aee0c: 0x10aee0c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee10: 0x10aee10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aee14: 0x10aee14: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aee18: 0x10aee18: sw    ra, 44(sp)
// 0x010aee1c: 0x10aee1c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aee20: 0x10aee20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aee24: 0x10aee24: bne   v0, v1, 0x10aee6c sw    zero, 24(sp)
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
	bne.un L_10aee6c
// --- basic block ---
// 0x010aee2c: 0x10aee2c: bne   v0, zero, 0x10aee58 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aee58
// --- basic block ---
// 0x010aee34: 0x10aee34: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee38: 0x10aee38: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aee3c: 0x10aee3c: sll   zero, zero, 0
// 0x010aee40: 0x10aee40: beq   a0, v0, 0x10aee58 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aee58
// --- basic block ---
// 0x010aee48: 0x10aee48: bltz  a0, 0x10aee58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aee58
// --- basic block ---
// 0x010aee50: 0x10aee50: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aee58:
// 0x010aee58: 0x10aee58: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aee5c: 0x10aee5c: jal   0x10b630c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b630c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee64: 0x10aee64: j	 0x10aeea4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aeea4
// --- basic block ---
L_10aee6c:
// 0x010aee6c: 0x10aee6c: bne   v0, zero, 0x10aeea4 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aeea4
// --- basic block ---
// 0x010aee74: 0x10aee74: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aee78: 0x10aee78: jal   0x10aed64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aed64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee80: 0x10aee80: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aee84: 0x10aee84: addiu v0, v0, -4764
	ldloc 5
	ldc.i4 -4764
	add
	stloc 5
// 0x010aee88: 0x10aee88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aee8c: 0x10aee8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aee90: 0x10aee90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aee94: 0x10aee94: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aee98: 0x10aee98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aee9c: 0x10aee9c: jal   0x10127b0 sw    s0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeea4:
// 0x010aeea4: 0x10aeea4: lw    ra, 44(sp)
// 0x010aeea8: 0x10aeea8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aeeac: 0x10aeeac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aeeb0: 0x10aeeb0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aeeb4: 0x10aeeb4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aeebc(int32,int32,int32,int32,int32)
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
// 0x010aeebc: 0x10aeebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aeec0: 0x10aeec0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aeec4: 0x10aeec4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aeec8: 0x10aeec8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aeecc: 0x10aeecc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aeed0: 0x10aeed0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aeed4: 0x10aeed4: sll   zero, zero, 0
// 0x010aeed8: 0x10aeed8: beq   a0, v0, 0x10aeef0 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aeef0
// --- basic block ---
// 0x010aeee0: 0x10aeee0: bltz  a0, 0x10aeef0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeef0
// --- basic block ---
// 0x010aeee8: 0x10aeee8: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeef0:
// 0x010aeef0: 0x10aeef0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeef4: 0x10aeef4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aeef8: 0x10aeef8: lw    v1, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010aeefc: 0x10aeefc: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aef00: 0x10aef00: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aef04: 0x10aef04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aef08: 0x10aef08: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aef0c: 0x10aef0c: sll   zero, zero, 0
// 0x010aef10: 0x10aef10: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aef14: 0x10aef14: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aef18: 0x10aef18: jal   0x100a048 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a048(int32)
	stloc 5
// --- basic block ---
// 0x010aef20: 0x10aef20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aef24: 0x10aef24: jal   0x10b48ec addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef2c: 0x10aef2c: lw    ra, 28(sp)
// 0x010aef30: 0x10aef30: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aef34: 0x10aef34: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aef3c(int32,int32,int32,int32,int32)
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
// 0x010aef3c: 0x10aef3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aef40: 0x10aef40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aef44: 0x10aef44: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010aef48: 0x10aef48: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010aef4c: 0x10aef4c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef50: 0x10aef50: sw    ra, 28(sp)
// 0x010aef54: 0x10aef54: jal   0x10b7b40 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef5c: 0x10aef5c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aef60: 0x10aef60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aef64: 0x10aef64: bne   s1, v0, 0x10aef88 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aef88
// --- basic block ---
// 0x010aef6c: 0x10aef6c: jal   0x10b6b9c addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6b9c()
	stloc 5
// --- basic block ---
// 0x010aef74: 0x10aef74: jal   0x10b7b40 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef7c: 0x10aef7c: bne   v0, s1, 0x10aef88 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10aef88
// --- basic block ---
// 0x010aef84: 0x10aef84: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10aef88:
// 0x010aef88: 0x10aef88: lw    ra, 28(sp)
// 0x010aef8c: 0x10aef8c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010aef90: 0x10aef90: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aef94: 0x10aef94: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aef98: 0x10aef98: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10aefa0(int32,int32,int32,int32,int32)
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
// 0x010aefa0: 0x10aefa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aefa4: 0x10aefa4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aefa8: 0x10aefa8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aefac: 0x10aefac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aefb0: 0x10aefb0: sw    ra, 36(sp)
// 0x010aefb4: 0x10aefb4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aefb8: 0x10aefb8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aefbc: 0x10aefbc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aefc0: 0x10aefc0: j	 0x10aefec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aefec
// --- basic block ---
L_10aefc8:
// 0x010aefc8: 0x10aefc8: jal   0x10b092c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010aefd0: 0x10aefd0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aefd4: 0x10aefd4: jal   0x10b092c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010aefdc: 0x10aefdc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aefe0: 0x10aefe0: jal   0x1008ed0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010aefe8: 0x10aefe8: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10aefec:
// 0x010aefec: 0x10aefec: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010aeff0: 0x10aeff0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aeff4: 0x10aeff4: bne   v0, zero, 0x10aefc8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aefc8
// --- basic block ---
// 0x010aeffc: 0x10aeffc: lw    ra, 36(sp)
// 0x010af000: 0x10af000: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010af004: 0x10af004: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010af008: 0x10af008: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af00c: 0x10af00c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af010: 0x10af010: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af014: 0x10af014: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10af01c(int32,int32,int32,int32,int32)
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
// 0x010af01c: 0x10af01c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af020: 0x10af020: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010af024: 0x10af024: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010af028: 0x10af028: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010af02c: 0x10af02c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010af030: 0x10af030: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af034: 0x10af034: sw    ra, 44(sp)
// 0x010af038: 0x10af038: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af03c: 0x10af03c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af040: 0x10af040: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af044: 0x10af044: bne   s3, zero, 0x10af070 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af070
// --- basic block ---
// 0x010af04c: 0x10af04c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af050: 0x10af050: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af054: 0x10af054: sll   zero, zero, 0
// 0x010af058: 0x10af058: beq   s4, v0, 0x10af070 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af070
// --- basic block ---
// 0x010af060: 0x10af060: bltz  s4, 0x10af070 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af070
// --- basic block ---
// 0x010af068: 0x10af068: jal   0x100b184 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af070:
// 0x010af070: 0x10af070: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af074: 0x10af074: beq   s1, zero, 0x10af114 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af114
// --- basic block ---
// 0x010af07c: 0x10af07c: bne   s3, zero, 0x10af0ec lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af0ec
// --- basic block ---
// 0x010af084: 0x10af084: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af088: 0x10af088: sll   zero, zero, 0
// 0x010af08c: 0x10af08c: beq   s4, v0, 0x10af0a8 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af0a8
// --- basic block ---
// 0x010af094: 0x10af094: bltz  s4, 0x10af0a8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af0a8
// --- basic block ---
// 0x010af09c: 0x10af09c: jal   0x100b184 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0a4: 0x10af0a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af0a8:
// 0x010af0a8: 0x10af0a8: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0b0: 0x10af0b0: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af0b4: 0x10af0b4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af0b8: 0x10af0b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af0bc: 0x10af0bc: jal   0x10b693c sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b693c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0c4: 0x10af0c4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af0c8: 0x10af0c8: sll   zero, zero, 0
// 0x010af0cc: 0x10af0cc: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af0d0: 0x10af0d0: bne   v0, zero, 0x10af114 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af114
// --- basic block ---
// 0x010af0d8: 0x10af0d8: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af0dc: 0x10af0dc: jal   0x10b69e4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b69e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0e4: 0x10af0e4: j	 0x10af114 sll   zero, zero, 0
	br L_10af114
// --- basic block ---
L_10af0ec:
// 0x010af0ec: 0x10af0ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af0f0: 0x10af0f0: jal   0x10b59f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0f8: 0x10af0f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af0fc: 0x10af0fc: sll   zero, zero, 0
// 0x010af100: 0x10af100: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af104: 0x10af104: bne   v0, zero, 0x10af114 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af114
// --- basic block ---
// 0x010af10c: 0x10af10c: jal   0x10b5bb0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af114:
// 0x010af114: 0x10af114: lw    ra, 44(sp)
// 0x010af118: 0x10af118: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af11c: 0x10af11c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af120: 0x10af120: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af124: 0x10af124: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af128: 0x10af128: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af12c: 0x10af12c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10af134(int32,int32,int32,int32,int32)
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
// 0x010af134: 0x10af134: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af138: 0x10af138: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af13c: 0x10af13c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af140: 0x10af140: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af144: 0x10af144: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af148: 0x10af148: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af14c: 0x10af14c: sw    ra, 124(sp)
// 0x010af150: 0x10af150: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af154: 0x10af154: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af158: 0x10af158: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af15c: 0x10af15c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af160: 0x10af160: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af164: 0x10af164: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af168: 0x10af168: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af16c: 0x10af16c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af170: 0x10af170: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af174: 0x10af174: jal   0x10b0954 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0954(int32)
	stloc 6
// --- basic block ---
// 0x010af17c: 0x10af17c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af180: 0x10af180: jal   0x10b092c sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010af188: 0x10af188: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af18c: 0x10af18c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af190: 0x10af190: jal   0x10b48ec sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b48ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af198: 0x10af198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af19c: 0x10af19c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af1a0: 0x10af1a0: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af1a4: 0x10af1a4: jal   0x10b30a4 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b30a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af1ac: 0x10af1ac: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af1b0: 0x10af1b0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af1b4: 0x10af1b4: j	 0x10af29c addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af29c
// --- basic block ---
L_10af1bc:
// 0x010af1bc: 0x10af1bc: jal   0x10b0970 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0970(int32)
	stloc 6
// --- basic block ---
// 0x010af1c4: 0x10af1c4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af1c8: 0x10af1c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af1cc: 0x10af1cc: bne   v0, v1, 0x10af298 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af298
// --- basic block ---
// 0x010af1d4: 0x10af1d4: jal   0x10b0940 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0940(int32)
	stloc 6
// --- basic block ---
// 0x010af1dc: 0x10af1dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af1e0: 0x10af1e0: jal   0x10b0988 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010af1e8: 0x10af1e8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af1ec: 0x10af1ec: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af1f0: 0x10af1f0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af1f4: 0x10af1f4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af1f8: 0x10af1f8: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af1fc: 0x10af1fc: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af200: 0x10af200: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af204: 0x10af204: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af208: 0x10af208: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af20c: 0x10af20c: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af210: 0x10af210: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af214: 0x10af214: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af218: 0x10af218: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af21c: 0x10af21c: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af220: 0x10af220: jal   0x10b0954 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0954(int32)
	stloc 6
// --- basic block ---
// 0x010af228: 0x10af228: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af22c: 0x10af22c: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af230: 0x10af230: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af234: 0x10af234: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af238: 0x10af238: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af23c: 0x10af23c: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af240: 0x10af240: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af244: 0x10af244: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af248: 0x10af248: jal   0x10b47ac sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b47ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af250: 0x10af250: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af254: 0x10af254: bne   v0, s7, 0x10af280 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af280
// --- basic block ---
// 0x010af25c: 0x10af25c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af260: 0x10af260: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af264: 0x10af264: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af268: 0x10af268: addiu a3, a3, 17404
	ldloc 4
	ldc.i4 17404
	add
	stloc 4
// 0x010af26c: 0x10af26c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af270: 0x10af270: jal   0x100449c addiu a2, zero, 932
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
// 0x010af278: 0x10af278: j	 0x10af33c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af33c
// --- basic block ---
L_10af280:
// 0x010af280: 0x10af280: bne   s4, s7, 0x10af28c sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af28c
// --- basic block ---
// 0x010af288: 0x10af288: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af28c:
// 0x010af28c: 0x10af28c: jal   0x10b0954 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0954(int32)
	stloc 6
// --- basic block ---
// 0x010af294: 0x10af294: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af298:
// 0x010af298: 0x10af298: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af29c:
// 0x010af29c: 0x10af29c: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af2a0: 0x10af2a0: beq   v0, zero, 0x10af1bc addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af1bc
// --- basic block ---
// 0x010af2a8: 0x10af2a8: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af2ac: 0x10af2ac: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af2b0: 0x10af2b0: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af2b4: 0x10af2b4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af2b8: 0x10af2b8: jal   0x10ac9c4 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ac9c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af2c0: 0x10af2c0: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af2c4: 0x10af2c4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af2c8: 0x10af2c8: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af2cc: 0x10af2cc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af2d0: 0x10af2d0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af2d4: 0x10af2d4: jal   0x10aecc0 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aecc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af2dc: 0x10af2dc: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af2e0: 0x10af2e0: sll   zero, zero, 0
// 0x010af2e4: 0x10af2e4: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af2e8: 0x10af2e8: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af2ec: 0x10af2ec: jal   0x10b0954 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0954(int32)
	stloc 6
// --- basic block ---
// 0x010af2f4: 0x10af2f4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af2f8: 0x10af2f8: jal   0x10b0954 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0954(int32)
	stloc 6
// --- basic block ---
// 0x010af300: 0x10af300: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af304: 0x10af304: jal   0x100b4a4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af30c: 0x10af30c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af310: 0x10af310: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af314: 0x10af314: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af318: 0x10af318: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af31c: 0x10af31c: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af320: 0x10af320: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af324: 0x10af324: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af328: 0x10af328: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af32c: 0x10af32c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af330: 0x10af330: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af334: 0x10af334: jal   0x10b4b9c sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af33c:
// 0x010af33c: 0x10af33c: lw    ra, 124(sp)
// 0x010af340: 0x10af340: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af344: 0x10af344: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af348: 0x10af348: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af34c: 0x10af34c: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af350: 0x10af350: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af354: 0x10af354: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af358: 0x10af358: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af35c: 0x10af35c: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af360: 0x10af360: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af364: 0x10af364: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af36c(int32,int32,int32,int32,int32)
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
// 0x010af36c: 0x10af36c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af370: 0x10af370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af374: 0x10af374: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af378: 0x10af378: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af37c: 0x10af37c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af380: 0x10af380: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af384: 0x10af384: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af388: 0x10af388: sw    ra, 68(sp)
// 0x010af38c: 0x10af38c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af390: 0x10af390: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af394: 0x10af394: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af398: 0x10af398: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af39c: 0x10af39c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af3a0: 0x10af3a0: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af3a4: 0x10af3a4: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af3a8: 0x10af3a8: bne   a0, a1, 0x10af3cc addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af3cc
// --- basic block ---
// 0x010af3b0: 0x10af3b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af3b4: 0x10af3b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af3b8: 0x10af3b8: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af3bc: 0x10af3bc: addiu a3, a3, 17428
	ldloc 4
	ldc.i4 17428
	add
	stloc 4
// 0x010af3c0: 0x10af3c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af3c4: 0x10af3c4: j	 0x10af44c addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af44c
// --- basic block ---
L_10af3cc:
// 0x010af3cc: 0x10af3cc: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af3d0: 0x10af3d0: jal   0x10b092c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010af3d8: 0x10af3d8: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af3dc: 0x10af3dc: jal   0x10aef3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3e4: 0x10af3e4: jal   0x10b0af0 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0af0()
	stloc 5
// --- basic block ---
// 0x010af3ec: 0x10af3ec: beq   v0, zero, 0x10af404 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af404
// --- basic block ---
// 0x010af3f4: 0x10af3f4: jal   0x10bda44 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3fc: 0x10af3fc: beq   v0, zero, 0x10af4a8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af4a8
// --- basic block ---
L_10af404:
// 0x010af404: 0x10af404: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af408: 0x10af408: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af40c: 0x10af40c: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af410: 0x10af410: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af414: 0x10af414: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af418: 0x10af418: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af41c: 0x10af41c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af420: 0x10af420: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af424: 0x10af424: jal   0x10af134 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af42c: 0x10af42c: bne   v0, s4, 0x10af45c addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af45c
// --- basic block ---
// 0x010af434: 0x10af434: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af438: 0x10af438: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af43c: 0x10af43c: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af440: 0x10af440: addiu a3, a3, 17456
	ldloc 4
	ldc.i4 17456
	add
	stloc 4
// 0x010af444: 0x10af444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af448: 0x10af448: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af44c:
// 0x010af44c: 0x10af44c: jal   0x100449c addiu s0, zero, -1
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
// 0x010af454: 0x10af454: j	 0x10af4d8 sll   zero, zero, 0
	br L_10af4d8
// --- basic block ---
L_10af45c:
// 0x010af45c: 0x10af45c: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af460: 0x10af460: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af464: 0x10af464: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af468: 0x10af468: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af46c: 0x10af46c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af470: 0x10af470: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af474: 0x10af474: jal   0x10b641c sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b641c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af47c: 0x10af47c: bne   v0, s4, 0x10af4a8 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af4a8
// --- basic block ---
// 0x010af484: 0x10af484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af488: 0x10af488: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af48c: 0x10af48c: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af490: 0x10af490: addiu a3, a3, 17484
	ldloc 4
	ldc.i4 17484
	add
	stloc 4
// 0x010af494: 0x10af494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af498: 0x10af498: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af4a0: 0x10af4a0: j	 0x10af4d8 sll   zero, zero, 0
	br L_10af4d8
// --- basic block ---
L_10af4a8:
// 0x010af4a8: 0x10af4a8: jal   0x10b0af0 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0af0()
	stloc 5
// --- basic block ---
// 0x010af4b0: 0x10af4b0: bne   v0, zero, 0x10af4bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af4bc
// --- basic block ---
// 0x010af4b8: 0x10af4b8: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af4bc:
// 0x010af4bc: 0x10af4bc: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af4c0: 0x10af4c0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af4c4: 0x10af4c4: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af4c8: 0x10af4c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af4cc: 0x10af4cc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af4d0: 0x10af4d0: jal   0x10af134 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af4d8:
// 0x010af4d8: 0x10af4d8: lw    ra, 68(sp)
// 0x010af4dc: 0x10af4dc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af4e0: 0x10af4e0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af4e4: 0x10af4e4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af4e8: 0x10af4e8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af4ec: 0x10af4ec: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af4f0: 0x10af4f0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af4f4: 0x10af4f4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af4f8: 0x10af4f8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af4fc: 0x10af4fc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af500: 0x10af500: jr    ra addiu sp, sp, 72
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
