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

.class public auto beforefieldinit Cibyl113
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
  } // end of method Cibyl113::.ctor

.method public static int32 ssd_menu_new_10977a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010977a0: 0x10977a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010977a4: 0x10977a4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010977a8: 0x10977a8: sw    ra, 36(sp)
// 0x010977ac: 0x10977ac: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010977b0: 0x10977b0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010977b4: 0x10977b4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010977b8: 0x10977b8: jal   0x1096f98 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_new_cb_1096f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010977c0: 0x10977c0: lw    ra, 36(sp)
// 0x010977c4: 0x10977c4: sll   zero, zero, 0
// 0x010977c8: 0x10977c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_menu_activate_10977d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010977d0: 0x10977d0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010977d4: 0x10977d4: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010977d8: 0x10977d8: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010977dc: 0x10977dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977e0: 0x10977e0: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010977e4: 0x10977e4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010977e8: 0x10977e8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010977ec: 0x10977ec: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010977f0: 0x10977f0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010977f4: 0x10977f4: sw    ra, 60(sp)
// 0x010977f8: 0x10977f8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010977fc: 0x10977fc: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01097800: 0x1097800: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01097804: 0x1097804: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01097808: 0x1097808: jal   0x1095ea8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097810: 0x1097810: beq   v0, zero, 0x109783c addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_109783c
// --- basic block ---
// 0x01097818: 0x1097818: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109781c: 0x109781c: jal   0x1094634 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097824: 0x1097824: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01097828: 0x1097828: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109782c: 0x109782c: jal   0x109907c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_set_flags_109907c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097834: 0x1097834: j	 0x109786c sll   zero, zero, 0
	br L_109786c
// --- basic block ---
L_109783c:
// 0x0109783c: 0x109783c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01097840: 0x1097840: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01097844: 0x1097844: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01097848: 0x1097848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109784c: 0x109784c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097850: 0x1097850: jal   0x10977a0 sw    s2, 20(sp)
	ldloc 5
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
	call int32 Cibyl113::ssd_menu_new_10977a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097858: 0x1097858: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109785c: 0x109785c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097864: 0x1097864: jal   0x1094634 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109786c:
// 0x0109786c: 0x109786c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097874: 0x1097874: lw    ra, 60(sp)
// 0x01097878: 0x1097878: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109787c: 0x109787c: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01097880: 0x1097880: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01097884: 0x1097884: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01097888: 0x1097888: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109788c: 0x109788c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097890: 0x1097890: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_cancel_1097898(int32,int32,int32,int32,int32)
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
// 0x01097898: 0x1097898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109789c: 0x109789c: sw    ra, 20(sp)
// 0x010978a0: 0x10978a0: jal   0x1096138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978a8: 0x10978a8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978b0: 0x10978b0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010978b4: 0x10978b4: addiu a1, a1, 31328
	ldloc.2
	ldc.i4 31328
	add
	stloc.2
// 0x010978b8: 0x10978b8: jal   0x105017c addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978c0: 0x10978c0: lw    ra, 20(sp)
// 0x010978c4: 0x10978c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010978c8: 0x10978c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_10978d0(int32,int32,int32,int32,int32)
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
// 0x010978d0: 0x10978d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010978d4: 0x10978d4: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010978d8: 0x10978d8: beq   a2, zero, 0x1097900 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097900
// --- basic block ---
// 0x010978e0: 0x10978e0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010978e4: 0x10978e4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010978e8: 0x10978e8: bne   v1, v0, 0x1097900 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1097900
// --- basic block ---
// 0x010978f0: 0x10978f0: jal   0x1097898 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::on_cancel_1097898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978f8: 0x10978f8: j	 0x1097904 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097904
// --- basic block ---
L_1097900:
// 0x01097900: 0x1097900: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097904:
// 0x01097904: 0x1097904: lw    ra, 20(sp)
// 0x01097908: 0x1097908: sll   zero, zero, 0
// 0x0109790c: 0x109790c: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1097914(int32,int32,int32,int32,int32)
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
// 0x01097914: 0x1097914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097918: 0x1097918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109791c: 0x109791c: sw    ra, 20(sp)
// 0x01097920: 0x1097920: jal   0x1096138 sw    a0, 10084(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097928: 0x1097928: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097930: 0x1097930: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097934: 0x1097934: addiu a1, a1, 31156
	ldloc.2
	ldc.i4 31156
	add
	stloc.2
// 0x01097938: 0x1097938: jal   0x105017c addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097940: 0x1097940: lw    ra, 20(sp)
// 0x01097944: 0x1097944: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097948: 0x1097948: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1097950(int32,int32,int32,int32,int32)
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
// 0x01097950: 0x1097950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097954: 0x1097954: sw    ra, 20(sp)
// 0x01097958: 0x1097958: jal   0x1097914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097960: 0x1097960: lw    ra, 20(sp)
// 0x01097964: 0x1097964: sll   zero, zero, 0
// 0x01097968: 0x1097968: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_1097970(int32,int32,int32,int32,int32)
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
// 0x01097970: 0x1097970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097974: 0x1097974: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097978: 0x1097978: beq   a2, zero, 0x10979a0 sw    ra, 20(sp)
	ldloc.3
	brfalse L_10979a0
// --- basic block ---
// 0x01097980: 0x1097980: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097984: 0x1097984: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097988: 0x1097988: bne   v1, v0, 0x10979a0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10979a0
// --- basic block ---
// 0x01097990: 0x1097990: jal   0x1097914 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097998: 0x1097998: j	 0x10979a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10979a4
// --- basic block ---
L_10979a0:
// 0x010979a0: 0x10979a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10979a4:
// 0x010979a4: 0x10979a4: lw    ra, 20(sp)
// 0x010979a8: 0x10979a8: sll   zero, zero, 0
// 0x010979ac: 0x10979ac: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_10979b4(int32,int32,int32,int32,int32)
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
// 0x010979b4: 0x10979b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010979b8: 0x10979b8: lw    v0, 10084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldelem.i4
	stloc 5
// 0x010979bc: 0x10979bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010979c0: 0x10979c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010979c4: 0x10979c4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010979c8: 0x10979c8: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010979cc: 0x10979cc: sw    ra, 20(sp)
// 0x010979d0: 0x10979d0: jal   0x104ffe4 addiu a0, a0, 31156
	ldloc.1
	ldc.i4 31156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979d8: 0x10979d8: beq   s0, zero, 0x10979ec lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10979ec
// --- basic block ---
// 0x010979e0: 0x10979e0: jalr  s0 sll   zero, zero, 0
	ldloc 8
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
// 0x010979e8: 0x10979e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10979ec:
// 0x010979ec: 0x10979ec: lw    v0, 10084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldelem.i4
	stloc 5
// 0x010979f0: 0x10979f0: sll   zero, zero, 0
// 0x010979f4: 0x10979f4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010979f8: 0x10979f8: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010979fc: 0x10979fc: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097a00: 0x1097a00: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01097a04: 0x1097a04: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097a08: 0x1097a08: sll   zero, zero, 0
// 0x01097a0c: 0x1097a0c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097a10: 0x1097a10: beq   v1, zero, 0x1097a24 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097a24
// --- basic block ---
// 0x01097a18: 0x1097a18: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01097a1c: 0x1097a1c: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097a24:
// 0x01097a24: 0x1097a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097a28: 0x1097a28: lw    v0, 10084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldelem.i4
	stloc 5
// 0x01097a2c: 0x1097a2c: sll   zero, zero, 0
L_1097a30:
// 0x01097a30: 0x1097a30: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01097a34: 0x1097a34: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097a38: 0x1097a38: sll   zero, zero, 0
// 0x01097a3c: 0x1097a3c: bne   v0, zero, 0x1097a30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097a30
// --- basic block ---
// 0x01097a44: 0x1097a44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097a48: 0x1097a48: jal   0x1021970 sw    v1, 10084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a50: 0x1097a50: lw    ra, 20(sp)
// 0x01097a54: 0x1097a54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01097a58: 0x1097a58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_cancel_1097a60(int32,int32,int32,int32,int32)
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
// 0x01097a60: 0x1097a60: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097a64: 0x1097a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a68: 0x1097a68: sw    ra, 20(sp)
// 0x01097a6c: 0x1097a6c: jal   0x104ffe4 addiu a0, a0, 31328
	ldloc.1
	ldc.i4 31328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a74: 0x1097a74: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a7c: 0x1097a7c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a84: 0x1097a84: lw    ra, 20(sp)
// 0x01097a88: 0x1097a88: sll   zero, zero, 0
// 0x01097a8c: 0x1097a8c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1097a94(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097a94: 0x1097a94: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097a98: 0x1097a98: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097a9c: 0x1097a9c: jr    ra sw    v1, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_auto_trim_1097aa4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097aa4: 0x1097aa4: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097aa8: 0x1097aa8: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097aac: 0x1097aac: jr    ra sw    v1, 20(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void ssd_text_set_color_1097ab4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097ab4: 0x1097ab4: jr    ra sw    a1, 104(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_text_set_input_type_1097abc(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097abc: 0x1097abc: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097ac0: 0x1097ac0: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097ac4: 0x1097ac4: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01097ac8: 0x1097ac8: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01097acc: 0x1097acc: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097ad0: 0x1097ad0: jr    ra sw    v0, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_text_set_font_size_1097ad8(int32,int32)
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
// 0x01097ad8: 0x1097ad8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01097adc: 0x1097adc: jr    ra sw    a1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 reset_line_cache_1097af8(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097af8: 0x1097af8: beq   a0, zero, 0x1097b7c sll   zero, zero, 0
	ldloc.0
	brfalse L_1097b7c
// 0x01097b00: 0x1097b00: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097b04: 0x1097b04: sll   zero, zero, 0
// 0x01097b08: 0x1097b08: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097b0c: 0x1097b0c: sll   zero, zero, 0
// 0x01097b10: 0x1097b10: beq   v1, zero, 0x1097b7c addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1097b7c
// --- basic block ---
// 0x01097b18: 0x1097b18: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b1c: 0x1097b1c: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01097b20: 0x1097b20: j	 0x1097b64 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1097b64
// --- basic block ---
L_1097b28:
// 0x01097b28: 0x1097b28: beq   v1, zero, 0x1097b54 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097b54
// --- basic block ---
// 0x01097b30: 0x1097b30: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097b34: 0x1097b34: sll   zero, zero, 0
// 0x01097b38: 0x1097b38: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01097b3c: 0x1097b3c: beq   a3, zero, 0x1097b50 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097b50
// --- basic block ---
// 0x01097b44: 0x1097b44: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01097b48: 0x1097b48: sll   zero, zero, 0
// 0x01097b4c: 0x1097b4c: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097b50:
// 0x01097b50: 0x1097b50: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097b54:
// 0x01097b54: 0x1097b54: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b58: 0x1097b58: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01097b5c: 0x1097b5c: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01097b60: 0x1097b60: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1097b64:
// 0x01097b64: 0x1097b64: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01097b68: 0x1097b68: sll   zero, zero, 0
// 0x01097b6c: 0x1097b6c: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01097b70: 0x1097b70: bne   a2, zero, 0x1097b28 sll   zero, zero, 0
	ldloc.2
	brtrue L_1097b28
// --- basic block ---
// 0x01097b78: 0x1097b78: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1097b7c:
// 0x01097b7c: 0x1097b7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1097b84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097b84: 0x1097b84: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01097b88: 0x1097b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b8c: 0x1097b8c: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097b90: 0x1097b90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097b94: 0x1097b94: sw    ra, 20(sp)
// 0x01097b98: 0x1097b98: beq   v0, zero, 0x1097ba8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1097ba8
// --- basic block ---
// 0x01097ba0: 0x1097ba0: jal   0x1097af8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097af8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097ba8:
// 0x01097ba8: 0x1097ba8: lw    ra, 20(sp)
// 0x01097bac: 0x1097bac: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097bb0: 0x1097bb0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097bb4: 0x1097bb4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
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
// 0x01097bbc: 0x1097bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097bc0: 0x1097bc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097bc4: 0x1097bc4: sw    ra, 20(sp)
// 0x01097bc8: 0x1097bc8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097bcc: 0x1097bcc: beq   a0, zero, 0x1097be0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1097be0
// --- basic block ---
// 0x01097bd4: 0x1097bd4: jal   0x1097af8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097af8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097bdc: 0x1097bdc: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1097be0:
// 0x01097be0: 0x1097be0: lw    ra, 20(sp)
// 0x01097be4: 0x1097be4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097be8: 0x1097be8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1097bf0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097bf0: 0x1097bf0: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097bf4: 0x1097bf4: sll   zero, zero, 0
// 0x01097bf8: 0x1097bf8: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097bfc: 0x1097bfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1097c04(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097c04: 0x1097c04: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097c08: 0x1097c08: bne   a1, zero, 0x1097c18 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1097c18
// --- basic block ---
// 0x01097c10: 0x1097c10: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01097c14: 0x1097c14: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1097c18:
// 0x01097c18: 0x1097c18: jr    ra sw    v0, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 text_ctx_init_1097d30(int32,int32,int32,int32,int32)
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
// 0x01097d30: 0x1097d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d34: 0x1097d34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097d38: 0x1097d38: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01097d3c: 0x1097d3c: sw    ra, 20(sp)
// 0x01097d40: 0x1097d40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097d44: 0x1097d44: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097d4c: 0x1097d4c: lw    ra, 20(sp)
// 0x01097d50: 0x1097d50: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01097d54: 0x1097d54: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01097d58: 0x1097d58: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097d5c: 0x1097d5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097d60: 0x1097d60: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1097d68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
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
// 0x01097d68: 0x1097d68: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01097d6c: 0x1097d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097d70: 0x1097d70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097d74: 0x1097d74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097d78: 0x1097d78: sw    ra, 28(sp)
// 0x01097d7c: 0x1097d7c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01097d80: 0x1097d80: beq   v0, zero, 0x1097d98 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1097d98
// --- basic block ---
// 0x01097d88: 0x1097d88: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097d90: 0x1097d90: beq   v0, zero, 0x1097e00 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1097e00
// --- basic block ---
L_1097d98:
// 0x01097d98: 0x1097d98: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097d9c: 0x1097d9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01097da0: 0x1097da0: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01097da4: 0x1097da4: jal   0x1097af8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097af8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097dac: 0x1097dac: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097db0: 0x1097db0: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097db4: 0x1097db4: beq   v0, zero, 0x1097dd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097dd8
// --- basic block ---
// 0x01097dbc: 0x1097dbc: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097dc0: 0x1097dc0: sll   zero, zero, 0
// 0x01097dc4: 0x1097dc4: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097dc8: 0x1097dc8: jal   0x1041f14 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097dd0: 0x1097dd0: j	 0x1097de4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1097de4
// --- basic block ---
L_1097dd8:
// 0x01097dd8: 0x1097dd8: jal   0x1041e40 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041e40(int32)
// --- basic block ---
L_1097de0:
// 0x01097de0: 0x1097de0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1097de4:
// 0x01097de4: 0x1097de4: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097de8: 0x1097de8: sll   zero, zero, 0
// 0x01097dec: 0x1097dec: bne   s0, zero, 0x1097de0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1097de0
// --- basic block ---
// 0x01097df4: 0x1097df4: jal   0x1098fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097dfc: 0x1097dfc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097e00:
// 0x01097e00: 0x1097e00: lw    ra, 28(sp)
// 0x01097e04: 0x1097e04: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01097e08: 0x1097e08: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097e0c: 0x1097e0c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097e10: 0x1097e10: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x01097e18: 0x1097e18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097e1c: 0x1097e1c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01097e20: 0x1097e20: sw    ra, 36(sp)
// 0x01097e24: 0x1097e24: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097e28: 0x1097e28: beq   a0, zero, 0x1097e74 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1097e74
// --- basic block ---
// 0x01097e30: 0x1097e30: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01097e34: 0x1097e34: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097e38: 0x1097e38: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01097e3c: 0x1097e3c: jal   0x1097af8 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097af8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097e44: 0x1097e44: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097e48: 0x1097e48: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097e4c: 0x1097e4c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097e50: 0x1097e50: jal   0x1041f14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097e58:
// 0x01097e58: 0x1097e58: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01097e5c: 0x1097e5c: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097e60: 0x1097e60: sll   zero, zero, 0
// 0x01097e64: 0x1097e64: bne   s0, zero, 0x1097e58 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097e58
// --- basic block ---
// 0x01097e6c: 0x1097e6c: jal   0x1098fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097e74:
// 0x01097e74: 0x1097e74: lw    ra, 36(sp)
// 0x01097e78: 0x1097e78: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01097e7c: 0x1097e7c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01097e80: 0x1097e80: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_editbox_closed_1097e88(int32,int32,int32,int32,int32)
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
// 0x01097e88: 0x1097e88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097e8c: 0x1097e8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097e90: 0x1097e90: bne   a0, v0, 0x1097ea0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097ea0
// --- basic block ---
// 0x01097e98: 0x1097e98: jal   0x1097e18 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097ea0:
// 0x01097ea0: 0x1097ea0: lw    ra, 20(sp)
// 0x01097ea4: 0x1097ea4: sll   zero, zero, 0
// 0x01097ea8: 0x1097ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1097eb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097eb0: 0x1097eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097eb4: 0x1097eb4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097eb8: 0x1097eb8: sw    ra, 20(sp)
// 0x01097ebc: 0x1097ebc: beq   a0, zero, 0x1097eec addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1097eec
// --- basic block ---
// 0x01097ec4: 0x1097ec4: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097ec8: 0x1097ec8: jal   0x1041e40 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041e40(int32)
// --- basic block ---
L_1097ed0:
// 0x01097ed0: 0x1097ed0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01097ed4: 0x1097ed4: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097ed8: 0x1097ed8: sll   zero, zero, 0
// 0x01097edc: 0x1097edc: bne   s0, zero, 0x1097ed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097ed0
// --- basic block ---
// 0x01097ee4: 0x1097ee4: jal   0x1098fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1097eec:
// 0x01097eec: 0x1097eec: lw    ra, 20(sp)
// 0x01097ef0: 0x1097ef0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01097ef4: 0x1097ef4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 release_1097efc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097efc: 0x1097efc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097f00: 0x1097f00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097f04: 0x1097f04: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097f08: 0x1097f08: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097f0c: 0x1097f0c: sll   zero, zero, 0
// 0x01097f10: 0x1097f10: beq   a0, zero, 0x1097f24 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1097f24
// --- basic block ---
// 0x01097f18: 0x1097f18: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01097f20: 0x1097f20: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1097f24:
// 0x01097f24: 0x1097f24: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097f28: 0x1097f28: sll   zero, zero, 0
// 0x01097f2c: 0x1097f2c: beq   a0, zero, 0x1097f40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097f40
// --- basic block ---
// 0x01097f34: 0x1097f34: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01097f3c: 0x1097f3c: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1097f40:
// 0x01097f40: 0x1097f40: lw    ra, 20(sp)
// 0x01097f44: 0x1097f44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097f48: 0x1097f48: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 format_text_1097f50(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s5,int32 s2,int32 s7,int32 s3,int32 s4,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 15 is register s6
// local 12 is register s7
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
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
// 0x01097f50: 0x1097f50: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01097f54: 0x1097f54: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01097f58: 0x1097f58: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01097f5c: 0x1097f5c: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01097f60: 0x1097f60: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01097f64: 0x1097f64: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01097f68: 0x1097f68: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01097f6c: 0x1097f6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f70: 0x1097f70: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01097f74: 0x1097f74: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01097f78: 0x1097f78: sw    ra, 660(sp)
// 0x01097f7c: 0x1097f7c: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01097f80: 0x1097f80: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01097f84: 0x1097f84: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01097f88: 0x1097f88: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01097f8c: 0x1097f8c: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01097f90: 0x1097f90: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01097f94: 0x1097f94: jal   0x100177c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f9c: 0x1097f9c: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01097fa0: 0x1097fa0: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01097fa4: 0x1097fa4: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097fa8: 0x1097fa8: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01097fac: 0x1097fac: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01097fb0: 0x1097fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097fb4: 0x1097fb4: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01097fb8: 0x1097fb8: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01097fbc: 0x1097fbc: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01097fc0: 0x1097fc0: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01097fc4: 0x1097fc4: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01097fc8: 0x1097fc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097fcc: 0x1097fcc: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01097fd0: 0x1097fd0: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01097fd4: 0x1097fd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01097fd8: 0x1097fd8: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x01097fdc: 0x1097fdc: beq   a0, v0, 0x1097ff4 sw    a1, 608(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
	beq  L_1097ff4
// --- basic block ---
// 0x01097fe4: 0x1097fe4: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01097fe8: 0x1097fe8: sll   zero, zero, 0
// 0x01097fec: 0x1097fec: bne   v1, v0, 0x109800c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109800c
// --- basic block ---
L_1097ff4:
// 0x01097ff4: 0x1097ff4: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01097ff8: 0x1097ff8: sll   zero, zero, 0
// 0x01097ffc: 0x1097ffc: beq   v0, zero, 0x1098014 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098014
// --- basic block ---
// 0x01098004: 0x1098004: jal   0x1097af8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097af8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109800c:
// 0x0109800c: 0x109800c: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098010: 0x1098010: sll   zero, zero, 0
L_1098014:
// 0x01098014: 0x1098014: beq   v0, zero, 0x10981f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10981f4
// --- basic block ---
// 0x0109801c: 0x109801c: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098020: 0x1098020: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098024: 0x1098024: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x01098028: 0x1098028: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x0109802c: 0x109802c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098030: 0x1098030: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01098034: 0x1098034: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01098038: 0x1098038: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x0109803c: 0x109803c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01098040: 0x1098040: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01098044: 0x1098044: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098048: 0x1098048: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x0109804c: 0x109804c: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01098050: 0x1098050: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01098054: 0x1098054: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01098058: 0x1098058: beq   v1, zero, 0x109806c sll   zero, zero, 0
	ldloc 7
	brfalse L_109806c
// --- basic block ---
// 0x01098060: 0x1098060: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098064: 0x1098064: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01098068: 0x1098068: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_109806c:
// 0x0109806c: 0x109806c: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01098070: 0x1098070: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01098074: 0x1098074: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01098078: 0x1098078: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109807c: 0x109807c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01098080: 0x1098080: j	 0x1098180 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_1098180
// --- basic block ---
L_1098088:
// 0x01098088: 0x1098088: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x0109808c: 0x109808c: sll   zero, zero, 0
// 0x01098090: 0x1098090: beq   a0, zero, 0x1098154 sll   zero, zero, 0
	ldloc.1
	brfalse L_1098154
// --- basic block ---
// 0x01098098: 0x1098098: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109809c: 0x109809c: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010980a0: 0x10980a0: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010980a4: 0x10980a4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010980a8: 0x10980a8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010980ac: 0x10980ac: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010980b0: 0x10980b0: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010980b4: 0x10980b4: beq   v0, zero, 0x1098100 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1098100
// --- basic block ---
// 0x010980bc: 0x10980bc: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980c4: 0x10980c4: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010980c8: 0x10980c8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010980cc: 0x10980cc: beq   v0, zero, 0x10980e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10980e0
// --- basic block ---
// 0x010980d4: 0x10980d4: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x010980d8: 0x10980d8: j	 0x10980ec subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_10980ec
// --- basic block ---
L_10980e0:
// 0x010980e0: 0x10980e0: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010980e4: 0x10980e4: sll   zero, zero, 0
// 0x010980e8: 0x10980e8: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_10980ec:
// 0x010980ec: 0x10980ec: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x010980f0: 0x10980f0: mflo  lo
	ldloc 17
	stloc.1
// 0x010980f4: 0x10980f4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010980f8: 0x10980f8: j	 0x1098130 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_1098130
// --- basic block ---
L_1098100:
// 0x01098100: 0x1098100: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098108: 0x1098108: beq   v0, zero, 0x1098130 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098130
// --- basic block ---
// 0x01098110: 0x1098110: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01098114: 0x1098114: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01098118: 0x1098118: sll   zero, zero, 0
// 0x0109811c: 0x109811c: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098120: 0x1098120: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098124: 0x1098124: sll   zero, zero, 0
// 0x01098128: 0x1098128: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109812c: 0x109812c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1098130:
// 0x01098130: 0x1098130: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x01098134: 0x1098134: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098138: 0x1098138: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0109813c: 0x109813c: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098140: 0x1098140: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01098144: 0x1098144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098148: 0x1098148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109814c: 0x109814c: jal   0x104eb78 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104eb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098154:
// 0x01098154: 0x1098154: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01098158: 0x1098158: sll   zero, zero, 0
// 0x0109815c: 0x109815c: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x01098160: 0x1098160: beq   v1, zero, 0x109816c sll   zero, zero, 0
	ldloc 7
	brfalse L_109816c
// --- basic block ---
// 0x01098168: 0x1098168: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_109816c:
// 0x0109816c: 0x109816c: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01098170: 0x1098170: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01098174: 0x1098174: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01098178: 0x1098178: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x0109817c: 0x109817c: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1098180:
// 0x01098180: 0x1098180: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01098184: 0x1098184: sll   zero, zero, 0
// 0x01098188: 0x1098188: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x0109818c: 0x109818c: bne   v0, zero, 0x1098088 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098088
// --- basic block ---
// 0x01098194: 0x1098194: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098198: 0x1098198: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109819c: 0x109819c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010981a0: 0x10981a0: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x010981a4: 0x10981a4: jal   0x10c0bec sw    s6, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010981ac: 0x10981ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010981b0: 0x10981b0: lw    a1, 23648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5912
	add
	ldelem.i4
	stloc.2
// 0x010981b4: 0x10981b4: jal   0x10c0910 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010981bc: 0x10981bc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010981c0: 0x10981c0: jal   0x10c0bec addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010981c8: 0x10981c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010981cc: 0x10981cc: lw    a1, 23652(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5913
	add
	ldelem.i4
	stloc.2
// 0x010981d0: 0x10981d0: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010981d8: 0x10981d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010981dc: 0x10981dc: jal   0x10c0910 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010981e4: 0x10981e4: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010981ec: 0x10981ec: j	 0x1098790 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1098790
// --- basic block ---
L_10981f4:
// 0x010981f4: 0x10981f4: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x010981f8: 0x10981f8: sll   zero, zero, 0
// 0x010981fc: 0x10981fc: beq   a1, zero, 0x1098214 sll   zero, zero, 0
	ldloc.2
	brfalse L_1098214
// --- basic block ---
// 0x01098204: 0x1098204: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098208: 0x1098208: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109820c: 0x109820c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01098210: 0x1098210: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_1098214:
// 0x01098214: 0x1098214: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098218: 0x1098218: sll   zero, zero, 0
// 0x0109821c: 0x109821c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01098220: 0x1098220: beq   v0, zero, 0x109824c sll   zero, zero, 0
	ldloc 5
	brfalse L_109824c
// --- basic block ---
// 0x01098228: 0x1098228: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109822c: 0x109822c: sll   zero, zero, 0
// 0x01098230: 0x1098230: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098234: 0x1098234: sll   zero, zero, 0
// 0x01098238: 0x1098238: beq   v0, zero, 0x109824c lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_109824c
// --- basic block ---
// 0x01098240: 0x1098240: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098244: 0x1098244: j	 0x1098250 addiu s0, s0, -2920
	ldloc 9
	ldc.i4 -2920
	add
	stloc 9
	br L_1098250
// --- basic block ---
L_109824c:
// 0x0109824c: 0x109824c: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_1098250:
// 0x01098250: 0x1098250: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098254: 0x1098254: sll   zero, zero, 0
// 0x01098258: 0x1098258: beq   v0, zero, 0x1098264 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098264
// --- basic block ---
// 0x01098260: 0x1098260: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1098264:
// 0x01098264: 0x1098264: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098268: 0x1098268: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109826c: 0x109826c: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x01098270: 0x1098270: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01098274: 0x1098274: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x01098278: 0x1098278: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x0109827c: 0x109827c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098280: 0x1098280: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01098284: 0x1098284: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098288: 0x1098288: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109828c: 0x109828c: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098290: 0x1098290: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098294: 0x1098294: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x01098298: 0x1098298: j	 0x10986ec sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_10986ec
// --- basic block ---
L_10982a0:
// 0x010982a0: 0x10982a0: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982a8: 0x10982a8: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x010982ac: 0x10982ac: sll   zero, zero, 0
// 0x010982b0: 0x10982b0: bne   a0, zero, 0x10982c8 addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_10982c8
// --- basic block ---
// 0x010982b8: 0x10982b8: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x010982bc: 0x10982bc: sll   zero, zero, 0
// 0x010982c0: 0x10982c0: beq   a1, zero, 0x10982d0 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_10982d0
// --- basic block ---
L_10982c8:
// 0x010982c8: 0x10982c8: j	 0x10982dc addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10982dc
// --- basic block ---
L_10982d0:
// 0x010982d0: 0x10982d0: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982d8: 0x10982d8: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_10982dc:
// 0x010982dc: 0x10982dc: bne   s5, zero, 0x10982f4 sll   zero, zero, 0
	ldloc 10
	brtrue L_10982f4
// --- basic block ---
// 0x010982e4: 0x10982e4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982ec: 0x10982ec: j	 0x10983b0 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10983b0
// --- basic block ---
L_10982f4:
// 0x010982f4: 0x10982f4: beq   s1, zero, 0x1098314 sll   zero, zero, 0
	ldloc 8
	brfalse L_1098314
// --- basic block ---
// 0x010982fc: 0x10982fc: beq   s7, zero, 0x1098788 sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_1098788
// --- basic block ---
// 0x01098304: 0x1098304: bne   v0, zero, 0x1098788 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098788
// --- basic block ---
// 0x0109830c: 0x109830c: j	 0x109831c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109831c
// --- basic block ---
L_1098314:
// 0x01098314: 0x1098314: beq   s7, zero, 0x1098324 sll   zero, zero, 0
	ldloc 12
	brfalse L_1098324
// --- basic block ---
L_109831c:
// 0x0109831c: 0x109831c: j	 0x1098330 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_1098330
// --- basic block ---
L_1098324:
// 0x01098324: 0x1098324: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109832c: 0x109832c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1098330:
// 0x01098330: 0x1098330: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098334: 0x1098334: jal   0x1001b48 sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109833c: 0x109833c: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01098340: 0x1098340: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098344: 0x1098344: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x01098348: 0x1098348: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0109834c: 0x109834c: beq   v0, zero, 0x1098358 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098358
// --- basic block ---
// 0x01098354: 0x1098354: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_1098358:
// 0x01098358: 0x1098358: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109835c: 0x109835c: sll   zero, zero, 0
// 0x01098360: 0x1098360: beq   v0, zero, 0x1098374 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1098374
// --- basic block ---
// 0x01098368: 0x1098368: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0109836c: 0x109836c: jal   0x1001ac4 addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1098374:
// 0x01098374: 0x1098374: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109837c: 0x109837c: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x01098380: 0x1098380: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01098384: 0x1098384: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x01098388: 0x1098388: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0109838c: 0x109838c: jal   0x1001af8 sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01098394: 0x1098394: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098398: 0x1098398: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109839c: 0x109839c: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x010983a0: 0x10983a0: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x010983a4: 0x10983a4: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x010983a8: 0x10983a8: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010983ac: 0x10983ac: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_10983b0:
// 0x010983b0: 0x10983b0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010983b4: 0x10983b4: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010983b8: 0x10983b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010983bc: 0x10983bc: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010983c0: 0x10983c0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010983c4: 0x10983c4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010983c8: 0x10983c8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010983cc: 0x10983cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010983d0: 0x10983d0: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x010983d4: 0x10983d4: jal   0x104ee78 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983dc: 0x10983dc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010983e0: 0x10983e0: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010983e4: 0x10983e4: beq   v0, zero, 0x1098408 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098408
// --- basic block ---
// 0x010983ec: 0x10983ec: bne   s1, zero, 0x1098408 sll   zero, zero, 0
	ldloc 8
	brtrue L_1098408
// --- basic block ---
// 0x010983f4: 0x10983f4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010983f8: 0x10983f8: sll   zero, zero, 0
// 0x010983fc: 0x10983fc: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098400: 0x1098400: beq   v0, zero, 0x10986ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10986ec
// --- basic block ---
L_1098408:
// 0x01098408: 0x1098408: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109840c: 0x109840c: sll   zero, zero, 0
// 0x01098410: 0x1098410: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098414: 0x1098414: beq   v0, zero, 0x109847c addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_109847c
// --- basic block ---
// 0x0109841c: 0x109841c: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x01098420: 0x1098420: beq   v0, zero, 0x1098480 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_1098480
// --- basic block ---
// 0x01098428: 0x1098428: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109842c: 0x109842c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01098430: 0x1098430: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01098434: 0x1098434: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01098438: 0x1098438: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109843c: 0x109843c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01098440: 0x1098440: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098444: 0x1098444: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098448: 0x1098448: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109844c: 0x109844c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098450: 0x1098450: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098454: 0x1098454: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01098458: 0x1098458: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x0109845c: 0x109845c: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01098460: 0x1098460: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01098464: 0x1098464: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098468: 0x1098468: jal   0x104ee78 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098470: 0x1098470: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098474: 0x1098474: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01098478: 0x1098478: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_109847c:
// 0x0109847c: 0x109847c: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_1098480:
// 0x01098480: 0x1098480: bne   v0, zero, 0x109848c sll   zero, zero, 0
	ldloc 5
	brtrue L_109848c
// --- basic block ---
// 0x01098488: 0x1098488: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_109848c:
// 0x0109848c: 0x109848c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098490: 0x1098490: sll   zero, zero, 0
// 0x01098494: 0x1098494: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098498: 0x1098498: beq   v0, zero, 0x1098540 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098540
// --- basic block ---
// 0x010984a0: 0x10984a0: beq   s1, zero, 0x1098540 sll   zero, zero, 0
	ldloc 8
	brfalse L_1098540
// --- basic block ---
// 0x010984a8: 0x10984a8: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x010984ac: 0x10984ac: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010984b0: 0x10984b0: j	 0x1098520 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_1098520
// --- basic block ---
L_10984b8:
// 0x010984b8: 0x10984b8: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x010984bc: 0x10984bc: sll   zero, zero, 0
// 0x010984c0: 0x10984c0: beq   v1, zero, 0x10984d0 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_10984d0
// --- basic block ---
// 0x010984c8: 0x10984c8: j	 0x10984e4 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10984e4
// --- basic block ---
L_10984d0:
// 0x010984d0: 0x10984d0: bne   v0, zero, 0x10984e4 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10984e4
// --- basic block ---
// 0x010984d8: 0x10984d8: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x010984dc: 0x10984dc: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010984e0: 0x10984e0: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10984e4:
// 0x010984e4: 0x10984e4: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010984e8: 0x10984e8: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010984ec: 0x10984ec: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010984f0: 0x10984f0: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x010984f4: 0x10984f4: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010984f8: 0x10984f8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010984fc: 0x10984fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098500: 0x1098500: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098504: 0x1098504: jal   0x104ee78 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109850c: 0x109850c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01098510: 0x1098510: sll   zero, zero, 0
// 0x01098514: 0x1098514: beq   v0, zero, 0x1098790 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_1098790
// --- basic block ---
// 0x0109851c: 0x109851c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1098520:
// 0x01098520: 0x1098520: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098524: 0x1098524: sll   zero, zero, 0
// 0x01098528: 0x1098528: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x0109852c: 0x109852c: beq   v0, zero, 0x109853c sll   zero, zero, 0
	ldloc 5
	brfalse L_109853c
// --- basic block ---
// 0x01098534: 0x1098534: bne   s1, zero, 0x10984b8 addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10984b8
// --- basic block ---
L_109853c:
// 0x0109853c: 0x109853c: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1098540:
// 0x01098540: 0x1098540: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01098544: 0x1098544: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098548: 0x1098548: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109854c: 0x109854c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01098550: 0x1098550: jal   0x10c0bec addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098558: 0x1098558: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109855c: 0x109855c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098560: 0x1098560: addiu v0, v0, 23652
	ldloc 5
	ldc.i4 23652
	add
	stloc 5
// 0x01098564: 0x1098564: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098568: 0x1098568: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098570: 0x1098570: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098578: 0x1098578: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x0109857c: 0x109857c: sll   zero, zero, 0
// 0x01098580: 0x1098580: beq   v1, zero, 0x109863c addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_109863c
// --- basic block ---
// 0x01098588: 0x1098588: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x0109858c: 0x109858c: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098590: 0x1098590: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098594: 0x1098594: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01098598: 0x1098598: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109859c: 0x109859c: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010985a0: 0x10985a0: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010985a4: 0x10985a4: beq   v0, zero, 0x10985d8 sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_10985d8
// --- basic block ---
// 0x010985ac: 0x10985ac: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985b4: 0x10985b4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010985b8: 0x10985b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010985bc: 0x10985bc: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x010985c0: 0x10985c0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x010985c4: 0x10985c4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010985c8: 0x10985c8: mflo  lo
	ldloc 17
	stloc.1
// 0x010985cc: 0x10985cc: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010985d0: 0x10985d0: j	 0x1098600 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1098600
// --- basic block ---
L_10985d8:
// 0x010985d8: 0x10985d8: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985e0: 0x10985e0: beq   v0, zero, 0x1098600 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098600
// --- basic block ---
// 0x010985e8: 0x10985e8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010985ec: 0x10985ec: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010985f0: 0x10985f0: sll   zero, zero, 0
// 0x010985f4: 0x10985f4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010985f8: 0x10985f8: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x010985fc: 0x10985fc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1098600:
// 0x01098600: 0x1098600: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01098604: 0x1098604: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x01098608: 0x1098608: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0109860c: 0x109860c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01098610: 0x1098610: bne   v0, zero, 0x109863c addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_109863c
// --- basic block ---
// 0x01098618: 0x1098618: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x0109861c: 0x109861c: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098620: 0x1098620: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x01098624: 0x1098624: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098628: 0x1098628: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109862c: 0x109862c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098630: 0x1098630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098634: 0x1098634: jal   0x104eb78 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104eb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109863c:
// 0x0109863c: 0x109863c: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098640: 0x1098640: sll   zero, zero, 0
// 0x01098644: 0x1098644: beq   v0, zero, 0x10986c0 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_10986c0
// --- basic block ---
// 0x0109864c: 0x109864c: beq   v0, zero, 0x10986b0 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_10986b0
// --- basic block ---
// 0x01098654: 0x1098654: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098658: 0x1098658: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0109865c: 0x109865c: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01098660: 0x1098660: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01098664: 0x1098664: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01098668: 0x1098668: beq   s6, v1, 0x109869c sw    s1, 4(v0)
	ldloc 15
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	beq  L_109869c
// --- basic block ---
// 0x01098670: 0x1098670: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098674: 0x1098674: sll   zero, zero, 0
// 0x01098678: 0x1098678: beq   v0, zero, 0x109869c addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_109869c
// --- basic block ---
// 0x01098680: 0x1098680: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01098684: 0x1098684: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01098688: 0x1098688: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0109868c: 0x109868c: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01098690: 0x1098690: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01098694: 0x1098694: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098698: 0x1098698: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109869c:
// 0x0109869c: 0x109869c: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010986a0: 0x10986a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010986a4: 0x10986a4: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010986a8: 0x10986a8: j	 0x10986c0 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_10986c0
// --- basic block ---
L_10986b0:
// 0x010986b0: 0x10986b0: jal   0x1097af8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097af8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986b8: 0x10986b8: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010986bc: 0x10986bc: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_10986c0:
// 0x010986c0: 0x10986c0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010986c4: 0x10986c4: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x010986c8: 0x10986c8: sll   zero, zero, 0
// 0x010986cc: 0x10986cc: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x010986d0: 0x10986d0: beq   v1, zero, 0x10986dc sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10986dc
// --- basic block ---
// 0x010986d8: 0x10986d8: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_10986dc:
// 0x010986dc: 0x10986dc: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x010986e0: 0x10986e0: sll   zero, zero, 0
// 0x010986e4: 0x10986e4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010986e8: 0x10986e8: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_10986ec:
// 0x010986ec: 0x10986ec: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010986f0: 0x10986f0: sll   zero, zero, 0
// 0x010986f4: 0x10986f4: bne   s5, zero, 0x10982a0 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_10982a0
// --- basic block ---
// 0x010986fc: 0x10986fc: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098700: 0x1098700: sll   zero, zero, 0
// 0x01098704: 0x1098704: bne   v0, zero, 0x10982a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10982a0
// --- basic block ---
// 0x0109870c: 0x109870c: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x01098710: 0x1098710: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x01098714: 0x1098714: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098718: 0x1098718: sll   zero, zero, 0
// 0x0109871c: 0x109871c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098720: 0x1098720: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098724: 0x1098724: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01098728: 0x1098728: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x0109872c: 0x109872c: sll   zero, zero, 0
// 0x01098730: 0x1098730: bne   a0, zero, 0x1098770 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098770
// --- basic block ---
// 0x01098738: 0x1098738: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109873c: 0x109873c: sll   zero, zero, 0
// 0x01098740: 0x1098740: beq   v0, zero, 0x1098770 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098770
// --- basic block ---
// 0x01098748: 0x1098748: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109874c: 0x109874c: sll   zero, zero, 0
// 0x01098750: 0x1098750: bltz  v0, 0x1098770 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1098770
// --- basic block ---
// 0x01098758: 0x1098758: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x0109875c: 0x109875c: sll   zero, zero, 0
// 0x01098760: 0x1098760: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01098764: 0x1098764: beq   v1, zero, 0x1098770 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098770
// --- basic block ---
// 0x0109876c: 0x109876c: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1098770:
// 0x01098770: 0x1098770: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098774: 0x1098774: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01098778: 0x1098778: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109877c: 0x109877c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098780: 0x1098780: j	 0x1098790 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1098790
// --- basic block ---
L_1098788:
// 0x01098788: 0x1098788: j	 0x109831c addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_109831c
// --- basic block ---
L_1098790:
// 0x01098790: 0x1098790: lw    ra, 660(sp)
// 0x01098794: 0x1098794: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01098798: 0x1098798: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x0109879c: 0x109879c: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010987a0: 0x10987a0: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x010987a4: 0x10987a4: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x010987a8: 0x10987a8: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x010987ac: 0x10987ac: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x010987b0: 0x10987b0: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010987b4: 0x10987b4: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x010987b8: 0x10987b8: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x010987bc: 0x10987bc: jr    ra addiu sp, sp, 664
	ldloc.0
	ldc.i4 664
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_10987c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// 0x010987c4: 0x10987c4: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010987c8: 0x10987c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010987cc: 0x10987cc: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010987d0: 0x10987d0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010987d4: 0x10987d4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010987d8: 0x10987d8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010987dc: 0x10987dc: sw    ra, 52(sp)
// 0x010987e0: 0x10987e0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010987e4: 0x10987e4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010987e8: 0x10987e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010987ec: 0x10987ec: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010987f0: 0x10987f0: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010987f4: 0x10987f4: beq   v0, zero, 0x1098928 addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_1098928
// --- basic block ---
// 0x010987fc: 0x10987fc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098800: 0x1098800: sll   zero, zero, 0
// 0x01098804: 0x1098804: beq   v0, zero, 0x1098928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098928
// --- basic block ---
// 0x0109880c: 0x109880c: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01098810: 0x1098810: sll   zero, zero, 0
// 0x01098814: 0x1098814: beq   v1, zero, 0x1098928 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098928
// --- basic block ---
// 0x0109881c: 0x109881c: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098820: 0x1098820: sll   zero, zero, 0
// 0x01098824: 0x1098824: bne   v1, zero, 0x1098928 sll   zero, zero, 0
	ldloc 7
	brtrue L_1098928
// --- basic block ---
// 0x0109882c: 0x109882c: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01098830: 0x1098830: sll   zero, zero, 0
// 0x01098834: 0x1098834: bgtz  s2, 0x109884c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109884c
// --- basic block ---
// 0x0109883c: 0x109883c: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098840: 0x1098840: sll   zero, zero, 0
// 0x01098844: 0x1098844: blez  s2, 0x1098928 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_1098928
// --- basic block ---
L_109884c:
// 0x0109884c: 0x109884c: jal   0x10c0c00 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098854: 0x1098854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098858: 0x1098858: lw    a3, 23732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x0109885c: 0x109885c: lw    a2, 23728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x01098860: 0x1098860: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098864: 0x1098864: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109886c: 0x109886c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098870: 0x1098870: lw    a3, 23684(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5921
	add
	ldelem.i4
	stloc 4
// 0x01098874: 0x1098874: lw    a2, 23680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5920
	add
	ldelem.i4
	stloc.3
// 0x01098878: 0x1098878: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109887c: 0x109887c: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098884: 0x1098884: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098888: 0x1098888: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098890: 0x1098890: jal   0x101fae4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01098898: 0x1098898: beq   v0, zero, 0x10988d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10988d0
// --- basic block ---
// 0x010988a0: 0x10988a0: jal   0x10c0c00 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988a8: 0x10988a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010988ac: 0x10988ac: lw    a3, 23772(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 4
// 0x010988b0: 0x10988b0: lw    a2, 23768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc.3
// 0x010988b4: 0x10988b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988b8: 0x10988b8: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988c0: 0x10988c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010988c4: 0x10988c4: jal   0x10c0b10 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988cc: 0x10988cc: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10988d0:
// 0x010988d0: 0x10988d0: jal   0x10c0c00 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988d8: 0x10988d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010988dc: 0x10988dc: lw    a3, 23732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x010988e0: 0x10988e0: lw    a2, 23728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x010988e4: 0x10988e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988e8: 0x10988e8: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988f0: 0x10988f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010988f4: 0x10988f4: lw    a3, 23684(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5921
	add
	ldelem.i4
	stloc 4
// 0x010988f8: 0x10988f8: lw    a2, 23680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5920
	add
	ldelem.i4
	stloc.3
// 0x010988fc: 0x10988fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098900: 0x1098900: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098908: 0x1098908: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109890c: 0x109890c: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098914: 0x1098914: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01098918: 0x1098918: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109891c: 0x109891c: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098920: 0x1098920: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098924: 0x1098924: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1098928:
// 0x01098928: 0x1098928: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109892c: 0x109892c: beq   s5, zero, 0x10989b0 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_10989b0
// --- basic block ---
// 0x01098934: 0x1098934: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098938: 0x1098938: sll   zero, zero, 0
// 0x0109893c: 0x109893c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098940: 0x1098940: beq   v0, zero, 0x109899c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_109899c
// --- basic block ---
// 0x01098948: 0x1098948: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098950: 0x1098950: bne   v0, zero, 0x109896c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109896c
// --- basic block ---
// 0x01098958: 0x1098958: lw    v0, 10100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc 5
// 0x0109895c: 0x109895c: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098960: 0x1098960: sll   zero, zero, 0
// 0x01098964: 0x1098964: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098968: 0x1098968: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109896c:
// 0x0109896c: 0x109896c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098970: 0x1098970: sll   zero, zero, 0
// 0x01098974: 0x1098974: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098978: 0x1098978: sll   zero, zero, 0
// 0x0109897c: 0x109897c: bne   v0, zero, 0x1098998 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098998
// --- basic block ---
// 0x01098984: 0x1098984: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098988: 0x1098988: sll   zero, zero, 0
// 0x0109898c: 0x109898c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01098990: 0x1098990: j	 0x1098ad4 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1098ad4
// --- basic block ---
L_1098998:
// 0x01098998: 0x1098998: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_109899c:
// 0x0109899c: 0x109899c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010989a0: 0x10989a0: jal   0x1097f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989a8: 0x10989a8: j	 0x1098ad4 sll   zero, zero, 0
	br L_1098ad4
// --- basic block ---
L_10989b0:
// 0x010989b0: 0x10989b0: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010989b4: 0x10989b4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010989b8: 0x10989b8: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010989bc: 0x10989bc: lw    a0, 10112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2528
	add
	ldelem.i4
	stloc.1
// 0x010989c0: 0x10989c0: jal   0x104e590 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989c8: 0x10989c8: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010989cc: 0x10989cc: sll   zero, zero, 0
// 0x010989d0: 0x10989d0: bne   v0, zero, 0x10989e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10989e0
// --- basic block ---
// 0x010989d8: 0x10989d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010989dc: 0x10989dc: lw    v0, 29924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7481
	add
	ldelem.i4
	stloc 5
L_10989e0:
// 0x010989e0: 0x10989e0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010989e4: 0x10989e4: sll   zero, zero, 0
// 0x010989e8: 0x10989e8: beq   v1, zero, 0x1098a14 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1098a14
// --- basic block ---
// 0x010989f0: 0x10989f0: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010989f4: 0x10989f4: sll   zero, zero, 0
// 0x010989f8: 0x10989f8: beq   v1, zero, 0x1098a14 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098a14
// --- basic block ---
// 0x01098a00: 0x1098a00: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01098a04: 0x1098a04: sll   zero, zero, 0
// 0x01098a08: 0x1098a08: bne   a0, zero, 0x1098a14 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098a14
// --- basic block ---
// 0x01098a10: 0x1098a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1098a14:
// 0x01098a14: 0x1098a14: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a1c: 0x1098a1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098a20: 0x1098a20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098a24: 0x1098a24: jal   0x1097f50 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a2c: 0x1098a2c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098a30: 0x1098a30: sll   zero, zero, 0
// 0x01098a34: 0x1098a34: beq   v0, zero, 0x1098ac4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1098ac4
// --- basic block ---
// 0x01098a3c: 0x1098a3c: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098a40: 0x1098a40: sll   zero, zero, 0
// 0x01098a44: 0x1098a44: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098a48: 0x1098a48: beq   v0, zero, 0x1098ac4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1098ac4
// --- basic block ---
// 0x01098a50: 0x1098a50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098a54: 0x1098a54: addiu a2, a2, -2912
	ldloc.3
	ldc.i4 -2912
	add
	stloc.3
// 0x01098a58: 0x1098a58: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a60: 0x1098a60: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098a64: 0x1098a64: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01098a68: 0x1098a68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098a6c: 0x1098a6c: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098a70: 0x1098a70: lw    v0, 10104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2526
	add
	ldelem.i4
	stloc 5
// 0x01098a74: 0x1098a74: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01098a78: 0x1098a78: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01098a7c: 0x1098a7c: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01098a80: 0x1098a80: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098a84: 0x1098a84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098a88: 0x1098a88: jal   0x109a3d4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a90: 0x1098a90: beq   v0, zero, 0x1098aa8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1098aa8
// --- basic block ---
// 0x01098a98: 0x1098a98: lw    v0, 10100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc 5
// 0x01098a9c: 0x1098a9c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098aa0: 0x1098aa0: j	 0x1098aac subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1098aac
// --- basic block ---
L_1098aa8:
// 0x01098aa8: 0x1098aa8: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1098aac:
// 0x01098aac: 0x1098aac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01098ab0: 0x1098ab0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01098ab4: 0x1098ab4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098ab8: 0x1098ab8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098abc: 0x1098abc: jal   0x104f78c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098ac4:
// 0x01098ac4: 0x1098ac4: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098ac8: 0x1098ac8: sll   zero, zero, 0
// 0x01098acc: 0x1098acc: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01098ad0: 0x1098ad0: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1098ad4:
// 0x01098ad4: 0x1098ad4: lw    ra, 52(sp)
// 0x01098ad8: 0x1098ad8: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01098adc: 0x1098adc: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098ae0: 0x1098ae0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098ae4: 0x1098ae4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098ae8: 0x1098ae8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098aec: 0x1098aec: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098af0: 0x1098af0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
