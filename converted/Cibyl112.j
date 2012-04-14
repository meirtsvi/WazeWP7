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

.method public static int32 ssd_dialog_set_focus_10962f4(int32,int32,int32,int32,int32)
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
// 0x010962f4: 0x10962f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962f8: 0x10962f8: lw    v1, 9804(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010962fc: 0x10962fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096300: 0x1096300: sw    ra, 20(sp)
// 0x01096304: 0x1096304: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096308: 0x1096308: beq   v1, zero, 0x1096318 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1096318
// --- basic block ---
// 0x01096310: 0x1096310: jal   0x1095f48 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096318:
// 0x01096318: 0x1096318: lw    ra, 20(sp)
// 0x0109631c: 0x109631c: sll   zero, zero, 0
// 0x01096320: 0x1096320: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_1096328(int32,int32,int32,int32,int32)
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
// 0x01096328: 0x1096328: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109632c: 0x109632c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096330: 0x1096330: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096334: 0x1096334: lw    s0, 9804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01096338: 0x1096338: sw    ra, 28(sp)
// 0x0109633c: 0x109633c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096340: 0x1096340: beq   s0, zero, 0x10963c4 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10963c4
// --- basic block ---
// 0x01096348: 0x1096348: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109634c: 0x109634c: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096350: 0x1096350: jal   0x1094768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096358: 0x1096358: jal   0x1095694 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096360: 0x1096360: jal   0x10956f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096368: 0x1096368: beq   s1, zero, 0x1096390 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096390
// --- basic block ---
// 0x01096370: 0x1096370: jal   0x10962f4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096378: 0x1096378: beq   v0, zero, 0x1096390 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096390
// --- basic block ---
// 0x01096380: 0x1096380: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096384: 0x1096384: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096388: 0x1096388: j	 0x1096394 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096394
// --- basic block ---
L_1096390:
// 0x01096390: 0x1096390: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096394:
// 0x01096394: 0x1096394: beq   s2, zero, 0x10963ac sll   zero, zero, 0
	ldloc 10
	brfalse L_10963ac
// --- basic block ---
// 0x0109639c: 0x109639c: jal   0x10962f4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963a4: 0x10963a4: bne   v0, zero, 0x10963b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10963b4
// --- basic block ---
L_10963ac:
// 0x010963ac: 0x10963ac: beq   s1, zero, 0x10963c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10963c4
// --- basic block ---
L_10963b4:
// 0x010963b4: 0x10963b4: jal   0x1095694 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963bc: 0x10963bc: jal   0x10956f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10963c4:
// 0x010963c4: 0x10963c4: lw    ra, 28(sp)
// 0x010963c8: 0x10963c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010963cc: 0x10963cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010963d0: 0x10963d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010963d4: 0x10963d4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10963dc(int32,int32,int32,int32,int32)
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
// 0x010963dc: 0x10963dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010963e0: 0x10963e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010963e4: 0x10963e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010963e8: 0x10963e8: lw    s0, 9804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x010963ec: 0x10963ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010963f0: 0x10963f0: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010963f4: 0x10963f4: sll   zero, zero, 0
// 0x010963f8: 0x10963f8: bne   a0, zero, 0x1096414 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1096414
// --- basic block ---
// 0x01096400: 0x1096400: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096404: 0x1096404: jal   0x1095f48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109640c: 0x109640c: j	 0x109642c sll   zero, zero, 0
	br L_109642c
// --- basic block ---
L_1096414:
// 0x01096414: 0x1096414: jal   0x109fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109641c: 0x109641c: jal   0x1095d60 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096424: 0x1096424: jal   0x1096328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_1096328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109642c:
// 0x0109642c: 0x109642c: lw    ra, 20(sp)
// 0x01096430: 0x1096430: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096434: 0x1096434: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109643c(int32,int32,int32,int32,int32)
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
// 0x0109643c: 0x109643c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096440: 0x1096440: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01096444: 0x1096444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096448: 0x1096448: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109644c: 0x109644c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096450: 0x1096450: sw    ra, 28(sp)
// 0x01096454: 0x1096454: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096458: 0x1096458: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109645c: 0x109645c: beq   v1, zero, 0x1096638 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096638
// --- basic block ---
// 0x01096464: 0x1096464: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096468: 0x1096468: sll   zero, zero, 0
// 0x0109646c: 0x109646c: beq   a0, zero, 0x1096484 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096484
// --- basic block ---
// 0x01096474: 0x1096474: jal   0x1099264 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109647c: 0x109647c: bne   v0, zero, 0x1096624 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096624
// --- basic block ---
L_1096484:
// 0x01096484: 0x1096484: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01096488: 0x1096488: beq   v0, zero, 0x10965e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10965e4
// --- basic block ---
// 0x01096490: 0x1096490: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01096494: 0x1096494: sll   zero, zero, 0
// 0x01096498: 0x1096498: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109649c: 0x109649c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010964a0: 0x10964a0: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010964a4: 0x10964a4: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x010964a8: 0x10964a8: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010964ac: 0x10964ac: beq   a1, zero, 0x1096634 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096634
// --- basic block ---
// 0x010964b4: 0x10964b4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010964b8: 0x10964b8: addiu a1, a1, 29752
	ldloc.2
	ldc.i4 29752
	add
	stloc.2
// 0x010964bc: 0x10964bc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010964c0: 0x10964c0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010964c4: 0x10964c4: sll   zero, zero, 0
// 0x010964c8: 0x10964c8: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10964d0:
// 0x010964d0: 0x10964d0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010964d4: 0x10964d4: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010964d8: 0x10964d8: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010964dc: 0x10964dc: beq   a0, zero, 0x109661c addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_109661c
// --- basic block ---
// 0x010964e4: 0x10964e4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010964e8: 0x10964e8: sll   zero, zero, 0
// 0x010964ec: 0x10964ec: bne   a0, zero, 0x10964f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10964f8
// --- basic block ---
// 0x010964f4: 0x10964f4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10964f8:
// 0x010964f8: 0x10964f8: jal   0x109d7b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096500: 0x1096500: j	 0x1096624 sll   zero, zero, 0
	br L_1096624
// --- basic block ---
L_1096508:
// 0x01096508: 0x1096508: j	 0x109661c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109661c
// --- basic block ---
L_1096510:
// 0x01096510: 0x1096510: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096514: 0x1096514: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01096518: 0x1096518: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0109651c: 0x109651c: beq   a0, zero, 0x109661c addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_109661c
// --- basic block ---
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
// 0x0109652c: 0x109652c: bne   a0, zero, 0x1096538 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096538
// --- basic block ---
// 0x01096534: 0x1096534: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096538:
// 0x01096538: 0x1096538: jal   0x109d934 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096540: 0x1096540: j	 0x1096624 sll   zero, zero, 0
	br L_1096624
// --- basic block ---
L_1096548:
// 0x01096548: 0x1096548: j	 0x109661c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_109661c
// --- basic block ---
L_1096550:
// 0x01096550: 0x1096550: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096554: 0x1096554: sll   zero, zero, 0
// 0x01096558: 0x1096558: beq   a0, zero, 0x1096570 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096570
// --- basic block ---
// 0x01096560: 0x1096560: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096564: 0x1096564: sll   zero, zero, 0
// 0x01096568: 0x1096568: bne   v0, zero, 0x10965bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10965bc
// --- basic block ---
L_1096570:
// 0x01096570: 0x1096570: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096574: 0x1096574: sll   zero, zero, 0
// 0x01096578: 0x1096578: bne   v0, zero, 0x10965b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10965b8
// --- basic block ---
L_1096580:
// 0x01096580: 0x1096580: j	 0x1096608 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1096608
// --- basic block ---
L_1096588:
// 0x01096588: 0x1096588: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109658c: 0x109658c: sll   zero, zero, 0
// 0x01096590: 0x1096590: beq   a0, zero, 0x10965a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10965a8
// --- basic block ---
// 0x01096598: 0x1096598: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0109659c: 0x109659c: sll   zero, zero, 0
// 0x010965a0: 0x10965a0: bne   v0, zero, 0x10965bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10965bc
// --- basic block ---
L_10965a8:
// 0x010965a8: 0x10965a8: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010965ac: 0x10965ac: sll   zero, zero, 0
// 0x010965b0: 0x10965b0: beq   v0, zero, 0x10965d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10965d4
// --- basic block ---
L_10965b8:
// 0x010965b8: 0x10965b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10965bc:
// 0x010965bc: 0x10965bc: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010965c0: 0x10965c0: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010965c4: 0x10965c4: jalr  v0 sll   zero, zero, 0
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
// 0x010965cc: 0x10965cc: j	 0x1096624 sll   zero, zero, 0
	br L_1096624
// --- basic block ---
L_10965d4:
// 0x010965d4: 0x10965d4: jal   0x1094c0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965dc: 0x10965dc: j	 0x1096624 sll   zero, zero, 0
	br L_1096624
// --- basic block ---
L_10965e4:
// 0x010965e4: 0x10965e4: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x010965e8: 0x10965e8: beq   s1, zero, 0x1096624 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1096624
// --- basic block ---
// 0x010965f0: 0x10965f0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010965f4: 0x10965f4: sll   zero, zero, 0
// 0x010965f8: 0x10965f8: beq   v0, v1, 0x1096618 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_1096618
// --- basic block ---
// 0x01096600: 0x1096600: bne   v0, v1, 0x1096634 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096634
// --- basic block ---
L_1096608:
// 0x01096608: 0x1096608: jal   0x1094cdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096610: 0x1096610: j	 0x1096624 sll   zero, zero, 0
	br L_1096624
// --- basic block ---
L_1096618:
// 0x01096618: 0x1096618: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_109661c:
// 0x0109661c: 0x109661c: jal   0x10963dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096624:
// 0x01096624: 0x1096624: jal   0x1021920 sll   zero, zero, 0
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
// 0x0109662c: 0x109662c: j	 0x1096638 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096638
// --- basic block ---
L_1096634:
// 0x01096634: 0x1096634: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096638:
// 0x01096638: 0x1096638: lw    ra, 28(sp)
// 0x0109663c: 0x109663c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096640: 0x1096640: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096644: 0x1096644: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392848
	beq  L_10964d0
	ldloc.1
	ldc.i4 17392904
	beq  L_1096508
	ldloc.1
	ldc.i4 17392912
	beq  L_1096510
	ldloc.1
	ldc.i4 17392968
	beq  L_1096548
	ldloc.1
	ldc.i4 17392976
	beq  L_1096550
	ldloc.1
	ldc.i4 17393024
	beq  L_1096580
	ldloc.1
	ldc.i4 17393032
	beq  L_1096588
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_109666c(int32,int32,int32,int32,int32)
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
// 0x0109666c: 0x109666c: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096670: 0x1096670: sll   zero, zero, 0
// 0x01096674: 0x1096674: beq   v0, zero, 0x1096698 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096698
// --- basic block ---
// 0x0109667c: 0x109667c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096680: 0x1096680: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096684: 0x1096684: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096688: 0x1096688: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109668c: 0x109668c: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01096690: 0x1096690: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01096694: 0x1096694: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1096698:
// 0x01096698: 0x1096698: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_10966bc(int32,int32)
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
// 0x010966bc: 0x10966bc: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010966c0: 0x10966c0: sll   zero, zero, 0
// 0x010966c4: 0x10966c4: beq   v0, zero, 0x10966d0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10966d0
// --- basic block ---
// 0x010966cc: 0x10966cc: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_10966d0:
// 0x010966d0: 0x10966d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_10966d8(int32,int32,int32,int32,int32)
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
// 0x010966d8: 0x10966d8: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010966dc: 0x10966dc: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010966e0: 0x10966e0: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010966e4: 0x10966e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010966e8: 0x10966e8: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010966ec: 0x10966ec: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x010966f0: 0x10966f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010966f4: 0x10966f4: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x010966f8: 0x10966f8: addiu a3, a3, 26592
	ldloc 4
	ldc.i4 26592
	add
	stloc 4
// 0x010966fc: 0x10966fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096700: 0x1096700: sw    ra, 28(sp)
// 0x01096704: 0x1096704: jal   0x104c340 sw    v0, 16(sp)
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
// 0x0109670c: 0x109670c: lw    ra, 28(sp)
// 0x01096710: 0x1096710: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01096714: 0x1096714: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_109671c(int32,int32,int32,int32,int32)
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
// 0x0109671c: 0x109671c: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01096720: 0x1096720: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096724: 0x1096724: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01096728: 0x1096728: sw    ra, 44(sp)
// 0x0109672c: 0x109672c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01096730: 0x1096730: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096734: 0x1096734: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01096738: 0x1096738: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109673c: 0x109673c: jalr  v0 addu  a0, a3, zero
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
// 0x01096744: 0x1096744: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096748: 0x1096748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109674c: 0x109674c: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096750: 0x1096750: addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
// 0x01096754: 0x1096754: jal   0x109b47c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109675c: 0x109675c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096760: 0x1096760: beq   v0, zero, 0x10967a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10967a0
// --- basic block ---
// 0x01096768: 0x1096768: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109676c: 0x109676c: sll   zero, zero, 0
// 0x01096770: 0x1096770: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01096774: 0x1096774: beq   v0, zero, 0x10967a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10967a0
// --- basic block ---
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
// 0x01096794: 0x1096794: addiu a2, a2, 26636
	ldloc.3
	ldc.i4 26636
	add
	stloc.3
// 0x01096798: 0x1096798: j	 0x10967c0 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_10967c0
// --- basic block ---
L_10967a0:
// 0x010967a0: 0x10967a0: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010967a4: 0x10967a4: sll   zero, zero, 0
// 0x010967a8: 0x10967a8: bne   a0, zero, 0x10967b4 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_10967b4
// --- basic block ---
// 0x010967b0: 0x10967b0: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10967b4:
// 0x010967b4: 0x10967b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010967b8: 0x10967b8: addiu a2, a2, 26636
	ldloc.3
	ldc.i4 26636
	add
	stloc.3
// 0x010967bc: 0x10967bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10967c0:
// 0x010967c0: 0x10967c0: jal   0x1052fa8 sw    v0, 16(sp)
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
// 0x010967c8: 0x10967c8: lw    ra, 44(sp)
// 0x010967cc: 0x10967cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967d0: 0x10967d0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010967d4: 0x10967d4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010967d8: 0x10967d8: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_10967e0(int32,int32,int32,int32,int32)
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
// 0x010967e0: 0x10967e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967e4: 0x10967e4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010967e8: 0x10967e8: bne   a0, v0, 0x10967fc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10967fc
// --- basic block ---
// 0x010967f0: 0x10967f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010967f4: 0x10967f4: jal   0x109671c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_109671c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10967fc:
// 0x010967fc: 0x10967fc: lw    ra, 20(sp)
// 0x01096800: 0x1096800: sll   zero, zero, 0
// 0x01096804: 0x1096804: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_109680c(int32,int32,int32,int32,int32)
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
// 0x0109680c: 0x109680c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096810: 0x1096810: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096814: 0x1096814: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01096818: 0x1096818: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109681c: 0x109681c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096820: 0x1096820: sw    ra, 36(sp)
// 0x01096824: 0x1096824: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096828: 0x1096828: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0109682c: 0x109682c: bne   a0, v0, 0x1096898 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1096898
// --- basic block ---
// 0x01096834: 0x1096834: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01096838: 0x1096838: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109683c: 0x109683c: jalr  v0 sw    a2, 16(sp)
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
// 0x01096844: 0x1096844: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096848: 0x1096848: beq   s0, zero, 0x109687c lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_109687c
// --- basic block ---
// 0x01096850: 0x1096850: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01096854: 0x1096854: sll   zero, zero, 0
// 0x01096858: 0x1096858: beq   v0, zero, 0x109687c sll   zero, zero, 0
	ldloc 6
	brfalse L_109687c
// --- basic block ---
// 0x01096860: 0x1096860: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096864: 0x1096864: jal   0x109b47c addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109686c: 0x109686c: jal   0x1099210 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 6
// --- basic block ---
// 0x01096874: 0x1096874: j	 0x1096894 sll   zero, zero, 0
	br L_1096894
// --- basic block ---
L_109687c:
// 0x0109687c: 0x109687c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096880: 0x1096880: addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
// 0x01096884: 0x1096884: jal   0x109b47c sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109688c: 0x109688c: jal   0x1099224 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096894:
// 0x01096894: 0x1096894: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1096898:
// 0x01096898: 0x1096898: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109689c: 0x109689c: sll   zero, zero, 0
// 0x010968a0: 0x10968a0: beq   v1, zero, 0x10968b4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_10968b4
// --- basic block ---
// 0x010968a8: 0x10968a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010968ac: 0x10968ac: jalr  v1 addu  a1, s0, zero
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
L_10968b4:
// 0x010968b4: 0x10968b4: lw    ra, 36(sp)
// 0x010968b8: 0x10968b8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010968bc: 0x10968bc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010968c0: 0x10968c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010968c4: 0x10968c4: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_10968cc(int32,int32,int32,int32,int32)
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
// 0x010968cc: 0x10968cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010968d0: 0x10968d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010968d4: 0x10968d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010968d8: 0x10968d8: sw    ra, 28(sp)
// 0x010968dc: 0x10968dc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010968e0: 0x10968e0: beq   a1, zero, 0x1096914 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096914
// --- basic block ---
// 0x010968e8: 0x10968e8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010968ec: 0x10968ec: sll   zero, zero, 0
// 0x010968f0: 0x10968f0: beq   v0, zero, 0x1096914 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096914
// --- basic block ---
// 0x010968f8: 0x10968f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010968fc: 0x10968fc: jal   0x109b47c addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096904: 0x1096904: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0109690c: 0x109690c: j	 0x1096930 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1096930
// --- basic block ---
L_1096914:
// 0x01096914: 0x1096914: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096918: 0x1096918: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109691c: 0x109691c: jal   0x109b47c addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096924: 0x1096924: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109692c: 0x109692c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1096930:
// 0x01096930: 0x1096930: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096934: 0x1096934: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01096938: 0x1096938: jal   0x109b558 addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096940: 0x1096940: lw    ra, 28(sp)
// 0x01096944: 0x1096944: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096948: 0x1096948: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109694c: 0x109694c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1096954(int32,int32,int32,int32,int32)
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
// 0x01096954: 0x1096954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096958: 0x1096958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109695c: 0x109695c: sw    ra, 20(sp)
// 0x01096960: 0x1096960: jal   0x109b7ac addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096968: 0x1096968: lw    ra, 20(sp)
// 0x0109696c: 0x109696c: sll   zero, zero, 0
// 0x01096970: 0x1096970: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1096978(int32,int32,int32,int32,int32)
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
// 0x01096978: 0x1096978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109697c: 0x109697c: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096980: 0x1096980: sw    ra, 20(sp)
// 0x01096984: 0x1096984: jal   0x1000910 sw    s0, 16(sp)
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
// 0x0109698c: 0x109698c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096990: 0x1096990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096994: 0x1096994: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01096998: 0x1096998: jal   0x100177c addu  s0, v0, zero
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
// 0x010969a0: 0x10969a0: lw    ra, 20(sp)
// 0x010969a4: 0x10969a4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010969a8: 0x10969a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010969ac: 0x10969ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_10969b4(int32,int32,int32,int32,int32)
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
// 0x010969b4: 0x10969b4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010969b8: 0x10969b8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010969bc: 0x10969bc: sw    ra, 68(sp)
// 0x010969c0: 0x10969c0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010969c4: 0x10969c4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010969c8: 0x10969c8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010969cc: 0x10969cc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010969d0: 0x10969d0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010969d4: 0x10969d4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010969d8: 0x10969d8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010969dc: 0x10969dc: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010969e0: 0x10969e0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010969e4: 0x10969e4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010969e8: 0x10969e8: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010969ec: 0x10969ec: jal   0x1093b38 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969f4: 0x10969f4: jal   0x1096978 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969fc: 0x10969fc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01096a00: 0x1096a00: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096a04: 0x1096a04: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096a08: 0x1096a08: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a0c: 0x1096a0c: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a10: 0x1096a10: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a14: 0x1096a14: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a18: 0x1096a18: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a1c: 0x1096a1c: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a20: 0x1096a20: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a24: 0x1096a24: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a28: 0x1096a28: beq   v0, zero, 0x1096a40 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096a40
// --- basic block ---
// 0x01096a30: 0x1096a30: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a34: 0x1096a34: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a38: 0x1096a38: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096a3c: 0x1096a3c: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096a40:
// 0x01096a40: 0x1096a40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a44: 0x1096a44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096a48: 0x1096a48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a4c: 0x1096a4c: jal   0x1093b9c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a54: 0x1096a54: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096a58: 0x1096a58: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096a5c: 0x1096a5c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096a60: 0x1096a60: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096a64: 0x1096a64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096a68: 0x1096a68: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096a6c: 0x1096a6c: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096a70: 0x1096a70: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096a74: 0x1096a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a78: 0x1096a78: jal   0x1093b9c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a80: 0x1096a80: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096a84: 0x1096a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a88: 0x1096a88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a8c: 0x1096a8c: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01096a94: 0x1096a94: jal   0x1099308 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x01096a9c: 0x1096a9c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096aa0: 0x1096aa0: addiu v0, v0, 26964
	ldloc 5
	ldc.i4 26964
	add
	stloc 5
// 0x01096aa4: 0x1096aa4: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096aa8: 0x1096aa8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096aac: 0x1096aac: addiu v0, v0, 26828
	ldloc 5
	ldc.i4 26828
	add
	stloc 5
// 0x01096ab0: 0x1096ab0: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096ab4: 0x1096ab4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096ab8: 0x1096ab8: addiu v0, v0, 26396
	ldloc 5
	ldc.i4 26396
	add
	stloc 5
// 0x01096abc: 0x1096abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096ac0: 0x1096ac0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096ac4: 0x1096ac4: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096ac8: 0x1096ac8: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096acc: 0x1096acc: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096ad0: 0x1096ad0: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ad4: 0x1096ad4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ad8: 0x1096ad8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096adc: 0x1096adc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096ae0: 0x1096ae0: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ae8: 0x1096ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096aec: 0x1096aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096af0: 0x1096af0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096af4: 0x1096af4: jal   0x1099158 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01096afc: 0x1096afc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b00: 0x1096b00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b04: 0x1096b04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b08: 0x1096b08: jal   0x109903c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b10: 0x1096b10: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096b14: 0x1096b14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b18: 0x1096b18: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096b1c: 0x1096b1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b20: 0x1096b20: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096b24: 0x1096b24: jal   0x1098e88 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b2c: 0x1096b2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b30: 0x1096b30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b34: 0x1096b34: jal   0x109903c sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b3c: 0x1096b3c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b40: 0x1096b40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b44: 0x1096b44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b48: 0x1096b48: jal   0x10990fc addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b50: 0x1096b50: bne   s3, zero, 0x1096b6c lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096b6c
// --- basic block ---
// 0x01096b58: 0x1096b58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096b5c: 0x1096b5c: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b60: 0x1096b60: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01096b64: 0x1096b64: j	 0x1096b78 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096b78
// --- basic block ---
L_1096b6c:
// 0x01096b6c: 0x1096b6c: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b70: 0x1096b70: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01096b74: 0x1096b74: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096b78:
// 0x01096b78: 0x1096b78: jal   0x1098e88 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b80: 0x1096b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b84: 0x1096b84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b88: 0x1096b88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096b8c: 0x1096b8c: jal   0x10990fc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b94: 0x1096b94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b98: 0x1096b98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b9c: 0x1096b9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ba0: 0x1096ba0: addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
// 0x01096ba4: 0x1096ba4: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01096bac: 0x1096bac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096bb0: 0x1096bb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096bb4: 0x1096bb4: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bbc: 0x1096bbc: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096bc0: 0x1096bc0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096bc4: 0x1096bc4: beq   s4, zero, 0x1096be8 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096be8
// --- basic block ---
// 0x01096bcc: 0x1096bcc: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096bd0: 0x1096bd0: sll   zero, zero, 0
// 0x01096bd4: 0x1096bd4: beq   v1, zero, 0x1096be8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096be8
// --- basic block ---
// 0x01096bdc: 0x1096bdc: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x01096be4: 0x1096be4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096be8:
// 0x01096be8: 0x1096be8: jal   0x109903c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bf0: 0x1096bf0: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096bf4: 0x1096bf4: sll   zero, zero, 0
// 0x01096bf8: 0x1096bf8: beq   v0, zero, 0x1096c14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096c14
// --- basic block ---
// 0x01096c00: 0x1096c00: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096c04: 0x1096c04: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c08: 0x1096c08: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c0c: 0x1096c0c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c10: 0x1096c10: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096c14:
// 0x01096c14: 0x1096c14: lw    ra, 68(sp)
// 0x01096c18: 0x1096c18: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096c1c: 0x1096c1c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096c20: 0x1096c20: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096c24: 0x1096c24: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096c28: 0x1096c28: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096c2c: 0x1096c2c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c30: 0x1096c30: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096c34: 0x1096c34: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096c38: 0x1096c38: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096c3c: 0x1096c3c: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096c44(int32,int32,int32,int32,int32)
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
// 0x01096c44: 0x1096c44: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096c48: 0x1096c48: sw    ra, 68(sp)
// 0x01096c4c: 0x1096c4c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096c50: 0x1096c50: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096c54: 0x1096c54: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096c58: 0x1096c58: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096c5c: 0x1096c5c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096c60: 0x1096c60: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096c64: 0x1096c64: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096c68: 0x1096c68: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096c6c: 0x1096c6c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096c70: 0x1096c70: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096c74: 0x1096c74: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096c78: 0x1096c78: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096c7c: 0x1096c7c: jal   0x1093b38 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c84: 0x1096c84: jal   0x1096978 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c8c: 0x1096c8c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096c90: 0x1096c90: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096c94: 0x1096c94: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096c98: 0x1096c98: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096c9c: 0x1096c9c: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ca0: 0x1096ca0: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ca4: 0x1096ca4: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ca8: 0x1096ca8: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cac: 0x1096cac: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cb0: 0x1096cb0: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cb4: 0x1096cb4: beq   v0, zero, 0x1096ccc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096ccc
// --- basic block ---
// 0x01096cbc: 0x1096cbc: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096cc0: 0x1096cc0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096cc4: 0x1096cc4: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096cc8: 0x1096cc8: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096ccc:
// 0x01096ccc: 0x1096ccc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096cd0: 0x1096cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096cd4: 0x1096cd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096cd8: 0x1096cd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096cdc: 0x1096cdc: jal   0x1093b9c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ce4: 0x1096ce4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096ce8: 0x1096ce8: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096cec: 0x1096cec: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096cf0: 0x1096cf0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096cf4: 0x1096cf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096cf8: 0x1096cf8: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096cfc: 0x1096cfc: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096d00: 0x1096d00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d04: 0x1096d04: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096d08: 0x1096d08: jal   0x1093b9c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d10: 0x1096d10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d14: 0x1096d14: jal   0x1099308 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x01096d1c: 0x1096d1c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d20: 0x1096d20: addiu v0, v0, 26964
	ldloc 5
	ldc.i4 26964
	add
	stloc 5
// 0x01096d24: 0x1096d24: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096d28: 0x1096d28: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d2c: 0x1096d2c: addiu v0, v0, 26828
	ldloc 5
	ldc.i4 26828
	add
	stloc 5
// 0x01096d30: 0x1096d30: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096d34: 0x1096d34: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d38: 0x1096d38: addiu v0, v0, 26328
	ldloc 5
	ldc.i4 26328
	add
	stloc 5
// 0x01096d3c: 0x1096d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d40: 0x1096d40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096d44: 0x1096d44: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096d48: 0x1096d48: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d4c: 0x1096d4c: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096d50: 0x1096d50: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d54: 0x1096d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d58: 0x1096d58: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096d5c: 0x1096d5c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096d60: 0x1096d60: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d68: 0x1096d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d6c: 0x1096d6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d70: 0x1096d70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d74: 0x1096d74: jal   0x1099158 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01096d7c: 0x1096d7c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096d80: 0x1096d80: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096d84: 0x1096d84: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d8c: 0x1096d8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d90: 0x1096d90: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096d94: 0x1096d94: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096d98: 0x1096d98: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096d9c: 0x1096d9c: jal   0x1098e88 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096da4: 0x1096da4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096da8: 0x1096da8: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096db0: 0x1096db0: bne   s5, zero, 0x1096dc8 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096dc8
// --- basic block ---
// 0x01096db8: 0x1096db8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096dbc: 0x1096dbc: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096dc0: 0x1096dc0: j	 0x1096dd0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_1096dd0
// --- basic block ---
L_1096dc8:
// 0x01096dc8: 0x1096dc8: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096dcc: 0x1096dcc: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096dd0:
// 0x01096dd0: 0x1096dd0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096dd4: 0x1096dd4: jal   0x1098e88 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ddc: 0x1096ddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096de0: 0x1096de0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096de4: 0x1096de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096de8: 0x1096de8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096dec: 0x1096dec: jal   0x1099158 addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01096df4: 0x1096df4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096df8: 0x1096df8: jal   0x109903c addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e00: 0x1096e00: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096e04: 0x1096e04: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096e0c: 0x1096e0c: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096e10: 0x1096e10: beq   s3, zero, 0x1096e30 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096e30
// --- basic block ---
// 0x01096e18: 0x1096e18: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096e1c: 0x1096e1c: sll   zero, zero, 0
// 0x01096e20: 0x1096e20: beq   v0, zero, 0x1096e34 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096e34
// --- basic block ---
// 0x01096e28: 0x1096e28: jal   0x1099210 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
L_1096e30:
// 0x01096e30: 0x1096e30: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096e34:
// 0x01096e34: 0x1096e34: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e3c: 0x1096e3c: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096e40: 0x1096e40: sll   zero, zero, 0
// 0x01096e44: 0x1096e44: beq   v0, zero, 0x1096e60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e60
// --- basic block ---
// 0x01096e4c: 0x1096e4c: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096e50: 0x1096e50: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e54: 0x1096e54: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e58: 0x1096e58: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e5c: 0x1096e5c: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096e60:
// 0x01096e60: 0x1096e60: lw    ra, 68(sp)
// 0x01096e64: 0x1096e64: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096e68: 0x1096e68: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096e6c: 0x1096e6c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096e70: 0x1096e70: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e74: 0x1096e74: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096e78: 0x1096e78: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096e7c: 0x1096e7c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096e80: 0x1096e80: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096e84: 0x1096e84: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096e88: 0x1096e88: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096e90()
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
// 0x01096e90: 0x1096e90: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096f10(int32,int32,int32,int32,int32)
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
// 0x01096f10: 0x1096f10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f14: 0x1096f14: sw    ra, 20(sp)
// 0x01096f18: 0x1096f18: jal   0x10949fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096f20: 0x1096f20: lw    ra, 20(sp)
// 0x01096f24: 0x1096f24: sll   zero, zero, 0
// 0x01096f28: 0x1096f28: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096f30(int32,int32,int32,int32,int32)
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
// 0x01096f30: 0x1096f30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f34: 0x1096f34: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096f38: 0x1096f38: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096f3c: 0x1096f3c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096f40: 0x1096f40: sw    ra, 28(sp)
// 0x01096f44: 0x1096f44: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096f48: 0x1096f48: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096f4c: 0x1096f4c: j	 0x1096f68 addu  s0, a0, zero
	ldloc.1
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
// 0x01096f5c: 0x1096f5c: beq   v0, zero, 0x1096fa8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096fa8
// --- basic block ---
// 0x01096f64: 0x1096f64: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f68:
// 0x01096f68: 0x1096f68: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
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
// 0x01096f78: 0x1096f78: j	 0x1096f94 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096f94
// --- basic block ---
L_1096f80:
// 0x01096f80: 0x1096f80: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f88: 0x1096f88: beq   v0, zero, 0x1096fa8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096fa8
// --- basic block ---
// 0x01096f90: 0x1096f90: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f94:
// 0x01096f94: 0x1096f94: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096f98: 0x1096f98: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f9c: 0x1096f9c: bne   v0, zero, 0x1096f80 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f80
// --- basic block ---
// 0x01096fa4: 0x1096fa4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096fa8:
// 0x01096fa8: 0x1096fa8: lw    ra, 28(sp)
// 0x01096fac: 0x1096fac: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096fb0: 0x1096fb0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096fb4: 0x1096fb4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096fb8: 0x1096fb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096fbc: 0x1096fbc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096fc4(int32,int32,int32,int32,int32)
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
// 0x01096fc4: 0x1096fc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096fc8: 0x1096fc8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096fcc: 0x1096fcc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096fd0: 0x1096fd0: sw    ra, 36(sp)
// 0x01096fd4: 0x1096fd4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096fd8: 0x1096fd8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096fdc: 0x1096fdc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096fe0: 0x1096fe0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096fe4: 0x1096fe4: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096fe8: 0x1096fe8: beq   a1, zero, 0x1097008 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1097008
// --- basic block ---
// 0x01096ff0: 0x1096ff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096ff4: 0x1096ff4: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x01096ff8: 0x1096ff8: jal   0x102933c addu  a2, s2, zero
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
// 0x01097000: 0x1097000: bne   v0, zero, 0x109700c sll   zero, zero, 0
	ldloc 6
	brtrue L_109700c
// --- basic block ---
L_1097008:
// 0x01097008: 0x1097008: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_109700c:
// 0x0109700c: 0x109700c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01097010: 0x1097010: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01097014: 0x1097014: addiu s3, s3, 25080
	ldloc 9
	ldc.i4 25080
	add
	stloc 9
// 0x01097018: 0x1097018: j	 0x1097050 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1097050
// --- basic block ---
L_1097020:
// 0x01097020: 0x1097020: beq   v0, s3, 0x109704c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_109704c
// --- basic block ---
// 0x01097028: 0x1097028: jal   0x1096f30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097030: 0x1097030: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097034: 0x1097034: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0109703c: 0x109703c: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01097040: 0x1097040: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097044: 0x1097044: jal   0x104fc04 addu  a1, v0, zero
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
L_109704c:
// 0x0109704c: 0x109704c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1097050:
// 0x01097050: 0x1097050: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097054: 0x1097054: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01097058: 0x1097058: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0109705c: 0x109705c: bne   v0, zero, 0x1097020 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1097020
// --- basic block ---
// 0x01097064: 0x1097064: jal   0x104fe10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109706c: 0x109706c: lw    ra, 36(sp)
// 0x01097070: 0x1097070: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097074: 0x1097074: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097078: 0x1097078: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109707c: 0x109707c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097080: 0x1097080: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097084: 0x1097084: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_10970f0(int32,int32,int32,int32,int32)
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
// 0x010970f0: 0x10970f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010970f4: 0x10970f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010970f8: 0x10970f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010970fc: 0x10970fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097100: 0x1097100: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097104: 0x1097104: sw    ra, 28(sp)
// 0x01097108: 0x1097108: jal   0x1096064 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097110: 0x1097110: beq   v0, zero, 0x1097140 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097140
// --- basic block ---
// 0x01097118: 0x1097118: jal   0x109b47c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097120: 0x1097120: beq   v0, zero, 0x1097140 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097140
// --- basic block ---
// 0x01097128: 0x1097128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109712c: 0x109712c: jal   0x109b47c addiu a1, a1, -2724
	ldloc.2
	ldc.i4 -2724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097134: 0x1097134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097138: 0x1097138: jal   0x1097fd4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097140:
// 0x01097140: 0x1097140: lw    ra, 28(sp)
// 0x01097144: 0x1097144: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097148: 0x1097148: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109714c: 0x109714c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1097154(int32,int32,int32,int32,int32)
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
// 0x01097154: 0x1097154: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01097158: 0x1097158: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0109715c: 0x109715c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01097160: 0x1097160: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097164: 0x1097164: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01097168: 0x1097168: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109716c: 0x109716c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097170: 0x1097170: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097174: 0x1097174: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x01097178: 0x1097178: sw    ra, 100(sp)
// 0x0109717c: 0x109717c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097180: 0x1097180: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097184: 0x1097184: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01097188: 0x1097188: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0109718c: 0x109718c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097190: 0x1097190: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097194: 0x1097194: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01097198: 0x1097198: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0109719c: 0x109719c: jal   0x102933c sw    s3, 76(sp)
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
// 0x010971a4: 0x10971a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010971a8: 0x10971a8: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010971b0: 0x10971b0: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010971b4: 0x10971b4: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x010971b8: 0x10971b8: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x010971bc: 0x10971bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010971c0: 0x10971c0: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x010971c4: 0x10971c4: jal   0x1095b80 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971cc: 0x10971cc: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971d4: 0x10971d4: beq   v0, zero, 0x10971e0 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_10971e0
// --- basic block ---
// 0x010971dc: 0x10971dc: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_10971e0:
// 0x010971e0: 0x10971e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010971e4: 0x10971e4: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010971e8: 0x10971e8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010971ec: 0x10971ec: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010971f0: 0x10971f0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010971f4: 0x10971f4: beq   a0, zero, 0x10972b0 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_10972b0
// --- basic block ---
// 0x010971fc: 0x10971fc: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01097200: 0x1097200: lw    s2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x01097204: 0x1097204: sll   zero, zero, 0
// 0x01097208: 0x1097208: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x0109720c: 0x109720c: beq   v1, zero, 0x1097218 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097218
// --- basic block ---
// 0x01097214: 0x1097214: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1097218:
// 0x01097218: 0x1097218: jal   0x101fa48 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01097220: 0x1097220: bne   v0, zero, 0x109723c slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_109723c
// --- basic block ---
// 0x01097228: 0x1097228: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x0109722c: 0x109722c: bne   v0, zero, 0x1097248 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097248
// --- basic block ---
// 0x01097234: 0x1097234: j	 0x1097248 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1097248
// --- basic block ---
L_109723c:
// 0x0109723c: 0x109723c: bne   v0, zero, 0x1097248 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097248
// --- basic block ---
// 0x01097244: 0x1097244: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1097248:
// 0x01097248: 0x1097248: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x0109724c: 0x109724c: beq   v0, zero, 0x1097258 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097258
// --- basic block ---
// 0x01097254: 0x1097254: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1097258:
// 0x01097258: 0x1097258: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109725c: 0x109725c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01097260: 0x1097260: jal   0x1099070 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099070(int32,int32,int32)
// --- basic block ---
// 0x01097268: 0x1097268: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109726c: 0x109726c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097270: 0x1097270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097274: 0x1097274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097278: 0x1097278: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109727c: 0x109727c: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097284: 0x1097284: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097288: 0x1097288: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109728c: 0x109728c: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x01097290: 0x1097290: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097298: 0x1097298: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109729c: 0x109729c: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x010972a0: 0x10972a0: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010972a8: 0x10972a8: j	 0x10973d0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10973d0
// --- basic block ---
L_10972b0:
// 0x010972b0: 0x10972b0: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010972b4: 0x10972b4: lw    a2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010972b8: 0x10972b8: sll   zero, zero, 0
// 0x010972bc: 0x10972bc: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x010972c0: 0x10972c0: beq   v1, zero, 0x10972cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10972cc
// --- basic block ---
// 0x010972c8: 0x10972c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10972cc:
// 0x010972cc: 0x10972cc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010972d0: 0x10972d0: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010972d4: 0x10972d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010972d8: 0x10972d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972dc: 0x10972dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010972e0: 0x10972e0: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010972e4: 0x10972e4: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972ec: 0x10972ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972f0: 0x10972f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972f4: 0x10972f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972f8: 0x10972f8: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097300: 0x1097300: beq   s2, zero, 0x1097388 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097388
// --- basic block ---
// 0x01097308: 0x1097308: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0109730c: 0x109730c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097310: 0x1097310: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097314: 0x1097314: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097318: 0x1097318: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0109731c: 0x109731c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097324: 0x1097324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097328: 0x1097328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109732c: 0x109732c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097330: 0x1097330: jal   0x1099158 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097338: 0x1097338: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x0109733c: 0x109733c: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097340: 0x1097340: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097344: 0x1097344: beq   v1, zero, 0x1097370 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097370
// --- basic block ---
// 0x0109734c: 0x109734c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097350: 0x1097350: jal   0x109903c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097358: 0x1097358: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109735c: 0x109735c: jal   0x109903c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097364: 0x1097364: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097368: 0x1097368: j	 0x10973d4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973d4
// --- basic block ---
L_1097370:
// 0x01097370: 0x1097370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097374: 0x1097374: jal   0x109903c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109737c: 0x109737c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097380: 0x1097380: j	 0x10973c4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973c4
// --- basic block ---
L_1097388:
// 0x01097388: 0x1097388: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0109738c: 0x109738c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097390: 0x1097390: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097394: 0x1097394: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097398: 0x1097398: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0109739c: 0x109739c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973a4: 0x10973a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973a8: 0x10973a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973ac: 0x10973ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010973b0: 0x10973b0: jal   0x1099158 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010973b8: 0x10973b8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010973bc: 0x10973bc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010973c0: 0x10973c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10973c4:
// 0x010973c4: 0x10973c4: jal   0x109903c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973cc: 0x10973cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10973d0:
// 0x010973d0: 0x10973d0: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10973d4:
// 0x010973d4: 0x10973d4: jal   0x109903c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973dc: 0x10973dc: bne   s5, zero, 0x10973e8 sll   zero, zero, 0
	ldloc 12
	brtrue L_10973e8
// --- basic block ---
// 0x010973e4: 0x10973e4: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10973e8:
// 0x010973e8: 0x10973e8: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x010973ec: 0x10973ec: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010973f0: 0x10973f0: addiu s8, s8, 28304
	ldloc 15
	ldc.i4 28304
	add
	stloc 15
// 0x010973f4: 0x10973f4: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x010973f8: 0x10973f8: j	 0x1097918 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1097918
// --- basic block ---
L_1097400:
// 0x01097400: 0x1097400: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097404: 0x1097404: jal   0x1001b14 addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109740c: 0x109740c: bne   v0, zero, 0x109741c sll   zero, zero, 0
	ldloc 5
	brtrue L_109741c
// --- basic block ---
// 0x01097414: 0x1097414: j	 0x1097914 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1097914
// --- basic block ---
L_109741c:
// 0x0109741c: 0x109741c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097420: 0x1097420: sll   zero, zero, 0
// 0x01097424: 0x1097424: beq   a2, zero, 0x10976d0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10976d0
// --- basic block ---
// 0x0109742c: 0x109742c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097430: 0x1097430: jal   0x1096f30 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097438: 0x1097438: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109743c: 0x109743c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097440: 0x1097440: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097444: 0x1097444: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097448: 0x1097448: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109744c: 0x109744c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097450: 0x1097450: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097454: 0x1097454: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01097458: 0x1097458: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097460: 0x1097460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097464: 0x1097464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097468: 0x1097468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109746c: 0x109746c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097470: 0x1097470: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097474: 0x1097474: jal   0x1099158 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109747c: 0x109747c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097480: 0x1097480: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097484: 0x1097484: addiu a0, a0, -2712
	ldloc.1
	ldc.i4 -2712
	add
	stloc.1
// 0x01097488: 0x1097488: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109748c: 0x109748c: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01097490: 0x1097490: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097498: 0x1097498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109749c: 0x109749c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974a0: 0x10974a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010974a4: 0x10974a4: jal   0x1099158 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010974ac: 0x10974ac: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010974b0: 0x10974b0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010974b4: 0x10974b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010974b8: 0x10974b8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010974bc: 0x10974bc: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010974c0: 0x10974c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010974c4: 0x10974c4: jal   0x1091044 sw    zero, 20(sp)
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
// 0x010974cc: 0x10974cc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010974d0: 0x10974d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010974d4: 0x10974d4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010974d8: 0x10974d8: jal   0x109903c sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974e0: 0x10974e0: jal   0x1099308 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x010974e8: 0x10974e8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010974ec: 0x10974ec: addiu a0, a0, 31440
	ldloc.1
	ldc.i4 31440
	add
	stloc.1
// 0x010974f0: 0x10974f0: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x010974f4: 0x10974f4: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010974f8: 0x10974f8: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010974fc: 0x10974fc: jal   0x1099308 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x01097504: 0x1097504: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097508: 0x1097508: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109750c: 0x109750c: addiu a2, a2, 31532
	ldloc.3
	ldc.i4 31532
	add
	stloc.3
// 0x01097510: 0x1097510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097514: 0x1097514: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097518: 0x1097518: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109751c: 0x109751c: jal   0x10994c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097524: 0x1097524: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01097528: 0x1097528: sll   zero, zero, 0
// 0x0109752c: 0x109752c: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097530: 0x1097530: jal   0x1099150 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099150(int32,int32)
// --- basic block ---
// 0x01097538: 0x1097538: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109753c: 0x109753c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097540: 0x1097540: jal   0x109903c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097548: 0x1097548: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x0109754c: 0x109754c: bne   v0, zero, 0x10975e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10975e8
// --- basic block ---
// 0x01097554: 0x1097554: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097558: 0x1097558: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x0109755c: 0x109755c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097560: 0x1097560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097564: 0x1097564: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097568: 0x1097568: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097570: 0x1097570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097574: 0x1097574: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097578: 0x1097578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109757c: 0x109757c: jal   0x1099158 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097584: 0x1097584: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097588: 0x1097588: sll   zero, zero, 0
// 0x0109758c: 0x109758c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097590: 0x1097590: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097598: 0x1097598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109759c: 0x109759c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010975a0: 0x10975a0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x010975a4: 0x10975a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975a8: 0x10975a8: jal   0x1098e88 addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975b0: 0x10975b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010975b4: 0x10975b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010975b8: 0x10975b8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010975bc: 0x10975bc: jal   0x1097c70 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010975c4: 0x10975c4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975c8: 0x10975c8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010975cc: 0x10975cc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010975d0: 0x10975d0: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975d8: 0x10975d8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975dc: 0x10975dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975e0: 0x10975e0: jal   0x109903c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10975e8:
// 0x010975e8: 0x10975e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010975ec: 0x10975ec: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x010975f0: 0x10975f0: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975f8: 0x10975f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975fc: 0x10975fc: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097604: 0x1097604: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097608: 0x1097608: jal   0x109903c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097610: 0x1097610: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097614: 0x1097614: sll   zero, zero, 0
// 0x01097618: 0x1097618: bne   v0, zero, 0x1097914 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1097914
// --- basic block ---
// 0x01097620: 0x1097620: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01097624: 0x1097624: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097628: 0x1097628: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109762c: 0x109762c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097630: 0x1097630: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097634: 0x1097634: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109763c: 0x109763c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097640: 0x1097640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097644: 0x1097644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097648: 0x1097648: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097650: 0x1097650: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097654: 0x1097654: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097658: 0x1097658: addiu a2, a2, 31372
	ldloc.3
	ldc.i4 31372
	add
	stloc.3
// 0x0109765c: 0x109765c: addiu a0, a0, 31316
	ldloc.1
	ldc.i4 31316
	add
	stloc.1
// 0x01097660: 0x1097660: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097664: 0x1097664: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097668: 0x1097668: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0109766c: 0x109766c: jal   0x1099308 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x01097674: 0x1097674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097678: 0x1097678: jal   0x101cd80 addiu a0, a0, -25268
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
// 0x01097680: 0x1097680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097684: 0x1097684: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097688: 0x1097688: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0109768c: 0x109768c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097690: 0x1097690: jal   0x1098e88 addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097698: 0x1097698: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109769c: 0x109769c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010976a0: 0x10976a0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010976a4: 0x10976a4: jal   0x1097c70 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010976ac: 0x10976ac: jal   0x1099308 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x010976b4: 0x10976b4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010976b8: 0x10976b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010976bc: 0x10976bc: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976c4: 0x10976c4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010976c8: 0x10976c8: j	 0x109790c addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_109790c
// --- basic block ---
L_10976d0:
// 0x010976d0: 0x10976d0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010976d4: 0x10976d4: jal   0x1096f30 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976dc: 0x10976dc: jal   0x101fa48 sw    v0, 40(sp)
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
// 0x010976e4: 0x10976e4: beq   v0, zero, 0x10976f0 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_10976f0
// --- basic block ---
// 0x010976ec: 0x10976ec: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_10976f0:
// 0x010976f0: 0x10976f0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010976f4: 0x10976f4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010976f8: 0x10976f8: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x010976fc: 0x10976fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097700: 0x1097700: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097704: 0x1097704: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097708: 0x1097708: jal   0x1093b9c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097710: 0x1097710: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097714: 0x1097714: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097718: 0x1097718: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109771c: 0x109771c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097720: 0x1097720: addiu v0, v0, 31500
	ldloc 5
	ldc.i4 31500
	add
	stloc 5
// 0x01097724: 0x1097724: addiu a2, a2, 31440
	ldloc.3
	ldc.i4 31440
	add
	stloc.3
// 0x01097728: 0x1097728: addiu a0, a0, 31532
	ldloc.1
	ldc.i4 31532
	add
	stloc.1
// 0x0109772c: 0x109772c: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01097730: 0x1097730: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097734: 0x1097734: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01097738: 0x1097738: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109773c: 0x109773c: jal   0x1099308 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x01097744: 0x1097744: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097748: 0x1097748: addiu v0, v0, 31532
	ldloc 5
	ldc.i4 31532
	add
	stloc 5
// 0x0109774c: 0x109774c: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01097750: 0x1097750: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097754: 0x1097754: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097758: 0x1097758: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097760: 0x1097760: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097764: 0x1097764: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097768: 0x1097768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109776c: 0x109776c: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01097770: 0x1097770: addiu a0, a0, -2744
	ldloc.1
	ldc.i4 -2744
	add
	stloc.1
// 0x01097774: 0x1097774: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01097778: 0x1097778: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097780: 0x1097780: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097784: 0x1097784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097788: 0x1097788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109778c: 0x109778c: jal   0x1099158 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097794: 0x1097794: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097798: 0x1097798: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109779c: 0x109779c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010977a0: 0x10977a0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010977a4: 0x10977a4: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010977a8: 0x10977a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010977ac: 0x10977ac: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010977b0: 0x10977b0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010977b4: 0x10977b4: jal   0x1091044 sw    zero, 20(sp)
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
// 0x010977bc: 0x10977bc: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010977c0: 0x10977c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977c4: 0x10977c4: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010977c8: 0x10977c8: jal   0x1099150 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1099150(int32,int32)
// --- basic block ---
// 0x010977d0: 0x10977d0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010977d4: 0x10977d4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977d8: 0x10977d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010977dc: 0x10977dc: jal   0x109903c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977e4: 0x10977e4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977e8: 0x10977e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977ec: 0x10977ec: jal   0x109903c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977f4: 0x10977f4: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010977f8: 0x10977f8: bne   v0, zero, 0x10978dc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10978dc
// --- basic block ---
// 0x01097800: 0x1097800: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097804: 0x1097804: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x01097808: 0x1097808: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109780c: 0x109780c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097810: 0x1097810: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097814: 0x1097814: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109781c: 0x109781c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097820: 0x1097820: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097824: 0x1097824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097828: 0x1097828: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01097830: 0x1097830: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097834: 0x1097834: sll   zero, zero, 0
// 0x01097838: 0x1097838: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109783c: 0x109783c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097844: 0x1097844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097848: 0x1097848: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109784c: 0x109784c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01097850: 0x1097850: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x01097854: 0x1097854: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109785c: 0x109785c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097860: 0x1097860: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097868: 0x1097868: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109786c: 0x109786c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097870: 0x1097870: addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
// 0x01097874: 0x1097874: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01097878: 0x1097878: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0109787c: 0x109787c: jal   0x1098e88 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097884: 0x1097884: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097888: 0x1097888: jal   0x109a59c sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097890: 0x1097890: beq   v0, zero, 0x10978a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10978a4
// --- basic block ---
// 0x01097898: 0x1097898: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0109789c: 0x109789c: j	 0x10978ac addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10978ac
// --- basic block ---
L_10978a4:
// 0x010978a4: 0x10978a4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010978a8: 0x10978a8: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_10978ac:
// 0x010978ac: 0x10978ac: jal   0x10990fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978b4: 0x10978b4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010978b8: 0x10978b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010978bc: 0x10978bc: jal   0x1097c70 addiu a1, a1, -2688
	ldloc.2
	ldc.i4 -2688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010978c4: 0x10978c4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010978c8: 0x10978c8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978d0: 0x10978d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010978d4: 0x10978d4: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978dc:
// 0x010978dc: 0x10978dc: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010978e0: 0x10978e0: sll   zero, zero, 0
// 0x010978e4: 0x10978e4: beq   v0, zero, 0x1097904 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1097904
// --- basic block ---
// 0x010978ec: 0x10978ec: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x010978f0: 0x10978f0: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978f8: 0x10978f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010978fc: 0x10978fc: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097904:
// 0x01097904: 0x1097904: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097908: 0x1097908: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_109790c:
// 0x0109790c: 0x109790c: jal   0x109903c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097914:
// 0x01097914: 0x1097914: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1097918:
// 0x01097918: 0x1097918: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109791c: 0x109791c: sll   zero, zero, 0
// 0x01097920: 0x1097920: bne   s2, zero, 0x1097400 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1097400
// --- basic block ---
// 0x01097928: 0x1097928: lw    ra, 100(sp)
// 0x0109792c: 0x109792c: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01097930: 0x1097930: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097934: 0x1097934: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01097938: 0x1097938: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0109793c: 0x109793c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01097940: 0x1097940: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097944: 0x1097944: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01097948: 0x1097948: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0109794c: 0x109794c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01097950: 0x1097950: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01097954: 0x1097954: jr    ra addiu sp, sp, 104
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
