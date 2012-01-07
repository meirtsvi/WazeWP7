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

.method public static int32 ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
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
// 0x010962c8: 0x10962c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962cc: 0x10962cc: lw    v1, 9868(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x010962d0: 0x10962d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010962d4: 0x10962d4: sw    ra, 20(sp)
// 0x010962d8: 0x10962d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010962dc: 0x10962dc: beq   v1, zero, 0x10962ec addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10962ec
// --- basic block ---
// 0x010962e4: 0x10962e4: jal   0x1095f1c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10962ec:
// 0x010962ec: 0x10962ec: lw    ra, 20(sp)
// 0x010962f0: 0x10962f0: sll   zero, zero, 0
// 0x010962f4: 0x10962f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_10962fc(int32,int32,int32,int32,int32)
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
// 0x010962fc: 0x10962fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096300: 0x1096300: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096304: 0x1096304: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096308: 0x1096308: lw    s0, 9868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x0109630c: 0x109630c: sw    ra, 28(sp)
// 0x01096310: 0x1096310: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096314: 0x1096314: beq   s0, zero, 0x1096398 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096398
// --- basic block ---
// 0x0109631c: 0x109631c: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096320: 0x1096320: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096324: 0x1096324: jal   0x1094728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109632c: 0x109632c: jal   0x1095654 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096334: 0x1096334: jal   0x10956b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109633c: 0x109633c: beq   s1, zero, 0x1096364 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096364
// --- basic block ---
// 0x01096344: 0x1096344: jal   0x10962c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109634c: 0x109634c: beq   v0, zero, 0x1096364 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096364
// --- basic block ---
// 0x01096354: 0x1096354: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096358: 0x1096358: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109635c: 0x109635c: j	 0x1096368 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096368
// --- basic block ---
L_1096364:
// 0x01096364: 0x1096364: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096368:
// 0x01096368: 0x1096368: beq   s2, zero, 0x1096380 sll   zero, zero, 0
	ldloc 10
	brfalse L_1096380
// --- basic block ---
// 0x01096370: 0x1096370: jal   0x10962c8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096378: 0x1096378: bne   v0, zero, 0x1096388 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096388
// --- basic block ---
L_1096380:
// 0x01096380: 0x1096380: beq   s1, zero, 0x1096398 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096398
// --- basic block ---
L_1096388:
// 0x01096388: 0x1096388: jal   0x1095654 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096390: 0x1096390: jal   0x10956b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096398:
// 0x01096398: 0x1096398: lw    ra, 28(sp)
// 0x0109639c: 0x109639c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010963a0: 0x10963a0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010963a4: 0x10963a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010963a8: 0x10963a8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10963b0(int32,int32,int32,int32,int32)
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
// 0x010963b0: 0x10963b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010963b4: 0x10963b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010963b8: 0x10963b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010963bc: 0x10963bc: lw    s0, 9868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x010963c0: 0x10963c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010963c4: 0x10963c4: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010963c8: 0x10963c8: sll   zero, zero, 0
// 0x010963cc: 0x10963cc: bne   a0, zero, 0x10963e8 sw    ra, 20(sp)
	ldloc.1
	brtrue L_10963e8
// --- basic block ---
// 0x010963d4: 0x10963d4: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010963d8: 0x10963d8: jal   0x1095f1c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963e0: 0x10963e0: j	 0x1096400 sll   zero, zero, 0
	br L_1096400
// --- basic block ---
L_10963e8:
// 0x010963e8: 0x10963e8: jal   0x109fce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963f0: 0x10963f0: jal   0x1095d20 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963f8: 0x10963f8: jal   0x10962fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10962fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096400:
// 0x01096400: 0x1096400: lw    ra, 20(sp)
// 0x01096404: 0x1096404: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096408: 0x1096408: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1096410(int32,int32,int32,int32,int32)
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
// 0x01096410: 0x1096410: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096414: 0x1096414: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01096418: 0x1096418: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109641c: 0x109641c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096420: 0x1096420: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096424: 0x1096424: sw    ra, 28(sp)
// 0x01096428: 0x1096428: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109642c: 0x109642c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01096430: 0x1096430: beq   v1, zero, 0x109660c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109660c
// --- basic block ---
// 0x01096438: 0x1096438: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109643c: 0x109643c: sll   zero, zero, 0
// 0x01096440: 0x1096440: beq   a0, zero, 0x1096458 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096458
// --- basic block ---
// 0x01096448: 0x1096448: jal   0x1099238 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096450: 0x1096450: bne   v0, zero, 0x10965f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10965f8
// --- basic block ---
L_1096458:
// 0x01096458: 0x1096458: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x0109645c: 0x109645c: beq   v0, zero, 0x10965b8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10965b8
// --- basic block ---
// 0x01096464: 0x1096464: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01096468: 0x1096468: sll   zero, zero, 0
// 0x0109646c: 0x109646c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01096470: 0x1096470: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01096474: 0x1096474: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01096478: 0x1096478: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x0109647c: 0x109647c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096480: 0x1096480: beq   a1, zero, 0x1096608 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096608
// --- basic block ---
// 0x01096488: 0x1096488: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0109648c: 0x109648c: addiu a1, a1, 29816
	ldloc.2
	ldc.i4 29816
	add
	stloc.2
// 0x01096490: 0x1096490: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01096494: 0x1096494: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01096498: 0x1096498: sll   zero, zero, 0
// 0x0109649c: 0x109649c: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10964a4:
// 0x010964a4: 0x10964a4: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010964a8: 0x10964a8: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010964ac: 0x10964ac: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010964b0: 0x10964b0: beq   a0, zero, 0x10965f0 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_10965f0
// --- basic block ---
// 0x010964b8: 0x10964b8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010964bc: 0x10964bc: sll   zero, zero, 0
// 0x010964c0: 0x10964c0: bne   a0, zero, 0x10964cc sll   zero, zero, 0
	ldloc.1
	brtrue L_10964cc
// --- basic block ---
// 0x010964c8: 0x10964c8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10964cc:
// 0x010964cc: 0x10964cc: jal   0x109d78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010964d4: 0x10964d4: j	 0x10965f8 sll   zero, zero, 0
	br L_10965f8
// --- basic block ---
L_10964dc:
// 0x010964dc: 0x10964dc: j	 0x10965f0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_10965f0
// --- basic block ---
L_10964e4:
// 0x010964e4: 0x10964e4: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010964e8: 0x10964e8: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010964ec: 0x10964ec: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010964f0: 0x10964f0: beq   a0, zero, 0x10965f0 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_10965f0
// --- basic block ---
// 0x010964f8: 0x10964f8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010964fc: 0x10964fc: sll   zero, zero, 0
// 0x01096500: 0x1096500: bne   a0, zero, 0x109650c sll   zero, zero, 0
	ldloc.1
	brtrue L_109650c
// --- basic block ---
// 0x01096508: 0x1096508: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_109650c:
// 0x0109650c: 0x109650c: jal   0x109d908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096514: 0x1096514: j	 0x10965f8 sll   zero, zero, 0
	br L_10965f8
// --- basic block ---
L_109651c:
// 0x0109651c: 0x109651c: j	 0x10965f0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_10965f0
// --- basic block ---
L_1096524:
// 0x01096524: 0x1096524: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096528: 0x1096528: sll   zero, zero, 0
// 0x0109652c: 0x109652c: beq   a0, zero, 0x1096544 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096544
// --- basic block ---
// 0x01096534: 0x1096534: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096538: 0x1096538: sll   zero, zero, 0
// 0x0109653c: 0x109653c: bne   v0, zero, 0x1096590 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096590
// --- basic block ---
L_1096544:
// 0x01096544: 0x1096544: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096548: 0x1096548: sll   zero, zero, 0
// 0x0109654c: 0x109654c: bne   v0, zero, 0x109658c sll   zero, zero, 0
	ldloc 5
	brtrue L_109658c
// --- basic block ---
L_1096554:
// 0x01096554: 0x1096554: j	 0x10965dc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10965dc
// --- basic block ---
L_109655c:
// 0x0109655c: 0x109655c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096560: 0x1096560: sll   zero, zero, 0
// 0x01096564: 0x1096564: beq   a0, zero, 0x109657c sll   zero, zero, 0
	ldloc.1
	brfalse L_109657c
// --- basic block ---
// 0x0109656c: 0x109656c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096570: 0x1096570: sll   zero, zero, 0
// 0x01096574: 0x1096574: bne   v0, zero, 0x1096590 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096590
// --- basic block ---
L_109657c:
// 0x0109657c: 0x109657c: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096580: 0x1096580: sll   zero, zero, 0
// 0x01096584: 0x1096584: beq   v0, zero, 0x10965a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10965a8
// --- basic block ---
L_109658c:
// 0x0109658c: 0x109658c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096590:
// 0x01096590: 0x1096590: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01096594: 0x1096594: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01096598: 0x1096598: jalr  v0 sll   zero, zero, 0
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
// 0x010965a0: 0x10965a0: j	 0x10965f8 sll   zero, zero, 0
	br L_10965f8
// --- basic block ---
L_10965a8:
// 0x010965a8: 0x10965a8: jal   0x1094bcc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965b0: 0x10965b0: j	 0x10965f8 sll   zero, zero, 0
	br L_10965f8
// --- basic block ---
L_10965b8:
// 0x010965b8: 0x10965b8: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x010965bc: 0x10965bc: beq   s1, zero, 0x10965f8 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_10965f8
// --- basic block ---
// 0x010965c4: 0x10965c4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010965c8: 0x10965c8: sll   zero, zero, 0
// 0x010965cc: 0x10965cc: beq   v0, v1, 0x10965ec addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_10965ec
// --- basic block ---
// 0x010965d4: 0x10965d4: bne   v0, v1, 0x1096608 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096608
// --- basic block ---
L_10965dc:
// 0x010965dc: 0x10965dc: jal   0x1094c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965e4: 0x10965e4: j	 0x10965f8 sll   zero, zero, 0
	br L_10965f8
// --- basic block ---
L_10965ec:
// 0x010965ec: 0x10965ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10965f0:
// 0x010965f0: 0x10965f0: jal   0x10963b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10965f8:
// 0x010965f8: 0x10965f8: jal   0x1021920 sll   zero, zero, 0
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
// 0x01096600: 0x1096600: j	 0x109660c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109660c
// --- basic block ---
L_1096608:
// 0x01096608: 0x1096608: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109660c:
// 0x0109660c: 0x109660c: lw    ra, 28(sp)
// 0x01096610: 0x1096610: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096614: 0x1096614: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096618: 0x1096618: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392804
	beq  L_10964a4
	ldloc.1
	ldc.i4 17392860
	beq  L_10964dc
	ldloc.1
	ldc.i4 17392868
	beq  L_10964e4
	ldloc.1
	ldc.i4 17392924
	beq  L_109651c
	ldloc.1
	ldc.i4 17392932
	beq  L_1096524
	ldloc.1
	ldc.i4 17392980
	beq  L_1096554
	ldloc.1
	ldc.i4 17392988
	beq  L_109655c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1096640(int32,int32,int32,int32,int32)
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
// 0x01096640: 0x1096640: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096644: 0x1096644: sll   zero, zero, 0
// 0x01096648: 0x1096648: beq   v0, zero, 0x109666c sll   zero, zero, 0
	ldloc 6
	brfalse L_109666c
// --- basic block ---
// 0x01096650: 0x1096650: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096654: 0x1096654: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096658: 0x1096658: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109665c: 0x109665c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096660: 0x1096660: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01096664: 0x1096664: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01096668: 0x1096668: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_109666c:
// 0x0109666c: 0x109666c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096690(int32,int32)
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
// 0x01096690: 0x1096690: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01096694: 0x1096694: sll   zero, zero, 0
// 0x01096698: 0x1096698: beq   v0, zero, 0x10966a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10966a4
// --- basic block ---
// 0x010966a0: 0x10966a0: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_10966a4:
// 0x010966a4: 0x10966a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_10966ac(int32,int32,int32,int32,int32)
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
// 0x010966ac: 0x10966ac: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010966b0: 0x10966b0: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010966b4: 0x10966b4: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010966b8: 0x10966b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010966bc: 0x10966bc: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010966c0: 0x10966c0: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x010966c4: 0x10966c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010966c8: 0x10966c8: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x010966cc: 0x10966cc: addiu a3, a3, 26548
	ldloc 4
	ldc.i4 26548
	add
	stloc 4
// 0x010966d0: 0x10966d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010966d4: 0x10966d4: sw    ra, 28(sp)
// 0x010966d8: 0x10966d8: jal   0x104c340 sw    v0, 16(sp)
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
// 0x010966e0: 0x10966e0: lw    ra, 28(sp)
// 0x010966e4: 0x10966e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010966e8: 0x10966e8: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_10966f0(int32,int32,int32,int32,int32)
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
// 0x010966f0: 0x10966f0: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010966f4: 0x10966f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010966f8: 0x10966f8: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010966fc: 0x10966fc: sw    ra, 44(sp)
// 0x01096700: 0x1096700: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01096704: 0x1096704: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096708: 0x1096708: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0109670c: 0x109670c: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01096710: 0x1096710: jalr  v0 addu  a0, a3, zero
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
// 0x01096718: 0x1096718: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109671c: 0x109671c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096720: 0x1096720: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096724: 0x1096724: addiu a1, a1, -404
	ldloc.2
	ldc.i4 -404
	add
	stloc.2
// 0x01096728: 0x1096728: jal   0x109b450 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096730: 0x1096730: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096734: 0x1096734: beq   v0, zero, 0x1096774 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096774
// --- basic block ---
// 0x0109673c: 0x109673c: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096740: 0x1096740: sll   zero, zero, 0
// 0x01096744: 0x1096744: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01096748: 0x1096748: beq   v0, zero, 0x1096774 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096774
// --- basic block ---
// 0x01096750: 0x1096750: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096754: 0x1096754: sll   zero, zero, 0
// 0x01096758: 0x1096758: bne   a0, zero, 0x1096764 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096764
// --- basic block ---
// 0x01096760: 0x1096760: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096764:
// 0x01096764: 0x1096764: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096768: 0x1096768: addiu a2, a2, 26592
	ldloc.3
	ldc.i4 26592
	add
	stloc.3
// 0x0109676c: 0x109676c: j	 0x1096794 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1096794
// --- basic block ---
L_1096774:
// 0x01096774: 0x1096774: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096778: 0x1096778: sll   zero, zero, 0
// 0x0109677c: 0x109677c: bne   a0, zero, 0x1096788 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096788
// --- basic block ---
// 0x01096784: 0x1096784: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096788:
// 0x01096788: 0x1096788: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109678c: 0x109678c: addiu a2, a2, 26592
	ldloc.3
	ldc.i4 26592
	add
	stloc.3
// 0x01096790: 0x1096790: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1096794:
// 0x01096794: 0x1096794: jal   0x1052fa8 sw    v0, 16(sp)
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
// 0x0109679c: 0x109679c: lw    ra, 44(sp)
// 0x010967a0: 0x10967a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967a4: 0x10967a4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010967a8: 0x10967a8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010967ac: 0x10967ac: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_10967b4(int32,int32,int32,int32,int32)
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
// 0x010967b4: 0x10967b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967b8: 0x10967b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010967bc: 0x10967bc: bne   a0, v0, 0x10967d0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10967d0
// --- basic block ---
// 0x010967c4: 0x10967c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010967c8: 0x10967c8: jal   0x10966f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_10966f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10967d0:
// 0x010967d0: 0x10967d0: lw    ra, 20(sp)
// 0x010967d4: 0x10967d4: sll   zero, zero, 0
// 0x010967d8: 0x10967d8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_10967e0(int32,int32,int32,int32,int32)
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
// 0x010967e0: 0x10967e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010967e4: 0x10967e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967e8: 0x10967e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010967ec: 0x10967ec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010967f0: 0x10967f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010967f4: 0x10967f4: sw    ra, 36(sp)
// 0x010967f8: 0x10967f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010967fc: 0x10967fc: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01096800: 0x1096800: bne   a0, v0, 0x109686c addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_109686c
// --- basic block ---
// 0x01096808: 0x1096808: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109680c: 0x109680c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096810: 0x1096810: jalr  v0 sw    a2, 16(sp)
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
// 0x01096818: 0x1096818: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109681c: 0x109681c: beq   s0, zero, 0x1096850 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096850
// --- basic block ---
// 0x01096824: 0x1096824: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01096828: 0x1096828: sll   zero, zero, 0
// 0x0109682c: 0x109682c: beq   v0, zero, 0x1096850 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096850
// --- basic block ---
// 0x01096834: 0x1096834: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096838: 0x1096838: jal   0x109b450 addiu a1, a1, -2760
	ldloc.2
	ldc.i4 -2760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096840: 0x1096840: jal   0x10991e4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 6
// --- basic block ---
// 0x01096848: 0x1096848: j	 0x1096868 sll   zero, zero, 0
	br L_1096868
// --- basic block ---
L_1096850:
// 0x01096850: 0x1096850: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096854: 0x1096854: addiu a1, a1, -2760
	ldloc.2
	ldc.i4 -2760
	add
	stloc.2
// 0x01096858: 0x1096858: jal   0x109b450 sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096860: 0x1096860: jal   0x10991f8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096868:
// 0x01096868: 0x1096868: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109686c:
// 0x0109686c: 0x109686c: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096870: 0x1096870: sll   zero, zero, 0
// 0x01096874: 0x1096874: beq   v1, zero, 0x1096888 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1096888
// --- basic block ---
// 0x0109687c: 0x109687c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01096880: 0x1096880: jalr  v1 addu  a1, s0, zero
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
L_1096888:
// 0x01096888: 0x1096888: lw    ra, 36(sp)
// 0x0109688c: 0x109688c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096890: 0x1096890: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096894: 0x1096894: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096898: 0x1096898: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_10968a0(int32,int32,int32,int32,int32)
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
// 0x010968a0: 0x10968a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010968a4: 0x10968a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010968a8: 0x10968a8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010968ac: 0x10968ac: sw    ra, 28(sp)
// 0x010968b0: 0x10968b0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010968b4: 0x10968b4: beq   a1, zero, 0x10968e8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10968e8
// --- basic block ---
// 0x010968bc: 0x10968bc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010968c0: 0x10968c0: sll   zero, zero, 0
// 0x010968c4: 0x10968c4: beq   v0, zero, 0x10968e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10968e8
// --- basic block ---
// 0x010968cc: 0x10968cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010968d0: 0x10968d0: jal   0x109b450 addiu a1, a1, -2760
	ldloc.2
	ldc.i4 -2760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968d8: 0x10968d8: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x010968e0: 0x10968e0: j	 0x1096904 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1096904
// --- basic block ---
L_10968e8:
// 0x010968e8: 0x10968e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010968ec: 0x10968ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010968f0: 0x10968f0: jal   0x109b450 addiu a1, a1, -2760
	ldloc.2
	ldc.i4 -2760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968f8: 0x10968f8: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096900: 0x1096900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1096904:
// 0x01096904: 0x1096904: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096908: 0x1096908: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0109690c: 0x109690c: jal   0x109b52c addiu a1, a1, -404
	ldloc.2
	ldc.i4 -404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096914: 0x1096914: lw    ra, 28(sp)
// 0x01096918: 0x1096918: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109691c: 0x109691c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096920: 0x1096920: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1096928(int32,int32,int32,int32,int32)
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
// 0x01096928: 0x1096928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109692c: 0x109692c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096930: 0x1096930: sw    ra, 20(sp)
// 0x01096934: 0x1096934: jal   0x109b780 addiu a1, a1, -404
	ldloc.2
	ldc.i4 -404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109693c: 0x109693c: lw    ra, 20(sp)
// 0x01096940: 0x1096940: sll   zero, zero, 0
// 0x01096944: 0x1096944: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_109694c(int32,int32,int32,int32,int32)
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
// 0x0109694c: 0x109694c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096950: 0x1096950: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096954: 0x1096954: sw    ra, 20(sp)
// 0x01096958: 0x1096958: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01096960: 0x1096960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096964: 0x1096964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096968: 0x1096968: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x0109696c: 0x109696c: jal   0x100177c addu  s0, v0, zero
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
// 0x01096974: 0x1096974: lw    ra, 20(sp)
// 0x01096978: 0x1096978: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0109697c: 0x109697c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096980: 0x1096980: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1096988(int32,int32,int32,int32,int32)
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
// 0x01096988: 0x1096988: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109698c: 0x109698c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096990: 0x1096990: sw    ra, 68(sp)
// 0x01096994: 0x1096994: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096998: 0x1096998: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109699c: 0x109699c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010969a0: 0x10969a0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010969a4: 0x10969a4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010969a8: 0x10969a8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010969ac: 0x10969ac: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010969b0: 0x10969b0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010969b4: 0x10969b4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010969b8: 0x10969b8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010969bc: 0x10969bc: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010969c0: 0x10969c0: jal   0x1093af8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969c8: 0x10969c8: jal   0x109694c addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_109694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d0: 0x10969d0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010969d4: 0x10969d4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010969d8: 0x10969d8: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010969dc: 0x10969dc: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969e0: 0x10969e0: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969e4: 0x10969e4: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969e8: 0x10969e8: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969ec: 0x10969ec: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f0: 0x10969f0: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f4: 0x10969f4: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010969f8: 0x10969f8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010969fc: 0x10969fc: beq   v0, zero, 0x1096a14 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096a14
// --- basic block ---
// 0x01096a04: 0x1096a04: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a08: 0x1096a08: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a0c: 0x1096a0c: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096a10: 0x1096a10: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096a14:
// 0x01096a14: 0x1096a14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a18: 0x1096a18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096a1c: 0x1096a1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a20: 0x1096a20: jal   0x1093b5c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a28: 0x1096a28: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096a2c: 0x1096a2c: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096a30: 0x1096a30: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096a34: 0x1096a34: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096a38: 0x1096a38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096a3c: 0x1096a3c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096a40: 0x1096a40: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096a44: 0x1096a44: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096a48: 0x1096a48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a4c: 0x1096a4c: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a54: 0x1096a54: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096a58: 0x1096a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a5c: 0x1096a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a60: 0x1096a60: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01096a68: 0x1096a68: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01096a70: 0x1096a70: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a74: 0x1096a74: addiu v0, v0, 26920
	ldloc 5
	ldc.i4 26920
	add
	stloc 5
// 0x01096a78: 0x1096a78: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096a7c: 0x1096a7c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a80: 0x1096a80: addiu v0, v0, 26784
	ldloc 5
	ldc.i4 26784
	add
	stloc 5
// 0x01096a84: 0x1096a84: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096a88: 0x1096a88: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a8c: 0x1096a8c: addiu v0, v0, 26352
	ldloc 5
	ldc.i4 26352
	add
	stloc 5
// 0x01096a90: 0x1096a90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096a94: 0x1096a94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a98: 0x1096a98: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096a9c: 0x1096a9c: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096aa0: 0x1096aa0: addiu a0, a0, -2752
	ldloc.1
	ldc.i4 -2752
	add
	stloc.1
// 0x01096aa4: 0x1096aa4: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096aa8: 0x1096aa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096aac: 0x1096aac: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096ab0: 0x1096ab0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096ab4: 0x1096ab4: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096abc: 0x1096abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ac0: 0x1096ac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096ac4: 0x1096ac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ac8: 0x1096ac8: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01096ad0: 0x1096ad0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096ad4: 0x1096ad4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096ad8: 0x1096ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096adc: 0x1096adc: jal   0x1099010 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ae4: 0x1096ae4: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096ae8: 0x1096ae8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096aec: 0x1096aec: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096af0: 0x1096af0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096af4: 0x1096af4: addiu a0, a0, -404
	ldloc.1
	ldc.i4 -404
	add
	stloc.1
// 0x01096af8: 0x1096af8: jal   0x1098e5c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b00: 0x1096b00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b04: 0x1096b04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b08: 0x1096b08: jal   0x1099010 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b10: 0x1096b10: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b14: 0x1096b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b18: 0x1096b18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b1c: 0x1096b1c: jal   0x10990d0 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b24: 0x1096b24: bne   s3, zero, 0x1096b40 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096b40
// --- basic block ---
// 0x01096b2c: 0x1096b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096b30: 0x1096b30: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096b34: 0x1096b34: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01096b38: 0x1096b38: j	 0x1096b4c addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096b4c
// --- basic block ---
L_1096b40:
// 0x01096b40: 0x1096b40: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096b44: 0x1096b44: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01096b48: 0x1096b48: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096b4c:
// 0x01096b4c: 0x1096b4c: jal   0x1098e5c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b54: 0x1096b54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b58: 0x1096b58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b5c: 0x1096b5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096b60: 0x1096b60: jal   0x10990d0 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b68: 0x1096b68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b6c: 0x1096b6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b70: 0x1096b70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b74: 0x1096b74: addiu a1, a1, -2744
	ldloc.2
	ldc.i4 -2744
	add
	stloc.2
// 0x01096b78: 0x1096b78: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01096b80: 0x1096b80: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b84: 0x1096b84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b88: 0x1096b88: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b90: 0x1096b90: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096b94: 0x1096b94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b98: 0x1096b98: beq   s4, zero, 0x1096bbc addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096bbc
// --- basic block ---
// 0x01096ba0: 0x1096ba0: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096ba4: 0x1096ba4: sll   zero, zero, 0
// 0x01096ba8: 0x1096ba8: beq   v1, zero, 0x1096bbc sll   zero, zero, 0
	ldloc 7
	brfalse L_1096bbc
// --- basic block ---
// 0x01096bb0: 0x1096bb0: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01096bb8: 0x1096bb8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096bbc:
// 0x01096bbc: 0x1096bbc: jal   0x1099010 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bc4: 0x1096bc4: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096bc8: 0x1096bc8: sll   zero, zero, 0
// 0x01096bcc: 0x1096bcc: beq   v0, zero, 0x1096be8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096be8
// --- basic block ---
// 0x01096bd4: 0x1096bd4: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096bd8: 0x1096bd8: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bdc: 0x1096bdc: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096be0: 0x1096be0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096be4: 0x1096be4: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096be8:
// 0x01096be8: 0x1096be8: lw    ra, 68(sp)
// 0x01096bec: 0x1096bec: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096bf0: 0x1096bf0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096bf4: 0x1096bf4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096bf8: 0x1096bf8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096bfc: 0x1096bfc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096c00: 0x1096c00: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c04: 0x1096c04: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096c08: 0x1096c08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096c0c: 0x1096c0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096c10: 0x1096c10: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096c18(int32,int32,int32,int32,int32)
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
// 0x01096c18: 0x1096c18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096c1c: 0x1096c1c: sw    ra, 68(sp)
// 0x01096c20: 0x1096c20: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096c24: 0x1096c24: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096c28: 0x1096c28: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096c2c: 0x1096c2c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096c30: 0x1096c30: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096c34: 0x1096c34: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096c38: 0x1096c38: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096c3c: 0x1096c3c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096c40: 0x1096c40: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096c44: 0x1096c44: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096c48: 0x1096c48: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096c4c: 0x1096c4c: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096c50: 0x1096c50: jal   0x1093af8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c58: 0x1096c58: jal   0x109694c addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_109694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c60: 0x1096c60: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096c64: 0x1096c64: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096c68: 0x1096c68: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096c6c: 0x1096c6c: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096c70: 0x1096c70: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c74: 0x1096c74: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c78: 0x1096c78: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c7c: 0x1096c7c: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c80: 0x1096c80: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c84: 0x1096c84: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c88: 0x1096c88: beq   v0, zero, 0x1096ca0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096ca0
// --- basic block ---
// 0x01096c90: 0x1096c90: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096c94: 0x1096c94: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096c98: 0x1096c98: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096c9c: 0x1096c9c: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096ca0:
// 0x01096ca0: 0x1096ca0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096ca4: 0x1096ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ca8: 0x1096ca8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096cac: 0x1096cac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096cb0: 0x1096cb0: jal   0x1093b5c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cb8: 0x1096cb8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096cbc: 0x1096cbc: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096cc0: 0x1096cc0: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096cc4: 0x1096cc4: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096cc8: 0x1096cc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096ccc: 0x1096ccc: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096cd0: 0x1096cd0: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096cd4: 0x1096cd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096cd8: 0x1096cd8: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096cdc: 0x1096cdc: jal   0x1093b5c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ce4: 0x1096ce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ce8: 0x1096ce8: jal   0x10992dc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01096cf0: 0x1096cf0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096cf4: 0x1096cf4: addiu v0, v0, 26920
	ldloc 5
	ldc.i4 26920
	add
	stloc 5
// 0x01096cf8: 0x1096cf8: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096cfc: 0x1096cfc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d00: 0x1096d00: addiu v0, v0, 26784
	ldloc 5
	ldc.i4 26784
	add
	stloc 5
// 0x01096d04: 0x1096d04: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096d08: 0x1096d08: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d0c: 0x1096d0c: addiu v0, v0, 26284
	ldloc 5
	ldc.i4 26284
	add
	stloc 5
// 0x01096d10: 0x1096d10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d14: 0x1096d14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096d18: 0x1096d18: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096d1c: 0x1096d1c: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d20: 0x1096d20: addiu a0, a0, -2752
	ldloc.1
	ldc.i4 -2752
	add
	stloc.1
// 0x01096d24: 0x1096d24: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d28: 0x1096d28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d2c: 0x1096d2c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096d30: 0x1096d30: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096d34: 0x1096d34: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d3c: 0x1096d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d40: 0x1096d40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d44: 0x1096d44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d48: 0x1096d48: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01096d50: 0x1096d50: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096d54: 0x1096d54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096d58: 0x1096d58: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d60: 0x1096d60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d64: 0x1096d64: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096d68: 0x1096d68: addiu a0, a0, -404
	ldloc.1
	ldc.i4 -404
	add
	stloc.1
// 0x01096d6c: 0x1096d6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096d70: 0x1096d70: jal   0x1098e5c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d78: 0x1096d78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096d7c: 0x1096d7c: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d84: 0x1096d84: bne   s5, zero, 0x1096d9c lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096d9c
// --- basic block ---
// 0x01096d8c: 0x1096d8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096d90: 0x1096d90: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096d94: 0x1096d94: j	 0x1096da4 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_1096da4
// --- basic block ---
L_1096d9c:
// 0x01096d9c: 0x1096d9c: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096da0: 0x1096da0: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096da4:
// 0x01096da4: 0x1096da4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096da8: 0x1096da8: jal   0x1098e5c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096db0: 0x1096db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096db4: 0x1096db4: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096db8: 0x1096db8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096dbc: 0x1096dbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096dc0: 0x1096dc0: jal   0x109912c addiu a1, a1, -2744
	ldloc.2
	ldc.i4 -2744
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01096dc8: 0x1096dc8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096dcc: 0x1096dcc: jal   0x1099010 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dd4: 0x1096dd4: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096dd8: 0x1096dd8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096de0: 0x1096de0: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096de4: 0x1096de4: beq   s3, zero, 0x1096e04 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096e04
// --- basic block ---
// 0x01096dec: 0x1096dec: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096df0: 0x1096df0: sll   zero, zero, 0
// 0x01096df4: 0x1096df4: beq   v0, zero, 0x1096e08 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096e08
// --- basic block ---
// 0x01096dfc: 0x1096dfc: jal   0x10991e4 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
L_1096e04:
// 0x01096e04: 0x1096e04: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096e08:
// 0x01096e08: 0x1096e08: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e10: 0x1096e10: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096e14: 0x1096e14: sll   zero, zero, 0
// 0x01096e18: 0x1096e18: beq   v0, zero, 0x1096e34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e34
// --- basic block ---
// 0x01096e20: 0x1096e20: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096e24: 0x1096e24: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e28: 0x1096e28: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e2c: 0x1096e2c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e30: 0x1096e30: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096e34:
// 0x01096e34: 0x1096e34: lw    ra, 68(sp)
// 0x01096e38: 0x1096e38: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096e3c: 0x1096e3c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096e40: 0x1096e40: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096e44: 0x1096e44: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e48: 0x1096e48: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096e4c: 0x1096e4c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096e50: 0x1096e50: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096e54: 0x1096e54: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096e58: 0x1096e58: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096e5c: 0x1096e5c: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096e64()
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
// 0x01096e64: 0x1096e64: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096ee4(int32,int32,int32,int32,int32)
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
// 0x01096ee4: 0x1096ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096ee8: 0x1096ee8: sw    ra, 20(sp)
// 0x01096eec: 0x1096eec: jal   0x10949bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096ef4: 0x1096ef4: lw    ra, 20(sp)
// 0x01096ef8: 0x1096ef8: sll   zero, zero, 0
// 0x01096efc: 0x1096efc: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096f04(int32,int32,int32,int32,int32)
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
// 0x01096f04: 0x1096f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f08: 0x1096f08: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096f0c: 0x1096f0c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096f10: 0x1096f10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096f14: 0x1096f14: sw    ra, 28(sp)
// 0x01096f18: 0x1096f18: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096f1c: 0x1096f1c: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096f20: 0x1096f20: j	 0x1096f3c addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096f3c
// --- basic block ---
L_1096f28:
// 0x01096f28: 0x1096f28: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f30: 0x1096f30: beq   v0, zero, 0x1096f7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f7c
// --- basic block ---
// 0x01096f38: 0x1096f38: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f3c:
// 0x01096f3c: 0x1096f3c: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096f40: 0x1096f40: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f44: 0x1096f44: bne   v0, zero, 0x1096f28 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f28
// --- basic block ---
// 0x01096f4c: 0x1096f4c: j	 0x1096f68 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096f68
// --- basic block ---
L_1096f54:
// 0x01096f54: 0x1096f54: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f5c: 0x1096f5c: beq   v0, zero, 0x1096f7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f7c
// --- basic block ---
// 0x01096f64: 0x1096f64: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f68:
// 0x01096f68: 0x1096f68: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096f6c: 0x1096f6c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f70: 0x1096f70: bne   v0, zero, 0x1096f54 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f54
// --- basic block ---
// 0x01096f78: 0x1096f78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096f7c:
// 0x01096f7c: 0x1096f7c: lw    ra, 28(sp)
// 0x01096f80: 0x1096f80: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096f84: 0x1096f84: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096f88: 0x1096f88: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096f8c: 0x1096f8c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096f90: 0x1096f90: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096f98(int32,int32,int32,int32,int32)
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
// 0x01096f98: 0x1096f98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096f9c: 0x1096f9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096fa0: 0x1096fa0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096fa4: 0x1096fa4: sw    ra, 36(sp)
// 0x01096fa8: 0x1096fa8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096fac: 0x1096fac: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096fb0: 0x1096fb0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096fb4: 0x1096fb4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096fb8: 0x1096fb8: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096fbc: 0x1096fbc: beq   a1, zero, 0x1096fdc addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096fdc
// --- basic block ---
// 0x01096fc4: 0x1096fc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096fc8: 0x1096fc8: addiu a1, a1, 9912
	ldloc.2
	ldc.i4 9912
	add
	stloc.2
// 0x01096fcc: 0x1096fcc: jal   0x102933c addu  a2, s2, zero
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
// 0x01096fd4: 0x1096fd4: bne   v0, zero, 0x1096fe0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096fe0
// --- basic block ---
L_1096fdc:
// 0x01096fdc: 0x1096fdc: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096fe0:
// 0x01096fe0: 0x1096fe0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096fe4: 0x1096fe4: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096fe8: 0x1096fe8: addiu s3, s3, 25144
	ldloc 9
	ldc.i4 25144
	add
	stloc 9
// 0x01096fec: 0x1096fec: j	 0x1097024 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1097024
// --- basic block ---
L_1096ff4:
// 0x01096ff4: 0x1096ff4: beq   v0, s3, 0x1097020 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1097020
// --- basic block ---
// 0x01096ffc: 0x1096ffc: jal   0x1096f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097004: 0x1097004: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097008: 0x1097008: jal   0x101cd80 addu  s4, v0, zero
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
// 0x01097010: 0x1097010: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01097014: 0x1097014: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097018: 0x1097018: jal   0x104fc04 addu  a1, v0, zero
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
L_1097020:
// 0x01097020: 0x1097020: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1097024:
// 0x01097024: 0x1097024: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097028: 0x1097028: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109702c: 0x109702c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01097030: 0x1097030: bne   v0, zero, 0x1096ff4 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096ff4
// --- basic block ---
// 0x01097038: 0x1097038: jal   0x104fe10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097040: 0x1097040: lw    ra, 36(sp)
// 0x01097044: 0x1097044: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097048: 0x1097048: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109704c: 0x109704c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01097050: 0x1097050: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097054: 0x1097054: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097058: 0x1097058: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_10970c4(int32,int32,int32,int32,int32)
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
// 0x010970c4: 0x10970c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010970c8: 0x10970c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010970cc: 0x10970cc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010970d0: 0x10970d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970d4: 0x10970d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010970d8: 0x10970d8: sw    ra, 28(sp)
// 0x010970dc: 0x10970dc: jal   0x1096038 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970e4: 0x10970e4: beq   v0, zero, 0x1097114 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097114
// --- basic block ---
// 0x010970ec: 0x10970ec: jal   0x109b450 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970f4: 0x10970f4: beq   v0, zero, 0x1097114 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097114
// --- basic block ---
// 0x010970fc: 0x10970fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097100: 0x1097100: jal   0x109b450 addiu a1, a1, -2716
	ldloc.2
	ldc.i4 -2716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097108: 0x1097108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109710c: 0x109710c: jal   0x1097fa8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097114:
// 0x01097114: 0x1097114: lw    ra, 28(sp)
// 0x01097118: 0x1097118: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109711c: 0x109711c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097120: 0x1097120: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1097128(int32,int32,int32,int32,int32)
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
// 0x01097128: 0x1097128: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109712c: 0x109712c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01097130: 0x1097130: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01097134: 0x1097134: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097138: 0x1097138: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109713c: 0x109713c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097140: 0x1097140: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097144: 0x1097144: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097148: 0x1097148: addiu a1, a1, 9912
	ldloc.2
	ldc.i4 9912
	add
	stloc.2
// 0x0109714c: 0x109714c: sw    ra, 100(sp)
// 0x01097150: 0x1097150: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097154: 0x1097154: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097158: 0x1097158: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0109715c: 0x109715c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01097160: 0x1097160: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097164: 0x1097164: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097168: 0x1097168: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0109716c: 0x109716c: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01097170: 0x1097170: jal   0x102933c sw    s3, 76(sp)
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
// 0x01097178: 0x1097178: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109717c: 0x109717c: jal   0x101cd80 addu  s5, v0, zero
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
// 0x01097184: 0x1097184: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097188: 0x1097188: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109718c: 0x109718c: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097190: 0x1097190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097194: 0x1097194: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097198: 0x1097198: jal   0x1095b40 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971a0: 0x10971a0: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971a8: 0x10971a8: beq   v0, zero, 0x10971b4 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_10971b4
// --- basic block ---
// 0x010971b0: 0x10971b0: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_10971b4:
// 0x010971b4: 0x10971b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010971b8: 0x10971b8: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010971bc: 0x10971bc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010971c0: 0x10971c0: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010971c4: 0x10971c4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010971c8: 0x10971c8: beq   a0, zero, 0x1097284 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1097284
// --- basic block ---
// 0x010971d0: 0x10971d0: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010971d4: 0x10971d4: lw    s2, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x010971d8: 0x10971d8: sll   zero, zero, 0
// 0x010971dc: 0x10971dc: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010971e0: 0x10971e0: beq   v1, zero, 0x10971ec sll   zero, zero, 0
	ldloc 7
	brfalse L_10971ec
// --- basic block ---
// 0x010971e8: 0x10971e8: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_10971ec:
// 0x010971ec: 0x10971ec: jal   0x101fa48 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971f4: 0x10971f4: bne   v0, zero, 0x1097210 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1097210
// --- basic block ---
// 0x010971fc: 0x10971fc: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01097200: 0x1097200: bne   v0, zero, 0x109721c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109721c
// --- basic block ---
// 0x01097208: 0x1097208: j	 0x109721c addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_109721c
// --- basic block ---
L_1097210:
// 0x01097210: 0x1097210: bne   v0, zero, 0x109721c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109721c
// --- basic block ---
// 0x01097218: 0x1097218: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_109721c:
// 0x0109721c: 0x109721c: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097220: 0x1097220: beq   v0, zero, 0x109722c sll   zero, zero, 0
	ldloc 5
	brfalse L_109722c
// --- basic block ---
// 0x01097228: 0x1097228: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_109722c:
// 0x0109722c: 0x109722c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097230: 0x1097230: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01097234: 0x1097234: jal   0x1099044 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x0109723c: 0x109723c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01097240: 0x1097240: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097244: 0x1097244: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097248: 0x1097248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109724c: 0x109724c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097250: 0x1097250: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097258: 0x1097258: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0109725c: 0x109725c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097260: 0x1097260: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x01097264: 0x1097264: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109726c: 0x109726c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097270: 0x1097270: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x01097274: 0x1097274: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109727c: 0x109727c: j	 0x10973a4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10973a4
// --- basic block ---
L_1097284:
// 0x01097284: 0x1097284: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01097288: 0x1097288: lw    a2, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0109728c: 0x109728c: sll   zero, zero, 0
// 0x01097290: 0x1097290: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01097294: 0x1097294: beq   v1, zero, 0x10972a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10972a0
// --- basic block ---
// 0x0109729c: 0x109729c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10972a0:
// 0x010972a0: 0x10972a0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010972a4: 0x10972a4: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010972a8: 0x10972a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010972ac: 0x10972ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972b0: 0x10972b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010972b4: 0x10972b4: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010972b8: 0x10972b8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972c0: 0x10972c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972c4: 0x10972c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972c8: 0x10972c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972cc: 0x10972cc: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010972d4: 0x10972d4: beq   s2, zero, 0x109735c lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_109735c
// --- basic block ---
// 0x010972dc: 0x10972dc: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010972e0: 0x10972e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972e4: 0x10972e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010972e8: 0x10972e8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010972ec: 0x10972ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010972f0: 0x10972f0: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972f8: 0x10972f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972fc: 0x10972fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097300: 0x1097300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097304: 0x1097304: jal   0x109912c sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109730c: 0x109730c: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01097310: 0x1097310: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097314: 0x1097314: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097318: 0x1097318: beq   v1, zero, 0x1097344 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097344
// --- basic block ---
// 0x01097320: 0x1097320: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097324: 0x1097324: jal   0x1099010 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109732c: 0x109732c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097330: 0x1097330: jal   0x1099010 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097338: 0x1097338: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109733c: 0x109733c: j	 0x10973a8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973a8
// --- basic block ---
L_1097344:
// 0x01097344: 0x1097344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097348: 0x1097348: jal   0x1099010 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097350: 0x1097350: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097354: 0x1097354: j	 0x1097398 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097398
// --- basic block ---
L_109735c:
// 0x0109735c: 0x109735c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097360: 0x1097360: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097364: 0x1097364: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097368: 0x1097368: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109736c: 0x109736c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097370: 0x1097370: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097378: 0x1097378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109737c: 0x109737c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097380: 0x1097380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097384: 0x1097384: jal   0x109912c sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109738c: 0x109738c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097390: 0x1097390: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097394: 0x1097394: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097398:
// 0x01097398: 0x1097398: jal   0x1099010 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973a0: 0x10973a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10973a4:
// 0x010973a4: 0x10973a4: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10973a8:
// 0x010973a8: 0x10973a8: jal   0x1099010 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973b0: 0x10973b0: bne   s5, zero, 0x10973bc sll   zero, zero, 0
	ldloc 12
	brtrue L_10973bc
// --- basic block ---
// 0x010973b8: 0x10973b8: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10973bc:
// 0x010973bc: 0x10973bc: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x010973c0: 0x10973c0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010973c4: 0x10973c4: addiu s8, s8, 28260
	ldloc 15
	ldc.i4 28260
	add
	stloc 15
// 0x010973c8: 0x10973c8: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x010973cc: 0x10973cc: j	 0x10978ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10978ec
// --- basic block ---
L_10973d4:
// 0x010973d4: 0x10973d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010973d8: 0x10973d8: jal   0x1001b14 addiu a1, a1, 25144
	ldloc.2
	ldc.i4 25144
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010973e0: 0x10973e0: bne   v0, zero, 0x10973f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10973f0
// --- basic block ---
// 0x010973e8: 0x10973e8: j	 0x10978e8 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_10978e8
// --- basic block ---
L_10973f0:
// 0x010973f0: 0x10973f0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010973f4: 0x10973f4: sll   zero, zero, 0
// 0x010973f8: 0x10973f8: beq   a2, zero, 0x10976a4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10976a4
// --- basic block ---
// 0x01097400: 0x1097400: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097404: 0x1097404: jal   0x1096f04 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109740c: 0x109740c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01097410: 0x1097410: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097414: 0x1097414: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097418: 0x1097418: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109741c: 0x109741c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097420: 0x1097420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097424: 0x1097424: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097428: 0x1097428: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109742c: 0x109742c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097434: 0x1097434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097438: 0x1097438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109743c: 0x109743c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097440: 0x1097440: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097444: 0x1097444: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097448: 0x1097448: jal   0x109912c sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01097450: 0x1097450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097454: 0x1097454: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097458: 0x1097458: addiu a0, a0, -2704
	ldloc.1
	ldc.i4 -2704
	add
	stloc.1
// 0x0109745c: 0x109745c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097460: 0x1097460: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01097464: 0x1097464: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109746c: 0x109746c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097470: 0x1097470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097474: 0x1097474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097478: 0x1097478: jal   0x109912c sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01097480: 0x1097480: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097484: 0x1097484: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097488: 0x1097488: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109748c: 0x109748c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097490: 0x1097490: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097494: 0x1097494: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097498: 0x1097498: jal   0x109103c sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974a0: 0x10974a0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010974a4: 0x10974a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010974a8: 0x10974a8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010974ac: 0x10974ac: jal   0x1099010 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974b4: 0x10974b4: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x010974bc: 0x10974bc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010974c0: 0x10974c0: addiu a0, a0, 31396
	ldloc.1
	ldc.i4 31396
	add
	stloc.1
// 0x010974c4: 0x10974c4: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x010974c8: 0x10974c8: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010974cc: 0x10974cc: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010974d0: 0x10974d0: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x010974d8: 0x10974d8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010974dc: 0x10974dc: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010974e0: 0x10974e0: addiu a2, a2, 31488
	ldloc.3
	ldc.i4 31488
	add
	stloc.3
// 0x010974e4: 0x10974e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974e8: 0x10974e8: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010974ec: 0x10974ec: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010974f0: 0x10974f0: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974f8: 0x10974f8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010974fc: 0x10974fc: sll   zero, zero, 0
// 0x01097500: 0x1097500: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097504: 0x1097504: jal   0x1099124 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099124(int32,int32)
// --- basic block ---
// 0x0109750c: 0x109750c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097510: 0x1097510: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097514: 0x1097514: jal   0x1099010 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109751c: 0x109751c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097520: 0x1097520: bne   v0, zero, 0x10975bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10975bc
// --- basic block ---
// 0x01097528: 0x1097528: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109752c: 0x109752c: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x01097530: 0x1097530: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097534: 0x1097534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097538: 0x1097538: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109753c: 0x109753c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097544: 0x1097544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097548: 0x1097548: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109754c: 0x109754c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097550: 0x1097550: jal   0x109912c sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01097558: 0x1097558: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109755c: 0x109755c: sll   zero, zero, 0
// 0x01097560: 0x1097560: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097564: 0x1097564: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0109756c: 0x109756c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097570: 0x1097570: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097574: 0x1097574: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01097578: 0x1097578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109757c: 0x109757c: jal   0x1098e5c addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097584: 0x1097584: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097588: 0x1097588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109758c: 0x109758c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097590: 0x1097590: jal   0x1097c44 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01097598: 0x1097598: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109759c: 0x109759c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010975a0: 0x10975a0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010975a4: 0x10975a4: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975ac: 0x10975ac: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975b0: 0x10975b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975b4: 0x10975b4: jal   0x1099010 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10975bc:
// 0x010975bc: 0x10975bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010975c0: 0x10975c0: addiu a0, a0, -2692
	ldloc.1
	ldc.i4 -2692
	add
	stloc.1
// 0x010975c4: 0x10975c4: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975cc: 0x10975cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975d0: 0x10975d0: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975d8: 0x10975d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010975dc: 0x10975dc: jal   0x1099010 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975e4: 0x10975e4: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010975e8: 0x10975e8: sll   zero, zero, 0
// 0x010975ec: 0x10975ec: bne   v0, zero, 0x10978e8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10978e8
// --- basic block ---
// 0x010975f4: 0x10975f4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010975f8: 0x10975f8: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010975fc: 0x10975fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097600: 0x1097600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097604: 0x1097604: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097608: 0x1097608: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097610: 0x1097610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097614: 0x1097614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097618: 0x1097618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109761c: 0x109761c: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01097624: 0x1097624: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097628: 0x1097628: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109762c: 0x109762c: addiu a2, a2, 31328
	ldloc.3
	ldc.i4 31328
	add
	stloc.3
// 0x01097630: 0x1097630: addiu a0, a0, 31272
	ldloc.1
	ldc.i4 31272
	add
	stloc.1
// 0x01097634: 0x1097634: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097638: 0x1097638: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x0109763c: 0x109763c: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097640: 0x1097640: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01097648: 0x1097648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109764c: 0x109764c: jal   0x101cd80 addiu a0, a0, -25268
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
// 0x01097654: 0x1097654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097658: 0x1097658: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0109765c: 0x109765c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01097660: 0x1097660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097664: 0x1097664: jal   0x1098e5c addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109766c: 0x109766c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097670: 0x1097670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097674: 0x1097674: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097678: 0x1097678: jal   0x1097c44 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01097680: 0x1097680: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01097688: 0x1097688: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109768c: 0x109768c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097690: 0x1097690: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097698: 0x1097698: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109769c: 0x109769c: j	 0x10978e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10978e0
// --- basic block ---
L_10976a4:
// 0x010976a4: 0x10976a4: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010976a8: 0x10976a8: jal   0x1096f04 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976b0: 0x10976b0: jal   0x101fa48 sw    v0, 40(sp)
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
// 0x010976b8: 0x10976b8: beq   v0, zero, 0x10976c4 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_10976c4
// --- basic block ---
// 0x010976c0: 0x10976c0: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_10976c4:
// 0x010976c4: 0x10976c4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010976c8: 0x10976c8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010976cc: 0x10976cc: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x010976d0: 0x10976d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010976d4: 0x10976d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010976d8: 0x10976d8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010976dc: 0x10976dc: jal   0x1093b5c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976e4: 0x10976e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010976e8: 0x10976e8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976ec: 0x10976ec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010976f0: 0x10976f0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010976f4: 0x10976f4: addiu v0, v0, 31456
	ldloc 5
	ldc.i4 31456
	add
	stloc 5
// 0x010976f8: 0x10976f8: addiu a2, a2, 31396
	ldloc.3
	ldc.i4 31396
	add
	stloc.3
// 0x010976fc: 0x10976fc: addiu a0, a0, 31488
	ldloc.1
	ldc.i4 31488
	add
	stloc.1
// 0x01097700: 0x1097700: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01097704: 0x1097704: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097708: 0x1097708: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x0109770c: 0x109770c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097710: 0x1097710: jal   0x10992dc sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01097718: 0x1097718: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109771c: 0x109771c: addiu v0, v0, 31488
	ldloc 5
	ldc.i4 31488
	add
	stloc 5
// 0x01097720: 0x1097720: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01097724: 0x1097724: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097728: 0x1097728: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109772c: 0x109772c: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01097734: 0x1097734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097738: 0x1097738: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109773c: 0x109773c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097740: 0x1097740: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01097744: 0x1097744: addiu a0, a0, -2736
	ldloc.1
	ldc.i4 -2736
	add
	stloc.1
// 0x01097748: 0x1097748: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109774c: 0x109774c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097754: 0x1097754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097758: 0x1097758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109775c: 0x109775c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097760: 0x1097760: jal   0x109912c sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01097768: 0x1097768: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109776c: 0x109776c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097770: 0x1097770: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097774: 0x1097774: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097778: 0x1097778: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0109777c: 0x109777c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097780: 0x1097780: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097784: 0x1097784: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097788: 0x1097788: jal   0x109103c sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097790: 0x1097790: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097794: 0x1097794: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097798: 0x1097798: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0109779c: 0x109779c: jal   0x1099124 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1099124(int32,int32)
// --- basic block ---
// 0x010977a4: 0x10977a4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010977a8: 0x10977a8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977ac: 0x10977ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010977b0: 0x10977b0: jal   0x1099010 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977b8: 0x10977b8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977bc: 0x10977bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977c0: 0x10977c0: jal   0x1099010 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977c8: 0x10977c8: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010977cc: 0x10977cc: bne   v0, zero, 0x10978b0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10978b0
// --- basic block ---
// 0x010977d4: 0x10977d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010977d8: 0x10977d8: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x010977dc: 0x10977dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010977e0: 0x10977e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977e4: 0x10977e4: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010977e8: 0x10977e8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977f0: 0x10977f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010977f4: 0x10977f4: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010977f8: 0x10977f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010977fc: 0x10977fc: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01097804: 0x1097804: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097808: 0x1097808: sll   zero, zero, 0
// 0x0109780c: 0x109780c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097810: 0x1097810: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097818: 0x1097818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109781c: 0x109781c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01097820: 0x1097820: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01097824: 0x1097824: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x01097828: 0x1097828: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097830: 0x1097830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097834: 0x1097834: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109783c: 0x109783c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097840: 0x1097840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097844: 0x1097844: addiu a0, a0, -2716
	ldloc.1
	ldc.i4 -2716
	add
	stloc.1
// 0x01097848: 0x1097848: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109784c: 0x109784c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097850: 0x1097850: jal   0x1098e5c addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097858: 0x1097858: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109785c: 0x109785c: jal   0x109a570 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097864: 0x1097864: beq   v0, zero, 0x1097878 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097878
// --- basic block ---
// 0x0109786c: 0x109786c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097870: 0x1097870: j	 0x1097880 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1097880
// --- basic block ---
L_1097878:
// 0x01097878: 0x1097878: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0109787c: 0x109787c: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1097880:
// 0x01097880: 0x1097880: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097888: 0x1097888: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0109788c: 0x109788c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097890: 0x1097890: jal   0x1097c44 addiu a1, a1, -2680
	ldloc.2
	ldc.i4 -2680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01097898: 0x1097898: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109789c: 0x109789c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978a4: 0x10978a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010978a8: 0x10978a8: jal   0x1099010 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978b0:
// 0x010978b0: 0x10978b0: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010978b4: 0x10978b4: sll   zero, zero, 0
// 0x010978b8: 0x10978b8: beq   v0, zero, 0x10978d8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10978d8
// --- basic block ---
// 0x010978c0: 0x10978c0: addiu a0, a0, -2692
	ldloc.1
	ldc.i4 -2692
	add
	stloc.1
// 0x010978c4: 0x10978c4: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978cc: 0x10978cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010978d0: 0x10978d0: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978d8:
// 0x010978d8: 0x10978d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010978dc: 0x10978dc: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10978e0:
// 0x010978e0: 0x10978e0: jal   0x1099010 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978e8:
// 0x010978e8: 0x10978e8: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10978ec:
// 0x010978ec: 0x10978ec: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010978f0: 0x10978f0: sll   zero, zero, 0
// 0x010978f4: 0x10978f4: bne   s2, zero, 0x10973d4 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_10973d4
// --- basic block ---
// 0x010978fc: 0x10978fc: lw    ra, 100(sp)
// 0x01097900: 0x1097900: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01097904: 0x1097904: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097908: 0x1097908: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0109790c: 0x109790c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01097910: 0x1097910: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01097914: 0x1097914: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097918: 0x1097918: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109791c: 0x109791c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01097920: 0x1097920: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01097924: 0x1097924: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01097928: 0x1097928: jr    ra addiu sp, sp, 104
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
