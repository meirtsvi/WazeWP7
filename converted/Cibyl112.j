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

.class public auto beforefieldinit Cibyl112
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
  } // end of method Cibyl112::.ctor

.method public static int32 ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
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
// 0x01096340: 0x1096340: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096344: 0x1096344: lw    v1, 10012(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x01096348: 0x1096348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109634c: 0x109634c: sw    ra, 20(sp)
// 0x01096350: 0x1096350: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096354: 0x1096354: beq   v1, zero, 0x1096364 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1096364
// --- basic block ---
// 0x0109635c: 0x109635c: jal   0x1095f94 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096364:
// 0x01096364: 0x1096364: lw    ra, 20(sp)
// 0x01096368: 0x1096368: sll   zero, zero, 0
// 0x0109636c: 0x109636c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_1096374(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
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
// 0x01096374: 0x1096374: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096378: 0x1096378: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109637c: 0x109637c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096380: 0x1096380: lw    s0, 10012(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01096384: 0x1096384: sw    ra, 28(sp)
// 0x01096388: 0x1096388: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109638c: 0x109638c: beq   s0, zero, 0x1096410 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096410
// --- basic block ---
// 0x01096394: 0x1096394: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096398: 0x1096398: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109639c: 0x109639c: jal   0x10947a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10947a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963a4: 0x10963a4: jal   0x10956cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10956cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963ac: 0x10963ac: jal   0x1095728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963b4: 0x10963b4: beq   s1, zero, 0x10963dc sll   zero, zero, 0
	ldloc 8
	brfalse L_10963dc
// --- basic block ---
// 0x010963bc: 0x10963bc: jal   0x1096340 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963c4: 0x10963c4: beq   v0, zero, 0x10963dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10963dc
// --- basic block ---
// 0x010963cc: 0x10963cc: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010963d0: 0x10963d0: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010963d4: 0x10963d4: j	 0x10963e0 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10963e0
// --- basic block ---
L_10963dc:
// 0x010963dc: 0x10963dc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10963e0:
// 0x010963e0: 0x10963e0: beq   s2, zero, 0x10963f8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10963f8
// --- basic block ---
// 0x010963e8: 0x10963e8: jal   0x1096340 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963f0: 0x10963f0: bne   v0, zero, 0x1096400 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096400
// --- basic block ---
L_10963f8:
// 0x010963f8: 0x10963f8: beq   s1, zero, 0x1096410 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096410
// --- basic block ---
L_1096400:
// 0x01096400: 0x1096400: jal   0x10956cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10956cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096408: 0x1096408: jal   0x1095728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096410:
// 0x01096410: 0x1096410: lw    ra, 28(sp)
// 0x01096414: 0x1096414: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096418: 0x1096418: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109641c: 0x109641c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096420: 0x1096420: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_move_focus_1096428(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096428: 0x1096428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109642c: 0x109642c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096430: 0x1096430: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096434: 0x1096434: lw    s0, 10012(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01096438: 0x1096438: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109643c: 0x109643c: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096440: 0x1096440: sll   zero, zero, 0
// 0x01096444: 0x1096444: bne   a0, zero, 0x1096460 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1096460
// --- basic block ---
// 0x0109644c: 0x109644c: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096450: 0x1096450: jal   0x1095f94 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096458: 0x1096458: j	 0x1096478 sll   zero, zero, 0
	br L_1096478
// --- basic block ---
L_1096460:
// 0x01096460: 0x1096460: jal   0x109fda8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fda8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096468: 0x1096468: jal   0x1095d98 sw    v0, 28(s0)
	ldloc 5
	ldloc 7
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096470: 0x1096470: jal   0x1096374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_1096374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096478:
// 0x01096478: 0x1096478: lw    ra, 20(sp)
// 0x0109647c: 0x109647c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096480: 0x1096480: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnKeyPressed_1096488(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
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
// 0x01096488: 0x1096488: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109648c: 0x109648c: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01096490: 0x1096490: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096494: 0x1096494: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096498: 0x1096498: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109649c: 0x109649c: sw    ra, 28(sp)
// 0x010964a0: 0x10964a0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010964a4: 0x10964a4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010964a8: 0x10964a8: beq   v1, zero, 0x1096684 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096684
// --- basic block ---
// 0x010964b0: 0x10964b0: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010964b4: 0x10964b4: sll   zero, zero, 0
// 0x010964b8: 0x10964b8: beq   a0, zero, 0x10964d0 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_10964d0
// --- basic block ---
// 0x010964c0: 0x10964c0: jal   0x10992fc addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_10992fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010964c8: 0x10964c8: bne   v0, zero, 0x1096670 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096670
// --- basic block ---
L_10964d0:
// 0x010964d0: 0x10964d0: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x010964d4: 0x10964d4: beq   v0, zero, 0x1096630 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096630
// --- basic block ---
// 0x010964dc: 0x10964dc: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010964e0: 0x10964e0: sll   zero, zero, 0
// 0x010964e4: 0x10964e4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010964e8: 0x10964e8: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010964ec: 0x10964ec: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010964f0: 0x10964f0: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x010964f4: 0x10964f4: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010964f8: 0x10964f8: beq   a1, zero, 0x1096680 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096680
// --- basic block ---
// 0x01096500: 0x1096500: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01096504: 0x1096504: addiu a1, a1, 29960
	ldloc.2
	ldc.i4 29960
	add
	stloc.2
// 0x01096508: 0x1096508: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109650c: 0x109650c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01096510: 0x1096510: sll   zero, zero, 0
// 0x01096514: 0x1096514: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_109651c:
// 0x0109651c: 0x109651c: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096520: 0x1096520: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01096524: 0x1096524: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096528: 0x1096528: beq   a0, zero, 0x1096668 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1096668
// --- basic block ---
// 0x01096530: 0x1096530: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096534: 0x1096534: sll   zero, zero, 0
// 0x01096538: 0x1096538: bne   a0, zero, 0x1096544 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096544
// --- basic block ---
// 0x01096540: 0x1096540: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096544:
// 0x01096544: 0x1096544: jal   0x109d850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109654c: 0x109654c: j	 0x1096670 sll   zero, zero, 0
	br L_1096670
// --- basic block ---
L_1096554:
// 0x01096554: 0x1096554: j	 0x1096668 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1096668
// --- basic block ---
L_109655c:
// 0x0109655c: 0x109655c: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096560: 0x1096560: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01096564: 0x1096564: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096568: 0x1096568: beq   a0, zero, 0x1096668 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1096668
// --- basic block ---
// 0x01096570: 0x1096570: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096574: 0x1096574: sll   zero, zero, 0
// 0x01096578: 0x1096578: bne   a0, zero, 0x1096584 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096584
// --- basic block ---
// 0x01096580: 0x1096580: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096584:
// 0x01096584: 0x1096584: jal   0x109d9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109658c: 0x109658c: j	 0x1096670 sll   zero, zero, 0
	br L_1096670
// --- basic block ---
L_1096594:
// 0x01096594: 0x1096594: j	 0x1096668 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1096668
// --- basic block ---
L_109659c:
// 0x0109659c: 0x109659c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010965a0: 0x10965a0: sll   zero, zero, 0
// 0x010965a4: 0x10965a4: beq   a0, zero, 0x10965bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10965bc
// --- basic block ---
// 0x010965ac: 0x10965ac: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010965b0: 0x10965b0: sll   zero, zero, 0
// 0x010965b4: 0x10965b4: bne   v0, zero, 0x1096608 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096608
// --- basic block ---
L_10965bc:
// 0x010965bc: 0x10965bc: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010965c0: 0x10965c0: sll   zero, zero, 0
// 0x010965c4: 0x10965c4: bne   v0, zero, 0x1096604 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096604
// --- basic block ---
L_10965cc:
// 0x010965cc: 0x10965cc: j	 0x1096654 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1096654
// --- basic block ---
L_10965d4:
// 0x010965d4: 0x10965d4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010965d8: 0x10965d8: sll   zero, zero, 0
// 0x010965dc: 0x10965dc: beq   a0, zero, 0x10965f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10965f4
// --- basic block ---
// 0x010965e4: 0x10965e4: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010965e8: 0x10965e8: sll   zero, zero, 0
// 0x010965ec: 0x10965ec: bne   v0, zero, 0x1096608 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096608
// --- basic block ---
L_10965f4:
// 0x010965f4: 0x10965f4: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010965f8: 0x10965f8: sll   zero, zero, 0
// 0x010965fc: 0x10965fc: beq   v0, zero, 0x1096620 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096620
// --- basic block ---
L_1096604:
// 0x01096604: 0x1096604: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096608:
// 0x01096608: 0x1096608: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109660c: 0x109660c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01096610: 0x1096610: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096618: 0x1096618: j	 0x1096670 sll   zero, zero, 0
	br L_1096670
// --- basic block ---
L_1096620:
// 0x01096620: 0x1096620: jal   0x1094c44 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096628: 0x1096628: j	 0x1096670 sll   zero, zero, 0
	br L_1096670
// --- basic block ---
L_1096630:
// 0x01096630: 0x1096630: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01096634: 0x1096634: beq   s1, zero, 0x1096670 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1096670
// --- basic block ---
// 0x0109663c: 0x109663c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096640: 0x1096640: sll   zero, zero, 0
// 0x01096644: 0x1096644: beq   v0, v1, 0x1096664 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_1096664
// --- basic block ---
// 0x0109664c: 0x109664c: bne   v0, v1, 0x1096680 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096680
// --- basic block ---
L_1096654:
// 0x01096654: 0x1096654: jal   0x1094d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109665c: 0x109665c: j	 0x1096670 sll   zero, zero, 0
	br L_1096670
// --- basic block ---
L_1096664:
// 0x01096664: 0x1096664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1096668:
// 0x01096668: 0x1096668: jal   0x1096428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096670:
// 0x01096670: 0x1096670: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096678: 0x1096678: j	 0x1096684 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096684
// --- basic block ---
L_1096680:
// 0x01096680: 0x1096680: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096684:
// 0x01096684: 0x1096684: lw    ra, 28(sp)
// 0x01096688: 0x1096688: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109668c: 0x109668c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096690: 0x1096690: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392924
	beq  L_109651c
	ldloc.1
	ldc.i4 17392980
	beq  L_1096554
	ldloc.1
	ldc.i4 17392988
	beq  L_109655c
	ldloc.1
	ldc.i4 17393044
	beq  L_1096594
	ldloc.1
	ldc.i4 17393052
	beq  L_109659c
	ldloc.1
	ldc.i4 17393100
	beq  L_10965cc
	ldloc.1
	ldc.i4 17393108
	beq  L_10965d4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_10966b8(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010966b8: 0x10966b8: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010966bc: 0x10966bc: sll   zero, zero, 0
// 0x010966c0: 0x10966c0: beq   v0, zero, 0x10966e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10966e4
// --- basic block ---
// 0x010966c8: 0x10966c8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010966cc: 0x10966cc: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010966d0: 0x10966d0: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010966d4: 0x10966d4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010966d8: 0x10966d8: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010966dc: 0x10966dc: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010966e0: 0x10966e0: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10966e4:
// 0x010966e4: 0x10966e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096708(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096708: 0x1096708: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x0109670c: 0x109670c: sll   zero, zero, 0
// 0x01096710: 0x1096710: beq   v0, zero, 0x109671c sll   zero, zero, 0
	ldloc.2
	brfalse L_109671c
// --- basic block ---
// 0x01096718: 0x1096718: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_109671c:
// 0x0109671c: 0x109671c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1096724(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096724: 0x1096724: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096728: 0x1096728: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0109672c: 0x109672c: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096730: 0x1096730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096734: 0x1096734: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01096738: 0x1096738: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0109673c: 0x109673c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096740: 0x1096740: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x01096744: 0x1096744: addiu a3, a3, 26668
	ldloc 4
	ldc.i4 26668
	add
	stloc 4
// 0x01096748: 0x1096748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109674c: 0x109674c: sw    ra, 28(sp)
// 0x01096750: 0x1096750: jal   0x104c3b8 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01096758: 0x1096758: lw    ra, 28(sp)
// 0x0109675c: 0x109675c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01096760: 0x1096760: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 edit_callback_1096768(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096768: 0x1096768: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109676c: 0x109676c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096770: 0x1096770: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01096774: 0x1096774: sw    ra, 44(sp)
// 0x01096778: 0x1096778: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0109677c: 0x109677c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096780: 0x1096780: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01096784: 0x1096784: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01096788: 0x1096788: jalr  v0 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096790: 0x1096790: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096794: 0x1096794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096798: 0x1096798: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109679c: 0x109679c: addiu a1, a1, -260
	ldloc.2
	ldc.i4 -260
	add
	stloc.2
// 0x010967a0: 0x10967a0: jal   0x109b514 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010967a8: 0x10967a8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010967ac: 0x10967ac: beq   v0, zero, 0x10967ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10967ec
// --- basic block ---
// 0x010967b4: 0x10967b4: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010967b8: 0x10967b8: sll   zero, zero, 0
// 0x010967bc: 0x10967bc: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x010967c0: 0x10967c0: beq   v0, zero, 0x10967ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10967ec
// --- basic block ---
// 0x010967c8: 0x10967c8: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010967cc: 0x10967cc: sll   zero, zero, 0
// 0x010967d0: 0x10967d0: bne   a0, zero, 0x10967dc lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_10967dc
// --- basic block ---
// 0x010967d8: 0x10967d8: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10967dc:
// 0x010967dc: 0x10967dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010967e0: 0x10967e0: addiu a2, a2, 26712
	ldloc.3
	ldc.i4 26712
	add
	stloc.3
// 0x010967e4: 0x10967e4: j	 0x109680c addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_109680c
// --- basic block ---
L_10967ec:
// 0x010967ec: 0x10967ec: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010967f0: 0x10967f0: sll   zero, zero, 0
// 0x010967f4: 0x10967f4: bne   a0, zero, 0x1096800 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096800
// --- basic block ---
// 0x010967fc: 0x10967fc: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096800:
// 0x01096800: 0x1096800: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096804: 0x1096804: addiu a2, a2, 26712
	ldloc.3
	ldc.i4 26712
	add
	stloc.3
// 0x01096808: 0x1096808: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_109680c:
// 0x0109680c: 0x109680c: jal   0x1053020 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096814: 0x1096814: lw    ra, 44(sp)
// 0x01096818: 0x1096818: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109681c: 0x109681c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01096820: 0x1096820: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096824: 0x1096824: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 confirm_cb_109682c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109682c: 0x109682c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096830: 0x1096830: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01096834: 0x1096834: bne   a0, v0, 0x1096848 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1096848
// --- basic block ---
// 0x0109683c: 0x109683c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096840: 0x1096840: jal   0x1096768 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_1096768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096848:
// 0x01096848: 0x1096848: lw    ra, 20(sp)
// 0x0109684c: 0x109684c: sll   zero, zero, 0
// 0x01096850: 0x1096850: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_kb_closed_1096858(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096858: 0x1096858: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109685c: 0x109685c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096860: 0x1096860: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01096864: 0x1096864: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096868: 0x1096868: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109686c: 0x109686c: sw    ra, 36(sp)
// 0x01096870: 0x1096870: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096874: 0x1096874: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01096878: 0x1096878: bne   a0, v0, 0x10968e4 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_10968e4
// --- basic block ---
// 0x01096880: 0x1096880: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01096884: 0x1096884: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096888: 0x1096888: jalr  v0 sw    a2, 16(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
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
// 0x01096890: 0x1096890: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096894: 0x1096894: beq   s0, zero, 0x10968c8 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10968c8
// --- basic block ---
// 0x0109689c: 0x109689c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010968a0: 0x10968a0: sll   zero, zero, 0
// 0x010968a4: 0x10968a4: beq   v0, zero, 0x10968c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10968c8
// --- basic block ---
// 0x010968ac: 0x10968ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010968b0: 0x10968b0: jal   0x109b514 addiu a1, a1, -2680
	ldloc.2
	ldc.i4 -2680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010968b8: 0x10968b8: jal   0x10992a8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 6
// --- basic block ---
// 0x010968c0: 0x10968c0: j	 0x10968e0 sll   zero, zero, 0
	br L_10968e0
// --- basic block ---
L_10968c8:
// 0x010968c8: 0x10968c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010968cc: 0x10968cc: addiu a1, a1, -2680
	ldloc.2
	ldc.i4 -2680
	add
	stloc.2
// 0x010968d0: 0x10968d0: jal   0x109b514 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010968d8: 0x10968d8: jal   0x10992bc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10968e0:
// 0x010968e0: 0x10968e0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10968e4:
// 0x010968e4: 0x10968e4: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010968e8: 0x10968e8: sll   zero, zero, 0
// 0x010968ec: 0x10968ec: beq   v1, zero, 0x1096900 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1096900
// --- basic block ---
// 0x010968f4: 0x10968f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010968f8: 0x10968f8: jalr  v1 addu  a1, s0, zero
	ldloc 7
	ldloc 8
	stloc.2
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
L_1096900:
// 0x01096900: 0x1096900: lw    ra, 36(sp)
// 0x01096904: 0x1096904: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096908: 0x1096908: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109690c: 0x109690c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096910: 0x1096910: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_value_1096918(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
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
// 0x01096918: 0x1096918: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109691c: 0x109691c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096920: 0x1096920: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096924: 0x1096924: sw    ra, 28(sp)
// 0x01096928: 0x1096928: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0109692c: 0x109692c: beq   a1, zero, 0x1096960 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096960
// --- basic block ---
// 0x01096934: 0x1096934: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096938: 0x1096938: sll   zero, zero, 0
// 0x0109693c: 0x109693c: beq   v0, zero, 0x1096960 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096960
// --- basic block ---
// 0x01096944: 0x1096944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096948: 0x1096948: jal   0x109b514 addiu a1, a1, -2680
	ldloc.2
	ldc.i4 -2680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096950: 0x1096950: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01096958: 0x1096958: j	 0x109697c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109697c
// --- basic block ---
L_1096960:
// 0x01096960: 0x1096960: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096964: 0x1096964: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096968: 0x1096968: jal   0x109b514 addiu a1, a1, -2680
	ldloc.2
	ldc.i4 -2680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096970: 0x1096970: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096978: 0x1096978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_109697c:
// 0x0109697c: 0x109697c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096980: 0x1096980: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01096984: 0x1096984: jal   0x109b5f0 addiu a1, a1, -260
	ldloc.2
	ldc.i4 -260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109698c: 0x109698c: lw    ra, 28(sp)
// 0x01096990: 0x1096990: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096994: 0x1096994: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096998: 0x1096998: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_10969a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010969a0: 0x10969a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010969a4: 0x10969a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010969a8: 0x10969a8: sw    ra, 20(sp)
// 0x010969ac: 0x10969ac: jal   0x109b844 addiu a1, a1, -260
	ldloc.2
	ldc.i4 -260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010969b4: 0x10969b4: lw    ra, 20(sp)
// 0x010969b8: 0x10969b8: sll   zero, zero, 0
// 0x010969bc: 0x10969bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 T_20_10969c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010969c4: 0x10969c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010969c8: 0x10969c8: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010969cc: 0x10969cc: sw    ra, 20(sp)
// 0x010969d0: 0x10969d0: jal   0x1000910 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010969d8: 0x10969d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010969dc: 0x10969dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010969e0: 0x10969e0: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x010969e4: 0x10969e4: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010969ec: 0x10969ec: lw    ra, 20(sp)
// 0x010969f0: 0x10969f0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010969f4: 0x10969f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010969f8: 0x10969f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
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
// 0x01096a00: 0x1096a00: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096a04: 0x1096a04: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096a08: 0x1096a08: sw    ra, 68(sp)
// 0x01096a0c: 0x1096a0c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096a10: 0x1096a10: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096a14: 0x1096a14: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01096a18: 0x1096a18: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096a1c: 0x1096a1c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096a20: 0x1096a20: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01096a24: 0x1096a24: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096a28: 0x1096a28: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01096a2c: 0x1096a2c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01096a30: 0x1096a30: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01096a34: 0x1096a34: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01096a38: 0x1096a38: jal   0x1093b70 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a40: 0x1096a40: jal   0x10969c4 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_10969c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a48: 0x1096a48: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01096a4c: 0x1096a4c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096a50: 0x1096a50: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096a54: 0x1096a54: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a58: 0x1096a58: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a5c: 0x1096a5c: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a60: 0x1096a60: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a64: 0x1096a64: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a68: 0x1096a68: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a6c: 0x1096a6c: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a70: 0x1096a70: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a74: 0x1096a74: beq   v0, zero, 0x1096a8c addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096a8c
// --- basic block ---
// 0x01096a7c: 0x1096a7c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a80: 0x1096a80: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a84: 0x1096a84: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096a88: 0x1096a88: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096a8c:
// 0x01096a8c: 0x1096a8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a90: 0x1096a90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096a94: 0x1096a94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a98: 0x1096a98: jal   0x1093bd4 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096aa0: 0x1096aa0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096aa4: 0x1096aa4: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096aa8: 0x1096aa8: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096aac: 0x1096aac: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096ab0: 0x1096ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096ab4: 0x1096ab4: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096ab8: 0x1096ab8: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096abc: 0x1096abc: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096ac0: 0x1096ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ac4: 0x1096ac4: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096acc: 0x1096acc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096ad0: 0x1096ad0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ad4: 0x1096ad4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ad8: 0x1096ad8: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01096ae0: 0x1096ae0: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01096ae8: 0x1096ae8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096aec: 0x1096aec: addiu v0, v0, 27040
	ldloc 5
	ldc.i4 27040
	add
	stloc 5
// 0x01096af0: 0x1096af0: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096af4: 0x1096af4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096af8: 0x1096af8: addiu v0, v0, 26904
	ldloc 5
	ldc.i4 26904
	add
	stloc 5
// 0x01096afc: 0x1096afc: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096b00: 0x1096b00: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096b04: 0x1096b04: addiu v0, v0, 26472
	ldloc 5
	ldc.i4 26472
	add
	stloc 5
// 0x01096b08: 0x1096b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b0c: 0x1096b0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096b10: 0x1096b10: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096b14: 0x1096b14: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b18: 0x1096b18: addiu a0, a0, -2672
	ldloc.1
	ldc.i4 -2672
	add
	stloc.1
// 0x01096b1c: 0x1096b1c: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b20: 0x1096b20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b24: 0x1096b24: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096b28: 0x1096b28: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096b2c: 0x1096b2c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b34: 0x1096b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b38: 0x1096b38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096b3c: 0x1096b3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b40: 0x1096b40: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01096b48: 0x1096b48: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b4c: 0x1096b4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b50: 0x1096b50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b54: 0x1096b54: jal   0x10990d4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b5c: 0x1096b5c: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096b60: 0x1096b60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b64: 0x1096b64: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096b68: 0x1096b68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b6c: 0x1096b6c: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x01096b70: 0x1096b70: jal   0x1098f20 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b78: 0x1096b78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b7c: 0x1096b7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b80: 0x1096b80: jal   0x10990d4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b88: 0x1096b88: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b8c: 0x1096b8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b90: 0x1096b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b94: 0x1096b94: jal   0x1099194 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b9c: 0x1096b9c: bne   s3, zero, 0x1096bb8 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096bb8
// --- basic block ---
// 0x01096ba4: 0x1096ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096ba8: 0x1096ba8: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x01096bac: 0x1096bac: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01096bb0: 0x1096bb0: j	 0x1096bc4 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096bc4
// --- basic block ---
L_1096bb8:
// 0x01096bb8: 0x1096bb8: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x01096bbc: 0x1096bbc: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01096bc0: 0x1096bc0: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096bc4:
// 0x01096bc4: 0x1096bc4: jal   0x1098f20 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bcc: 0x1096bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096bd0: 0x1096bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096bd4: 0x1096bd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096bd8: 0x1096bd8: jal   0x1099194 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096be0: 0x1096be0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096be4: 0x1096be4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096be8: 0x1096be8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096bec: 0x1096bec: addiu a1, a1, -2664
	ldloc.2
	ldc.i4 -2664
	add
	stloc.2
// 0x01096bf0: 0x1096bf0: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01096bf8: 0x1096bf8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096bfc: 0x1096bfc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096c00: 0x1096c00: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c08: 0x1096c08: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096c0c: 0x1096c0c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096c10: 0x1096c10: beq   s4, zero, 0x1096c34 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096c34
// --- basic block ---
// 0x01096c18: 0x1096c18: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096c1c: 0x1096c1c: sll   zero, zero, 0
// 0x01096c20: 0x1096c20: beq   v1, zero, 0x1096c34 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096c34
// --- basic block ---
// 0x01096c28: 0x1096c28: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01096c30: 0x1096c30: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096c34:
// 0x01096c34: 0x1096c34: jal   0x10990d4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c3c: 0x1096c3c: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096c40: 0x1096c40: sll   zero, zero, 0
// 0x01096c44: 0x1096c44: beq   v0, zero, 0x1096c60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096c60
// --- basic block ---
// 0x01096c4c: 0x1096c4c: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096c50: 0x1096c50: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c54: 0x1096c54: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c58: 0x1096c58: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c5c: 0x1096c5c: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096c60:
// 0x01096c60: 0x1096c60: lw    ra, 68(sp)
// 0x01096c64: 0x1096c64: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096c68: 0x1096c68: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096c6c: 0x1096c6c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096c70: 0x1096c70: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096c74: 0x1096c74: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096c78: 0x1096c78: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c7c: 0x1096c7c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096c80: 0x1096c80: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096c84: 0x1096c84: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096c88: 0x1096c88: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096c90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
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
// 0x01096c90: 0x1096c90: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096c94: 0x1096c94: sw    ra, 68(sp)
// 0x01096c98: 0x1096c98: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096c9c: 0x1096c9c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096ca0: 0x1096ca0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096ca4: 0x1096ca4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096ca8: 0x1096ca8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096cac: 0x1096cac: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096cb0: 0x1096cb0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096cb4: 0x1096cb4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096cb8: 0x1096cb8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096cbc: 0x1096cbc: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096cc0: 0x1096cc0: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096cc4: 0x1096cc4: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096cc8: 0x1096cc8: jal   0x1093b70 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cd0: 0x1096cd0: jal   0x10969c4 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_10969c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cd8: 0x1096cd8: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096cdc: 0x1096cdc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096ce0: 0x1096ce0: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096ce4: 0x1096ce4: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096ce8: 0x1096ce8: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cec: 0x1096cec: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cf0: 0x1096cf0: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cf4: 0x1096cf4: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cf8: 0x1096cf8: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cfc: 0x1096cfc: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d00: 0x1096d00: beq   v0, zero, 0x1096d18 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096d18
// --- basic block ---
// 0x01096d08: 0x1096d08: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096d0c: 0x1096d0c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096d10: 0x1096d10: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096d14: 0x1096d14: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096d18:
// 0x01096d18: 0x1096d18: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096d1c: 0x1096d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d20: 0x1096d20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096d24: 0x1096d24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096d28: 0x1096d28: jal   0x1093bd4 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d30: 0x1096d30: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096d34: 0x1096d34: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096d38: 0x1096d38: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096d3c: 0x1096d3c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096d40: 0x1096d40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096d44: 0x1096d44: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096d48: 0x1096d48: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096d4c: 0x1096d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d50: 0x1096d50: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096d54: 0x1096d54: jal   0x1093bd4 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d5c: 0x1096d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d60: 0x1096d60: jal   0x10993a0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01096d68: 0x1096d68: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d6c: 0x1096d6c: addiu v0, v0, 27040
	ldloc 5
	ldc.i4 27040
	add
	stloc 5
// 0x01096d70: 0x1096d70: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096d74: 0x1096d74: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d78: 0x1096d78: addiu v0, v0, 26904
	ldloc 5
	ldc.i4 26904
	add
	stloc 5
// 0x01096d7c: 0x1096d7c: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096d80: 0x1096d80: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d84: 0x1096d84: addiu v0, v0, 26404
	ldloc 5
	ldc.i4 26404
	add
	stloc 5
// 0x01096d88: 0x1096d88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d8c: 0x1096d8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096d90: 0x1096d90: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096d94: 0x1096d94: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d98: 0x1096d98: addiu a0, a0, -2672
	ldloc.1
	ldc.i4 -2672
	add
	stloc.1
// 0x01096d9c: 0x1096d9c: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096da0: 0x1096da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096da4: 0x1096da4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096da8: 0x1096da8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096dac: 0x1096dac: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096db4: 0x1096db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096db8: 0x1096db8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096dbc: 0x1096dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096dc0: 0x1096dc0: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01096dc8: 0x1096dc8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096dcc: 0x1096dcc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096dd0: 0x1096dd0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dd8: 0x1096dd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096ddc: 0x1096ddc: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096de0: 0x1096de0: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x01096de4: 0x1096de4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096de8: 0x1096de8: jal   0x1098f20 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096df0: 0x1096df0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096df4: 0x1096df4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dfc: 0x1096dfc: bne   s5, zero, 0x1096e14 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096e14
// --- basic block ---
// 0x01096e04: 0x1096e04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096e08: 0x1096e08: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x01096e0c: 0x1096e0c: j	 0x1096e1c addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
	br L_1096e1c
// --- basic block ---
L_1096e14:
// 0x01096e14: 0x1096e14: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x01096e18: 0x1096e18: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096e1c:
// 0x01096e1c: 0x1096e1c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096e20: 0x1096e20: jal   0x1098f20 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e28: 0x1096e28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096e2c: 0x1096e2c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096e30: 0x1096e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096e34: 0x1096e34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096e38: 0x1096e38: jal   0x10991f0 addiu a1, a1, -2664
	ldloc.2
	ldc.i4 -2664
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01096e40: 0x1096e40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096e44: 0x1096e44: jal   0x10990d4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e4c: 0x1096e4c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096e50: 0x1096e50: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e58: 0x1096e58: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096e5c: 0x1096e5c: beq   s3, zero, 0x1096e7c sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096e7c
// --- basic block ---
// 0x01096e64: 0x1096e64: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096e68: 0x1096e68: sll   zero, zero, 0
// 0x01096e6c: 0x1096e6c: beq   v0, zero, 0x1096e80 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096e80
// --- basic block ---
// 0x01096e74: 0x1096e74: jal   0x10992a8 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1096e7c:
// 0x01096e7c: 0x1096e7c: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096e80:
// 0x01096e80: 0x1096e80: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e88: 0x1096e88: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096e8c: 0x1096e8c: sll   zero, zero, 0
// 0x01096e90: 0x1096e90: beq   v0, zero, 0x1096eac sll   zero, zero, 0
	ldloc 5
	brfalse L_1096eac
// --- basic block ---
// 0x01096e98: 0x1096e98: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096e9c: 0x1096e9c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ea0: 0x1096ea0: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ea4: 0x1096ea4: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ea8: 0x1096ea8: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096eac:
// 0x01096eac: 0x1096eac: lw    ra, 68(sp)
// 0x01096eb0: 0x1096eb0: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096eb4: 0x1096eb4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096eb8: 0x1096eb8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096ebc: 0x1096ebc: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096ec0: 0x1096ec0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096ec4: 0x1096ec4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096ec8: 0x1096ec8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096ecc: 0x1096ecc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096ed0: 0x1096ed0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096ed4: 0x1096ed4: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096edc()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096edc: 0x1096edc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096f5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096f5c: 0x1096f5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f60: 0x1096f60: sw    ra, 20(sp)
// 0x01096f64: 0x1096f64: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096f6c: 0x1096f6c: lw    ra, 20(sp)
// 0x01096f70: 0x1096f70: sll   zero, zero, 0
// 0x01096f74: 0x1096f74: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 find_action_1096f7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 s2,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 9
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
// 0x01096f7c: 0x1096f7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f80: 0x1096f80: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096f84: 0x1096f84: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096f88: 0x1096f88: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096f8c: 0x1096f8c: sw    ra, 28(sp)
// 0x01096f90: 0x1096f90: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096f94: 0x1096f94: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096f98: 0x1096f98: j	 0x1096fb4 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096fb4
// --- basic block ---
L_1096fa0:
// 0x01096fa0: 0x1096fa0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096fa8: 0x1096fa8: beq   v0, zero, 0x1096ff4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096ff4
// --- basic block ---
// 0x01096fb0: 0x1096fb0: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096fb4:
// 0x01096fb4: 0x1096fb4: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096fb8: 0x1096fb8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096fbc: 0x1096fbc: bne   v0, zero, 0x1096fa0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096fa0
// --- basic block ---
// 0x01096fc4: 0x1096fc4: j	 0x1096fe0 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096fe0
// --- basic block ---
L_1096fcc:
// 0x01096fcc: 0x1096fcc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096fd4: 0x1096fd4: beq   v0, zero, 0x1096ff4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096ff4
// --- basic block ---
// 0x01096fdc: 0x1096fdc: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096fe0:
// 0x01096fe0: 0x1096fe0: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096fe4: 0x1096fe4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096fe8: 0x1096fe8: bne   v0, zero, 0x1096fcc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096fcc
// --- basic block ---
// 0x01096ff0: 0x1096ff0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096ff4:
// 0x01096ff4: 0x1096ff4: lw    ra, 28(sp)
// 0x01096ff8: 0x1096ff8: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096ffc: 0x1096ffc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097000: 0x1097000: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097004: 0x1097004: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01097008: 0x1097008: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_list_menu_activate_1097010(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s3,int32 v1,int32 s2,int32 s4,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097010: 0x1097010: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097014: 0x1097014: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01097018: 0x1097018: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109701c: 0x109701c: sw    ra, 36(sp)
// 0x01097020: 0x1097020: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01097024: 0x1097024: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01097028: 0x1097028: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109702c: 0x109702c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01097030: 0x1097030: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01097034: 0x1097034: beq   a1, zero, 0x1097054 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1097054
// --- basic block ---
// 0x0109703c: 0x109703c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097040: 0x1097040: addiu a1, a1, 10056
	ldloc.2
	ldc.i4 10056
	add
	stloc.2
// 0x01097044: 0x1097044: jal   0x102933c addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102933c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109704c: 0x109704c: bne   v0, zero, 0x1097058 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097058
// --- basic block ---
L_1097054:
// 0x01097054: 0x1097054: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1097058:
// 0x01097058: 0x1097058: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0109705c: 0x109705c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01097060: 0x1097060: addiu s3, s3, 25288
	ldloc 9
	ldc.i4 25288
	add
	stloc 9
// 0x01097064: 0x1097064: j	 0x109709c addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_109709c
// --- basic block ---
L_109706c:
// 0x0109706c: 0x109706c: beq   v0, s3, 0x1097098 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1097098
// --- basic block ---
// 0x01097074: 0x1097074: jal   0x1096f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109707c: 0x109707c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097080: 0x1097080: jal   0x101cd80 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097088: 0x1097088: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109708c: 0x109708c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097090: 0x1097090: jal   0x104fc7c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1097098:
// 0x01097098: 0x1097098: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109709c:
// 0x0109709c: 0x109709c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010970a0: 0x10970a0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010970a4: 0x10970a4: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010970a8: 0x10970a8: bne   v0, zero, 0x109706c addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_109706c
// --- basic block ---
// 0x010970b0: 0x10970b0: jal   0x104fe88 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010970b8: 0x10970b8: lw    ra, 36(sp)
// 0x010970bc: 0x10970bc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010970c0: 0x10970c0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010970c4: 0x10970c4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010970c8: 0x10970c8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010970cc: 0x10970cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010970d0: 0x10970d0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_109713c(int32,int32,int32,int32,int32)
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
// 0x0109713c: 0x109713c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097140: 0x1097140: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097144: 0x1097144: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01097148: 0x1097148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109714c: 0x109714c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097150: 0x1097150: sw    ra, 28(sp)
// 0x01097154: 0x1097154: jal   0x10960b0 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109715c: 0x109715c: beq   v0, zero, 0x109718c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109718c
// --- basic block ---
// 0x01097164: 0x1097164: jal   0x109b514 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109716c: 0x109716c: beq   v0, zero, 0x109718c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109718c
// --- basic block ---
// 0x01097174: 0x1097174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097178: 0x1097178: jal   0x109b514 addiu a1, a1, -2636
	ldloc.2
	ldc.i4 -2636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097180: 0x1097180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097184: 0x1097184: jal   0x1098020 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109718c:
// 0x0109718c: 0x109718c: lw    ra, 28(sp)
// 0x01097190: 0x1097190: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097194: 0x1097194: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097198: 0x1097198: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_10971a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s5,int32 s7,int32 s4,int32 s8,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010971a0: 0x10971a0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010971a4: 0x10971a4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010971a8: 0x10971a8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010971ac: 0x10971ac: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010971b0: 0x10971b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010971b4: 0x10971b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010971b8: 0x10971b8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010971bc: 0x10971bc: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010971c0: 0x10971c0: addiu a1, a1, 10056
	ldloc.2
	ldc.i4 10056
	add
	stloc.2
// 0x010971c4: 0x10971c4: sw    ra, 100(sp)
// 0x010971c8: 0x10971c8: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010971cc: 0x10971cc: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010971d0: 0x10971d0: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x010971d4: 0x10971d4: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x010971d8: 0x10971d8: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010971dc: 0x10971dc: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010971e0: 0x10971e0: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010971e4: 0x10971e4: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010971e8: 0x10971e8: jal   0x102933c sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102933c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971f0: 0x10971f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010971f4: 0x10971f4: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971fc: 0x10971fc: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097200: 0x1097200: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01097204: 0x1097204: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097208: 0x1097208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109720c: 0x109720c: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097210: 0x1097210: jal   0x1095bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097218: 0x1097218: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01097220: 0x1097220: beq   v0, zero, 0x109722c addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_109722c
// --- basic block ---
// 0x01097228: 0x1097228: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_109722c:
// 0x0109722c: 0x109722c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01097230: 0x1097230: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097234: 0x1097234: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01097238: 0x1097238: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109723c: 0x109723c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01097240: 0x1097240: beq   a0, zero, 0x10972fc lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_10972fc
// --- basic block ---
// 0x01097248: 0x1097248: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0109724c: 0x109724c: lw    s2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x01097250: 0x1097250: sll   zero, zero, 0
// 0x01097254: 0x1097254: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01097258: 0x1097258: beq   v1, zero, 0x1097264 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097264
// --- basic block ---
// 0x01097260: 0x1097260: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1097264:
// 0x01097264: 0x1097264: jal   0x101fa48 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109726c: 0x109726c: bne   v0, zero, 0x1097288 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1097288
// --- basic block ---
// 0x01097274: 0x1097274: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01097278: 0x1097278: bne   v0, zero, 0x1097294 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097294
// --- basic block ---
// 0x01097280: 0x1097280: j	 0x1097294 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1097294
// --- basic block ---
L_1097288:
// 0x01097288: 0x1097288: bne   v0, zero, 0x1097294 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097294
// --- basic block ---
// 0x01097290: 0x1097290: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1097294:
// 0x01097294: 0x1097294: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097298: 0x1097298: beq   v0, zero, 0x10972a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10972a4
// --- basic block ---
// 0x010972a0: 0x10972a0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_10972a4:
// 0x010972a4: 0x10972a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010972a8: 0x10972a8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010972ac: 0x10972ac: jal   0x1099108 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x010972b4: 0x10972b4: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010972b8: 0x10972b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010972bc: 0x10972bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010972c0: 0x10972c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972c4: 0x10972c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010972c8: 0x10972c8: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972d0: 0x10972d0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010972d4: 0x10972d4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010972d8: 0x10972d8: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x010972dc: 0x10972dc: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010972e4: 0x10972e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010972e8: 0x10972e8: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x010972ec: 0x10972ec: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010972f4: 0x10972f4: j	 0x109741c addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_109741c
// --- basic block ---
L_10972fc:
// 0x010972fc: 0x10972fc: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01097300: 0x1097300: lw    a2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01097304: 0x1097304: sll   zero, zero, 0
// 0x01097308: 0x1097308: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x0109730c: 0x109730c: beq   v1, zero, 0x1097318 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097318
// --- basic block ---
// 0x01097314: 0x1097314: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1097318:
// 0x01097318: 0x1097318: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x0109731c: 0x109731c: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01097320: 0x1097320: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097324: 0x1097324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097328: 0x1097328: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109732c: 0x109732c: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x01097330: 0x1097330: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097338: 0x1097338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109733c: 0x109733c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097340: 0x1097340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097344: 0x1097344: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0109734c: 0x109734c: beq   s2, zero, 0x10973d4 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_10973d4
// --- basic block ---
// 0x01097354: 0x1097354: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097358: 0x1097358: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109735c: 0x109735c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097360: 0x1097360: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097364: 0x1097364: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097368: 0x1097368: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097370: 0x1097370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097374: 0x1097374: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097378: 0x1097378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109737c: 0x109737c: jal   0x10991f0 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01097384: 0x1097384: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01097388: 0x1097388: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x0109738c: 0x109738c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097390: 0x1097390: beq   v1, zero, 0x10973bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10973bc
// --- basic block ---
// 0x01097398: 0x1097398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109739c: 0x109739c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973a4: 0x10973a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010973a8: 0x10973a8: jal   0x10990d4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973b0: 0x10973b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010973b4: 0x10973b4: j	 0x1097420 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097420
// --- basic block ---
L_10973bc:
// 0x010973bc: 0x10973bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010973c0: 0x10973c0: jal   0x10990d4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973c8: 0x10973c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010973cc: 0x10973cc: j	 0x1097410 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097410
// --- basic block ---
L_10973d4:
// 0x010973d4: 0x10973d4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010973d8: 0x10973d8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010973dc: 0x10973dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973e0: 0x10973e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010973e4: 0x10973e4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010973e8: 0x10973e8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973f0: 0x10973f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973f4: 0x10973f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973f8: 0x10973f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010973fc: 0x10973fc: jal   0x10991f0 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01097404: 0x1097404: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097408: 0x1097408: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109740c: 0x109740c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097410:
// 0x01097410: 0x1097410: jal   0x10990d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097418: 0x1097418: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_109741c:
// 0x0109741c: 0x109741c: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_1097420:
// 0x01097420: 0x1097420: jal   0x10990d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097428: 0x1097428: bne   s5, zero, 0x1097434 sll   zero, zero, 0
	ldloc 12
	brtrue L_1097434
// --- basic block ---
// 0x01097430: 0x1097430: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_1097434:
// 0x01097434: 0x1097434: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x01097438: 0x1097438: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0109743c: 0x109743c: addiu s8, s8, 28380
	ldloc 15
	ldc.i4 28380
	add
	stloc 15
// 0x01097440: 0x1097440: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x01097444: 0x1097444: j	 0x1097964 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1097964
// --- basic block ---
L_109744c:
// 0x0109744c: 0x109744c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097450: 0x1097450: jal   0x1001b14 addiu a1, a1, 25288
	ldloc.2
	ldc.i4 25288
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01097458: 0x1097458: bne   v0, zero, 0x1097468 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097468
// --- basic block ---
// 0x01097460: 0x1097460: j	 0x1097960 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1097960
// --- basic block ---
L_1097468:
// 0x01097468: 0x1097468: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109746c: 0x109746c: sll   zero, zero, 0
// 0x01097470: 0x1097470: beq   a2, zero, 0x109771c sll   zero, zero, 0
	ldloc.3
	brfalse L_109771c
// --- basic block ---
// 0x01097478: 0x1097478: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0109747c: 0x109747c: jal   0x1096f7c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097484: 0x1097484: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01097488: 0x1097488: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109748c: 0x109748c: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097490: 0x1097490: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097494: 0x1097494: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097498: 0x1097498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109749c: 0x109749c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010974a0: 0x10974a0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010974a4: 0x10974a4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974ac: 0x10974ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974b0: 0x10974b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974b4: 0x10974b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010974b8: 0x10974b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010974bc: 0x10974bc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010974c0: 0x10974c0: jal   0x10991f0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010974c8: 0x10974c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010974cc: 0x10974cc: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010974d0: 0x10974d0: addiu a0, a0, -2624
	ldloc.1
	ldc.i4 -2624
	add
	stloc.1
// 0x010974d4: 0x10974d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974d8: 0x10974d8: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x010974dc: 0x10974dc: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974e4: 0x10974e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974e8: 0x10974e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974ec: 0x10974ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010974f0: 0x10974f0: jal   0x10991f0 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010974f8: 0x10974f8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010974fc: 0x10974fc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097500: 0x1097500: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097504: 0x1097504: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097508: 0x1097508: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0109750c: 0x109750c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097510: 0x1097510: jal   0x10910b4 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097518: 0x1097518: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109751c: 0x109751c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097520: 0x1097520: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01097524: 0x1097524: jal   0x10990d4 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109752c: 0x109752c: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01097534: 0x1097534: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097538: 0x1097538: addiu a0, a0, 31516
	ldloc.1
	ldc.i4 31516
	add
	stloc.1
// 0x0109753c: 0x109753c: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x01097540: 0x1097540: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097544: 0x1097544: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097548: 0x1097548: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01097550: 0x1097550: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097554: 0x1097554: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097558: 0x1097558: addiu a2, a2, 31608
	ldloc.3
	ldc.i4 31608
	add
	stloc.3
// 0x0109755c: 0x109755c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097560: 0x1097560: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097564: 0x1097564: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01097568: 0x1097568: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097570: 0x1097570: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01097574: 0x1097574: sll   zero, zero, 0
// 0x01097578: 0x1097578: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0109757c: 0x109757c: jal   0x10991e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_10991e8(int32,int32)
// --- basic block ---
// 0x01097584: 0x1097584: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097588: 0x1097588: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109758c: 0x109758c: jal   0x10990d4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097594: 0x1097594: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097598: 0x1097598: bne   v0, zero, 0x1097634 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097634
// --- basic block ---
// 0x010975a0: 0x10975a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010975a4: 0x10975a4: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x010975a8: 0x10975a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010975ac: 0x10975ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975b0: 0x10975b0: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010975b4: 0x10975b4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975bc: 0x10975bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010975c0: 0x10975c0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010975c4: 0x10975c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010975c8: 0x10975c8: jal   0x10991f0 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010975d0: 0x10975d0: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010975d4: 0x10975d4: sll   zero, zero, 0
// 0x010975d8: 0x10975d8: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010975dc: 0x10975dc: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975e4: 0x10975e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010975e8: 0x10975e8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010975ec: 0x10975ec: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x010975f0: 0x10975f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975f4: 0x10975f4: jal   0x1098f20 addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975fc: 0x10975fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097600: 0x1097600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097604: 0x1097604: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097608: 0x1097608: jal   0x1097cbc sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01097610: 0x1097610: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097614: 0x1097614: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097618: 0x1097618: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109761c: 0x109761c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097624: 0x1097624: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097628: 0x1097628: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109762c: 0x109762c: jal   0x10990d4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097634:
// 0x01097634: 0x1097634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097638: 0x1097638: addiu a0, a0, -2612
	ldloc.1
	ldc.i4 -2612
	add
	stloc.1
// 0x0109763c: 0x109763c: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097644: 0x1097644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097648: 0x1097648: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097650: 0x1097650: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097654: 0x1097654: jal   0x10990d4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109765c: 0x109765c: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097660: 0x1097660: sll   zero, zero, 0
// 0x01097664: 0x1097664: bne   v0, zero, 0x1097960 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1097960
// --- basic block ---
// 0x0109766c: 0x109766c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01097670: 0x1097670: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097674: 0x1097674: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097678: 0x1097678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109767c: 0x109767c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097680: 0x1097680: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097688: 0x1097688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109768c: 0x109768c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097690: 0x1097690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097694: 0x1097694: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0109769c: 0x109769c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976a0: 0x10976a0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010976a4: 0x10976a4: addiu a2, a2, 31448
	ldloc.3
	ldc.i4 31448
	add
	stloc.3
// 0x010976a8: 0x10976a8: addiu a0, a0, 31392
	ldloc.1
	ldc.i4 31392
	add
	stloc.1
// 0x010976ac: 0x10976ac: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010976b0: 0x10976b0: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010976b4: 0x10976b4: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010976b8: 0x10976b8: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x010976c0: 0x10976c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010976c4: 0x10976c4: jal   0x101cd80 addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976cc: 0x10976cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010976d0: 0x10976d0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010976d4: 0x10976d4: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010976d8: 0x10976d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010976dc: 0x10976dc: jal   0x1098f20 addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976e4: 0x10976e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010976e8: 0x10976e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010976ec: 0x10976ec: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010976f0: 0x10976f0: jal   0x1097cbc sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010976f8: 0x10976f8: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01097700: 0x1097700: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097704: 0x1097704: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097708: 0x1097708: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097710: 0x1097710: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097714: 0x1097714: j	 0x1097958 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1097958
// --- basic block ---
L_109771c:
// 0x0109771c: 0x109771c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097720: 0x1097720: jal   0x1096f7c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097728: 0x1097728: jal   0x101fa48 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01097730: 0x1097730: beq   v0, zero, 0x109773c addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_109773c
// --- basic block ---
// 0x01097738: 0x1097738: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_109773c:
// 0x0109773c: 0x109773c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097740: 0x1097740: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01097744: 0x1097744: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01097748: 0x1097748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109774c: 0x109774c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097750: 0x1097750: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097754: 0x1097754: jal   0x1093bd4 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109775c: 0x109775c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097760: 0x1097760: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097764: 0x1097764: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097768: 0x1097768: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109776c: 0x109776c: addiu v0, v0, 31576
	ldloc 5
	ldc.i4 31576
	add
	stloc 5
// 0x01097770: 0x1097770: addiu a2, a2, 31516
	ldloc.3
	ldc.i4 31516
	add
	stloc.3
// 0x01097774: 0x1097774: addiu a0, a0, 31608
	ldloc.1
	ldc.i4 31608
	add
	stloc.1
// 0x01097778: 0x1097778: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0109777c: 0x109777c: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097780: 0x1097780: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01097784: 0x1097784: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097788: 0x1097788: jal   0x10993a0 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01097790: 0x1097790: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097794: 0x1097794: addiu v0, v0, 31608
	ldloc 5
	ldc.i4 31608
	add
	stloc 5
// 0x01097798: 0x1097798: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109779c: 0x109779c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977a0: 0x10977a0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010977a4: 0x10977a4: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010977ac: 0x10977ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010977b0: 0x10977b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010977b4: 0x10977b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977b8: 0x10977b8: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010977bc: 0x10977bc: addiu a0, a0, -2656
	ldloc.1
	ldc.i4 -2656
	add
	stloc.1
// 0x010977c0: 0x10977c0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010977c4: 0x10977c4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977cc: 0x10977cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010977d0: 0x10977d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977d4: 0x10977d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010977d8: 0x10977d8: jal   0x10991f0 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010977e0: 0x10977e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010977e4: 0x10977e4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010977e8: 0x10977e8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010977ec: 0x10977ec: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010977f0: 0x10977f0: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010977f4: 0x10977f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010977f8: 0x10977f8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010977fc: 0x10977fc: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097800: 0x1097800: jal   0x10910b4 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097808: 0x1097808: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109780c: 0x109780c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097810: 0x1097810: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097814: 0x1097814: jal   0x10991e8 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_10991e8(int32,int32)
// --- basic block ---
// 0x0109781c: 0x109781c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097820: 0x1097820: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097824: 0x1097824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097828: 0x1097828: jal   0x10990d4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097830: 0x1097830: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097834: 0x1097834: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097838: 0x1097838: jal   0x10990d4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097840: 0x1097840: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097844: 0x1097844: bne   v0, zero, 0x1097928 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097928
// --- basic block ---
// 0x0109784c: 0x109784c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097850: 0x1097850: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x01097854: 0x1097854: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097858: 0x1097858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109785c: 0x109785c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097860: 0x1097860: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097868: 0x1097868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109786c: 0x109786c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097870: 0x1097870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097874: 0x1097874: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0109787c: 0x109787c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097880: 0x1097880: sll   zero, zero, 0
// 0x01097884: 0x1097884: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097888: 0x1097888: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097890: 0x1097890: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097894: 0x1097894: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01097898: 0x1097898: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109789c: 0x109789c: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x010978a0: 0x10978a0: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978a8: 0x10978a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010978ac: 0x10978ac: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978b4: 0x10978b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010978b8: 0x10978b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010978bc: 0x10978bc: addiu a0, a0, -2636
	ldloc.1
	ldc.i4 -2636
	add
	stloc.1
// 0x010978c0: 0x10978c0: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010978c4: 0x10978c4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010978c8: 0x10978c8: jal   0x1098f20 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978d0: 0x10978d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010978d4: 0x10978d4: jal   0x109a634 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978dc: 0x10978dc: beq   v0, zero, 0x10978f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10978f0
// --- basic block ---
// 0x010978e4: 0x10978e4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010978e8: 0x10978e8: j	 0x10978f8 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10978f8
// --- basic block ---
L_10978f0:
// 0x010978f0: 0x10978f0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010978f4: 0x10978f4: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_10978f8:
// 0x010978f8: 0x10978f8: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097900: 0x1097900: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097904: 0x1097904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097908: 0x1097908: jal   0x1097cbc addiu a1, a1, -2600
	ldloc.2
	ldc.i4 -2600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01097910: 0x1097910: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01097914: 0x1097914: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109791c: 0x109791c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097920: 0x1097920: jal   0x10990d4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097928:
// 0x01097928: 0x1097928: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109792c: 0x109792c: sll   zero, zero, 0
// 0x01097930: 0x1097930: beq   v0, zero, 0x1097950 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1097950
// --- basic block ---
// 0x01097938: 0x1097938: addiu a0, a0, -2612
	ldloc.1
	ldc.i4 -2612
	add
	stloc.1
// 0x0109793c: 0x109793c: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097944: 0x1097944: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097948: 0x1097948: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097950:
// 0x01097950: 0x1097950: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097954: 0x1097954: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1097958:
// 0x01097958: 0x1097958: jal   0x10990d4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097960:
// 0x01097960: 0x1097960: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1097964:
// 0x01097964: 0x1097964: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01097968: 0x1097968: sll   zero, zero, 0
// 0x0109796c: 0x109796c: bne   s2, zero, 0x109744c lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_109744c
// --- basic block ---
// 0x01097974: 0x1097974: lw    ra, 100(sp)
// 0x01097978: 0x1097978: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0109797c: 0x109797c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097980: 0x1097980: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01097984: 0x1097984: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01097988: 0x1097988: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109798c: 0x109798c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097990: 0x1097990: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01097994: 0x1097994: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01097998: 0x1097998: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109799c: 0x109799c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010979a0: 0x10979a0: jr    ra addiu sp, sp, 104
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
}
