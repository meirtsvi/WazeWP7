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

.method public static int32 editor_track_known_end_segment_10ae1ec(int32,int32,int32,int32,int32)
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
// 0x010ae1ec: 0x10ae1ec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae1f0: 0x10ae1f0: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae1f4: 0x10ae1f4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae1f8: 0x10ae1f8: sw    ra, 84(sp)
// 0x010ae1fc: 0x10ae1fc: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae200: 0x10ae200: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae204: 0x10ae204: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae208: 0x10ae208: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae20c: 0x10ae20c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae210: 0x10ae210: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae214: 0x10ae214: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae218: 0x10ae218: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae21c: 0x10ae21c: beq   a1, zero, 0x10ae4ec addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae4ec
// --- basic block ---
// 0x010ae224: 0x10ae224: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae228: 0x10ae228: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae230: 0x10ae230: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae234: 0x10ae234: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae238: 0x10ae238: bne   s1, v0, 0x10ae260 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae260
// --- basic block ---
// 0x010ae240: 0x10ae240: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae244: 0x10ae244: jal   0x10b6b58 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b58()
	stloc 5
// --- basic block ---
// 0x010ae24c: 0x10ae24c: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae250: 0x10ae250: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae258: 0x10ae258: beq   v0, s1, 0x10ae4ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae4ec
// --- basic block ---
L_10ae260:
// 0x010ae260: 0x10ae260: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae264: 0x10ae264: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae268: 0x10ae268: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae26c: 0x10ae26c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae270: 0x10ae270: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010ae278: 0x10ae278: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae27c: 0x10ae27c: sll   zero, zero, 0
// 0x010ae280: 0x10ae280: bne   s3, zero, 0x10ae2ac lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae2ac
// --- basic block ---
// 0x010ae288: 0x10ae288: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae28c: 0x10ae28c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae290: 0x10ae290: sll   zero, zero, 0
// 0x010ae294: 0x10ae294: beq   a0, v0, 0x10ae2ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae2ac
// --- basic block ---
// 0x010ae29c: 0x10ae29c: bltz  a0, 0x10ae2ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae2ac
// --- basic block ---
// 0x010ae2a4: 0x10ae2a4: jal   0x100b184 sll   zero, zero, 0
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
L_10ae2ac:
// 0x010ae2ac: 0x10ae2ac: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae2b0: 0x10ae2b0: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae2b4: 0x10ae2b4: jal   0x10aedc0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aedc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2bc: 0x10ae2bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae2c0: 0x10ae2c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae2c4: 0x10ae2c4: jal   0x10aef5c addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aef5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2cc: 0x10ae2cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae2d0: 0x10ae2d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae2d4: 0x10ae2d4: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae2d8: 0x10ae2d8: addiu a3, a3, 17172
	ldloc 4
	ldc.i4 17172
	add
	stloc 4
// 0x010ae2dc: 0x10ae2dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae2e0: 0x10ae2e0: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae2e4: 0x10ae2e4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae2e8: 0x10ae2e8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae2ec: 0x10ae2ec: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae2f0: 0x10ae2f0: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae2f4: 0x10ae2f4: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae2fc: 0x10ae2fc: bgtz  s6, 0x10ae308 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae308
// --- basic block ---
// 0x010ae304: 0x10ae304: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae308:
// 0x010ae308: 0x10ae308: jal   0x10b08e8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae310: 0x10ae310: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae314: 0x10ae314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae318: 0x10ae318: jal   0x1008ed0 addiu a1, sp, 40
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
// 0x010ae320: 0x10ae320: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae324: 0x10ae324: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae328: 0x10ae328: jal   0x1008ed0 addu  s1, v0, zero
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
// 0x010ae330: 0x10ae330: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae334: 0x10ae334: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae338: 0x10ae338: sll   zero, zero, 0
// 0x010ae33c: 0x10ae33c: beq   v0, zero, 0x10ae348 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae348
// --- basic block ---
// 0x010ae344: 0x10ae344: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae348:
// 0x010ae348: 0x10ae348: jal   0x10b0aac sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0aac()
	stloc 5
// --- basic block ---
// 0x010ae350: 0x10ae350: bne   v0, zero, 0x10ae35c addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae35c
// --- basic block ---
// 0x010ae358: 0x10ae358: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae35c:
// 0x010ae35c: 0x10ae35c: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae360: 0x10ae360: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae364: 0x10ae364: sll   zero, zero, 0
// 0x010ae368: 0x10ae368: sll   zero, zero, 0
// 0x010ae36c: 0x10ae36c: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae370: 0x10ae370: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae374: 0x10ae374: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae378: 0x10ae378: beq   v1, zero, 0x10ae458 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae458
// --- basic block ---
// 0x010ae380: 0x10ae380: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae384: 0x10ae384: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae388: 0x10ae388: addiu a3, a3, 17240
	ldloc 4
	ldc.i4 17240
	add
	stloc 4
// 0x010ae38c: 0x10ae38c: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae390: 0x10ae390: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae394: 0x10ae394: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae39c: 0x10ae39c: jal   0x10b10e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3a4: 0x10ae3a4: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae3a8: 0x10ae3a8: jal   0x10c0b00 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3b0: 0x10ae3b0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae3b4: 0x10ae3b4: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae3b8: 0x10ae3b8: jal   0x10c0b00 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3c0: 0x10ae3c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae3c4: 0x10ae3c4: lw    a3, 23988(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5997
	add
	ldelem.i4
	stloc 4
// 0x010ae3c8: 0x10ae3c8: lw    a2, 23984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.3
// 0x010ae3cc: 0x10ae3cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae3d0: 0x10ae3d0: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3d8: 0x10ae3d8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae3dc: 0x10ae3dc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae3e0: 0x10ae3e0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae3e4: 0x10ae3e4: jal   0x10c18ec addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c18ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3ec: 0x10ae3ec: blez  v0, 0x10ae420 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae420
// --- basic block ---
// 0x010ae3f4: 0x10ae3f4: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae3f8: 0x10ae3f8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae3fc: 0x10ae3fc: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae400: 0x10ae400: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae404: 0x10ae404: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae408: 0x10ae408: jal   0x10af0f0 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae410: 0x10ae410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae414: 0x10ae414: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae418: 0x10ae418: j	 0x10ae4b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae4b4
// --- basic block ---
L_10ae420:
// 0x010ae420: 0x10ae420: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae424: 0x10ae424: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae428: 0x10ae428: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae42c: 0x10ae42c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae430: 0x10ae430: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae434: 0x10ae434: jal   0x10af0f0 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae43c: 0x10ae43c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae440: 0x10ae440: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae444: 0x10ae444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae448: 0x10ae448: jal   0x10aefd8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aefd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae450: 0x10ae450: j	 0x10ae4f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae4f0
// --- basic block ---
L_10ae458:
// 0x010ae458: 0x10ae458: beq   s3, zero, 0x10ae464 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae464
// --- basic block ---
// 0x010ae460: 0x10ae460: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae464:
// 0x010ae464: 0x10ae464: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae468: 0x10ae468: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae46c: 0x10ae46c: addu  a2, s3, zero
	ldloc 12
	stloc.3
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
// 0x010ae478: 0x10ae478: jal   0x10af0f0 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae480: 0x10ae480: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae484: 0x10ae484: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae488: 0x10ae488: beq   s1, zero, 0x10ae4c4 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae4c4
// --- basic block ---
// 0x010ae490: 0x10ae490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae494: 0x10ae494: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae498: 0x10ae498: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae49c: 0x10ae49c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae4a0: 0x10ae4a0: jal   0x100449c addiu a3, a3, 17280
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
// 0x010ae4a8: 0x10ae4a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae4ac: 0x10ae4ac: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae4b0: 0x10ae4b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae4b4:
// 0x010ae4b4: 0x10ae4b4: jal   0x10aefd8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aefd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4bc: 0x10ae4bc: j	 0x10ae4f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae4f0
// --- basic block ---
L_10ae4c4:
// 0x010ae4c4: 0x10ae4c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae4c8: 0x10ae4c8: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae4cc: 0x10ae4cc: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae4d0: 0x10ae4d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae4d4: 0x10ae4d4: jal   0x100449c addiu a3, a3, 17320
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
// 0x010ae4dc: 0x10ae4dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae4e0: 0x10ae4e0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae4e4: 0x10ae4e4: j	 0x10ae4b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae4b4
// --- basic block ---
L_10ae4ec:
// 0x010ae4ec: 0x10ae4ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae4f0:
// 0x010ae4f0: 0x10ae4f0: lw    ra, 84(sp)
// 0x010ae4f4: 0x10ae4f4: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae4f8: 0x10ae4f8: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae4fc: 0x10ae4fc: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae500: 0x10ae500: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae504: 0x10ae504: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae508: 0x10ae508: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae50c: 0x10ae50c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae510: 0x10ae510: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae514: 0x10ae514: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae518: 0x10ae518: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae520(int32,int32,int32,int32,int32)
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
// 0x010ae520: 0x10ae520: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae524: 0x10ae524: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae528: 0x10ae528: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae52c: 0x10ae52c: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae530: 0x10ae530: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae534: 0x10ae534: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae538: 0x10ae538: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae53c: 0x10ae53c: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae540: 0x10ae540: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae544: 0x10ae544: sw    ra, 468(sp)
// 0x010ae548: 0x10ae548: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae54c: 0x10ae54c: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae550: 0x10ae550: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae554: 0x10ae554: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae558: 0x10ae558: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae55c: 0x10ae55c: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae560: 0x10ae560: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae564: 0x10ae564: beq   v0, zero, 0x10ae6d0 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae6d0
// --- basic block ---
// 0x010ae56c: 0x10ae56c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae570: 0x10ae570: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae574: 0x10ae574: j	 0x10ae61c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae61c
// --- basic block ---
L_10ae57c:
// 0x010ae57c: 0x10ae57c: jal   0x10b08e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 6
// --- basic block ---
// 0x010ae584: 0x10ae584: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae588: 0x10ae588: jal   0x10b08e8 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 6
// --- basic block ---
// 0x010ae590: 0x10ae590: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae594: 0x10ae594: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae598: 0x10ae598: jal   0x1009844 addu  a0, v1, zero
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
// 0x010ae5a0: 0x10ae5a0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae5a4: 0x10ae5a4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae5a8: 0x10ae5a8: jal   0x1008410 sw    v0, 420(sp)
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
// 0x010ae5b0: 0x10ae5b0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae5b4: 0x10ae5b4: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae5b8: 0x10ae5b8: beq   s4, s0, 0x10ae5ec addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae5ec
// --- basic block ---
// 0x010ae5c0: 0x10ae5c0: jal   0x10b08e8 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 6
// --- basic block ---
// 0x010ae5c8: 0x10ae5c8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae5cc: 0x10ae5cc: jal   0x10b08e8 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 6
// --- basic block ---
// 0x010ae5d4: 0x10ae5d4: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae5d8: 0x10ae5d8: sll   zero, zero, 0
// 0x010ae5dc: 0x10ae5dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae5e0: 0x10ae5e0: jal   0x1009844 addu  a1, v0, zero
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
// 0x010ae5e8: 0x10ae5e8: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae5ec:
// 0x010ae5ec: 0x10ae5ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae5f0: 0x10ae5f0: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae5f4: 0x10ae5f4: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae5f8: 0x10ae5f8: beq   v0, zero, 0x10ae604 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae604
// --- basic block ---
// 0x010ae600: 0x10ae600: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae604:
// 0x010ae604: 0x10ae604: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae60c: 0x10ae60c: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae610: 0x10ae610: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae614: 0x10ae614: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae618: 0x10ae618: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae61c:
// 0x010ae61c: 0x10ae61c: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae620: 0x10ae620: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae624: 0x10ae624: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae628: 0x10ae628: beq   v0, zero, 0x10ae57c addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae57c
// --- basic block ---
// 0x010ae630: 0x10ae630: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae634: 0x10ae634: bne   v0, zero, 0x10ae6d0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae6d0
// --- basic block ---
// 0x010ae63c: 0x10ae63c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae640: 0x10ae640: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae644: 0x10ae644: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae648: 0x10ae648: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae64c: 0x10ae64c: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae650: 0x10ae650: j	 0x10ae6a4 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae6a4
// --- basic block ---
L_10ae658:
// 0x010ae658: 0x10ae658: bne   a2, zero, 0x10ae6d8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae6d8
// --- basic block ---
// 0x010ae660: 0x10ae660: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae664: 0x10ae664: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae668: 0x10ae668: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae66c: 0x10ae66c: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae670: 0x10ae670: beq   t0, zero, 0x10ae680 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae680
// --- basic block ---
// 0x010ae678: 0x10ae678: j	 0x10ae698 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae698
// --- basic block ---
L_10ae680:
// 0x010ae680: 0x10ae680: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae684: 0x10ae684: sll   zero, zero, 0
// 0x010ae688: 0x10ae688: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae68c: 0x10ae68c: beq   t0, zero, 0x10ae698 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae698
// --- basic block ---
// 0x010ae694: 0x10ae694: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae698:
// 0x010ae698: 0x10ae698: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae69c: 0x10ae69c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae6a0: 0x10ae6a0: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae6a4:
// 0x010ae6a4: 0x10ae6a4: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae6a8: 0x10ae6a8: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae6ac: 0x10ae6ac: sll   zero, zero, 0
// 0x010ae6b0: 0x10ae6b0: sll   zero, zero, 0
// 0x010ae6b4: 0x10ae6b4: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae6b8: 0x10ae6b8: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae6bc: 0x10ae6bc: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae6c0: 0x10ae6c0: bne   a3, zero, 0x10ae658 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae658
// --- basic block ---
// 0x010ae6c8: 0x10ae6c8: j	 0x10ae6dc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae6dc
// --- basic block ---
L_10ae6d0:
// 0x010ae6d0: 0x10ae6d0: j	 0x10ae6dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae6dc
// --- basic block ---
L_10ae6d8:
// 0x010ae6d8: 0x10ae6d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae6dc:
// 0x010ae6dc: 0x10ae6dc: lw    ra, 468(sp)
// 0x010ae6e0: 0x10ae6e0: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae6e4: 0x10ae6e4: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae6e8: 0x10ae6e8: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae6ec: 0x10ae6ec: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae6f0: 0x10ae6f0: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae6f4: 0x10ae6f4: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae6f8: 0x10ae6f8: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae6fc: 0x10ae6fc: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae700: 0x10ae700: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae704: 0x10ae704: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae70c(int32,int32,int32,int32,int32)
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
// 0x010ae70c: 0x10ae70c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae710: 0x10ae710: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae714: 0x10ae714: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae718: 0x10ae718: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae71c: 0x10ae71c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae720: 0x10ae720: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae724: 0x10ae724: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae728: 0x10ae728: sw    ra, 92(sp)
// 0x010ae72c: 0x10ae72c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae730: 0x10ae730: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae734: 0x10ae734: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae738: 0x10ae738: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae73c: 0x10ae73c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae740: 0x10ae740: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae744: 0x10ae744: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae748: 0x10ae748: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae74c: 0x10ae74c: beq   v0, zero, 0x10ae758 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae758
// --- basic block ---
// 0x010ae754: 0x10ae754: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae758:
// 0x010ae758: 0x10ae758: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae75c: 0x10ae75c: bne   v0, zero, 0x10ae8b4 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae8b4
// --- basic block ---
// 0x010ae764: 0x10ae764: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae768: 0x10ae768: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae76c: 0x10ae76c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae770: 0x10ae770: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae774: 0x10ae774: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae778: 0x10ae778: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae77c: 0x10ae77c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae780: 0x10ae780: j	 0x10ae814 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae814
// --- basic block ---
L_10ae788:
// 0x010ae788: 0x10ae788: jal   0x10b08e8 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae790: 0x10ae790: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae794: 0x10ae794: jal   0x10b08e8 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae79c: 0x10ae79c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae7a0: 0x10ae7a0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae7a4: 0x10ae7a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae7a8: 0x10ae7a8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae7ac: 0x10ae7ac: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae7b0: 0x10ae7b0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae7b4: 0x10ae7b4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae7b8: 0x10ae7b8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae7bc: 0x10ae7bc: cibyl_sysc 0x22db
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae7c0: 0x10ae7c0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae7c4: 0x10ae7c4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae7c8: 0x10ae7c8: sll   zero, zero, 0
// 0x010ae7cc: 0x10ae7cc: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae7d0: 0x10ae7d0: bne   v0, zero, 0x10ae7e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae7e4
// --- basic block ---
// 0x010ae7d8: 0x10ae7d8: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae7dc: 0x10ae7dc: j	 0x10ae808 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae808
// --- basic block ---
L_10ae7e4:
// 0x010ae7e4: 0x10ae7e4: jal   0x10b08e8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae7ec: 0x10ae7ec: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae7f0: 0x10ae7f0: jal   0x10b08e8 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae7f8: 0x10ae7f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae7fc: 0x10ae7fc: jal   0x1009844 addu  a0, s5, zero
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
// 0x010ae804: 0x10ae804: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae808:
// 0x010ae808: 0x10ae808: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae80c: 0x10ae80c: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae810: 0x10ae810: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae814:
// 0x010ae814: 0x10ae814: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae818: 0x10ae818: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae81c: 0x10ae81c: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae820: 0x10ae820: bne   v0, zero, 0x10ae788 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae788
// --- basic block ---
// 0x010ae828: 0x10ae828: jal   0x10b10e4 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae830: 0x10ae830: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae834: 0x10ae834: sll   zero, zero, 0
// 0x010ae838: 0x10ae838: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae83c: 0x10ae83c: beq   v0, zero, 0x10ae8c0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae8c0
// --- basic block ---
// 0x010ae844: 0x10ae844: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae848: 0x10ae848: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae850: 0x10ae850: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae854: 0x10ae854: beq   v0, zero, 0x10ae8c0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae8c0
// --- basic block ---
// 0x010ae85c: 0x10ae85c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae860: 0x10ae860: jal   0x10aef5c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aef5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae868: 0x10ae868: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae86c: 0x10ae86c: jal   0x10b10e4 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae874: 0x10ae874: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae878: 0x10ae878: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae87c: 0x10ae87c: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae880: 0x10ae880: bne   v0, zero, 0x10ae8a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae8a8
// --- basic block ---
// 0x010ae888: 0x10ae888: jal   0x10b10e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae890: 0x10ae890: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae894: 0x10ae894: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae898: 0x10ae898: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae89c: 0x10ae89c: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae8a0: 0x10ae8a0: beq   s4, zero, 0x10aeaac sll   zero, zero, 0
	ldloc 8
	brfalse L_10aeaac
// --- basic block ---
L_10ae8a8:
// 0x010ae8a8: 0x10ae8a8: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae8ac: 0x10ae8ac: j	 0x10ae974 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae974
// --- basic block ---
L_10ae8b4:
// 0x010ae8b4: 0x10ae8b4: beq   s0, zero, 0x10aea7c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aea7c
// --- basic block ---
// 0x010ae8bc: 0x10ae8bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae8c0:
// 0x010ae8c0: 0x10ae8c0: bne   s0, v0, 0x10ae8f8 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae8f8
// --- basic block ---
// 0x010ae8c8: 0x10ae8c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae8cc: 0x10ae8cc: jal   0x10b08e8 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae8d4: 0x10ae8d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae8d8: 0x10ae8d8: jal   0x10b08e8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae8e0: 0x10ae8e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae8e4: 0x10ae8e4: jal   0x1009844 addu  a0, s0, zero
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
// 0x010ae8ec: 0x10ae8ec: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae8f0: 0x10ae8f0: j	 0x10aea78 sw    v0, -12204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 5
	stelem.i4
	br L_10aea78
// --- basic block ---
L_10ae8f8:
// 0x010ae8f8: 0x10ae8f8: lw    s4, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 8
// 0x010ae8fc: 0x10ae8fc: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae900: 0x10ae900: bne   s4, s6, 0x10ae97c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae97c
// --- basic block ---
// 0x010ae908: 0x10ae908: jal   0x10b08e8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae910: 0x10ae910: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae914: 0x10ae914: jal   0x10b08e8 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae91c: 0x10ae91c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae920: 0x10ae920: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae924: 0x10ae924: jal   0x1009844 lui   s7, 0x90000
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
// 0x010ae92c: 0x10ae92c: lw    a1, -12204(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldelem.i4
	stloc.2
// 0x010ae930: 0x10ae930: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae938: 0x10ae938: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae93c: 0x10ae93c: bne   v0, zero, 0x10ae97c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae97c
// --- basic block ---
// 0x010ae944: 0x10ae944: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae948: 0x10ae948: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae94c: 0x10ae94c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae950: 0x10ae950: jal   0x10b08e8 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae958: 0x10ae958: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae95c: 0x10ae95c: jal   0x10b08e8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae964: 0x10ae964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae968: 0x10ae968: jal   0x1009844 addu  a0, s1, zero
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
// 0x010ae970: 0x10ae970: sw    v0, -12204(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 5
	stelem.i4
L_10ae974:
// 0x010ae974: 0x10ae974: j	 0x10aea7c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aea7c
// --- basic block ---
L_10ae97c:
// 0x010ae97c: 0x10ae97c: jal   0x10b08e8 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae984: 0x10ae984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae988: 0x10ae988: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae98c: 0x10ae98c: jal   0x1009844 addiu s6, s0, -3
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
// 0x010ae994: 0x10ae994: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae998: 0x10ae998: jal   0x10b08e8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae9a0: 0x10ae9a0: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae9a4: 0x10ae9a4: jal   0x10b08e8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae9ac: 0x10ae9ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9b0: 0x10ae9b0: jal   0x1009844 addu  a0, s4, zero
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
// 0x010ae9b8: 0x10ae9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9bc: 0x10ae9bc: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae9c4: 0x10ae9c4: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae9c8: 0x10ae9c8: beq   v0, zero, 0x10aea7c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aea7c
// --- basic block ---
// 0x010ae9d0: 0x10ae9d0: jal   0x10b08e8 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae9d8: 0x10ae9d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9dc: 0x10ae9dc: jal   0x10b08e8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ae9e4: 0x10ae9e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9e8: 0x10ae9e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010ae9ec: 0x10ae9ec: jal   0x1009844 lui   s4, 0x0
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
// 0x010ae9f4: 0x10ae9f4: lw    a0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc.1
// 0x010ae9f8: 0x10ae9f8: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010ae9fc: 0x10ae9fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aea00: 0x10aea00: bne   a0, v0, 0x10aea14 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aea14
// --- basic block ---
// 0x010aea08: 0x10aea08: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea0c: 0x10aea0c: j	 0x10aea78 sw    s5, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 12
	stelem.i4
	br L_10aea78
// --- basic block ---
L_10aea14:
// 0x010aea14: 0x10aea14: lw    a1, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldelem.i4
	stloc.2
// 0x010aea18: 0x10aea18: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aea1c: 0x10aea1c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aea20: 0x10aea20: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aea24: 0x10aea24: jal   0x10ae520 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea2c: 0x10aea2c: bne   v0, zero, 0x10aea40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea40
// --- basic block ---
// 0x010aea34: 0x10aea34: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea38: 0x10aea38: j	 0x10aea7c sw    s5, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 12
	stelem.i4
	br L_10aea7c
// --- basic block ---
L_10aea40:
// 0x010aea40: 0x10aea40: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aea44: 0x10aea44: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aea48: 0x10aea48: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aea4c: 0x10aea4c: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea50: 0x10aea50: blez  a0, 0x10aea60 sw    s5, -12204(s3)
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
	ble L_10aea60
// --- basic block ---
// 0x010aea58: 0x10aea58: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aea5c: 0x10aea5c: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aea60:
// 0x010aea60: 0x10aea60: beq   a0, v1, 0x10aea7c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aea7c
// --- basic block ---
// 0x010aea68: 0x10aea68: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aea6c: 0x10aea6c: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aea70: 0x10aea70: j	 0x10aea7c sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aea7c
// --- basic block ---
L_10aea78:
// 0x010aea78: 0x10aea78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aea7c:
// 0x010aea7c: 0x10aea7c: lw    ra, 92(sp)
// 0x010aea80: 0x10aea80: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aea84: 0x10aea84: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aea88: 0x10aea88: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aea8c: 0x10aea8c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aea90: 0x10aea90: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aea94: 0x10aea94: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aea98: 0x10aea98: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aea9c: 0x10aea9c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aeaa0: 0x10aeaa0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aeaa4: 0x10aeaa4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aeaac:
// 0x010aeaac: 0x10aeaac: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aeab0: 0x10aeab0: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeab4: 0x10aeab4: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aeab8: 0x10aeab8: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aeabc: 0x10aeabc: j	 0x10aea7c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aea7c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aeac4(int32,int32,int32,int32,int32)
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
// 0x010aeac4: 0x10aeac4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aeac8: 0x10aeac8: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aeacc: 0x10aeacc: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aead0: 0x10aead0: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aead4: 0x10aead4: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aead8: 0x10aead8: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aeadc: 0x10aeadc: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aeae0: 0x10aeae0: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aeae4: 0x10aeae4: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aeae8: 0x10aeae8: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aeaec: 0x10aeaec: sw    ra, 156(sp)
// 0x010aeaf0: 0x10aeaf0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aeaf4: 0x10aeaf4: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aeaf8: 0x10aeaf8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aeafc: 0x10aeafc: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aeb00: 0x10aeb00: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aeb04: 0x10aeb04: bne   v0, zero, 0x10aec44 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aec44
// --- basic block ---
// 0x010aeb0c: 0x10aeb0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aeb10: 0x10aeb10: addiu v0, v0, -12200
	ldloc 5
	ldc.i4 -12200
	add
	stloc 5
// 0x010aeb14: 0x10aeb14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeb18: 0x10aeb18: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aeb1c: 0x10aeb1c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aeb20: 0x10aeb20: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aeb24: 0x10aeb24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aeb28: 0x10aeb28: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aeb2c: 0x10aeb2c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aeb30: 0x10aeb30: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aeb34: 0x10aeb34: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aeb38: 0x10aeb38: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aeb3c: 0x10aeb3c: jal   0x10af92c sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb44: 0x10aeb44: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeb48: 0x10aeb48: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aeb50: 0x10aeb50: bne   v0, zero, 0x10aeb68 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeb68
// --- basic block ---
// 0x010aeb58: 0x10aeb58: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeb5c: 0x10aeb5c: sll   zero, zero, 0
// 0x010aeb60: 0x10aeb60: beq   v0, zero, 0x10aec40 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aec40
// --- basic block ---
L_10aeb68:
// 0x010aeb68: 0x10aeb68: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeb6c: 0x10aeb6c: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aeb74: 0x10aeb74: beq   v0, zero, 0x10aec08 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec08
// --- basic block ---
// 0x010aeb7c: 0x10aeb7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeb80: 0x10aeb80: sll   zero, zero, 0
// 0x010aeb84: 0x10aeb84: beq   v0, zero, 0x10aeba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeba4
// --- basic block ---
// 0x010aeb8c: 0x10aeb8c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aeb90: 0x10aeb90: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aeb94: 0x10aeb94: sll   zero, zero, 0
// 0x010aeb98: 0x10aeb98: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aeb9c: 0x10aeb9c: beq   v0, zero, 0x10aec08 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec08
// --- basic block ---
L_10aeba4:
// 0x010aeba4: 0x10aeba4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aeba8: 0x10aeba8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aebac: 0x10aebac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aebb0: 0x10aebb0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aebb4: 0x10aebb4: addiu a1, a1, -12200
	ldloc.2
	ldc.i4 -12200
	add
	stloc.2
// 0x010aebb8: 0x10aebb8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aebbc: 0x10aebbc: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aebc0: 0x10aebc0: mflo  lo
	ldloc 16
	stloc 5
// 0x010aebc4: 0x10aebc4: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aebcc: 0x10aebcc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aebd0: 0x10aebd0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aebd4: 0x10aebd4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aebdc: 0x10aebdc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aebe0: 0x10aebe0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aebe4: 0x10aebe4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aebe8: 0x10aebe8: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aebec: 0x10aebec: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aebf0: 0x10aebf0: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aebf4: 0x10aebf4: jal   0x10b10e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aebfc: 0x10aebfc: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aec00: 0x10aec00: bne   s4, zero, 0x10aec54 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aec54
// --- basic block ---
L_10aec08:
// 0x010aec08: 0x10aec08: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aec0c: 0x10aec0c: bne   s2, zero, 0x10aec18 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aec18
// --- basic block ---
// 0x010aec14: 0x10aec14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aec18:
// 0x010aec18: 0x10aec18: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aec1c: 0x10aec1c: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aec20: 0x10aec20: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aec24: 0x10aec24: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aec28: 0x10aec28: sll   zero, zero, 0
// 0x010aec2c: 0x10aec2c: beq   a0, v1, 0x10aec54 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aec54
// --- basic block ---
// 0x010aec34: 0x10aec34: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aec38: 0x10aec38: j	 0x10aec54 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aec54
// --- basic block ---
L_10aec40:
// 0x010aec40: 0x10aec40: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aec44:
// 0x010aec44: 0x10aec44: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aec48: 0x10aec48: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aec4c: 0x10aec4c: jal   0x10ae70c sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aec54:
// 0x010aec54: 0x10aec54: lw    ra, 156(sp)
// 0x010aec58: 0x10aec58: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aec5c: 0x10aec5c: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aec60: 0x10aec60: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aec64: 0x10aec64: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aec68: 0x10aec68: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aec6c: 0x10aec6c: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aec70: 0x10aec70: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aec74: 0x10aec74: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aec7c(int32,int32,int32,int32,int32)
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
// 0x010aec7c: 0x10aec7c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aec80: 0x10aec80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aec84: 0x10aec84: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aec88: 0x10aec88: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aec8c: 0x10aec8c: sw    ra, 36(sp)
// 0x010aec90: 0x10aec90: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aec94: 0x10aec94: bne   v0, zero, 0x10aed00 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aed00
// --- basic block ---
// 0x010aec9c: 0x10aec9c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aeca0: 0x10aeca0: sll   zero, zero, 0
// 0x010aeca4: 0x10aeca4: bltz  v0, 0x10aed00 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aed00
// --- basic block ---
// 0x010aecac: 0x10aecac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aecb0: 0x10aecb0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aecb4: 0x10aecb4: sll   zero, zero, 0
// 0x010aecb8: 0x10aecb8: beq   a0, v0, 0x10aecdc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aecdc
// --- basic block ---
// 0x010aecc0: 0x10aecc0: bltz  a0, 0x10aecdc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aecdc
// --- basic block ---
// 0x010aecc8: 0x10aecc8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aeccc: 0x10aeccc: jal   0x100b184 sw    a3, 20(sp)
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
// 0x010aecd4: 0x10aecd4: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aecd8: 0x10aecd8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aecdc:
// 0x010aecdc: 0x10aecdc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aece0: 0x10aece0: bne   s1, zero, 0x10aecf0 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aecf0
// --- basic block ---
// 0x010aece8: 0x10aece8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aecec: 0x10aecec: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aecf0:
// 0x010aecf0: 0x10aecf0: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aecf8: 0x10aecf8: j	 0x10aed0c sll   zero, zero, 0
	br L_10aed0c
// --- basic block ---
L_10aed00:
// 0x010aed00: 0x10aed00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aed04: 0x10aed04: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aed08: 0x10aed08: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aed0c:
// 0x010aed0c: 0x10aed0c: lw    ra, 36(sp)
// 0x010aed10: 0x10aed10: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aed14: 0x10aed14: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aed18: 0x10aed18: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aed20(int32,int32,int32,int32,int32)
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
// 0x010aed20: 0x10aed20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aed24: 0x10aed24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aed28: 0x10aed28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aed2c: 0x10aed2c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aed30: 0x10aed30: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aed34: 0x10aed34: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed38: 0x10aed38: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aed3c: 0x10aed3c: sw    ra, 28(sp)
// 0x010aed40: 0x10aed40: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aed44: 0x10aed44: beq   a0, v0, 0x10aed5c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aed5c
// --- basic block ---
// 0x010aed4c: 0x10aed4c: bltz  a0, 0x10aed5c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed5c
// --- basic block ---
// 0x010aed54: 0x10aed54: jal   0x100b184 sll   zero, zero, 0
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
L_10aed5c:
// 0x010aed5c: 0x10aed5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aed60: 0x10aed60: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aed64: 0x10aed64: bne   v0, zero, 0x10aed90 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aed90
// --- basic block ---
// 0x010aed6c: 0x10aed6c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aed70: 0x10aed70: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed74: 0x10aed74: sll   zero, zero, 0
// 0x010aed78: 0x10aed78: beq   a0, v0, 0x10aed90 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aed90
// --- basic block ---
// 0x010aed80: 0x10aed80: bltz  a0, 0x10aed90 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed90
// --- basic block ---
// 0x010aed88: 0x10aed88: jal   0x100b184 sll   zero, zero, 0
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
L_10aed90:
// 0x010aed90: 0x10aed90: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aed94: 0x10aed94: jal   0x100405c sll   zero, zero, 0
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
// 0x010aed9c: 0x10aed9c: lw    ra, 28(sp)
// 0x010aeda0: 0x10aeda0: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aeda4: 0x10aeda4: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aeda8: 0x10aeda8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aedac: 0x10aedac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aedb0: 0x10aedb0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aedb4: 0x10aedb4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aedb8: 0x10aedb8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aedc0(int32,int32,int32,int32,int32)
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
// 0x010aedc0: 0x10aedc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aedc4: 0x10aedc4: lw    v1, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010aedc8: 0x10aedc8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aedcc: 0x10aedcc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aedd0: 0x10aedd0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aedd4: 0x10aedd4: sw    ra, 44(sp)
// 0x010aedd8: 0x10aedd8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aeddc: 0x10aeddc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aede0: 0x10aede0: bne   v0, v1, 0x10aee28 sw    zero, 24(sp)
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
	bne.un L_10aee28
// --- basic block ---
// 0x010aede8: 0x10aede8: bne   v0, zero, 0x10aee14 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aee14
// --- basic block ---
// 0x010aedf0: 0x10aedf0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aedf4: 0x10aedf4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aedf8: 0x10aedf8: sll   zero, zero, 0
// 0x010aedfc: 0x10aedfc: beq   a0, v0, 0x10aee14 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aee14
// --- basic block ---
// 0x010aee04: 0x10aee04: bltz  a0, 0x10aee14 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aee14
// --- basic block ---
// 0x010aee0c: 0x10aee0c: jal   0x100b184 sll   zero, zero, 0
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
L_10aee14:
// 0x010aee14: 0x10aee14: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aee18: 0x10aee18: jal   0x10b62c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b62c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee20: 0x10aee20: j	 0x10aee60 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aee60
// --- basic block ---
L_10aee28:
// 0x010aee28: 0x10aee28: bne   v0, zero, 0x10aee60 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aee60
// --- basic block ---
// 0x010aee30: 0x10aee30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aee34: 0x10aee34: jal   0x10aed20 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aed20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee3c: 0x10aee3c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aee40: 0x10aee40: addiu v0, v0, -4832
	ldloc 5
	ldc.i4 -4832
	add
	stloc 5
// 0x010aee44: 0x10aee44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aee48: 0x10aee48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aee4c: 0x10aee4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aee50: 0x10aee50: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aee54: 0x10aee54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aee58: 0x10aee58: jal   0x10127b0 sw    s0, 20(sp)
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
L_10aee60:
// 0x010aee60: 0x10aee60: lw    ra, 44(sp)
// 0x010aee64: 0x10aee64: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aee68: 0x10aee68: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aee6c: 0x10aee6c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aee70: 0x10aee70: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aee78(int32,int32,int32,int32,int32)
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
// 0x010aee78: 0x10aee78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aee7c: 0x10aee7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aee80: 0x10aee80: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aee84: 0x10aee84: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee88: 0x10aee88: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aee8c: 0x10aee8c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aee90: 0x10aee90: sll   zero, zero, 0
// 0x010aee94: 0x10aee94: beq   a0, v0, 0x10aeeac sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aeeac
// --- basic block ---
// 0x010aee9c: 0x10aee9c: bltz  a0, 0x10aeeac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeeac
// --- basic block ---
// 0x010aeea4: 0x10aeea4: jal   0x100b184 sll   zero, zero, 0
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
L_10aeeac:
// 0x010aeeac: 0x10aeeac: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeeb0: 0x10aeeb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aeeb4: 0x10aeeb4: lw    v1, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010aeeb8: 0x10aeeb8: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aeebc: 0x10aeebc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aeec0: 0x10aeec0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aeec4: 0x10aeec4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aeec8: 0x10aeec8: sll   zero, zero, 0
// 0x010aeecc: 0x10aeecc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aeed0: 0x10aeed0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aeed4: 0x10aeed4: jal   0x100a048 sw    v0, 20(sp)
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
// 0x010aeedc: 0x10aeedc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeee0: 0x10aeee0: jal   0x10b48a8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeee8: 0x10aeee8: lw    ra, 28(sp)
// 0x010aeeec: 0x10aeeec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aeef0: 0x10aeef0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aeef8(int32,int32,int32,int32,int32)
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
// 0x010aeef8: 0x10aeef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aeefc: 0x10aeefc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aef00: 0x10aef00: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010aef04: 0x10aef04: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010aef08: 0x10aef08: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef0c: 0x10aef0c: sw    ra, 28(sp)
// 0x010aef10: 0x10aef10: jal   0x10b7afc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef18: 0x10aef18: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aef1c: 0x10aef1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aef20: 0x10aef20: bne   s1, v0, 0x10aef44 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aef44
// --- basic block ---
// 0x010aef28: 0x10aef28: jal   0x10b6b58 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6b58()
	stloc 5
// --- basic block ---
// 0x010aef30: 0x10aef30: jal   0x10b7afc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef38: 0x10aef38: bne   v0, s1, 0x10aef44 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10aef44
// --- basic block ---
// 0x010aef40: 0x10aef40: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10aef44:
// 0x010aef44: 0x10aef44: lw    ra, 28(sp)
// 0x010aef48: 0x10aef48: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010aef4c: 0x10aef4c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aef50: 0x10aef50: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aef54: 0x10aef54: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10aef5c(int32,int32,int32,int32,int32)
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
// 0x010aef5c: 0x10aef5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aef60: 0x10aef60: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aef64: 0x10aef64: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef68: 0x10aef68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aef6c: 0x10aef6c: sw    ra, 36(sp)
// 0x010aef70: 0x10aef70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aef74: 0x10aef74: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aef78: 0x10aef78: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aef7c: 0x10aef7c: j	 0x10aefa8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aefa8
// --- basic block ---
L_10aef84:
// 0x010aef84: 0x10aef84: jal   0x10b08e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 6
// --- basic block ---
// 0x010aef8c: 0x10aef8c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aef90: 0x10aef90: jal   0x10b08e8 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 6
// --- basic block ---
// 0x010aef98: 0x10aef98: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aef9c: 0x10aef9c: jal   0x1008ed0 addu  a0, s3, zero
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
// 0x010aefa4: 0x10aefa4: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10aefa8:
// 0x010aefa8: 0x10aefa8: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010aefac: 0x10aefac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aefb0: 0x10aefb0: bne   v0, zero, 0x10aef84 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aef84
// --- basic block ---
// 0x010aefb8: 0x10aefb8: lw    ra, 36(sp)
// 0x010aefbc: 0x10aefbc: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010aefc0: 0x10aefc0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aefc4: 0x10aefc4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aefc8: 0x10aefc8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aefcc: 0x10aefcc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010aefd0: 0x10aefd0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10aefd8(int32,int32,int32,int32,int32)
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
// 0x010aefd8: 0x10aefd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aefdc: 0x10aefdc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010aefe0: 0x10aefe0: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010aefe4: 0x10aefe4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010aefe8: 0x10aefe8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010aefec: 0x10aefec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aeff0: 0x10aeff0: sw    ra, 44(sp)
// 0x010aeff4: 0x10aeff4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aeff8: 0x10aeff8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010aeffc: 0x10aeffc: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af000: 0x10af000: bne   s3, zero, 0x10af02c addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af02c
// --- basic block ---
// 0x010af008: 0x10af008: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af00c: 0x10af00c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af010: 0x10af010: sll   zero, zero, 0
// 0x010af014: 0x10af014: beq   s4, v0, 0x10af02c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af02c
// --- basic block ---
// 0x010af01c: 0x10af01c: bltz  s4, 0x10af02c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af02c
// --- basic block ---
// 0x010af024: 0x10af024: jal   0x100b184 addu  a0, s4, zero
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
L_10af02c:
// 0x010af02c: 0x10af02c: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af030: 0x10af030: beq   s1, zero, 0x10af0d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af0d0
// --- basic block ---
// 0x010af038: 0x10af038: bne   s3, zero, 0x10af0a8 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af0a8
// --- basic block ---
// 0x010af040: 0x10af040: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af044: 0x10af044: sll   zero, zero, 0
// 0x010af048: 0x10af048: beq   s4, v0, 0x10af064 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af064
// --- basic block ---
// 0x010af050: 0x10af050: bltz  s4, 0x10af064 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af064
// --- basic block ---
// 0x010af058: 0x10af058: jal   0x100b184 addu  a0, s4, zero
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
// 0x010af060: 0x10af060: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af064:
// 0x010af064: 0x10af064: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af06c: 0x10af06c: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af070: 0x10af070: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af074: 0x10af074: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af078: 0x10af078: jal   0x10b68f8 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b68f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af080: 0x10af080: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af084: 0x10af084: sll   zero, zero, 0
// 0x010af088: 0x10af088: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af08c: 0x10af08c: bne   v0, zero, 0x10af0d0 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af0d0
// --- basic block ---
// 0x010af094: 0x10af094: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af098: 0x10af098: jal   0x10b69a0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b69a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0a0: 0x10af0a0: j	 0x10af0d0 sll   zero, zero, 0
	br L_10af0d0
// --- basic block ---
L_10af0a8:
// 0x010af0a8: 0x10af0a8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af0ac: 0x10af0ac: jal   0x10b59b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0b4: 0x10af0b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af0b8: 0x10af0b8: sll   zero, zero, 0
// 0x010af0bc: 0x10af0bc: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af0c0: 0x10af0c0: bne   v0, zero, 0x10af0d0 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af0d0
// --- basic block ---
// 0x010af0c8: 0x10af0c8: jal   0x10b5b6c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af0d0:
// 0x010af0d0: 0x10af0d0: lw    ra, 44(sp)
// 0x010af0d4: 0x10af0d4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af0d8: 0x10af0d8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af0dc: 0x10af0dc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af0e0: 0x10af0e0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af0e4: 0x10af0e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af0e8: 0x10af0e8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10af0f0(int32,int32,int32,int32,int32)
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
// 0x010af0f0: 0x10af0f0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af0f4: 0x10af0f4: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af0f8: 0x10af0f8: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af0fc: 0x10af0fc: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af100: 0x10af100: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af104: 0x10af104: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af108: 0x10af108: sw    ra, 124(sp)
// 0x010af10c: 0x10af10c: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af110: 0x10af110: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af114: 0x10af114: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af118: 0x10af118: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af11c: 0x10af11c: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af120: 0x10af120: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af124: 0x10af124: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af128: 0x10af128: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af12c: 0x10af12c: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af130: 0x10af130: jal   0x10b0910 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 6
// --- basic block ---
// 0x010af138: 0x10af138: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af13c: 0x10af13c: jal   0x10b08e8 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 6
// --- basic block ---
// 0x010af144: 0x10af144: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af148: 0x10af148: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af14c: 0x10af14c: jal   0x10b48a8 sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b48a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af154: 0x10af154: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af158: 0x10af158: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af15c: 0x10af15c: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af160: 0x10af160: jal   0x10b3060 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af168: 0x10af168: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af16c: 0x10af16c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af170: 0x10af170: j	 0x10af258 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af258
// --- basic block ---
L_10af178:
// 0x010af178: 0x10af178: jal   0x10b092c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b092c(int32)
	stloc 6
// --- basic block ---
// 0x010af180: 0x10af180: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af184: 0x10af184: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af188: 0x10af188: bne   v0, v1, 0x10af254 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af254
// --- basic block ---
// 0x010af190: 0x10af190: jal   0x10b08fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b08fc(int32)
	stloc 6
// --- basic block ---
// 0x010af198: 0x10af198: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af19c: 0x10af19c: jal   0x10b0944 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0944(int32)
	stloc 6
// --- basic block ---
// 0x010af1a4: 0x10af1a4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af1a8: 0x10af1a8: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af1ac: 0x10af1ac: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af1b0: 0x10af1b0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af1b4: 0x10af1b4: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af1b8: 0x10af1b8: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af1bc: 0x10af1bc: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af1c0: 0x10af1c0: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af1c4: 0x10af1c4: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af1c8: 0x10af1c8: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af1cc: 0x10af1cc: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af1d0: 0x10af1d0: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af1d4: 0x10af1d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af1d8: 0x10af1d8: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af1dc: 0x10af1dc: jal   0x10b0910 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 6
// --- basic block ---
// 0x010af1e4: 0x10af1e4: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af1e8: 0x10af1e8: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af1ec: 0x10af1ec: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af1f0: 0x10af1f0: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af1f4: 0x10af1f4: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af1f8: 0x10af1f8: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af1fc: 0x10af1fc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af200: 0x10af200: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af204: 0x10af204: jal   0x10b4768 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af20c: 0x10af20c: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af210: 0x10af210: bne   v0, s7, 0x10af23c addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af23c
// --- basic block ---
// 0x010af218: 0x10af218: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af21c: 0x10af21c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af220: 0x10af220: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af224: 0x10af224: addiu a3, a3, 17404
	ldloc 4
	ldc.i4 17404
	add
	stloc 4
// 0x010af228: 0x10af228: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af22c: 0x10af22c: jal   0x100449c addiu a2, zero, 932
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
// 0x010af234: 0x10af234: j	 0x10af2f8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af2f8
// --- basic block ---
L_10af23c:
// 0x010af23c: 0x10af23c: bne   s4, s7, 0x10af248 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af248
// --- basic block ---
// 0x010af244: 0x10af244: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af248:
// 0x010af248: 0x10af248: jal   0x10b0910 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 6
// --- basic block ---
// 0x010af250: 0x10af250: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af254:
// 0x010af254: 0x10af254: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af258:
// 0x010af258: 0x10af258: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af25c: 0x10af25c: beq   v0, zero, 0x10af178 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af178
// --- basic block ---
// 0x010af264: 0x10af264: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af268: 0x10af268: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af26c: 0x10af26c: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af270: 0x10af270: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af274: 0x10af274: jal   0x10ac980 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ac980()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af27c: 0x10af27c: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af280: 0x10af280: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af284: 0x10af284: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af288: 0x10af288: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af28c: 0x10af28c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af290: 0x10af290: jal   0x10aec7c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aec7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af298: 0x10af298: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af29c: 0x10af29c: sll   zero, zero, 0
// 0x010af2a0: 0x10af2a0: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af2a4: 0x10af2a4: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af2a8: 0x10af2a8: jal   0x10b0910 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 6
// --- basic block ---
// 0x010af2b0: 0x10af2b0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af2b4: 0x10af2b4: jal   0x10b0910 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 6
// --- basic block ---
// 0x010af2bc: 0x10af2bc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af2c0: 0x10af2c0: jal   0x100b4a4 addu  s1, v0, zero
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
// 0x010af2c8: 0x10af2c8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af2cc: 0x10af2cc: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af2d0: 0x10af2d0: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af2d4: 0x10af2d4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af2d8: 0x10af2d8: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af2dc: 0x10af2dc: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af2e0: 0x10af2e0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af2e4: 0x10af2e4: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af2e8: 0x10af2e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af2ec: 0x10af2ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af2f0: 0x10af2f0: jal   0x10b4b58 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af2f8:
// 0x010af2f8: 0x10af2f8: lw    ra, 124(sp)
// 0x010af2fc: 0x10af2fc: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af300: 0x10af300: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af304: 0x10af304: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af308: 0x10af308: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af30c: 0x10af30c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af310: 0x10af310: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af314: 0x10af314: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af318: 0x10af318: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af31c: 0x10af31c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af320: 0x10af320: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af328(int32,int32,int32,int32,int32)
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
// 0x010af328: 0x10af328: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af32c: 0x10af32c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af330: 0x10af330: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af334: 0x10af334: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af338: 0x10af338: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af33c: 0x10af33c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af340: 0x10af340: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af344: 0x10af344: sw    ra, 68(sp)
// 0x010af348: 0x10af348: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af34c: 0x10af34c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af350: 0x10af350: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af354: 0x10af354: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af358: 0x10af358: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af35c: 0x10af35c: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af360: 0x10af360: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af364: 0x10af364: bne   a0, a1, 0x10af388 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af388
// --- basic block ---
// 0x010af36c: 0x10af36c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af370: 0x10af370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af374: 0x10af374: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af378: 0x10af378: addiu a3, a3, 17428
	ldloc 4
	ldc.i4 17428
	add
	stloc 4
// 0x010af37c: 0x10af37c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af380: 0x10af380: j	 0x10af408 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af408
// --- basic block ---
L_10af388:
// 0x010af388: 0x10af388: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af38c: 0x10af38c: jal   0x10b08e8 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010af394: 0x10af394: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af398: 0x10af398: jal   0x10aeef8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aeef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3a0: 0x10af3a0: jal   0x10b0aac sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0aac()
	stloc 5
// --- basic block ---
// 0x010af3a8: 0x10af3a8: beq   v0, zero, 0x10af3c0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af3c0
// --- basic block ---
// 0x010af3b0: 0x10af3b0: jal   0x10bda00 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3b8: 0x10af3b8: beq   v0, zero, 0x10af464 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af464
// --- basic block ---
L_10af3c0:
// 0x010af3c0: 0x10af3c0: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af3c4: 0x10af3c4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af3c8: 0x10af3c8: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af3cc: 0x10af3cc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af3d0: 0x10af3d0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af3d4: 0x10af3d4: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af3d8: 0x10af3d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af3dc: 0x10af3dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af3e0: 0x10af3e0: jal   0x10af0f0 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3e8: 0x10af3e8: bne   v0, s4, 0x10af418 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af418
// --- basic block ---
// 0x010af3f0: 0x10af3f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af3f4: 0x10af3f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af3f8: 0x10af3f8: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af3fc: 0x10af3fc: addiu a3, a3, 17456
	ldloc 4
	ldc.i4 17456
	add
	stloc 4
// 0x010af400: 0x10af400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af404: 0x10af404: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af408:
// 0x010af408: 0x10af408: jal   0x100449c addiu s0, zero, -1
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
// 0x010af410: 0x10af410: j	 0x10af494 sll   zero, zero, 0
	br L_10af494
// --- basic block ---
L_10af418:
// 0x010af418: 0x10af418: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af41c: 0x10af41c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af420: 0x10af420: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af424: 0x10af424: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af428: 0x10af428: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af42c: 0x10af42c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af430: 0x10af430: jal   0x10b63d8 sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b63d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af438: 0x10af438: bne   v0, s4, 0x10af464 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af464
// --- basic block ---
// 0x010af440: 0x10af440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af444: 0x10af444: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af448: 0x10af448: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af44c: 0x10af44c: addiu a3, a3, 17484
	ldloc 4
	ldc.i4 17484
	add
	stloc 4
// 0x010af450: 0x10af450: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af454: 0x10af454: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af45c: 0x10af45c: j	 0x10af494 sll   zero, zero, 0
	br L_10af494
// --- basic block ---
L_10af464:
// 0x010af464: 0x10af464: jal   0x10b0aac sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0aac()
	stloc 5
// --- basic block ---
// 0x010af46c: 0x10af46c: bne   v0, zero, 0x10af478 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af478
// --- basic block ---
// 0x010af474: 0x10af474: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af478:
// 0x010af478: 0x10af478: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af47c: 0x10af47c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af480: 0x10af480: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af484: 0x10af484: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af488: 0x10af488: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af48c: 0x10af48c: jal   0x10af0f0 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af494:
// 0x010af494: 0x10af494: lw    ra, 68(sp)
// 0x010af498: 0x10af498: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af49c: 0x10af49c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af4a0: 0x10af4a0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af4a4: 0x10af4a4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af4a8: 0x10af4a8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af4ac: 0x10af4ac: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af4b0: 0x10af4b0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af4b4: 0x10af4b4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af4b8: 0x10af4b8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af4bc: 0x10af4bc: jr    ra addiu sp, sp, 72
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
