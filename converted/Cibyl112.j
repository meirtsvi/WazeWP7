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

.method public static int32 ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
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
// 0x01096308: 0x1096308: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109630c: 0x109630c: lw    v1, 9804(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01096310: 0x1096310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096314: 0x1096314: sw    ra, 20(sp)
// 0x01096318: 0x1096318: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109631c: 0x109631c: beq   v1, zero, 0x109632c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109632c
// --- basic block ---
// 0x01096324: 0x1096324: jal   0x1095f5c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109632c:
// 0x0109632c: 0x109632c: lw    ra, 20(sp)
// 0x01096330: 0x1096330: sll   zero, zero, 0
// 0x01096334: 0x1096334: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_109633c(int32,int32,int32,int32,int32)
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
// 0x0109633c: 0x109633c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096340: 0x1096340: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096344: 0x1096344: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096348: 0x1096348: lw    s0, 9804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x0109634c: 0x109634c: sw    ra, 28(sp)
// 0x01096350: 0x1096350: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096354: 0x1096354: beq   s0, zero, 0x10963d8 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10963d8
// --- basic block ---
// 0x0109635c: 0x109635c: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096360: 0x1096360: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096364: 0x1096364: jal   0x1094768 sll   zero, zero, 0
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
// 0x0109636c: 0x109636c: jal   0x1095694 addu  a0, s0, zero
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
// 0x01096374: 0x1096374: jal   0x10956f0 sll   zero, zero, 0
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
// 0x0109637c: 0x109637c: beq   s1, zero, 0x10963a4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10963a4
// --- basic block ---
// 0x01096384: 0x1096384: jal   0x1096308 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109638c: 0x109638c: beq   v0, zero, 0x10963a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10963a4
// --- basic block ---
// 0x01096394: 0x1096394: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096398: 0x1096398: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109639c: 0x109639c: j	 0x10963a8 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10963a8
// --- basic block ---
L_10963a4:
// 0x010963a4: 0x10963a4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10963a8:
// 0x010963a8: 0x10963a8: beq   s2, zero, 0x10963c0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10963c0
// --- basic block ---
// 0x010963b0: 0x10963b0: jal   0x1096308 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010963b8: 0x10963b8: bne   v0, zero, 0x10963c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10963c8
// --- basic block ---
L_10963c0:
// 0x010963c0: 0x10963c0: beq   s1, zero, 0x10963d8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10963d8
// --- basic block ---
L_10963c8:
// 0x010963c8: 0x10963c8: jal   0x1095694 addu  a0, s0, zero
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
// 0x010963d0: 0x10963d0: jal   0x10956f0 sll   zero, zero, 0
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
L_10963d8:
// 0x010963d8: 0x10963d8: lw    ra, 28(sp)
// 0x010963dc: 0x10963dc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010963e0: 0x10963e0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010963e4: 0x10963e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010963e8: 0x10963e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10963f0(int32,int32,int32,int32,int32)
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
// 0x010963f0: 0x10963f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010963f4: 0x10963f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010963f8: 0x10963f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010963fc: 0x10963fc: lw    s0, 9804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01096400: 0x1096400: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096404: 0x1096404: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096408: 0x1096408: sll   zero, zero, 0
// 0x0109640c: 0x109640c: bne   a0, zero, 0x1096428 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1096428
// --- basic block ---
// 0x01096414: 0x1096414: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096418: 0x1096418: jal   0x1095f5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096420: 0x1096420: j	 0x1096440 sll   zero, zero, 0
	br L_1096440
// --- basic block ---
L_1096428:
// 0x01096428: 0x1096428: jal   0x109fd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096430: 0x1096430: jal   0x1095d60 sw    v0, 28(s0)
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
// 0x01096438: 0x1096438: jal   0x109633c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_109633c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096440:
// 0x01096440: 0x1096440: lw    ra, 20(sp)
// 0x01096444: 0x1096444: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096448: 0x1096448: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1096450(int32,int32,int32,int32,int32)
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
// 0x01096450: 0x1096450: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096454: 0x1096454: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01096458: 0x1096458: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109645c: 0x109645c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096460: 0x1096460: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096464: 0x1096464: sw    ra, 28(sp)
// 0x01096468: 0x1096468: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109646c: 0x109646c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01096470: 0x1096470: beq   v1, zero, 0x109664c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109664c
// --- basic block ---
// 0x01096478: 0x1096478: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109647c: 0x109647c: sll   zero, zero, 0
// 0x01096480: 0x1096480: beq   a0, zero, 0x1096498 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096498
// --- basic block ---
// 0x01096488: 0x1096488: jal   0x1099278 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096490: 0x1096490: bne   v0, zero, 0x1096638 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096638
// --- basic block ---
L_1096498:
// 0x01096498: 0x1096498: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x0109649c: 0x109649c: beq   v0, zero, 0x10965f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10965f8
// --- basic block ---
// 0x010964a4: 0x10964a4: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010964a8: 0x10964a8: sll   zero, zero, 0
// 0x010964ac: 0x10964ac: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010964b0: 0x10964b0: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010964b4: 0x10964b4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010964b8: 0x10964b8: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x010964bc: 0x10964bc: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010964c0: 0x10964c0: beq   a1, zero, 0x1096648 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096648
// --- basic block ---
// 0x010964c8: 0x10964c8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010964cc: 0x10964cc: addiu a1, a1, 29752
	ldloc.2
	ldc.i4 29752
	add
	stloc.2
// 0x010964d0: 0x10964d0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010964d4: 0x10964d4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010964d8: 0x10964d8: sll   zero, zero, 0
// 0x010964dc: 0x10964dc: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
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
// 0x010964f0: 0x10964f0: beq   a0, zero, 0x1096630 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1096630
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
// 0x0109650c: 0x109650c: jal   0x109d7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096514: 0x1096514: j	 0x1096638 sll   zero, zero, 0
	br L_1096638
// --- basic block ---
L_109651c:
// 0x0109651c: 0x109651c: j	 0x1096630 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1096630
// --- basic block ---
L_1096524:
// 0x01096524: 0x1096524: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096528: 0x1096528: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x0109652c: 0x109652c: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096530: 0x1096530: beq   a0, zero, 0x1096630 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1096630
// --- basic block ---
// 0x01096538: 0x1096538: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109653c: 0x109653c: sll   zero, zero, 0
// 0x01096540: 0x1096540: bne   a0, zero, 0x109654c sll   zero, zero, 0
	ldloc.1
	brtrue L_109654c
// --- basic block ---
// 0x01096548: 0x1096548: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_109654c:
// 0x0109654c: 0x109654c: jal   0x109d948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096554: 0x1096554: j	 0x1096638 sll   zero, zero, 0
	br L_1096638
// --- basic block ---
L_109655c:
// 0x0109655c: 0x109655c: j	 0x1096630 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1096630
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
// 0x01096574: 0x1096574: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096578: 0x1096578: sll   zero, zero, 0
// 0x0109657c: 0x109657c: bne   v0, zero, 0x10965d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10965d0
// --- basic block ---
L_1096584:
// 0x01096584: 0x1096584: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096588: 0x1096588: sll   zero, zero, 0
// 0x0109658c: 0x109658c: bne   v0, zero, 0x10965cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10965cc
// --- basic block ---
L_1096594:
// 0x01096594: 0x1096594: j	 0x109661c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_109661c
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
// 0x010965ac: 0x10965ac: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010965b0: 0x10965b0: sll   zero, zero, 0
// 0x010965b4: 0x10965b4: bne   v0, zero, 0x10965d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10965d0
// --- basic block ---
L_10965bc:
// 0x010965bc: 0x10965bc: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010965c0: 0x10965c0: sll   zero, zero, 0
// 0x010965c4: 0x10965c4: beq   v0, zero, 0x10965e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10965e8
// --- basic block ---
L_10965cc:
// 0x010965cc: 0x10965cc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10965d0:
// 0x010965d0: 0x10965d0: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010965d4: 0x10965d4: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010965d8: 0x10965d8: jalr  v0 sll   zero, zero, 0
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
// 0x010965e0: 0x10965e0: j	 0x1096638 sll   zero, zero, 0
	br L_1096638
// --- basic block ---
L_10965e8:
// 0x010965e8: 0x10965e8: jal   0x1094c0c addiu a0, zero, 2
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
// 0x010965f0: 0x10965f0: j	 0x1096638 sll   zero, zero, 0
	br L_1096638
// --- basic block ---
L_10965f8:
// 0x010965f8: 0x10965f8: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x010965fc: 0x10965fc: beq   s1, zero, 0x1096638 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1096638
// --- basic block ---
// 0x01096604: 0x1096604: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096608: 0x1096608: sll   zero, zero, 0
// 0x0109660c: 0x109660c: beq   v0, v1, 0x109662c addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_109662c
// --- basic block ---
// 0x01096614: 0x1096614: bne   v0, v1, 0x1096648 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096648
// --- basic block ---
L_109661c:
// 0x0109661c: 0x109661c: jal   0x1094cdc sll   zero, zero, 0
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
// 0x01096624: 0x1096624: j	 0x1096638 sll   zero, zero, 0
	br L_1096638
// --- basic block ---
L_109662c:
// 0x0109662c: 0x109662c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1096630:
// 0x01096630: 0x1096630: jal   0x10963f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096638:
// 0x01096638: 0x1096638: jal   0x1021920 sll   zero, zero, 0
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
// 0x01096640: 0x1096640: j	 0x109664c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109664c
// --- basic block ---
L_1096648:
// 0x01096648: 0x1096648: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109664c:
// 0x0109664c: 0x109664c: lw    ra, 28(sp)
// 0x01096650: 0x1096650: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096654: 0x1096654: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096658: 0x1096658: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
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
	ldc.i4 17392988
	beq  L_109655c
	ldloc.1
	ldc.i4 17392996
	beq  L_1096564
	ldloc.1
	ldc.i4 17393044
	beq  L_1096594
	ldloc.1
	ldc.i4 17393052
	beq  L_109659c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1096680(int32,int32,int32,int32,int32)
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
// 0x01096680: 0x1096680: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096684: 0x1096684: sll   zero, zero, 0
// 0x01096688: 0x1096688: beq   v0, zero, 0x10966ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10966ac
// --- basic block ---
// 0x01096690: 0x1096690: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096694: 0x1096694: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096698: 0x1096698: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109669c: 0x109669c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010966a0: 0x10966a0: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010966a4: 0x10966a4: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010966a8: 0x10966a8: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10966ac:
// 0x010966ac: 0x10966ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_10966d0(int32,int32)
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
// 0x010966d0: 0x10966d0: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010966d4: 0x10966d4: sll   zero, zero, 0
// 0x010966d8: 0x10966d8: beq   v0, zero, 0x10966e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10966e4
// --- basic block ---
// 0x010966e0: 0x10966e0: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_10966e4:
// 0x010966e4: 0x10966e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_10966ec(int32,int32,int32,int32,int32)
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
// 0x010966ec: 0x10966ec: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010966f0: 0x10966f0: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010966f4: 0x10966f4: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010966f8: 0x10966f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010966fc: 0x10966fc: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01096700: 0x1096700: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01096704: 0x1096704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096708: 0x1096708: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x0109670c: 0x109670c: addiu a3, a3, 26612
	ldloc 4
	ldc.i4 26612
	add
	stloc 4
// 0x01096710: 0x1096710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096714: 0x1096714: sw    ra, 28(sp)
// 0x01096718: 0x1096718: jal   0x104c340 sw    v0, 16(sp)
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
// 0x01096720: 0x1096720: lw    ra, 28(sp)
// 0x01096724: 0x1096724: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01096728: 0x1096728: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1096730(int32,int32,int32,int32,int32)
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
// 0x01096730: 0x1096730: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01096734: 0x1096734: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096738: 0x1096738: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109673c: 0x109673c: sw    ra, 44(sp)
// 0x01096740: 0x1096740: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01096744: 0x1096744: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096748: 0x1096748: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0109674c: 0x109674c: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01096750: 0x1096750: jalr  v0 addu  a0, a3, zero
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
// 0x01096758: 0x1096758: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109675c: 0x109675c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096760: 0x1096760: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096764: 0x1096764: addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
// 0x01096768: 0x1096768: jal   0x109b490 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096770: 0x1096770: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096774: 0x1096774: beq   v0, zero, 0x10967b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10967b4
// --- basic block ---
// 0x0109677c: 0x109677c: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096780: 0x1096780: sll   zero, zero, 0
// 0x01096784: 0x1096784: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01096788: 0x1096788: beq   v0, zero, 0x10967b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10967b4
// --- basic block ---
// 0x01096790: 0x1096790: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096794: 0x1096794: sll   zero, zero, 0
// 0x01096798: 0x1096798: bne   a0, zero, 0x10967a4 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_10967a4
// --- basic block ---
// 0x010967a0: 0x10967a0: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10967a4:
// 0x010967a4: 0x10967a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010967a8: 0x10967a8: addiu a2, a2, 26656
	ldloc.3
	ldc.i4 26656
	add
	stloc.3
// 0x010967ac: 0x10967ac: j	 0x10967d4 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_10967d4
// --- basic block ---
L_10967b4:
// 0x010967b4: 0x10967b4: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010967b8: 0x10967b8: sll   zero, zero, 0
// 0x010967bc: 0x10967bc: bne   a0, zero, 0x10967c8 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_10967c8
// --- basic block ---
// 0x010967c4: 0x10967c4: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10967c8:
// 0x010967c8: 0x10967c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010967cc: 0x10967cc: addiu a2, a2, 26656
	ldloc.3
	ldc.i4 26656
	add
	stloc.3
// 0x010967d0: 0x10967d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10967d4:
// 0x010967d4: 0x10967d4: jal   0x1052fa8 sw    v0, 16(sp)
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
// 0x010967dc: 0x10967dc: lw    ra, 44(sp)
// 0x010967e0: 0x10967e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010967e4: 0x10967e4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010967e8: 0x10967e8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010967ec: 0x10967ec: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_10967f4(int32,int32,int32,int32,int32)
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
// 0x010967f4: 0x10967f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967f8: 0x10967f8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010967fc: 0x10967fc: bne   a0, v0, 0x1096810 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1096810
// --- basic block ---
// 0x01096804: 0x1096804: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096808: 0x1096808: jal   0x1096730 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_1096730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096810:
// 0x01096810: 0x1096810: lw    ra, 20(sp)
// 0x01096814: 0x1096814: sll   zero, zero, 0
// 0x01096818: 0x1096818: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1096820(int32,int32,int32,int32,int32)
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
// 0x01096820: 0x1096820: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096824: 0x1096824: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096828: 0x1096828: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109682c: 0x109682c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096830: 0x1096830: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096834: 0x1096834: sw    ra, 36(sp)
// 0x01096838: 0x1096838: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109683c: 0x109683c: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01096840: 0x1096840: bne   a0, v0, 0x10968ac addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_10968ac
// --- basic block ---
// 0x01096848: 0x1096848: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109684c: 0x109684c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096850: 0x1096850: jalr  v0 sw    a2, 16(sp)
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
// 0x01096858: 0x1096858: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109685c: 0x109685c: beq   s0, zero, 0x1096890 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096890
// --- basic block ---
// 0x01096864: 0x1096864: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01096868: 0x1096868: sll   zero, zero, 0
// 0x0109686c: 0x109686c: beq   v0, zero, 0x1096890 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096890
// --- basic block ---
// 0x01096874: 0x1096874: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096878: 0x1096878: jal   0x109b490 addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096880: 0x1096880: jal   0x1099224 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 6
// --- basic block ---
// 0x01096888: 0x1096888: j	 0x10968a8 sll   zero, zero, 0
	br L_10968a8
// --- basic block ---
L_1096890:
// 0x01096890: 0x1096890: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096894: 0x1096894: addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
// 0x01096898: 0x1096898: jal   0x109b490 sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010968a0: 0x10968a0: jal   0x1099238 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10968a8:
// 0x010968a8: 0x10968a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10968ac:
// 0x010968ac: 0x10968ac: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010968b0: 0x10968b0: sll   zero, zero, 0
// 0x010968b4: 0x10968b4: beq   v1, zero, 0x10968c8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_10968c8
// --- basic block ---
// 0x010968bc: 0x10968bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010968c0: 0x10968c0: jalr  v1 addu  a1, s0, zero
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
L_10968c8:
// 0x010968c8: 0x10968c8: lw    ra, 36(sp)
// 0x010968cc: 0x10968cc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010968d0: 0x10968d0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010968d4: 0x10968d4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010968d8: 0x10968d8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_10968e0(int32,int32,int32,int32,int32)
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
// 0x010968e0: 0x10968e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010968e4: 0x10968e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010968e8: 0x10968e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010968ec: 0x10968ec: sw    ra, 28(sp)
// 0x010968f0: 0x10968f0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010968f4: 0x10968f4: beq   a1, zero, 0x1096928 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096928
// --- basic block ---
// 0x010968fc: 0x10968fc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096900: 0x1096900: sll   zero, zero, 0
// 0x01096904: 0x1096904: beq   v0, zero, 0x1096928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096928
// --- basic block ---
// 0x0109690c: 0x109690c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096910: 0x1096910: jal   0x109b490 addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096918: 0x1096918: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x01096920: 0x1096920: j	 0x1096944 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1096944
// --- basic block ---
L_1096928:
// 0x01096928: 0x1096928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109692c: 0x109692c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096930: 0x1096930: jal   0x109b490 addiu a1, a1, -2768
	ldloc.2
	ldc.i4 -2768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096938: 0x1096938: jal   0x1099238 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096940: 0x1096940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1096944:
// 0x01096944: 0x1096944: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096948: 0x1096948: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0109694c: 0x109694c: jal   0x109b56c addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096954: 0x1096954: lw    ra, 28(sp)
// 0x01096958: 0x1096958: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109695c: 0x109695c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096960: 0x1096960: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1096968(int32,int32,int32,int32,int32)
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
// 0x01096968: 0x1096968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109696c: 0x109696c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096970: 0x1096970: sw    ra, 20(sp)
// 0x01096974: 0x1096974: jal   0x109b7c0 addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109697c: 0x109697c: lw    ra, 20(sp)
// 0x01096980: 0x1096980: sll   zero, zero, 0
// 0x01096984: 0x1096984: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_109698c(int32,int32,int32,int32,int32)
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
// 0x0109698c: 0x109698c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096990: 0x1096990: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096994: 0x1096994: sw    ra, 20(sp)
// 0x01096998: 0x1096998: jal   0x1000910 sw    s0, 16(sp)
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
// 0x010969a0: 0x10969a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010969a4: 0x10969a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010969a8: 0x10969a8: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x010969ac: 0x10969ac: jal   0x100177c addu  s0, v0, zero
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
// 0x010969b4: 0x10969b4: lw    ra, 20(sp)
// 0x010969b8: 0x10969b8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010969bc: 0x10969bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010969c0: 0x10969c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_10969c8(int32,int32,int32,int32,int32)
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
// 0x010969c8: 0x10969c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010969cc: 0x10969cc: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010969d0: 0x10969d0: sw    ra, 68(sp)
// 0x010969d4: 0x10969d4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010969d8: 0x10969d8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010969dc: 0x10969dc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010969e0: 0x10969e0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010969e4: 0x10969e4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010969e8: 0x10969e8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010969ec: 0x10969ec: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010969f0: 0x10969f0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010969f4: 0x10969f4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010969f8: 0x10969f8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010969fc: 0x10969fc: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01096a00: 0x1096a00: jal   0x1093b38 addu  s6, a3, zero
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
// 0x01096a08: 0x1096a08: jal   0x109698c addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_109698c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a10: 0x1096a10: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01096a14: 0x1096a14: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096a18: 0x1096a18: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096a1c: 0x1096a1c: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a20: 0x1096a20: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a24: 0x1096a24: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a28: 0x1096a28: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a2c: 0x1096a2c: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a30: 0x1096a30: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a34: 0x1096a34: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a38: 0x1096a38: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a3c: 0x1096a3c: beq   v0, zero, 0x1096a54 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096a54
// --- basic block ---
// 0x01096a44: 0x1096a44: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a48: 0x1096a48: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a4c: 0x1096a4c: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096a50: 0x1096a50: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096a54:
// 0x01096a54: 0x1096a54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a58: 0x1096a58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096a5c: 0x1096a5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a60: 0x1096a60: jal   0x1093b9c sw    s0, 16(sp)
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
// 0x01096a68: 0x1096a68: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096a6c: 0x1096a6c: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096a70: 0x1096a70: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096a74: 0x1096a74: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096a78: 0x1096a78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096a7c: 0x1096a7c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096a80: 0x1096a80: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096a84: 0x1096a84: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096a88: 0x1096a88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a8c: 0x1096a8c: jal   0x1093b9c sw    s5, 16(sp)
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
// 0x01096a94: 0x1096a94: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096a98: 0x1096a98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a9c: 0x1096a9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096aa0: 0x1096aa0: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01096aa8: 0x1096aa8: jal   0x109931c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x01096ab0: 0x1096ab0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096ab4: 0x1096ab4: addiu v0, v0, 26984
	ldloc 5
	ldc.i4 26984
	add
	stloc 5
// 0x01096ab8: 0x1096ab8: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096abc: 0x1096abc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096ac0: 0x1096ac0: addiu v0, v0, 26848
	ldloc 5
	ldc.i4 26848
	add
	stloc 5
// 0x01096ac4: 0x1096ac4: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096ac8: 0x1096ac8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096acc: 0x1096acc: addiu v0, v0, 26416
	ldloc 5
	ldc.i4 26416
	add
	stloc 5
// 0x01096ad0: 0x1096ad0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096ad4: 0x1096ad4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096ad8: 0x1096ad8: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096adc: 0x1096adc: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ae0: 0x1096ae0: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096ae4: 0x1096ae4: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ae8: 0x1096ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096aec: 0x1096aec: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096af0: 0x1096af0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096af4: 0x1096af4: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01096afc: 0x1096afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b00: 0x1096b00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096b04: 0x1096b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b08: 0x1096b08: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
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
// 0x01096b14: 0x1096b14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b18: 0x1096b18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b1c: 0x1096b1c: jal   0x1099050 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b24: 0x1096b24: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096b28: 0x1096b28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b2c: 0x1096b2c: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096b30: 0x1096b30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b34: 0x1096b34: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096b38: 0x1096b38: jal   0x1098e9c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b40: 0x1096b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b44: 0x1096b44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096b48: 0x1096b48: jal   0x1099050 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b50: 0x1096b50: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b54: 0x1096b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b58: 0x1096b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b5c: 0x1096b5c: jal   0x1099110 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b64: 0x1096b64: bne   s3, zero, 0x1096b80 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096b80
// --- basic block ---
// 0x01096b6c: 0x1096b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096b70: 0x1096b70: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b74: 0x1096b74: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01096b78: 0x1096b78: j	 0x1096b8c addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096b8c
// --- basic block ---
L_1096b80:
// 0x01096b80: 0x1096b80: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096b84: 0x1096b84: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01096b88: 0x1096b88: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096b8c:
// 0x01096b8c: 0x1096b8c: jal   0x1098e9c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b94: 0x1096b94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b98: 0x1096b98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b9c: 0x1096b9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096ba0: 0x1096ba0: jal   0x1099110 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ba8: 0x1096ba8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096bac: 0x1096bac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096bb0: 0x1096bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096bb4: 0x1096bb4: addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
// 0x01096bb8: 0x1096bb8: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01096bc0: 0x1096bc0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096bc4: 0x1096bc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096bc8: 0x1096bc8: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bd0: 0x1096bd0: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096bd4: 0x1096bd4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096bd8: 0x1096bd8: beq   s4, zero, 0x1096bfc addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096bfc
// --- basic block ---
// 0x01096be0: 0x1096be0: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096be4: 0x1096be4: sll   zero, zero, 0
// 0x01096be8: 0x1096be8: beq   v1, zero, 0x1096bfc sll   zero, zero, 0
	ldloc 7
	brfalse L_1096bfc
// --- basic block ---
// 0x01096bf0: 0x1096bf0: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x01096bf8: 0x1096bf8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096bfc:
// 0x01096bfc: 0x1096bfc: jal   0x1099050 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c04: 0x1096c04: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096c08: 0x1096c08: sll   zero, zero, 0
// 0x01096c0c: 0x1096c0c: beq   v0, zero, 0x1096c28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096c28
// --- basic block ---
// 0x01096c14: 0x1096c14: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096c18: 0x1096c18: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c1c: 0x1096c1c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c20: 0x1096c20: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c24: 0x1096c24: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096c28:
// 0x01096c28: 0x1096c28: lw    ra, 68(sp)
// 0x01096c2c: 0x1096c2c: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096c30: 0x1096c30: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096c34: 0x1096c34: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096c38: 0x1096c38: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096c3c: 0x1096c3c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096c40: 0x1096c40: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c44: 0x1096c44: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096c48: 0x1096c48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096c4c: 0x1096c4c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096c50: 0x1096c50: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096c58(int32,int32,int32,int32,int32)
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
// 0x01096c58: 0x1096c58: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096c5c: 0x1096c5c: sw    ra, 68(sp)
// 0x01096c60: 0x1096c60: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096c64: 0x1096c64: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096c68: 0x1096c68: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096c6c: 0x1096c6c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096c70: 0x1096c70: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096c74: 0x1096c74: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096c78: 0x1096c78: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096c7c: 0x1096c7c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096c80: 0x1096c80: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096c84: 0x1096c84: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096c88: 0x1096c88: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096c8c: 0x1096c8c: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096c90: 0x1096c90: jal   0x1093b38 addu  s6, a3, zero
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
// 0x01096c98: 0x1096c98: jal   0x109698c addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_109698c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ca0: 0x1096ca0: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096ca4: 0x1096ca4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096ca8: 0x1096ca8: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096cac: 0x1096cac: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096cb0: 0x1096cb0: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cb4: 0x1096cb4: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cb8: 0x1096cb8: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cbc: 0x1096cbc: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cc0: 0x1096cc0: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cc4: 0x1096cc4: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cc8: 0x1096cc8: beq   v0, zero, 0x1096ce0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096ce0
// --- basic block ---
// 0x01096cd0: 0x1096cd0: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096cd4: 0x1096cd4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096cd8: 0x1096cd8: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096cdc: 0x1096cdc: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096ce0:
// 0x01096ce0: 0x1096ce0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096ce4: 0x1096ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ce8: 0x1096ce8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096cec: 0x1096cec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096cf0: 0x1096cf0: jal   0x1093b9c sw    s1, 16(sp)
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
// 0x01096cf8: 0x1096cf8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096cfc: 0x1096cfc: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096d00: 0x1096d00: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096d04: 0x1096d04: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096d08: 0x1096d08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096d0c: 0x1096d0c: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096d10: 0x1096d10: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096d14: 0x1096d14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d18: 0x1096d18: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096d1c: 0x1096d1c: jal   0x1093b9c sw    s2, 16(sp)
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
// 0x01096d24: 0x1096d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d28: 0x1096d28: jal   0x109931c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x01096d30: 0x1096d30: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d34: 0x1096d34: addiu v0, v0, 26984
	ldloc 5
	ldc.i4 26984
	add
	stloc 5
// 0x01096d38: 0x1096d38: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096d3c: 0x1096d3c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d40: 0x1096d40: addiu v0, v0, 26848
	ldloc 5
	ldc.i4 26848
	add
	stloc 5
// 0x01096d44: 0x1096d44: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096d48: 0x1096d48: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096d4c: 0x1096d4c: addiu v0, v0, 26348
	ldloc 5
	ldc.i4 26348
	add
	stloc 5
// 0x01096d50: 0x1096d50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096d54: 0x1096d54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096d58: 0x1096d58: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096d5c: 0x1096d5c: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d60: 0x1096d60: addiu a0, a0, -2760
	ldloc.1
	ldc.i4 -2760
	add
	stloc.1
// 0x01096d64: 0x1096d64: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d68: 0x1096d68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d6c: 0x1096d6c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096d70: 0x1096d70: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096d74: 0x1096d74: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01096d7c: 0x1096d7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d80: 0x1096d80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d84: 0x1096d84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096d88: 0x1096d88: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01096d90: 0x1096d90: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096d94: 0x1096d94: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096d98: 0x1096d98: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096da0: 0x1096da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096da4: 0x1096da4: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096da8: 0x1096da8: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x01096dac: 0x1096dac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096db0: 0x1096db0: jal   0x1098e9c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096db8: 0x1096db8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096dbc: 0x1096dbc: jal   0x1099050 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dc4: 0x1096dc4: bne   s5, zero, 0x1096ddc lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096ddc
// --- basic block ---
// 0x01096dcc: 0x1096dcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096dd0: 0x1096dd0: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096dd4: 0x1096dd4: j	 0x1096de4 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_1096de4
// --- basic block ---
L_1096ddc:
// 0x01096ddc: 0x1096ddc: addiu a0, a0, -2768
	ldloc.1
	ldc.i4 -2768
	add
	stloc.1
// 0x01096de0: 0x1096de0: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096de4:
// 0x01096de4: 0x1096de4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096de8: 0x1096de8: jal   0x1098e9c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096df0: 0x1096df0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096df4: 0x1096df4: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096df8: 0x1096df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096dfc: 0x1096dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096e00: 0x1096e00: jal   0x109916c addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01096e08: 0x1096e08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096e0c: 0x1096e0c: jal   0x1099050 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e14: 0x1096e14: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096e18: 0x1096e18: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096e20: 0x1096e20: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096e24: 0x1096e24: beq   s3, zero, 0x1096e44 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096e44
// --- basic block ---
// 0x01096e2c: 0x1096e2c: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096e30: 0x1096e30: sll   zero, zero, 0
// 0x01096e34: 0x1096e34: beq   v0, zero, 0x1096e48 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096e48
// --- basic block ---
// 0x01096e3c: 0x1096e3c: jal   0x1099224 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
L_1096e44:
// 0x01096e44: 0x1096e44: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096e48:
// 0x01096e48: 0x1096e48: jal   0x1099050 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e50: 0x1096e50: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096e54: 0x1096e54: sll   zero, zero, 0
// 0x01096e58: 0x1096e58: beq   v0, zero, 0x1096e74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e74
// --- basic block ---
// 0x01096e60: 0x1096e60: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096e64: 0x1096e64: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e68: 0x1096e68: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e6c: 0x1096e6c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096e70: 0x1096e70: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096e74:
// 0x01096e74: 0x1096e74: lw    ra, 68(sp)
// 0x01096e78: 0x1096e78: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096e7c: 0x1096e7c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096e80: 0x1096e80: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096e84: 0x1096e84: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e88: 0x1096e88: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096e8c: 0x1096e8c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096e90: 0x1096e90: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096e94: 0x1096e94: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096e98: 0x1096e98: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096e9c: 0x1096e9c: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096ea4()
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
// 0x01096ea4: 0x1096ea4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096f24(int32,int32,int32,int32,int32)
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
// 0x01096f24: 0x1096f24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f28: 0x1096f28: sw    ra, 20(sp)
// 0x01096f2c: 0x1096f2c: jal   0x10949fc addu  a1, zero, zero
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
// 0x01096f34: 0x1096f34: lw    ra, 20(sp)
// 0x01096f38: 0x1096f38: sll   zero, zero, 0
// 0x01096f3c: 0x1096f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096f44(int32,int32,int32,int32,int32)
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
// 0x01096f44: 0x1096f44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f48: 0x1096f48: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096f4c: 0x1096f4c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096f50: 0x1096f50: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096f54: 0x1096f54: sw    ra, 28(sp)
// 0x01096f58: 0x1096f58: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096f5c: 0x1096f5c: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096f60: 0x1096f60: j	 0x1096f7c addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096f7c
// --- basic block ---
L_1096f68:
// 0x01096f68: 0x1096f68: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f70: 0x1096f70: beq   v0, zero, 0x1096fbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1096fbc
// --- basic block ---
// 0x01096f78: 0x1096f78: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096f7c:
// 0x01096f7c: 0x1096f7c: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096f80: 0x1096f80: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096f84: 0x1096f84: bne   v0, zero, 0x1096f68 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f68
// --- basic block ---
// 0x01096f8c: 0x1096f8c: j	 0x1096fa8 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096fa8
// --- basic block ---
L_1096f94:
// 0x01096f94: 0x1096f94: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096f9c: 0x1096f9c: beq   v0, zero, 0x1096fbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1096fbc
// --- basic block ---
// 0x01096fa4: 0x1096fa4: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096fa8:
// 0x01096fa8: 0x1096fa8: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096fac: 0x1096fac: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096fb0: 0x1096fb0: bne   v0, zero, 0x1096f94 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096f94
// --- basic block ---
// 0x01096fb8: 0x1096fb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096fbc:
// 0x01096fbc: 0x1096fbc: lw    ra, 28(sp)
// 0x01096fc0: 0x1096fc0: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096fc4: 0x1096fc4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096fc8: 0x1096fc8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096fcc: 0x1096fcc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096fd0: 0x1096fd0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096fd8(int32,int32,int32,int32,int32)
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
// 0x01096fd8: 0x1096fd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096fdc: 0x1096fdc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096fe0: 0x1096fe0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096fe4: 0x1096fe4: sw    ra, 36(sp)
// 0x01096fe8: 0x1096fe8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096fec: 0x1096fec: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096ff0: 0x1096ff0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096ff4: 0x1096ff4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096ff8: 0x1096ff8: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096ffc: 0x1096ffc: beq   a1, zero, 0x109701c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_109701c
// --- basic block ---
// 0x01097004: 0x1097004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097008: 0x1097008: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x0109700c: 0x109700c: jal   0x102933c addu  a2, s2, zero
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
// 0x01097014: 0x1097014: bne   v0, zero, 0x1097020 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097020
// --- basic block ---
L_109701c:
// 0x0109701c: 0x109701c: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1097020:
// 0x01097020: 0x1097020: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01097024: 0x1097024: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01097028: 0x1097028: addiu s3, s3, 25080
	ldloc 9
	ldc.i4 25080
	add
	stloc 9
// 0x0109702c: 0x109702c: j	 0x1097064 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1097064
// --- basic block ---
L_1097034:
// 0x01097034: 0x1097034: beq   v0, s3, 0x1097060 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1097060
// --- basic block ---
// 0x0109703c: 0x109703c: jal   0x1096f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097044: 0x1097044: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097048: 0x1097048: jal   0x101cd80 addu  s4, v0, zero
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
// 0x01097050: 0x1097050: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01097054: 0x1097054: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097058: 0x1097058: jal   0x104fc04 addu  a1, v0, zero
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
L_1097060:
// 0x01097060: 0x1097060: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1097064:
// 0x01097064: 0x1097064: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097068: 0x1097068: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109706c: 0x109706c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01097070: 0x1097070: bne   v0, zero, 0x1097034 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1097034
// --- basic block ---
// 0x01097078: 0x1097078: jal   0x104fe10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097080: 0x1097080: lw    ra, 36(sp)
// 0x01097084: 0x1097084: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097088: 0x1097088: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109708c: 0x109708c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01097090: 0x1097090: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097094: 0x1097094: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097098: 0x1097098: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1097104(int32,int32,int32,int32,int32)
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
// 0x01097104: 0x1097104: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097108: 0x1097108: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109710c: 0x109710c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01097110: 0x1097110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097114: 0x1097114: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097118: 0x1097118: sw    ra, 28(sp)
// 0x0109711c: 0x109711c: jal   0x1096078 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097124: 0x1097124: beq   v0, zero, 0x1097154 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097154
// --- basic block ---
// 0x0109712c: 0x109712c: jal   0x109b490 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097134: 0x1097134: beq   v0, zero, 0x1097154 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097154
// --- basic block ---
// 0x0109713c: 0x109713c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097140: 0x1097140: jal   0x109b490 addiu a1, a1, -2724
	ldloc.2
	ldc.i4 -2724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097148: 0x1097148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109714c: 0x109714c: jal   0x1097fe8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097154:
// 0x01097154: 0x1097154: lw    ra, 28(sp)
// 0x01097158: 0x1097158: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109715c: 0x109715c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097160: 0x1097160: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1097168(int32,int32,int32,int32,int32)
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
// 0x01097168: 0x1097168: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109716c: 0x109716c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01097170: 0x1097170: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01097174: 0x1097174: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097178: 0x1097178: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109717c: 0x109717c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097180: 0x1097180: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097184: 0x1097184: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097188: 0x1097188: addiu a1, a1, 9904
	ldloc.2
	ldc.i4 9904
	add
	stloc.2
// 0x0109718c: 0x109718c: sw    ra, 100(sp)
// 0x01097190: 0x1097190: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097194: 0x1097194: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097198: 0x1097198: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0109719c: 0x109719c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x010971a0: 0x10971a0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010971a4: 0x10971a4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010971a8: 0x10971a8: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010971ac: 0x10971ac: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010971b0: 0x10971b0: jal   0x102933c sw    s3, 76(sp)
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
// 0x010971b8: 0x10971b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010971bc: 0x10971bc: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010971c4: 0x10971c4: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010971c8: 0x10971c8: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x010971cc: 0x10971cc: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x010971d0: 0x10971d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010971d4: 0x10971d4: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x010971d8: 0x10971d8: jal   0x1095b80 addu  a0, s0, zero
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
// 0x010971e0: 0x10971e0: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010971e8: 0x10971e8: beq   v0, zero, 0x10971f4 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_10971f4
// --- basic block ---
// 0x010971f0: 0x10971f0: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_10971f4:
// 0x010971f4: 0x10971f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010971f8: 0x10971f8: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010971fc: 0x10971fc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01097200: 0x1097200: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097204: 0x1097204: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01097208: 0x1097208: beq   a0, zero, 0x10972c4 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_10972c4
// --- basic block ---
// 0x01097210: 0x1097210: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01097214: 0x1097214: lw    s2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x01097218: 0x1097218: sll   zero, zero, 0
// 0x0109721c: 0x109721c: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01097220: 0x1097220: beq   v1, zero, 0x109722c sll   zero, zero, 0
	ldloc 7
	brfalse L_109722c
// --- basic block ---
// 0x01097228: 0x1097228: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_109722c:
// 0x0109722c: 0x109722c: jal   0x101fa48 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01097234: 0x1097234: bne   v0, zero, 0x1097250 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1097250
// --- basic block ---
// 0x0109723c: 0x109723c: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01097240: 0x1097240: bne   v0, zero, 0x109725c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109725c
// --- basic block ---
// 0x01097248: 0x1097248: j	 0x109725c addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_109725c
// --- basic block ---
L_1097250:
// 0x01097250: 0x1097250: bne   v0, zero, 0x109725c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109725c
// --- basic block ---
// 0x01097258: 0x1097258: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_109725c:
// 0x0109725c: 0x109725c: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097260: 0x1097260: beq   v0, zero, 0x109726c sll   zero, zero, 0
	ldloc 5
	brfalse L_109726c
// --- basic block ---
// 0x01097268: 0x1097268: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_109726c:
// 0x0109726c: 0x109726c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097270: 0x1097270: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01097274: 0x1097274: jal   0x1099084 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099084(int32,int32,int32)
// --- basic block ---
// 0x0109727c: 0x109727c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01097280: 0x1097280: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097284: 0x1097284: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097288: 0x1097288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109728c: 0x109728c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097290: 0x1097290: jal   0x1093b9c sw    zero, 16(sp)
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
// 0x01097298: 0x1097298: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0109729c: 0x109729c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010972a0: 0x10972a0: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x010972a4: 0x10972a4: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010972ac: 0x10972ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010972b0: 0x10972b0: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x010972b4: 0x10972b4: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010972bc: 0x10972bc: j	 0x10973e4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10973e4
// --- basic block ---
L_10972c4:
// 0x010972c4: 0x10972c4: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010972c8: 0x10972c8: lw    a2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010972cc: 0x10972cc: sll   zero, zero, 0
// 0x010972d0: 0x10972d0: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x010972d4: 0x10972d4: beq   v1, zero, 0x10972e0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10972e0
// --- basic block ---
// 0x010972dc: 0x10972dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10972e0:
// 0x010972e0: 0x10972e0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010972e4: 0x10972e4: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010972e8: 0x10972e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010972ec: 0x10972ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972f0: 0x10972f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010972f4: 0x10972f4: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010972f8: 0x10972f8: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01097300: 0x1097300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097304: 0x1097304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097308: 0x1097308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109730c: 0x109730c: jal   0x109916c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01097314: 0x1097314: beq   s2, zero, 0x109739c lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_109739c
// --- basic block ---
// 0x0109731c: 0x109731c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097320: 0x1097320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097324: 0x1097324: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097328: 0x1097328: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0109732c: 0x109732c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097330: 0x1097330: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01097338: 0x1097338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109733c: 0x109733c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097340: 0x1097340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097344: 0x1097344: jal   0x109916c sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109734c: 0x109734c: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01097350: 0x1097350: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097354: 0x1097354: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097358: 0x1097358: beq   v1, zero, 0x1097384 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097384
// --- basic block ---
// 0x01097360: 0x1097360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097364: 0x1097364: jal   0x1099050 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109736c: 0x109736c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097370: 0x1097370: jal   0x1099050 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097378: 0x1097378: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109737c: 0x109737c: j	 0x10973e8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973e8
// --- basic block ---
L_1097384:
// 0x01097384: 0x1097384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097388: 0x1097388: jal   0x1099050 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097390: 0x1097390: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097394: 0x1097394: j	 0x10973d8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10973d8
// --- basic block ---
L_109739c:
// 0x0109739c: 0x109739c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010973a0: 0x10973a0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010973a4: 0x10973a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973a8: 0x10973a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010973ac: 0x10973ac: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010973b0: 0x10973b0: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x010973b8: 0x10973b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973bc: 0x10973bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973c0: 0x10973c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010973c4: 0x10973c4: jal   0x109916c sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010973cc: 0x10973cc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010973d0: 0x10973d0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010973d4: 0x10973d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10973d8:
// 0x010973d8: 0x10973d8: jal   0x1099050 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973e0: 0x10973e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10973e4:
// 0x010973e4: 0x10973e4: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10973e8:
// 0x010973e8: 0x10973e8: jal   0x1099050 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973f0: 0x10973f0: bne   s5, zero, 0x10973fc sll   zero, zero, 0
	ldloc 12
	brtrue L_10973fc
// --- basic block ---
// 0x010973f8: 0x10973f8: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10973fc:
// 0x010973fc: 0x10973fc: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x01097400: 0x1097400: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01097404: 0x1097404: addiu s8, s8, 28324
	ldloc 15
	ldc.i4 28324
	add
	stloc 15
// 0x01097408: 0x1097408: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x0109740c: 0x109740c: j	 0x109792c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109792c
// --- basic block ---
L_1097414:
// 0x01097414: 0x1097414: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097418: 0x1097418: jal   0x1001b14 addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01097420: 0x1097420: bne   v0, zero, 0x1097430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097430
// --- basic block ---
// 0x01097428: 0x1097428: j	 0x1097928 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1097928
// --- basic block ---
L_1097430:
// 0x01097430: 0x1097430: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097434: 0x1097434: sll   zero, zero, 0
// 0x01097438: 0x1097438: beq   a2, zero, 0x10976e4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10976e4
// --- basic block ---
// 0x01097440: 0x1097440: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097444: 0x1097444: jal   0x1096f44 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109744c: 0x109744c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01097450: 0x1097450: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097454: 0x1097454: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097458: 0x1097458: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109745c: 0x109745c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097460: 0x1097460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097464: 0x1097464: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097468: 0x1097468: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109746c: 0x109746c: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01097474: 0x1097474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097478: 0x1097478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109747c: 0x109747c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097480: 0x1097480: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097484: 0x1097484: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097488: 0x1097488: jal   0x109916c sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01097490: 0x1097490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097494: 0x1097494: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097498: 0x1097498: addiu a0, a0, -2712
	ldloc.1
	ldc.i4 -2712
	add
	stloc.1
// 0x0109749c: 0x109749c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974a0: 0x10974a0: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x010974a4: 0x10974a4: jal   0x1093b9c sw    zero, 16(sp)
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
// 0x010974ac: 0x10974ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974b0: 0x10974b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974b4: 0x10974b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010974b8: 0x10974b8: jal   0x109916c sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010974c0: 0x10974c0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010974c4: 0x10974c4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010974c8: 0x10974c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010974cc: 0x10974cc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010974d0: 0x10974d0: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010974d4: 0x10974d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010974d8: 0x10974d8: jal   0x1091044 sw    zero, 20(sp)
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
// 0x010974e0: 0x10974e0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010974e4: 0x10974e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010974e8: 0x10974e8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010974ec: 0x10974ec: jal   0x1099050 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974f4: 0x10974f4: jal   0x109931c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x010974fc: 0x10974fc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097500: 0x1097500: addiu a0, a0, 31460
	ldloc.1
	ldc.i4 31460
	add
	stloc.1
// 0x01097504: 0x1097504: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x01097508: 0x1097508: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x0109750c: 0x109750c: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097510: 0x1097510: jal   0x109931c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x01097518: 0x1097518: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109751c: 0x109751c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097520: 0x1097520: addiu a2, a2, 31552
	ldloc.3
	ldc.i4 31552
	add
	stloc.3
// 0x01097524: 0x1097524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097528: 0x1097528: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x0109752c: 0x109752c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01097530: 0x1097530: jal   0x10994dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097538: 0x1097538: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109753c: 0x109753c: sll   zero, zero, 0
// 0x01097540: 0x1097540: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097544: 0x1097544: jal   0x1099164 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099164(int32,int32)
// --- basic block ---
// 0x0109754c: 0x109754c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097550: 0x1097550: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097554: 0x1097554: jal   0x1099050 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109755c: 0x109755c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097560: 0x1097560: bne   v0, zero, 0x10975fc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10975fc
// --- basic block ---
// 0x01097568: 0x1097568: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109756c: 0x109756c: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x01097570: 0x1097570: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097574: 0x1097574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097578: 0x1097578: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109757c: 0x109757c: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01097584: 0x1097584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097588: 0x1097588: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109758c: 0x109758c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097590: 0x1097590: jal   0x109916c sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01097598: 0x1097598: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109759c: 0x109759c: sll   zero, zero, 0
// 0x010975a0: 0x10975a0: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010975a4: 0x10975a4: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010975ac: 0x10975ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010975b0: 0x10975b0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010975b4: 0x10975b4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x010975b8: 0x10975b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975bc: 0x10975bc: jal   0x1098e9c addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975c4: 0x10975c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010975c8: 0x10975c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010975cc: 0x10975cc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010975d0: 0x10975d0: jal   0x1097c84 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
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
// 0x010975dc: 0x10975dc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010975e0: 0x10975e0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010975e4: 0x10975e4: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975ec: 0x10975ec: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975f0: 0x10975f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975f4: 0x10975f4: jal   0x1099050 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10975fc:
// 0x010975fc: 0x10975fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097600: 0x1097600: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x01097604: 0x1097604: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109760c: 0x109760c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097610: 0x1097610: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097618: 0x1097618: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109761c: 0x109761c: jal   0x1099050 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097624: 0x1097624: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097628: 0x1097628: sll   zero, zero, 0
// 0x0109762c: 0x109762c: bne   v0, zero, 0x1097928 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1097928
// --- basic block ---
// 0x01097634: 0x1097634: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01097638: 0x1097638: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109763c: 0x109763c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097640: 0x1097640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097644: 0x1097644: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097648: 0x1097648: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01097650: 0x1097650: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097654: 0x1097654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097658: 0x1097658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109765c: 0x109765c: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01097664: 0x1097664: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097668: 0x1097668: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109766c: 0x109766c: addiu a2, a2, 31392
	ldloc.3
	ldc.i4 31392
	add
	stloc.3
// 0x01097670: 0x1097670: addiu a0, a0, 31336
	ldloc.1
	ldc.i4 31336
	add
	stloc.1
// 0x01097674: 0x1097674: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097678: 0x1097678: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x0109767c: 0x109767c: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097680: 0x1097680: jal   0x109931c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x01097688: 0x1097688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109768c: 0x109768c: jal   0x101cd80 addiu a0, a0, -25268
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
// 0x01097694: 0x1097694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097698: 0x1097698: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0109769c: 0x109769c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010976a0: 0x10976a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010976a4: 0x10976a4: jal   0x1098e9c addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976ac: 0x10976ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010976b0: 0x10976b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010976b4: 0x10976b4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010976b8: 0x10976b8: jal   0x1097c84 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010976c0: 0x10976c0: jal   0x109931c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x010976c8: 0x10976c8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010976cc: 0x10976cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010976d0: 0x10976d0: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976d8: 0x10976d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010976dc: 0x10976dc: j	 0x1097920 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1097920
// --- basic block ---
L_10976e4:
// 0x010976e4: 0x10976e4: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010976e8: 0x10976e8: jal   0x1096f44 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976f0: 0x10976f0: jal   0x101fa48 sw    v0, 40(sp)
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
// 0x010976f8: 0x10976f8: beq   v0, zero, 0x1097704 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1097704
// --- basic block ---
// 0x01097700: 0x1097700: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1097704:
// 0x01097704: 0x1097704: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097708: 0x1097708: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0109770c: 0x109770c: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01097710: 0x1097710: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097714: 0x1097714: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097718: 0x1097718: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109771c: 0x109771c: jal   0x1093b9c sw    s0, 16(sp)
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
// 0x01097724: 0x1097724: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097728: 0x1097728: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109772c: 0x109772c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097730: 0x1097730: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097734: 0x1097734: addiu v0, v0, 31520
	ldloc 5
	ldc.i4 31520
	add
	stloc 5
// 0x01097738: 0x1097738: addiu a2, a2, 31460
	ldloc.3
	ldc.i4 31460
	add
	stloc.3
// 0x0109773c: 0x109773c: addiu a0, a0, 31552
	ldloc.1
	ldc.i4 31552
	add
	stloc.1
// 0x01097740: 0x1097740: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01097744: 0x1097744: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097748: 0x1097748: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x0109774c: 0x109774c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097750: 0x1097750: jal   0x109931c sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x01097758: 0x1097758: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109775c: 0x109775c: addiu v0, v0, 31552
	ldloc 5
	ldc.i4 31552
	add
	stloc 5
// 0x01097760: 0x1097760: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01097764: 0x1097764: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097768: 0x1097768: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109776c: 0x109776c: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01097774: 0x1097774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097778: 0x1097778: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109777c: 0x109777c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097780: 0x1097780: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01097784: 0x1097784: addiu a0, a0, -2744
	ldloc.1
	ldc.i4 -2744
	add
	stloc.1
// 0x01097788: 0x1097788: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109778c: 0x109778c: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01097794: 0x1097794: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097798: 0x1097798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109779c: 0x109779c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010977a0: 0x10977a0: jal   0x109916c sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010977a8: 0x10977a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010977ac: 0x10977ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010977b0: 0x10977b0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010977b4: 0x10977b4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010977b8: 0x10977b8: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010977bc: 0x10977bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010977c0: 0x10977c0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010977c4: 0x10977c4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010977c8: 0x10977c8: jal   0x1091044 sw    zero, 20(sp)
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
// 0x010977d0: 0x10977d0: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010977d4: 0x10977d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977d8: 0x10977d8: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010977dc: 0x10977dc: jal   0x1099164 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1099164(int32,int32)
// --- basic block ---
// 0x010977e4: 0x10977e4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010977e8: 0x10977e8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977ec: 0x10977ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010977f0: 0x10977f0: jal   0x1099050 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977f8: 0x10977f8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010977fc: 0x10977fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097800: 0x1097800: jal   0x1099050 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097808: 0x1097808: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x0109780c: 0x109780c: bne   v0, zero, 0x10978f0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10978f0
// --- basic block ---
// 0x01097814: 0x1097814: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097818: 0x1097818: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x0109781c: 0x109781c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097820: 0x1097820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097824: 0x1097824: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097828: 0x1097828: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x01097830: 0x1097830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097834: 0x1097834: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097838: 0x1097838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109783c: 0x109783c: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01097844: 0x1097844: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097848: 0x1097848: sll   zero, zero, 0
// 0x0109784c: 0x109784c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097850: 0x1097850: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01097858: 0x1097858: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109785c: 0x109785c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01097860: 0x1097860: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01097864: 0x1097864: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x01097868: 0x1097868: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097870: 0x1097870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097874: 0x1097874: jal   0x1099050 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109787c: 0x109787c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097880: 0x1097880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097884: 0x1097884: addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
// 0x01097888: 0x1097888: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109788c: 0x109788c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097890: 0x1097890: jal   0x1098e9c addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097898: 0x1097898: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109789c: 0x109789c: jal   0x109a5b0 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978a4: 0x10978a4: beq   v0, zero, 0x10978b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10978b8
// --- basic block ---
// 0x010978ac: 0x10978ac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010978b0: 0x10978b0: j	 0x10978c0 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10978c0
// --- basic block ---
L_10978b8:
// 0x010978b8: 0x10978b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010978bc: 0x10978bc: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_10978c0:
// 0x010978c0: 0x10978c0: jal   0x1099110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978c8: 0x10978c8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010978cc: 0x10978cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010978d0: 0x10978d0: jal   0x1097c84 addiu a1, a1, -2688
	ldloc.2
	ldc.i4 -2688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010978d8: 0x10978d8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010978dc: 0x10978dc: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978e4: 0x10978e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010978e8: 0x10978e8: jal   0x1099050 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10978f0:
// 0x010978f0: 0x10978f0: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010978f4: 0x10978f4: sll   zero, zero, 0
// 0x010978f8: 0x10978f8: beq   v0, zero, 0x1097918 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1097918
// --- basic block ---
// 0x01097900: 0x1097900: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x01097904: 0x1097904: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109790c: 0x109790c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097910: 0x1097910: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097918:
// 0x01097918: 0x1097918: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109791c: 0x109791c: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1097920:
// 0x01097920: 0x1097920: jal   0x1099050 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097928:
// 0x01097928: 0x1097928: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_109792c:
// 0x0109792c: 0x109792c: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01097930: 0x1097930: sll   zero, zero, 0
// 0x01097934: 0x1097934: bne   s2, zero, 0x1097414 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1097414
// --- basic block ---
// 0x0109793c: 0x109793c: lw    ra, 100(sp)
// 0x01097940: 0x1097940: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01097944: 0x1097944: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097948: 0x1097948: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0109794c: 0x109794c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01097950: 0x1097950: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01097954: 0x1097954: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097958: 0x1097958: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109795c: 0x109795c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01097960: 0x1097960: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01097964: 0x1097964: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01097968: 0x1097968: jr    ra addiu sp, sp, 104
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
