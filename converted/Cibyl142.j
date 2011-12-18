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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 editor_screen_repaint_10be528(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 t1,int32 s1,int32 s4,int32 s5,int32 lo,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 11 is register t1
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local 15 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10be528:
// 0x010be528: 0x10be528: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010be52c: 0x10be52c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be530: 0x10be530: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010be534: 0x10be534: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010be538: 0x10be538: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010be53c: 0x10be53c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010be540: 0x10be540: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010be544: 0x10be544: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010be548: 0x10be548: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010be54c: 0x10be54c: sw    ra, 156(sp)
// 0x010be550: 0x10be550: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010be554: 0x10be554: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010be558: 0x10be558: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010be55c: 0x10be55c: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010be560: 0x10be560: jal   0x10b7590 sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be568: 0x10be568: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010be56c: 0x10be56c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010be570: 0x10be570: bne   v0, v1, 0x10be58c addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10be58c
// --- basic block ---
// 0x010be578: 0x10be578: j	 0x10be59c sll   zero, zero, 0
	br L_10be59c
// --- basic block ---
L_10be580:
// 0x010be580: 0x10be580: jal   0x10bdbec addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10bdbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be588: 0x10be588: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10be58c:
// 0x010be58c: 0x10be58c: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010be590: 0x10be590: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010be594: 0x10be594: beq   v0, zero, 0x10be580 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10be580
// --- basic block ---
L_10be59c:
// 0x010be59c: 0x10be59c: jal   0x10b0540 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0540()
	stloc 5
// --- basic block ---
// 0x010be5a4: 0x10be5a4: bne   v0, zero, 0x10be5bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5bc
// --- basic block ---
L_10be5ac:
// 0x010be5ac: 0x10be5ac: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010be5b0: 0x10be5b0: addiu s3, s3, -14948
	ldloc 9
	ldc.i4 -14948
	add
	stloc 9
// 0x010be5b4: 0x10be5b4: j	 0x10be628 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10be628
// --- basic block ---
L_10be5bc:
// 0x010be5bc: 0x10be5bc: jal   0x10bd494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5c4: 0x10be5c4: bne   v0, zero, 0x10be5ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5ac
// --- basic block ---
// 0x010be5cc: 0x10be5cc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10be5d0:
// 0x010be5d0: 0x10be5d0: addiu s0, s0, -1776
	ldloc 8
	ldc.i4 -1776
	add
	stloc 8
// 0x010be5d4: 0x10be5d4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be5d8: 0x10be5d8: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010be5dc: 0x10be5dc: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010be5e0: 0x10be5e0: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010be5e4: 0x10be5e4: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010be5e8: 0x10be5e8: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010be5ec: 0x10be5ec: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010be5f0: 0x10be5f0: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010be5f4: 0x10be5f4: j	 0x10be6e4 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10be6e4
// --- basic block ---
L_10be5fc:
// 0x010be5fc: 0x10be5fc: beq   v1, zero, 0x10be620 sll   zero, zero, 0
	ldloc 7
	brfalse L_10be620
// --- basic block ---
// 0x010be604: 0x10be604: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be608: 0x10be608: sll   zero, zero, 0
// 0x010be60c: 0x10be60c: beq   v0, zero, 0x10be620 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be620
// --- basic block ---
// 0x010be614: 0x10be614: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be618: 0x10be618: jal   0x10b076c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b076c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10be620:
// 0x010be620: 0x10be620: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be624: 0x10be624: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10be628:
// 0x010be628: 0x10be628: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010be62c: 0x10be62c: beq   v0, zero, 0x10be5fc slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10be5fc
// --- basic block ---
// 0x010be634: 0x10be634: j	 0x10be5d0 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10be5d0
// --- basic block ---
L_10be63c:
// 0x010be63c: 0x10be63c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be640: 0x10be640: sll   zero, zero, 0
// 0x010be644: 0x10be644: bne   v0, zero, 0x10be6dc mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10be6dc
// --- basic block ---
// 0x010be64c: 0x10be64c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010be650: 0x10be650: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010be654: 0x10be654: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010be658: 0x10be658: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010be65c: 0x10be65c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010be660: 0x10be660: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010be664: 0x10be664: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010be668: 0x10be668: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be66c: 0x10be66c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010be670: 0x10be670: mflo  lo
	ldloc 15
	stloc.1
// 0x010be674: 0x10be674: jal   0x1014fa0 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be67c: 0x10be67c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be680: 0x10be680: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010be684: 0x10be684: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010be688: 0x10be688: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010be68c: 0x10be68c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010be690: 0x10be690: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010be694: 0x10be694: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010be698: 0x10be698: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010be69c: 0x10be69c: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010be6a0: 0x10be6a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be6a4: 0x10be6a4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010be6a8: 0x10be6a8: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010be6ac: 0x10be6ac: addiu t1, t1, -16100
	ldloc 11
	ldc.i4 -16100
	add
	stloc 11
// 0x010be6b0: 0x10be6b0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010be6b4: 0x10be6b4: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010be6b8: 0x10be6b8: mflo  lo
	ldloc 15
	stloc 5
// 0x010be6bc: 0x10be6bc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010be6c0: 0x10be6c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010be6c4: 0x10be6c4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010be6c8: 0x10be6c8: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010be6cc: 0x10be6cc: jal   0x1022e7c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6d4: 0x10be6d4: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010be6d8: 0x10be6d8: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10be6dc:
// 0x010be6dc: 0x10be6dc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010be6e0: 0x10be6e0: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10be6e4:
// 0x010be6e4: 0x10be6e4: lw    v0, -14924(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3731
	add
	ldelem.i4
	stloc 5
// 0x010be6e8: 0x10be6e8: sll   zero, zero, 0
// 0x010be6ec: 0x10be6ec: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010be6f0: 0x10be6f0: bne   v0, zero, 0x10be63c sll   zero, zero, 0
	ldloc 5
	brtrue L_10be63c
// --- basic block ---
// 0x010be6f8: 0x10be6f8: jal   0x10bd2b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be700: 0x10be700: beq   v0, zero, 0x10be714 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be714
// --- basic block ---
// 0x010be708: 0x10be708: jal   0x10b20f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b20f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be710: 0x10be710: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10be714:
// 0x010be714: 0x10be714: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010be718: 0x10be718: jal   0x10b7590 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be720: 0x10be720: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010be724: 0x10be724: beq   v0, v1, 0x10be8fc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10be8fc
// --- basic block ---
// 0x010be72c: 0x10be72c: jal   0x10b3dd0 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b3dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be734: 0x10be734: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010be738: 0x10be738: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010be73c: 0x10be73c: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010be740: 0x10be740: jal   0x1007fd0 addiu s5, s5, 22576
	ldloc 14
	ldc.i4 22576
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be748: 0x10be748: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be74c: 0x10be74c: addiu s0, s6, -14764
	ldloc 16
	ldc.i4 -14764
	add
	stloc 8
// 0x010be750: 0x10be750: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010be754: 0x10be754: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010be758: 0x10be758: j	 0x10be8e8 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10be8e8
// --- basic block ---
L_10be760:
// 0x010be760: 0x10be760: jal   0x10b3d6c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be768: 0x10be768: bne   v0, zero, 0x10be8e4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10be8e4
// --- basic block ---
// 0x010be770: 0x10be770: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010be774: 0x10be774: jal   0x10b3adc addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be77c: 0x10be77c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010be780: 0x10be780: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be784: 0x10be784: sll   zero, zero, 0
// 0x010be788: 0x10be788: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010be78c: 0x10be78c: bne   v0, zero, 0x10be8e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be8e4
// --- basic block ---
// 0x010be794: 0x10be794: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010be798: 0x10be798: sll   zero, zero, 0
// 0x010be79c: 0x10be79c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010be7a0: 0x10be7a0: bne   v0, zero, 0x10be8e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be8e4
// --- basic block ---
// 0x010be7a8: 0x10be7a8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010be7ac: 0x10be7ac: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be7b0: 0x10be7b0: sll   zero, zero, 0
// 0x010be7b4: 0x10be7b4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010be7b8: 0x10be7b8: bne   v0, zero, 0x10be8e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be8e4
// --- basic block ---
// 0x010be7c0: 0x10be7c0: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be7c4: 0x10be7c4: sll   zero, zero, 0
// 0x010be7c8: 0x10be7c8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010be7cc: 0x10be7cc: bne   v0, zero, 0x10be8e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be8e4
// --- basic block ---
// 0x010be7d4: 0x10be7d4: j	 0x10be928 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10be928
// --- basic block ---
L_10be7dc:
// 0x010be7dc: 0x10be7dc: lw    a0, -14764(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.1
// 0x010be7e0: 0x10be7e0: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010be7e4: 0x10be7e4: sll   zero, zero, 0
// 0x010be7e8: 0x10be7e8: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010be7ec: 0x10be7ec: beq   a1, zero, 0x10be8e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10be8e4
// --- basic block ---
// 0x010be7f4: 0x10be7f4: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010be7f8: 0x10be7f8: sll   zero, zero, 0
// 0x010be7fc: 0x10be7fc: beq   a1, zero, 0x10be8e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10be8e4
// --- basic block ---
// 0x010be804: 0x10be804: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be808: 0x10be808: sll   zero, zero, 0
// 0x010be80c: 0x10be80c: beq   v0, zero, 0x10be8e4 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10be8e4
// --- basic block ---
// 0x010be814: 0x10be814: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be818: 0x10be818: sll   zero, zero, 0
// 0x010be81c: 0x10be81c: beq   v0, zero, 0x10be8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be8d4
// --- basic block ---
// 0x010be824: 0x10be824: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be828: 0x10be828: sll   zero, zero, 0
// 0x010be82c: 0x10be82c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010be830: 0x10be830: beq   a0, zero, 0x10be8d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10be8d4
// --- basic block ---
// 0x010be838: 0x10be838: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010be83c: 0x10be83c: sll   zero, zero, 0
// 0x010be840: 0x10be840: beq   v0, zero, 0x10be8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be8d4
// --- basic block ---
// 0x010be848: 0x10be848: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be84c: 0x10be84c: sll   zero, zero, 0
// 0x010be850: 0x10be850: beq   v0, zero, 0x10be8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be8d4
// --- basic block ---
// 0x010be858: 0x10be858: jal   0x10b3c38 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b3c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be860: 0x10be860: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010be864: 0x10be864: sll   zero, zero, 0
// 0x010be868: 0x10be868: beq   v1, zero, 0x10be8d4 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10be8d4
// --- basic block ---
// 0x010be870: 0x10be870: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010be874: 0x10be874: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be87c: 0x10be87c: beq   v0, zero, 0x10be8d4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10be8d4
// --- basic block ---
// 0x010be884: 0x10be884: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be888: 0x10be888: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010be88c: 0x10be88c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010be890: 0x10be890: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010be894: 0x10be894: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010be898: 0x10be898: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010be89c: 0x10be89c: jal   0x104e248 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be8a4: 0x10be8a4: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010be8a8: 0x10be8a8: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010be8ac: 0x10be8ac: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010be8b0: 0x10be8b0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010be8b4: 0x10be8b4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010be8b8: 0x10be8b8: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010be8bc: 0x10be8bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be8c0: 0x10be8c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be8c4: 0x10be8c4: jal   0x104f7cc sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be8cc: 0x10be8cc: j	 0x10be8e8 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10be8e8
// --- basic block ---
L_10be8d4:
// 0x010be8d4: 0x10be8d4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010be8d8: 0x10be8d8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010be8dc: 0x10be8dc: jal   0x101bc0c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10be8e4:
// 0x010be8e4: 0x10be8e4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10be8e8:
// 0x010be8e8: 0x10be8e8: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010be8ec: 0x10be8ec: sll   zero, zero, 0
// 0x010be8f0: 0x10be8f0: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010be8f4: 0x10be8f4: bne   v0, zero, 0x10be760 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be760
// --- basic block ---
L_10be8fc:
// 0x010be8fc: 0x10be8fc: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010be900: 0x10be900: beq   s1, zero, 0x10be988 sll   zero, zero, 0
	ldloc 12
	brfalse L_10be988
// --- basic block ---
// 0x010be908: 0x10be908: jal   0x100a7e4 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be910: 0x10be910: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010be914: 0x10be914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be918: 0x10be918: jal   0x100be7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100be7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be920: 0x10be920: j	 0x10be988 sll   zero, zero, 0
	br L_10be988
// --- basic block ---
L_10be928:
// 0x010be928: 0x10be928: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010be92c: 0x10be92c: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010be930: 0x10be930: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010be934: 0x10be934: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010be938: 0x10be938: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010be93c: 0x10be93c: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010be940: 0x10be940: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010be944: 0x10be944: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010be948: 0x10be948: mflo  lo
	ldloc 15
	stloc.2
// 0x010be94c: 0x10be94c: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010be950: 0x10be950: sll   zero, zero, 0
// 0x010be954: 0x10be954: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010be958: 0x10be958: mflo  lo
	ldloc 15
	stloc 7
// 0x010be95c: 0x10be95c: jal   0x100746c sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be964: 0x10be964: lw    v1, -14640(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 7
// 0x010be968: 0x10be968: sll   zero, zero, 0
// 0x010be96c: 0x10be96c: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010be970: 0x10be970: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be974: 0x10be974: sll   zero, zero, 0
// 0x010be978: 0x10be978: beq   a0, zero, 0x10be8e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10be8e4
// --- basic block ---
// 0x010be980: 0x10be980: j	 0x10be7dc sll   zero, zero, 0
	br L_10be7dc
// --- basic block ---
L_10be988:
// 0x010be988: 0x10be988: lw    ra, 156(sp)
// 0x010be98c: 0x10be98c: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010be990: 0x10be990: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010be994: 0x10be994: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010be998: 0x10be998: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010be99c: 0x10be99c: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010be9a0: 0x10be9a0: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010be9a4: 0x10be9a4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010be9a8: 0x10be9a8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010be9ac: 0x10be9ac: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010be9b0: 0x10be9b0: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_screen_adjust_layer_10be9b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 v1,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10be9b8:
// 0x010be9b8: 0x10be9b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be9bc: 0x10be9bc: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010be9c0: 0x10be9c0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010be9c4: 0x10be9c4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010be9c8: 0x10be9c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010be9cc: 0x10be9cc: sw    ra, 60(sp)
// 0x010be9d0: 0x10be9d0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010be9d4: 0x10be9d4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010be9d8: 0x10be9d8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010be9dc: 0x10be9dc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010be9e0: 0x10be9e0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010be9e4: 0x10be9e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010be9e8: 0x10be9e8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be9ec: 0x10be9ec: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010be9f0: 0x10be9f0: beq   v0, zero, 0x10beb14 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10beb14
// --- basic block ---
// 0x010be9f8: 0x10be9f8: jal   0x10ac270 sll   zero, zero, 0
	call int32 Cibyl128::editor_is_enabled_10ac270()
	stloc 6
// --- basic block ---
// 0x010bea00: 0x10bea00: beq   v0, zero, 0x10beb14 sll   zero, zero, 0
	ldloc 6
	brfalse L_10beb14
// --- basic block ---
// 0x010bea08: 0x10bea08: bgtz  s1, 0x10bea14 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10bea14
// --- basic block ---
// 0x010bea10: 0x10bea10: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10bea14:
// 0x010bea14: 0x10bea14: bne   v0, zero, 0x10bea28 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10bea28
// --- basic block ---
// 0x010bea1c: 0x10bea1c: beq   v0, zero, 0x10bea28 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bea28
// --- basic block ---
// 0x010bea24: 0x10bea24: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10bea28:
// 0x010bea28: 0x10bea28: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010bea2c: 0x10bea2c: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010bea30: 0x10bea30: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010bea34: 0x10bea34: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bea38: 0x10bea38: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bea3c: 0x10bea3c: addiu s5, s5, -16100
	ldloc 10
	ldc.i4 -16100
	add
	stloc 10
// 0x010bea40: 0x10bea40: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010bea44: 0x10bea44: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010bea48: 0x10bea48: mflo  lo
	ldloc 18
	stloc 6
// 0x010bea4c: 0x10bea4c: j	 0x10beaac addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10beaac
// --- basic block ---
L_10bea54:
// 0x010bea54: 0x10bea54: beq   s7, zero, 0x10bea90 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bea90
// --- basic block ---
// 0x010bea5c: 0x10bea5c: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bea60: 0x10bea60: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bea68: 0x10bea68: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bea6c: 0x10bea6c: bne   s3, v0, 0x10bea80 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bea80
// --- basic block ---
// 0x010bea74: 0x10bea74: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bea78: 0x10bea78: j	 0x10bea84 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bea84
// --- basic block ---
L_10bea80:
// 0x010bea80: 0x10bea80: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bea84:
// 0x010bea84: 0x10bea84: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bea88: 0x10bea88: jal   0x104df98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bea90:
// 0x010bea90: 0x10bea90: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bea94: 0x10bea94: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bea98: 0x10bea98: bne   s6, v0, 0x10bea54 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10bea54
// --- basic block ---
// 0x010beaa0: 0x10beaa0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010beaa4: 0x10beaa4: beq   s3, s8, 0x10beabc addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10beabc
// --- basic block ---
L_10beaac:
// 0x010beaac: 0x10beaac: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010beab0: 0x10beab0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010beab4: 0x10beab4: j	 0x10bea54 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10bea54
// --- basic block ---
L_10beabc:
// 0x010beabc: 0x10beabc: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010beac0: 0x10beac0: bne   s0, v0, 0x10beb14 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10beb14
// --- basic block ---
// 0x010beac8: 0x10beac8: addiu s0, s3, -14948
	ldloc 11
	ldc.i4 -14948
	add
	stloc 9
// 0x010beacc: 0x10beacc: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bead0: 0x10bead0: jal   0x104e5d0 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bead8: 0x10bead8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010beadc: 0x10beadc: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010beae0: 0x10beae0: jal   0x104df98 sw    s2, -14948(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3737
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010beae8: 0x10beae8: bne   s4, s2, 0x10beaf8 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10beaf8
// --- basic block ---
// 0x010beaf0: 0x10beaf0: j	 0x10beb14 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10beb14
// --- basic block ---
L_10beaf8:
// 0x010beaf8: 0x10beaf8: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010beafc: 0x10beafc: jal   0x104e5d0 addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010beb04: 0x10beb04: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010beb08: 0x10beb08: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010beb0c: 0x10beb0c: jal   0x104df98 sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10beb14:
// 0x010beb14: 0x10beb14: lw    ra, 60(sp)
// 0x010beb18: 0x10beb18: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010beb1c: 0x10beb1c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010beb20: 0x10beb20: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010beb24: 0x10beb24: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010beb28: 0x10beb28: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010beb2c: 0x10beb2c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010beb30: 0x10beb30: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010beb34: 0x10beb34: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010beb38: 0x10beb38: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010beb3c: 0x10beb3c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 sunriseset_10bedbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t0,int32 s0,int32 s2,int32 s4,int32 s5,int32 s7,int32 s6,int32 s3,int32 t1,int32 t2,int32 s8,int32 t3,int32 t4,int32 ra,int32 t5,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 17 is register t1
// local 18 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 16 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 22 is register ra
// local 24 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bedbc: 0x10bedbc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bedc0: 0x10bedc0: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bedc4: 0x10bedc4: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bedc8: 0x10bedc8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bedcc: 0x10bedcc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bedd0: 0x10bedd0: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bedd4: 0x10bedd4: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bedd8: 0x10bedd8: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010beddc: 0x10beddc: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bede0: 0x10bede0: lw    a3, 23356(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5839
	add
	ldelem.i4
	stloc 4
// 0x010bede4: 0x10bede4: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bede8: 0x10bede8: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bedec: 0x10bedec: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bedf0: 0x10bedf0: lw    a2, 23352(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5838
	add
	ldelem.i4
	stloc.3
// 0x010bedf4: 0x10bedf4: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bedf8: 0x10bedf8: sw    ra, 100(sp)
// 0x010bedfc: 0x10bedfc: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bee00: 0x10bee00: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bee04: 0x10bee04: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bee08: 0x10bee08: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bee0c: 0x10bee0c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bee10: 0x10bee10: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bee14: 0x10bee14: jal   0x10c11e8 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee1c: 0x10bee1c: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bee20: 0x10bee20: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bee24: 0x10bee24: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bee28: 0x10bee28: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bee2c: 0x10bee2c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bee30: 0x10bee30: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bee34: 0x10bee34: mflo  lo
	ldloc 24
	stloc.1
// 0x010bee38: 0x10bee38: jal   0x10c1410 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee40: 0x10bee40: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bee44: 0x10bee44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bee48: 0x10bee48: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bee4c: 0x10bee4c: jal   0x10c1190 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee54: 0x10bee54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bee58: 0x10bee58: lw    a3, 23364(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5841
	add
	ldelem.i4
	stloc 4
// 0x010bee5c: 0x10bee5c: lw    a2, 23360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5840
	add
	ldelem.i4
	stloc.3
// 0x010bee60: 0x10bee60: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bee64: 0x10bee64: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee6c: 0x10bee6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bee70: 0x10bee70: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bee74: 0x10bee74: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bee78: 0x10bee78: jal   0x10c1410 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee80: 0x10bee80: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bee84: 0x10bee84: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bee88: 0x10bee88: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bee8c: 0x10bee8c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bee90: 0x10bee90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bee94: 0x10bee94: jal   0x10c1138 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee9c: 0x10bee9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010beea0: 0x10beea0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010beea4: 0x10beea4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010beea8: 0x10beea8: lw    a3, 23372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5843
	add
	ldelem.i4
	stloc 4
// 0x010beeac: 0x10beeac: lw    a2, 23368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5842
	add
	ldelem.i4
	stloc.3
// 0x010beeb0: 0x10beeb0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010beeb4: 0x10beeb4: jal   0x10c11e8 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beebc: 0x10beebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010beec0: 0x10beec0: lw    a3, 23380(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5845
	add
	ldelem.i4
	stloc 4
// 0x010beec4: 0x10beec4: lw    a2, 23376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5844
	add
	ldelem.i4
	stloc.3
// 0x010beec8: 0x10beec8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010beecc: 0x10beecc: jal   0x10c1190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beed4: 0x10beed4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010beed8: 0x10beed8: lw    a3, 23388(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5847
	add
	ldelem.i4
	stloc 4
// 0x010beedc: 0x10beedc: lw    a2, 23384(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5846
	add
	ldelem.i4
	stloc.3
// 0x010beee0: 0x10beee0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010beee4: 0x10beee4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010beee8: 0x10beee8: jal   0x10c11e8 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beef0: 0x10beef0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010beef4: 0x10beef4: jal   0x10c2860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beefc: 0x10beefc: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bef00: 0x10bef00: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bef04: 0x10bef04: lw    a3, 23396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5849
	add
	ldelem.i4
	stloc 4
// 0x010bef08: 0x10bef08: lw    a2, 23392(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5848
	add
	ldelem.i4
	stloc.3
// 0x010bef0c: 0x10bef0c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bef10: 0x10bef10: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bef14: 0x10bef14: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bef18: 0x10bef18: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bef1c: 0x10bef1c: jal   0x10c11e8 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef24: 0x10bef24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bef28: 0x10bef28: jal   0x10c2860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef30: 0x10bef30: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bef34: 0x10bef34: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bef38: 0x10bef38: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bef3c: 0x10bef3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bef40: 0x10bef40: lw    a3, 23404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5851
	add
	ldelem.i4
	stloc 4
// 0x010bef44: 0x10bef44: lw    a2, 23400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5850
	add
	ldelem.i4
	stloc.3
// 0x010bef48: 0x10bef48: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bef4c: 0x10bef4c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bef50: 0x10bef50: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bef54: 0x10bef54: jal   0x10c11e8 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef5c: 0x10bef5c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bef60: 0x10bef60: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bef64: 0x10bef64: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bef68: 0x10bef68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bef6c: 0x10bef6c: lw    a3, 23412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5853
	add
	ldelem.i4
	stloc 4
// 0x010bef70: 0x10bef70: lw    a2, 23408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5852
	add
	ldelem.i4
	stloc.3
// 0x010bef74: 0x10bef74: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bef78: 0x10bef78: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bef7c: 0x10bef7c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bef80: 0x10bef80: jal   0x10c11e8 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef88: 0x10bef88: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bef8c: 0x10bef8c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bef90: 0x10bef90: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bef94: 0x10bef94: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bef98: 0x10bef98: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bef9c: 0x10bef9c: jal   0x10c1138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befa4: 0x10befa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010befa8: 0x10befa8: lw    a3, 23420(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5855
	add
	ldelem.i4
	stloc 4
// 0x010befac: 0x10befac: lw    a2, 23416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5854
	add
	ldelem.i4
	stloc.3
// 0x010befb0: 0x10befb0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010befb4: 0x10befb4: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befbc: 0x10befbc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010befc0: 0x10befc0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010befc4: 0x10befc4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010befc8: 0x10befc8: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befd0: 0x10befd0: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010befd4: 0x10befd4: lw    a3, 23388(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5847
	add
	ldelem.i4
	stloc 4
// 0x010befd8: 0x10befd8: lw    a2, 23384(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5846
	add
	ldelem.i4
	stloc.3
// 0x010befdc: 0x10befdc: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010befe0: 0x10befe0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010befe4: 0x10befe4: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010befe8: 0x10befe8: jal   0x10c11e8 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beff0: 0x10beff0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010beff4: 0x10beff4: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010beff8: 0x10beff8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010beffc: 0x10beffc: jal   0x10c2860 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf004: 0x10bf004: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf008: 0x10bf008: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf00c: 0x10bf00c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf010: 0x10bf010: jal   0x10c2894 sw    v0, 16(sp)
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
	call int32 Cibyl145::cos_10c2894(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf018: 0x10bf018: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf01c: 0x10bf01c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf020: 0x10bf020: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf024: 0x10bf024: jal   0x10c1240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf02c: 0x10bf02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf030: 0x10bf030: lw    a3, 23428(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5857
	add
	ldelem.i4
	stloc 4
// 0x010bf034: 0x10bf034: lw    a2, 23424(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5856
	add
	ldelem.i4
	stloc.3
// 0x010bf038: 0x10bf038: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf03c: 0x10bf03c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf044: 0x10bf044: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf048: 0x10bf048: jal   0x10c28c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::atan_10c28c8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf050: 0x10bf050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf054: 0x10bf054: lw    a3, 23436(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5859
	add
	ldelem.i4
	stloc 4
// 0x010bf058: 0x10bf058: lw    a2, 23432(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5858
	add
	ldelem.i4
	stloc.3
// 0x010bf05c: 0x10bf05c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf060: 0x10bf060: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf068: 0x10bf068: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf06c: 0x10bf06c: lw    a3, 23444(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5861
	add
	ldelem.i4
	stloc 4
// 0x010bf070: 0x10bf070: lw    a2, 23440(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5860
	add
	ldelem.i4
	stloc.3
// 0x010bf074: 0x10bf074: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf078: 0x10bf078: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf07c: 0x10bf07c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf080: 0x10bf080: jal   0x10c11e8 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf088: 0x10bf088: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf08c: 0x10bf08c: jal   0x10c2a00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::floor_10c2a00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf094: 0x10bf094: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf098: 0x10bf098: lw    a3, 23444(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5861
	add
	ldelem.i4
	stloc 4
// 0x010bf09c: 0x10bf09c: lw    a2, 23440(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5860
	add
	ldelem.i4
	stloc.3
// 0x010bf0a0: 0x10bf0a0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf0a4: 0x10bf0a4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf0a8: 0x10bf0a8: jal   0x10c11e8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0b0: 0x10bf0b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf0b4: 0x10bf0b4: jal   0x10c2a00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::floor_10c2a00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0bc: 0x10bf0bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf0c0: 0x10bf0c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf0c4: 0x10bf0c4: lw    a3, 23452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5863
	add
	ldelem.i4
	stloc 4
// 0x010bf0c8: 0x10bf0c8: lw    a2, 23448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5862
	add
	ldelem.i4
	stloc.3
// 0x010bf0cc: 0x10bf0cc: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf0d0: 0x10bf0d0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf0d4: 0x10bf0d4: jal   0x10c11e8 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0dc: 0x10bf0dc: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf0e0: 0x10bf0e0: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf0e4: 0x10bf0e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf0e8: 0x10bf0e8: jal   0x10c28fc addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::asin_10c28fc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0f0: 0x10bf0f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf0f4: 0x10bf0f4: jal   0x10c2894 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::cos_10c2894(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0fc: 0x10bf0fc: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf100: 0x10bf100: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf104: 0x10bf104: lw    a3, 23460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5865
	add
	ldelem.i4
	stloc 4
// 0x010bf108: 0x10bf108: lw    a2, 23456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5864
	add
	ldelem.i4
	stloc.3
// 0x010bf10c: 0x10bf10c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf110: 0x10bf110: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf114: 0x10bf114: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf118: 0x10bf118: jal   0x10c11e8 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf120: 0x10bf120: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf124: 0x10bf124: jal   0x10c2860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf12c: 0x10bf12c: lw    a3, 23388(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5847
	add
	ldelem.i4
	stloc 4
// 0x010bf130: 0x10bf130: lw    a2, 23384(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5846
	add
	ldelem.i4
	stloc.3
// 0x010bf134: 0x10bf134: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf138: 0x10bf138: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf13c: 0x10bf13c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf140: 0x10bf140: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf144: 0x10bf144: jal   0x10c11e8 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf14c: 0x10bf14c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf150: 0x10bf150: jal   0x10c2894 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::cos_10c2894(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf158: 0x10bf158: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf15c: 0x10bf15c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf160: 0x10bf160: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bf164: 0x10bf164: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf168: 0x10bf168: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bf16c: 0x10bf16c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bf170: 0x10bf170: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf174: 0x10bf174: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf178: 0x10bf178: jal   0x10c11e8 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf180: 0x10bf180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf184: 0x10bf184: lw    a3, 23468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5867
	add
	ldelem.i4
	stloc 4
// 0x010bf188: 0x10bf188: lw    a2, 23464(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5866
	add
	ldelem.i4
	stloc.3
// 0x010bf18c: 0x10bf18c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf190: 0x10bf190: jal   0x10c1190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf198: 0x10bf198: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf19c: 0x10bf19c: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf1a0: 0x10bf1a0: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bf1a4: 0x10bf1a4: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bf1a8: 0x10bf1a8: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf1ac: 0x10bf1ac: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf1b0: 0x10bf1b0: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf1b4: 0x10bf1b4: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bf1b8: 0x10bf1b8: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bf1bc: 0x10bf1bc: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf1c0: 0x10bf1c0: jal   0x10c11e8 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1c8: 0x10bf1c8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf1cc: 0x10bf1cc: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf1d0: 0x10bf1d0: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf1d4: 0x10bf1d4: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf1d8: 0x10bf1d8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf1dc: 0x10bf1dc: jal   0x10c1240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1e4: 0x10bf1e4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf1e8: 0x10bf1e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf1ec: 0x10bf1ec: lw    a3, 23188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5797
	add
	ldelem.i4
	stloc 4
// 0x010bf1f0: 0x10bf1f0: lw    a2, 23184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5796
	add
	ldelem.i4
	stloc.3
// 0x010bf1f4: 0x10bf1f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf1f8: 0x10bf1f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf1fc: 0x10bf1fc: jal   0x10c22dc addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf204: 0x10bf204: bltz  v0, 0x10bf450 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bf450
// --- basic block ---
// 0x010bf20c: 0x10bf20c: lw    a3, 23196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5799
	add
	ldelem.i4
	stloc 4
// 0x010bf210: 0x10bf210: lw    a2, 23192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5798
	add
	ldelem.i4
	stloc.3
// 0x010bf214: 0x10bf214: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf218: 0x10bf218: jal   0x10c21fc addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c21fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf220: 0x10bf220: bgtz  v0, 0x10bf454 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bf454
// --- basic block ---
// 0x010bf228: 0x10bf228: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf22c: 0x10bf22c: jal   0x10c2930 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::acos_10c2930(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf234: 0x10bf234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf238: 0x10bf238: lw    a3, 23476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5869
	add
	ldelem.i4
	stloc 4
// 0x010bf23c: 0x10bf23c: lw    a2, 23472(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5868
	add
	ldelem.i4
	stloc.3
// 0x010bf240: 0x10bf240: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf244: 0x10bf244: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf248: 0x10bf248: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf250: 0x10bf250: lw    a3, 23484(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5871
	add
	ldelem.i4
	stloc 4
// 0x010bf254: 0x10bf254: lw    a2, 23480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5870
	add
	ldelem.i4
	stloc.3
// 0x010bf258: 0x10bf258: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf25c: 0x10bf25c: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf264: 0x10bf264: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf268: 0x10bf268: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bf26c: 0x10bf26c: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf270: 0x10bf270: jal   0x10c1410 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf278: 0x10bf278: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf27c: 0x10bf27c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf280: 0x10bf280: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf284: 0x10bf284: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf288: 0x10bf288: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf28c: 0x10bf28c: jal   0x10c11e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf294: 0x10bf294: lw    a3, 23484(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5871
	add
	ldelem.i4
	stloc 4
// 0x010bf298: 0x10bf298: lw    a2, 23480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5870
	add
	ldelem.i4
	stloc.3
// 0x010bf29c: 0x10bf29c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf2a0: 0x10bf2a0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf2a4: 0x10bf2a4: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2ac: 0x10bf2ac: lw    a3, 23492(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5873
	add
	ldelem.i4
	stloc 4
// 0x010bf2b0: 0x10bf2b0: lw    a2, 23488(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5872
	add
	ldelem.i4
	stloc.3
// 0x010bf2b4: 0x10bf2b4: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bf2b8: 0x10bf2b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bf2bc: 0x10bf2bc: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bf2c0: 0x10bf2c0: jal   0x10c11e8 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2c8: 0x10bf2c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf2cc: 0x10bf2cc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf2d0: 0x10bf2d0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf2d4: 0x10bf2d4: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2dc: 0x10bf2dc: lw    a3, 23492(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5873
	add
	ldelem.i4
	stloc 4
// 0x010bf2e0: 0x10bf2e0: lw    a2, 23488(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5872
	add
	ldelem.i4
	stloc.3
// 0x010bf2e4: 0x10bf2e4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bf2e8: 0x10bf2e8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bf2ec: 0x10bf2ec: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf2f0: 0x10bf2f0: jal   0x10c11e8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2f8: 0x10bf2f8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf2fc: 0x10bf2fc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf300: 0x10bf300: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf304: 0x10bf304: jal   0x10c1190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf30c: 0x10bf30c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bf310: 0x10bf310: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf314: 0x10bf314: lw    a1, 23500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5875
	add
	ldelem.i4
	stloc.2
// 0x010bf318: 0x10bf318: lw    a0, 23496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5874
	add
	ldelem.i4
	stloc.1
// 0x010bf31c: 0x10bf31c: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf320: 0x10bf320: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bf324: 0x10bf324: jal   0x10c1190 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf32c: 0x10bf32c: lw    a3, 23356(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5839
	add
	ldelem.i4
	stloc 4
// 0x010bf330: 0x10bf330: lw    a2, 23352(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5838
	add
	ldelem.i4
	stloc.3
// 0x010bf334: 0x10bf334: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf338: 0x10bf338: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf33c: 0x10bf33c: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf340: 0x10bf340: jal   0x10c11e8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf348: 0x10bf348: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf34c: 0x10bf34c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf350: 0x10bf350: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf354: 0x10bf354: jal   0x10c1138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf35c: 0x10bf35c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bf360: 0x10bf360: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf364: 0x10bf364: sll   zero, zero, 0
// 0x010bf368: 0x10bf368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf36c: 0x10bf36c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf370: 0x10bf370: sll   zero, zero, 0
// 0x010bf374: 0x10bf374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bf378: 0x10bf378: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf37c: 0x10bf37c: lw    a3, 23508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5877
	add
	ldelem.i4
	stloc 4
// 0x010bf380: 0x10bf380: lw    a2, 23504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5876
	add
	ldelem.i4
	stloc.3
// 0x010bf384: 0x10bf384: jal   0x10c11e8 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf38c: 0x10bf38c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf390: 0x10bf390: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf394: 0x10bf394: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf398: 0x10bf398: jal   0x10c1138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3a0: 0x10bf3a0: lw    a3, 23356(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5839
	add
	ldelem.i4
	stloc 4
// 0x010bf3a4: 0x10bf3a4: lw    a2, 23352(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5838
	add
	ldelem.i4
	stloc.3
// 0x010bf3a8: 0x10bf3a8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bf3ac: 0x10bf3ac: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bf3b0: 0x10bf3b0: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf3b4: 0x10bf3b4: jal   0x10c11e8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3bc: 0x10bf3bc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf3c0: 0x10bf3c0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf3c4: 0x10bf3c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf3c8: 0x10bf3c8: jal   0x10c1138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3d0: 0x10bf3d0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf3d4: 0x10bf3d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf3d8: 0x10bf3d8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf3dc: 0x10bf3dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf3e0: 0x10bf3e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf3e4: 0x10bf3e4: jal   0x10c22dc addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3ec: 0x10bf3ec: bgez  v0, 0x10bf418 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bf418
// --- basic block ---
// 0x010bf3f4: 0x10bf3f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf3f8: 0x10bf3f8: lw    a3, 23516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5879
	add
	ldelem.i4
	stloc 4
// 0x010bf3fc: 0x10bf3fc: lw    a2, 23512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5878
	add
	ldelem.i4
	stloc.3
// 0x010bf400: 0x10bf400: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf404: 0x10bf404: jal   0x10c1138 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf40c: 0x10bf40c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf410: 0x10bf410: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bf414: 0x10bf414: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bf418:
// 0x010bf418: 0x10bf418: lw    a3, 23516(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5879
	add
	ldelem.i4
	stloc 4
// 0x010bf41c: 0x10bf41c: lw    a2, 23512(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5878
	add
	ldelem.i4
	stloc.3
// 0x010bf420: 0x10bf420: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf424: 0x10bf424: jal   0x10c234c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c234c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf42c: 0x10bf42c: bltz  v0, 0x10bf45c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bf45c
// --- basic block ---
// 0x010bf434: 0x10bf434: lw    a3, 23516(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5879
	add
	ldelem.i4
	stloc 4
// 0x010bf438: 0x10bf438: lw    a2, 23512(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5878
	add
	ldelem.i4
	stloc.3
// 0x010bf43c: 0x10bf43c: jal   0x10c1190 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf444: 0x10bf444: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf448: 0x10bf448: j	 0x10bf45c addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bf45c
// --- basic block ---
L_10bf450:
// 0x010bf450: 0x10bf450: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bf454:
// 0x010bf454: 0x10bf454: lw    s0, 23188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5797
	add
	ldelem.i4
	stloc 10
// 0x010bf458: 0x10bf458: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bf45c:
// 0x010bf45c: 0x10bf45c: lw    ra, 100(sp)
// 0x010bf460: 0x10bf460: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bf464: 0x10bf464: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bf468: 0x10bf468: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bf46c: 0x10bf46c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bf470: 0x10bf470: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bf474: 0x10bf474: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bf478: 0x10bf478: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bf47c: 0x10bf47c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bf480: 0x10bf480: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bf484: 0x10bf484: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bf488: 0x10bf488: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bf48c: 0x10bf48c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sunriseset_10bf494(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf494: 0x10bf494: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf498: 0x10bf498: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bf49c: 0x10bf49c: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bf4a0: 0x10bf4a0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bf4a4: 0x10bf4a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bf4a8: 0x10bf4a8: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bf4ac: 0x10bf4ac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf4b0: 0x10bf4b0: sw    ra, 100(sp)
// 0x010bf4b4: 0x10bf4b4: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bf4b8: 0x10bf4b8: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bf4bc: 0x10bf4bc: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bf4c0: 0x10bf4c0: jal   0x1001800 sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4c8: 0x10bf4c8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf4cc: 0x10bf4cc: jal   0x10c1410 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4d4: 0x10bf4d4: lw    a3, 23524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5881
	add
	ldelem.i4
	stloc 4
// 0x010bf4d8: 0x10bf4d8: lw    a2, 23520(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5880
	add
	ldelem.i4
	stloc.3
// 0x010bf4dc: 0x10bf4dc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf4e0: 0x10bf4e0: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4e8: 0x10bf4e8: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf4ec: 0x10bf4ec: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bf4f0: 0x10bf4f0: jal   0x10c1410 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4f8: 0x10bf4f8: lw    a3, 23524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5881
	add
	ldelem.i4
	stloc 4
// 0x010bf4fc: 0x10bf4fc: lw    a2, 23520(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5880
	add
	ldelem.i4
	stloc.3
// 0x010bf500: 0x10bf500: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf504: 0x10bf504: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf50c: 0x10bf50c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf510: 0x10bf510: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bf514: 0x10bf514: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bf518: 0x10bf518: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf51c: 0x10bf51c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bf520: 0x10bf520: jal   0x10bedbc sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl142::sunriseset_10bedbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf528: 0x10bf528: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bf52c: 0x10bf52c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf530: 0x10bf530: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf534: 0x10bf534: jal   0x10c1320 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf53c: 0x10bf53c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bf540: 0x10bf540: jal   0x10c1410 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf548: 0x10bf548: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bf54c: 0x10bf54c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bf550: 0x10bf550: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf554: 0x10bf554: jal   0x10c1190 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf55c: 0x10bf55c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf560: 0x10bf560: lw    a3, 23532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5883
	add
	ldelem.i4
	stloc 4
// 0x010bf564: 0x10bf564: lw    a2, 23528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5882
	add
	ldelem.i4
	stloc.3
// 0x010bf568: 0x10bf568: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf56c: 0x10bf56c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf574: 0x10bf574: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf578: 0x10bf578: jal   0x10c1320 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf580: 0x10bf580: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bf584: 0x10bf584: bne   v0, v1, 0x10bf594 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bf594
// --- basic block ---
// 0x010bf58c: 0x10bf58c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bf590: 0x10bf590: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bf594:
// 0x010bf594: 0x10bf594: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bf598: 0x10bf598: sll   zero, zero, 0
// 0x010bf59c: 0x10bf59c: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bf5a0: 0x10bf5a0: bne   a0, zero, 0x10bf5bc addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bf5bc
// --- basic block ---
// 0x010bf5a8: 0x10bf5a8: bne   s0, v1, 0x10bf5bc addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bf5bc
// --- basic block ---
// 0x010bf5b0: 0x10bf5b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bf5b4: 0x10bf5b4: sll   zero, zero, 0
// 0x010bf5b8: 0x10bf5b8: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bf5bc:
// 0x010bf5bc: 0x10bf5bc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf5c0: 0x10bf5c0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bf5c4: 0x10bf5c4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bf5c8: 0x10bf5c8: jal   0x106aaf8 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106aaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf5d0: 0x10bf5d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bf5d4: 0x10bf5d4: beq   v0, v1, 0x10bf5ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bf5ec
// --- basic block ---
// 0x010bf5dc: 0x10bf5dc: beq   s1, zero, 0x10bf5ec lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bf5ec
// --- basic block ---
// 0x010bf5e4: 0x10bf5e4: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bf5e8: 0x10bf5e8: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bf5ec:
// 0x010bf5ec: 0x10bf5ec: lw    ra, 100(sp)
// 0x010bf5f0: 0x10bf5f0: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bf5f4: 0x10bf5f4: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bf5f8: 0x10bf5f8: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bf5fc: 0x10bf5fc: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bf600: 0x10bf600: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bf604: 0x10bf604: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bf608: 0x10bf608: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunset_10bf610(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf610: 0x10bf610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf614: 0x10bf614: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf618: 0x10bf618: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bf61c: 0x10bf61c: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bf620: 0x10bf620: sw    ra, 20(sp)
// 0x010bf624: 0x10bf624: jal   0x10c3f1c sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c3f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf62c: 0x10bf62c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bf630: 0x10bf630: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bf634: 0x10bf634: jal   0x10bf494 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf63c: 0x10bf63c: lw    ra, 20(sp)
// 0x010bf640: 0x10bf640: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf644: 0x10bf644: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunrise_10bf64c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf64c: 0x10bf64c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf650: 0x10bf650: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf654: 0x10bf654: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bf658: 0x10bf658: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bf65c: 0x10bf65c: sw    ra, 20(sp)
// 0x010bf660: 0x10bf660: jal   0x10c3f1c sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c3f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf668: 0x10bf668: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bf66c: 0x10bf66c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bf670: 0x10bf670: jal   0x10bf494 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf678: 0x10bf678: lw    ra, 20(sp)
// 0x010bf67c: 0x10bf67c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf680: 0x10bf680: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_label_clear_10bf688(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf688: 0x10bf688: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf68c: 0x10bf68c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bf690: 0x10bf690: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010bf694: 0x10bf694: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bf698: 0x10bf698: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010bf69c: 0x10bf69c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf6a0: 0x10bf6a0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bf6a4: 0x10bf6a4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010bf6a8: 0x10bf6a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf6ac: 0x10bf6ac: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010bf6b0: 0x10bf6b0: sw    ra, 60(sp)
// 0x010bf6b4: 0x10bf6b4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010bf6b8: 0x10bf6b8: jal   0x100c924 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100c924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6c0: 0x10bf6c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf6c4: 0x10bf6c4: addiu s2, v0, -14916
	ldloc 5
	ldc.i4 -14916
	add
	stloc 9
// 0x010bf6c8: 0x10bf6c8: lw    a0, -14916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3729
	add
	ldelem.i4
	stloc.1
// 0x010bf6cc: 0x10bf6cc: j	 0x10bf784 addiu s1, s1, -14908
	ldloc 8
	ldc.i4 -14908
	add
	stloc 8
	br L_10bf784
// --- basic block ---
L_10bf6d4:
// 0x010bf6d4: 0x10bf6d4: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bf6d8: 0x10bf6d8: sll   zero, zero, 0
// 0x010bf6dc: 0x10bf6dc: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010bf6e0: 0x10bf6e0: beq   v0, zero, 0x10bf740 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf740
// --- basic block ---
// 0x010bf6e8: 0x10bf6e8: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010bf6ec: 0x10bf6ec: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bf6f0: 0x10bf6f0: sll   zero, zero, 0
// 0x010bf6f4: 0x10bf6f4: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf6f8: 0x10bf6f8: bne   v1, zero, 0x10bf738 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf738
// --- basic block ---
// 0x010bf700: 0x10bf700: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf704: 0x10bf704: sll   zero, zero, 0
// 0x010bf708: 0x10bf708: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bf70c: 0x10bf70c: beq   v0, zero, 0x10bf760 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf760
// --- basic block ---
// 0x010bf714: 0x10bf714: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010bf718: 0x10bf718: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010bf71c: 0x10bf71c: sll   zero, zero, 0
// 0x010bf720: 0x10bf720: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf724: 0x10bf724: bne   v1, zero, 0x10bf738 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf738
// --- basic block ---
// 0x010bf72c: 0x10bf72c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010bf730: 0x10bf730: j	 0x10bf760 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10bf760
// --- basic block ---
L_10bf738:
// 0x010bf738: 0x10bf738: j	 0x10bf760 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bf760
// --- basic block ---
L_10bf740:
// 0x010bf740: 0x10bf740: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bf744: 0x10bf744: sll   zero, zero, 0
// 0x010bf748: 0x10bf748: bne   v1, zero, 0x10bf760 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf760
// --- basic block ---
// 0x010bf750: 0x10bf750: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf754: 0x10bf754: sll   zero, zero, 0
// 0x010bf758: 0x10bf758: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010bf75c: 0x10bf75c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10bf760:
// 0x010bf760: 0x10bf760: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010bf764: 0x10bf764: beq   v0, zero, 0x10bf780 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf780
// --- basic block ---
// 0x010bf76c: 0x10bf76c: jal   0x1015cb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf774: 0x10bf774: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bf778: 0x10bf778: jal   0x1015c98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015c98(int32,int32)
	stloc 5
// --- basic block ---
L_10bf780:
// 0x010bf780: 0x10bf780: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10bf784:
// 0x010bf784: 0x10bf784: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bf788: 0x10bf788: bne   a0, s2, 0x10bf6d4 lui   v0, 0xe0000
	ldloc.1
	ldloc 9
	ldc.i4 917504
	stloc 5
	bne.un L_10bf6d4
// --- basic block ---
// 0x010bf790: 0x10bf790: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf794: 0x10bf794: addiu s2, v0, -14900
	ldloc 5
	ldc.i4 -14900
	add
	stloc 9
// 0x010bf798: 0x10bf798: lw    a0, -14900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3725
	add
	ldelem.i4
	stloc.1
// 0x010bf79c: 0x10bf79c: j	 0x10bf854 addiu s1, s1, -14908
	ldloc 8
	ldc.i4 -14908
	add
	stloc 8
	br L_10bf854
// --- basic block ---
L_10bf7a4:
// 0x010bf7a4: 0x10bf7a4: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bf7a8: 0x10bf7a8: sll   zero, zero, 0
// 0x010bf7ac: 0x10bf7ac: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010bf7b0: 0x10bf7b0: beq   v0, zero, 0x10bf810 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf810
// --- basic block ---
// 0x010bf7b8: 0x10bf7b8: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010bf7bc: 0x10bf7bc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bf7c0: 0x10bf7c0: sll   zero, zero, 0
// 0x010bf7c4: 0x10bf7c4: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf7c8: 0x10bf7c8: bne   v1, zero, 0x10bf808 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf808
// --- basic block ---
// 0x010bf7d0: 0x10bf7d0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf7d4: 0x10bf7d4: sll   zero, zero, 0
// 0x010bf7d8: 0x10bf7d8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bf7dc: 0x10bf7dc: beq   v0, zero, 0x10bf830 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf830
// --- basic block ---
// 0x010bf7e4: 0x10bf7e4: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010bf7e8: 0x10bf7e8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010bf7ec: 0x10bf7ec: sll   zero, zero, 0
// 0x010bf7f0: 0x10bf7f0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf7f4: 0x10bf7f4: bne   v1, zero, 0x10bf808 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf808
// --- basic block ---
// 0x010bf7fc: 0x10bf7fc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010bf800: 0x10bf800: j	 0x10bf830 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10bf830
// --- basic block ---
L_10bf808:
// 0x010bf808: 0x10bf808: j	 0x10bf830 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bf830
// --- basic block ---
L_10bf810:
// 0x010bf810: 0x10bf810: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bf814: 0x10bf814: sll   zero, zero, 0
// 0x010bf818: 0x10bf818: bne   v1, zero, 0x10bf830 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf830
// --- basic block ---
// 0x010bf820: 0x10bf820: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf824: 0x10bf824: sll   zero, zero, 0
// 0x010bf828: 0x10bf828: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010bf82c: 0x10bf82c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10bf830:
// 0x010bf830: 0x10bf830: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010bf834: 0x10bf834: beq   v0, zero, 0x10bf850 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf850
// --- basic block ---
// 0x010bf83c: 0x10bf83c: jal   0x1015cb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf844: 0x10bf844: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bf848: 0x10bf848: jal   0x1015c98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015c98(int32,int32)
	stloc 5
// --- basic block ---
L_10bf850:
// 0x010bf850: 0x10bf850: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10bf854:
// 0x010bf854: 0x10bf854: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bf858: 0x10bf858: bne   a0, s2, 0x10bf7a4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10bf7a4
// --- basic block ---
// 0x010bf860: 0x10bf860: lw    ra, 60(sp)
// 0x010bf864: 0x10bf864: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010bf868: 0x10bf868: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf86c: 0x10bf86c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bf870: 0x10bf870: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010bf874: 0x10bf874: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_initialize_10bf87c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf87c: 0x10bf87c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf880: 0x10bf880: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bf884: 0x10bf884: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf888: 0x10bf888: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bf88c: 0x10bf88c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf890: 0x10bf890: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x010bf894: 0x10bf894: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bf898: 0x10bf898: addiu a2, a2, 6608
	ldloc.3
	ldc.i4 6608
	add
	stloc.3
// 0x010bf89c: 0x10bf89c: sw    ra, 20(sp)
// 0x010bf8a0: 0x10bf8a0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf8a8: 0x10bf8a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf8ac: 0x10bf8ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bf8b0: 0x10bf8b0: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x010bf8b4: 0x10bf8b4: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010bf8b8: 0x10bf8b8: addiu a2, a2, 31960
	ldloc.3
	ldc.i4 31960
	add
	stloc.3
// 0x010bf8bc: 0x10bf8bc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf8c4: 0x10bf8c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf8c8: 0x10bf8c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf8cc: 0x10bf8cc: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x010bf8d0: 0x10bf8d0: addiu a1, a1, 19496
	ldloc.2
	ldc.i4 19496
	add
	stloc.2
// 0x010bf8d4: 0x10bf8d4: addiu a2, a2, 22640
	ldloc.3
	ldc.i4 22640
	add
	stloc.3
// 0x010bf8d8: 0x10bf8d8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf8e0: 0x10bf8e0: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bf8e4: 0x10bf8e4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010bf8e8: 0x10bf8e8: addiu v0, a2, -14900
	ldloc.3
	ldc.i4 -14900
	add
	stloc 6
// 0x010bf8ec: 0x10bf8ec: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bf8f0: 0x10bf8f0: addiu a1, t0, -14916
	ldloc 9
	ldc.i4 -14916
	add
	stloc.2
// 0x010bf8f4: 0x10bf8f4: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bf8f8: 0x10bf8f8: addiu v1, a3, -14908
	ldloc 4
	ldc.i4 -14908
	add
	stloc 7
// 0x010bf8fc: 0x10bf8fc: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010bf900: 0x10bf900: addiu a0, a0, -1744
	ldloc.1
	ldc.i4 -1744
	add
	stloc.1
// 0x010bf904: 0x10bf904: sw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010bf908: 0x10bf908: sw    v0, -14900(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3725
	add
	ldloc 6
	stelem.i4
// 0x010bf90c: 0x10bf90c: sw    a1, -14916(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3729
	add
	ldloc.2
	stelem.i4
// 0x010bf910: 0x10bf910: sw    v1, -14908(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3727
	add
	ldloc 7
	stelem.i4
// 0x010bf914: 0x10bf914: jal   0x101412c sw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf91c: 0x10bf91c: lw    ra, 20(sp)
// 0x010bf920: 0x10bf920: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bf924: 0x10bf924: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bf928: 0x10bf928: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10bf930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf930: 0x10bf930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf934: 0x10bf934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf938: 0x10bf938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf93c: 0x10bf93c: sw    ra, 20(sp)
// 0x010bf940: 0x10bf940: jal   0x104f174 addiu a0, a0, 22652
	ldloc.1
	ldc.i4 22652
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
// 0x010bf948: 0x10bf948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf94c: 0x10bf94c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf950: 0x10bf950: addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
// 0x010bf954: 0x10bf954: jal   0x100e410 sw    v0, -14868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3717
	add
	ldloc 5
	stelem.i4
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
// 0x010bf95c: 0x10bf95c: jal   0x104f024 addu  a0, v0, zero
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
// 0x010bf964: 0x10bf964: jal   0x104df98 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf96c: 0x10bf96c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf970: 0x10bf970: jal   0x100e850 addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf978: 0x10bf978: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010bf97c: 0x10bf97c: lw    ra, 20(sp)
// 0x010bf980: 0x10bf980: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf984: 0x10bf984: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bf988: 0x10bf988: mflo  lo
	ldloc 9
	stloc 5
// 0x010bf98c: 0x10bf98c: jr    ra sw    v0, -14864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3716
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_start_10bf994(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf994: 0x10bf994: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf998: 0x10bf998: addiu v0, v0, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x010bf99c: 0x10bf99c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf9a0: 0x10bf9a0: lw    a0, -14876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3719
	add
	ldelem.i4
	stloc.1
// 0x010bf9a4: 0x10bf9a4: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010bf9a8: 0x10bf9a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf9ac: 0x10bf9ac: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010bf9b0: 0x10bf9b0: bne   a1, zero, 0x10bf9f8 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10bf9f8
// --- basic block ---
// 0x010bf9b8: 0x10bf9b8: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010bf9bc: 0x10bf9bc: sll   zero, zero, 0
// 0x010bf9c0: 0x10bf9c0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010bf9c4: 0x10bf9c4: bne   a0, zero, 0x10bf9f8 addiu v1, v1, -14876
	ldloc.1
	ldloc 6
	ldc.i4 -14876
	add
	stloc 6
	brtrue L_10bf9f8
// --- basic block ---
// 0x010bf9cc: 0x10bf9cc: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bf9d0: 0x10bf9d0: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf9d4: 0x10bf9d4: sll   zero, zero, 0
// 0x010bf9d8: 0x10bf9d8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010bf9dc: 0x10bf9dc: bne   a0, zero, 0x10bf9f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bf9f8
// --- basic block ---
// 0x010bf9e4: 0x10bf9e4: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf9e8: 0x10bf9e8: sll   zero, zero, 0
// 0x010bf9ec: 0x10bf9ec: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010bf9f0: 0x10bf9f0: beq   v1, zero, 0x10bfa4c lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10bfa4c
// --- basic block ---
L_10bf9f8:
// 0x010bf9f8: 0x10bf9f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf9fc: 0x10bf9fc: lw    a2, -14916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3729
	add
	ldelem.i4
	stloc.3
// 0x010bfa00: 0x10bfa00: addiu a0, v1, -14916
	ldloc 6
	ldc.i4 -14916
	add
	stloc.1
// 0x010bfa04: 0x10bfa04: beq   a2, a0, 0x10bfa3c lui   v0, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc 5
	beq  L_10bfa3c
// --- basic block ---
// 0x010bfa0c: 0x10bfa0c: addiu v0, v0, -14908
	ldloc 5
	ldc.i4 -14908
	add
	stloc 5
// 0x010bfa10: 0x10bfa10: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bfa14: 0x10bfa14: sll   zero, zero, 0
// 0x010bfa18: 0x10bfa18: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010bfa1c: 0x10bfa1c: lw    v1, -14916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3729
	add
	ldelem.i4
	stloc 6
// 0x010bfa20: 0x10bfa20: sll   zero, zero, 0
// 0x010bfa24: 0x10bfa24: sw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010bfa28: 0x10bfa28: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bfa2c: 0x10bfa2c: sll   zero, zero, 0
// 0x010bfa30: 0x10bfa30: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010bfa34: 0x10bfa34: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bfa38: 0x10bfa38: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_10bfa3c:
// 0x010bfa3c: 0x10bfa3c: addiu v0, v1, -14916
	ldloc 6
	ldc.i4 -14916
	add
	stloc 5
// 0x010bfa40: 0x10bfa40: sw    v0, -14916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3729
	add
	ldloc 5
	stelem.i4
// 0x010bfa44: 0x10bfa44: sw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010bfa48: 0x10bfa48: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10bfa4c:
// 0x010bfa4c: 0x10bfa4c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010bfa50: 0x10bfa50: addiu a0, a0, -14876
	ldloc.1
	ldc.i4 -14876
	add
	stloc.1
// 0x010bfa54: 0x10bfa54: jal   0x10084f4 addiu a1, a1, -14884
	ldloc.2
	ldc.i4 -14884
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfa5c: 0x10bfa5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfa60: 0x10bfa60: lw    v1, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x010bfa64: 0x10bfa64: addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
// 0x010bfa68: 0x10bfa68: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x010bfa6c: 0x10bfa6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bfa70: 0x10bfa70: lw    v0, 19528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 5
// 0x010bfa74: 0x10bfa74: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bfa78: 0x10bfa78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bfa7c: 0x10bfa7c: sw    v0, 19528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 5
	stelem.i4
// 0x010bfa80: 0x10bfa80: mflo  lo
	ldloc 9
	stloc 5
// 0x010bfa84: 0x10bfa84: jal   0x1007af4 sw    v0, -14860(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3715
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010bfa8c: 0x10bfa8c: lw    ra, 20(sp)
// 0x010bfa90: 0x10bfa90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfa94: 0x10bfa94: sw    v0, -14880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3720
	add
	ldloc 5
	stelem.i4
// 0x010bfa98: 0x10bfa98: jr    ra addiu sp, sp, 24
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
}
