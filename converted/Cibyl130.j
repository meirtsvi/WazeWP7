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

.method public static int32 editor_track_known_end_segment_10ae484(int32,int32,int32,int32,int32)
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
// 0x010ae484: 0x10ae484: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae488: 0x10ae488: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae48c: 0x10ae48c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae490: 0x10ae490: sw    ra, 84(sp)
// 0x010ae494: 0x10ae494: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae498: 0x10ae498: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae49c: 0x10ae49c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae4a0: 0x10ae4a0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae4a4: 0x10ae4a4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae4a8: 0x10ae4a8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae4ac: 0x10ae4ac: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae4b0: 0x10ae4b0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae4b4: 0x10ae4b4: beq   a1, zero, 0x10ae784 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae784
// --- basic block ---
// 0x010ae4bc: 0x10ae4bc: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae4c0: 0x10ae4c0: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4c8: 0x10ae4c8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae4cc: 0x10ae4cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae4d0: 0x10ae4d0: bne   s1, v0, 0x10ae4f8 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae4f8
// --- basic block ---
// 0x010ae4d8: 0x10ae4d8: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae4dc: 0x10ae4dc: jal   0x10b6df0 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df0()
	stloc 5
// --- basic block ---
// 0x010ae4e4: 0x10ae4e4: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae4e8: 0x10ae4e8: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4f0: 0x10ae4f0: beq   v0, s1, 0x10ae784 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae784
// --- basic block ---
L_10ae4f8:
// 0x010ae4f8: 0x10ae4f8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae4fc: 0x10ae4fc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae500: 0x10ae500: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae504: 0x10ae504: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae508: 0x10ae508: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010ae510: 0x10ae510: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae514: 0x10ae514: sll   zero, zero, 0
// 0x010ae518: 0x10ae518: bne   s3, zero, 0x10ae544 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae544
// --- basic block ---
// 0x010ae520: 0x10ae520: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae524: 0x10ae524: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae528: 0x10ae528: sll   zero, zero, 0
// 0x010ae52c: 0x10ae52c: beq   a0, v0, 0x10ae544 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae544
// --- basic block ---
// 0x010ae534: 0x10ae534: bltz  a0, 0x10ae544 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae544
// --- basic block ---
// 0x010ae53c: 0x10ae53c: jal   0x100b184 sll   zero, zero, 0
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
L_10ae544:
// 0x010ae544: 0x10ae544: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae548: 0x10ae548: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae54c: 0x10ae54c: jal   0x10af058 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10af058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae554: 0x10ae554: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae558: 0x10ae558: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae55c: 0x10ae55c: jal   0x10af1f4 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae564: 0x10ae564: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae568: 0x10ae568: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae56c: 0x10ae56c: addiu a1, a1, 17140
	ldloc.2
	ldc.i4 17140
	add
	stloc.2
// 0x010ae570: 0x10ae570: addiu a3, a3, 17228
	ldloc 4
	ldc.i4 17228
	add
	stloc 4
// 0x010ae574: 0x10ae574: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae578: 0x10ae578: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae57c: 0x10ae57c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae580: 0x10ae580: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae584: 0x10ae584: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae588: 0x10ae588: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae58c: 0x10ae58c: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae594: 0x10ae594: bgtz  s6, 0x10ae5a0 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae5a0
// --- basic block ---
// 0x010ae59c: 0x10ae59c: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae5a0:
// 0x010ae5a0: 0x10ae5a0: jal   0x10b0b80 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010ae5a8: 0x10ae5a8: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae5ac: 0x10ae5ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae5b0: 0x10ae5b0: jal   0x1008ed0 addiu a1, sp, 40
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
// 0x010ae5b8: 0x10ae5b8: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae5bc: 0x10ae5bc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae5c0: 0x10ae5c0: jal   0x1008ed0 addu  s1, v0, zero
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
// 0x010ae5c8: 0x10ae5c8: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae5cc: 0x10ae5cc: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae5d0: 0x10ae5d0: sll   zero, zero, 0
// 0x010ae5d4: 0x10ae5d4: beq   v0, zero, 0x10ae5e0 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae5e0
// --- basic block ---
// 0x010ae5dc: 0x10ae5dc: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae5e0:
// 0x010ae5e0: 0x10ae5e0: jal   0x10b0d44 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0d44()
	stloc 5
// --- basic block ---
// 0x010ae5e8: 0x10ae5e8: bne   v0, zero, 0x10ae5f4 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae5f4
// --- basic block ---
// 0x010ae5f0: 0x10ae5f0: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae5f4:
// 0x010ae5f4: 0x10ae5f4: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae5f8: 0x10ae5f8: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae5fc: 0x10ae5fc: sll   zero, zero, 0
// 0x010ae600: 0x10ae600: sll   zero, zero, 0
// 0x010ae604: 0x10ae604: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae608: 0x10ae608: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae60c: 0x10ae60c: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae610: 0x10ae610: beq   v1, zero, 0x10ae6f0 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae6f0
// --- basic block ---
// 0x010ae618: 0x10ae618: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae61c: 0x10ae61c: addiu a1, a1, 17140
	ldloc.2
	ldc.i4 17140
	add
	stloc.2
// 0x010ae620: 0x10ae620: addiu a3, a3, 17296
	ldloc 4
	ldc.i4 17296
	add
	stloc 4
// 0x010ae624: 0x10ae624: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae628: 0x10ae628: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae62c: 0x10ae62c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae634: 0x10ae634: jal   0x10b137c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae63c: 0x10ae63c: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae640: 0x10ae640: jal   0x10c0da0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae648: 0x10ae648: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae64c: 0x10ae64c: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae650: 0x10ae650: jal   0x10c0da0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae658: 0x10ae658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae65c: 0x10ae65c: lw    a3, 24044(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x010ae660: 0x10ae660: lw    a2, 24040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x010ae664: 0x10ae664: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae668: 0x10ae668: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae670: 0x10ae670: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae674: 0x10ae674: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae678: 0x10ae678: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae67c: 0x10ae67c: jal   0x10c1b8c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae684: 0x10ae684: blez  v0, 0x10ae6b8 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae6b8
// --- basic block ---
// 0x010ae68c: 0x10ae68c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae690: 0x10ae690: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae694: 0x10ae694: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae698: 0x10ae698: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae69c: 0x10ae69c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae6a0: 0x10ae6a0: jal   0x10af388 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6a8: 0x10ae6a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae6ac: 0x10ae6ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae6b0: 0x10ae6b0: j	 0x10ae74c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae74c
// --- basic block ---
L_10ae6b8:
// 0x010ae6b8: 0x10ae6b8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae6bc: 0x10ae6bc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae6c0: 0x10ae6c0: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae6c4: 0x10ae6c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae6c8: 0x10ae6c8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae6cc: 0x10ae6cc: jal   0x10af388 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6d4: 0x10ae6d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae6d8: 0x10ae6d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae6dc: 0x10ae6dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae6e0: 0x10ae6e0: jal   0x10af270 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6e8: 0x10ae6e8: j	 0x10ae788 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae788
// --- basic block ---
L_10ae6f0:
// 0x010ae6f0: 0x10ae6f0: beq   s3, zero, 0x10ae6fc sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae6fc
// --- basic block ---
// 0x010ae6f8: 0x10ae6f8: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae6fc:
// 0x010ae6fc: 0x10ae6fc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae700: 0x10ae700: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae704: 0x10ae704: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae708: 0x10ae708: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae70c: 0x10ae70c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae710: 0x10ae710: jal   0x10af388 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae718: 0x10ae718: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae71c: 0x10ae71c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae720: 0x10ae720: beq   s1, zero, 0x10ae75c lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae75c
// --- basic block ---
// 0x010ae728: 0x10ae728: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae72c: 0x10ae72c: addiu a1, a1, 17140
	ldloc.2
	ldc.i4 17140
	add
	stloc.2
// 0x010ae730: 0x10ae730: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae734: 0x10ae734: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae738: 0x10ae738: jal   0x100449c addiu a3, a3, 17336
	ldloc 4
	ldc.i4 17336
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
// 0x010ae740: 0x10ae740: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae744: 0x10ae744: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae748: 0x10ae748: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae74c:
// 0x010ae74c: 0x10ae74c: jal   0x10af270 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae754: 0x10ae754: j	 0x10ae788 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae788
// --- basic block ---
L_10ae75c:
// 0x010ae75c: 0x10ae75c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae760: 0x10ae760: addiu a1, a1, 17140
	ldloc.2
	ldc.i4 17140
	add
	stloc.2
// 0x010ae764: 0x10ae764: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae768: 0x10ae768: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae76c: 0x10ae76c: jal   0x100449c addiu a3, a3, 17376
	ldloc 4
	ldc.i4 17376
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
// 0x010ae774: 0x10ae774: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae778: 0x10ae778: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae77c: 0x10ae77c: j	 0x10ae74c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae74c
// --- basic block ---
L_10ae784:
// 0x010ae784: 0x10ae784: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae788:
// 0x010ae788: 0x10ae788: lw    ra, 84(sp)
// 0x010ae78c: 0x10ae78c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae790: 0x10ae790: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae794: 0x10ae794: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae798: 0x10ae798: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae79c: 0x10ae79c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae7a0: 0x10ae7a0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae7a4: 0x10ae7a4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae7a8: 0x10ae7a8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae7ac: 0x10ae7ac: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae7b0: 0x10ae7b0: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae7b8(int32,int32,int32,int32,int32)
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
// 0x010ae7b8: 0x10ae7b8: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae7bc: 0x10ae7bc: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae7c0: 0x10ae7c0: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae7c4: 0x10ae7c4: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae7c8: 0x10ae7c8: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae7cc: 0x10ae7cc: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae7d0: 0x10ae7d0: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae7d4: 0x10ae7d4: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae7d8: 0x10ae7d8: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae7dc: 0x10ae7dc: sw    ra, 468(sp)
// 0x010ae7e0: 0x10ae7e0: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae7e4: 0x10ae7e4: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae7e8: 0x10ae7e8: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae7ec: 0x10ae7ec: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae7f0: 0x10ae7f0: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae7f4: 0x10ae7f4: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae7f8: 0x10ae7f8: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae7fc: 0x10ae7fc: beq   v0, zero, 0x10ae968 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae968
// --- basic block ---
// 0x010ae804: 0x10ae804: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae808: 0x10ae808: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae80c: 0x10ae80c: j	 0x10ae8b4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae8b4
// --- basic block ---
L_10ae814:
// 0x010ae814: 0x10ae814: jal   0x10b0b80 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 6
// --- basic block ---
// 0x010ae81c: 0x10ae81c: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae820: 0x10ae820: jal   0x10b0b80 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 6
// --- basic block ---
// 0x010ae828: 0x10ae828: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae82c: 0x10ae82c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae830: 0x10ae830: jal   0x1009844 addu  a0, v1, zero
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
// 0x010ae838: 0x10ae838: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae83c: 0x10ae83c: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae840: 0x10ae840: jal   0x1008410 sw    v0, 420(sp)
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
// 0x010ae848: 0x10ae848: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae84c: 0x10ae84c: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae850: 0x10ae850: beq   s4, s0, 0x10ae884 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae884
// --- basic block ---
// 0x010ae858: 0x10ae858: jal   0x10b0b80 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 6
// --- basic block ---
// 0x010ae860: 0x10ae860: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae864: 0x10ae864: jal   0x10b0b80 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 6
// --- basic block ---
// 0x010ae86c: 0x10ae86c: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae870: 0x10ae870: sll   zero, zero, 0
// 0x010ae874: 0x10ae874: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae878: 0x10ae878: jal   0x1009844 addu  a1, v0, zero
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
// 0x010ae880: 0x10ae880: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae884:
// 0x010ae884: 0x10ae884: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae888: 0x10ae888: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae88c: 0x10ae88c: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae890: 0x10ae890: beq   v0, zero, 0x10ae89c sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae89c
// --- basic block ---
// 0x010ae898: 0x10ae898: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae89c:
// 0x010ae89c: 0x10ae89c: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae8a4: 0x10ae8a4: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae8a8: 0x10ae8a8: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae8ac: 0x10ae8ac: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae8b0: 0x10ae8b0: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae8b4:
// 0x010ae8b4: 0x10ae8b4: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae8b8: 0x10ae8b8: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae8bc: 0x10ae8bc: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae8c0: 0x10ae8c0: beq   v0, zero, 0x10ae814 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae814
// --- basic block ---
// 0x010ae8c8: 0x10ae8c8: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae8cc: 0x10ae8cc: bne   v0, zero, 0x10ae968 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae968
// --- basic block ---
// 0x010ae8d4: 0x10ae8d4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae8d8: 0x10ae8d8: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae8dc: 0x10ae8dc: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae8e0: 0x10ae8e0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae8e4: 0x10ae8e4: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae8e8: 0x10ae8e8: j	 0x10ae93c addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae93c
// --- basic block ---
L_10ae8f0:
// 0x010ae8f0: 0x10ae8f0: bne   a2, zero, 0x10ae970 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae970
// --- basic block ---
// 0x010ae8f8: 0x10ae8f8: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae8fc: 0x10ae8fc: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae900: 0x10ae900: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae904: 0x10ae904: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae908: 0x10ae908: beq   t0, zero, 0x10ae918 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae918
// --- basic block ---
// 0x010ae910: 0x10ae910: j	 0x10ae930 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae930
// --- basic block ---
L_10ae918:
// 0x010ae918: 0x10ae918: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae91c: 0x10ae91c: sll   zero, zero, 0
// 0x010ae920: 0x10ae920: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae924: 0x10ae924: beq   t0, zero, 0x10ae930 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae930
// --- basic block ---
// 0x010ae92c: 0x10ae92c: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae930:
// 0x010ae930: 0x10ae930: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae934: 0x10ae934: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae938: 0x10ae938: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae93c:
// 0x010ae93c: 0x10ae93c: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae940: 0x10ae940: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae944: 0x10ae944: sll   zero, zero, 0
// 0x010ae948: 0x10ae948: sll   zero, zero, 0
// 0x010ae94c: 0x10ae94c: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae950: 0x10ae950: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae954: 0x10ae954: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae958: 0x10ae958: bne   a3, zero, 0x10ae8f0 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae8f0
// --- basic block ---
// 0x010ae960: 0x10ae960: j	 0x10ae974 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae974
// --- basic block ---
L_10ae968:
// 0x010ae968: 0x10ae968: j	 0x10ae974 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae974
// --- basic block ---
L_10ae970:
// 0x010ae970: 0x10ae970: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae974:
// 0x010ae974: 0x10ae974: lw    ra, 468(sp)
// 0x010ae978: 0x10ae978: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae97c: 0x10ae97c: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae980: 0x10ae980: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae984: 0x10ae984: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae988: 0x10ae988: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae98c: 0x10ae98c: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae990: 0x10ae990: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae994: 0x10ae994: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae998: 0x10ae998: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae99c: 0x10ae99c: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae9a4(int32,int32,int32,int32,int32)
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
// 0x010ae9a4: 0x10ae9a4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae9a8: 0x10ae9a8: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae9ac: 0x10ae9ac: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae9b0: 0x10ae9b0: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae9b4: 0x10ae9b4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae9b8: 0x10ae9b8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae9bc: 0x10ae9bc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae9c0: 0x10ae9c0: sw    ra, 92(sp)
// 0x010ae9c4: 0x10ae9c4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae9c8: 0x10ae9c8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae9cc: 0x10ae9cc: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae9d0: 0x10ae9d0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae9d4: 0x10ae9d4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae9d8: 0x10ae9d8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae9dc: 0x10ae9dc: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae9e0: 0x10ae9e0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae9e4: 0x10ae9e4: beq   v0, zero, 0x10ae9f0 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae9f0
// --- basic block ---
// 0x010ae9ec: 0x10ae9ec: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae9f0:
// 0x010ae9f0: 0x10ae9f0: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae9f4: 0x10ae9f4: bne   v0, zero, 0x10aeb4c lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10aeb4c
// --- basic block ---
// 0x010ae9fc: 0x10ae9fc: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010aea00: 0x10aea00: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010aea04: 0x10aea04: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010aea08: 0x10aea08: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010aea0c: 0x10aea0c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010aea10: 0x10aea10: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aea14: 0x10aea14: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010aea18: 0x10aea18: j	 0x10aeaac sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10aeaac
// --- basic block ---
L_10aea20:
// 0x010aea20: 0x10aea20: jal   0x10b0b80 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aea28: 0x10aea28: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aea2c: 0x10aea2c: jal   0x10b0b80 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aea34: 0x10aea34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aea38: 0x10aea38: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010aea3c: 0x10aea3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aea40: 0x10aea40: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010aea44: 0x10aea44: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010aea48: 0x10aea48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010aea4c: 0x10aea4c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010aea50: 0x10aea50: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010aea54: 0x10aea54: cibyl_sysc 0x22b6
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010aea58: 0x10aea58: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010aea5c: 0x10aea5c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010aea60: 0x10aea60: sll   zero, zero, 0
// 0x010aea64: 0x10aea64: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010aea68: 0x10aea68: bne   v0, zero, 0x10aea7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea7c
// --- basic block ---
// 0x010aea70: 0x10aea70: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010aea74: 0x10aea74: j	 0x10aeaa0 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10aeaa0
// --- basic block ---
L_10aea7c:
// 0x010aea7c: 0x10aea7c: jal   0x10b0b80 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aea84: 0x10aea84: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aea88: 0x10aea88: jal   0x10b0b80 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aea90: 0x10aea90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea94: 0x10aea94: jal   0x1009844 addu  a0, s5, zero
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
// 0x010aea9c: 0x10aea9c: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10aeaa0:
// 0x010aeaa0: 0x10aeaa0: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010aeaa4: 0x10aeaa4: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010aeaa8: 0x10aeaa8: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10aeaac:
// 0x010aeaac: 0x10aeaac: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aeab0: 0x10aeab0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aeab4: 0x10aeab4: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010aeab8: 0x10aeab8: bne   v0, zero, 0x10aea20 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10aea20
// --- basic block ---
// 0x010aeac0: 0x10aeac0: jal   0x10b137c sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeac8: 0x10aeac8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010aeacc: 0x10aeacc: sll   zero, zero, 0
// 0x010aead0: 0x10aead0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010aead4: 0x10aead4: beq   v0, zero, 0x10aeb58 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aeb58
// --- basic block ---
// 0x010aeadc: 0x10aeadc: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aeae0: 0x10aeae0: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aeae8: 0x10aeae8: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aeaec: 0x10aeaec: beq   v0, zero, 0x10aeb58 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aeb58
// --- basic block ---
// 0x010aeaf4: 0x10aeaf4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010aeaf8: 0x10aeaf8: jal   0x10af1f4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb00: 0x10aeb00: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010aeb04: 0x10aeb04: jal   0x10b137c addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb0c: 0x10aeb0c: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010aeb10: 0x10aeb10: mflo  lo
	ldloc 17
	stloc 5
// 0x010aeb14: 0x10aeb14: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010aeb18: 0x10aeb18: bne   v0, zero, 0x10aeb40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeb40
// --- basic block ---
// 0x010aeb20: 0x10aeb20: jal   0x10b137c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb28: 0x10aeb28: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010aeb2c: 0x10aeb2c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010aeb30: 0x10aeb30: mflo  lo
	ldloc 17
	stloc 7
// 0x010aeb34: 0x10aeb34: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010aeb38: 0x10aeb38: beq   s4, zero, 0x10aed44 sll   zero, zero, 0
	ldloc 8
	brfalse L_10aed44
// --- basic block ---
L_10aeb40:
// 0x010aeb40: 0x10aeb40: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010aeb44: 0x10aeb44: j	 0x10aec0c sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10aec0c
// --- basic block ---
L_10aeb4c:
// 0x010aeb4c: 0x10aeb4c: beq   s0, zero, 0x10aed14 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aed14
// --- basic block ---
// 0x010aeb54: 0x10aeb54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aeb58:
// 0x010aeb58: 0x10aeb58: bne   s0, v0, 0x10aeb90 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10aeb90
// --- basic block ---
// 0x010aeb60: 0x10aeb60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aeb64: 0x10aeb64: jal   0x10b0b80 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aeb6c: 0x10aeb6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aeb70: 0x10aeb70: jal   0x10b0b80 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aeb78: 0x10aeb78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeb7c: 0x10aeb7c: jal   0x1009844 addu  a0, s0, zero
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
// 0x010aeb84: 0x10aeb84: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aeb88: 0x10aeb88: j	 0x10aed10 sw    v0, -12340(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 5
	stelem.i4
	br L_10aed10
// --- basic block ---
L_10aeb90:
// 0x010aeb90: 0x10aeb90: lw    s4, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 8
// 0x010aeb94: 0x10aeb94: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010aeb98: 0x10aeb98: bne   s4, s6, 0x10aec14 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10aec14
// --- basic block ---
// 0x010aeba0: 0x10aeba0: jal   0x10b0b80 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aeba8: 0x10aeba8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aebac: 0x10aebac: jal   0x10b0b80 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aebb4: 0x10aebb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aebb8: 0x10aebb8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010aebbc: 0x10aebbc: jal   0x1009844 lui   s7, 0x90000
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
// 0x010aebc4: 0x10aebc4: lw    a1, -12340(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldelem.i4
	stloc.2
// 0x010aebc8: 0x10aebc8: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aebd0: 0x10aebd0: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010aebd4: 0x10aebd4: bne   v0, zero, 0x10aec14 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aec14
// --- basic block ---
// 0x010aebdc: 0x10aebdc: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aebe0: 0x10aebe0: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010aebe4: 0x10aebe4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aebe8: 0x10aebe8: jal   0x10b0b80 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aebf0: 0x10aebf0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aebf4: 0x10aebf4: jal   0x10b0b80 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aebfc: 0x10aebfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec00: 0x10aec00: jal   0x1009844 addu  a0, s1, zero
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
// 0x010aec08: 0x10aec08: sw    v0, -12340(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 5
	stelem.i4
L_10aec0c:
// 0x010aec0c: 0x10aec0c: j	 0x10aed14 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aed14
// --- basic block ---
L_10aec14:
// 0x010aec14: 0x10aec14: jal   0x10b0b80 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aec1c: 0x10aec1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aec20: 0x10aec20: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010aec24: 0x10aec24: jal   0x1009844 addiu s6, s0, -3
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
// 0x010aec2c: 0x10aec2c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aec30: 0x10aec30: jal   0x10b0b80 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aec38: 0x10aec38: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010aec3c: 0x10aec3c: jal   0x10b0b80 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aec44: 0x10aec44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec48: 0x10aec48: jal   0x1009844 addu  a0, s4, zero
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
// 0x010aec50: 0x10aec50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec54: 0x10aec54: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aec5c: 0x10aec5c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aec60: 0x10aec60: beq   v0, zero, 0x10aed14 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aed14
// --- basic block ---
// 0x010aec68: 0x10aec68: jal   0x10b0b80 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aec70: 0x10aec70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aec74: 0x10aec74: jal   0x10b0b80 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010aec7c: 0x10aec7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec80: 0x10aec80: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010aec84: 0x10aec84: jal   0x1009844 lui   s4, 0x0
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
// 0x010aec8c: 0x10aec8c: lw    a0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc.1
// 0x010aec90: 0x10aec90: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aec94: 0x10aec94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aec98: 0x10aec98: bne   a0, v0, 0x10aecac lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aecac
// --- basic block ---
// 0x010aeca0: 0x10aeca0: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aeca4: 0x10aeca4: j	 0x10aed10 sw    s5, -12340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 12
	stelem.i4
	br L_10aed10
// --- basic block ---
L_10aecac:
// 0x010aecac: 0x10aecac: lw    a1, -12340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldelem.i4
	stloc.2
// 0x010aecb0: 0x10aecb0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aecb4: 0x10aecb4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aecb8: 0x10aecb8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aecbc: 0x10aecbc: jal   0x10ae7b8 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aecc4: 0x10aecc4: bne   v0, zero, 0x10aecd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aecd8
// --- basic block ---
// 0x010aeccc: 0x10aeccc: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aecd0: 0x10aecd0: j	 0x10aed14 sw    s5, -12340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 12
	stelem.i4
	br L_10aed14
// --- basic block ---
L_10aecd8:
// 0x010aecd8: 0x10aecd8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aecdc: 0x10aecdc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aece0: 0x10aece0: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aece4: 0x10aece4: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aece8: 0x10aece8: blez  a0, 0x10aecf8 sw    s5, -12340(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10aecf8
// --- basic block ---
// 0x010aecf0: 0x10aecf0: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aecf4: 0x10aecf4: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aecf8:
// 0x010aecf8: 0x10aecf8: beq   a0, v1, 0x10aed14 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aed14
// --- basic block ---
// 0x010aed00: 0x10aed00: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aed04: 0x10aed04: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aed08: 0x10aed08: j	 0x10aed14 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aed14
// --- basic block ---
L_10aed10:
// 0x010aed10: 0x10aed10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aed14:
// 0x010aed14: 0x10aed14: lw    ra, 92(sp)
// 0x010aed18: 0x10aed18: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aed1c: 0x10aed1c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aed20: 0x10aed20: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aed24: 0x10aed24: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aed28: 0x10aed28: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aed2c: 0x10aed2c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aed30: 0x10aed30: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aed34: 0x10aed34: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aed38: 0x10aed38: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aed3c: 0x10aed3c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aed44:
// 0x010aed44: 0x10aed44: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aed48: 0x10aed48: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aed4c: 0x10aed4c: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aed50: 0x10aed50: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aed54: 0x10aed54: j	 0x10aed14 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aed14
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aed5c(int32,int32,int32,int32,int32)
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
// 0x010aed5c: 0x10aed5c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aed60: 0x10aed60: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aed64: 0x10aed64: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aed68: 0x10aed68: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aed6c: 0x10aed6c: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aed70: 0x10aed70: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aed74: 0x10aed74: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aed78: 0x10aed78: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aed7c: 0x10aed7c: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aed80: 0x10aed80: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aed84: 0x10aed84: sw    ra, 156(sp)
// 0x010aed88: 0x10aed88: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aed8c: 0x10aed8c: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aed90: 0x10aed90: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aed94: 0x10aed94: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aed98: 0x10aed98: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aed9c: 0x10aed9c: bne   v0, zero, 0x10aeedc addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aeedc
// --- basic block ---
// 0x010aeda4: 0x10aeda4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aeda8: 0x10aeda8: addiu v0, v0, -12336
	ldloc 5
	ldc.i4 -12336
	add
	stloc 5
// 0x010aedac: 0x10aedac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aedb0: 0x10aedb0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aedb4: 0x10aedb4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aedb8: 0x10aedb8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aedbc: 0x10aedbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aedc0: 0x10aedc0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aedc4: 0x10aedc4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aedc8: 0x10aedc8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aedcc: 0x10aedcc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aedd0: 0x10aedd0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aedd4: 0x10aedd4: jal   0x10afbc4 sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeddc: 0x10aeddc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aede0: 0x10aede0: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aede8: 0x10aede8: bne   v0, zero, 0x10aee00 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aee00
// --- basic block ---
// 0x010aedf0: 0x10aedf0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aedf4: 0x10aedf4: sll   zero, zero, 0
// 0x010aedf8: 0x10aedf8: beq   v0, zero, 0x10aeed8 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aeed8
// --- basic block ---
L_10aee00:
// 0x010aee00: 0x10aee00: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aee04: 0x10aee04: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aee0c: 0x10aee0c: beq   v0, zero, 0x10aeea0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeea0
// --- basic block ---
// 0x010aee14: 0x10aee14: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee18: 0x10aee18: sll   zero, zero, 0
// 0x010aee1c: 0x10aee1c: beq   v0, zero, 0x10aee3c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aee3c
// --- basic block ---
// 0x010aee24: 0x10aee24: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aee28: 0x10aee28: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aee2c: 0x10aee2c: sll   zero, zero, 0
// 0x010aee30: 0x10aee30: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aee34: 0x10aee34: beq   v0, zero, 0x10aeea0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeea0
// --- basic block ---
L_10aee3c:
// 0x010aee3c: 0x10aee3c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aee40: 0x10aee40: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aee44: 0x10aee44: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aee48: 0x10aee48: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aee4c: 0x10aee4c: addiu a1, a1, -12336
	ldloc.2
	ldc.i4 -12336
	add
	stloc.2
// 0x010aee50: 0x10aee50: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aee54: 0x10aee54: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aee58: 0x10aee58: mflo  lo
	ldloc 16
	stloc 5
// 0x010aee5c: 0x10aee5c: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aee64: 0x10aee64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aee68: 0x10aee68: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aee6c: 0x10aee6c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aee74: 0x10aee74: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aee78: 0x10aee78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aee7c: 0x10aee7c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aee80: 0x10aee80: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aee84: 0x10aee84: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aee88: 0x10aee88: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aee8c: 0x10aee8c: jal   0x10b137c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee94: 0x10aee94: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aee98: 0x10aee98: bne   s4, zero, 0x10aeeec addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeeec
// --- basic block ---
L_10aeea0:
// 0x010aeea0: 0x10aeea0: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aeea4: 0x10aeea4: bne   s2, zero, 0x10aeeb0 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aeeb0
// --- basic block ---
// 0x010aeeac: 0x10aeeac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aeeb0:
// 0x010aeeb0: 0x10aeeb0: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aeeb4: 0x10aeeb4: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aeeb8: 0x10aeeb8: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aeebc: 0x10aeebc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeec0: 0x10aeec0: sll   zero, zero, 0
// 0x010aeec4: 0x10aeec4: beq   a0, v1, 0x10aeeec addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aeeec
// --- basic block ---
// 0x010aeecc: 0x10aeecc: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aeed0: 0x10aeed0: j	 0x10aeeec sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aeeec
// --- basic block ---
L_10aeed8:
// 0x010aeed8: 0x10aeed8: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aeedc:
// 0x010aeedc: 0x10aeedc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aeee0: 0x10aeee0: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aeee4: 0x10aeee4: jal   0x10ae9a4 sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeeec:
// 0x010aeeec: 0x10aeeec: lw    ra, 156(sp)
// 0x010aeef0: 0x10aeef0: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aeef4: 0x10aeef4: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aeef8: 0x10aeef8: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aeefc: 0x10aeefc: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aef00: 0x10aef00: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aef04: 0x10aef04: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aef08: 0x10aef08: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aef0c: 0x10aef0c: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aef14(int32,int32,int32,int32,int32)
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
// 0x010aef14: 0x10aef14: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aef18: 0x10aef18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aef1c: 0x10aef1c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aef20: 0x10aef20: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aef24: 0x10aef24: sw    ra, 36(sp)
// 0x010aef28: 0x10aef28: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aef2c: 0x10aef2c: bne   v0, zero, 0x10aef98 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aef98
// --- basic block ---
// 0x010aef34: 0x10aef34: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aef38: 0x10aef38: sll   zero, zero, 0
// 0x010aef3c: 0x10aef3c: bltz  v0, 0x10aef98 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aef98
// --- basic block ---
// 0x010aef44: 0x10aef44: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aef48: 0x10aef48: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aef4c: 0x10aef4c: sll   zero, zero, 0
// 0x010aef50: 0x10aef50: beq   a0, v0, 0x10aef74 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aef74
// --- basic block ---
// 0x010aef58: 0x10aef58: bltz  a0, 0x10aef74 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aef74
// --- basic block ---
// 0x010aef60: 0x10aef60: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aef64: 0x10aef64: jal   0x100b184 sw    a3, 20(sp)
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
// 0x010aef6c: 0x10aef6c: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aef70: 0x10aef70: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aef74:
// 0x010aef74: 0x10aef74: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aef78: 0x10aef78: bne   s1, zero, 0x10aef88 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aef88
// --- basic block ---
// 0x010aef80: 0x10aef80: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aef84: 0x10aef84: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aef88:
// 0x010aef88: 0x10aef88: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aef90: 0x10aef90: j	 0x10aefa4 sll   zero, zero, 0
	br L_10aefa4
// --- basic block ---
L_10aef98:
// 0x010aef98: 0x10aef98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aef9c: 0x10aef9c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aefa0: 0x10aefa0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aefa4:
// 0x010aefa4: 0x10aefa4: lw    ra, 36(sp)
// 0x010aefa8: 0x10aefa8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aefac: 0x10aefac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aefb0: 0x10aefb0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aefb8(int32,int32,int32,int32,int32)
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
// 0x010aefb8: 0x10aefb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aefbc: 0x10aefbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aefc0: 0x10aefc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aefc4: 0x10aefc4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aefc8: 0x10aefc8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aefcc: 0x10aefcc: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aefd0: 0x10aefd0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aefd4: 0x10aefd4: sw    ra, 28(sp)
// 0x010aefd8: 0x10aefd8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aefdc: 0x10aefdc: beq   a0, v0, 0x10aeff4 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aeff4
// --- basic block ---
// 0x010aefe4: 0x10aefe4: bltz  a0, 0x10aeff4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeff4
// --- basic block ---
// 0x010aefec: 0x10aefec: jal   0x100b184 sll   zero, zero, 0
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
L_10aeff4:
// 0x010aeff4: 0x10aeff4: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeff8: 0x10aeff8: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aeffc: 0x10aeffc: bne   v0, zero, 0x10af028 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af028
// --- basic block ---
// 0x010af004: 0x10af004: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af008: 0x10af008: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af00c: 0x10af00c: sll   zero, zero, 0
// 0x010af010: 0x10af010: beq   a0, v0, 0x10af028 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af028
// --- basic block ---
// 0x010af018: 0x10af018: bltz  a0, 0x10af028 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af028
// --- basic block ---
// 0x010af020: 0x10af020: jal   0x100b184 sll   zero, zero, 0
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
L_10af028:
// 0x010af028: 0x10af028: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af02c: 0x10af02c: jal   0x100405c sll   zero, zero, 0
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
// 0x010af034: 0x10af034: lw    ra, 28(sp)
// 0x010af038: 0x10af038: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010af03c: 0x10af03c: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af040: 0x10af040: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010af044: 0x10af044: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010af048: 0x10af048: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010af04c: 0x10af04c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af050: 0x10af050: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10af058(int32,int32,int32,int32,int32)
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
// 0x010af058: 0x10af058: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af05c: 0x10af05c: lw    v1, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010af060: 0x10af060: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af064: 0x10af064: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af068: 0x10af068: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af06c: 0x10af06c: sw    ra, 44(sp)
// 0x010af070: 0x10af070: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af074: 0x10af074: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010af078: 0x10af078: bne   v0, v1, 0x10af0c0 sw    zero, 24(sp)
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
	bne.un L_10af0c0
// --- basic block ---
// 0x010af080: 0x10af080: bne   v0, zero, 0x10af0ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af0ac
// --- basic block ---
// 0x010af088: 0x10af088: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af08c: 0x10af08c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af090: 0x10af090: sll   zero, zero, 0
// 0x010af094: 0x10af094: beq   a0, v0, 0x10af0ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af0ac
// --- basic block ---
// 0x010af09c: 0x10af09c: bltz  a0, 0x10af0ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af0ac
// --- basic block ---
// 0x010af0a4: 0x10af0a4: jal   0x100b184 sll   zero, zero, 0
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
L_10af0ac:
// 0x010af0ac: 0x10af0ac: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af0b0: 0x10af0b0: jal   0x10b6560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b6560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0b8: 0x10af0b8: j	 0x10af0f8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10af0f8
// --- basic block ---
L_10af0c0:
// 0x010af0c0: 0x10af0c0: bne   v0, zero, 0x10af0f8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10af0f8
// --- basic block ---
// 0x010af0c8: 0x10af0c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af0cc: 0x10af0cc: jal   0x10aefb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aefb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0d4: 0x10af0d4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010af0d8: 0x10af0d8: addiu v0, v0, -4168
	ldloc 5
	ldc.i4 -4168
	add
	stloc 5
// 0x010af0dc: 0x10af0dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af0e0: 0x10af0e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af0e4: 0x10af0e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010af0e8: 0x10af0e8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010af0ec: 0x10af0ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af0f0: 0x10af0f0: jal   0x10127b0 sw    s0, 20(sp)
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
L_10af0f8:
// 0x010af0f8: 0x10af0f8: lw    ra, 44(sp)
// 0x010af0fc: 0x10af0fc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af100: 0x10af100: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af104: 0x10af104: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af108: 0x10af108: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10af110(int32,int32,int32,int32,int32)
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
// 0x010af110: 0x10af110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af114: 0x10af114: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af118: 0x10af118: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af11c: 0x10af11c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af120: 0x10af120: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010af124: 0x10af124: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af128: 0x10af128: sll   zero, zero, 0
// 0x010af12c: 0x10af12c: beq   a0, v0, 0x10af144 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10af144
// --- basic block ---
// 0x010af134: 0x10af134: bltz  a0, 0x10af144 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af144
// --- basic block ---
// 0x010af13c: 0x10af13c: jal   0x100b184 sll   zero, zero, 0
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
L_10af144:
// 0x010af144: 0x10af144: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af148: 0x10af148: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010af14c: 0x10af14c: lw    v1, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x010af150: 0x10af150: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010af154: 0x10af154: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af158: 0x10af158: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af15c: 0x10af15c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af160: 0x10af160: sll   zero, zero, 0
// 0x010af164: 0x10af164: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af168: 0x10af168: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af16c: 0x10af16c: jal   0x100a048 sw    v0, 20(sp)
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
// 0x010af174: 0x10af174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010af178: 0x10af178: jal   0x10b4b40 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af180: 0x10af180: lw    ra, 28(sp)
// 0x010af184: 0x10af184: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af188: 0x10af188: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10af190(int32,int32,int32,int32,int32)
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
// 0x010af190: 0x10af190: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af194: 0x10af194: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af198: 0x10af198: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010af19c: 0x10af19c: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010af1a0: 0x10af1a0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af1a4: 0x10af1a4: sw    ra, 28(sp)
// 0x010af1a8: 0x10af1a8: jal   0x10b7d94 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af1b0: 0x10af1b0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010af1b4: 0x10af1b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010af1b8: 0x10af1b8: bne   s1, v0, 0x10af1dc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10af1dc
// --- basic block ---
// 0x010af1c0: 0x10af1c0: jal   0x10b6df0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6df0()
	stloc 5
// --- basic block ---
// 0x010af1c8: 0x10af1c8: jal   0x10b7d94 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af1d0: 0x10af1d0: bne   v0, s1, 0x10af1dc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10af1dc
// --- basic block ---
// 0x010af1d8: 0x10af1d8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10af1dc:
// 0x010af1dc: 0x10af1dc: lw    ra, 28(sp)
// 0x010af1e0: 0x10af1e0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010af1e4: 0x10af1e4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af1e8: 0x10af1e8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af1ec: 0x10af1ec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10af1f4(int32,int32,int32,int32,int32)
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
// 0x010af1f4: 0x10af1f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af1f8: 0x10af1f8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af1fc: 0x10af1fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af200: 0x10af200: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af204: 0x10af204: sw    ra, 36(sp)
// 0x010af208: 0x10af208: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010af20c: 0x10af20c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af210: 0x10af210: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010af214: 0x10af214: j	 0x10af240 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af240
// --- basic block ---
L_10af21c:
// 0x010af21c: 0x10af21c: jal   0x10b0b80 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 6
// --- basic block ---
// 0x010af224: 0x10af224: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af228: 0x10af228: jal   0x10b0b80 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 6
// --- basic block ---
// 0x010af230: 0x10af230: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010af234: 0x10af234: jal   0x1008ed0 addu  a0, s3, zero
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
// 0x010af23c: 0x10af23c: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10af240:
// 0x010af240: 0x10af240: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010af244: 0x10af244: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af248: 0x10af248: bne   v0, zero, 0x10af21c addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10af21c
// --- basic block ---
// 0x010af250: 0x10af250: lw    ra, 36(sp)
// 0x010af254: 0x10af254: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010af258: 0x10af258: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010af25c: 0x10af25c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af260: 0x10af260: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af264: 0x10af264: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af268: 0x10af268: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10af270(int32,int32,int32,int32,int32)
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
// 0x010af270: 0x10af270: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af274: 0x10af274: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010af278: 0x10af278: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010af27c: 0x10af27c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010af280: 0x10af280: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010af284: 0x10af284: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af288: 0x10af288: sw    ra, 44(sp)
// 0x010af28c: 0x10af28c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af290: 0x10af290: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af294: 0x10af294: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af298: 0x10af298: bne   s3, zero, 0x10af2c4 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af2c4
// --- basic block ---
// 0x010af2a0: 0x10af2a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af2a4: 0x10af2a4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af2a8: 0x10af2a8: sll   zero, zero, 0
// 0x010af2ac: 0x10af2ac: beq   s4, v0, 0x10af2c4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af2c4
// --- basic block ---
// 0x010af2b4: 0x10af2b4: bltz  s4, 0x10af2c4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af2c4
// --- basic block ---
// 0x010af2bc: 0x10af2bc: jal   0x100b184 addu  a0, s4, zero
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
L_10af2c4:
// 0x010af2c4: 0x10af2c4: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af2c8: 0x10af2c8: beq   s1, zero, 0x10af368 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af368
// --- basic block ---
// 0x010af2d0: 0x10af2d0: bne   s3, zero, 0x10af340 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af340
// --- basic block ---
// 0x010af2d8: 0x10af2d8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af2dc: 0x10af2dc: sll   zero, zero, 0
// 0x010af2e0: 0x10af2e0: beq   s4, v0, 0x10af2fc addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af2fc
// --- basic block ---
// 0x010af2e8: 0x10af2e8: bltz  s4, 0x10af2fc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af2fc
// --- basic block ---
// 0x010af2f0: 0x10af2f0: jal   0x100b184 addu  a0, s4, zero
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
// 0x010af2f8: 0x10af2f8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af2fc:
// 0x010af2fc: 0x10af2fc: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af304: 0x10af304: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af308: 0x10af308: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af30c: 0x10af30c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af310: 0x10af310: jal   0x10b6b90 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af318: 0x10af318: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af31c: 0x10af31c: sll   zero, zero, 0
// 0x010af320: 0x10af320: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af324: 0x10af324: bne   v0, zero, 0x10af368 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af368
// --- basic block ---
// 0x010af32c: 0x10af32c: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af330: 0x10af330: jal   0x10b6c38 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b6c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af338: 0x10af338: j	 0x10af368 sll   zero, zero, 0
	br L_10af368
// --- basic block ---
L_10af340:
// 0x010af340: 0x10af340: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af344: 0x10af344: jal   0x10b5c4c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af34c: 0x10af34c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af350: 0x10af350: sll   zero, zero, 0
// 0x010af354: 0x10af354: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af358: 0x10af358: bne   v0, zero, 0x10af368 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af368
// --- basic block ---
// 0x010af360: 0x10af360: jal   0x10b5e04 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af368:
// 0x010af368: 0x10af368: lw    ra, 44(sp)
// 0x010af36c: 0x10af36c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af370: 0x10af370: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af374: 0x10af374: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af378: 0x10af378: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af37c: 0x10af37c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af380: 0x10af380: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10af388(int32,int32,int32,int32,int32)
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
// 0x010af388: 0x10af388: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af38c: 0x10af38c: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af390: 0x10af390: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af394: 0x10af394: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af398: 0x10af398: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af39c: 0x10af39c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af3a0: 0x10af3a0: sw    ra, 124(sp)
// 0x010af3a4: 0x10af3a4: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af3a8: 0x10af3a8: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af3ac: 0x10af3ac: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af3b0: 0x10af3b0: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af3b4: 0x10af3b4: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af3b8: 0x10af3b8: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af3bc: 0x10af3bc: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af3c0: 0x10af3c0: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af3c4: 0x10af3c4: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af3c8: 0x10af3c8: jal   0x10b0ba8 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 6
// --- basic block ---
// 0x010af3d0: 0x10af3d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af3d4: 0x10af3d4: jal   0x10b0b80 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 6
// --- basic block ---
// 0x010af3dc: 0x10af3dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af3e0: 0x10af3e0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af3e4: 0x10af3e4: jal   0x10b4b40 sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b4b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af3ec: 0x10af3ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af3f0: 0x10af3f0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af3f4: 0x10af3f4: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af3f8: 0x10af3f8: jal   0x10b32f8 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b32f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af400: 0x10af400: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af404: 0x10af404: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af408: 0x10af408: j	 0x10af4f0 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af4f0
// --- basic block ---
L_10af410:
// 0x010af410: 0x10af410: jal   0x10b0bc4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bc4(int32)
	stloc 6
// --- basic block ---
// 0x010af418: 0x10af418: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af41c: 0x10af41c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af420: 0x10af420: bne   v0, v1, 0x10af4ec sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af4ec
// --- basic block ---
// 0x010af428: 0x10af428: jal   0x10b0b94 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0b94(int32)
	stloc 6
// --- basic block ---
// 0x010af430: 0x10af430: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af434: 0x10af434: jal   0x10b0bdc addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0bdc(int32)
	stloc 6
// --- basic block ---
// 0x010af43c: 0x10af43c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af440: 0x10af440: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af444: 0x10af444: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af448: 0x10af448: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af44c: 0x10af44c: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af450: 0x10af450: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af454: 0x10af454: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af458: 0x10af458: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af45c: 0x10af45c: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af460: 0x10af460: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af464: 0x10af464: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af468: 0x10af468: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af46c: 0x10af46c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af470: 0x10af470: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af474: 0x10af474: jal   0x10b0ba8 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 6
// --- basic block ---
// 0x010af47c: 0x10af47c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af480: 0x10af480: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af484: 0x10af484: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af488: 0x10af488: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af48c: 0x10af48c: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af490: 0x10af490: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af494: 0x10af494: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af498: 0x10af498: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af49c: 0x10af49c: jal   0x10b4a00 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af4a4: 0x10af4a4: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af4a8: 0x10af4a8: bne   v0, s7, 0x10af4d4 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af4d4
// --- basic block ---
// 0x010af4b0: 0x10af4b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af4b4: 0x10af4b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af4b8: 0x10af4b8: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x010af4bc: 0x10af4bc: addiu a3, a3, 17460
	ldloc 4
	ldc.i4 17460
	add
	stloc 4
// 0x010af4c0: 0x10af4c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af4c4: 0x10af4c4: jal   0x100449c addiu a2, zero, 932
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
// 0x010af4cc: 0x10af4cc: j	 0x10af590 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af590
// --- basic block ---
L_10af4d4:
// 0x010af4d4: 0x10af4d4: bne   s4, s7, 0x10af4e0 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af4e0
// --- basic block ---
// 0x010af4dc: 0x10af4dc: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af4e0:
// 0x010af4e0: 0x10af4e0: jal   0x10b0ba8 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 6
// --- basic block ---
// 0x010af4e8: 0x10af4e8: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af4ec:
// 0x010af4ec: 0x10af4ec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af4f0:
// 0x010af4f0: 0x10af4f0: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af4f4: 0x10af4f4: beq   v0, zero, 0x10af410 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af410
// --- basic block ---
// 0x010af4fc: 0x10af4fc: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af500: 0x10af500: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af504: 0x10af504: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af508: 0x10af508: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af50c: 0x10af50c: jal   0x10acc18 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10acc18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af514: 0x10af514: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af518: 0x10af518: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af51c: 0x10af51c: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af520: 0x10af520: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af524: 0x10af524: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af528: 0x10af528: jal   0x10aef14 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aef14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af530: 0x10af530: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af534: 0x10af534: sll   zero, zero, 0
// 0x010af538: 0x10af538: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af53c: 0x10af53c: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af540: 0x10af540: jal   0x10b0ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 6
// --- basic block ---
// 0x010af548: 0x10af548: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af54c: 0x10af54c: jal   0x10b0ba8 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 6
// --- basic block ---
// 0x010af554: 0x10af554: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af558: 0x10af558: jal   0x100b4a4 addu  s1, v0, zero
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
// 0x010af560: 0x10af560: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af564: 0x10af564: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af568: 0x10af568: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af56c: 0x10af56c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af570: 0x10af570: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af574: 0x10af574: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af578: 0x10af578: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af57c: 0x10af57c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af580: 0x10af580: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af584: 0x10af584: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af588: 0x10af588: jal   0x10b4df0 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af590:
// 0x010af590: 0x10af590: lw    ra, 124(sp)
// 0x010af594: 0x10af594: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af598: 0x10af598: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af59c: 0x10af59c: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af5a0: 0x10af5a0: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af5a4: 0x10af5a4: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af5a8: 0x10af5a8: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af5ac: 0x10af5ac: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af5b0: 0x10af5b0: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af5b4: 0x10af5b4: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af5b8: 0x10af5b8: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af5c0(int32,int32,int32,int32,int32)
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
// 0x010af5c0: 0x10af5c0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af5c4: 0x10af5c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af5c8: 0x10af5c8: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af5cc: 0x10af5cc: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af5d0: 0x10af5d0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af5d4: 0x10af5d4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af5d8: 0x10af5d8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af5dc: 0x10af5dc: sw    ra, 68(sp)
// 0x010af5e0: 0x10af5e0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af5e4: 0x10af5e4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af5e8: 0x10af5e8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af5ec: 0x10af5ec: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af5f0: 0x10af5f0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af5f4: 0x10af5f4: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af5f8: 0x10af5f8: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af5fc: 0x10af5fc: bne   a0, a1, 0x10af620 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af620
// --- basic block ---
// 0x010af604: 0x10af604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af608: 0x10af608: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af60c: 0x10af60c: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x010af610: 0x10af610: addiu a3, a3, 17484
	ldloc 4
	ldc.i4 17484
	add
	stloc 4
// 0x010af614: 0x10af614: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af618: 0x10af618: j	 0x10af6a0 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af6a0
// --- basic block ---
L_10af620:
// 0x010af620: 0x10af620: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af624: 0x10af624: jal   0x10b0b80 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010af62c: 0x10af62c: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af630: 0x10af630: jal   0x10af190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af638: 0x10af638: jal   0x10b0d44 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0d44()
	stloc 5
// --- basic block ---
// 0x010af640: 0x10af640: beq   v0, zero, 0x10af658 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af658
// --- basic block ---
// 0x010af648: 0x10af648: jal   0x10bdc98 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af650: 0x10af650: beq   v0, zero, 0x10af6fc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af6fc
// --- basic block ---
L_10af658:
// 0x010af658: 0x10af658: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af65c: 0x10af65c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af660: 0x10af660: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af664: 0x10af664: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af668: 0x10af668: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af66c: 0x10af66c: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af670: 0x10af670: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af674: 0x10af674: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af678: 0x10af678: jal   0x10af388 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af680: 0x10af680: bne   v0, s4, 0x10af6b0 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af6b0
// --- basic block ---
// 0x010af688: 0x10af688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af68c: 0x10af68c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af690: 0x10af690: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x010af694: 0x10af694: addiu a3, a3, 17512
	ldloc 4
	ldc.i4 17512
	add
	stloc 4
// 0x010af698: 0x10af698: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af69c: 0x10af69c: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af6a0:
// 0x010af6a0: 0x10af6a0: jal   0x100449c addiu s0, zero, -1
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
// 0x010af6a8: 0x10af6a8: j	 0x10af72c sll   zero, zero, 0
	br L_10af72c
// --- basic block ---
L_10af6b0:
// 0x010af6b0: 0x10af6b0: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af6b4: 0x10af6b4: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af6b8: 0x10af6b8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af6bc: 0x10af6bc: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af6c0: 0x10af6c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af6c4: 0x10af6c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af6c8: 0x10af6c8: jal   0x10b6670 sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b6670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af6d0: 0x10af6d0: bne   v0, s4, 0x10af6fc addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af6fc
// --- basic block ---
// 0x010af6d8: 0x10af6d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af6dc: 0x10af6dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af6e0: 0x10af6e0: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x010af6e4: 0x10af6e4: addiu a3, a3, 17540
	ldloc 4
	ldc.i4 17540
	add
	stloc 4
// 0x010af6e8: 0x10af6e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af6ec: 0x10af6ec: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af6f4: 0x10af6f4: j	 0x10af72c sll   zero, zero, 0
	br L_10af72c
// --- basic block ---
L_10af6fc:
// 0x010af6fc: 0x10af6fc: jal   0x10b0d44 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0d44()
	stloc 5
// --- basic block ---
// 0x010af704: 0x10af704: bne   v0, zero, 0x10af710 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af710
// --- basic block ---
// 0x010af70c: 0x10af70c: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af710:
// 0x010af710: 0x10af710: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af714: 0x10af714: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af718: 0x10af718: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af71c: 0x10af71c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af720: 0x10af720: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af724: 0x10af724: jal   0x10af388 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af72c:
// 0x010af72c: 0x10af72c: lw    ra, 68(sp)
// 0x010af730: 0x10af730: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af734: 0x10af734: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af738: 0x10af738: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af73c: 0x10af73c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af740: 0x10af740: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af744: 0x10af744: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af748: 0x10af748: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af74c: 0x10af74c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af750: 0x10af750: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af754: 0x10af754: jr    ra addiu sp, sp, 72
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
