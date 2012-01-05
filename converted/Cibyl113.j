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

.method public static int32 ssd_menu_new_1097744(int32,int32,int32,int32,int32)
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
// 0x01097744: 0x1097744: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097748: 0x1097748: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109774c: 0x109774c: sw    ra, 36(sp)
// 0x01097750: 0x1097750: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097754: 0x1097754: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01097758: 0x1097758: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109775c: 0x109775c: jal   0x1096f3c sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_menu_new_cb_1096f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097764: 0x1097764: lw    ra, 36(sp)
// 0x01097768: 0x1097768: sll   zero, zero, 0
// 0x0109776c: 0x109776c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1097774(int32,int32,int32,int32,int32)
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
// 0x01097774: 0x1097774: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01097778: 0x1097778: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109777c: 0x109777c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01097780: 0x1097780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097784: 0x1097784: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01097788: 0x1097788: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109778c: 0x109778c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01097790: 0x1097790: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01097794: 0x1097794: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097798: 0x1097798: sw    ra, 60(sp)
// 0x0109779c: 0x109779c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010977a0: 0x10977a0: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010977a4: 0x10977a4: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010977a8: 0x10977a8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010977ac: 0x10977ac: jal   0x1095e4c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010977b4: 0x10977b4: beq   v0, zero, 0x10977e0 addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_10977e0
// --- basic block ---
// 0x010977bc: 0x10977bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977c0: 0x10977c0: jal   0x10945d8 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_set_callback_10945d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010977c8: 0x10977c8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010977cc: 0x10977cc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010977d0: 0x10977d0: jal   0x1099020 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_set_flags_1099020(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010977d8: 0x10977d8: j	 0x1097810 sll   zero, zero, 0
	br L_1097810
// --- basic block ---
L_10977e0:
// 0x010977e0: 0x10977e0: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010977e4: 0x10977e4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010977e8: 0x10977e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010977ec: 0x10977ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010977f0: 0x10977f0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010977f4: 0x10977f4: jal   0x1097744 sw    s2, 20(sp)
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
	call int32 Cibyl113::ssd_menu_new_1097744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010977fc: 0x10977fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01097800: 0x1097800: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097808: 0x1097808: jal   0x10945d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10945d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1097810:
// 0x01097810: 0x1097810: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097818: 0x1097818: lw    ra, 60(sp)
// 0x0109781c: 0x109781c: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01097820: 0x1097820: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01097824: 0x1097824: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01097828: 0x1097828: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109782c: 0x109782c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01097830: 0x1097830: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097834: 0x1097834: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_109783c(int32,int32,int32,int32,int32)
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
// 0x0109783c: 0x109783c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097840: 0x1097840: sw    ra, 20(sp)
// 0x01097844: 0x1097844: jal   0x10960dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109784c: 0x109784c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097854: 0x1097854: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097858: 0x1097858: addiu a1, a1, 31236
	ldloc.2
	ldc.i4 31236
	add
	stloc.2
// 0x0109785c: 0x109785c: jal   0x1050120 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097864: 0x1097864: lw    ra, 20(sp)
// 0x01097868: 0x1097868: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109786c: 0x109786c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1097874(int32,int32,int32,int32,int32)
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
// 0x01097874: 0x1097874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097878: 0x1097878: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109787c: 0x109787c: beq   a2, zero, 0x10978a4 sw    ra, 20(sp)
	ldloc.3
	brfalse L_10978a4
// --- basic block ---
// 0x01097884: 0x1097884: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097888: 0x1097888: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109788c: 0x109788c: bne   v1, v0, 0x10978a4 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10978a4
// --- basic block ---
// 0x01097894: 0x1097894: jal   0x109783c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::on_cancel_109783c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109789c: 0x109789c: j	 0x10978a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10978a8
// --- basic block ---
L_10978a4:
// 0x010978a4: 0x10978a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10978a8:
// 0x010978a8: 0x10978a8: lw    ra, 20(sp)
// 0x010978ac: 0x10978ac: sll   zero, zero, 0
// 0x010978b0: 0x10978b0: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_10978b8(int32,int32,int32,int32,int32)
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
// 0x010978b8: 0x10978b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010978bc: 0x10978bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010978c0: 0x10978c0: sw    ra, 20(sp)
// 0x010978c4: 0x10978c4: jal   0x10960dc sw    a0, 10052(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978cc: 0x10978cc: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978d4: 0x10978d4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010978d8: 0x10978d8: addiu a1, a1, 31064
	ldloc.2
	ldc.i4 31064
	add
	stloc.2
// 0x010978dc: 0x10978dc: jal   0x1050120 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978e4: 0x10978e4: lw    ra, 20(sp)
// 0x010978e8: 0x10978e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010978ec: 0x10978ec: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_10978f4(int32,int32,int32,int32,int32)
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
// 0x010978f4: 0x10978f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010978f8: 0x10978f8: sw    ra, 20(sp)
// 0x010978fc: 0x10978fc: jal   0x10978b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_10978b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097904: 0x1097904: lw    ra, 20(sp)
// 0x01097908: 0x1097908: sll   zero, zero, 0
// 0x0109790c: 0x109790c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_1097914(int32,int32,int32,int32,int32)
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
// 0x01097918: 0x1097918: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109791c: 0x109791c: beq   a2, zero, 0x1097944 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097944
// --- basic block ---
// 0x01097924: 0x1097924: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097928: 0x1097928: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109792c: 0x109792c: bne   v1, v0, 0x1097944 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1097944
// --- basic block ---
// 0x01097934: 0x1097934: jal   0x10978b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_10978b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109793c: 0x109793c: j	 0x1097948 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097948
// --- basic block ---
L_1097944:
// 0x01097944: 0x1097944: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097948:
// 0x01097948: 0x1097948: lw    ra, 20(sp)
// 0x0109794c: 0x109794c: sll   zero, zero, 0
// 0x01097950: 0x1097950: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_1097958(int32,int32,int32,int32,int32)
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
// 0x01097958: 0x1097958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109795c: 0x109795c: lw    v0, 10052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 5
// 0x01097960: 0x1097960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097964: 0x1097964: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01097968: 0x1097968: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109796c: 0x109796c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01097970: 0x1097970: sw    ra, 20(sp)
// 0x01097974: 0x1097974: jal   0x104ff88 addiu a0, a0, 31064
	ldloc.1
	ldc.i4 31064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109797c: 0x109797c: beq   s0, zero, 0x1097990 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1097990
// --- basic block ---
// 0x01097984: 0x1097984: jalr  s0 sll   zero, zero, 0
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
// 0x0109798c: 0x109798c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097990:
// 0x01097990: 0x1097990: lw    v0, 10052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 5
// 0x01097994: 0x1097994: sll   zero, zero, 0
// 0x01097998: 0x1097998: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109799c: 0x109799c: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010979a0: 0x10979a0: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010979a4: 0x10979a4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010979a8: 0x10979a8: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010979ac: 0x10979ac: sll   zero, zero, 0
// 0x010979b0: 0x10979b0: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x010979b4: 0x10979b4: beq   v1, zero, 0x10979c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10979c8
// --- basic block ---
// 0x010979bc: 0x10979bc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010979c0: 0x10979c0: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10979c8:
// 0x010979c8: 0x10979c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010979cc: 0x10979cc: lw    v0, 10052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 5
// 0x010979d0: 0x10979d0: sll   zero, zero, 0
L_10979d4:
// 0x010979d4: 0x10979d4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010979d8: 0x10979d8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010979dc: 0x10979dc: sll   zero, zero, 0
// 0x010979e0: 0x10979e0: bne   v0, zero, 0x10979d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10979d4
// --- basic block ---
// 0x010979e8: 0x10979e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010979ec: 0x10979ec: jal   0x1021914 sw    v1, 10052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979f4: 0x10979f4: lw    ra, 20(sp)
// 0x010979f8: 0x10979f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010979fc: 0x10979fc: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_1097a04(int32,int32,int32,int32,int32)
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
// 0x01097a04: 0x1097a04: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097a08: 0x1097a08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a0c: 0x1097a0c: sw    ra, 20(sp)
// 0x01097a10: 0x1097a10: jal   0x104ff88 addiu a0, a0, 31236
	ldloc.1
	ldc.i4 31236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a18: 0x1097a18: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a20: 0x1097a20: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a28: 0x1097a28: lw    ra, 20(sp)
// 0x01097a2c: 0x1097a2c: sll   zero, zero, 0
// 0x01097a30: 0x1097a30: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1097a38(int32)
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
// 0x01097a38: 0x1097a38: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097a3c: 0x1097a3c: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097a40: 0x1097a40: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_1097a48(int32)
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
// 0x01097a48: 0x1097a48: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097a4c: 0x1097a4c: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097a50: 0x1097a50: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_1097a58(int32,int32)
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
// 0x01097a58: 0x1097a58: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1097a60(int32,int32,int32)
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
// 0x01097a60: 0x1097a60: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097a64: 0x1097a64: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097a68: 0x1097a68: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01097a6c: 0x1097a6c: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01097a70: 0x1097a70: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097a74: 0x1097a74: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_1097a7c(int32,int32)
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
// 0x01097a7c: 0x1097a7c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01097a80: 0x1097a80: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_1097a9c(int32,int32,int32,int32)
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
// 0x01097a9c: 0x1097a9c: beq   a0, zero, 0x1097b20 sll   zero, zero, 0
	ldloc.0
	brfalse L_1097b20
// 0x01097aa4: 0x1097aa4: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097aa8: 0x1097aa8: sll   zero, zero, 0
// 0x01097aac: 0x1097aac: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097ab0: 0x1097ab0: sll   zero, zero, 0
// 0x01097ab4: 0x1097ab4: beq   v1, zero, 0x1097b20 addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1097b20
// --- basic block ---
// 0x01097abc: 0x1097abc: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097ac0: 0x1097ac0: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01097ac4: 0x1097ac4: j	 0x1097b08 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1097b08
// --- basic block ---
L_1097acc:
// 0x01097acc: 0x1097acc: beq   v1, zero, 0x1097af8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097af8
// --- basic block ---
// 0x01097ad4: 0x1097ad4: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097ad8: 0x1097ad8: sll   zero, zero, 0
// 0x01097adc: 0x1097adc: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01097ae0: 0x1097ae0: beq   a3, zero, 0x1097af4 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097af4
// --- basic block ---
// 0x01097ae8: 0x1097ae8: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01097aec: 0x1097aec: sll   zero, zero, 0
// 0x01097af0: 0x1097af0: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097af4:
// 0x01097af4: 0x1097af4: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097af8:
// 0x01097af8: 0x1097af8: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097afc: 0x1097afc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01097b00: 0x1097b00: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01097b04: 0x1097b04: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1097b08:
// 0x01097b08: 0x1097b08: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01097b0c: 0x1097b0c: sll   zero, zero, 0
// 0x01097b10: 0x1097b10: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01097b14: 0x1097b14: bne   a2, zero, 0x1097acc sll   zero, zero, 0
	ldloc.2
	brtrue L_1097acc
// --- basic block ---
// 0x01097b1c: 0x1097b1c: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1097b20:
// 0x01097b20: 0x1097b20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1097b28(int32,int32,int32,int32,int32)
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
// 0x01097b28: 0x1097b28: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01097b2c: 0x1097b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b30: 0x1097b30: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097b34: 0x1097b34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097b38: 0x1097b38: sw    ra, 20(sp)
// 0x01097b3c: 0x1097b3c: beq   v0, zero, 0x1097b4c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1097b4c
// --- basic block ---
// 0x01097b44: 0x1097b44: jal   0x1097a9c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097b4c:
// 0x01097b4c: 0x1097b4c: lw    ra, 20(sp)
// 0x01097b50: 0x1097b50: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097b54: 0x1097b54: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097b58: 0x1097b58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
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
// 0x01097b60: 0x1097b60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b64: 0x1097b64: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097b68: 0x1097b68: sw    ra, 20(sp)
// 0x01097b6c: 0x1097b6c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097b70: 0x1097b70: beq   a0, zero, 0x1097b84 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1097b84
// --- basic block ---
// 0x01097b78: 0x1097b78: jal   0x1097a9c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097b80: 0x1097b80: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1097b84:
// 0x01097b84: 0x1097b84: lw    ra, 20(sp)
// 0x01097b88: 0x1097b88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097b8c: 0x1097b8c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1097b94(int32)
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
// 0x01097b94: 0x1097b94: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097b98: 0x1097b98: sll   zero, zero, 0
// 0x01097b9c: 0x1097b9c: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097ba0: 0x1097ba0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1097ba8(int32,int32)
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
// 0x01097ba8: 0x1097ba8: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097bac: 0x1097bac: bne   a1, zero, 0x1097bbc ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1097bbc
// --- basic block ---
// 0x01097bb4: 0x1097bb4: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01097bb8: 0x1097bb8: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1097bbc:
// 0x01097bbc: 0x1097bbc: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1097cd4(int32,int32,int32,int32,int32)
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
// 0x01097cd4: 0x1097cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097cd8: 0x1097cd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097cdc: 0x1097cdc: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01097ce0: 0x1097ce0: sw    ra, 20(sp)
// 0x01097ce4: 0x1097ce4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097ce8: 0x1097ce8: jal   0x100177c addu  s0, a0, zero
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
// 0x01097cf0: 0x1097cf0: lw    ra, 20(sp)
// 0x01097cf4: 0x1097cf4: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01097cf8: 0x1097cf8: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01097cfc: 0x1097cfc: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097d00: 0x1097d00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097d04: 0x1097d04: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1097d0c(int32,int32,int32,int32,int32)
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
// 0x01097d0c: 0x1097d0c: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01097d10: 0x1097d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097d14: 0x1097d14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097d18: 0x1097d18: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097d1c: 0x1097d1c: sw    ra, 28(sp)
// 0x01097d20: 0x1097d20: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01097d24: 0x1097d24: beq   v0, zero, 0x1097d3c addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1097d3c
// --- basic block ---
// 0x01097d2c: 0x1097d2c: jalr  v0 sll   zero, zero, 0
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
// 0x01097d34: 0x1097d34: beq   v0, zero, 0x1097da4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1097da4
// --- basic block ---
L_1097d3c:
// 0x01097d3c: 0x1097d3c: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097d40: 0x1097d40: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01097d44: 0x1097d44: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01097d48: 0x1097d48: jal   0x1097a9c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097d50: 0x1097d50: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097d54: 0x1097d54: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097d58: 0x1097d58: beq   v0, zero, 0x1097d7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1097d7c
// --- basic block ---
// 0x01097d60: 0x1097d60: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097d64: 0x1097d64: sll   zero, zero, 0
// 0x01097d68: 0x1097d68: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097d6c: 0x1097d6c: jal   0x1041eb8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097d74: 0x1097d74: j	 0x1097d88 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1097d88
// --- basic block ---
L_1097d7c:
// 0x01097d7c: 0x1097d7c: jal   0x1041de4 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041de4(int32)
// --- basic block ---
L_1097d84:
// 0x01097d84: 0x1097d84: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1097d88:
// 0x01097d88: 0x1097d88: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097d8c: 0x1097d8c: sll   zero, zero, 0
// 0x01097d90: 0x1097d90: bne   s0, zero, 0x1097d84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1097d84
// --- basic block ---
// 0x01097d98: 0x1097d98: jal   0x1098f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097da0: 0x1097da0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097da4:
// 0x01097da4: 0x1097da4: lw    ra, 28(sp)
// 0x01097da8: 0x1097da8: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01097dac: 0x1097dac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097db0: 0x1097db0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097db4: 0x1097db4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
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
// 0x01097dbc: 0x1097dbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097dc0: 0x1097dc0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01097dc4: 0x1097dc4: sw    ra, 36(sp)
// 0x01097dc8: 0x1097dc8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097dcc: 0x1097dcc: beq   a0, zero, 0x1097e18 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1097e18
// --- basic block ---
// 0x01097dd4: 0x1097dd4: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01097dd8: 0x1097dd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097ddc: 0x1097ddc: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01097de0: 0x1097de0: jal   0x1097a9c sw    a1, 16(sp)
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
	call int32 Cibyl113::reset_line_cache_1097a9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097de8: 0x1097de8: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097dec: 0x1097dec: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097df0: 0x1097df0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097df4: 0x1097df4: jal   0x1041eb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097dfc:
// 0x01097dfc: 0x1097dfc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01097e00: 0x1097e00: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097e04: 0x1097e04: sll   zero, zero, 0
// 0x01097e08: 0x1097e08: bne   s0, zero, 0x1097dfc sll   zero, zero, 0
	ldloc 6
	brtrue L_1097dfc
// --- basic block ---
// 0x01097e10: 0x1097e10: jal   0x1098f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097e18:
// 0x01097e18: 0x1097e18: lw    ra, 36(sp)
// 0x01097e1c: 0x1097e1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01097e20: 0x1097e20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01097e24: 0x1097e24: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_1097e2c(int32,int32,int32,int32,int32)
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
// 0x01097e2c: 0x1097e2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097e30: 0x1097e30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097e34: 0x1097e34: bne   a0, v0, 0x1097e44 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097e44
// --- basic block ---
// 0x01097e3c: 0x1097e3c: jal   0x1097dbc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097e44:
// 0x01097e44: 0x1097e44: lw    ra, 20(sp)
// 0x01097e48: 0x1097e48: sll   zero, zero, 0
// 0x01097e4c: 0x1097e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1097e54(int32,int32,int32,int32,int32)
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
// 0x01097e54: 0x1097e54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097e58: 0x1097e58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097e5c: 0x1097e5c: sw    ra, 20(sp)
// 0x01097e60: 0x1097e60: beq   a0, zero, 0x1097e90 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1097e90
// --- basic block ---
// 0x01097e68: 0x1097e68: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097e6c: 0x1097e6c: jal   0x1041de4 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041de4(int32)
// --- basic block ---
L_1097e74:
// 0x01097e74: 0x1097e74: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01097e78: 0x1097e78: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097e7c: 0x1097e7c: sll   zero, zero, 0
// 0x01097e80: 0x1097e80: bne   s0, zero, 0x1097e74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097e74
// --- basic block ---
// 0x01097e88: 0x1097e88: jal   0x1098f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1097e90:
// 0x01097e90: 0x1097e90: lw    ra, 20(sp)
// 0x01097e94: 0x1097e94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01097e98: 0x1097e98: jr    ra addiu sp, sp, 24
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
.method public static int32 release_1097ea0(int32,int32,int32,int32,int32)
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
// 0x01097ea0: 0x1097ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ea4: 0x1097ea4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097ea8: 0x1097ea8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097eac: 0x1097eac: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097eb0: 0x1097eb0: sll   zero, zero, 0
// 0x01097eb4: 0x1097eb4: beq   a0, zero, 0x1097ec8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1097ec8
// --- basic block ---
// 0x01097ebc: 0x1097ebc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01097ec4: 0x1097ec4: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1097ec8:
// 0x01097ec8: 0x1097ec8: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097ecc: 0x1097ecc: sll   zero, zero, 0
// 0x01097ed0: 0x1097ed0: beq   a0, zero, 0x1097ee4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097ee4
// --- basic block ---
// 0x01097ed8: 0x1097ed8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01097ee0: 0x1097ee0: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1097ee4:
// 0x01097ee4: 0x1097ee4: lw    ra, 20(sp)
// 0x01097ee8: 0x1097ee8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097eec: 0x1097eec: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_1097ef4(int32,int32,int32,int32,int32)
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
// 0x01097ef4: 0x1097ef4: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01097ef8: 0x1097ef8: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01097efc: 0x1097efc: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01097f00: 0x1097f00: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01097f04: 0x1097f04: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01097f08: 0x1097f08: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01097f0c: 0x1097f0c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01097f10: 0x1097f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f14: 0x1097f14: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01097f18: 0x1097f18: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01097f1c: 0x1097f1c: sw    ra, 660(sp)
// 0x01097f20: 0x1097f20: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01097f24: 0x1097f24: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01097f28: 0x1097f28: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01097f2c: 0x1097f2c: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01097f30: 0x1097f30: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01097f34: 0x1097f34: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01097f38: 0x1097f38: jal   0x100177c addiu a2, zero, 512
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
// 0x01097f40: 0x1097f40: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01097f44: 0x1097f44: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01097f48: 0x1097f48: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097f4c: 0x1097f4c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01097f50: 0x1097f50: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01097f54: 0x1097f54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097f58: 0x1097f58: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01097f5c: 0x1097f5c: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01097f60: 0x1097f60: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01097f64: 0x1097f64: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01097f68: 0x1097f68: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01097f6c: 0x1097f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097f70: 0x1097f70: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01097f74: 0x1097f74: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01097f78: 0x1097f78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01097f7c: 0x1097f7c: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x01097f80: 0x1097f80: beq   a0, v0, 0x1097f98 sw    a1, 608(sp)
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
	beq  L_1097f98
// --- basic block ---
// 0x01097f88: 0x1097f88: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01097f8c: 0x1097f8c: sll   zero, zero, 0
// 0x01097f90: 0x1097f90: bne   v1, v0, 0x1097fb0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1097fb0
// --- basic block ---
L_1097f98:
// 0x01097f98: 0x1097f98: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01097f9c: 0x1097f9c: sll   zero, zero, 0
// 0x01097fa0: 0x1097fa0: beq   v0, zero, 0x1097fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097fb8
// --- basic block ---
// 0x01097fa8: 0x1097fa8: jal   0x1097a9c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097fb0:
// 0x01097fb0: 0x1097fb0: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01097fb4: 0x1097fb4: sll   zero, zero, 0
L_1097fb8:
// 0x01097fb8: 0x1097fb8: beq   v0, zero, 0x1098198 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098198
// --- basic block ---
// 0x01097fc0: 0x1097fc0: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097fc4: 0x1097fc4: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01097fc8: 0x1097fc8: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x01097fcc: 0x1097fcc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01097fd0: 0x1097fd0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01097fd4: 0x1097fd4: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01097fd8: 0x1097fd8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01097fdc: 0x1097fdc: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01097fe0: 0x1097fe0: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01097fe4: 0x1097fe4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01097fe8: 0x1097fe8: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01097fec: 0x1097fec: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01097ff0: 0x1097ff0: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01097ff4: 0x1097ff4: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01097ff8: 0x1097ff8: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01097ffc: 0x1097ffc: beq   v1, zero, 0x1098010 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098010
// --- basic block ---
// 0x01098004: 0x1098004: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098008: 0x1098008: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0109800c: 0x109800c: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_1098010:
// 0x01098010: 0x1098010: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01098014: 0x1098014: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01098018: 0x1098018: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0109801c: 0x109801c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098020: 0x1098020: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01098024: 0x1098024: j	 0x1098124 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_1098124
// --- basic block ---
L_109802c:
// 0x0109802c: 0x109802c: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01098030: 0x1098030: sll   zero, zero, 0
// 0x01098034: 0x1098034: beq   a0, zero, 0x10980f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10980f8
// --- basic block ---
// 0x0109803c: 0x109803c: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01098040: 0x1098040: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098044: 0x1098044: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01098048: 0x1098048: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109804c: 0x109804c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01098050: 0x1098050: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098054: 0x1098054: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01098058: 0x1098058: beq   v0, zero, 0x10980a4 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10980a4
// --- basic block ---
// 0x01098060: 0x1098060: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098068: 0x1098068: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109806c: 0x109806c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01098070: 0x1098070: beq   v0, zero, 0x1098084 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098084
// --- basic block ---
// 0x01098078: 0x1098078: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0109807c: 0x109807c: j	 0x1098090 subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_1098090
// --- basic block ---
L_1098084:
// 0x01098084: 0x1098084: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098088: 0x1098088: sll   zero, zero, 0
// 0x0109808c: 0x109808c: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1098090:
// 0x01098090: 0x1098090: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x01098094: 0x1098094: mflo  lo
	ldloc 17
	stloc.1
// 0x01098098: 0x1098098: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109809c: 0x109809c: j	 0x10980d4 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10980d4
// --- basic block ---
L_10980a4:
// 0x010980a4: 0x10980a4: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980ac: 0x10980ac: beq   v0, zero, 0x10980d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10980d4
// --- basic block ---
// 0x010980b4: 0x10980b4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010980b8: 0x10980b8: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010980bc: 0x10980bc: sll   zero, zero, 0
// 0x010980c0: 0x10980c0: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010980c4: 0x10980c4: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010980c8: 0x10980c8: sll   zero, zero, 0
// 0x010980cc: 0x10980cc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010980d0: 0x10980d0: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10980d4:
// 0x010980d4: 0x10980d4: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x010980d8: 0x10980d8: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010980dc: 0x10980dc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010980e0: 0x10980e0: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010980e4: 0x10980e4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010980e8: 0x10980e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980ec: 0x10980ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010980f0: 0x10980f0: jal   0x104eb1c sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104eb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10980f8:
// 0x010980f8: 0x10980f8: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010980fc: 0x10980fc: sll   zero, zero, 0
// 0x01098100: 0x1098100: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x01098104: 0x1098104: beq   v1, zero, 0x1098110 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098110
// --- basic block ---
// 0x0109810c: 0x109810c: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_1098110:
// 0x01098110: 0x1098110: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01098114: 0x1098114: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01098118: 0x1098118: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109811c: 0x109811c: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01098120: 0x1098120: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1098124:
// 0x01098124: 0x1098124: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01098128: 0x1098128: sll   zero, zero, 0
// 0x0109812c: 0x109812c: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01098130: 0x1098130: bne   v0, zero, 0x109802c sll   zero, zero, 0
	ldloc 5
	brtrue L_109802c
// --- basic block ---
// 0x01098138: 0x1098138: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109813c: 0x109813c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098140: 0x1098140: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098144: 0x1098144: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01098148: 0x1098148: jal   0x10c0b8c sw    s6, 8(s1)
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
// 0x01098150: 0x1098150: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098154: 0x1098154: lw    a1, 23608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5902
	add
	ldelem.i4
	stloc.2
// 0x01098158: 0x1098158: jal   0x10c08b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098160: 0x1098160: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01098164: 0x1098164: jal   0x10c0b8c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0109816c: 0x109816c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098170: 0x1098170: lw    a1, 23612(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5903
	add
	ldelem.i4
	stloc.2
// 0x01098174: 0x1098174: jal   0x10c0960 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109817c: 0x109817c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098180: 0x1098180: jal   0x10c08b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098188: 0x1098188: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098190: 0x1098190: j	 0x1098734 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1098734
// --- basic block ---
L_1098198:
// 0x01098198: 0x1098198: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x0109819c: 0x109819c: sll   zero, zero, 0
// 0x010981a0: 0x10981a0: beq   a1, zero, 0x10981b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10981b8
// --- basic block ---
// 0x010981a8: 0x10981a8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010981ac: 0x10981ac: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010981b0: 0x10981b0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010981b4: 0x10981b4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10981b8:
// 0x010981b8: 0x10981b8: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010981bc: 0x10981bc: sll   zero, zero, 0
// 0x010981c0: 0x10981c0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010981c4: 0x10981c4: beq   v0, zero, 0x10981f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10981f0
// --- basic block ---
// 0x010981cc: 0x10981cc: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010981d0: 0x10981d0: sll   zero, zero, 0
// 0x010981d4: 0x10981d4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010981d8: 0x10981d8: sll   zero, zero, 0
// 0x010981dc: 0x10981dc: beq   v0, zero, 0x10981f0 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10981f0
// --- basic block ---
// 0x010981e4: 0x10981e4: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981e8: 0x10981e8: j	 0x10981f4 addiu s0, s0, -2948
	ldloc 9
	ldc.i4 -2948
	add
	stloc 9
	br L_10981f4
// --- basic block ---
L_10981f0:
// 0x010981f0: 0x10981f0: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_10981f4:
// 0x010981f4: 0x10981f4: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010981f8: 0x10981f8: sll   zero, zero, 0
// 0x010981fc: 0x10981fc: beq   v0, zero, 0x1098208 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098208
// --- basic block ---
// 0x01098204: 0x1098204: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1098208:
// 0x01098208: 0x1098208: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109820c: 0x109820c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098210: 0x1098210: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x01098214: 0x1098214: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01098218: 0x1098218: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x0109821c: 0x109821c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098220: 0x1098220: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098224: 0x1098224: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01098228: 0x1098228: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x0109822c: 0x109822c: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098230: 0x1098230: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098234: 0x1098234: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098238: 0x1098238: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x0109823c: 0x109823c: j	 0x1098690 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1098690
// --- basic block ---
L_1098244:
// 0x01098244: 0x1098244: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109824c: 0x109824c: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x01098250: 0x1098250: sll   zero, zero, 0
// 0x01098254: 0x1098254: bne   a0, zero, 0x109826c addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_109826c
// --- basic block ---
// 0x0109825c: 0x109825c: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x01098260: 0x1098260: sll   zero, zero, 0
// 0x01098264: 0x1098264: beq   a1, zero, 0x1098274 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_1098274
// --- basic block ---
L_109826c:
// 0x0109826c: 0x109826c: j	 0x1098280 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1098280
// --- basic block ---
L_1098274:
// 0x01098274: 0x1098274: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109827c: 0x109827c: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_1098280:
// 0x01098280: 0x1098280: bne   s5, zero, 0x1098298 sll   zero, zero, 0
	ldloc 10
	brtrue L_1098298
// --- basic block ---
// 0x01098288: 0x1098288: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098290: 0x1098290: j	 0x1098354 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1098354
// --- basic block ---
L_1098298:
// 0x01098298: 0x1098298: beq   s1, zero, 0x10982b8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10982b8
// --- basic block ---
// 0x010982a0: 0x10982a0: beq   s7, zero, 0x109872c sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_109872c
// --- basic block ---
// 0x010982a8: 0x10982a8: bne   v0, zero, 0x109872c sll   zero, zero, 0
	ldloc 5
	brtrue L_109872c
// --- basic block ---
// 0x010982b0: 0x10982b0: j	 0x10982c0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10982c0
// --- basic block ---
L_10982b8:
// 0x010982b8: 0x10982b8: beq   s7, zero, 0x10982c8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10982c8
// --- basic block ---
L_10982c0:
// 0x010982c0: 0x10982c0: j	 0x10982d4 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_10982d4
// --- basic block ---
L_10982c8:
// 0x010982c8: 0x10982c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982d0: 0x10982d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10982d4:
// 0x010982d4: 0x10982d4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010982d8: 0x10982d8: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x010982e0: 0x10982e0: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x010982e4: 0x10982e4: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010982e8: 0x10982e8: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x010982ec: 0x10982ec: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010982f0: 0x10982f0: beq   v0, zero, 0x10982fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10982fc
// --- basic block ---
// 0x010982f8: 0x10982f8: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10982fc:
// 0x010982fc: 0x10982fc: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098300: 0x1098300: sll   zero, zero, 0
// 0x01098304: 0x1098304: beq   v0, zero, 0x1098318 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1098318
// --- basic block ---
// 0x0109830c: 0x109830c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098310: 0x1098310: jal   0x1001ac4 addiu a1, a1, -76
	ldloc.2
	ldc.i4.s -76
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1098318:
// 0x01098318: 0x1098318: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098320: 0x1098320: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x01098324: 0x1098324: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01098328: 0x1098328: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x0109832c: 0x109832c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x01098330: 0x1098330: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x01098338: 0x1098338: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x0109833c: 0x109833c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01098340: 0x1098340: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01098344: 0x1098344: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01098348: 0x1098348: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x0109834c: 0x109834c: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098350: 0x1098350: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1098354:
// 0x01098354: 0x1098354: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01098358: 0x1098358: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109835c: 0x109835c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098360: 0x1098360: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098364: 0x1098364: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098368: 0x1098368: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109836c: 0x109836c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01098370: 0x1098370: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01098374: 0x1098374: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01098378: 0x1098378: jal   0x104ee1c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ee1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098380: 0x1098380: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098384: 0x1098384: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098388: 0x1098388: beq   v0, zero, 0x10983ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10983ac
// --- basic block ---
// 0x01098390: 0x1098390: bne   s1, zero, 0x10983ac sll   zero, zero, 0
	ldloc 8
	brtrue L_10983ac
// --- basic block ---
// 0x01098398: 0x1098398: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109839c: 0x109839c: sll   zero, zero, 0
// 0x010983a0: 0x10983a0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010983a4: 0x10983a4: beq   v0, zero, 0x1098690 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098690
// --- basic block ---
L_10983ac:
// 0x010983ac: 0x10983ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010983b0: 0x10983b0: sll   zero, zero, 0
// 0x010983b4: 0x10983b4: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010983b8: 0x10983b8: beq   v0, zero, 0x1098420 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1098420
// --- basic block ---
// 0x010983c0: 0x10983c0: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x010983c4: 0x10983c4: beq   v0, zero, 0x1098424 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_1098424
// --- basic block ---
// 0x010983cc: 0x10983cc: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x010983d0: 0x10983d0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010983d4: 0x10983d4: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x010983d8: 0x10983d8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010983dc: 0x10983dc: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010983e0: 0x10983e0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010983e4: 0x10983e4: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010983e8: 0x10983e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010983ec: 0x10983ec: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010983f0: 0x10983f0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010983f4: 0x10983f4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010983f8: 0x10983f8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010983fc: 0x10983fc: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01098400: 0x1098400: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01098404: 0x1098404: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01098408: 0x1098408: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109840c: 0x109840c: jal   0x104ee1c sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ee1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098414: 0x1098414: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098418: 0x1098418: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0109841c: 0x109841c: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_1098420:
// 0x01098420: 0x1098420: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_1098424:
// 0x01098424: 0x1098424: bne   v0, zero, 0x1098430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098430
// --- basic block ---
// 0x0109842c: 0x109842c: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_1098430:
// 0x01098430: 0x1098430: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098434: 0x1098434: sll   zero, zero, 0
// 0x01098438: 0x1098438: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x0109843c: 0x109843c: beq   v0, zero, 0x10984e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10984e4
// --- basic block ---
// 0x01098444: 0x1098444: beq   s1, zero, 0x10984e4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10984e4
// --- basic block ---
// 0x0109844c: 0x109844c: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01098450: 0x1098450: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01098454: 0x1098454: j	 0x10984c4 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_10984c4
// --- basic block ---
L_109845c:
// 0x0109845c: 0x109845c: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01098460: 0x1098460: sll   zero, zero, 0
// 0x01098464: 0x1098464: beq   v1, zero, 0x1098474 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1098474
// --- basic block ---
// 0x0109846c: 0x109846c: j	 0x1098488 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1098488
// --- basic block ---
L_1098474:
// 0x01098474: 0x1098474: bne   v0, zero, 0x1098488 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1098488
// --- basic block ---
// 0x0109847c: 0x109847c: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01098480: 0x1098480: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098484: 0x1098484: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098488:
// 0x01098488: 0x1098488: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109848c: 0x109848c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098490: 0x1098490: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01098494: 0x1098494: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01098498: 0x1098498: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x0109849c: 0x109849c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010984a0: 0x10984a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010984a4: 0x10984a4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010984a8: 0x10984a8: jal   0x104ee1c sw    v1, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ee1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984b0: 0x10984b0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010984b4: 0x10984b4: sll   zero, zero, 0
// 0x010984b8: 0x10984b8: beq   v0, zero, 0x1098734 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_1098734
// --- basic block ---
// 0x010984c0: 0x10984c0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10984c4:
// 0x010984c4: 0x10984c4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010984c8: 0x10984c8: sll   zero, zero, 0
// 0x010984cc: 0x10984cc: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010984d0: 0x10984d0: beq   v0, zero, 0x10984e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10984e0
// --- basic block ---
// 0x010984d8: 0x10984d8: bne   s1, zero, 0x109845c addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_109845c
// --- basic block ---
L_10984e0:
// 0x010984e0: 0x10984e0: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_10984e4:
// 0x010984e4: 0x10984e4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010984e8: 0x10984e8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010984ec: 0x10984ec: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010984f0: 0x10984f0: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010984f4: 0x10984f4: jal   0x10c0b8c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010984fc: 0x10984fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098500: 0x1098500: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098504: 0x1098504: addiu v0, v0, 23612
	ldloc 5
	ldc.i4 23612
	add
	stloc 5
// 0x01098508: 0x1098508: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109850c: 0x109850c: jal   0x10c0960 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098514: 0x1098514: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0109851c: 0x109851c: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01098520: 0x1098520: sll   zero, zero, 0
// 0x01098524: 0x1098524: beq   v1, zero, 0x10985e0 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_10985e0
// --- basic block ---
// 0x0109852c: 0x109852c: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x01098530: 0x1098530: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098534: 0x1098534: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098538: 0x1098538: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109853c: 0x109853c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098540: 0x1098540: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01098544: 0x1098544: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01098548: 0x1098548: beq   v0, zero, 0x109857c sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_109857c
// --- basic block ---
// 0x01098550: 0x1098550: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098558: 0x1098558: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109855c: 0x109855c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098560: 0x1098560: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01098564: 0x1098564: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01098568: 0x1098568: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109856c: 0x109856c: mflo  lo
	ldloc 17
	stloc.1
// 0x01098570: 0x1098570: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098574: 0x1098574: j	 0x10985a4 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_10985a4
// --- basic block ---
L_109857c:
// 0x0109857c: 0x109857c: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098584: 0x1098584: beq   v0, zero, 0x10985a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10985a4
// --- basic block ---
// 0x0109858c: 0x109858c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098590: 0x1098590: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098594: 0x1098594: sll   zero, zero, 0
// 0x01098598: 0x1098598: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0109859c: 0x109859c: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x010985a0: 0x10985a0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_10985a4:
// 0x010985a4: 0x10985a4: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010985a8: 0x10985a8: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x010985ac: 0x10985ac: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x010985b0: 0x10985b0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010985b4: 0x10985b4: bne   v0, zero, 0x10985e0 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_10985e0
// --- basic block ---
// 0x010985bc: 0x10985bc: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010985c0: 0x10985c0: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010985c4: 0x10985c4: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x010985c8: 0x10985c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010985cc: 0x10985cc: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010985d0: 0x10985d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010985d4: 0x10985d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010985d8: 0x10985d8: jal   0x104eb1c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104eb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10985e0:
// 0x010985e0: 0x10985e0: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010985e4: 0x10985e4: sll   zero, zero, 0
// 0x010985e8: 0x10985e8: beq   v0, zero, 0x1098664 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1098664
// --- basic block ---
// 0x010985f0: 0x10985f0: beq   v0, zero, 0x1098654 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_1098654
// --- basic block ---
// 0x010985f8: 0x10985f8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010985fc: 0x10985fc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01098600: 0x1098600: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01098604: 0x1098604: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01098608: 0x1098608: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0109860c: 0x109860c: beq   s6, v1, 0x1098640 sw    s1, 4(v0)
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
	beq  L_1098640
// --- basic block ---
// 0x01098614: 0x1098614: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098618: 0x1098618: sll   zero, zero, 0
// 0x0109861c: 0x109861c: beq   v0, zero, 0x1098640 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_1098640
// --- basic block ---
// 0x01098624: 0x1098624: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01098628: 0x1098628: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109862c: 0x109862c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01098630: 0x1098630: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01098634: 0x1098634: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01098638: 0x1098638: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109863c: 0x109863c: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098640:
// 0x01098640: 0x1098640: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01098644: 0x1098644: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01098648: 0x1098648: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0109864c: 0x109864c: j	 0x1098664 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1098664
// --- basic block ---
L_1098654:
// 0x01098654: 0x1098654: jal   0x1097a9c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109865c: 0x109865c: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098660: 0x1098660: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1098664:
// 0x01098664: 0x1098664: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098668: 0x1098668: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x0109866c: 0x109866c: sll   zero, zero, 0
// 0x01098670: 0x1098670: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01098674: 0x1098674: beq   v1, zero, 0x1098680 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1098680
// --- basic block ---
// 0x0109867c: 0x109867c: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1098680:
// 0x01098680: 0x1098680: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01098684: 0x1098684: sll   zero, zero, 0
// 0x01098688: 0x1098688: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0109868c: 0x109868c: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1098690:
// 0x01098690: 0x1098690: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01098694: 0x1098694: sll   zero, zero, 0
// 0x01098698: 0x1098698: bne   s5, zero, 0x1098244 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_1098244
// --- basic block ---
// 0x010986a0: 0x10986a0: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010986a4: 0x10986a4: sll   zero, zero, 0
// 0x010986a8: 0x10986a8: bne   v0, zero, 0x1098244 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098244
// --- basic block ---
// 0x010986b0: 0x10986b0: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x010986b4: 0x10986b4: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x010986b8: 0x10986b8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010986bc: 0x10986bc: sll   zero, zero, 0
// 0x010986c0: 0x10986c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010986c4: 0x10986c4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010986c8: 0x10986c8: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010986cc: 0x10986cc: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x010986d0: 0x10986d0: sll   zero, zero, 0
// 0x010986d4: 0x10986d4: bne   a0, zero, 0x1098714 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098714
// --- basic block ---
// 0x010986dc: 0x10986dc: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010986e0: 0x10986e0: sll   zero, zero, 0
// 0x010986e4: 0x10986e4: beq   v0, zero, 0x1098714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098714
// --- basic block ---
// 0x010986ec: 0x10986ec: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010986f0: 0x10986f0: sll   zero, zero, 0
// 0x010986f4: 0x10986f4: bltz  v0, 0x1098714 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1098714
// --- basic block ---
// 0x010986fc: 0x10986fc: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01098700: 0x1098700: sll   zero, zero, 0
// 0x01098704: 0x1098704: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01098708: 0x1098708: beq   v1, zero, 0x1098714 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098714
// --- basic block ---
// 0x01098710: 0x1098710: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1098714:
// 0x01098714: 0x1098714: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098718: 0x1098718: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
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
// 0x01098724: 0x1098724: j	 0x1098734 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1098734
// --- basic block ---
L_109872c:
// 0x0109872c: 0x109872c: j	 0x10982c0 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_10982c0
// --- basic block ---
L_1098734:
// 0x01098734: 0x1098734: lw    ra, 660(sp)
// 0x01098738: 0x1098738: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109873c: 0x109873c: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x01098740: 0x1098740: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x01098744: 0x1098744: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01098748: 0x1098748: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x0109874c: 0x109874c: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01098750: 0x1098750: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01098754: 0x1098754: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01098758: 0x1098758: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x0109875c: 0x109875c: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01098760: 0x1098760: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1098768(int32,int32,int32,int32,int32)
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
// 0x01098768: 0x1098768: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109876c: 0x109876c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098770: 0x1098770: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01098774: 0x1098774: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098778: 0x1098778: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109877c: 0x109877c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098780: 0x1098780: sw    ra, 52(sp)
// 0x01098784: 0x1098784: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098788: 0x1098788: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109878c: 0x109878c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01098790: 0x1098790: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01098794: 0x1098794: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098798: 0x1098798: beq   v0, zero, 0x10988cc addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_10988cc
// --- basic block ---
// 0x010987a0: 0x10987a0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010987a4: 0x10987a4: sll   zero, zero, 0
// 0x010987a8: 0x10987a8: beq   v0, zero, 0x10988cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10988cc
// --- basic block ---
// 0x010987b0: 0x10987b0: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010987b4: 0x10987b4: sll   zero, zero, 0
// 0x010987b8: 0x10987b8: beq   v1, zero, 0x10988cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10988cc
// --- basic block ---
// 0x010987c0: 0x10987c0: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010987c4: 0x10987c4: sll   zero, zero, 0
// 0x010987c8: 0x10987c8: bne   v1, zero, 0x10988cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10988cc
// --- basic block ---
// 0x010987d0: 0x10987d0: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010987d4: 0x10987d4: sll   zero, zero, 0
// 0x010987d8: 0x10987d8: bgtz  s2, 0x10987f0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_10987f0
// --- basic block ---
// 0x010987e0: 0x10987e0: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010987e4: 0x10987e4: sll   zero, zero, 0
// 0x010987e8: 0x10987e8: blez  s2, 0x10988cc sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_10988cc
// --- basic block ---
L_10987f0:
// 0x010987f0: 0x10987f0: jal   0x10c0ba0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987f8: 0x10987f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010987fc: 0x10987fc: lw    a3, 23692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x01098800: 0x1098800: lw    a2, 23688(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x01098804: 0x1098804: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098808: 0x1098808: jal   0x10c08c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098810: 0x1098810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098814: 0x1098814: lw    a3, 23644(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5911
	add
	ldelem.i4
	stloc 4
// 0x01098818: 0x1098818: lw    a2, 23640(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5910
	add
	ldelem.i4
	stloc.3
// 0x0109881c: 0x109881c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098820: 0x1098820: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098828: 0x1098828: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109882c: 0x109882c: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098834: 0x1098834: jal   0x101fa3c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0109883c: 0x109883c: beq   v0, zero, 0x1098874 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098874
// --- basic block ---
// 0x01098844: 0x1098844: jal   0x10c0ba0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109884c: 0x109884c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098850: 0x1098850: lw    a3, 23732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x01098854: 0x1098854: lw    a2, 23728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x01098858: 0x1098858: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109885c: 0x109885c: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098864: 0x1098864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098868: 0x1098868: jal   0x10c0ab0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098870: 0x1098870: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1098874:
// 0x01098874: 0x1098874: jal   0x10c0ba0 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109887c: 0x109887c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098880: 0x1098880: lw    a3, 23692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x01098884: 0x1098884: lw    a2, 23688(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x01098888: 0x1098888: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109888c: 0x109888c: jal   0x10c08c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098894: 0x1098894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098898: 0x1098898: lw    a3, 23644(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5911
	add
	ldelem.i4
	stloc 4
// 0x0109889c: 0x109889c: lw    a2, 23640(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5910
	add
	ldelem.i4
	stloc.3
// 0x010988a0: 0x10988a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988a4: 0x10988a4: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988ac: 0x10988ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988b0: 0x10988b0: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988b8: 0x10988b8: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010988bc: 0x10988bc: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010988c0: 0x10988c0: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010988c4: 0x10988c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010988c8: 0x10988c8: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10988cc:
// 0x010988cc: 0x10988cc: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x010988d0: 0x10988d0: beq   s5, zero, 0x1098954 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_1098954
// --- basic block ---
// 0x010988d8: 0x10988d8: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010988dc: 0x10988dc: sll   zero, zero, 0
// 0x010988e0: 0x10988e0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010988e4: 0x10988e4: beq   v0, zero, 0x1098940 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1098940
// --- basic block ---
// 0x010988ec: 0x10988ec: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988f4: 0x10988f4: bne   v0, zero, 0x1098910 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098910
// --- basic block ---
// 0x010988fc: 0x10988fc: lw    v0, 10068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2517
	add
	ldelem.i4
	stloc 5
// 0x01098900: 0x1098900: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098904: 0x1098904: sll   zero, zero, 0
// 0x01098908: 0x1098908: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0109890c: 0x109890c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1098910:
// 0x01098910: 0x1098910: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098914: 0x1098914: sll   zero, zero, 0
// 0x01098918: 0x1098918: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109891c: 0x109891c: sll   zero, zero, 0
// 0x01098920: 0x1098920: bne   v0, zero, 0x109893c sll   zero, zero, 0
	ldloc 5
	brtrue L_109893c
// --- basic block ---
// 0x01098928: 0x1098928: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109892c: 0x109892c: sll   zero, zero, 0
// 0x01098930: 0x1098930: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01098934: 0x1098934: j	 0x1098a78 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1098a78
// --- basic block ---
L_109893c:
// 0x0109893c: 0x109893c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_1098940:
// 0x01098940: 0x1098940: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01098944: 0x1098944: jal   0x1097ef4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109894c: 0x109894c: j	 0x1098a78 sll   zero, zero, 0
	br L_1098a78
// --- basic block ---
L_1098954:
// 0x01098954: 0x1098954: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098958: 0x1098958: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109895c: 0x109895c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01098960: 0x1098960: lw    a0, 10080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2520
	add
	ldelem.i4
	stloc.1
// 0x01098964: 0x1098964: jal   0x104e534 sw    v0, 4(s1)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109896c: 0x109896c: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098970: 0x1098970: sll   zero, zero, 0
// 0x01098974: 0x1098974: bne   v0, zero, 0x1098984 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098984
// --- basic block ---
// 0x0109897c: 0x109897c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098980: 0x1098980: lw    v0, 29892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7473
	add
	ldelem.i4
	stloc 5
L_1098984:
// 0x01098984: 0x1098984: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098988: 0x1098988: sll   zero, zero, 0
// 0x0109898c: 0x109898c: beq   v1, zero, 0x10989b8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10989b8
// --- basic block ---
// 0x01098994: 0x1098994: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01098998: 0x1098998: sll   zero, zero, 0
// 0x0109899c: 0x109899c: beq   v1, zero, 0x10989b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10989b8
// --- basic block ---
// 0x010989a4: 0x10989a4: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010989a8: 0x10989a8: sll   zero, zero, 0
// 0x010989ac: 0x10989ac: bne   a0, zero, 0x10989b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10989b8
// --- basic block ---
// 0x010989b4: 0x10989b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10989b8:
// 0x010989b8: 0x10989b8: jal   0x104ef88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989c0: 0x10989c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010989c4: 0x10989c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010989c8: 0x10989c8: jal   0x1097ef4 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989d0: 0x10989d0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010989d4: 0x10989d4: sll   zero, zero, 0
// 0x010989d8: 0x10989d8: beq   v0, zero, 0x1098a68 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1098a68
// --- basic block ---
// 0x010989e0: 0x10989e0: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010989e4: 0x10989e4: sll   zero, zero, 0
// 0x010989e8: 0x10989e8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010989ec: 0x10989ec: beq   v0, zero, 0x1098a68 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1098a68
// --- basic block ---
// 0x010989f4: 0x10989f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010989f8: 0x10989f8: addiu a2, a2, -2940
	ldloc.3
	ldc.i4 -2940
	add
	stloc.3
// 0x010989fc: 0x10989fc: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a04: 0x1098a04: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098a08: 0x1098a08: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01098a0c: 0x1098a0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098a10: 0x1098a10: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098a14: 0x1098a14: lw    v0, 10072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2518
	add
	ldelem.i4
	stloc 5
// 0x01098a18: 0x1098a18: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01098a1c: 0x1098a1c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01098a20: 0x1098a20: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01098a24: 0x1098a24: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098a28: 0x1098a28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098a2c: 0x1098a2c: jal   0x109a378 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a34: 0x1098a34: beq   v0, zero, 0x1098a4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1098a4c
// --- basic block ---
// 0x01098a3c: 0x1098a3c: lw    v0, 10068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2517
	add
	ldelem.i4
	stloc 5
// 0x01098a40: 0x1098a40: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098a44: 0x1098a44: j	 0x1098a50 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1098a50
// --- basic block ---
L_1098a4c:
// 0x01098a4c: 0x1098a4c: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1098a50:
// 0x01098a50: 0x1098a50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01098a54: 0x1098a54: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01098a58: 0x1098a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098a5c: 0x1098a5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098a60: 0x1098a60: jal   0x104f730 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098a68:
// 0x01098a68: 0x1098a68: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098a6c: 0x1098a6c: sll   zero, zero, 0
// 0x01098a70: 0x1098a70: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01098a74: 0x1098a74: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1098a78:
// 0x01098a78: 0x1098a78: lw    ra, 52(sp)
// 0x01098a7c: 0x1098a7c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01098a80: 0x1098a80: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098a84: 0x1098a84: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098a88: 0x1098a88: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098a8c: 0x1098a8c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098a90: 0x1098a90: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098a94: 0x1098a94: jr    ra addiu sp, sp, 56
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
