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

.class public auto beforefieldinit Cibyl114
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
  } // end of method Cibyl114::.ctor

.method public static int32 ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
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
// 0x0109770c: 0x109770c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097710: 0x1097710: lw    v1, 3196(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01097714: 0x1097714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097718: 0x1097718: sw    ra, 20(sp)
// 0x0109771c: 0x109771c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01097720: 0x1097720: beq   v1, zero, 0x1097730 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1097730
// --- basic block ---
// 0x01097728: 0x1097728: jal   0x1097360 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_dialog_focus_1097360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1097730:
// 0x01097730: 0x1097730: lw    ra, 20(sp)
// 0x01097734: 0x1097734: sll   zero, zero, 0
// 0x01097738: 0x1097738: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_1097740(int32,int32,int32,int32,int32)
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
// 0x01097740: 0x1097740: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097744: 0x1097744: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01097748: 0x1097748: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109774c: 0x109774c: lw    s0, 3196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01097750: 0x1097750: sw    ra, 28(sp)
// 0x01097754: 0x1097754: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01097758: 0x1097758: beq   s0, zero, 0x10977dc sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10977dc
// --- basic block ---
// 0x01097760: 0x1097760: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01097764: 0x1097764: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01097768: 0x1097768: jal   0x1095b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097770: 0x1097770: jal   0x1096a98 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097778: 0x1097778: jal   0x1096af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_by_gui_position_1096af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097780: 0x1097780: beq   s1, zero, 0x10977a8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10977a8
// --- basic block ---
// 0x01097788: 0x1097788: jal   0x109770c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097790: 0x1097790: beq   v0, zero, 0x10977a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10977a8
// --- basic block ---
// 0x01097798: 0x1097798: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109779c: 0x109779c: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010977a0: 0x10977a0: j	 0x10977ac addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10977ac
// --- basic block ---
L_10977a8:
// 0x010977a8: 0x10977a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10977ac:
// 0x010977ac: 0x10977ac: beq   s2, zero, 0x10977c4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10977c4
// --- basic block ---
// 0x010977b4: 0x10977b4: jal   0x109770c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010977bc: 0x10977bc: bne   v0, zero, 0x10977cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10977cc
// --- basic block ---
L_10977c4:
// 0x010977c4: 0x10977c4: beq   s1, zero, 0x10977dc sll   zero, zero, 0
	ldloc 8
	brfalse L_10977dc
// --- basic block ---
L_10977cc:
// 0x010977cc: 0x10977cc: jal   0x1096a98 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010977d4: 0x10977d4: jal   0x1096af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_by_gui_position_1096af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10977dc:
// 0x010977dc: 0x10977dc: lw    ra, 28(sp)
// 0x010977e0: 0x10977e0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010977e4: 0x10977e4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010977e8: 0x10977e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010977ec: 0x10977ec: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10977f4(int32,int32,int32,int32,int32)
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
// 0x010977f4: 0x10977f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010977f8: 0x10977f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010977fc: 0x10977fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097800: 0x1097800: lw    s0, 3196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01097804: 0x1097804: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01097808: 0x1097808: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109780c: 0x109780c: sll   zero, zero, 0
// 0x01097810: 0x1097810: bne   a0, zero, 0x109782c sw    ra, 20(sp)
	ldloc.1
	brtrue L_109782c
// --- basic block ---
// 0x01097818: 0x1097818: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109781c: 0x109781c: jal   0x1097360 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_dialog_focus_1097360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097824: 0x1097824: j	 0x1097844 sll   zero, zero, 0
	br L_1097844
// --- basic block ---
L_109782c:
// 0x0109782c: 0x109782c: jal   0x10a111c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_move_focus_10a111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097834: 0x1097834: jal   0x1097164 sw    v0, 28(s0)
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
	call int32 Cibyl113::ssd_dialog_align_focus_1097164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109783c: 0x109783c: jal   0x1097740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_resort_tab_order_1097740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1097844:
// 0x01097844: 0x1097844: lw    ra, 20(sp)
// 0x01097848: 0x1097848: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109784c: 0x109784c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1097854(int32,int32,int32,int32,int32)
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
// 0x01097854: 0x1097854: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097858: 0x1097858: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x0109785c: 0x109785c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097860: 0x1097860: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097864: 0x1097864: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097868: 0x1097868: sw    ra, 28(sp)
// 0x0109786c: 0x109786c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01097870: 0x1097870: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01097874: 0x1097874: beq   v1, zero, 0x1097a50 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1097a50
// --- basic block ---
// 0x0109787c: 0x109787c: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01097880: 0x1097880: sll   zero, zero, 0
// 0x01097884: 0x1097884: beq   a0, zero, 0x109789c addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_109789c
// --- basic block ---
// 0x0109788c: 0x109788c: jal   0x109a670 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_on_key_pressed_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097894: 0x1097894: bne   v0, zero, 0x1097a3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1097a3c
// --- basic block ---
L_109789c:
// 0x0109789c: 0x109789c: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x010978a0: 0x10978a0: beq   v0, zero, 0x10979fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10979fc
// --- basic block ---
// 0x010978a8: 0x10978a8: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010978ac: 0x10978ac: sll   zero, zero, 0
// 0x010978b0: 0x10978b0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010978b4: 0x10978b4: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010978b8: 0x10978b8: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010978bc: 0x10978bc: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x010978c0: 0x10978c0: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010978c4: 0x10978c4: beq   a1, zero, 0x1097a4c lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1097a4c
// --- basic block ---
// 0x010978cc: 0x10978cc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010978d0: 0x10978d0: addiu a1, a1, 28944
	ldloc.2
	ldc.i4 28944
	add
	stloc.2
// 0x010978d4: 0x10978d4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010978d8: 0x10978d8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010978dc: 0x10978dc: sll   zero, zero, 0
// 0x010978e0: 0x10978e0: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10978e8:
// 0x010978e8: 0x10978e8: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010978ec: 0x10978ec: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010978f0: 0x10978f0: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010978f4: 0x10978f4: beq   a0, zero, 0x1097a34 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1097a34
// --- basic block ---
// 0x010978fc: 0x10978fc: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097900: 0x1097900: sll   zero, zero, 0
// 0x01097904: 0x1097904: bne   a0, zero, 0x1097910 sll   zero, zero, 0
	ldloc.1
	brtrue L_1097910
// --- basic block ---
// 0x0109790c: 0x109790c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097910:
// 0x01097910: 0x1097910: jal   0x109ebc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_move_tab_left_109ebc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097918: 0x1097918: j	 0x1097a3c sll   zero, zero, 0
	br L_1097a3c
// --- basic block ---
L_1097920:
// 0x01097920: 0x1097920: j	 0x1097a34 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1097a34
// --- basic block ---
L_1097928:
// 0x01097928: 0x1097928: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109792c: 0x109792c: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01097930: 0x1097930: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01097934: 0x1097934: beq   a0, zero, 0x1097a34 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1097a34
// --- basic block ---
// 0x0109793c: 0x109793c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097940: 0x1097940: sll   zero, zero, 0
// 0x01097944: 0x1097944: bne   a0, zero, 0x1097950 sll   zero, zero, 0
	ldloc.1
	brtrue L_1097950
// --- basic block ---
// 0x0109794c: 0x109794c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097950:
// 0x01097950: 0x1097950: jal   0x109ed40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_move_tab_right_109ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097958: 0x1097958: j	 0x1097a3c sll   zero, zero, 0
	br L_1097a3c
// --- basic block ---
L_1097960:
// 0x01097960: 0x1097960: j	 0x1097a34 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1097a34
// --- basic block ---
L_1097968:
// 0x01097968: 0x1097968: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109796c: 0x109796c: sll   zero, zero, 0
// 0x01097970: 0x1097970: beq   a0, zero, 0x1097988 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097988
// --- basic block ---
// 0x01097978: 0x1097978: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0109797c: 0x109797c: sll   zero, zero, 0
// 0x01097980: 0x1097980: bne   v0, zero, 0x10979d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10979d4
// --- basic block ---
L_1097988:
// 0x01097988: 0x1097988: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0109798c: 0x109798c: sll   zero, zero, 0
// 0x01097990: 0x1097990: bne   v0, zero, 0x10979d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10979d0
// --- basic block ---
L_1097998:
// 0x01097998: 0x1097998: j	 0x1097a20 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1097a20
// --- basic block ---
L_10979a0:
// 0x010979a0: 0x10979a0: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010979a4: 0x10979a4: sll   zero, zero, 0
// 0x010979a8: 0x10979a8: beq   a0, zero, 0x10979c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10979c0
// --- basic block ---
// 0x010979b0: 0x10979b0: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010979b4: 0x10979b4: sll   zero, zero, 0
// 0x010979b8: 0x10979b8: bne   v0, zero, 0x10979d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10979d4
// --- basic block ---
L_10979c0:
// 0x010979c0: 0x10979c0: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010979c4: 0x10979c4: sll   zero, zero, 0
// 0x010979c8: 0x10979c8: beq   v0, zero, 0x10979ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10979ec
// --- basic block ---
L_10979d0:
// 0x010979d0: 0x10979d0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10979d4:
// 0x010979d4: 0x10979d4: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010979d8: 0x10979d8: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010979dc: 0x10979dc: jalr  v0 sll   zero, zero, 0
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
// 0x010979e4: 0x10979e4: j	 0x1097a3c sll   zero, zero, 0
	br L_1097a3c
// --- basic block ---
L_10979ec:
// 0x010979ec: 0x10979ec: jal   0x1096010 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979f4: 0x10979f4: j	 0x1097a3c sll   zero, zero, 0
	br L_1097a3c
// --- basic block ---
L_10979fc:
// 0x010979fc: 0x10979fc: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01097a00: 0x1097a00: beq   s1, zero, 0x1097a3c addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1097a3c
// --- basic block ---
// 0x01097a08: 0x1097a08: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097a0c: 0x1097a0c: sll   zero, zero, 0
// 0x01097a10: 0x1097a10: beq   v0, v1, 0x1097a30 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_1097a30
// --- basic block ---
// 0x01097a18: 0x1097a18: bne   v0, v1, 0x1097a4c addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1097a4c
// --- basic block ---
L_1097a20:
// 0x01097a20: 0x1097a20: jal   0x10960e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a28: 0x1097a28: j	 0x1097a3c sll   zero, zero, 0
	br L_1097a3c
// --- basic block ---
L_1097a30:
// 0x01097a30: 0x1097a30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1097a34:
// 0x01097a34: 0x1097a34: jal   0x10977f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_move_focus_10977f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097a3c:
// 0x01097a3c: 0x1097a3c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a44: 0x1097a44: j	 0x1097a50 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097a50
// --- basic block ---
L_1097a4c:
// 0x01097a4c: 0x1097a4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097a50:
// 0x01097a50: 0x1097a50: lw    ra, 28(sp)
// 0x01097a54: 0x1097a54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097a58: 0x1097a58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097a5c: 0x1097a5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17397992
	beq  L_10978e8
	ldloc.1
	ldc.i4 17398048
	beq  L_1097920
	ldloc.1
	ldc.i4 17398056
	beq  L_1097928
	ldloc.1
	ldc.i4 17398112
	beq  L_1097960
	ldloc.1
	ldc.i4 17398120
	beq  L_1097968
	ldloc.1
	ldc.i4 17398168
	beq  L_1097998
	ldloc.1
	ldc.i4 17398176
	beq  L_10979a0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
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
// 0x01097a84: 0x1097a84: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01097a88: 0x1097a88: sll   zero, zero, 0
// 0x01097a8c: 0x1097a8c: beq   v0, zero, 0x1097ab0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097ab0
// --- basic block ---
// 0x01097a94: 0x1097a94: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097a98: 0x1097a98: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01097a9c: 0x1097a9c: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097aa0: 0x1097aa0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097aa4: 0x1097aa4: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01097aa8: 0x1097aa8: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01097aac: 0x1097aac: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1097ab0:
// 0x01097ab0: 0x1097ab0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1097ad4(int32,int32)
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
// 0x01097ad4: 0x1097ad4: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01097ad8: 0x1097ad8: sll   zero, zero, 0
// 0x01097adc: 0x1097adc: beq   v0, zero, 0x1097ae8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1097ae8
// --- basic block ---
// 0x01097ae4: 0x1097ae4: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1097ae8:
// 0x01097ae8: 0x1097ae8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1097af0(int32,int32,int32,int32,int32)
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
// 0x01097af0: 0x1097af0: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097af4: 0x1097af4: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01097af8: 0x1097af8: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01097afc: 0x1097afc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097b00: 0x1097b00: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01097b04: 0x1097b04: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01097b08: 0x1097b08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097b0c: 0x1097b0c: addiu a0, a0, 26368
	ldloc.1
	ldc.i4 26368
	add
	stloc.1
// 0x01097b10: 0x1097b10: addiu a3, a3, 31736
	ldloc 4
	ldc.i4 31736
	add
	stloc 4
// 0x01097b14: 0x1097b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097b18: 0x1097b18: sw    ra, 28(sp)
// 0x01097b1c: 0x1097b1c: jal   0x104d65c sw    v0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01097b24: 0x1097b24: lw    ra, 28(sp)
// 0x01097b28: 0x1097b28: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097b2c: 0x1097b2c: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1097b34(int32,int32,int32,int32,int32)
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
// 0x01097b34: 0x1097b34: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01097b38: 0x1097b38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01097b3c: 0x1097b3c: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01097b40: 0x1097b40: sw    ra, 44(sp)
// 0x01097b44: 0x1097b44: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01097b48: 0x1097b48: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097b4c: 0x1097b4c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01097b50: 0x1097b50: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01097b54: 0x1097b54: jalr  v0 addu  a0, a3, zero
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
// 0x01097b5c: 0x1097b5c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01097b60: 0x1097b60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097b64: 0x1097b64: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01097b68: 0x1097b68: addiu a1, a1, -1384
	ldloc.2
	ldc.i4 -1384
	add
	stloc.2
// 0x01097b6c: 0x1097b6c: jal   0x109c888 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097b74: 0x1097b74: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01097b78: 0x1097b78: beq   v0, zero, 0x1097bb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097bb8
// --- basic block ---
// 0x01097b80: 0x1097b80: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01097b84: 0x1097b84: sll   zero, zero, 0
// 0x01097b88: 0x1097b88: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01097b8c: 0x1097b8c: beq   v0, zero, 0x1097bb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097bb8
// --- basic block ---
// 0x01097b94: 0x1097b94: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097b98: 0x1097b98: sll   zero, zero, 0
// 0x01097b9c: 0x1097b9c: bne   a0, zero, 0x1097ba8 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097ba8
// --- basic block ---
// 0x01097ba4: 0x1097ba4: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097ba8:
// 0x01097ba8: 0x1097ba8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097bac: 0x1097bac: addiu a2, a2, 31780
	ldloc.3
	ldc.i4 31780
	add
	stloc.3
// 0x01097bb0: 0x1097bb0: j	 0x1097bd8 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1097bd8
// --- basic block ---
L_1097bb8:
// 0x01097bb8: 0x1097bb8: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097bbc: 0x1097bbc: sll   zero, zero, 0
// 0x01097bc0: 0x1097bc0: bne   a0, zero, 0x1097bcc lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097bcc
// --- basic block ---
// 0x01097bc8: 0x1097bc8: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097bcc:
// 0x01097bcc: 0x1097bcc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097bd0: 0x1097bd0: addiu a2, a2, 31780
	ldloc.3
	ldc.i4 31780
	add
	stloc.3
// 0x01097bd4: 0x1097bd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1097bd8:
// 0x01097bd8: 0x1097bd8: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097be0: 0x1097be0: lw    ra, 44(sp)
// 0x01097be4: 0x1097be4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097be8: 0x1097be8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01097bec: 0x1097bec: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097bf0: 0x1097bf0: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_1097bf8(int32,int32,int32,int32,int32)
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
// 0x01097bf8: 0x1097bf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097bfc: 0x1097bfc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01097c00: 0x1097c00: bne   a0, v0, 0x1097c14 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097c14
// --- basic block ---
// 0x01097c08: 0x1097c08: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01097c0c: 0x1097c0c: jal   0x1097b34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::edit_callback_1097b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097c14:
// 0x01097c14: 0x1097c14: lw    ra, 20(sp)
// 0x01097c18: 0x1097c18: sll   zero, zero, 0
// 0x01097c1c: 0x1097c1c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1097c24(int32,int32,int32,int32,int32)
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
// 0x01097c24: 0x1097c24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097c28: 0x1097c28: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097c2c: 0x1097c2c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01097c30: 0x1097c30: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01097c34: 0x1097c34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097c38: 0x1097c38: sw    ra, 36(sp)
// 0x01097c3c: 0x1097c3c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01097c40: 0x1097c40: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01097c44: 0x1097c44: bne   a0, v0, 0x1097cb0 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1097cb0
// --- basic block ---
// 0x01097c4c: 0x1097c4c: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01097c50: 0x1097c50: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097c54: 0x1097c54: jalr  v0 sw    a2, 16(sp)
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
// 0x01097c5c: 0x1097c5c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01097c60: 0x1097c60: beq   s0, zero, 0x1097c94 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1097c94
// --- basic block ---
// 0x01097c68: 0x1097c68: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097c6c: 0x1097c6c: sll   zero, zero, 0
// 0x01097c70: 0x1097c70: beq   v0, zero, 0x1097c94 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097c94
// --- basic block ---
// 0x01097c78: 0x1097c78: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097c7c: 0x1097c7c: jal   0x109c888 addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097c84: 0x1097c84: jal   0x109a61c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 6
// --- basic block ---
// 0x01097c8c: 0x1097c8c: j	 0x1097cac sll   zero, zero, 0
	br L_1097cac
// --- basic block ---
L_1097c94:
// 0x01097c94: 0x1097c94: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097c98: 0x1097c98: addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
// 0x01097c9c: 0x1097c9c: jal   0x109c888 sw    a2, 16(sp)
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
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097ca4: 0x1097ca4: jal   0x109a630 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1097cac:
// 0x01097cac: 0x1097cac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1097cb0:
// 0x01097cb0: 0x1097cb0: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097cb4: 0x1097cb4: sll   zero, zero, 0
// 0x01097cb8: 0x1097cb8: beq   v1, zero, 0x1097ccc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1097ccc
// --- basic block ---
// 0x01097cc0: 0x1097cc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01097cc4: 0x1097cc4: jalr  v1 addu  a1, s0, zero
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
L_1097ccc:
// 0x01097ccc: 0x1097ccc: lw    ra, 36(sp)
// 0x01097cd0: 0x1097cd0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01097cd4: 0x1097cd4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097cd8: 0x1097cd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097cdc: 0x1097cdc: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1097ce4(int32,int32,int32,int32,int32)
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
// 0x01097ce4: 0x1097ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097ce8: 0x1097ce8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097cec: 0x1097cec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097cf0: 0x1097cf0: sw    ra, 28(sp)
// 0x01097cf4: 0x1097cf4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01097cf8: 0x1097cf8: beq   a1, zero, 0x1097d2c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1097d2c
// --- basic block ---
// 0x01097d00: 0x1097d00: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097d04: 0x1097d04: sll   zero, zero, 0
// 0x01097d08: 0x1097d08: beq   v0, zero, 0x1097d2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1097d2c
// --- basic block ---
// 0x01097d10: 0x1097d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097d14: 0x1097d14: jal   0x109c888 addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d1c: 0x1097d1c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01097d24: 0x1097d24: j	 0x1097d48 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1097d48
// --- basic block ---
L_1097d2c:
// 0x01097d2c: 0x1097d2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097d30: 0x1097d30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097d34: 0x1097d34: jal   0x109c888 addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d3c: 0x1097d3c: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d44: 0x1097d44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1097d48:
// 0x01097d48: 0x1097d48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097d4c: 0x1097d4c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01097d50: 0x1097d50: jal   0x109c964 addiu a1, a1, -1384
	ldloc.2
	ldc.i4 -1384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d58: 0x1097d58: lw    ra, 28(sp)
// 0x01097d5c: 0x1097d5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097d60: 0x1097d60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097d64: 0x1097d64: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1097d6c(int32,int32,int32,int32,int32)
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
// 0x01097d6c: 0x1097d6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097d70: 0x1097d70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d74: 0x1097d74: sw    ra, 20(sp)
// 0x01097d78: 0x1097d78: jal   0x109cbb8 addiu a1, a1, -1384
	ldloc.2
	ldc.i4 -1384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097d80: 0x1097d80: lw    ra, 20(sp)
// 0x01097d84: 0x1097d84: sll   zero, zero, 0
// 0x01097d88: 0x1097d88: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1097d90(int32,int32,int32,int32,int32)
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
// 0x01097d90: 0x1097d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d94: 0x1097d94: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01097d98: 0x1097d98: sw    ra, 20(sp)
// 0x01097d9c: 0x1097d9c: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01097da4: 0x1097da4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097da8: 0x1097da8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097dac: 0x1097dac: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01097db0: 0x1097db0: jal   0x100177c addu  s0, v0, zero
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
// 0x01097db8: 0x1097db8: lw    ra, 20(sp)
// 0x01097dbc: 0x1097dbc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01097dc0: 0x1097dc0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097dc4: 0x1097dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
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
// 0x01097dcc: 0x1097dcc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01097dd0: 0x1097dd0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01097dd4: 0x1097dd4: sw    ra, 68(sp)
// 0x01097dd8: 0x1097dd8: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01097ddc: 0x1097ddc: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01097de0: 0x1097de0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01097de4: 0x1097de4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01097de8: 0x1097de8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01097dec: 0x1097dec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01097df0: 0x1097df0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097df4: 0x1097df4: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01097df8: 0x1097df8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01097dfc: 0x1097dfc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01097e00: 0x1097e00: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01097e04: 0x1097e04: jal   0x1094f3c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_1094f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e0c: 0x1097e0c: jal   0x1097d90 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_20_1097d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e14: 0x1097e14: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01097e18: 0x1097e18: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097e1c: 0x1097e1c: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01097e20: 0x1097e20: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097e24: 0x1097e24: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097e28: 0x1097e28: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097e2c: 0x1097e2c: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097e30: 0x1097e30: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097e34: 0x1097e34: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097e38: 0x1097e38: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01097e3c: 0x1097e3c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097e40: 0x1097e40: beq   v0, zero, 0x1097e58 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1097e58
// --- basic block ---
// 0x01097e48: 0x1097e48: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097e4c: 0x1097e4c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01097e50: 0x1097e50: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01097e54: 0x1097e54: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1097e58:
// 0x01097e58: 0x1097e58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097e5c: 0x1097e5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097e60: 0x1097e60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097e64: 0x1097e64: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e6c: 0x1097e6c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01097e70: 0x1097e70: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01097e74: 0x1097e74: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01097e78: 0x1097e78: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01097e7c: 0x1097e7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097e80: 0x1097e80: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01097e84: 0x1097e84: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01097e88: 0x1097e88: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01097e8c: 0x1097e8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097e90: 0x1097e90: jal   0x1094fa0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e98: 0x1097e98: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097e9c: 0x1097e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097ea0: 0x1097ea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ea4: 0x1097ea4: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01097eac: 0x1097eac: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01097eb4: 0x1097eb4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097eb8: 0x1097eb8: addiu v0, v0, 32108
	ldloc 5
	ldc.i4 32108
	add
	stloc 5
// 0x01097ebc: 0x1097ebc: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01097ec0: 0x1097ec0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097ec4: 0x1097ec4: addiu v0, v0, 31972
	ldloc 5
	ldc.i4 31972
	add
	stloc 5
// 0x01097ec8: 0x1097ec8: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01097ecc: 0x1097ecc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097ed0: 0x1097ed0: addiu v0, v0, 31540
	ldloc 5
	ldc.i4 31540
	add
	stloc 5
// 0x01097ed4: 0x1097ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097ed8: 0x1097ed8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097edc: 0x1097edc: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01097ee0: 0x1097ee0: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097ee4: 0x1097ee4: addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
// 0x01097ee8: 0x1097ee8: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097eec: 0x1097eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ef0: 0x1097ef0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01097ef4: 0x1097ef4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01097ef8: 0x1097ef8: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f00: 0x1097f00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097f04: 0x1097f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097f08: 0x1097f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f0c: 0x1097f0c: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01097f14: 0x1097f14: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097f18: 0x1097f18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097f1c: 0x1097f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097f20: 0x1097f20: jal   0x109a448 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f28: 0x1097f28: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01097f2c: 0x1097f2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097f30: 0x1097f30: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01097f34: 0x1097f34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097f38: 0x1097f38: addiu a0, a0, -1384
	ldloc.1
	ldc.i4 -1384
	add
	stloc.1
// 0x01097f3c: 0x1097f3c: jal   0x109a294 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f44: 0x1097f44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097f48: 0x1097f48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097f4c: 0x1097f4c: jal   0x109a448 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f54: 0x1097f54: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097f58: 0x1097f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f5c: 0x1097f5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097f60: 0x1097f60: jal   0x109a508 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f68: 0x1097f68: bne   s3, zero, 0x1097f84 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1097f84
// --- basic block ---
// 0x01097f70: 0x1097f70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097f74: 0x1097f74: addiu a0, a0, -3712
	ldloc.1
	ldc.i4 -3712
	add
	stloc.1
// 0x01097f78: 0x1097f78: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01097f7c: 0x1097f7c: j	 0x1097f90 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1097f90
// --- basic block ---
L_1097f84:
// 0x01097f84: 0x1097f84: addiu a0, a0, -3712
	ldloc.1
	ldc.i4 -3712
	add
	stloc.1
// 0x01097f88: 0x1097f88: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01097f8c: 0x1097f8c: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1097f90:
// 0x01097f90: 0x1097f90: jal   0x109a294 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f98: 0x1097f98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097f9c: 0x1097f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097fa0: 0x1097fa0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097fa4: 0x1097fa4: jal   0x109a508 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fac: 0x1097fac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097fb0: 0x1097fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097fb4: 0x1097fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097fb8: 0x1097fb8: addiu a1, a1, -3696
	ldloc.2
	ldc.i4 -3696
	add
	stloc.2
// 0x01097fbc: 0x1097fbc: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01097fc4: 0x1097fc4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097fc8: 0x1097fc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097fcc: 0x1097fcc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fd4: 0x1097fd4: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01097fd8: 0x1097fd8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097fdc: 0x1097fdc: beq   s4, zero, 0x1098000 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1098000
// --- basic block ---
// 0x01097fe4: 0x1097fe4: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01097fe8: 0x1097fe8: sll   zero, zero, 0
// 0x01097fec: 0x1097fec: beq   v1, zero, 0x1098000 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098000
// --- basic block ---
// 0x01097ff4: 0x1097ff4: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01097ffc: 0x1097ffc: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1098000:
// 0x01098000: 0x1098000: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098008: 0x1098008: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0109800c: 0x109800c: sll   zero, zero, 0
// 0x01098010: 0x1098010: beq   v0, zero, 0x109802c sll   zero, zero, 0
	ldloc 5
	brfalse L_109802c
// --- basic block ---
// 0x01098018: 0x1098018: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0109801c: 0x109801c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098020: 0x1098020: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098024: 0x1098024: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098028: 0x1098028: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_109802c:
// 0x0109802c: 0x109802c: lw    ra, 68(sp)
// 0x01098030: 0x1098030: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01098034: 0x1098034: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01098038: 0x1098038: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109803c: 0x109803c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01098040: 0x1098040: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01098044: 0x1098044: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01098048: 0x1098048: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109804c: 0x109804c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01098050: 0x1098050: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01098054: 0x1098054: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_109805c(int32,int32,int32,int32,int32)
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
// 0x0109805c: 0x109805c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01098060: 0x1098060: sw    ra, 68(sp)
// 0x01098064: 0x1098064: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01098068: 0x1098068: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109806c: 0x109806c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01098070: 0x1098070: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01098074: 0x1098074: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01098078: 0x1098078: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109807c: 0x109807c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01098080: 0x1098080: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098084: 0x1098084: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01098088: 0x1098088: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109808c: 0x109808c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01098090: 0x1098090: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01098094: 0x1098094: jal   0x1094f3c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_1094f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109809c: 0x109809c: jal   0x1097d90 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_20_1097d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980a4: 0x10980a4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010980a8: 0x10980a8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010980ac: 0x10980ac: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010980b0: 0x10980b0: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010980b4: 0x10980b4: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010980b8: 0x10980b8: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010980bc: 0x10980bc: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010980c0: 0x10980c0: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010980c4: 0x10980c4: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010980c8: 0x10980c8: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010980cc: 0x10980cc: beq   v0, zero, 0x10980e4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10980e4
// --- basic block ---
// 0x010980d4: 0x10980d4: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010980d8: 0x10980d8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010980dc: 0x10980dc: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010980e0: 0x10980e0: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_10980e4:
// 0x010980e4: 0x10980e4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010980e8: 0x10980e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980ec: 0x10980ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010980f0: 0x10980f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010980f4: 0x10980f4: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980fc: 0x10980fc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098100: 0x1098100: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01098104: 0x1098104: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01098108: 0x1098108: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0109810c: 0x109810c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098110: 0x1098110: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01098114: 0x1098114: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01098118: 0x1098118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109811c: 0x109811c: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01098120: 0x1098120: jal   0x1094fa0 sw    s2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098128: 0x1098128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109812c: 0x109812c: jal   0x109a714 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01098134: 0x1098134: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098138: 0x1098138: addiu v0, v0, 32108
	ldloc 5
	ldc.i4 32108
	add
	stloc 5
// 0x0109813c: 0x109813c: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01098140: 0x1098140: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098144: 0x1098144: addiu v0, v0, 31972
	ldloc 5
	ldc.i4 31972
	add
	stloc 5
// 0x01098148: 0x1098148: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109814c: 0x109814c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098150: 0x1098150: addiu v0, v0, 31472
	ldloc 5
	ldc.i4 31472
	add
	stloc 5
// 0x01098154: 0x1098154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098158: 0x1098158: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109815c: 0x109815c: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01098160: 0x1098160: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098164: 0x1098164: addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
// 0x01098168: 0x1098168: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109816c: 0x109816c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098170: 0x1098170: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01098174: 0x1098174: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01098178: 0x1098178: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098180: 0x1098180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098184: 0x1098184: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098188: 0x1098188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109818c: 0x109818c: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098194: 0x1098194: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098198: 0x1098198: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109819c: 0x109819c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981a4: 0x10981a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010981a8: 0x10981a8: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x010981ac: 0x10981ac: addiu a0, a0, -1384
	ldloc.1
	ldc.i4 -1384
	add
	stloc.1
// 0x010981b0: 0x10981b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010981b4: 0x10981b4: jal   0x109a294 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981bc: 0x10981bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010981c0: 0x10981c0: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981c8: 0x10981c8: bne   s5, zero, 0x10981e0 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_10981e0
// --- basic block ---
// 0x010981d0: 0x10981d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010981d4: 0x10981d4: addiu a0, a0, -3712
	ldloc.1
	ldc.i4 -3712
	add
	stloc.1
// 0x010981d8: 0x10981d8: j	 0x10981e8 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	br L_10981e8
// --- basic block ---
L_10981e0:
// 0x010981e0: 0x10981e0: addiu a0, a0, -3712
	ldloc.1
	ldc.i4 -3712
	add
	stloc.1
// 0x010981e4: 0x10981e4: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_10981e8:
// 0x010981e8: 0x10981e8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010981ec: 0x10981ec: jal   0x109a294 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981f4: 0x10981f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010981f8: 0x10981f8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010981fc: 0x10981fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098200: 0x1098200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098204: 0x1098204: jal   0x109a564 addiu a1, a1, -3696
	ldloc.2
	ldc.i4 -3696
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109820c: 0x109820c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098210: 0x1098210: jal   0x109a448 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098218: 0x1098218: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0109821c: 0x109821c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01098224: 0x1098224: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098228: 0x1098228: beq   s3, zero, 0x1098248 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1098248
// --- basic block ---
// 0x01098230: 0x1098230: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098234: 0x1098234: sll   zero, zero, 0
// 0x01098238: 0x1098238: beq   v0, zero, 0x109824c addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109824c
// --- basic block ---
// 0x01098240: 0x1098240: jal   0x109a61c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1098248:
// 0x01098248: 0x1098248: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_109824c:
// 0x0109824c: 0x109824c: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098254: 0x1098254: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01098258: 0x1098258: sll   zero, zero, 0
// 0x0109825c: 0x109825c: beq   v0, zero, 0x1098278 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098278
// --- basic block ---
// 0x01098264: 0x1098264: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01098268: 0x1098268: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109826c: 0x109826c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098270: 0x1098270: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098274: 0x1098274: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1098278:
// 0x01098278: 0x1098278: lw    ra, 68(sp)
// 0x0109827c: 0x109827c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01098280: 0x1098280: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01098284: 0x1098284: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01098288: 0x1098288: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0109828c: 0x109828c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01098290: 0x1098290: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01098294: 0x1098294: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01098298: 0x1098298: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109829c: 0x109829c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010982a0: 0x10982a0: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_10982a8()
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
// 0x010982a8: 0x10982a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1098328(int32,int32,int32,int32,int32)
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
// 0x01098328: 0x1098328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109832c: 0x109832c: sw    ra, 20(sp)
// 0x01098330: 0x1098330: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01098338: 0x1098338: lw    ra, 20(sp)
// 0x0109833c: 0x109833c: sll   zero, zero, 0
// 0x01098340: 0x1098340: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1098348(int32,int32,int32,int32,int32)
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
// 0x01098348: 0x1098348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109834c: 0x109834c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01098350: 0x1098350: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01098354: 0x1098354: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098358: 0x1098358: sw    ra, 28(sp)
// 0x0109835c: 0x109835c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01098360: 0x1098360: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01098364: 0x1098364: j	 0x1098380 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1098380
// --- basic block ---
L_109836c:
// 0x0109836c: 0x109836c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01098374: 0x1098374: beq   v0, zero, 0x10983c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10983c0
// --- basic block ---
// 0x0109837c: 0x109837c: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1098380:
// 0x01098380: 0x1098380: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01098384: 0x1098384: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01098388: 0x1098388: bne   v0, zero, 0x109836c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109836c
// --- basic block ---
// 0x01098390: 0x1098390: j	 0x10983ac addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_10983ac
// --- basic block ---
L_1098398:
// 0x01098398: 0x1098398: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010983a0: 0x10983a0: beq   v0, zero, 0x10983c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10983c0
// --- basic block ---
// 0x010983a8: 0x10983a8: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_10983ac:
// 0x010983ac: 0x10983ac: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010983b0: 0x10983b0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010983b4: 0x10983b4: bne   v0, zero, 0x1098398 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1098398
// --- basic block ---
// 0x010983bc: 0x10983bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10983c0:
// 0x010983c0: 0x10983c0: lw    ra, 28(sp)
// 0x010983c4: 0x10983c4: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x010983c8: 0x10983c8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010983cc: 0x10983cc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010983d0: 0x10983d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010983d4: 0x10983d4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_10983dc(int32,int32,int32,int32,int32)
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
// 0x010983dc: 0x10983dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010983e0: 0x10983e0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010983e4: 0x10983e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010983e8: 0x10983e8: sw    ra, 36(sp)
// 0x010983ec: 0x10983ec: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010983f0: 0x10983f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010983f4: 0x10983f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010983f8: 0x10983f8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010983fc: 0x10983fc: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01098400: 0x1098400: beq   a1, zero, 0x1098420 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1098420
// --- basic block ---
// 0x01098408: 0x1098408: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109840c: 0x109840c: addiu a1, a1, 8672
	ldloc.2
	ldc.i4 8672
	add
	stloc.2
// 0x01098410: 0x1098410: jal   0x10292d8 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_10292d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098418: 0x1098418: bne   v0, zero, 0x1098424 sll   zero, zero, 0
	ldloc 6
	brtrue L_1098424
// --- basic block ---
L_1098420:
// 0x01098420: 0x1098420: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1098424:
// 0x01098424: 0x1098424: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01098428: 0x1098428: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0109842c: 0x109842c: addiu s3, s3, 23944
	ldloc 9
	ldc.i4 23944
	add
	stloc 9
// 0x01098430: 0x1098430: j	 0x1098468 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1098468
// --- basic block ---
L_1098438:
// 0x01098438: 0x1098438: beq   v0, s3, 0x1098464 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1098464
// --- basic block ---
// 0x01098440: 0x1098440: jal   0x1098348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::find_action_1098348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098448: 0x1098448: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109844c: 0x109844c: jal   0x101ce20 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098454: 0x1098454: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098458: 0x1098458: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109845c: 0x109845c: jal   0x1050f0c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1098464:
// 0x01098464: 0x1098464: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1098468:
// 0x01098468: 0x1098468: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109846c: 0x109846c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01098470: 0x1098470: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01098474: 0x1098474: bne   v0, zero, 0x1098438 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1098438
// --- basic block ---
// 0x0109847c: 0x109847c: jal   0x1051118 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051118()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098484: 0x1098484: lw    ra, 36(sp)
// 0x01098488: 0x1098488: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109848c: 0x109848c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01098490: 0x1098490: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01098494: 0x1098494: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098498: 0x1098498: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109849c: 0x109849c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1098508(int32,int32,int32,int32,int32)
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
// 0x01098508: 0x1098508: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109850c: 0x109850c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098510: 0x1098510: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01098514: 0x1098514: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098518: 0x1098518: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109851c: 0x109851c: sw    ra, 28(sp)
// 0x01098520: 0x1098520: jal   0x109747c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098528: 0x1098528: beq   v0, zero, 0x1098558 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1098558
// --- basic block ---
// 0x01098530: 0x1098530: jal   0x109c888 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098538: 0x1098538: beq   v0, zero, 0x1098558 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1098558
// --- basic block ---
// 0x01098540: 0x1098540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098544: 0x1098544: jal   0x109c888 addiu a1, a1, -3668
	ldloc.2
	ldc.i4 -3668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109854c: 0x109854c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098550: 0x1098550: jal   0x10993ec addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098558:
// 0x01098558: 0x1098558: lw    ra, 28(sp)
// 0x0109855c: 0x109855c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098560: 0x1098560: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098564: 0x1098564: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_109856c(int32,int32,int32,int32,int32)
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
// 0x0109856c: 0x109856c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01098570: 0x1098570: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01098574: 0x1098574: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01098578: 0x1098578: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109857c: 0x109857c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01098580: 0x1098580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098584: 0x1098584: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01098588: 0x1098588: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x0109858c: 0x109858c: addiu a1, a1, 8672
	ldloc.2
	ldc.i4 8672
	add
	stloc.2
// 0x01098590: 0x1098590: sw    ra, 100(sp)
// 0x01098594: 0x1098594: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01098598: 0x1098598: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0109859c: 0x109859c: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x010985a0: 0x10985a0: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x010985a4: 0x10985a4: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010985a8: 0x10985a8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010985ac: 0x10985ac: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010985b0: 0x10985b0: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010985b4: 0x10985b4: jal   0x10292d8 sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_10292d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985bc: 0x10985bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010985c0: 0x10985c0: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985c8: 0x10985c8: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010985cc: 0x10985cc: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x010985d0: 0x10985d0: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x010985d4: 0x10985d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010985d8: 0x10985d8: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x010985dc: 0x10985dc: jal   0x1096f84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985e4: 0x10985e4: jal   0x101fa44 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010985ec: 0x10985ec: beq   v0, zero, 0x10985f8 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_10985f8
// --- basic block ---
// 0x010985f4: 0x10985f4: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_10985f8:
// 0x010985f8: 0x10985f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010985fc: 0x10985fc: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01098600: 0x1098600: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01098604: 0x1098604: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098608: 0x1098608: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109860c: 0x109860c: beq   a0, zero, 0x10986c8 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_10986c8
// --- basic block ---
// 0x01098614: 0x1098614: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01098618: 0x1098618: lw    s2, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0109861c: 0x109861c: sll   zero, zero, 0
// 0x01098620: 0x1098620: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01098624: 0x1098624: beq   v1, zero, 0x1098630 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098630
// --- basic block ---
// 0x0109862c: 0x109862c: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1098630:
// 0x01098630: 0x1098630: jal   0x101fa44 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01098638: 0x1098638: bne   v0, zero, 0x1098654 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1098654
// --- basic block ---
// 0x01098640: 0x1098640: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01098644: 0x1098644: bne   v0, zero, 0x1098660 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098660
// --- basic block ---
// 0x0109864c: 0x109864c: j	 0x1098660 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1098660
// --- basic block ---
L_1098654:
// 0x01098654: 0x1098654: bne   v0, zero, 0x1098660 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098660
// --- basic block ---
// 0x0109865c: 0x109865c: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1098660:
// 0x01098660: 0x1098660: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01098664: 0x1098664: beq   v0, zero, 0x1098670 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098670
// --- basic block ---
// 0x0109866c: 0x109866c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1098670:
// 0x01098670: 0x1098670: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098674: 0x1098674: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01098678: 0x1098678: jal   0x109a47c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x01098680: 0x1098680: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01098684: 0x1098684: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098688: 0x1098688: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109868c: 0x109868c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098690: 0x1098690: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01098694: 0x1098694: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109869c: 0x109869c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010986a0: 0x10986a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010986a4: 0x10986a4: addiu a1, s0, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc.2
// 0x010986a8: 0x10986a8: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010986b0: 0x10986b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010986b4: 0x10986b4: addiu a1, s0, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc.2
// 0x010986b8: 0x10986b8: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010986c0: 0x10986c0: j	 0x10987e8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10987e8
// --- basic block ---
L_10986c8:
// 0x010986c8: 0x10986c8: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010986cc: 0x10986cc: lw    a2, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010986d0: 0x10986d0: sll   zero, zero, 0
// 0x010986d4: 0x10986d4: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x010986d8: 0x10986d8: beq   v1, zero, 0x10986e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10986e4
// --- basic block ---
// 0x010986e0: 0x10986e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10986e4:
// 0x010986e4: 0x10986e4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010986e8: 0x10986e8: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010986ec: 0x10986ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010986f0: 0x10986f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010986f4: 0x10986f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010986f8: 0x10986f8: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010986fc: 0x10986fc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098704: 0x1098704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098708: 0x1098708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109870c: 0x109870c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098710: 0x1098710: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098718: 0x1098718: beq   s2, zero, 0x10987a0 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_10987a0
// --- basic block ---
// 0x01098720: 0x1098720: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01098724: 0x1098724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098728: 0x1098728: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109872c: 0x109872c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01098730: 0x1098730: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01098734: 0x1098734: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109873c: 0x109873c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098740: 0x1098740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098744: 0x1098744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098748: 0x1098748: jal   0x109a564 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098750: 0x1098750: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01098754: 0x1098754: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01098758: 0x1098758: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109875c: 0x109875c: beq   v1, zero, 0x1098788 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098788
// --- basic block ---
// 0x01098764: 0x1098764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098768: 0x1098768: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098770: 0x1098770: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098774: 0x1098774: jal   0x109a448 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109877c: 0x109877c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098780: 0x1098780: j	 0x10987ec addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10987ec
// --- basic block ---
L_1098788:
// 0x01098788: 0x1098788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109878c: 0x109878c: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098794: 0x1098794: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098798: 0x1098798: j	 0x10987dc addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10987dc
// --- basic block ---
L_10987a0:
// 0x010987a0: 0x10987a0: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010987a4: 0x10987a4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010987a8: 0x10987a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010987ac: 0x10987ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010987b0: 0x10987b0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010987b4: 0x10987b4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987bc: 0x10987bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010987c0: 0x10987c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010987c4: 0x10987c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010987c8: 0x10987c8: jal   0x109a564 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010987d0: 0x10987d0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010987d4: 0x10987d4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010987d8: 0x10987d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10987dc:
// 0x010987dc: 0x10987dc: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987e4: 0x10987e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10987e8:
// 0x010987e8: 0x10987e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10987ec:
// 0x010987ec: 0x10987ec: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987f4: 0x10987f4: bne   s5, zero, 0x1098800 sll   zero, zero, 0
	ldloc 12
	brtrue L_1098800
// --- basic block ---
// 0x010987fc: 0x10987fc: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_1098800:
// 0x01098800: 0x1098800: lui   s8, 0x10a0000
	ldc.i4 17432576
	stloc 15
// 0x01098804: 0x1098804: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01098808: 0x1098808: addiu s8, s8, -32088
	ldloc 15
	ldc.i4 -32088
	add
	stloc 15
// 0x0109880c: 0x109880c: addiu s7, s7, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc 13
// 0x01098810: 0x1098810: j	 0x1098d30 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1098d30
// --- basic block ---
L_1098818:
// 0x01098818: 0x1098818: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109881c: 0x109881c: jal   0x1001b14 addiu a1, a1, 23944
	ldloc.2
	ldc.i4 23944
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098824: 0x1098824: bne   v0, zero, 0x1098834 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098834
// --- basic block ---
// 0x0109882c: 0x109882c: j	 0x1098d2c addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1098d2c
// --- basic block ---
L_1098834:
// 0x01098834: 0x1098834: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01098838: 0x1098838: sll   zero, zero, 0
// 0x0109883c: 0x109883c: beq   a2, zero, 0x1098ae8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1098ae8
// --- basic block ---
// 0x01098844: 0x1098844: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01098848: 0x1098848: jal   0x1098348 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::find_action_1098348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098850: 0x1098850: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098854: 0x1098854: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01098858: 0x1098858: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x0109885c: 0x109885c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01098860: 0x1098860: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098864: 0x1098864: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098868: 0x1098868: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109886c: 0x109886c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01098870: 0x1098870: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098878: 0x1098878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109887c: 0x109887c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098880: 0x1098880: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098884: 0x1098884: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01098888: 0x1098888: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109888c: 0x109888c: jal   0x109a564 sw    zero, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098894: 0x1098894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098898: 0x1098898: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109889c: 0x109889c: addiu a0, a0, -3656
	ldloc.1
	ldc.i4 -3656
	add
	stloc.1
// 0x010988a0: 0x10988a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010988a4: 0x10988a4: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x010988a8: 0x10988a8: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988b0: 0x10988b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010988b4: 0x10988b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010988b8: 0x10988b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010988bc: 0x10988bc: jal   0x109a564 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010988c4: 0x10988c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010988c8: 0x10988c8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010988cc: 0x10988cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010988d0: 0x10988d0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010988d4: 0x10988d4: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010988d8: 0x10988d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010988dc: 0x10988dc: jal   0x1092480 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988e4: 0x10988e4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010988e8: 0x10988e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010988ec: 0x10988ec: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010988f0: 0x10988f0: jal   0x109a448 sw    v0, 52(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988f8: 0x10988f8: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01098900: 0x1098900: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098904: 0x1098904: addiu a0, a0, -28952
	ldloc.1
	ldc.i4 -28952
	add
	stloc.1
// 0x01098908: 0x1098908: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x0109890c: 0x109890c: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01098910: 0x1098910: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098914: 0x1098914: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x0109891c: 0x109891c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098920: 0x1098920: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098924: 0x1098924: addiu a2, a2, -28860
	ldloc.3
	ldc.i4 -28860
	add
	stloc.3
// 0x01098928: 0x1098928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109892c: 0x109892c: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01098930: 0x1098930: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098934: 0x1098934: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109893c: 0x109893c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01098940: 0x1098940: sll   zero, zero, 0
// 0x01098944: 0x1098944: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098948: 0x1098948: jal   0x109a55c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a55c(int32,int32)
// --- basic block ---
// 0x01098950: 0x1098950: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098954: 0x1098954: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098958: 0x1098958: jal   0x109a448 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098960: 0x1098960: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098964: 0x1098964: bne   v0, zero, 0x1098a00 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098a00
// --- basic block ---
// 0x0109896c: 0x109896c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098970: 0x1098970: addiu a0, v0, 32308
	ldloc 5
	ldc.i4 32308
	add
	stloc.1
// 0x01098974: 0x1098974: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098978: 0x1098978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109897c: 0x109897c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01098980: 0x1098980: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098988: 0x1098988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109898c: 0x109898c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098990: 0x1098990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098994: 0x1098994: jal   0x109a564 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109899c: 0x109899c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010989a0: 0x10989a0: sll   zero, zero, 0
// 0x010989a4: 0x10989a4: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010989a8: 0x10989a8: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989b0: 0x10989b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010989b4: 0x10989b4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010989b8: 0x10989b8: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x010989bc: 0x10989bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010989c0: 0x10989c0: jal   0x109a294 addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989c8: 0x10989c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010989cc: 0x10989cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010989d0: 0x10989d0: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010989d4: 0x10989d4: jal   0x1099088 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010989dc: 0x10989dc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010989e0: 0x10989e0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010989e4: 0x10989e4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010989e8: 0x10989e8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989f0: 0x10989f0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010989f4: 0x10989f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010989f8: 0x10989f8: jal   0x109a448 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098a00:
// 0x01098a00: 0x1098a00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a04: 0x1098a04: addiu a0, a0, -3644
	ldloc.1
	ldc.i4 -3644
	add
	stloc.1
// 0x01098a08: 0x1098a08: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a10: 0x1098a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098a14: 0x1098a14: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a1c: 0x1098a1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098a20: 0x1098a20: jal   0x109a448 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a28: 0x1098a28: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098a2c: 0x1098a2c: sll   zero, zero, 0
// 0x01098a30: 0x1098a30: bne   v0, zero, 0x1098d2c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1098d2c
// --- basic block ---
// 0x01098a38: 0x1098a38: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01098a3c: 0x1098a3c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01098a40: 0x1098a40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098a44: 0x1098a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098a48: 0x1098a48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098a4c: 0x1098a4c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a54: 0x1098a54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098a58: 0x1098a58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098a5c: 0x1098a5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098a60: 0x1098a60: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098a68: 0x1098a68: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098a6c: 0x1098a6c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098a70: 0x1098a70: addiu a2, a2, -29020
	ldloc.3
	ldc.i4 -29020
	add
	stloc.3
// 0x01098a74: 0x1098a74: addiu a0, a0, -29076
	ldloc.1
	ldc.i4 -29076
	add
	stloc.1
// 0x01098a78: 0x1098a78: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01098a7c: 0x1098a7c: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01098a80: 0x1098a80: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098a84: 0x1098a84: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01098a8c: 0x1098a8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098a90: 0x1098a90: jal   0x101ce20 addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a98: 0x1098a98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098a9c: 0x1098a9c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01098aa0: 0x1098aa0: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01098aa4: 0x1098aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098aa8: 0x1098aa8: jal   0x109a294 addiu a0, a0, -25048
	ldloc.1
	ldc.i4 -25048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ab0: 0x1098ab0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01098ab4: 0x1098ab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098ab8: 0x1098ab8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01098abc: 0x1098abc: jal   0x1099088 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01098ac4: 0x1098ac4: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01098acc: 0x1098acc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098ad0: 0x1098ad0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098ad4: 0x1098ad4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098adc: 0x1098adc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01098ae0: 0x1098ae0: j	 0x1098d24 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1098d24
// --- basic block ---
L_1098ae8:
// 0x01098ae8: 0x1098ae8: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01098aec: 0x1098aec: jal   0x1098348 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::find_action_1098348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098af4: 0x1098af4: jal   0x101fa44 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01098afc: 0x1098afc: beq   v0, zero, 0x1098b08 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1098b08
// --- basic block ---
// 0x01098b04: 0x1098b04: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1098b08:
// 0x01098b08: 0x1098b08: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01098b0c: 0x1098b0c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01098b10: 0x1098b10: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01098b14: 0x1098b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098b18: 0x1098b18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098b1c: 0x1098b1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098b20: 0x1098b20: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b28: 0x1098b28: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01098b2c: 0x1098b2c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098b30: 0x1098b30: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098b34: 0x1098b34: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098b38: 0x1098b38: addiu v0, v0, -28892
	ldloc 5
	ldc.i4 -28892
	add
	stloc 5
// 0x01098b3c: 0x1098b3c: addiu a2, a2, -28952
	ldloc.3
	ldc.i4 -28952
	add
	stloc.3
// 0x01098b40: 0x1098b40: addiu a0, a0, -28860
	ldloc.1
	ldc.i4 -28860
	add
	stloc.1
// 0x01098b44: 0x1098b44: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01098b48: 0x1098b48: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01098b4c: 0x1098b4c: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01098b50: 0x1098b50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098b54: 0x1098b54: jal   0x109a714 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01098b5c: 0x1098b5c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098b60: 0x1098b60: addiu v0, v0, -28860
	ldloc 5
	ldc.i4 -28860
	add
	stloc 5
// 0x01098b64: 0x1098b64: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01098b68: 0x1098b68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098b6c: 0x1098b6c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098b70: 0x1098b70: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098b78: 0x1098b78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098b7c: 0x1098b7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098b80: 0x1098b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098b84: 0x1098b84: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01098b88: 0x1098b88: addiu a0, a0, -3688
	ldloc.1
	ldc.i4 -3688
	add
	stloc.1
// 0x01098b8c: 0x1098b8c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01098b90: 0x1098b90: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b98: 0x1098b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098b9c: 0x1098b9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098ba0: 0x1098ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098ba4: 0x1098ba4: jal   0x109a564 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098bac: 0x1098bac: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01098bb0: 0x1098bb0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098bb4: 0x1098bb4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098bb8: 0x1098bb8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098bbc: 0x1098bbc: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01098bc0: 0x1098bc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098bc4: 0x1098bc4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098bc8: 0x1098bc8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098bcc: 0x1098bcc: jal   0x1092480 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bd4: 0x1098bd4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098bd8: 0x1098bd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098bdc: 0x1098bdc: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098be0: 0x1098be0: jal   0x109a55c sw    v0, 52(sp)
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
	call void Cibyl116::ssd_widget_set_context_109a55c(int32,int32)
// --- basic block ---
// 0x01098be8: 0x1098be8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098bec: 0x1098bec: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098bf0: 0x1098bf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098bf4: 0x1098bf4: jal   0x109a448 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bfc: 0x1098bfc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098c00: 0x1098c00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098c04: 0x1098c04: jal   0x109a448 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c0c: 0x1098c0c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098c10: 0x1098c10: bne   v0, zero, 0x1098cf4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098cf4
// --- basic block ---
// 0x01098c18: 0x1098c18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098c1c: 0x1098c1c: addiu a0, v0, 32308
	ldloc 5
	ldc.i4 32308
	add
	stloc.1
// 0x01098c20: 0x1098c20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098c24: 0x1098c24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098c28: 0x1098c28: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01098c2c: 0x1098c2c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c34: 0x1098c34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098c38: 0x1098c38: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098c3c: 0x1098c3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098c40: 0x1098c40: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01098c48: 0x1098c48: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098c4c: 0x1098c4c: sll   zero, zero, 0
// 0x01098c50: 0x1098c50: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098c54: 0x1098c54: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c5c: 0x1098c5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098c60: 0x1098c60: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01098c64: 0x1098c64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098c68: 0x1098c68: addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
// 0x01098c6c: 0x1098c6c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c74: 0x1098c74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098c78: 0x1098c78: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c80: 0x1098c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098c84: 0x1098c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098c88: 0x1098c88: addiu a0, a0, -3668
	ldloc.1
	ldc.i4 -3668
	add
	stloc.1
// 0x01098c8c: 0x1098c8c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01098c90: 0x1098c90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01098c94: 0x1098c94: jal   0x109a294 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c9c: 0x1098c9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098ca0: 0x1098ca0: jal   0x109b9a8 sw    v0, 40(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ca8: 0x1098ca8: beq   v0, zero, 0x1098cbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1098cbc
// --- basic block ---
// 0x01098cb0: 0x1098cb0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098cb4: 0x1098cb4: j	 0x1098cc4 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1098cc4
// --- basic block ---
L_1098cbc:
// 0x01098cbc: 0x1098cbc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098cc0: 0x1098cc0: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1098cc4:
// 0x01098cc4: 0x1098cc4: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ccc: 0x1098ccc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098cd0: 0x1098cd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098cd4: 0x1098cd4: jal   0x1099088 addiu a1, a1, -3632
	ldloc.2
	ldc.i4 -3632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01098cdc: 0x1098cdc: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01098ce0: 0x1098ce0: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ce8: 0x1098ce8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098cec: 0x1098cec: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098cf4:
// 0x01098cf4: 0x1098cf4: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098cf8: 0x1098cf8: sll   zero, zero, 0
// 0x01098cfc: 0x1098cfc: beq   v0, zero, 0x1098d1c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1098d1c
// --- basic block ---
// 0x01098d04: 0x1098d04: addiu a0, a0, -3644
	ldloc.1
	ldc.i4 -3644
	add
	stloc.1
// 0x01098d08: 0x1098d08: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d10: 0x1098d10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098d14: 0x1098d14: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098d1c:
// 0x01098d1c: 0x1098d1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098d20: 0x1098d20: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1098d24:
// 0x01098d24: 0x1098d24: jal   0x109a448 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098d2c:
// 0x01098d2c: 0x1098d2c: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1098d30:
// 0x01098d30: 0x1098d30: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01098d34: 0x1098d34: sll   zero, zero, 0
// 0x01098d38: 0x1098d38: bne   s2, zero, 0x1098818 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1098818
// --- basic block ---
// 0x01098d40: 0x1098d40: lw    ra, 100(sp)
// 0x01098d44: 0x1098d44: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01098d48: 0x1098d48: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01098d4c: 0x1098d4c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01098d50: 0x1098d50: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01098d54: 0x1098d54: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01098d58: 0x1098d58: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01098d5c: 0x1098d5c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01098d60: 0x1098d60: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01098d64: 0x1098d64: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01098d68: 0x1098d68: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01098d6c: 0x1098d6c: jr    ra addiu sp, sp, 104
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
