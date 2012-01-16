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

.method public static int32 ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
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
// 0x010962c4: 0x10962c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962c8: 0x10962c8: lw    v1, 9804(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010962cc: 0x10962cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010962d0: 0x10962d0: sw    ra, 20(sp)
// 0x010962d4: 0x10962d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010962d8: 0x10962d8: beq   v1, zero, 0x10962e8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10962e8
// --- basic block ---
// 0x010962e0: 0x10962e0: jal   0x1095f18 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10962e8:
// 0x010962e8: 0x10962e8: lw    ra, 20(sp)
// 0x010962ec: 0x10962ec: sll   zero, zero, 0
// 0x010962f0: 0x10962f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_10962f8(int32,int32,int32,int32,int32)
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
// 0x010962f8: 0x10962f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010962fc: 0x10962fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096300: 0x1096300: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096304: 0x1096304: lw    s0, 9804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01096308: 0x1096308: sw    ra, 28(sp)
// 0x0109630c: 0x109630c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096310: 0x1096310: beq   s0, zero, 0x1096394 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096394
// --- basic block ---
// 0x01096318: 0x1096318: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109631c: 0x109631c: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096320: 0x1096320: jal   0x1094724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096328: 0x1096328: jal   0x1095650 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096330: 0x1096330: jal   0x10956ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096338: 0x1096338: beq   s1, zero, 0x1096360 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096360
// --- basic block ---
// 0x01096340: 0x1096340: jal   0x10962c4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096348: 0x1096348: beq   v0, zero, 0x1096360 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096360
// --- basic block ---
// 0x01096350: 0x1096350: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096354: 0x1096354: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096358: 0x1096358: j	 0x1096364 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096364
// --- basic block ---
L_1096360:
// 0x01096360: 0x1096360: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096364:
// 0x01096364: 0x1096364: beq   s2, zero, 0x109637c sll   zero, zero, 0
	ldloc 10
	brfalse L_109637c
// --- basic block ---
// 0x0109636c: 0x109636c: jal   0x10962c4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096374: 0x1096374: bne   v0, zero, 0x1096384 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096384
// --- basic block ---
L_109637c:
// 0x0109637c: 0x109637c: beq   s1, zero, 0x1096394 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096394
// --- basic block ---
L_1096384:
// 0x01096384: 0x1096384: jal   0x1095650 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109638c: 0x109638c: jal   0x10956ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096394:
// 0x01096394: 0x1096394: lw    ra, 28(sp)
// 0x01096398: 0x1096398: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109639c: 0x109639c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010963a0: 0x10963a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010963a4: 0x10963a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10963ac(int32,int32,int32,int32,int32)
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
// 0x010963ac: 0x10963ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010963b0: 0x10963b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010963b4: 0x10963b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010963b8: 0x10963b8: lw    s0, 9804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x010963bc: 0x10963bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010963c0: 0x10963c0: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010963c4: 0x10963c4: sll   zero, zero, 0
// 0x010963c8: 0x10963c8: bne   a0, zero, 0x10963e4 sw    ra, 20(sp)
	ldloc.1
	brtrue L_10963e4
// --- basic block ---
// 0x010963d0: 0x10963d0: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010963d4: 0x10963d4: jal   0x1095f18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963dc: 0x10963dc: j	 0x10963fc sll   zero, zero, 0
	br L_10963fc
// --- basic block ---
L_10963e4:
// 0x010963e4: 0x10963e4: jal   0x109fce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963ec: 0x10963ec: jal   0x1095d1c sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010963f4: 0x10963f4: jal   0x10962f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10962f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10963fc:
// 0x010963fc: 0x10963fc: lw    ra, 20(sp)
// 0x01096400: 0x1096400: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096404: 0x1096404: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109640c(int32,int32,int32,int32,int32)
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
// 0x0109640c: 0x109640c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096410: 0x1096410: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01096414: 0x1096414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096418: 0x1096418: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109641c: 0x109641c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096420: 0x1096420: sw    ra, 28(sp)
// 0x01096424: 0x1096424: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096428: 0x1096428: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109642c: 0x109642c: beq   v1, zero, 0x1096608 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096608
// --- basic block ---
// 0x01096434: 0x1096434: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096438: 0x1096438: sll   zero, zero, 0
// 0x0109643c: 0x109643c: beq   a0, zero, 0x1096454 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096454
// --- basic block ---
// 0x01096444: 0x1096444: jal   0x1099234 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109644c: 0x109644c: bne   v0, zero, 0x10965f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10965f4
// --- basic block ---
L_1096454:
// 0x01096454: 0x1096454: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01096458: 0x1096458: beq   v0, zero, 0x10965b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10965b4
// --- basic block ---
// 0x01096460: 0x1096460: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01096464: 0x1096464: sll   zero, zero, 0
// 0x01096468: 0x1096468: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109646c: 0x109646c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01096470: 0x1096470: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01096474: 0x1096474: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01096478: 0x1096478: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109647c: 0x109647c: beq   a1, zero, 0x1096604 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096604
// --- basic block ---
// 0x01096484: 0x1096484: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01096488: 0x1096488: addiu a1, a1, 29752
	ldloc.2
	ldc.i4 29752
	add
	stloc.2
// 0x0109648c: 0x109648c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01096490: 0x1096490: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01096494: 0x1096494: sll   zero, zero, 0
// 0x01096498: 0x1096498: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10964a0:
// 0x010964a0: 0x10964a0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010964a4: 0x10964a4: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010964a8: 0x10964a8: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010964ac: 0x10964ac: beq   a0, zero, 0x10965ec addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_10965ec
// --- basic block ---
// 0x010964b4: 0x10964b4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010964b8: 0x10964b8: sll   zero, zero, 0
// 0x010964bc: 0x10964bc: bne   a0, zero, 0x10964c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10964c8
// --- basic block ---
// 0x010964c4: 0x10964c4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10964c8:
// 0x010964c8: 0x10964c8: jal   0x109d788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010964d0: 0x10964d0: j	 0x10965f4 sll   zero, zero, 0
	br L_10965f4
// --- basic block ---
L_10964d8:
// 0x010964d8: 0x10964d8: j	 0x10965ec addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_10965ec
// --- basic block ---
L_10964e0:
// 0x010964e0: 0x10964e0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010964e4: 0x10964e4: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010964e8: 0x10964e8: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010964ec: 0x10964ec: beq   a0, zero, 0x10965ec addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_10965ec
// --- basic block ---
// 0x010964f4: 0x10964f4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010964f8: 0x10964f8: sll   zero, zero, 0
// 0x010964fc: 0x10964fc: bne   a0, zero, 0x1096508 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096508
// --- basic block ---
// 0x01096504: 0x1096504: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096508:
// 0x01096508: 0x1096508: jal   0x109d904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096510: 0x1096510: j	 0x10965f4 sll   zero, zero, 0
	br L_10965f4
// --- basic block ---
L_1096518:
// 0x01096518: 0x1096518: j	 0x10965ec addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_10965ec
// --- basic block ---
L_1096520:
// 0x01096520: 0x1096520: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096524: 0x1096524: sll   zero, zero, 0
// 0x01096528: 0x1096528: beq   a0, zero, 0x1096540 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096540
// --- basic block ---
// 0x01096530: 0x1096530: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096534: 0x1096534: sll   zero, zero, 0
// 0x01096538: 0x1096538: bne   v0, zero, 0x109658c sll   zero, zero, 0
	ldloc 5
	brtrue L_109658c
// --- basic block ---
L_1096540:
// 0x01096540: 0x1096540: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096544: 0x1096544: sll   zero, zero, 0
// 0x01096548: 0x1096548: bne   v0, zero, 0x1096588 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096588
// --- basic block ---
L_1096550:
// 0x01096550: 0x1096550: j	 0x10965d8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10965d8
// --- basic block ---
L_1096558:
// 0x01096558: 0x1096558: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109655c: 0x109655c: sll   zero, zero, 0
// 0x01096560: 0x1096560: beq   a0, zero, 0x1096578 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096578
// --- basic block ---
// 0x01096568: 0x1096568: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0109656c: 0x109656c: sll   zero, zero, 0
// 0x01096570: 0x1096570: bne   v0, zero, 0x109658c sll   zero, zero, 0
	ldloc 5
	brtrue L_109658c
// --- basic block ---
L_1096578:
// 0x01096578: 0x1096578: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0109657c: 0x109657c: sll   zero, zero, 0
// 0x01096580: 0x1096580: beq   v0, zero, 0x10965a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10965a4
// --- basic block ---
L_1096588:
// 0x01096588: 0x1096588: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_109658c:
// 0x0109658c: 0x109658c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01096590: 0x1096590: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01096594: 0x1096594: jalr  v0 sll   zero, zero, 0
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
// 0x0109659c: 0x109659c: j	 0x10965f4 sll   zero, zero, 0
	br L_10965f4
// --- basic block ---
L_10965a4:
// 0x010965a4: 0x10965a4: jal   0x1094bc8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965ac: 0x10965ac: j	 0x10965f4 sll   zero, zero, 0
	br L_10965f4
// --- basic block ---
L_10965b4:
// 0x010965b4: 0x10965b4: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x010965b8: 0x10965b8: beq   s1, zero, 0x10965f4 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_10965f4
// --- basic block ---
// 0x010965c0: 0x10965c0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010965c4: 0x10965c4: sll   zero, zero, 0
// 0x010965c8: 0x10965c8: beq   v0, v1, 0x10965e8 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_10965e8
// --- basic block ---
// 0x010965d0: 0x10965d0: bne   v0, v1, 0x1096604 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096604
// --- basic block ---
L_10965d8:
// 0x010965d8: 0x10965d8: jal   0x1094c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965e0: 0x10965e0: j	 0x10965f4 sll   zero, zero, 0
	br L_10965f4
// --- basic block ---
L_10965e8:
// 0x010965e8: 0x10965e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10965ec:
// 0x010965ec: 0x10965ec: jal   0x10963ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10965f4:
// 0x010965f4: 0x10965f4: jal   0x1021920 sll   zero, zero, 0
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
// 0x010965fc: 0x10965fc: j	 0x1096608 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096608
// --- basic block ---
L_1096604:
// 0x01096604: 0x1096604: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096608:
// 0x01096608: 0x1096608: lw    ra, 28(sp)
// 0x0109660c: 0x109660c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096610: 0x1096610: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096614: 0x1096614: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392800
	beq  L_10964a0
	ldloc.1
	ldc.i4 17392856
	beq  L_10964d8
	ldloc.1
	ldc.i4 17392864
	beq  L_10964e0
	ldloc.1
	ldc.i4 17392920
	beq  L_1096518
	ldloc.1
	ldc.i4 17392928
	beq  L_1096520
	ldloc.1
	ldc.i4 17392976
	beq  L_1096550
	ldloc.1
	ldc.i4 17392984
	beq  L_1096558
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_109663c(int32,int32,int32,int32,int32)
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
// 0x0109663c: 0x109663c: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096640: 0x1096640: sll   zero, zero, 0
// 0x01096644: 0x1096644: beq   v0, zero, 0x1096668 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096668
// --- basic block ---
// 0x0109664c: 0x109664c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096650: 0x1096650: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096654: 0x1096654: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096658: 0x1096658: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109665c: 0x109665c: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01096660: 0x1096660: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01096664: 0x1096664: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1096668:
// 0x01096668: 0x1096668: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_109668c(int32,int32)
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
// 0x0109668c: 0x109668c: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01096690: 0x1096690: sll   zero, zero, 0
// 0x01096694: 0x1096694: beq   v0, zero, 0x10966a0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10966a0
// --- basic block ---
// 0x0109669c: 0x109669c: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_10966a0:
// 0x010966a0: 0x10966a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_10966a8(int32,int32,int32,int32,int32)
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
// 0x010966a8: 0x10966a8: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010966ac: 0x10966ac: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010966b0: 0x10966b0: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010966b4: 0x10966b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010966b8: 0x10966b8: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010966bc: 0x10966bc: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x010966c0: 0x10966c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010966c4: 0x10966c4: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x010966c8: 0x10966c8: addiu a3, a3, 26544
	ldloc 4
	ldc.i4 26544
	add
	stloc 4
// 0x010966cc: 0x10966cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010966d0: 0x10966d0: sw    ra, 28(sp)
// 0x010966d4: 0x10966d4: jal   0x104c340 sw    v0, 16(sp)
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
// 0x010966dc: 0x10966dc: lw    ra, 28(sp)
// 0x010966e0: 0x10966e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010966e4: 0x10966e4: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_10966ec(int32,int32,int32,int32,int32)
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
// 0x010966ec: 0x10966ec: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010966f0: 0x10966f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010966f4: 0x10966f4: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010966f8: 0x10966f8: sw    ra, 44(sp)
// 0x010966fc: 0x10966fc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01096700: 0x1096700: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096704: 0x1096704: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01096708: 0x1096708: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109670c: 0x109670c: jalr  v0 addu  a0, a3, zero
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
// 0x01096714: 0x1096714: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096718: 0x1096718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109671c: 0x109671c: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096720: 0x1096720: addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
// 0x01096724: 0x1096724: jal   0x109b44c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109672c: 0x109672c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096730: 0x1096730: beq   v0, zero, 0x1096770 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096770
// --- basic block ---
// 0x01096738: 0x1096738: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109673c: 0x109673c: sll   zero, zero, 0
// 0x01096740: 0x1096740: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01096744: 0x1096744: beq   v0, zero, 0x1096770 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096770
// --- basic block ---
// 0x0109674c: 0x109674c: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096750: 0x1096750: sll   zero, zero, 0
// 0x01096754: 0x1096754: bne   a0, zero, 0x1096760 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096760
// --- basic block ---
// 0x0109675c: 0x109675c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096760:
// 0x01096760: 0x1096760: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096764: 0x1096764: addiu a2, a2, 26588
	ldloc.3
	ldc.i4 26588
	add
	stloc.3
// 0x01096768: 0x1096768: j	 0x1096790 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1096790
// --- basic block ---
L_1096770:
// 0x01096770: 0x1096770: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096774: 0x1096774: sll   zero, zero, 0
// 0x01096778: 0x1096778: bne   a0, zero, 0x1096784 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096784
// --- basic block ---
// 0x01096780: 0x1096780: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096784:
// 0x01096784: 0x1096784: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096788: 0x1096788: addiu a2, a2, 26588
	ldloc.3
	ldc.i4 26588
	add
	stloc.3
// 0x0109678c: 0x109678c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1096790:
// 0x01096790: 0x1096790: jal   0x1052fa8 sw    v0, 16(sp)
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
// 0x01096798: 0x1096798: lw    ra, 44(sp)
// 0x0109679c: 0x109679c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967a0: 0x10967a0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010967a4: 0x10967a4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010967a8: 0x10967a8: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_10967b0(int32,int32,int32,int32,int32)
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
// 0x010967b0: 0x10967b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967b4: 0x10967b4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010967b8: 0x10967b8: bne   a0, v0, 0x10967cc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10967cc
// --- basic block ---
// 0x010967c0: 0x10967c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010967c4: 0x10967c4: jal   0x10966ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_10966ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10967cc:
// 0x010967cc: 0x10967cc: lw    ra, 20(sp)
// 0x010967d0: 0x10967d0: sll   zero, zero, 0
// 0x010967d4: 0x10967d4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_10967dc(int32,int32,int32,int32,int32)
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
// 0x010967dc: 0x10967dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010967e0: 0x10967e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967e4: 0x10967e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010967e8: 0x10967e8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010967ec: 0x10967ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010967f0: 0x10967f0: sw    ra, 36(sp)
// 0x010967f4: 0x10967f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010967f8: 0x10967f8: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010967fc: 0x10967fc: bne   a0, v0, 0x1096868 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1096868
// --- basic block ---
// 0x01096804: 0x1096804: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01096808: 0x1096808: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109680c: 0x109680c: jalr  v0 sw    a2, 16(sp)
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
// 0x01096814: 0x1096814: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096818: 0x1096818: beq   s0, zero, 0x109684c lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_109684c
// --- basic block ---
// 0x01096820: 0x1096820: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01096824: 0x1096824: sll   zero, zero, 0
// 0x01096828: 0x1096828: beq   v0, zero, 0x109684c sll   zero, zero, 0
	ldloc 6
	brfalse L_109684c
// --- basic block ---
// 0x01096830: 0x1096830: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096834: 0x1096834: jal   0x109b44c addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109683c: 0x109683c: jal   0x10991e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 6
// --- basic block ---
// 0x01096844: 0x1096844: j	 0x1096864 sll   zero, zero, 0
	br L_1096864
// --- basic block ---
L_109684c:
// 0x0109684c: 0x109684c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096850: 0x1096850: addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
// 0x01096854: 0x1096854: jal   0x109b44c sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109685c: 0x109685c: jal   0x10991f4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096864:
// 0x01096864: 0x1096864: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1096868:
// 0x01096868: 0x1096868: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109686c: 0x109686c: sll   zero, zero, 0
// 0x01096870: 0x1096870: beq   v1, zero, 0x1096884 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1096884
// --- basic block ---
// 0x01096878: 0x1096878: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109687c: 0x109687c: jalr  v1 addu  a1, s0, zero
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
L_1096884:
// 0x01096884: 0x1096884: lw    ra, 36(sp)
// 0x01096888: 0x1096888: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109688c: 0x109688c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096890: 0x1096890: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096894: 0x1096894: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109689c(int32,int32,int32,int32,int32)
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
// 0x0109689c: 0x109689c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010968a0: 0x10968a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010968a4: 0x10968a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010968a8: 0x10968a8: sw    ra, 28(sp)
// 0x010968ac: 0x10968ac: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010968b0: 0x10968b0: beq   a1, zero, 0x10968e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10968e4
// --- basic block ---
// 0x010968b8: 0x10968b8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010968bc: 0x10968bc: sll   zero, zero, 0
// 0x010968c0: 0x10968c0: beq   v0, zero, 0x10968e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10968e4
// --- basic block ---
// 0x010968c8: 0x10968c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010968cc: 0x10968cc: jal   0x109b44c addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968d4: 0x10968d4: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x010968dc: 0x10968dc: j	 0x1096900 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1096900
// --- basic block ---
L_10968e4:
// 0x010968e4: 0x10968e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010968e8: 0x10968e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010968ec: 0x10968ec: jal   0x109b44c addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968f4: 0x10968f4: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968fc: 0x10968fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1096900:
// 0x01096900: 0x1096900: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096904: 0x1096904: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01096908: 0x1096908: jal   0x109b528 addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096910: 0x1096910: lw    ra, 28(sp)
// 0x01096914: 0x1096914: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096918: 0x1096918: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109691c: 0x109691c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1096924(int32,int32,int32,int32,int32)
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
// 0x01096924: 0x1096924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096928: 0x1096928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109692c: 0x109692c: sw    ra, 20(sp)
// 0x01096930: 0x1096930: jal   0x109b77c addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096938: 0x1096938: lw    ra, 20(sp)
// 0x0109693c: 0x109693c: sll   zero, zero, 0
// 0x01096940: 0x1096940: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1096948(int32,int32,int32,int32,int32)
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
// 0x01096948: 0x1096948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109694c: 0x109694c: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096950: 0x1096950: sw    ra, 20(sp)
// 0x01096954: 0x1096954: jal   0x1000910 sw    s0, 16(sp)
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
// 0x0109695c: 0x109695c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096960: 0x1096960: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096964: 0x1096964: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01096968: 0x1096968: jal   0x100177c addu  s0, v0, zero
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
// 0x01096970: 0x1096970: lw    ra, 20(sp)
// 0x01096974: 0x1096974: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01096978: 0x1096978: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109697c: 0x109697c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1096984(int32,int32,int32,int32,int32)
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
// 0x01096984: 0x1096984: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096988: 0x1096988: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0109698c: 0x109698c: sw    ra, 68(sp)
// 0x01096990: 0x1096990: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096994: 0x1096994: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096998: 0x1096998: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0109699c: 0x109699c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010969a0: 0x10969a0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010969a4: 0x10969a4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010969a8: 0x10969a8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010969ac: 0x10969ac: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010969b0: 0x10969b0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010969b4: 0x10969b4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010969b8: 0x10969b8: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010969bc: 0x10969bc: jal   0x1093af4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969c4: 0x10969c4: jal   0x1096948 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969cc: 0x10969cc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010969d0: 0x10969d0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010969d4: 0x10969d4: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010969d8: 0x10969d8: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969dc: 0x10969dc: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969e0: 0x10969e0: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969e4: 0x10969e4: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969e8: 0x10969e8: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969ec: 0x10969ec: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f0: 0x10969f0: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010969f4: 0x10969f4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010969f8: 0x10969f8: beq   v0, zero, 0x1096a10 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096a10
// --- basic block ---
// 0x01096a00: 0x1096a00: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a04: 0x1096a04: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a08: 0x1096a08: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096a0c: 0x1096a0c: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096a10:
// 0x01096a10: 0x1096a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a14: 0x1096a14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096a18: 0x1096a18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a1c: 0x1096a1c: jal   0x1093b58 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a24: 0x1096a24: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096a28: 0x1096a28: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096a2c: 0x1096a2c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096a30: 0x1096a30: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096a34: 0x1096a34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096a38: 0x1096a38: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096a3c: 0x1096a3c: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096a40: 0x1096a40: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096a44: 0x1096a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a48: 0x1096a48: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a50: 0x1096a50: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096a54: 0x1096a54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a58: 0x1096a58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a5c: 0x1096a5c: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01096a64: 0x1096a64: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x01096a6c: 0x1096a6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a70: 0x1096a70: addiu v0, v0, 26916
	ldloc 5
	ldc.i4 26916
	add
	stloc 5
// 0x01096a74: 0x1096a74: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096a78: 0x1096a78: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a7c: 0x1096a7c: addiu v0, v0, 26780
	ldloc 5
	ldc.i4 26780
	add
	stloc 5
// 0x01096a80: 0x1096a80: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096a84: 0x1096a84: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096a88: 0x1096a88: addiu v0, v0, 26348
	ldloc 5
	ldc.i4 26348
	add
	stloc 5
// 0x01096a8c: 0x1096a8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096a90: 0x1096a90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a94: 0x1096a94: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096a98: 0x1096a98: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a9c: 0x1096a9c: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096aa0: 0x1096aa0: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096aa4: 0x1096aa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096aa8: 0x1096aa8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096aac: 0x1096aac: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096ab0: 0x1096ab0: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ab8: 0x1096ab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096abc: 0x1096abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096ac0: 0x1096ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ac4: 0x1096ac4: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01096acc: 0x1096acc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096ad0: 0x1096ad0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096ad4: 0x1096ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096ad8: 0x1096ad8: jal   0x109900c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ae0: 0x1096ae0: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096ae4: 0x1096ae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096ae8: 0x1096ae8: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096aec: 0x1096aec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096af0: 0x1096af0: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096af4: 0x1096af4: jal   0x1098e58 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096afc: 0x1096afc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b00: 0x1096b00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b04: 0x1096b04: jal   0x109900c sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b0c: 0x1096b0c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b10: 0x1096b10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b14: 0x1096b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b18: 0x1096b18: jal   0x10990cc addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b20: 0x1096b20: bne   s3, zero, 0x1096b3c lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096b3c
// --- basic block ---
// 0x01096b28: 0x1096b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096b2c: 0x1096b2c: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b30: 0x1096b30: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01096b34: 0x1096b34: j	 0x1096b48 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096b48
// --- basic block ---
L_1096b3c:
// 0x01096b3c: 0x1096b3c: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b40: 0x1096b40: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01096b44: 0x1096b44: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096b48:
// 0x01096b48: 0x1096b48: jal   0x1098e58 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b50: 0x1096b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b54: 0x1096b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b58: 0x1096b58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096b5c: 0x1096b5c: jal   0x10990cc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b64: 0x1096b64: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b68: 0x1096b68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b6c: 0x1096b6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b70: 0x1096b70: addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
// 0x01096b74: 0x1096b74: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01096b7c: 0x1096b7c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b80: 0x1096b80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b84: 0x1096b84: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b8c: 0x1096b8c: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096b90: 0x1096b90: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b94: 0x1096b94: beq   s4, zero, 0x1096bb8 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096bb8
// --- basic block ---
// 0x01096b9c: 0x1096b9c: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096ba0: 0x1096ba0: sll   zero, zero, 0
// 0x01096ba4: 0x1096ba4: beq   v1, zero, 0x1096bb8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096bb8
// --- basic block ---
// 0x01096bac: 0x1096bac: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x01096bb4: 0x1096bb4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096bb8:
// 0x01096bb8: 0x1096bb8: jal   0x109900c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bc0: 0x1096bc0: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096bc4: 0x1096bc4: sll   zero, zero, 0
// 0x01096bc8: 0x1096bc8: beq   v0, zero, 0x1096be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096be4
// --- basic block ---
// 0x01096bd0: 0x1096bd0: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096bd4: 0x1096bd4: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bd8: 0x1096bd8: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bdc: 0x1096bdc: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096be0: 0x1096be0: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096be4:
// 0x01096be4: 0x1096be4: lw    ra, 68(sp)
// 0x01096be8: 0x1096be8: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096bec: 0x1096bec: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096bf0: 0x1096bf0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096bf4: 0x1096bf4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096bf8: 0x1096bf8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096bfc: 0x1096bfc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c00: 0x1096c00: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096c04: 0x1096c04: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096c08: 0x1096c08: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096c0c: 0x1096c0c: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096c14(int32,int32,int32,int32,int32)
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
// 0x01096c14: 0x1096c14: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096c18: 0x1096c18: sw    ra, 68(sp)
// 0x01096c1c: 0x1096c1c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096c20: 0x1096c20: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096c24: 0x1096c24: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096c28: 0x1096c28: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096c2c: 0x1096c2c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096c30: 0x1096c30: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096c34: 0x1096c34: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096c38: 0x1096c38: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096c3c: 0x1096c3c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096c40: 0x1096c40: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096c44: 0x1096c44: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096c48: 0x1096c48: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096c4c: 0x1096c4c: jal   0x1093af4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c54: 0x1096c54: jal   0x1096948 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c5c: 0x1096c5c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096c60: 0x1096c60: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096c64: 0x1096c64: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096c68: 0x1096c68: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096c6c: 0x1096c6c: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c70: 0x1096c70: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c74: 0x1096c74: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c78: 0x1096c78: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c7c: 0x1096c7c: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c80: 0x1096c80: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c84: 0x1096c84: beq   v0, zero, 0x1096c9c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096c9c
// --- basic block ---
// 0x01096c8c: 0x1096c8c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096c90: 0x1096c90: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096c94: 0x1096c94: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096c98: 0x1096c98: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096c9c:
// 0x01096c9c: 0x1096c9c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096ca0: 0x1096ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ca4: 0x1096ca4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096ca8: 0x1096ca8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096cac: 0x1096cac: jal   0x1093b58 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cb4: 0x1096cb4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096cb8: 0x1096cb8: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096cbc: 0x1096cbc: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096cc0: 0x1096cc0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096cc4: 0x1096cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096cc8: 0x1096cc8: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096ccc: 0x1096ccc: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096cd0: 0x1096cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096cd4: 0x1096cd4: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096cd8: 0x1096cd8: jal   0x1093b58 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ce0: 0x1096ce0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ce4: 0x1096ce4: jal   0x10992d8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x01096cec: 0x1096cec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096cf0: 0x1096cf0: addiu v0, v0, 26916
	ldloc 5
	ldc.i4 26916
	add
	stloc 5
// 0x01096cf4: 0x1096cf4: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096cf8: 0x1096cf8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096cfc: 0x1096cfc: addiu v0, v0, 26780
	ldloc 5
	ldc.i4 26780
	add
	stloc 5
// 0x01096d00: 0x1096d00: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096d04: 0x1096d04: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d08: 0x1096d08: addiu v0, v0, 26280
	ldloc 5
	ldc.i4 26280
	add
	stloc 5
// 0x01096d0c: 0x1096d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d10: 0x1096d10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096d14: 0x1096d14: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096d18: 0x1096d18: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d1c: 0x1096d1c: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096d20: 0x1096d20: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d24: 0x1096d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d28: 0x1096d28: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096d2c: 0x1096d2c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096d30: 0x1096d30: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d38: 0x1096d38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d3c: 0x1096d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d40: 0x1096d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d44: 0x1096d44: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01096d4c: 0x1096d4c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096d50: 0x1096d50: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096d54: 0x1096d54: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d5c: 0x1096d5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d60: 0x1096d60: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096d64: 0x1096d64: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096d68: 0x1096d68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096d6c: 0x1096d6c: jal   0x1098e58 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d74: 0x1096d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096d78: 0x1096d78: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d80: 0x1096d80: bne   s5, zero, 0x1096d98 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096d98
// --- basic block ---
// 0x01096d88: 0x1096d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096d8c: 0x1096d8c: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096d90: 0x1096d90: j	 0x1096da0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_1096da0
// --- basic block ---
L_1096d98:
// 0x01096d98: 0x1096d98: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096d9c: 0x1096d9c: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096da0:
// 0x01096da0: 0x1096da0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096da4: 0x1096da4: jal   0x1098e58 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dac: 0x1096dac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096db0: 0x1096db0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096db4: 0x1096db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096db8: 0x1096db8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096dbc: 0x1096dbc: jal   0x1099128 addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01096dc4: 0x1096dc4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096dc8: 0x1096dc8: jal   0x109900c addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dd0: 0x1096dd0: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096dd4: 0x1096dd4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096ddc: 0x1096ddc: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096de0: 0x1096de0: beq   s3, zero, 0x1096e00 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096e00
// --- basic block ---
// 0x01096de8: 0x1096de8: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096dec: 0x1096dec: sll   zero, zero, 0
// 0x01096df0: 0x1096df0: beq   v0, zero, 0x1096e04 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096e04
// --- basic block ---
// 0x01096df8: 0x1096df8: jal   0x10991e0 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_1096e00:
// 0x01096e00: 0x1096e00: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096e04:
// 0x01096e04: 0x1096e04: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e0c: 0x1096e0c: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096e10: 0x1096e10: sll   zero, zero, 0
// 0x01096e14: 0x1096e14: beq   v0, zero, 0x1096e30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e30
// --- basic block ---
// 0x01096e1c: 0x1096e1c: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096e20: 0x1096e20: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e24: 0x1096e24: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e28: 0x1096e28: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e2c: 0x1096e2c: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096e30:
// 0x01096e30: 0x1096e30: lw    ra, 68(sp)
// 0x01096e34: 0x1096e34: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096e38: 0x1096e38: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096e3c: 0x1096e3c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096e40: 0x1096e40: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e44: 0x1096e44: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096e48: 0x1096e48: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096e4c: 0x1096e4c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096e50: 0x1096e50: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096e54: 0x1096e54: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096e58: 0x1096e58: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096e60()
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
// 0x01096e60: 0x1096e60: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096ee0(int32,int32,int32,int32,int32)
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
// 0x01096ee0: 0x1096ee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096ee4: 0x1096ee4: sw    ra, 20(sp)
// 0x01096ee8: 0x1096ee8: jal   0x10949b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096ef0: 0x1096ef0: lw    ra, 20(sp)
// 0x01096ef4: 0x1096ef4: sll   zero, zero, 0
// 0x01096ef8: 0x1096ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096f00(int32,int32,int32,int32,int32)
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
// 0x01096f00: 0x1096f00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f04: 0x1096f04: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096f08: 0x1096f08: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096f0c: 0x1096f0c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096f10: 0x1096f10: sw    ra, 28(sp)
// 0x01096f14: 0x1096f14: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096f18: 0x1096f18: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096f1c: 0x1096f1c: j	 0x1096f38 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096f38
// --- basic block ---
L_1096f24:
// 0x01096f24: 0x1096f24: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f2c: 0x1096f2c: beq   v0, zero, 0x1096f78 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f78
// --- basic block ---
// 0x01096f34: 0x1096f34: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f38:
// 0x01096f38: 0x1096f38: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096f3c: 0x1096f3c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f40: 0x1096f40: bne   v0, zero, 0x1096f24 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f24
// --- basic block ---
// 0x01096f48: 0x1096f48: j	 0x1096f64 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096f64
// --- basic block ---
L_1096f50:
// 0x01096f50: 0x1096f50: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f58: 0x1096f58: beq   v0, zero, 0x1096f78 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f78
// --- basic block ---
// 0x01096f60: 0x1096f60: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f64:
// 0x01096f64: 0x1096f64: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096f68: 0x1096f68: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f6c: 0x1096f6c: bne   v0, zero, 0x1096f50 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f50
// --- basic block ---
// 0x01096f74: 0x1096f74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096f78:
// 0x01096f78: 0x1096f78: lw    ra, 28(sp)
// 0x01096f7c: 0x1096f7c: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096f80: 0x1096f80: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096f84: 0x1096f84: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096f88: 0x1096f88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096f8c: 0x1096f8c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096f94(int32,int32,int32,int32,int32)
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
// 0x01096f94: 0x1096f94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096f98: 0x1096f98: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096f9c: 0x1096f9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096fa0: 0x1096fa0: sw    ra, 36(sp)
// 0x01096fa4: 0x1096fa4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096fa8: 0x1096fa8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096fac: 0x1096fac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096fb0: 0x1096fb0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096fb4: 0x1096fb4: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096fb8: 0x1096fb8: beq   a1, zero, 0x1096fd8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096fd8
// --- basic block ---
// 0x01096fc0: 0x1096fc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096fc4: 0x1096fc4: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x01096fc8: 0x1096fc8: jal   0x102933c addu  a2, s2, zero
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
// 0x01096fd0: 0x1096fd0: bne   v0, zero, 0x1096fdc sll   zero, zero, 0
	ldloc 6
	brtrue L_1096fdc
// --- basic block ---
L_1096fd8:
// 0x01096fd8: 0x1096fd8: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096fdc:
// 0x01096fdc: 0x1096fdc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096fe0: 0x1096fe0: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096fe4: 0x1096fe4: addiu s3, s3, 25080
	ldloc 9
	ldc.i4 25080
	add
	stloc 9
// 0x01096fe8: 0x1096fe8: j	 0x1097020 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1097020
// --- basic block ---
L_1096ff0:
// 0x01096ff0: 0x1096ff0: beq   v0, s3, 0x109701c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_109701c
// --- basic block ---
// 0x01096ff8: 0x1096ff8: jal   0x1096f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097000: 0x1097000: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097004: 0x1097004: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0109700c: 0x109700c: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01097010: 0x1097010: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097014: 0x1097014: jal   0x104fc04 addu  a1, v0, zero
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
L_109701c:
// 0x0109701c: 0x109701c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1097020:
// 0x01097020: 0x1097020: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097024: 0x1097024: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01097028: 0x1097028: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0109702c: 0x109702c: bne   v0, zero, 0x1096ff0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096ff0
// --- basic block ---
// 0x01097034: 0x1097034: jal   0x104fe10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109703c: 0x109703c: lw    ra, 36(sp)
// 0x01097040: 0x1097040: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097044: 0x1097044: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097048: 0x1097048: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109704c: 0x109704c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097050: 0x1097050: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097054: 0x1097054: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_10970c0(int32,int32,int32,int32,int32)
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
// 0x010970c0: 0x10970c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010970c4: 0x10970c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010970c8: 0x10970c8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010970cc: 0x10970cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970d0: 0x10970d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010970d4: 0x10970d4: sw    ra, 28(sp)
// 0x010970d8: 0x10970d8: jal   0x1096034 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970e0: 0x10970e0: beq   v0, zero, 0x1097110 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097110
// --- basic block ---
// 0x010970e8: 0x10970e8: jal   0x109b44c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970f0: 0x10970f0: beq   v0, zero, 0x1097110 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097110
// --- basic block ---
// 0x010970f8: 0x10970f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010970fc: 0x10970fc: jal   0x109b44c addiu a1, a1, -2724
	ldloc.2
	ldc.i4 -2724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097104: 0x1097104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097108: 0x1097108: jal   0x1097fa4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097110:
// 0x01097110: 0x1097110: lw    ra, 28(sp)
// 0x01097114: 0x1097114: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097118: 0x1097118: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109711c: 0x109711c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1097124(int32,int32,int32,int32,int32)
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
// 0x01097124: 0x1097124: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01097128: 0x1097128: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0109712c: 0x109712c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01097130: 0x1097130: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097134: 0x1097134: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01097138: 0x1097138: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109713c: 0x109713c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097140: 0x1097140: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097144: 0x1097144: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x01097148: 0x1097148: sw    ra, 100(sp)
// 0x0109714c: 0x109714c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097150: 0x1097150: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097154: 0x1097154: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01097158: 0x1097158: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0109715c: 0x109715c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097160: 0x1097160: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097164: 0x1097164: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01097168: 0x1097168: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0109716c: 0x109716c: jal   0x102933c sw    s3, 76(sp)
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
// 0x01097174: 0x1097174: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097178: 0x1097178: jal   0x101cd80 addu  s5, v0, zero
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
// 0x01097180: 0x1097180: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097184: 0x1097184: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01097188: 0x1097188: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x0109718c: 0x109718c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097190: 0x1097190: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097194: 0x1097194: jal   0x1095b3c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109719c: 0x109719c: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971a4: 0x10971a4: beq   v0, zero, 0x10971b0 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_10971b0
// --- basic block ---
// 0x010971ac: 0x10971ac: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_10971b0:
// 0x010971b0: 0x10971b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010971b4: 0x10971b4: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010971b8: 0x10971b8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010971bc: 0x10971bc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010971c0: 0x10971c0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010971c4: 0x10971c4: beq   a0, zero, 0x1097280 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1097280
// --- basic block ---
// 0x010971cc: 0x10971cc: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010971d0: 0x10971d0: lw    s2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x010971d4: 0x10971d4: sll   zero, zero, 0
// 0x010971d8: 0x10971d8: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010971dc: 0x10971dc: beq   v1, zero, 0x10971e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10971e8
// --- basic block ---
// 0x010971e4: 0x10971e4: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_10971e8:
// 0x010971e8: 0x10971e8: jal   0x101fa48 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971f0: 0x10971f0: bne   v0, zero, 0x109720c slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_109720c
// --- basic block ---
// 0x010971f8: 0x10971f8: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x010971fc: 0x10971fc: bne   v0, zero, 0x1097218 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097218
// --- basic block ---
// 0x01097204: 0x1097204: j	 0x1097218 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1097218
// --- basic block ---
L_109720c:
// 0x0109720c: 0x109720c: bne   v0, zero, 0x1097218 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097218
// --- basic block ---
// 0x01097214: 0x1097214: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1097218:
// 0x01097218: 0x1097218: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x0109721c: 0x109721c: beq   v0, zero, 0x1097228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097228
// --- basic block ---
// 0x01097224: 0x1097224: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1097228:
// 0x01097228: 0x1097228: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109722c: 0x109722c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01097230: 0x1097230: jal   0x1099040 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099040(int32,int32,int32)
// --- basic block ---
// 0x01097238: 0x1097238: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109723c: 0x109723c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097240: 0x1097240: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097244: 0x1097244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097248: 0x1097248: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109724c: 0x109724c: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097254: 0x1097254: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097258: 0x1097258: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109725c: 0x109725c: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x01097260: 0x1097260: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097268: 0x1097268: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109726c: 0x109726c: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x01097270: 0x1097270: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097278: 0x1097278: j	 0x10973a0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10973a0
// --- basic block ---
L_1097280:
// 0x01097280: 0x1097280: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01097284: 0x1097284: lw    a2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01097288: 0x1097288: sll   zero, zero, 0
// 0x0109728c: 0x109728c: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01097290: 0x1097290: beq   v1, zero, 0x109729c sll   zero, zero, 0
	ldloc 7
	brfalse L_109729c
// --- basic block ---
// 0x01097298: 0x1097298: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_109729c:
// 0x0109729c: 0x109729c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010972a0: 0x10972a0: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010972a4: 0x10972a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010972a8: 0x10972a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972ac: 0x10972ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010972b0: 0x10972b0: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010972b4: 0x10972b4: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972bc: 0x10972bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972c0: 0x10972c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972c4: 0x10972c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972c8: 0x10972c8: jal   0x1099128 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010972d0: 0x10972d0: beq   s2, zero, 0x1097358 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097358
// --- basic block ---
// 0x010972d8: 0x10972d8: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010972dc: 0x10972dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972e0: 0x10972e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010972e4: 0x10972e4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010972e8: 0x10972e8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010972ec: 0x10972ec: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972f4: 0x10972f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972f8: 0x10972f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972fc: 0x10972fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097300: 0x1097300: jal   0x1099128 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097308: 0x1097308: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x0109730c: 0x109730c: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097310: 0x1097310: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097314: 0x1097314: beq   v1, zero, 0x1097340 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097340
// --- basic block ---
// 0x0109731c: 0x109731c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097320: 0x1097320: jal   0x109900c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097328: 0x1097328: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109732c: 0x109732c: jal   0x109900c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097334: 0x1097334: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097338: 0x1097338: j	 0x10973a4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973a4
// --- basic block ---
L_1097340:
// 0x01097340: 0x1097340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097344: 0x1097344: jal   0x109900c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109734c: 0x109734c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097350: 0x1097350: j	 0x1097394 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097394
// --- basic block ---
L_1097358:
// 0x01097358: 0x1097358: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0109735c: 0x109735c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097360: 0x1097360: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097364: 0x1097364: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097368: 0x1097368: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0109736c: 0x109736c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097374: 0x1097374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097378: 0x1097378: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109737c: 0x109737c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097380: 0x1097380: jal   0x1099128 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097388: 0x1097388: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109738c: 0x109738c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097390: 0x1097390: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097394:
// 0x01097394: 0x1097394: jal   0x109900c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109739c: 0x109739c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10973a0:
// 0x010973a0: 0x10973a0: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10973a4:
// 0x010973a4: 0x10973a4: jal   0x109900c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973ac: 0x10973ac: bne   s5, zero, 0x10973b8 sll   zero, zero, 0
	ldloc 12
	brtrue L_10973b8
// --- basic block ---
// 0x010973b4: 0x10973b4: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10973b8:
// 0x010973b8: 0x10973b8: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x010973bc: 0x10973bc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010973c0: 0x10973c0: addiu s8, s8, 28256
	ldloc 15
	ldc.i4 28256
	add
	stloc 15
// 0x010973c4: 0x10973c4: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x010973c8: 0x10973c8: j	 0x10978e8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10978e8
// --- basic block ---
L_10973d0:
// 0x010973d0: 0x10973d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010973d4: 0x10973d4: jal   0x1001b14 addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010973dc: 0x10973dc: bne   v0, zero, 0x10973ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10973ec
// --- basic block ---
// 0x010973e4: 0x10973e4: j	 0x10978e4 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_10978e4
// --- basic block ---
L_10973ec:
// 0x010973ec: 0x10973ec: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010973f0: 0x10973f0: sll   zero, zero, 0
// 0x010973f4: 0x10973f4: beq   a2, zero, 0x10976a0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10976a0
// --- basic block ---
// 0x010973fc: 0x10973fc: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097400: 0x1097400: jal   0x1096f00 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097408: 0x1097408: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109740c: 0x109740c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097410: 0x1097410: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097414: 0x1097414: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097418: 0x1097418: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109741c: 0x109741c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097420: 0x1097420: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097424: 0x1097424: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01097428: 0x1097428: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097430: 0x1097430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097434: 0x1097434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097438: 0x1097438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109743c: 0x109743c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097440: 0x1097440: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097444: 0x1097444: jal   0x1099128 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0109744c: 0x109744c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097450: 0x1097450: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097454: 0x1097454: addiu a0, a0, -2712
	ldloc.1
	ldc.i4 -2712
	add
	stloc.1
// 0x01097458: 0x1097458: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109745c: 0x109745c: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01097460: 0x1097460: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097468: 0x1097468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109746c: 0x109746c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097470: 0x1097470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097474: 0x1097474: jal   0x1099128 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0109747c: 0x109747c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097480: 0x1097480: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097484: 0x1097484: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097488: 0x1097488: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109748c: 0x109748c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097490: 0x1097490: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097494: 0x1097494: jal   0x1091038 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109749c: 0x109749c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010974a0: 0x10974a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010974a4: 0x10974a4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010974a8: 0x10974a8: jal   0x109900c sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974b0: 0x10974b0: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010974b8: 0x10974b8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010974bc: 0x10974bc: addiu a0, a0, 31392
	ldloc.1
	ldc.i4 31392
	add
	stloc.1
// 0x010974c0: 0x10974c0: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x010974c4: 0x10974c4: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010974c8: 0x10974c8: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010974cc: 0x10974cc: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010974d4: 0x10974d4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010974d8: 0x10974d8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010974dc: 0x10974dc: addiu a2, a2, 31484
	ldloc.3
	ldc.i4 31484
	add
	stloc.3
// 0x010974e0: 0x10974e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974e4: 0x10974e4: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010974e8: 0x10974e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010974ec: 0x10974ec: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974f4: 0x10974f4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010974f8: 0x10974f8: sll   zero, zero, 0
// 0x010974fc: 0x10974fc: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097500: 0x1097500: jal   0x1099120 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099120(int32,int32)
// --- basic block ---
// 0x01097508: 0x1097508: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109750c: 0x109750c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097510: 0x1097510: jal   0x109900c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097518: 0x1097518: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x0109751c: 0x109751c: bne   v0, zero, 0x10975b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10975b8
// --- basic block ---
// 0x01097524: 0x1097524: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097528: 0x1097528: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x0109752c: 0x109752c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097530: 0x1097530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097534: 0x1097534: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097538: 0x1097538: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097540: 0x1097540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097544: 0x1097544: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097548: 0x1097548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109754c: 0x109754c: jal   0x1099128 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097554: 0x1097554: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097558: 0x1097558: sll   zero, zero, 0
// 0x0109755c: 0x109755c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097560: 0x1097560: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097568: 0x1097568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109756c: 0x109756c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097570: 0x1097570: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01097574: 0x1097574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097578: 0x1097578: jal   0x1098e58 addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097580: 0x1097580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097584: 0x1097584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097588: 0x1097588: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0109758c: 0x109758c: jal   0x1097c40 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x01097594: 0x1097594: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097598: 0x1097598: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109759c: 0x109759c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010975a0: 0x10975a0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975a8: 0x10975a8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975ac: 0x10975ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975b0: 0x10975b0: jal   0x109900c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10975b8:
// 0x010975b8: 0x10975b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010975bc: 0x10975bc: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x010975c0: 0x10975c0: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975c8: 0x10975c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975cc: 0x10975cc: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975d4: 0x10975d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010975d8: 0x10975d8: jal   0x109900c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975e0: 0x10975e0: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010975e4: 0x10975e4: sll   zero, zero, 0
// 0x010975e8: 0x10975e8: bne   v0, zero, 0x10978e4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10978e4
// --- basic block ---
// 0x010975f0: 0x10975f0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010975f4: 0x10975f4: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010975f8: 0x10975f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010975fc: 0x10975fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097600: 0x1097600: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097604: 0x1097604: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109760c: 0x109760c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097610: 0x1097610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097614: 0x1097614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097618: 0x1097618: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097620: 0x1097620: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097624: 0x1097624: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097628: 0x1097628: addiu a2, a2, 31324
	ldloc.3
	ldc.i4 31324
	add
	stloc.3
// 0x0109762c: 0x109762c: addiu a0, a0, 31268
	ldloc.1
	ldc.i4 31268
	add
	stloc.1
// 0x01097630: 0x1097630: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097634: 0x1097634: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097638: 0x1097638: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0109763c: 0x109763c: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x01097644: 0x1097644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097648: 0x1097648: jal   0x101cd80 addiu a0, a0, -25268
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
// 0x01097650: 0x1097650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097654: 0x1097654: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097658: 0x1097658: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0109765c: 0x109765c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097660: 0x1097660: jal   0x1098e58 addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097668: 0x1097668: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109766c: 0x109766c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097670: 0x1097670: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097674: 0x1097674: jal   0x1097c40 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x0109767c: 0x109767c: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x01097684: 0x1097684: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097688: 0x1097688: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109768c: 0x109768c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097694: 0x1097694: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097698: 0x1097698: j	 0x10978dc addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10978dc
// --- basic block ---
L_10976a0:
// 0x010976a0: 0x10976a0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010976a4: 0x10976a4: jal   0x1096f00 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976ac: 0x10976ac: jal   0x101fa48 sw    v0, 40(sp)
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
// 0x010976b4: 0x10976b4: beq   v0, zero, 0x10976c0 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_10976c0
// --- basic block ---
// 0x010976bc: 0x10976bc: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_10976c0:
// 0x010976c0: 0x10976c0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010976c4: 0x10976c4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010976c8: 0x10976c8: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x010976cc: 0x10976cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010976d0: 0x10976d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010976d4: 0x10976d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010976d8: 0x10976d8: jal   0x1093b58 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976e0: 0x10976e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010976e4: 0x10976e4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976e8: 0x10976e8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010976ec: 0x10976ec: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010976f0: 0x10976f0: addiu v0, v0, 31452
	ldloc 5
	ldc.i4 31452
	add
	stloc 5
// 0x010976f4: 0x10976f4: addiu a2, a2, 31392
	ldloc.3
	ldc.i4 31392
	add
	stloc.3
// 0x010976f8: 0x10976f8: addiu a0, a0, 31484
	ldloc.1
	ldc.i4 31484
	add
	stloc.1
// 0x010976fc: 0x10976fc: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01097700: 0x1097700: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097704: 0x1097704: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01097708: 0x1097708: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109770c: 0x109770c: jal   0x10992d8 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x01097714: 0x1097714: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097718: 0x1097718: addiu v0, v0, 31484
	ldloc 5
	ldc.i4 31484
	add
	stloc 5
// 0x0109771c: 0x109771c: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01097720: 0x1097720: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097724: 0x1097724: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097728: 0x1097728: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097730: 0x1097730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097734: 0x1097734: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097738: 0x1097738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109773c: 0x109773c: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01097740: 0x1097740: addiu a0, a0, -2744
	ldloc.1
	ldc.i4 -2744
	add
	stloc.1
// 0x01097744: 0x1097744: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01097748: 0x1097748: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097750: 0x1097750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097754: 0x1097754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097758: 0x1097758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109775c: 0x109775c: jal   0x1099128 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097764: 0x1097764: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097768: 0x1097768: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109776c: 0x109776c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097770: 0x1097770: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097774: 0x1097774: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097778: 0x1097778: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109777c: 0x109777c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097780: 0x1097780: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097784: 0x1097784: jal   0x1091038 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109778c: 0x109778c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097790: 0x1097790: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097794: 0x1097794: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097798: 0x1097798: jal   0x1099120 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1099120(int32,int32)
// --- basic block ---
// 0x010977a0: 0x10977a0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010977a4: 0x10977a4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977a8: 0x10977a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010977ac: 0x10977ac: jal   0x109900c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977b4: 0x10977b4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977b8: 0x10977b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977bc: 0x10977bc: jal   0x109900c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977c4: 0x10977c4: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010977c8: 0x10977c8: bne   v0, zero, 0x10978ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10978ac
// --- basic block ---
// 0x010977d0: 0x10977d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010977d4: 0x10977d4: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x010977d8: 0x10977d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010977dc: 0x10977dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977e0: 0x10977e0: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010977e4: 0x10977e4: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977ec: 0x10977ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010977f0: 0x10977f0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010977f4: 0x10977f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010977f8: 0x10977f8: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01097800: 0x1097800: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097804: 0x1097804: sll   zero, zero, 0
// 0x01097808: 0x1097808: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109780c: 0x109780c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097814: 0x1097814: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097818: 0x1097818: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109781c: 0x109781c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01097820: 0x1097820: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x01097824: 0x1097824: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109782c: 0x109782c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097830: 0x1097830: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097838: 0x1097838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109783c: 0x109783c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097840: 0x1097840: addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
// 0x01097844: 0x1097844: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01097848: 0x1097848: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0109784c: 0x109784c: jal   0x1098e58 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097854: 0x1097854: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097858: 0x1097858: jal   0x109a56c sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097860: 0x1097860: beq   v0, zero, 0x1097874 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097874
// --- basic block ---
// 0x01097868: 0x1097868: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0109786c: 0x109786c: j	 0x109787c addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_109787c
// --- basic block ---
L_1097874:
// 0x01097874: 0x1097874: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097878: 0x1097878: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_109787c:
// 0x0109787c: 0x109787c: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097884: 0x1097884: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097888: 0x1097888: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109788c: 0x109788c: jal   0x1097c40 addiu a1, a1, -2688
	ldloc.2
	ldc.i4 -2688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x01097894: 0x1097894: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01097898: 0x1097898: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978a0: 0x10978a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010978a4: 0x10978a4: jal   0x109900c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978ac:
// 0x010978ac: 0x10978ac: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010978b0: 0x10978b0: sll   zero, zero, 0
// 0x010978b4: 0x10978b4: beq   v0, zero, 0x10978d4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10978d4
// --- basic block ---
// 0x010978bc: 0x10978bc: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x010978c0: 0x10978c0: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978c8: 0x10978c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010978cc: 0x10978cc: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978d4:
// 0x010978d4: 0x10978d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010978d8: 0x10978d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10978dc:
// 0x010978dc: 0x10978dc: jal   0x109900c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978e4:
// 0x010978e4: 0x10978e4: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10978e8:
// 0x010978e8: 0x10978e8: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010978ec: 0x10978ec: sll   zero, zero, 0
// 0x010978f0: 0x10978f0: bne   s2, zero, 0x10973d0 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_10973d0
// --- basic block ---
// 0x010978f8: 0x10978f8: lw    ra, 100(sp)
// 0x010978fc: 0x10978fc: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01097900: 0x1097900: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097904: 0x1097904: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01097908: 0x1097908: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0109790c: 0x109790c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01097910: 0x1097910: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097914: 0x1097914: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01097918: 0x1097918: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0109791c: 0x109791c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01097920: 0x1097920: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01097924: 0x1097924: jr    ra addiu sp, sp, 104
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
