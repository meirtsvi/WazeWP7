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

.method public static int32 ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
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
// 0x010962d0: 0x10962d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962d4: 0x10962d4: lw    v1, 9852(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 6
// 0x010962d8: 0x10962d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010962dc: 0x10962dc: sw    ra, 20(sp)
// 0x010962e0: 0x10962e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010962e4: 0x10962e4: beq   v1, zero, 0x10962f4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10962f4
// --- basic block ---
// 0x010962ec: 0x10962ec: jal   0x1095f24 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10962f4:
// 0x010962f4: 0x10962f4: lw    ra, 20(sp)
// 0x010962f8: 0x10962f8: sll   zero, zero, 0
// 0x010962fc: 0x10962fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_1096304(int32,int32,int32,int32,int32)
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
// 0x01096304: 0x1096304: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096308: 0x1096308: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109630c: 0x109630c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096310: 0x1096310: lw    s0, 9852(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x01096314: 0x1096314: sw    ra, 28(sp)
// 0x01096318: 0x1096318: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109631c: 0x109631c: beq   s0, zero, 0x10963a0 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10963a0
// --- basic block ---
// 0x01096324: 0x1096324: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096328: 0x1096328: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109632c: 0x109632c: jal   0x1094730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096334: 0x1096334: jal   0x109565c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109565c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109633c: 0x109633c: jal   0x10956b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096344: 0x1096344: beq   s1, zero, 0x109636c sll   zero, zero, 0
	ldloc 8
	brfalse L_109636c
// --- basic block ---
// 0x0109634c: 0x109634c: jal   0x10962d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096354: 0x1096354: beq   v0, zero, 0x109636c sll   zero, zero, 0
	ldloc 6
	brfalse L_109636c
// --- basic block ---
// 0x0109635c: 0x109635c: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096360: 0x1096360: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096364: 0x1096364: j	 0x1096370 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096370
// --- basic block ---
L_109636c:
// 0x0109636c: 0x109636c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096370:
// 0x01096370: 0x1096370: beq   s2, zero, 0x1096388 sll   zero, zero, 0
	ldloc 10
	brfalse L_1096388
// --- basic block ---
// 0x01096378: 0x1096378: jal   0x10962d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096380: 0x1096380: bne   v0, zero, 0x1096390 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096390
// --- basic block ---
L_1096388:
// 0x01096388: 0x1096388: beq   s1, zero, 0x10963a0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10963a0
// --- basic block ---
L_1096390:
// 0x01096390: 0x1096390: jal   0x109565c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109565c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096398: 0x1096398: jal   0x10956b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10963a0:
// 0x010963a0: 0x10963a0: lw    ra, 28(sp)
// 0x010963a4: 0x10963a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010963a8: 0x10963a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010963ac: 0x10963ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010963b0: 0x10963b0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10963b8(int32,int32,int32,int32,int32)
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
// 0x010963b8: 0x10963b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010963bc: 0x10963bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010963c0: 0x10963c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010963c4: 0x10963c4: lw    s0, 9852(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x010963c8: 0x10963c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010963cc: 0x10963cc: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010963d0: 0x10963d0: sll   zero, zero, 0
// 0x010963d4: 0x10963d4: bne   a0, zero, 0x10963f0 sw    ra, 20(sp)
	ldloc.1
	brtrue L_10963f0
// --- basic block ---
// 0x010963dc: 0x10963dc: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010963e0: 0x10963e0: jal   0x1095f24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963e8: 0x10963e8: j	 0x1096408 sll   zero, zero, 0
	br L_1096408
// --- basic block ---
L_10963f0:
// 0x010963f0: 0x10963f0: jal   0x109fcec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963f8: 0x10963f8: jal   0x1095d28 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096400: 0x1096400: jal   0x1096304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_1096304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096408:
// 0x01096408: 0x1096408: lw    ra, 20(sp)
// 0x0109640c: 0x109640c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096410: 0x1096410: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1096418(int32,int32,int32,int32,int32)
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
// 0x01096418: 0x1096418: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109641c: 0x109641c: lw    v1, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x01096420: 0x1096420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096424: 0x1096424: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096428: 0x1096428: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109642c: 0x109642c: sw    ra, 28(sp)
// 0x01096430: 0x1096430: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096434: 0x1096434: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01096438: 0x1096438: beq   v1, zero, 0x1096614 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096614
// --- basic block ---
// 0x01096440: 0x1096440: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096444: 0x1096444: sll   zero, zero, 0
// 0x01096448: 0x1096448: beq   a0, zero, 0x1096460 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096460
// --- basic block ---
// 0x01096450: 0x1096450: jal   0x1099240 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096458: 0x1096458: bne   v0, zero, 0x1096600 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096600
// --- basic block ---
L_1096460:
// 0x01096460: 0x1096460: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01096464: 0x1096464: beq   v0, zero, 0x10965c0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10965c0
// --- basic block ---
// 0x0109646c: 0x109646c: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01096470: 0x1096470: sll   zero, zero, 0
// 0x01096474: 0x1096474: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01096478: 0x1096478: lw    v0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x0109647c: 0x109647c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01096480: 0x1096480: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01096484: 0x1096484: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096488: 0x1096488: beq   a1, zero, 0x1096610 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096610
// --- basic block ---
// 0x01096490: 0x1096490: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01096494: 0x1096494: addiu a1, a1, 29800
	ldloc.2
	ldc.i4 29800
	add
	stloc.2
// 0x01096498: 0x1096498: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109649c: 0x109649c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010964a0: 0x10964a0: sll   zero, zero, 0
// 0x010964a4: 0x10964a4: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10964ac:
// 0x010964ac: 0x10964ac: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010964b0: 0x10964b0: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010964b4: 0x10964b4: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010964b8: 0x10964b8: beq   a0, zero, 0x10965f8 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_10965f8
// --- basic block ---
// 0x010964c0: 0x10964c0: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010964c4: 0x10964c4: sll   zero, zero, 0
// 0x010964c8: 0x10964c8: bne   a0, zero, 0x10964d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10964d4
// --- basic block ---
// 0x010964d0: 0x10964d0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10964d4:
// 0x010964d4: 0x10964d4: jal   0x109d794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010964dc: 0x10964dc: j	 0x1096600 sll   zero, zero, 0
	br L_1096600
// --- basic block ---
L_10964e4:
// 0x010964e4: 0x10964e4: j	 0x10965f8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_10965f8
// --- basic block ---
L_10964ec:
// 0x010964ec: 0x10964ec: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010964f0: 0x10964f0: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010964f4: 0x10964f4: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010964f8: 0x10964f8: beq   a0, zero, 0x10965f8 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_10965f8
// --- basic block ---
// 0x01096500: 0x1096500: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096504: 0x1096504: sll   zero, zero, 0
// 0x01096508: 0x1096508: bne   a0, zero, 0x1096514 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096514
// --- basic block ---
// 0x01096510: 0x1096510: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096514:
// 0x01096514: 0x1096514: jal   0x109d910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109651c: 0x109651c: j	 0x1096600 sll   zero, zero, 0
	br L_1096600
// --- basic block ---
L_1096524:
// 0x01096524: 0x1096524: j	 0x10965f8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_10965f8
// --- basic block ---
L_109652c:
// 0x0109652c: 0x109652c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096530: 0x1096530: sll   zero, zero, 0
// 0x01096534: 0x1096534: beq   a0, zero, 0x109654c sll   zero, zero, 0
	ldloc.1
	brfalse L_109654c
// --- basic block ---
// 0x0109653c: 0x109653c: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096540: 0x1096540: sll   zero, zero, 0
// 0x01096544: 0x1096544: bne   v0, zero, 0x1096598 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096598
// --- basic block ---
L_109654c:
// 0x0109654c: 0x109654c: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096550: 0x1096550: sll   zero, zero, 0
// 0x01096554: 0x1096554: bne   v0, zero, 0x1096594 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096594
// --- basic block ---
L_109655c:
// 0x0109655c: 0x109655c: j	 0x10965e4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10965e4
// --- basic block ---
L_1096564:
// 0x01096564: 0x1096564: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096568: 0x1096568: sll   zero, zero, 0
// 0x0109656c: 0x109656c: beq   a0, zero, 0x1096584 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096584
// --- basic block ---
// 0x01096574: 0x1096574: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096578: 0x1096578: sll   zero, zero, 0
// 0x0109657c: 0x109657c: bne   v0, zero, 0x1096598 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096598
// --- basic block ---
L_1096584:
// 0x01096584: 0x1096584: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096588: 0x1096588: sll   zero, zero, 0
// 0x0109658c: 0x109658c: beq   v0, zero, 0x10965b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10965b0
// --- basic block ---
L_1096594:
// 0x01096594: 0x1096594: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096598:
// 0x01096598: 0x1096598: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109659c: 0x109659c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010965a0: 0x10965a0: jalr  v0 sll   zero, zero, 0
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
// 0x010965a8: 0x10965a8: j	 0x1096600 sll   zero, zero, 0
	br L_1096600
// --- basic block ---
L_10965b0:
// 0x010965b0: 0x10965b0: jal   0x1094bd4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965b8: 0x10965b8: j	 0x1096600 sll   zero, zero, 0
	br L_1096600
// --- basic block ---
L_10965c0:
// 0x010965c0: 0x10965c0: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x010965c4: 0x10965c4: beq   s1, zero, 0x1096600 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1096600
// --- basic block ---
// 0x010965cc: 0x10965cc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010965d0: 0x10965d0: sll   zero, zero, 0
// 0x010965d4: 0x10965d4: beq   v0, v1, 0x10965f4 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_10965f4
// --- basic block ---
// 0x010965dc: 0x10965dc: bne   v0, v1, 0x1096610 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096610
// --- basic block ---
L_10965e4:
// 0x010965e4: 0x10965e4: jal   0x1094ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965ec: 0x10965ec: j	 0x1096600 sll   zero, zero, 0
	br L_1096600
// --- basic block ---
L_10965f4:
// 0x010965f4: 0x10965f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10965f8:
// 0x010965f8: 0x10965f8: jal   0x10963b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096600:
// 0x01096600: 0x1096600: jal   0x1021920 sll   zero, zero, 0
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
// 0x01096608: 0x1096608: j	 0x1096614 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096614
// --- basic block ---
L_1096610:
// 0x01096610: 0x1096610: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096614:
// 0x01096614: 0x1096614: lw    ra, 28(sp)
// 0x01096618: 0x1096618: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109661c: 0x109661c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096620: 0x1096620: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392812
	beq  L_10964ac
	ldloc.1
	ldc.i4 17392868
	beq  L_10964e4
	ldloc.1
	ldc.i4 17392876
	beq  L_10964ec
	ldloc.1
	ldc.i4 17392932
	beq  L_1096524
	ldloc.1
	ldc.i4 17392940
	beq  L_109652c
	ldloc.1
	ldc.i4 17392988
	beq  L_109655c
	ldloc.1
	ldc.i4 17392996
	beq  L_1096564
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1096648(int32,int32,int32,int32,int32)
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
// 0x01096648: 0x1096648: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0109664c: 0x109664c: sll   zero, zero, 0
// 0x01096650: 0x1096650: beq   v0, zero, 0x1096674 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096674
// --- basic block ---
// 0x01096658: 0x1096658: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109665c: 0x109665c: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096660: 0x1096660: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096664: 0x1096664: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096668: 0x1096668: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0109666c: 0x109666c: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01096670: 0x1096670: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1096674:
// 0x01096674: 0x1096674: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096698(int32,int32)
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
// 0x01096698: 0x1096698: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x0109669c: 0x109669c: sll   zero, zero, 0
// 0x010966a0: 0x10966a0: beq   v0, zero, 0x10966ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10966ac
// --- basic block ---
// 0x010966a8: 0x10966a8: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_10966ac:
// 0x010966ac: 0x10966ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_10966b4(int32,int32,int32,int32,int32)
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
// 0x010966b4: 0x10966b4: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010966b8: 0x10966b8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010966bc: 0x10966bc: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010966c0: 0x10966c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010966c4: 0x10966c4: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010966c8: 0x10966c8: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x010966cc: 0x10966cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010966d0: 0x10966d0: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x010966d4: 0x10966d4: addiu a3, a3, 26556
	ldloc 4
	ldc.i4 26556
	add
	stloc 4
// 0x010966d8: 0x10966d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010966dc: 0x10966dc: sw    ra, 28(sp)
// 0x010966e0: 0x10966e0: jal   0x104c340 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010966e8: 0x10966e8: lw    ra, 28(sp)
// 0x010966ec: 0x10966ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010966f0: 0x10966f0: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_10966f8(int32,int32,int32,int32,int32)
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
// 0x010966f8: 0x10966f8: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010966fc: 0x10966fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096700: 0x1096700: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01096704: 0x1096704: sw    ra, 44(sp)
// 0x01096708: 0x1096708: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0109670c: 0x109670c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096710: 0x1096710: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01096714: 0x1096714: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01096718: 0x1096718: jalr  v0 addu  a0, a3, zero
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
// 0x01096720: 0x1096720: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096724: 0x1096724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096728: 0x1096728: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109672c: 0x109672c: addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
// 0x01096730: 0x1096730: jal   0x109b458 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096738: 0x1096738: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109673c: 0x109673c: beq   v0, zero, 0x109677c sll   zero, zero, 0
	ldloc 6
	brfalse L_109677c
// --- basic block ---
// 0x01096744: 0x1096744: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096748: 0x1096748: sll   zero, zero, 0
// 0x0109674c: 0x109674c: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01096750: 0x1096750: beq   v0, zero, 0x109677c sll   zero, zero, 0
	ldloc 6
	brfalse L_109677c
// --- basic block ---
// 0x01096758: 0x1096758: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109675c: 0x109675c: sll   zero, zero, 0
// 0x01096760: 0x1096760: bne   a0, zero, 0x109676c lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_109676c
// --- basic block ---
// 0x01096768: 0x1096768: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_109676c:
// 0x0109676c: 0x109676c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096770: 0x1096770: addiu a2, a2, 26600
	ldloc.3
	ldc.i4 26600
	add
	stloc.3
// 0x01096774: 0x1096774: j	 0x109679c addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_109679c
// --- basic block ---
L_109677c:
// 0x0109677c: 0x109677c: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096780: 0x1096780: sll   zero, zero, 0
// 0x01096784: 0x1096784: bne   a0, zero, 0x1096790 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096790
// --- basic block ---
// 0x0109678c: 0x109678c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096790:
// 0x01096790: 0x1096790: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096794: 0x1096794: addiu a2, a2, 26600
	ldloc.3
	ldc.i4 26600
	add
	stloc.3
// 0x01096798: 0x1096798: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_109679c:
// 0x0109679c: 0x109679c: jal   0x1052fa8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010967a4: 0x10967a4: lw    ra, 44(sp)
// 0x010967a8: 0x10967a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967ac: 0x10967ac: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010967b0: 0x10967b0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010967b4: 0x10967b4: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_10967bc(int32,int32,int32,int32,int32)
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
// 0x010967bc: 0x10967bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967c0: 0x10967c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010967c4: 0x10967c4: bne   a0, v0, 0x10967d8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10967d8
// --- basic block ---
// 0x010967cc: 0x10967cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010967d0: 0x10967d0: jal   0x10966f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_10966f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10967d8:
// 0x010967d8: 0x10967d8: lw    ra, 20(sp)
// 0x010967dc: 0x10967dc: sll   zero, zero, 0
// 0x010967e0: 0x10967e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_10967e8(int32,int32,int32,int32,int32)
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
// 0x010967e8: 0x10967e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010967ec: 0x10967ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967f0: 0x10967f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010967f4: 0x10967f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010967f8: 0x10967f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010967fc: 0x10967fc: sw    ra, 36(sp)
// 0x01096800: 0x1096800: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096804: 0x1096804: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01096808: 0x1096808: bne   a0, v0, 0x1096874 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1096874
// --- basic block ---
// 0x01096810: 0x1096810: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01096814: 0x1096814: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096818: 0x1096818: jalr  v0 sw    a2, 16(sp)
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
// 0x01096820: 0x1096820: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096824: 0x1096824: beq   s0, zero, 0x1096858 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096858
// --- basic block ---
// 0x0109682c: 0x109682c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01096830: 0x1096830: sll   zero, zero, 0
// 0x01096834: 0x1096834: beq   v0, zero, 0x1096858 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096858
// --- basic block ---
// 0x0109683c: 0x109683c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096840: 0x1096840: jal   0x109b458 addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096848: 0x1096848: jal   0x10991ec addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 6
// --- basic block ---
// 0x01096850: 0x1096850: j	 0x1096870 sll   zero, zero, 0
	br L_1096870
// --- basic block ---
L_1096858:
// 0x01096858: 0x1096858: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109685c: 0x109685c: addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
// 0x01096860: 0x1096860: jal   0x109b458 sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096868: 0x1096868: jal   0x1099200 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096870:
// 0x01096870: 0x1096870: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1096874:
// 0x01096874: 0x1096874: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096878: 0x1096878: sll   zero, zero, 0
// 0x0109687c: 0x109687c: beq   v1, zero, 0x1096890 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1096890
// --- basic block ---
// 0x01096884: 0x1096884: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01096888: 0x1096888: jalr  v1 addu  a1, s0, zero
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
L_1096890:
// 0x01096890: 0x1096890: lw    ra, 36(sp)
// 0x01096894: 0x1096894: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096898: 0x1096898: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109689c: 0x109689c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010968a0: 0x10968a0: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_10968a8(int32,int32,int32,int32,int32)
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
// 0x010968a8: 0x10968a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010968ac: 0x10968ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010968b0: 0x10968b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010968b4: 0x10968b4: sw    ra, 28(sp)
// 0x010968b8: 0x10968b8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010968bc: 0x10968bc: beq   a1, zero, 0x10968f0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10968f0
// --- basic block ---
// 0x010968c4: 0x10968c4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010968c8: 0x10968c8: sll   zero, zero, 0
// 0x010968cc: 0x10968cc: beq   v0, zero, 0x10968f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10968f0
// --- basic block ---
// 0x010968d4: 0x10968d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010968d8: 0x10968d8: jal   0x109b458 addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968e0: 0x10968e0: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x010968e8: 0x10968e8: j	 0x109690c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109690c
// --- basic block ---
L_10968f0:
// 0x010968f0: 0x10968f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010968f4: 0x10968f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010968f8: 0x10968f8: jal   0x109b458 addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096900: 0x1096900: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096908: 0x1096908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_109690c:
// 0x0109690c: 0x109690c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096910: 0x1096910: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01096914: 0x1096914: jal   0x109b534 addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109691c: 0x109691c: lw    ra, 28(sp)
// 0x01096920: 0x1096920: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096924: 0x1096924: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096928: 0x1096928: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1096930(int32,int32,int32,int32,int32)
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
// 0x01096930: 0x1096930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096934: 0x1096934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096938: 0x1096938: sw    ra, 20(sp)
// 0x0109693c: 0x109693c: jal   0x109b788 addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096944: 0x1096944: lw    ra, 20(sp)
// 0x01096948: 0x1096948: sll   zero, zero, 0
// 0x0109694c: 0x109694c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1096954(int32,int32,int32,int32,int32)
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
// 0x01096954: 0x1096954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096958: 0x1096958: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x0109695c: 0x109695c: sw    ra, 20(sp)
// 0x01096960: 0x1096960: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01096968: 0x1096968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109696c: 0x109696c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096970: 0x1096970: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01096974: 0x1096974: jal   0x100177c addu  s0, v0, zero
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
// 0x0109697c: 0x109697c: lw    ra, 20(sp)
// 0x01096980: 0x1096980: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01096984: 0x1096984: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096988: 0x1096988: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1096990(int32,int32,int32,int32,int32)
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
// 0x01096990: 0x1096990: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096994: 0x1096994: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096998: 0x1096998: sw    ra, 68(sp)
// 0x0109699c: 0x109699c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010969a0: 0x10969a0: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010969a4: 0x10969a4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010969a8: 0x10969a8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010969ac: 0x10969ac: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010969b0: 0x10969b0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010969b4: 0x10969b4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010969b8: 0x10969b8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010969bc: 0x10969bc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010969c0: 0x10969c0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010969c4: 0x10969c4: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010969c8: 0x10969c8: jal   0x1093b00 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d0: 0x10969d0: jal   0x1096954 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d8: 0x10969d8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010969dc: 0x10969dc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010969e0: 0x10969e0: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010969e4: 0x10969e4: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969e8: 0x10969e8: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969ec: 0x10969ec: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f0: 0x10969f0: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f4: 0x10969f4: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f8: 0x10969f8: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969fc: 0x10969fc: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a00: 0x1096a00: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a04: 0x1096a04: beq   v0, zero, 0x1096a1c addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096a1c
// --- basic block ---
// 0x01096a0c: 0x1096a0c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a10: 0x1096a10: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a14: 0x1096a14: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096a18: 0x1096a18: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096a1c:
// 0x01096a1c: 0x1096a1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a20: 0x1096a20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096a24: 0x1096a24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a28: 0x1096a28: jal   0x1093b64 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a30: 0x1096a30: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096a34: 0x1096a34: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096a38: 0x1096a38: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096a3c: 0x1096a3c: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096a40: 0x1096a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096a44: 0x1096a44: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096a48: 0x1096a48: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096a4c: 0x1096a4c: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096a50: 0x1096a50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a54: 0x1096a54: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a5c: 0x1096a5c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096a60: 0x1096a60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a64: 0x1096a64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a68: 0x1096a68: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01096a70: 0x1096a70: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x01096a78: 0x1096a78: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a7c: 0x1096a7c: addiu v0, v0, 26928
	ldloc 5
	ldc.i4 26928
	add
	stloc 5
// 0x01096a80: 0x1096a80: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096a84: 0x1096a84: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a88: 0x1096a88: addiu v0, v0, 26792
	ldloc 5
	ldc.i4 26792
	add
	stloc 5
// 0x01096a8c: 0x1096a8c: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096a90: 0x1096a90: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a94: 0x1096a94: addiu v0, v0, 26360
	ldloc 5
	ldc.i4 26360
	add
	stloc 5
// 0x01096a98: 0x1096a98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096a9c: 0x1096a9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096aa0: 0x1096aa0: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096aa4: 0x1096aa4: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096aa8: 0x1096aa8: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096aac: 0x1096aac: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ab0: 0x1096ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ab4: 0x1096ab4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096ab8: 0x1096ab8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096abc: 0x1096abc: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ac4: 0x1096ac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ac8: 0x1096ac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096acc: 0x1096acc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ad0: 0x1096ad0: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01096ad8: 0x1096ad8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096adc: 0x1096adc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096ae0: 0x1096ae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096ae4: 0x1096ae4: jal   0x1099018 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096aec: 0x1096aec: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096af0: 0x1096af0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096af4: 0x1096af4: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096af8: 0x1096af8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096afc: 0x1096afc: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096b00: 0x1096b00: jal   0x1098e64 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b08: 0x1096b08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b0c: 0x1096b0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b10: 0x1096b10: jal   0x1099018 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b18: 0x1096b18: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b1c: 0x1096b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b20: 0x1096b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b24: 0x1096b24: jal   0x10990d8 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b2c: 0x1096b2c: bne   s3, zero, 0x1096b48 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096b48
// --- basic block ---
// 0x01096b34: 0x1096b34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096b38: 0x1096b38: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b3c: 0x1096b3c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01096b40: 0x1096b40: j	 0x1096b54 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096b54
// --- basic block ---
L_1096b48:
// 0x01096b48: 0x1096b48: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b4c: 0x1096b4c: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01096b50: 0x1096b50: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096b54:
// 0x01096b54: 0x1096b54: jal   0x1098e64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b5c: 0x1096b5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b60: 0x1096b60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b64: 0x1096b64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096b68: 0x1096b68: jal   0x10990d8 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b70: 0x1096b70: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b74: 0x1096b74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b78: 0x1096b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b7c: 0x1096b7c: addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
// 0x01096b80: 0x1096b80: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
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
// 0x01096b8c: 0x1096b8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b90: 0x1096b90: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b98: 0x1096b98: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096b9c: 0x1096b9c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096ba0: 0x1096ba0: beq   s4, zero, 0x1096bc4 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096bc4
// --- basic block ---
// 0x01096ba8: 0x1096ba8: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096bac: 0x1096bac: sll   zero, zero, 0
// 0x01096bb0: 0x1096bb0: beq   v1, zero, 0x1096bc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096bc4
// --- basic block ---
// 0x01096bb8: 0x1096bb8: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x01096bc0: 0x1096bc0: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096bc4:
// 0x01096bc4: 0x1096bc4: jal   0x1099018 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bcc: 0x1096bcc: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096bd0: 0x1096bd0: sll   zero, zero, 0
// 0x01096bd4: 0x1096bd4: beq   v0, zero, 0x1096bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096bf0
// --- basic block ---
// 0x01096bdc: 0x1096bdc: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096be0: 0x1096be0: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096be4: 0x1096be4: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096be8: 0x1096be8: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bec: 0x1096bec: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096bf0:
// 0x01096bf0: 0x1096bf0: lw    ra, 68(sp)
// 0x01096bf4: 0x1096bf4: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096bf8: 0x1096bf8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096bfc: 0x1096bfc: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096c00: 0x1096c00: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096c04: 0x1096c04: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096c08: 0x1096c08: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c0c: 0x1096c0c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096c10: 0x1096c10: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096c14: 0x1096c14: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096c18: 0x1096c18: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096c20(int32,int32,int32,int32,int32)
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
// 0x01096c20: 0x1096c20: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096c24: 0x1096c24: sw    ra, 68(sp)
// 0x01096c28: 0x1096c28: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096c2c: 0x1096c2c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096c30: 0x1096c30: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096c34: 0x1096c34: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096c38: 0x1096c38: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096c3c: 0x1096c3c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096c40: 0x1096c40: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096c44: 0x1096c44: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096c48: 0x1096c48: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096c4c: 0x1096c4c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096c50: 0x1096c50: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096c54: 0x1096c54: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096c58: 0x1096c58: jal   0x1093b00 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c60: 0x1096c60: jal   0x1096954 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c68: 0x1096c68: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096c6c: 0x1096c6c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096c70: 0x1096c70: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096c74: 0x1096c74: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096c78: 0x1096c78: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c7c: 0x1096c7c: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c80: 0x1096c80: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c84: 0x1096c84: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c88: 0x1096c88: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c8c: 0x1096c8c: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c90: 0x1096c90: beq   v0, zero, 0x1096ca8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096ca8
// --- basic block ---
// 0x01096c98: 0x1096c98: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096c9c: 0x1096c9c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096ca0: 0x1096ca0: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096ca4: 0x1096ca4: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096ca8:
// 0x01096ca8: 0x1096ca8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096cac: 0x1096cac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096cb0: 0x1096cb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096cb4: 0x1096cb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096cb8: 0x1096cb8: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cc0: 0x1096cc0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096cc4: 0x1096cc4: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096cc8: 0x1096cc8: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096ccc: 0x1096ccc: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096cd0: 0x1096cd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096cd4: 0x1096cd4: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096cd8: 0x1096cd8: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096cdc: 0x1096cdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ce0: 0x1096ce0: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096ce4: 0x1096ce4: jal   0x1093b64 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cec: 0x1096cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096cf0: 0x1096cf0: jal   0x10992e4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x01096cf8: 0x1096cf8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096cfc: 0x1096cfc: addiu v0, v0, 26928
	ldloc 5
	ldc.i4 26928
	add
	stloc 5
// 0x01096d00: 0x1096d00: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096d04: 0x1096d04: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d08: 0x1096d08: addiu v0, v0, 26792
	ldloc 5
	ldc.i4 26792
	add
	stloc 5
// 0x01096d0c: 0x1096d0c: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096d10: 0x1096d10: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d14: 0x1096d14: addiu v0, v0, 26292
	ldloc 5
	ldc.i4 26292
	add
	stloc 5
// 0x01096d18: 0x1096d18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d1c: 0x1096d1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096d20: 0x1096d20: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096d24: 0x1096d24: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d28: 0x1096d28: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096d2c: 0x1096d2c: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d30: 0x1096d30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d34: 0x1096d34: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096d38: 0x1096d38: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096d3c: 0x1096d3c: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d44: 0x1096d44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d48: 0x1096d48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d4c: 0x1096d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d50: 0x1096d50: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01096d58: 0x1096d58: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096d5c: 0x1096d5c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096d60: 0x1096d60: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d68: 0x1096d68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d6c: 0x1096d6c: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096d70: 0x1096d70: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096d74: 0x1096d74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096d78: 0x1096d78: jal   0x1098e64 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d80: 0x1096d80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096d84: 0x1096d84: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d8c: 0x1096d8c: bne   s5, zero, 0x1096da4 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096da4
// --- basic block ---
// 0x01096d94: 0x1096d94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096d98: 0x1096d98: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096d9c: 0x1096d9c: j	 0x1096dac addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_1096dac
// --- basic block ---
L_1096da4:
// 0x01096da4: 0x1096da4: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096da8: 0x1096da8: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096dac:
// 0x01096dac: 0x1096dac: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096db0: 0x1096db0: jal   0x1098e64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096db8: 0x1096db8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096dbc: 0x1096dbc: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096dc0: 0x1096dc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096dc4: 0x1096dc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096dc8: 0x1096dc8: jal   0x1099134 addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01096dd0: 0x1096dd0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096dd4: 0x1096dd4: jal   0x1099018 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ddc: 0x1096ddc: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096de0: 0x1096de0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096de8: 0x1096de8: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096dec: 0x1096dec: beq   s3, zero, 0x1096e0c sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096e0c
// --- basic block ---
// 0x01096df4: 0x1096df4: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096df8: 0x1096df8: sll   zero, zero, 0
// 0x01096dfc: 0x1096dfc: beq   v0, zero, 0x1096e10 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096e10
// --- basic block ---
// 0x01096e04: 0x1096e04: jal   0x10991ec addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1096e0c:
// 0x01096e0c: 0x1096e0c: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096e10:
// 0x01096e10: 0x1096e10: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e18: 0x1096e18: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096e1c: 0x1096e1c: sll   zero, zero, 0
// 0x01096e20: 0x1096e20: beq   v0, zero, 0x1096e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e3c
// --- basic block ---
// 0x01096e28: 0x1096e28: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096e2c: 0x1096e2c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e30: 0x1096e30: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e34: 0x1096e34: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e38: 0x1096e38: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096e3c:
// 0x01096e3c: 0x1096e3c: lw    ra, 68(sp)
// 0x01096e40: 0x1096e40: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096e44: 0x1096e44: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096e48: 0x1096e48: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096e4c: 0x1096e4c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e50: 0x1096e50: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096e54: 0x1096e54: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096e58: 0x1096e58: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096e5c: 0x1096e5c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096e60: 0x1096e60: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096e64: 0x1096e64: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096e6c()
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
// 0x01096e6c: 0x1096e6c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096eec(int32,int32,int32,int32,int32)
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
// 0x01096eec: 0x1096eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096ef0: 0x1096ef0: sw    ra, 20(sp)
// 0x01096ef4: 0x1096ef4: jal   0x10949c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096efc: 0x1096efc: lw    ra, 20(sp)
// 0x01096f00: 0x1096f00: sll   zero, zero, 0
// 0x01096f04: 0x1096f04: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096f0c(int32,int32,int32,int32,int32)
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
// 0x01096f0c: 0x1096f0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f10: 0x1096f10: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096f14: 0x1096f14: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096f18: 0x1096f18: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096f1c: 0x1096f1c: sw    ra, 28(sp)
// 0x01096f20: 0x1096f20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096f24: 0x1096f24: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096f28: 0x1096f28: j	 0x1096f44 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096f44
// --- basic block ---
L_1096f30:
// 0x01096f30: 0x1096f30: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f38: 0x1096f38: beq   v0, zero, 0x1096f84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f84
// --- basic block ---
// 0x01096f40: 0x1096f40: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f44:
// 0x01096f44: 0x1096f44: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096f48: 0x1096f48: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f4c: 0x1096f4c: bne   v0, zero, 0x1096f30 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f30
// --- basic block ---
// 0x01096f54: 0x1096f54: j	 0x1096f70 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096f70
// --- basic block ---
L_1096f5c:
// 0x01096f5c: 0x1096f5c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f64: 0x1096f64: beq   v0, zero, 0x1096f84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f84
// --- basic block ---
// 0x01096f6c: 0x1096f6c: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f70:
// 0x01096f70: 0x1096f70: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096f74: 0x1096f74: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f78: 0x1096f78: bne   v0, zero, 0x1096f5c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f5c
// --- basic block ---
// 0x01096f80: 0x1096f80: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096f84:
// 0x01096f84: 0x1096f84: lw    ra, 28(sp)
// 0x01096f88: 0x1096f88: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096f8c: 0x1096f8c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096f90: 0x1096f90: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096f94: 0x1096f94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096f98: 0x1096f98: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096fa0(int32,int32,int32,int32,int32)
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
// 0x01096fa0: 0x1096fa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096fa4: 0x1096fa4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096fa8: 0x1096fa8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096fac: 0x1096fac: sw    ra, 36(sp)
// 0x01096fb0: 0x1096fb0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096fb4: 0x1096fb4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096fb8: 0x1096fb8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096fbc: 0x1096fbc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096fc0: 0x1096fc0: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096fc4: 0x1096fc4: beq   a1, zero, 0x1096fe4 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096fe4
// --- basic block ---
// 0x01096fcc: 0x1096fcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096fd0: 0x1096fd0: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x01096fd4: 0x1096fd4: jal   0x102933c addu  a2, s2, zero
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
// 0x01096fdc: 0x1096fdc: bne   v0, zero, 0x1096fe8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096fe8
// --- basic block ---
L_1096fe4:
// 0x01096fe4: 0x1096fe4: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096fe8:
// 0x01096fe8: 0x1096fe8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096fec: 0x1096fec: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096ff0: 0x1096ff0: addiu s3, s3, 25128
	ldloc 9
	ldc.i4 25128
	add
	stloc 9
// 0x01096ff4: 0x1096ff4: j	 0x109702c addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_109702c
// --- basic block ---
L_1096ffc:
// 0x01096ffc: 0x1096ffc: beq   v0, s3, 0x1097028 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1097028
// --- basic block ---
// 0x01097004: 0x1097004: jal   0x1096f0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109700c: 0x109700c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097010: 0x1097010: jal   0x101cd80 addu  s4, v0, zero
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
// 0x01097018: 0x1097018: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109701c: 0x109701c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097020: 0x1097020: jal   0x104fc04 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1097028:
// 0x01097028: 0x1097028: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109702c:
// 0x0109702c: 0x109702c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097030: 0x1097030: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01097034: 0x1097034: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01097038: 0x1097038: bne   v0, zero, 0x1096ffc addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096ffc
// --- basic block ---
// 0x01097040: 0x1097040: jal   0x104fe10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097048: 0x1097048: lw    ra, 36(sp)
// 0x0109704c: 0x109704c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097050: 0x1097050: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097054: 0x1097054: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01097058: 0x1097058: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109705c: 0x109705c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097060: 0x1097060: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_10970cc(int32,int32,int32,int32,int32)
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
// 0x010970cc: 0x10970cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010970d0: 0x10970d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010970d4: 0x10970d4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010970d8: 0x10970d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970dc: 0x10970dc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010970e0: 0x10970e0: sw    ra, 28(sp)
// 0x010970e4: 0x10970e4: jal   0x1096040 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970ec: 0x10970ec: beq   v0, zero, 0x109711c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109711c
// --- basic block ---
// 0x010970f4: 0x10970f4: jal   0x109b458 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970fc: 0x10970fc: beq   v0, zero, 0x109711c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109711c
// --- basic block ---
// 0x01097104: 0x1097104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097108: 0x1097108: jal   0x109b458 addiu a1, a1, -2724
	ldloc.2
	ldc.i4 -2724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097110: 0x1097110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097114: 0x1097114: jal   0x1097fb0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109711c:
// 0x0109711c: 0x109711c: lw    ra, 28(sp)
// 0x01097120: 0x1097120: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097124: 0x1097124: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097128: 0x1097128: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1097130(int32,int32,int32,int32,int32)
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
// 0x01097130: 0x1097130: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01097134: 0x1097134: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01097138: 0x1097138: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109713c: 0x109713c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097140: 0x1097140: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01097144: 0x1097144: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097148: 0x1097148: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109714c: 0x109714c: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097150: 0x1097150: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x01097154: 0x1097154: sw    ra, 100(sp)
// 0x01097158: 0x1097158: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0109715c: 0x109715c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097160: 0x1097160: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01097164: 0x1097164: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01097168: 0x1097168: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0109716c: 0x109716c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097170: 0x1097170: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01097174: 0x1097174: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01097178: 0x1097178: jal   0x102933c sw    s3, 76(sp)
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
// 0x01097180: 0x1097180: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097184: 0x1097184: jal   0x101cd80 addu  s5, v0, zero
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
// 0x0109718c: 0x109718c: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097190: 0x1097190: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01097194: 0x1097194: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097198: 0x1097198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109719c: 0x109719c: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x010971a0: 0x10971a0: jal   0x1095b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971a8: 0x10971a8: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971b0: 0x10971b0: beq   v0, zero, 0x10971bc addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_10971bc
// --- basic block ---
// 0x010971b8: 0x10971b8: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_10971bc:
// 0x010971bc: 0x10971bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010971c0: 0x10971c0: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010971c4: 0x10971c4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010971c8: 0x10971c8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010971cc: 0x10971cc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010971d0: 0x10971d0: beq   a0, zero, 0x109728c lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_109728c
// --- basic block ---
// 0x010971d8: 0x10971d8: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010971dc: 0x10971dc: lw    s2, -30068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x010971e0: 0x10971e0: sll   zero, zero, 0
// 0x010971e4: 0x10971e4: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010971e8: 0x10971e8: beq   v1, zero, 0x10971f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10971f4
// --- basic block ---
// 0x010971f0: 0x10971f0: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_10971f4:
// 0x010971f4: 0x10971f4: jal   0x101fa48 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971fc: 0x10971fc: bne   v0, zero, 0x1097218 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1097218
// --- basic block ---
// 0x01097204: 0x1097204: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01097208: 0x1097208: bne   v0, zero, 0x1097224 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097224
// --- basic block ---
// 0x01097210: 0x1097210: j	 0x1097224 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1097224
// --- basic block ---
L_1097218:
// 0x01097218: 0x1097218: bne   v0, zero, 0x1097224 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097224
// --- basic block ---
// 0x01097220: 0x1097220: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1097224:
// 0x01097224: 0x1097224: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097228: 0x1097228: beq   v0, zero, 0x1097234 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097234
// --- basic block ---
// 0x01097230: 0x1097230: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1097234:
// 0x01097234: 0x1097234: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097238: 0x1097238: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109723c: 0x109723c: jal   0x109904c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x01097244: 0x1097244: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01097248: 0x1097248: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109724c: 0x109724c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097250: 0x1097250: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097254: 0x1097254: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097258: 0x1097258: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097260: 0x1097260: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097264: 0x1097264: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097268: 0x1097268: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x0109726c: 0x109726c: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097274: 0x1097274: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097278: 0x1097278: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x0109727c: 0x109727c: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097284: 0x1097284: j	 0x10973ac addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10973ac
// --- basic block ---
L_109728c:
// 0x0109728c: 0x109728c: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x01097290: 0x1097290: lw    a2, -30068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01097294: 0x1097294: sll   zero, zero, 0
// 0x01097298: 0x1097298: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x0109729c: 0x109729c: beq   v1, zero, 0x10972a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10972a8
// --- basic block ---
// 0x010972a4: 0x10972a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10972a8:
// 0x010972a8: 0x10972a8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010972ac: 0x10972ac: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010972b0: 0x10972b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010972b4: 0x10972b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972b8: 0x10972b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010972bc: 0x10972bc: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010972c0: 0x10972c0: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972c8: 0x10972c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972cc: 0x10972cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972d0: 0x10972d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972d4: 0x10972d4: jal   0x1099134 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010972dc: 0x10972dc: beq   s2, zero, 0x1097364 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097364
// --- basic block ---
// 0x010972e4: 0x10972e4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010972e8: 0x10972e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972ec: 0x10972ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010972f0: 0x10972f0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010972f4: 0x10972f4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010972f8: 0x10972f8: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097300: 0x1097300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097304: 0x1097304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097308: 0x1097308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109730c: 0x109730c: jal   0x1099134 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097314: 0x1097314: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01097318: 0x1097318: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x0109731c: 0x109731c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097320: 0x1097320: beq   v1, zero, 0x109734c sll   zero, zero, 0
	ldloc 7
	brfalse L_109734c
// --- basic block ---
// 0x01097328: 0x1097328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109732c: 0x109732c: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097334: 0x1097334: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097338: 0x1097338: jal   0x1099018 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097340: 0x1097340: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097344: 0x1097344: j	 0x10973b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973b0
// --- basic block ---
L_109734c:
// 0x0109734c: 0x109734c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097350: 0x1097350: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097358: 0x1097358: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109735c: 0x109735c: j	 0x10973a0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973a0
// --- basic block ---
L_1097364:
// 0x01097364: 0x1097364: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097368: 0x1097368: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0109736c: 0x109736c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097370: 0x1097370: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097374: 0x1097374: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097378: 0x1097378: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097380: 0x1097380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097384: 0x1097384: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097388: 0x1097388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109738c: 0x109738c: jal   0x1099134 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097394: 0x1097394: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097398: 0x1097398: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109739c: 0x109739c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10973a0:
// 0x010973a0: 0x10973a0: jal   0x1099018 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973a8: 0x10973a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10973ac:
// 0x010973ac: 0x10973ac: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10973b0:
// 0x010973b0: 0x10973b0: jal   0x1099018 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973b8: 0x10973b8: bne   s5, zero, 0x10973c4 sll   zero, zero, 0
	ldloc 12
	brtrue L_10973c4
// --- basic block ---
// 0x010973c0: 0x10973c0: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10973c4:
// 0x010973c4: 0x10973c4: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x010973c8: 0x10973c8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010973cc: 0x10973cc: addiu s8, s8, 28268
	ldloc 15
	ldc.i4 28268
	add
	stloc 15
// 0x010973d0: 0x10973d0: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x010973d4: 0x10973d4: j	 0x10978f4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10978f4
// --- basic block ---
L_10973dc:
// 0x010973dc: 0x10973dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010973e0: 0x10973e0: jal   0x1001b14 addiu a1, a1, 25128
	ldloc.2
	ldc.i4 25128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010973e8: 0x10973e8: bne   v0, zero, 0x10973f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10973f8
// --- basic block ---
// 0x010973f0: 0x10973f0: j	 0x10978f0 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_10978f0
// --- basic block ---
L_10973f8:
// 0x010973f8: 0x10973f8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010973fc: 0x10973fc: sll   zero, zero, 0
// 0x01097400: 0x1097400: beq   a2, zero, 0x10976ac sll   zero, zero, 0
	ldloc.3
	brfalse L_10976ac
// --- basic block ---
// 0x01097408: 0x1097408: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0109740c: 0x109740c: jal   0x1096f0c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097414: 0x1097414: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01097418: 0x1097418: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109741c: 0x109741c: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097420: 0x1097420: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097424: 0x1097424: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097428: 0x1097428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109742c: 0x109742c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097430: 0x1097430: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01097434: 0x1097434: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109743c: 0x109743c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097440: 0x1097440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097444: 0x1097444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097448: 0x1097448: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109744c: 0x109744c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097450: 0x1097450: jal   0x1099134 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097458: 0x1097458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109745c: 0x109745c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097460: 0x1097460: addiu a0, a0, -2712
	ldloc.1
	ldc.i4 -2712
	add
	stloc.1
// 0x01097464: 0x1097464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097468: 0x1097468: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0109746c: 0x109746c: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097474: 0x1097474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097478: 0x1097478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109747c: 0x109747c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097480: 0x1097480: jal   0x1099134 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097488: 0x1097488: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109748c: 0x109748c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097490: 0x1097490: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097494: 0x1097494: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097498: 0x1097498: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0109749c: 0x109749c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010974a0: 0x10974a0: jal   0x1091044 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974a8: 0x10974a8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010974ac: 0x10974ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010974b0: 0x10974b0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010974b4: 0x10974b4: jal   0x1099018 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974bc: 0x10974bc: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010974c4: 0x10974c4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010974c8: 0x10974c8: addiu a0, a0, 31404
	ldloc.1
	ldc.i4 31404
	add
	stloc.1
// 0x010974cc: 0x10974cc: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x010974d0: 0x10974d0: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010974d4: 0x10974d4: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010974d8: 0x10974d8: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010974e0: 0x10974e0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010974e4: 0x10974e4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010974e8: 0x10974e8: addiu a2, a2, 31496
	ldloc.3
	ldc.i4 31496
	add
	stloc.3
// 0x010974ec: 0x10974ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974f0: 0x10974f0: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010974f4: 0x10974f4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010974f8: 0x10974f8: jal   0x10994a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097500: 0x1097500: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01097504: 0x1097504: sll   zero, zero, 0
// 0x01097508: 0x1097508: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0109750c: 0x109750c: jal   0x109912c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_109912c(int32,int32)
// --- basic block ---
// 0x01097514: 0x1097514: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097518: 0x1097518: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109751c: 0x109751c: jal   0x1099018 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097524: 0x1097524: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097528: 0x1097528: bne   v0, zero, 0x10975c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10975c4
// --- basic block ---
// 0x01097530: 0x1097530: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097534: 0x1097534: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x01097538: 0x1097538: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109753c: 0x109753c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097540: 0x1097540: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097544: 0x1097544: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109754c: 0x109754c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097550: 0x1097550: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097554: 0x1097554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097558: 0x1097558: jal   0x1099134 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097560: 0x1097560: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097564: 0x1097564: sll   zero, zero, 0
// 0x01097568: 0x1097568: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109756c: 0x109756c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097574: 0x1097574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097578: 0x1097578: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0109757c: 0x109757c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01097580: 0x1097580: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097584: 0x1097584: jal   0x1098e64 addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109758c: 0x109758c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097590: 0x1097590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097594: 0x1097594: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097598: 0x1097598: jal   0x1097c4c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010975a0: 0x10975a0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975a4: 0x10975a4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010975a8: 0x10975a8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010975ac: 0x10975ac: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975b4: 0x10975b4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975b8: 0x10975b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975bc: 0x10975bc: jal   0x1099018 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10975c4:
// 0x010975c4: 0x10975c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010975c8: 0x10975c8: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x010975cc: 0x10975cc: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975d4: 0x10975d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975d8: 0x10975d8: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975e0: 0x10975e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010975e4: 0x10975e4: jal   0x1099018 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975ec: 0x10975ec: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010975f0: 0x10975f0: sll   zero, zero, 0
// 0x010975f4: 0x10975f4: bne   v0, zero, 0x10978f0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10978f0
// --- basic block ---
// 0x010975fc: 0x10975fc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01097600: 0x1097600: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097604: 0x1097604: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097608: 0x1097608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109760c: 0x109760c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097610: 0x1097610: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097618: 0x1097618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109761c: 0x109761c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097620: 0x1097620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097624: 0x1097624: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109762c: 0x109762c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097630: 0x1097630: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097634: 0x1097634: addiu a2, a2, 31336
	ldloc.3
	ldc.i4 31336
	add
	stloc.3
// 0x01097638: 0x1097638: addiu a0, a0, 31280
	ldloc.1
	ldc.i4 31280
	add
	stloc.1
// 0x0109763c: 0x109763c: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097640: 0x1097640: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097644: 0x1097644: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097648: 0x1097648: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x01097650: 0x1097650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097654: 0x1097654: jal   0x101cd80 addiu a0, a0, -25268
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
// 0x0109765c: 0x109765c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097660: 0x1097660: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097664: 0x1097664: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01097668: 0x1097668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109766c: 0x109766c: jal   0x1098e64 addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097674: 0x1097674: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097678: 0x1097678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109767c: 0x109767c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097680: 0x1097680: jal   0x1097c4c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x01097688: 0x1097688: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x01097690: 0x1097690: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097694: 0x1097694: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097698: 0x1097698: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976a0: 0x10976a0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010976a4: 0x10976a4: j	 0x10978e8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10978e8
// --- basic block ---
L_10976ac:
// 0x010976ac: 0x10976ac: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010976b0: 0x10976b0: jal   0x1096f0c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976b8: 0x10976b8: jal   0x101fa48 sw    v0, 40(sp)
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
// 0x010976c0: 0x10976c0: beq   v0, zero, 0x10976cc addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_10976cc
// --- basic block ---
// 0x010976c8: 0x10976c8: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_10976cc:
// 0x010976cc: 0x10976cc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010976d0: 0x10976d0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010976d4: 0x10976d4: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x010976d8: 0x10976d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010976dc: 0x10976dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010976e0: 0x10976e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010976e4: 0x10976e4: jal   0x1093b64 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976ec: 0x10976ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010976f0: 0x10976f0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976f4: 0x10976f4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010976f8: 0x10976f8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010976fc: 0x10976fc: addiu v0, v0, 31464
	ldloc 5
	ldc.i4 31464
	add
	stloc 5
// 0x01097700: 0x1097700: addiu a2, a2, 31404
	ldloc.3
	ldc.i4 31404
	add
	stloc.3
// 0x01097704: 0x1097704: addiu a0, a0, 31496
	ldloc.1
	ldc.i4 31496
	add
	stloc.1
// 0x01097708: 0x1097708: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0109770c: 0x109770c: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097710: 0x1097710: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01097714: 0x1097714: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097718: 0x1097718: jal   0x10992e4 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x01097720: 0x1097720: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097724: 0x1097724: addiu v0, v0, 31496
	ldloc 5
	ldc.i4 31496
	add
	stloc 5
// 0x01097728: 0x1097728: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109772c: 0x109772c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097730: 0x1097730: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097734: 0x1097734: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109773c: 0x109773c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097740: 0x1097740: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097744: 0x1097744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097748: 0x1097748: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0109774c: 0x109774c: addiu a0, a0, -2744
	ldloc.1
	ldc.i4 -2744
	add
	stloc.1
// 0x01097750: 0x1097750: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01097754: 0x1097754: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109775c: 0x109775c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097760: 0x1097760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097764: 0x1097764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097768: 0x1097768: jal   0x1099134 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01097770: 0x1097770: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097774: 0x1097774: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097778: 0x1097778: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109777c: 0x109777c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097780: 0x1097780: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097784: 0x1097784: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097788: 0x1097788: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109778c: 0x109778c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097790: 0x1097790: jal   0x1091044 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097798: 0x1097798: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109779c: 0x109779c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977a0: 0x10977a0: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010977a4: 0x10977a4: jal   0x109912c sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_109912c(int32,int32)
// --- basic block ---
// 0x010977ac: 0x10977ac: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010977b0: 0x10977b0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977b4: 0x10977b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010977b8: 0x10977b8: jal   0x1099018 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977c0: 0x10977c0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977c4: 0x10977c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977c8: 0x10977c8: jal   0x1099018 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977d0: 0x10977d0: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010977d4: 0x10977d4: bne   v0, zero, 0x10978b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10978b8
// --- basic block ---
// 0x010977dc: 0x10977dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010977e0: 0x10977e0: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x010977e4: 0x10977e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010977e8: 0x10977e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977ec: 0x10977ec: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010977f0: 0x10977f0: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977f8: 0x10977f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010977fc: 0x10977fc: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097800: 0x1097800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097804: 0x1097804: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109780c: 0x109780c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097810: 0x1097810: sll   zero, zero, 0
// 0x01097814: 0x1097814: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097818: 0x1097818: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097820: 0x1097820: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097824: 0x1097824: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01097828: 0x1097828: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109782c: 0x109782c: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x01097830: 0x1097830: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097838: 0x1097838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109783c: 0x109783c: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097844: 0x1097844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097848: 0x1097848: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109784c: 0x109784c: addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
// 0x01097850: 0x1097850: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01097854: 0x1097854: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097858: 0x1097858: jal   0x1098e64 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097860: 0x1097860: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097864: 0x1097864: jal   0x109a578 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109786c: 0x109786c: beq   v0, zero, 0x1097880 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097880
// --- basic block ---
// 0x01097874: 0x1097874: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097878: 0x1097878: j	 0x1097888 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1097888
// --- basic block ---
L_1097880:
// 0x01097880: 0x1097880: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097884: 0x1097884: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1097888:
// 0x01097888: 0x1097888: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097890: 0x1097890: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097894: 0x1097894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097898: 0x1097898: jal   0x1097c4c addiu a1, a1, -2688
	ldloc.2
	ldc.i4 -2688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010978a0: 0x10978a0: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010978a4: 0x10978a4: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978ac: 0x10978ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010978b0: 0x10978b0: jal   0x1099018 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978b8:
// 0x010978b8: 0x10978b8: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010978bc: 0x10978bc: sll   zero, zero, 0
// 0x010978c0: 0x10978c0: beq   v0, zero, 0x10978e0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10978e0
// --- basic block ---
// 0x010978c8: 0x10978c8: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x010978cc: 0x10978cc: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978d4: 0x10978d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010978d8: 0x10978d8: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978e0:
// 0x010978e0: 0x10978e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010978e4: 0x10978e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10978e8:
// 0x010978e8: 0x10978e8: jal   0x1099018 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978f0:
// 0x010978f0: 0x10978f0: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10978f4:
// 0x010978f4: 0x10978f4: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010978f8: 0x10978f8: sll   zero, zero, 0
// 0x010978fc: 0x10978fc: bne   s2, zero, 0x10973dc lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_10973dc
// --- basic block ---
// 0x01097904: 0x1097904: lw    ra, 100(sp)
// 0x01097908: 0x1097908: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0109790c: 0x109790c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097910: 0x1097910: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01097914: 0x1097914: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01097918: 0x1097918: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109791c: 0x109791c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097920: 0x1097920: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01097924: 0x1097924: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01097928: 0x1097928: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109792c: 0x109792c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01097930: 0x1097930: jr    ra addiu sp, sp, 104
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
