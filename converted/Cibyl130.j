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

.method public static int32 editor_track_known_end_segment_10ae1f8(int32,int32,int32,int32,int32)
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
// 0x010ae1f8: 0x10ae1f8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae1fc: 0x10ae1fc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae200: 0x10ae200: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae204: 0x10ae204: sw    ra, 84(sp)
// 0x010ae208: 0x10ae208: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae20c: 0x10ae20c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae210: 0x10ae210: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae214: 0x10ae214: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae218: 0x10ae218: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae21c: 0x10ae21c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae220: 0x10ae220: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae224: 0x10ae224: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae228: 0x10ae228: beq   a1, zero, 0x10ae4f8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae4f8
// --- basic block ---
// 0x010ae230: 0x10ae230: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae234: 0x10ae234: jal   0x10b7b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae23c: 0x10ae23c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae240: 0x10ae240: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae244: 0x10ae244: bne   s1, v0, 0x10ae26c addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae26c
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
// 0x010ae250: 0x10ae250: jal   0x10b6b64 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b64()
	stloc 5
// --- basic block ---
// 0x010ae258: 0x10ae258: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae25c: 0x10ae25c: jal   0x10b7b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae264: 0x10ae264: beq   v0, s1, 0x10ae4f8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae4f8
// --- basic block ---
L_10ae26c:
// 0x010ae26c: 0x10ae26c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae270: 0x10ae270: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae274: 0x10ae274: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae278: 0x10ae278: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae27c: 0x10ae27c: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010ae284: 0x10ae284: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae288: 0x10ae288: sll   zero, zero, 0
// 0x010ae28c: 0x10ae28c: bne   s3, zero, 0x10ae2b8 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae2b8
// --- basic block ---
// 0x010ae294: 0x10ae294: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae298: 0x10ae298: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae29c: 0x10ae29c: sll   zero, zero, 0
// 0x010ae2a0: 0x10ae2a0: beq   a0, v0, 0x10ae2b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae2b8
// --- basic block ---
// 0x010ae2a8: 0x10ae2a8: bltz  a0, 0x10ae2b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae2b8
// --- basic block ---
// 0x010ae2b0: 0x10ae2b0: jal   0x100b184 sll   zero, zero, 0
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
L_10ae2b8:
// 0x010ae2b8: 0x10ae2b8: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae2bc: 0x10ae2bc: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae2c0: 0x10ae2c0: jal   0x10aedcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aedcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2c8: 0x10ae2c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae2cc: 0x10ae2cc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae2d0: 0x10ae2d0: jal   0x10aef68 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aef68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2d8: 0x10ae2d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae2dc: 0x10ae2dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae2e0: 0x10ae2e0: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae2e4: 0x10ae2e4: addiu a3, a3, 17172
	ldloc 4
	ldc.i4 17172
	add
	stloc 4
// 0x010ae2e8: 0x10ae2e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae2ec: 0x10ae2ec: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae2f0: 0x10ae2f0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae2f4: 0x10ae2f4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae2f8: 0x10ae2f8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae2fc: 0x10ae2fc: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae300: 0x10ae300: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae308: 0x10ae308: bgtz  s6, 0x10ae314 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae314
// --- basic block ---
// 0x010ae310: 0x10ae310: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae314:
// 0x010ae314: 0x10ae314: jal   0x10b08f4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae31c: 0x10ae31c: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae320: 0x10ae320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae324: 0x10ae324: jal   0x1008ed0 addiu a1, sp, 40
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
// 0x010ae32c: 0x10ae32c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae330: 0x10ae330: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae334: 0x10ae334: jal   0x1008ed0 addu  s1, v0, zero
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
// 0x010ae33c: 0x10ae33c: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae340: 0x10ae340: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae344: 0x10ae344: sll   zero, zero, 0
// 0x010ae348: 0x10ae348: beq   v0, zero, 0x10ae354 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae354
// --- basic block ---
// 0x010ae350: 0x10ae350: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae354:
// 0x010ae354: 0x10ae354: jal   0x10b0ab8 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0ab8()
	stloc 5
// --- basic block ---
// 0x010ae35c: 0x10ae35c: bne   v0, zero, 0x10ae368 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae368
// --- basic block ---
// 0x010ae364: 0x10ae364: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae368:
// 0x010ae368: 0x10ae368: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae36c: 0x10ae36c: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae370: 0x10ae370: sll   zero, zero, 0
// 0x010ae374: 0x10ae374: sll   zero, zero, 0
// 0x010ae378: 0x10ae378: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae37c: 0x10ae37c: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae380: 0x10ae380: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae384: 0x10ae384: beq   v1, zero, 0x10ae464 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae464
// --- basic block ---
// 0x010ae38c: 0x10ae38c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae390: 0x10ae390: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae394: 0x10ae394: addiu a3, a3, 17240
	ldloc 4
	ldc.i4 17240
	add
	stloc 4
// 0x010ae398: 0x10ae398: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae39c: 0x10ae39c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae3a0: 0x10ae3a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae3a8: 0x10ae3a8: jal   0x10b10f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3b0: 0x10ae3b0: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae3b4: 0x10ae3b4: jal   0x10c0b10 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3bc: 0x10ae3bc: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae3c0: 0x10ae3c0: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae3c4: 0x10ae3c4: jal   0x10c0b10 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3cc: 0x10ae3cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae3d0: 0x10ae3d0: lw    a3, 23988(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5997
	add
	ldelem.i4
	stloc 4
// 0x010ae3d4: 0x10ae3d4: lw    a2, 23984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.3
// 0x010ae3d8: 0x10ae3d8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae3dc: 0x10ae3dc: jal   0x10c08e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3e4: 0x10ae3e4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae3e8: 0x10ae3e8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae3ec: 0x10ae3ec: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae3f0: 0x10ae3f0: jal   0x10c18fc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c18fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3f8: 0x10ae3f8: blez  v0, 0x10ae42c addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae42c
// --- basic block ---
// 0x010ae400: 0x10ae400: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae404: 0x10ae404: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae408: 0x10ae408: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae40c: 0x10ae40c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae410: 0x10ae410: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae414: 0x10ae414: jal   0x10af0fc sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae41c: 0x10ae41c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae420: 0x10ae420: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae424: 0x10ae424: j	 0x10ae4c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae4c0
// --- basic block ---
L_10ae42c:
// 0x010ae42c: 0x10ae42c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae430: 0x10ae430: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae434: 0x10ae434: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae438: 0x10ae438: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae43c: 0x10ae43c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae440: 0x10ae440: jal   0x10af0fc sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae448: 0x10ae448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae44c: 0x10ae44c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae450: 0x10ae450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae454: 0x10ae454: jal   0x10aefe4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aefe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae45c: 0x10ae45c: j	 0x10ae4fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae4fc
// --- basic block ---
L_10ae464:
// 0x010ae464: 0x10ae464: beq   s3, zero, 0x10ae470 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae470
// --- basic block ---
// 0x010ae46c: 0x10ae46c: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae470:
// 0x010ae470: 0x10ae470: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae474: 0x10ae474: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae478: 0x10ae478: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae47c: 0x10ae47c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae480: 0x10ae480: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae484: 0x10ae484: jal   0x10af0fc sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae48c: 0x10ae48c: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae490: 0x10ae490: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae494: 0x10ae494: beq   s1, zero, 0x10ae4d0 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae4d0
// --- basic block ---
// 0x010ae49c: 0x10ae49c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae4a0: 0x10ae4a0: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae4a4: 0x10ae4a4: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae4a8: 0x10ae4a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae4ac: 0x10ae4ac: jal   0x100449c addiu a3, a3, 17280
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
// 0x010ae4b4: 0x10ae4b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae4b8: 0x10ae4b8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae4bc: 0x10ae4bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae4c0:
// 0x010ae4c0: 0x10ae4c0: jal   0x10aefe4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aefe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4c8: 0x10ae4c8: j	 0x10ae4fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae4fc
// --- basic block ---
L_10ae4d0:
// 0x010ae4d0: 0x10ae4d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae4d4: 0x10ae4d4: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010ae4d8: 0x10ae4d8: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae4dc: 0x10ae4dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae4e0: 0x10ae4e0: jal   0x100449c addiu a3, a3, 17320
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
// 0x010ae4e8: 0x10ae4e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae4ec: 0x10ae4ec: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae4f0: 0x10ae4f0: j	 0x10ae4c0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae4c0
// --- basic block ---
L_10ae4f8:
// 0x010ae4f8: 0x10ae4f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae4fc:
// 0x010ae4fc: 0x10ae4fc: lw    ra, 84(sp)
// 0x010ae500: 0x10ae500: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae504: 0x10ae504: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae508: 0x10ae508: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae50c: 0x10ae50c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae510: 0x10ae510: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae514: 0x10ae514: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae518: 0x10ae518: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae51c: 0x10ae51c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae520: 0x10ae520: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae524: 0x10ae524: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae52c(int32,int32,int32,int32,int32)
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
// 0x010ae52c: 0x10ae52c: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae530: 0x10ae530: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae534: 0x10ae534: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae538: 0x10ae538: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae53c: 0x10ae53c: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae540: 0x10ae540: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae544: 0x10ae544: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae548: 0x10ae548: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae54c: 0x10ae54c: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae550: 0x10ae550: sw    ra, 468(sp)
// 0x010ae554: 0x10ae554: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae558: 0x10ae558: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae55c: 0x10ae55c: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae560: 0x10ae560: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae564: 0x10ae564: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae568: 0x10ae568: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae56c: 0x10ae56c: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae570: 0x10ae570: beq   v0, zero, 0x10ae6dc addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae6dc
// --- basic block ---
// 0x010ae578: 0x10ae578: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae57c: 0x10ae57c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae580: 0x10ae580: j	 0x10ae628 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae628
// --- basic block ---
L_10ae588:
// 0x010ae588: 0x10ae588: jal   0x10b08f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 6
// --- basic block ---
// 0x010ae590: 0x10ae590: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae594: 0x10ae594: jal   0x10b08f4 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 6
// --- basic block ---
// 0x010ae59c: 0x10ae59c: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae5a0: 0x10ae5a0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae5a4: 0x10ae5a4: jal   0x1009844 addu  a0, v1, zero
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
// 0x010ae5ac: 0x10ae5ac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae5b0: 0x10ae5b0: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae5b4: 0x10ae5b4: jal   0x1008410 sw    v0, 420(sp)
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
// 0x010ae5bc: 0x10ae5bc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae5c0: 0x10ae5c0: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae5c4: 0x10ae5c4: beq   s4, s0, 0x10ae5f8 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae5f8
// --- basic block ---
// 0x010ae5cc: 0x10ae5cc: jal   0x10b08f4 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 6
// --- basic block ---
// 0x010ae5d4: 0x10ae5d4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae5d8: 0x10ae5d8: jal   0x10b08f4 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 6
// --- basic block ---
// 0x010ae5e0: 0x10ae5e0: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae5e4: 0x10ae5e4: sll   zero, zero, 0
// 0x010ae5e8: 0x10ae5e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae5ec: 0x10ae5ec: jal   0x1009844 addu  a1, v0, zero
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
// 0x010ae5f4: 0x10ae5f4: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae5f8:
// 0x010ae5f8: 0x10ae5f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae5fc: 0x10ae5fc: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae600: 0x10ae600: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae604: 0x10ae604: beq   v0, zero, 0x10ae610 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae610
// --- basic block ---
// 0x010ae60c: 0x10ae60c: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae610:
// 0x010ae610: 0x10ae610: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae618: 0x10ae618: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae61c: 0x10ae61c: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae620: 0x10ae620: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae624: 0x10ae624: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae628:
// 0x010ae628: 0x10ae628: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae62c: 0x10ae62c: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae630: 0x10ae630: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae634: 0x10ae634: beq   v0, zero, 0x10ae588 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae588
// --- basic block ---
// 0x010ae63c: 0x10ae63c: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae640: 0x10ae640: bne   v0, zero, 0x10ae6dc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae6dc
// --- basic block ---
// 0x010ae648: 0x10ae648: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae64c: 0x10ae64c: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae650: 0x10ae650: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae654: 0x10ae654: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae658: 0x10ae658: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae65c: 0x10ae65c: j	 0x10ae6b0 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae6b0
// --- basic block ---
L_10ae664:
// 0x010ae664: 0x10ae664: bne   a2, zero, 0x10ae6e4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae6e4
// --- basic block ---
// 0x010ae66c: 0x10ae66c: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae670: 0x10ae670: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae674: 0x10ae674: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae678: 0x10ae678: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae67c: 0x10ae67c: beq   t0, zero, 0x10ae68c sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae68c
// --- basic block ---
// 0x010ae684: 0x10ae684: j	 0x10ae6a4 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae6a4
// --- basic block ---
L_10ae68c:
// 0x010ae68c: 0x10ae68c: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae690: 0x10ae690: sll   zero, zero, 0
// 0x010ae694: 0x10ae694: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae698: 0x10ae698: beq   t0, zero, 0x10ae6a4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae6a4
// --- basic block ---
// 0x010ae6a0: 0x10ae6a0: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae6a4:
// 0x010ae6a4: 0x10ae6a4: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae6a8: 0x10ae6a8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae6ac: 0x10ae6ac: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae6b0:
// 0x010ae6b0: 0x10ae6b0: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae6b4: 0x10ae6b4: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae6b8: 0x10ae6b8: sll   zero, zero, 0
// 0x010ae6bc: 0x10ae6bc: sll   zero, zero, 0
// 0x010ae6c0: 0x10ae6c0: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae6c4: 0x10ae6c4: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae6c8: 0x10ae6c8: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae6cc: 0x10ae6cc: bne   a3, zero, 0x10ae664 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae664
// --- basic block ---
// 0x010ae6d4: 0x10ae6d4: j	 0x10ae6e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae6e8
// --- basic block ---
L_10ae6dc:
// 0x010ae6dc: 0x10ae6dc: j	 0x10ae6e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae6e8
// --- basic block ---
L_10ae6e4:
// 0x010ae6e4: 0x10ae6e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae6e8:
// 0x010ae6e8: 0x10ae6e8: lw    ra, 468(sp)
// 0x010ae6ec: 0x10ae6ec: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae6f0: 0x10ae6f0: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae6f4: 0x10ae6f4: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae6f8: 0x10ae6f8: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae6fc: 0x10ae6fc: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae700: 0x10ae700: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae704: 0x10ae704: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae708: 0x10ae708: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae70c: 0x10ae70c: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae710: 0x10ae710: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae718(int32,int32,int32,int32,int32)
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
// 0x010ae718: 0x10ae718: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae71c: 0x10ae71c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae720: 0x10ae720: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae724: 0x10ae724: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae728: 0x10ae728: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae72c: 0x10ae72c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae730: 0x10ae730: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae734: 0x10ae734: sw    ra, 92(sp)
// 0x010ae738: 0x10ae738: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae73c: 0x10ae73c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae740: 0x10ae740: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae744: 0x10ae744: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae748: 0x10ae748: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae74c: 0x10ae74c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae750: 0x10ae750: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae754: 0x10ae754: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae758: 0x10ae758: beq   v0, zero, 0x10ae764 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae764
// --- basic block ---
// 0x010ae760: 0x10ae760: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae764:
// 0x010ae764: 0x10ae764: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae768: 0x10ae768: bne   v0, zero, 0x10ae8c0 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae8c0
// --- basic block ---
// 0x010ae770: 0x10ae770: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae774: 0x10ae774: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae778: 0x10ae778: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae77c: 0x10ae77c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae780: 0x10ae780: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae784: 0x10ae784: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae788: 0x10ae788: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae78c: 0x10ae78c: j	 0x10ae820 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae820
// --- basic block ---
L_10ae794:
// 0x010ae794: 0x10ae794: jal   0x10b08f4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae79c: 0x10ae79c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae7a0: 0x10ae7a0: jal   0x10b08f4 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae7a8: 0x10ae7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae7ac: 0x10ae7ac: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae7b0: 0x10ae7b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae7b4: 0x10ae7b4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae7b8: 0x10ae7b8: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae7bc: 0x10ae7bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae7c0: 0x10ae7c0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae7c4: 0x10ae7c4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae7c8: 0x10ae7c8: cibyl_sysc 0x22db
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae7cc: 0x10ae7cc: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae7d0: 0x10ae7d0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae7d4: 0x10ae7d4: sll   zero, zero, 0
// 0x010ae7d8: 0x10ae7d8: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae7dc: 0x10ae7dc: bne   v0, zero, 0x10ae7f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae7f0
// --- basic block ---
// 0x010ae7e4: 0x10ae7e4: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae7e8: 0x10ae7e8: j	 0x10ae814 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae814
// --- basic block ---
L_10ae7f0:
// 0x010ae7f0: 0x10ae7f0: jal   0x10b08f4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae7f8: 0x10ae7f8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae7fc: 0x10ae7fc: jal   0x10b08f4 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae804: 0x10ae804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae808: 0x10ae808: jal   0x1009844 addu  a0, s5, zero
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
// 0x010ae810: 0x10ae810: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae814:
// 0x010ae814: 0x10ae814: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae818: 0x10ae818: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae81c: 0x10ae81c: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae820:
// 0x010ae820: 0x10ae820: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae824: 0x10ae824: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae828: 0x10ae828: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae82c: 0x10ae82c: bne   v0, zero, 0x10ae794 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae794
// --- basic block ---
// 0x010ae834: 0x10ae834: jal   0x10b10f0 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b10f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae83c: 0x10ae83c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae840: 0x10ae840: sll   zero, zero, 0
// 0x010ae844: 0x10ae844: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae848: 0x10ae848: beq   v0, zero, 0x10ae8cc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae8cc
// --- basic block ---
// 0x010ae850: 0x10ae850: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae854: 0x10ae854: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae85c: 0x10ae85c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae860: 0x10ae860: beq   v0, zero, 0x10ae8cc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae8cc
// --- basic block ---
// 0x010ae868: 0x10ae868: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae86c: 0x10ae86c: jal   0x10aef68 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aef68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae874: 0x10ae874: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae878: 0x10ae878: jal   0x10b10f0 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae880: 0x10ae880: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae884: 0x10ae884: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae888: 0x10ae888: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae88c: 0x10ae88c: bne   v0, zero, 0x10ae8b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae8b4
// --- basic block ---
// 0x010ae894: 0x10ae894: jal   0x10b10f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae89c: 0x10ae89c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae8a0: 0x10ae8a0: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae8a4: 0x10ae8a4: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae8a8: 0x10ae8a8: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae8ac: 0x10ae8ac: beq   s4, zero, 0x10aeab8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10aeab8
// --- basic block ---
L_10ae8b4:
// 0x010ae8b4: 0x10ae8b4: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae8b8: 0x10ae8b8: j	 0x10ae980 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae980
// --- basic block ---
L_10ae8c0:
// 0x010ae8c0: 0x10ae8c0: beq   s0, zero, 0x10aea88 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aea88
// --- basic block ---
// 0x010ae8c8: 0x10ae8c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae8cc:
// 0x010ae8cc: 0x10ae8cc: bne   s0, v0, 0x10ae904 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae904
// --- basic block ---
// 0x010ae8d4: 0x10ae8d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae8d8: 0x10ae8d8: jal   0x10b08f4 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae8e0: 0x10ae8e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae8e4: 0x10ae8e4: jal   0x10b08f4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae8ec: 0x10ae8ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae8f0: 0x10ae8f0: jal   0x1009844 addu  a0, s0, zero
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
// 0x010ae8f8: 0x10ae8f8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae8fc: 0x10ae8fc: j	 0x10aea84 sw    v0, -12204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 5
	stelem.i4
	br L_10aea84
// --- basic block ---
L_10ae904:
// 0x010ae904: 0x10ae904: lw    s4, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 8
// 0x010ae908: 0x10ae908: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae90c: 0x10ae90c: bne   s4, s6, 0x10ae988 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae988
// --- basic block ---
// 0x010ae914: 0x10ae914: jal   0x10b08f4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae91c: 0x10ae91c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae920: 0x10ae920: jal   0x10b08f4 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae928: 0x10ae928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae92c: 0x10ae92c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae930: 0x10ae930: jal   0x1009844 lui   s7, 0x90000
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
// 0x010ae938: 0x10ae938: lw    a1, -12204(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldelem.i4
	stloc.2
// 0x010ae93c: 0x10ae93c: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae944: 0x10ae944: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae948: 0x10ae948: bne   v0, zero, 0x10ae988 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae988
// --- basic block ---
// 0x010ae950: 0x10ae950: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae954: 0x10ae954: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae958: 0x10ae958: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae95c: 0x10ae95c: jal   0x10b08f4 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae964: 0x10ae964: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae968: 0x10ae968: jal   0x10b08f4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae970: 0x10ae970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae974: 0x10ae974: jal   0x1009844 addu  a0, s1, zero
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
// 0x010ae97c: 0x10ae97c: sw    v0, -12204(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 5
	stelem.i4
L_10ae980:
// 0x010ae980: 0x10ae980: j	 0x10aea88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aea88
// --- basic block ---
L_10ae988:
// 0x010ae988: 0x10ae988: jal   0x10b08f4 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae990: 0x10ae990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae994: 0x10ae994: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae998: 0x10ae998: jal   0x1009844 addiu s6, s0, -3
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
// 0x010ae9a0: 0x10ae9a0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae9a4: 0x10ae9a4: jal   0x10b08f4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae9ac: 0x10ae9ac: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae9b0: 0x10ae9b0: jal   0x10b08f4 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae9b8: 0x10ae9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9bc: 0x10ae9bc: jal   0x1009844 addu  a0, s4, zero
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
// 0x010ae9c4: 0x10ae9c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9c8: 0x10ae9c8: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae9d0: 0x10ae9d0: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae9d4: 0x10ae9d4: beq   v0, zero, 0x10aea88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aea88
// --- basic block ---
// 0x010ae9dc: 0x10ae9dc: jal   0x10b08f4 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae9e4: 0x10ae9e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9e8: 0x10ae9e8: jal   0x10b08f4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010ae9f0: 0x10ae9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9f4: 0x10ae9f4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010ae9f8: 0x10ae9f8: jal   0x1009844 lui   s4, 0x0
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
// 0x010aea00: 0x10aea00: lw    a0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc.1
// 0x010aea04: 0x10aea04: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aea08: 0x10aea08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aea0c: 0x10aea0c: bne   a0, v0, 0x10aea20 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aea20
// --- basic block ---
// 0x010aea14: 0x10aea14: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea18: 0x10aea18: j	 0x10aea84 sw    s5, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 12
	stelem.i4
	br L_10aea84
// --- basic block ---
L_10aea20:
// 0x010aea20: 0x10aea20: lw    a1, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldelem.i4
	stloc.2
// 0x010aea24: 0x10aea24: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aea28: 0x10aea28: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aea2c: 0x10aea2c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aea30: 0x10aea30: jal   0x10ae52c sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea38: 0x10aea38: bne   v0, zero, 0x10aea4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea4c
// --- basic block ---
// 0x010aea40: 0x10aea40: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea44: 0x10aea44: j	 0x10aea88 sw    s5, -12204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3051
	add
	ldloc 12
	stelem.i4
	br L_10aea88
// --- basic block ---
L_10aea4c:
// 0x010aea4c: 0x10aea4c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aea50: 0x10aea50: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aea54: 0x10aea54: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aea58: 0x10aea58: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aea5c: 0x10aea5c: blez  a0, 0x10aea6c sw    s5, -12204(s3)
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
	ble L_10aea6c
// --- basic block ---
// 0x010aea64: 0x10aea64: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aea68: 0x10aea68: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aea6c:
// 0x010aea6c: 0x10aea6c: beq   a0, v1, 0x10aea88 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aea88
// --- basic block ---
// 0x010aea74: 0x10aea74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aea78: 0x10aea78: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aea7c: 0x10aea7c: j	 0x10aea88 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aea88
// --- basic block ---
L_10aea84:
// 0x010aea84: 0x10aea84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aea88:
// 0x010aea88: 0x10aea88: lw    ra, 92(sp)
// 0x010aea8c: 0x10aea8c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aea90: 0x10aea90: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aea94: 0x10aea94: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aea98: 0x10aea98: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aea9c: 0x10aea9c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aeaa0: 0x10aeaa0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aeaa4: 0x10aeaa4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aeaa8: 0x10aeaa8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aeaac: 0x10aeaac: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aeab0: 0x10aeab0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aeab8:
// 0x010aeab8: 0x10aeab8: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aeabc: 0x10aeabc: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeac0: 0x10aeac0: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aeac4: 0x10aeac4: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aeac8: 0x10aeac8: j	 0x10aea88 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aea88
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aead0(int32,int32,int32,int32,int32)
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
// 0x010aead0: 0x10aead0: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aead4: 0x10aead4: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aead8: 0x10aead8: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aeadc: 0x10aeadc: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aeae0: 0x10aeae0: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aeae4: 0x10aeae4: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aeae8: 0x10aeae8: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aeaec: 0x10aeaec: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aeaf0: 0x10aeaf0: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aeaf4: 0x10aeaf4: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aeaf8: 0x10aeaf8: sw    ra, 156(sp)
// 0x010aeafc: 0x10aeafc: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aeb00: 0x10aeb00: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aeb04: 0x10aeb04: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aeb08: 0x10aeb08: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aeb0c: 0x10aeb0c: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aeb10: 0x10aeb10: bne   v0, zero, 0x10aec50 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aec50
// --- basic block ---
// 0x010aeb18: 0x10aeb18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aeb1c: 0x10aeb1c: addiu v0, v0, -12200
	ldloc 5
	ldc.i4 -12200
	add
	stloc 5
// 0x010aeb20: 0x10aeb20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeb24: 0x10aeb24: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aeb28: 0x10aeb28: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aeb2c: 0x10aeb2c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aeb30: 0x10aeb30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aeb34: 0x10aeb34: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aeb38: 0x10aeb38: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aeb3c: 0x10aeb3c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aeb40: 0x10aeb40: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aeb44: 0x10aeb44: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aeb48: 0x10aeb48: jal   0x10af938 sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb50: 0x10aeb50: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeb54: 0x10aeb54: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aeb5c: 0x10aeb5c: bne   v0, zero, 0x10aeb74 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeb74
// --- basic block ---
// 0x010aeb64: 0x10aeb64: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeb68: 0x10aeb68: sll   zero, zero, 0
// 0x010aeb6c: 0x10aeb6c: beq   v0, zero, 0x10aec4c addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aec4c
// --- basic block ---
L_10aeb74:
// 0x010aeb74: 0x10aeb74: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeb78: 0x10aeb78: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aeb80: 0x10aeb80: beq   v0, zero, 0x10aec14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec14
// --- basic block ---
// 0x010aeb88: 0x10aeb88: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeb8c: 0x10aeb8c: sll   zero, zero, 0
// 0x010aeb90: 0x10aeb90: beq   v0, zero, 0x10aebb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aebb0
// --- basic block ---
// 0x010aeb98: 0x10aeb98: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aeb9c: 0x10aeb9c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aeba0: 0x10aeba0: sll   zero, zero, 0
// 0x010aeba4: 0x10aeba4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aeba8: 0x10aeba8: beq   v0, zero, 0x10aec14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec14
// --- basic block ---
L_10aebb0:
// 0x010aebb0: 0x10aebb0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aebb4: 0x10aebb4: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aebb8: 0x10aebb8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aebbc: 0x10aebbc: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aebc0: 0x10aebc0: addiu a1, a1, -12200
	ldloc.2
	ldc.i4 -12200
	add
	stloc.2
// 0x010aebc4: 0x10aebc4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aebc8: 0x10aebc8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aebcc: 0x10aebcc: mflo  lo
	ldloc 16
	stloc 5
// 0x010aebd0: 0x10aebd0: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aebd8: 0x10aebd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aebdc: 0x10aebdc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aebe0: 0x10aebe0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aebe8: 0x10aebe8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aebec: 0x10aebec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aebf0: 0x10aebf0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aebf4: 0x10aebf4: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aebf8: 0x10aebf8: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aebfc: 0x10aebfc: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aec00: 0x10aec00: jal   0x10b10f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec08: 0x10aec08: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aec0c: 0x10aec0c: bne   s4, zero, 0x10aec60 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aec60
// --- basic block ---
L_10aec14:
// 0x010aec14: 0x10aec14: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aec18: 0x10aec18: bne   s2, zero, 0x10aec24 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aec24
// --- basic block ---
// 0x010aec20: 0x10aec20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aec24:
// 0x010aec24: 0x10aec24: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aec28: 0x10aec28: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aec2c: 0x10aec2c: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aec30: 0x10aec30: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aec34: 0x10aec34: sll   zero, zero, 0
// 0x010aec38: 0x10aec38: beq   a0, v1, 0x10aec60 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aec60
// --- basic block ---
// 0x010aec40: 0x10aec40: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aec44: 0x10aec44: j	 0x10aec60 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aec60
// --- basic block ---
L_10aec4c:
// 0x010aec4c: 0x10aec4c: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aec50:
// 0x010aec50: 0x10aec50: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aec54: 0x10aec54: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aec58: 0x10aec58: jal   0x10ae718 sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aec60:
// 0x010aec60: 0x10aec60: lw    ra, 156(sp)
// 0x010aec64: 0x10aec64: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aec68: 0x10aec68: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aec6c: 0x10aec6c: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aec70: 0x10aec70: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aec74: 0x10aec74: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aec78: 0x10aec78: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aec7c: 0x10aec7c: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aec80: 0x10aec80: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aec88(int32,int32,int32,int32,int32)
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
// 0x010aec88: 0x10aec88: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aec8c: 0x10aec8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aec90: 0x10aec90: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aec94: 0x10aec94: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aec98: 0x10aec98: sw    ra, 36(sp)
// 0x010aec9c: 0x10aec9c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aeca0: 0x10aeca0: bne   v0, zero, 0x10aed0c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aed0c
// --- basic block ---
// 0x010aeca8: 0x10aeca8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aecac: 0x10aecac: sll   zero, zero, 0
// 0x010aecb0: 0x10aecb0: bltz  v0, 0x10aed0c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aed0c
// --- basic block ---
// 0x010aecb8: 0x10aecb8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aecbc: 0x10aecbc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aecc0: 0x10aecc0: sll   zero, zero, 0
// 0x010aecc4: 0x10aecc4: beq   a0, v0, 0x10aece8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aece8
// --- basic block ---
// 0x010aeccc: 0x10aeccc: bltz  a0, 0x10aece8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aece8
// --- basic block ---
// 0x010aecd4: 0x10aecd4: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aecd8: 0x10aecd8: jal   0x100b184 sw    a3, 20(sp)
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
// 0x010aece0: 0x10aece0: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aece4: 0x10aece4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aece8:
// 0x010aece8: 0x10aece8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aecec: 0x10aecec: bne   s1, zero, 0x10aecfc addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aecfc
// --- basic block ---
// 0x010aecf4: 0x10aecf4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aecf8: 0x10aecf8: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aecfc:
// 0x010aecfc: 0x10aecfc: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aed04: 0x10aed04: j	 0x10aed18 sll   zero, zero, 0
	br L_10aed18
// --- basic block ---
L_10aed0c:
// 0x010aed0c: 0x10aed0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aed10: 0x10aed10: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aed14: 0x10aed14: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aed18:
// 0x010aed18: 0x10aed18: lw    ra, 36(sp)
// 0x010aed1c: 0x10aed1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aed20: 0x10aed20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aed24: 0x10aed24: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aed2c(int32,int32,int32,int32,int32)
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
// 0x010aed2c: 0x10aed2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aed30: 0x10aed30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aed34: 0x10aed34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aed38: 0x10aed38: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aed3c: 0x10aed3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aed40: 0x10aed40: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed44: 0x10aed44: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aed48: 0x10aed48: sw    ra, 28(sp)
// 0x010aed4c: 0x10aed4c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aed50: 0x10aed50: beq   a0, v0, 0x10aed68 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aed68
// --- basic block ---
// 0x010aed58: 0x10aed58: bltz  a0, 0x10aed68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed68
// --- basic block ---
// 0x010aed60: 0x10aed60: jal   0x100b184 sll   zero, zero, 0
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
L_10aed68:
// 0x010aed68: 0x10aed68: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aed6c: 0x10aed6c: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aed70: 0x10aed70: bne   v0, zero, 0x10aed9c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aed9c
// --- basic block ---
// 0x010aed78: 0x10aed78: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aed7c: 0x10aed7c: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed80: 0x10aed80: sll   zero, zero, 0
// 0x010aed84: 0x10aed84: beq   a0, v0, 0x10aed9c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aed9c
// --- basic block ---
// 0x010aed8c: 0x10aed8c: bltz  a0, 0x10aed9c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed9c
// --- basic block ---
// 0x010aed94: 0x10aed94: jal   0x100b184 sll   zero, zero, 0
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
L_10aed9c:
// 0x010aed9c: 0x10aed9c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeda0: 0x10aeda0: jal   0x100405c sll   zero, zero, 0
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
// 0x010aeda8: 0x10aeda8: lw    ra, 28(sp)
// 0x010aedac: 0x10aedac: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aedb0: 0x10aedb0: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aedb4: 0x10aedb4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aedb8: 0x10aedb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aedbc: 0x10aedbc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aedc0: 0x10aedc0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aedc4: 0x10aedc4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aedcc(int32,int32,int32,int32,int32)
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
// 0x010aedcc: 0x10aedcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aedd0: 0x10aedd0: lw    v1, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010aedd4: 0x10aedd4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aedd8: 0x10aedd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aeddc: 0x10aeddc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aede0: 0x10aede0: sw    ra, 44(sp)
// 0x010aede4: 0x10aede4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aede8: 0x10aede8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aedec: 0x10aedec: bne   v0, v1, 0x10aee34 sw    zero, 24(sp)
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
	bne.un L_10aee34
// --- basic block ---
// 0x010aedf4: 0x10aedf4: bne   v0, zero, 0x10aee20 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aee20
// --- basic block ---
// 0x010aedfc: 0x10aedfc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee00: 0x10aee00: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aee04: 0x10aee04: sll   zero, zero, 0
// 0x010aee08: 0x10aee08: beq   a0, v0, 0x10aee20 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aee20
// --- basic block ---
// 0x010aee10: 0x10aee10: bltz  a0, 0x10aee20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aee20
// --- basic block ---
// 0x010aee18: 0x10aee18: jal   0x100b184 sll   zero, zero, 0
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
L_10aee20:
// 0x010aee20: 0x10aee20: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aee24: 0x10aee24: jal   0x10b62d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b62d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee2c: 0x10aee2c: j	 0x10aee6c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aee6c
// --- basic block ---
L_10aee34:
// 0x010aee34: 0x10aee34: bne   v0, zero, 0x10aee6c addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aee6c
// --- basic block ---
// 0x010aee3c: 0x10aee3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aee40: 0x10aee40: jal   0x10aed2c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aed2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee48: 0x10aee48: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aee4c: 0x10aee4c: addiu v0, v0, -4820
	ldloc 5
	ldc.i4 -4820
	add
	stloc 5
// 0x010aee50: 0x10aee50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aee54: 0x10aee54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aee58: 0x10aee58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aee5c: 0x10aee5c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aee60: 0x10aee60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aee64: 0x10aee64: jal   0x10127b0 sw    s0, 20(sp)
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
L_10aee6c:
// 0x010aee6c: 0x10aee6c: lw    ra, 44(sp)
// 0x010aee70: 0x10aee70: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aee74: 0x10aee74: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aee78: 0x10aee78: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aee7c: 0x10aee7c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aee84(int32,int32,int32,int32,int32)
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
// 0x010aee84: 0x10aee84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aee88: 0x10aee88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aee8c: 0x10aee8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aee90: 0x10aee90: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee94: 0x10aee94: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aee98: 0x10aee98: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aee9c: 0x10aee9c: sll   zero, zero, 0
// 0x010aeea0: 0x10aeea0: beq   a0, v0, 0x10aeeb8 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aeeb8
// --- basic block ---
// 0x010aeea8: 0x10aeea8: bltz  a0, 0x10aeeb8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeeb8
// --- basic block ---
// 0x010aeeb0: 0x10aeeb0: jal   0x100b184 sll   zero, zero, 0
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
L_10aeeb8:
// 0x010aeeb8: 0x10aeeb8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeebc: 0x10aeebc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aeec0: 0x10aeec0: lw    v1, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010aeec4: 0x10aeec4: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aeec8: 0x10aeec8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aeecc: 0x10aeecc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aeed0: 0x10aeed0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aeed4: 0x10aeed4: sll   zero, zero, 0
// 0x010aeed8: 0x10aeed8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aeedc: 0x10aeedc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aeee0: 0x10aeee0: jal   0x100a048 sw    v0, 20(sp)
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
// 0x010aeee8: 0x10aeee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeeec: 0x10aeeec: jal   0x10b48b4 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeef4: 0x10aeef4: lw    ra, 28(sp)
// 0x010aeef8: 0x10aeef8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aeefc: 0x10aeefc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aef04(int32,int32,int32,int32,int32)
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
// 0x010aef04: 0x10aef04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aef08: 0x10aef08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aef0c: 0x10aef0c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010aef10: 0x10aef10: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010aef14: 0x10aef14: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef18: 0x10aef18: sw    ra, 28(sp)
// 0x010aef1c: 0x10aef1c: jal   0x10b7b08 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef24: 0x10aef24: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aef28: 0x10aef28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aef2c: 0x10aef2c: bne   s1, v0, 0x10aef50 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aef50
// --- basic block ---
// 0x010aef34: 0x10aef34: jal   0x10b6b64 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6b64()
	stloc 5
// --- basic block ---
// 0x010aef3c: 0x10aef3c: jal   0x10b7b08 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef44: 0x10aef44: bne   v0, s1, 0x10aef50 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10aef50
// --- basic block ---
// 0x010aef4c: 0x10aef4c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10aef50:
// 0x010aef50: 0x10aef50: lw    ra, 28(sp)
// 0x010aef54: 0x10aef54: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010aef58: 0x10aef58: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aef5c: 0x10aef5c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aef60: 0x10aef60: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10aef68(int32,int32,int32,int32,int32)
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
// 0x010aef68: 0x10aef68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aef6c: 0x10aef6c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aef70: 0x10aef70: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef74: 0x10aef74: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aef78: 0x10aef78: sw    ra, 36(sp)
// 0x010aef7c: 0x10aef7c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aef80: 0x10aef80: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aef84: 0x10aef84: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aef88: 0x10aef88: j	 0x10aefb4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aefb4
// --- basic block ---
L_10aef90:
// 0x010aef90: 0x10aef90: jal   0x10b08f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 6
// --- basic block ---
// 0x010aef98: 0x10aef98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aef9c: 0x10aef9c: jal   0x10b08f4 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 6
// --- basic block ---
// 0x010aefa4: 0x10aefa4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aefa8: 0x10aefa8: jal   0x1008ed0 addu  a0, s3, zero
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
// 0x010aefb0: 0x10aefb0: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10aefb4:
// 0x010aefb4: 0x10aefb4: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010aefb8: 0x10aefb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aefbc: 0x10aefbc: bne   v0, zero, 0x10aef90 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aef90
// --- basic block ---
// 0x010aefc4: 0x10aefc4: lw    ra, 36(sp)
// 0x010aefc8: 0x10aefc8: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010aefcc: 0x10aefcc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aefd0: 0x10aefd0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aefd4: 0x10aefd4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aefd8: 0x10aefd8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010aefdc: 0x10aefdc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10aefe4(int32,int32,int32,int32,int32)
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
// 0x010aefe4: 0x10aefe4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aefe8: 0x10aefe8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010aefec: 0x10aefec: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010aeff0: 0x10aeff0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010aeff4: 0x10aeff4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010aeff8: 0x10aeff8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aeffc: 0x10aeffc: sw    ra, 44(sp)
// 0x010af000: 0x10af000: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af004: 0x10af004: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af008: 0x10af008: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af00c: 0x10af00c: bne   s3, zero, 0x10af038 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af038
// --- basic block ---
// 0x010af014: 0x10af014: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af018: 0x10af018: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af01c: 0x10af01c: sll   zero, zero, 0
// 0x010af020: 0x10af020: beq   s4, v0, 0x10af038 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af038
// --- basic block ---
// 0x010af028: 0x10af028: bltz  s4, 0x10af038 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af038
// --- basic block ---
// 0x010af030: 0x10af030: jal   0x100b184 addu  a0, s4, zero
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
L_10af038:
// 0x010af038: 0x10af038: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af03c: 0x10af03c: beq   s1, zero, 0x10af0dc sll   zero, zero, 0
	ldloc 9
	brfalse L_10af0dc
// --- basic block ---
// 0x010af044: 0x10af044: bne   s3, zero, 0x10af0b4 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af0b4
// --- basic block ---
// 0x010af04c: 0x10af04c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af050: 0x10af050: sll   zero, zero, 0
// 0x010af054: 0x10af054: beq   s4, v0, 0x10af070 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af070
// --- basic block ---
// 0x010af05c: 0x10af05c: bltz  s4, 0x10af070 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af070
// --- basic block ---
// 0x010af064: 0x10af064: jal   0x100b184 addu  a0, s4, zero
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
// 0x010af06c: 0x10af06c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af070:
// 0x010af070: 0x10af070: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af078: 0x10af078: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af07c: 0x10af07c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af080: 0x10af080: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af084: 0x10af084: jal   0x10b6904 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af08c: 0x10af08c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af090: 0x10af090: sll   zero, zero, 0
// 0x010af094: 0x10af094: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af098: 0x10af098: bne   v0, zero, 0x10af0dc or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af0dc
// --- basic block ---
// 0x010af0a0: 0x10af0a0: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af0a4: 0x10af0a4: jal   0x10b69ac addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b69ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0ac: 0x10af0ac: j	 0x10af0dc sll   zero, zero, 0
	br L_10af0dc
// --- basic block ---
L_10af0b4:
// 0x010af0b4: 0x10af0b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af0b8: 0x10af0b8: jal   0x10b59c0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0c0: 0x10af0c0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af0c4: 0x10af0c4: sll   zero, zero, 0
// 0x010af0c8: 0x10af0c8: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af0cc: 0x10af0cc: bne   v0, zero, 0x10af0dc or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af0dc
// --- basic block ---
// 0x010af0d4: 0x10af0d4: jal   0x10b5b78 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af0dc:
// 0x010af0dc: 0x10af0dc: lw    ra, 44(sp)
// 0x010af0e0: 0x10af0e0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af0e4: 0x10af0e4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af0e8: 0x10af0e8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af0ec: 0x10af0ec: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af0f0: 0x10af0f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af0f4: 0x10af0f4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10af0fc(int32,int32,int32,int32,int32)
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
// 0x010af0fc: 0x10af0fc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af100: 0x10af100: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af104: 0x10af104: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af108: 0x10af108: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af10c: 0x10af10c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af110: 0x10af110: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af114: 0x10af114: sw    ra, 124(sp)
// 0x010af118: 0x10af118: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af11c: 0x10af11c: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af120: 0x10af120: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af124: 0x10af124: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af128: 0x10af128: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af12c: 0x10af12c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af130: 0x10af130: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af134: 0x10af134: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af138: 0x10af138: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af13c: 0x10af13c: jal   0x10b091c sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 6
// --- basic block ---
// 0x010af144: 0x10af144: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af148: 0x10af148: jal   0x10b08f4 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 6
// --- basic block ---
// 0x010af150: 0x10af150: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af154: 0x10af154: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af158: 0x10af158: jal   0x10b48b4 sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b48b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af160: 0x10af160: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af164: 0x10af164: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af168: 0x10af168: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af16c: 0x10af16c: jal   0x10b306c addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b306c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af174: 0x10af174: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af178: 0x10af178: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af17c: 0x10af17c: j	 0x10af264 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af264
// --- basic block ---
L_10af184:
// 0x010af184: 0x10af184: jal   0x10b0938 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0938(int32)
	stloc 6
// --- basic block ---
// 0x010af18c: 0x10af18c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af190: 0x10af190: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af194: 0x10af194: bne   v0, v1, 0x10af260 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af260
// --- basic block ---
// 0x010af19c: 0x10af19c: jal   0x10b0908 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0908(int32)
	stloc 6
// --- basic block ---
// 0x010af1a4: 0x10af1a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af1a8: 0x10af1a8: jal   0x10b0950 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0950(int32)
	stloc 6
// --- basic block ---
// 0x010af1b0: 0x10af1b0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af1b4: 0x10af1b4: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af1b8: 0x10af1b8: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af1bc: 0x10af1bc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af1c0: 0x10af1c0: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af1c4: 0x10af1c4: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af1c8: 0x10af1c8: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af1cc: 0x10af1cc: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af1d0: 0x10af1d0: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af1d4: 0x10af1d4: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af1d8: 0x10af1d8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af1dc: 0x10af1dc: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af1e0: 0x10af1e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af1e4: 0x10af1e4: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af1e8: 0x10af1e8: jal   0x10b091c sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 6
// --- basic block ---
// 0x010af1f0: 0x10af1f0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af1f4: 0x10af1f4: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af1f8: 0x10af1f8: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af1fc: 0x10af1fc: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af200: 0x10af200: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af204: 0x10af204: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af208: 0x10af208: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af20c: 0x10af20c: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af210: 0x10af210: jal   0x10b4774 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af218: 0x10af218: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af21c: 0x10af21c: bne   v0, s7, 0x10af248 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af248
// --- basic block ---
// 0x010af224: 0x10af224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af228: 0x10af228: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af22c: 0x10af22c: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af230: 0x10af230: addiu a3, a3, 17404
	ldloc 4
	ldc.i4 17404
	add
	stloc 4
// 0x010af234: 0x10af234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af238: 0x10af238: jal   0x100449c addiu a2, zero, 932
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
// 0x010af240: 0x10af240: j	 0x10af304 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af304
// --- basic block ---
L_10af248:
// 0x010af248: 0x10af248: bne   s4, s7, 0x10af254 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af254
// --- basic block ---
// 0x010af250: 0x10af250: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af254:
// 0x010af254: 0x10af254: jal   0x10b091c sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 6
// --- basic block ---
// 0x010af25c: 0x10af25c: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af260:
// 0x010af260: 0x10af260: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af264:
// 0x010af264: 0x10af264: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af268: 0x10af268: beq   v0, zero, 0x10af184 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af184
// --- basic block ---
// 0x010af270: 0x10af270: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af274: 0x10af274: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af278: 0x10af278: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af27c: 0x10af27c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af280: 0x10af280: jal   0x10ac98c sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ac98c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af288: 0x10af288: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af28c: 0x10af28c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af290: 0x10af290: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af294: 0x10af294: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af298: 0x10af298: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af29c: 0x10af29c: jal   0x10aec88 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aec88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af2a4: 0x10af2a4: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af2a8: 0x10af2a8: sll   zero, zero, 0
// 0x010af2ac: 0x10af2ac: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af2b0: 0x10af2b0: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af2b4: 0x10af2b4: jal   0x10b091c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 6
// --- basic block ---
// 0x010af2bc: 0x10af2bc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af2c0: 0x10af2c0: jal   0x10b091c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 6
// --- basic block ---
// 0x010af2c8: 0x10af2c8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af2cc: 0x10af2cc: jal   0x100b4a4 addu  s1, v0, zero
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
// 0x010af2d4: 0x10af2d4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af2d8: 0x10af2d8: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af2dc: 0x10af2dc: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af2e0: 0x10af2e0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af2e4: 0x10af2e4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af2e8: 0x10af2e8: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af2ec: 0x10af2ec: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af2f0: 0x10af2f0: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af2f4: 0x10af2f4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af2f8: 0x10af2f8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af2fc: 0x10af2fc: jal   0x10b4b64 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af304:
// 0x010af304: 0x10af304: lw    ra, 124(sp)
// 0x010af308: 0x10af308: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af30c: 0x10af30c: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af310: 0x10af310: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af314: 0x10af314: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af318: 0x10af318: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af31c: 0x10af31c: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af320: 0x10af320: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af324: 0x10af324: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af328: 0x10af328: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af32c: 0x10af32c: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af334(int32,int32,int32,int32,int32)
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
// 0x010af334: 0x10af334: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af338: 0x10af338: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af33c: 0x10af33c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af340: 0x10af340: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af344: 0x10af344: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af348: 0x10af348: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af34c: 0x10af34c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af350: 0x10af350: sw    ra, 68(sp)
// 0x010af354: 0x10af354: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af358: 0x10af358: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af35c: 0x10af35c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af360: 0x10af360: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af364: 0x10af364: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af368: 0x10af368: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af36c: 0x10af36c: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af370: 0x10af370: bne   a0, a1, 0x10af394 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af394
// --- basic block ---
// 0x010af378: 0x10af378: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af37c: 0x10af37c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af380: 0x10af380: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af384: 0x10af384: addiu a3, a3, 17428
	ldloc 4
	ldc.i4 17428
	add
	stloc 4
// 0x010af388: 0x10af388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af38c: 0x10af38c: j	 0x10af414 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af414
// --- basic block ---
L_10af394:
// 0x010af394: 0x10af394: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af398: 0x10af398: jal   0x10b08f4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010af3a0: 0x10af3a0: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af3a4: 0x10af3a4: jal   0x10aef04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3ac: 0x10af3ac: jal   0x10b0ab8 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0ab8()
	stloc 5
// --- basic block ---
// 0x010af3b4: 0x10af3b4: beq   v0, zero, 0x10af3cc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af3cc
// --- basic block ---
// 0x010af3bc: 0x10af3bc: jal   0x10bda0c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3c4: 0x10af3c4: beq   v0, zero, 0x10af470 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af470
// --- basic block ---
L_10af3cc:
// 0x010af3cc: 0x10af3cc: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af3d0: 0x10af3d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af3d4: 0x10af3d4: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af3d8: 0x10af3d8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af3dc: 0x10af3dc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af3e0: 0x10af3e0: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af3e4: 0x10af3e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af3e8: 0x10af3e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af3ec: 0x10af3ec: jal   0x10af0fc addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3f4: 0x10af3f4: bne   v0, s4, 0x10af424 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af424
// --- basic block ---
// 0x010af3fc: 0x10af3fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af400: 0x10af400: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af404: 0x10af404: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af408: 0x10af408: addiu a3, a3, 17456
	ldloc 4
	ldc.i4 17456
	add
	stloc 4
// 0x010af40c: 0x10af40c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af410: 0x10af410: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af414:
// 0x010af414: 0x10af414: jal   0x100449c addiu s0, zero, -1
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
// 0x010af41c: 0x10af41c: j	 0x10af4a0 sll   zero, zero, 0
	br L_10af4a0
// --- basic block ---
L_10af424:
// 0x010af424: 0x10af424: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af428: 0x10af428: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af42c: 0x10af42c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af430: 0x10af430: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af434: 0x10af434: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af438: 0x10af438: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af43c: 0x10af43c: jal   0x10b63e4 sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b63e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af444: 0x10af444: bne   v0, s4, 0x10af470 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af470
// --- basic block ---
// 0x010af44c: 0x10af44c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af450: 0x10af450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af454: 0x10af454: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010af458: 0x10af458: addiu a3, a3, 17484
	ldloc 4
	ldc.i4 17484
	add
	stloc 4
// 0x010af45c: 0x10af45c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af460: 0x10af460: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af468: 0x10af468: j	 0x10af4a0 sll   zero, zero, 0
	br L_10af4a0
// --- basic block ---
L_10af470:
// 0x010af470: 0x10af470: jal   0x10b0ab8 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0ab8()
	stloc 5
// --- basic block ---
// 0x010af478: 0x10af478: bne   v0, zero, 0x10af484 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af484
// --- basic block ---
// 0x010af480: 0x10af480: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af484:
// 0x010af484: 0x10af484: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af488: 0x10af488: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af48c: 0x10af48c: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af490: 0x10af490: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af494: 0x10af494: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af498: 0x10af498: jal   0x10af0fc sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af4a0:
// 0x010af4a0: 0x10af4a0: lw    ra, 68(sp)
// 0x010af4a4: 0x10af4a4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af4a8: 0x10af4a8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af4ac: 0x10af4ac: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af4b0: 0x10af4b0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af4b4: 0x10af4b4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af4b8: 0x10af4b8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af4bc: 0x10af4bc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af4c0: 0x10af4c0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af4c4: 0x10af4c4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af4c8: 0x10af4c8: jr    ra addiu sp, sp, 72
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
