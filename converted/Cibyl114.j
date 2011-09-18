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

.method public static int32 ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
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
// 0x0109782c: 0x109782c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097830: 0x1097830: lw    v1, 3196(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01097834: 0x1097834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097838: 0x1097838: sw    ra, 20(sp)
// 0x0109783c: 0x109783c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01097840: 0x1097840: beq   v1, zero, 0x1097850 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1097850
// --- basic block ---
// 0x01097848: 0x1097848: jal   0x1097480 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_dialog_focus_1097480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1097850:
// 0x01097850: 0x1097850: lw    ra, 20(sp)
// 0x01097854: 0x1097854: sll   zero, zero, 0
// 0x01097858: 0x1097858: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_1097860(int32,int32,int32,int32,int32)
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
// 0x01097860: 0x1097860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097864: 0x1097864: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01097868: 0x1097868: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109786c: 0x109786c: lw    s0, 3196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01097870: 0x1097870: sw    ra, 28(sp)
// 0x01097874: 0x1097874: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01097878: 0x1097878: beq   s0, zero, 0x10978fc sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10978fc
// --- basic block ---
// 0x01097880: 0x1097880: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01097884: 0x1097884: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01097888: 0x1097888: jal   0x1095c8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097890: 0x1097890: jal   0x1096bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097898: 0x1097898: jal   0x1096c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_by_gui_position_1096c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978a0: 0x10978a0: beq   s1, zero, 0x10978c8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10978c8
// --- basic block ---
// 0x010978a8: 0x10978a8: jal   0x109782c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978b0: 0x10978b0: beq   v0, zero, 0x10978c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10978c8
// --- basic block ---
// 0x010978b8: 0x10978b8: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010978bc: 0x10978bc: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010978c0: 0x10978c0: j	 0x10978cc addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10978cc
// --- basic block ---
L_10978c8:
// 0x010978c8: 0x10978c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10978cc:
// 0x010978cc: 0x10978cc: beq   s2, zero, 0x10978e4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10978e4
// --- basic block ---
// 0x010978d4: 0x10978d4: jal   0x109782c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978dc: 0x10978dc: bne   v0, zero, 0x10978ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10978ec
// --- basic block ---
L_10978e4:
// 0x010978e4: 0x10978e4: beq   s1, zero, 0x10978fc sll   zero, zero, 0
	ldloc 8
	brfalse L_10978fc
// --- basic block ---
L_10978ec:
// 0x010978ec: 0x10978ec: jal   0x1096bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978f4: 0x10978f4: jal   0x1096c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_by_gui_position_1096c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10978fc:
// 0x010978fc: 0x10978fc: lw    ra, 28(sp)
// 0x01097900: 0x1097900: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01097904: 0x1097904: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097908: 0x1097908: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109790c: 0x109790c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_1097914(int32,int32,int32,int32,int32)
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
// 0x01097914: 0x1097914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097918: 0x1097918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109791c: 0x109791c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097920: 0x1097920: lw    s0, 3196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01097924: 0x1097924: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01097928: 0x1097928: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109792c: 0x109792c: sll   zero, zero, 0
// 0x01097930: 0x1097930: bne   a0, zero, 0x109794c sw    ra, 20(sp)
	ldloc.1
	brtrue L_109794c
// --- basic block ---
// 0x01097938: 0x1097938: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109793c: 0x109793c: jal   0x1097480 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_dialog_focus_1097480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097944: 0x1097944: j	 0x1097964 sll   zero, zero, 0
	br L_1097964
// --- basic block ---
L_109794c:
// 0x0109794c: 0x109794c: jal   0x10a123c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_move_focus_10a123c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097954: 0x1097954: jal   0x1097284 sw    v0, 28(s0)
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
	call int32 Cibyl113::ssd_dialog_align_focus_1097284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109795c: 0x109795c: jal   0x1097860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_resort_tab_order_1097860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1097964:
// 0x01097964: 0x1097964: lw    ra, 20(sp)
// 0x01097968: 0x1097968: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109796c: 0x109796c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1097974(int32,int32,int32,int32,int32)
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
// 0x01097974: 0x1097974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097978: 0x1097978: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x0109797c: 0x109797c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097980: 0x1097980: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097984: 0x1097984: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097988: 0x1097988: sw    ra, 28(sp)
// 0x0109798c: 0x109798c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01097990: 0x1097990: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01097994: 0x1097994: beq   v1, zero, 0x1097b70 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1097b70
// --- basic block ---
// 0x0109799c: 0x109799c: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010979a0: 0x10979a0: sll   zero, zero, 0
// 0x010979a4: 0x10979a4: beq   a0, zero, 0x10979bc addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_10979bc
// --- basic block ---
// 0x010979ac: 0x10979ac: jal   0x109a790 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_on_key_pressed_109a790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979b4: 0x10979b4: bne   v0, zero, 0x1097b5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1097b5c
// --- basic block ---
L_10979bc:
// 0x010979bc: 0x10979bc: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x010979c0: 0x10979c0: beq   v0, zero, 0x1097b1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1097b1c
// --- basic block ---
// 0x010979c8: 0x10979c8: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010979cc: 0x10979cc: sll   zero, zero, 0
// 0x010979d0: 0x10979d0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010979d4: 0x10979d4: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010979d8: 0x10979d8: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010979dc: 0x10979dc: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x010979e0: 0x10979e0: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010979e4: 0x10979e4: beq   a1, zero, 0x1097b6c lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1097b6c
// --- basic block ---
// 0x010979ec: 0x10979ec: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010979f0: 0x10979f0: addiu a1, a1, 28944
	ldloc.2
	ldc.i4 28944
	add
	stloc.2
// 0x010979f4: 0x10979f4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010979f8: 0x10979f8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010979fc: 0x10979fc: sll   zero, zero, 0
// 0x01097a00: 0x1097a00: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_1097a08:
// 0x01097a08: 0x1097a08: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097a0c: 0x1097a0c: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01097a10: 0x1097a10: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01097a14: 0x1097a14: beq   a0, zero, 0x1097b54 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1097b54
// --- basic block ---
// 0x01097a1c: 0x1097a1c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097a20: 0x1097a20: sll   zero, zero, 0
// 0x01097a24: 0x1097a24: bne   a0, zero, 0x1097a30 sll   zero, zero, 0
	ldloc.1
	brtrue L_1097a30
// --- basic block ---
// 0x01097a2c: 0x1097a2c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097a30:
// 0x01097a30: 0x1097a30: jal   0x109ece4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_move_tab_left_109ece4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a38: 0x1097a38: j	 0x1097b5c sll   zero, zero, 0
	br L_1097b5c
// --- basic block ---
L_1097a40:
// 0x01097a40: 0x1097a40: j	 0x1097b54 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1097b54
// --- basic block ---
L_1097a48:
// 0x01097a48: 0x1097a48: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097a4c: 0x1097a4c: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01097a50: 0x1097a50: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01097a54: 0x1097a54: beq   a0, zero, 0x1097b54 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1097b54
// --- basic block ---
// 0x01097a5c: 0x1097a5c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097a60: 0x1097a60: sll   zero, zero, 0
// 0x01097a64: 0x1097a64: bne   a0, zero, 0x1097a70 sll   zero, zero, 0
	ldloc.1
	brtrue L_1097a70
// --- basic block ---
// 0x01097a6c: 0x1097a6c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097a70:
// 0x01097a70: 0x1097a70: jal   0x109ee60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_move_tab_right_109ee60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a78: 0x1097a78: j	 0x1097b5c sll   zero, zero, 0
	br L_1097b5c
// --- basic block ---
L_1097a80:
// 0x01097a80: 0x1097a80: j	 0x1097b54 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1097b54
// --- basic block ---
L_1097a88:
// 0x01097a88: 0x1097a88: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097a8c: 0x1097a8c: sll   zero, zero, 0
// 0x01097a90: 0x1097a90: beq   a0, zero, 0x1097aa8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097aa8
// --- basic block ---
// 0x01097a98: 0x1097a98: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01097a9c: 0x1097a9c: sll   zero, zero, 0
// 0x01097aa0: 0x1097aa0: bne   v0, zero, 0x1097af4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097af4
// --- basic block ---
L_1097aa8:
// 0x01097aa8: 0x1097aa8: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01097aac: 0x1097aac: sll   zero, zero, 0
// 0x01097ab0: 0x1097ab0: bne   v0, zero, 0x1097af0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097af0
// --- basic block ---
L_1097ab8:
// 0x01097ab8: 0x1097ab8: j	 0x1097b40 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1097b40
// --- basic block ---
L_1097ac0:
// 0x01097ac0: 0x1097ac0: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097ac4: 0x1097ac4: sll   zero, zero, 0
// 0x01097ac8: 0x1097ac8: beq   a0, zero, 0x1097ae0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097ae0
// --- basic block ---
// 0x01097ad0: 0x1097ad0: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01097ad4: 0x1097ad4: sll   zero, zero, 0
// 0x01097ad8: 0x1097ad8: bne   v0, zero, 0x1097af4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097af4
// --- basic block ---
L_1097ae0:
// 0x01097ae0: 0x1097ae0: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01097ae4: 0x1097ae4: sll   zero, zero, 0
// 0x01097ae8: 0x1097ae8: beq   v0, zero, 0x1097b0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1097b0c
// --- basic block ---
L_1097af0:
// 0x01097af0: 0x1097af0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097af4:
// 0x01097af4: 0x1097af4: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097af8: 0x1097af8: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01097afc: 0x1097afc: jalr  v0 sll   zero, zero, 0
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
// 0x01097b04: 0x1097b04: j	 0x1097b5c sll   zero, zero, 0
	br L_1097b5c
// --- basic block ---
L_1097b0c:
// 0x01097b0c: 0x1097b0c: jal   0x1096130 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b14: 0x1097b14: j	 0x1097b5c sll   zero, zero, 0
	br L_1097b5c
// --- basic block ---
L_1097b1c:
// 0x01097b1c: 0x1097b1c: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01097b20: 0x1097b20: beq   s1, zero, 0x1097b5c addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1097b5c
// --- basic block ---
// 0x01097b28: 0x1097b28: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097b2c: 0x1097b2c: sll   zero, zero, 0
// 0x01097b30: 0x1097b30: beq   v0, v1, 0x1097b50 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_1097b50
// --- basic block ---
// 0x01097b38: 0x1097b38: bne   v0, v1, 0x1097b6c addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1097b6c
// --- basic block ---
L_1097b40:
// 0x01097b40: 0x1097b40: jal   0x1096200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b48: 0x1097b48: j	 0x1097b5c sll   zero, zero, 0
	br L_1097b5c
// --- basic block ---
L_1097b50:
// 0x01097b50: 0x1097b50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1097b54:
// 0x01097b54: 0x1097b54: jal   0x1097914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_move_focus_1097914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097b5c:
// 0x01097b5c: 0x1097b5c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b64: 0x1097b64: j	 0x1097b70 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097b70
// --- basic block ---
L_1097b6c:
// 0x01097b6c: 0x1097b6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097b70:
// 0x01097b70: 0x1097b70: lw    ra, 28(sp)
// 0x01097b74: 0x1097b74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097b78: 0x1097b78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097b7c: 0x1097b7c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17398280
	beq  L_1097a08
	ldloc.1
	ldc.i4 17398336
	beq  L_1097a40
	ldloc.1
	ldc.i4 17398344
	beq  L_1097a48
	ldloc.1
	ldc.i4 17398400
	beq  L_1097a80
	ldloc.1
	ldc.i4 17398408
	beq  L_1097a88
	ldloc.1
	ldc.i4 17398456
	beq  L_1097ab8
	ldloc.1
	ldc.i4 17398464
	beq  L_1097ac0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1097ba4(int32,int32,int32,int32,int32)
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
// 0x01097ba4: 0x1097ba4: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01097ba8: 0x1097ba8: sll   zero, zero, 0
// 0x01097bac: 0x1097bac: beq   v0, zero, 0x1097bd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097bd0
// --- basic block ---
// 0x01097bb4: 0x1097bb4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097bb8: 0x1097bb8: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01097bbc: 0x1097bbc: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097bc0: 0x1097bc0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097bc4: 0x1097bc4: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01097bc8: 0x1097bc8: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01097bcc: 0x1097bcc: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1097bd0:
// 0x01097bd0: 0x1097bd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1097bf4(int32,int32)
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
// 0x01097bf4: 0x1097bf4: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01097bf8: 0x1097bf8: sll   zero, zero, 0
// 0x01097bfc: 0x1097bfc: beq   v0, zero, 0x1097c08 sll   zero, zero, 0
	ldloc.2
	brfalse L_1097c08
// --- basic block ---
// 0x01097c04: 0x1097c04: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1097c08:
// 0x01097c08: 0x1097c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1097c10(int32,int32,int32,int32,int32)
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
// 0x01097c10: 0x1097c10: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097c14: 0x1097c14: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01097c18: 0x1097c18: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01097c1c: 0x1097c1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097c20: 0x1097c20: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01097c24: 0x1097c24: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01097c28: 0x1097c28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097c2c: 0x1097c2c: addiu a0, a0, 26368
	ldloc.1
	ldc.i4 26368
	add
	stloc.1
// 0x01097c30: 0x1097c30: addiu a3, a3, 32024
	ldloc 4
	ldc.i4 32024
	add
	stloc 4
// 0x01097c34: 0x1097c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097c38: 0x1097c38: sw    ra, 28(sp)
// 0x01097c3c: 0x1097c3c: jal   0x104d7d8 sw    v0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01097c44: 0x1097c44: lw    ra, 28(sp)
// 0x01097c48: 0x1097c48: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097c4c: 0x1097c4c: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1097c54(int32,int32,int32,int32,int32)
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
// 0x01097c54: 0x1097c54: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01097c58: 0x1097c58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01097c5c: 0x1097c5c: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01097c60: 0x1097c60: sw    ra, 44(sp)
// 0x01097c64: 0x1097c64: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01097c68: 0x1097c68: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097c6c: 0x1097c6c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01097c70: 0x1097c70: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01097c74: 0x1097c74: jalr  v0 addu  a0, a3, zero
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
// 0x01097c7c: 0x1097c7c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01097c80: 0x1097c80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097c84: 0x1097c84: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01097c88: 0x1097c88: addiu a1, a1, -1388
	ldloc.2
	ldc.i4 -1388
	add
	stloc.2
// 0x01097c8c: 0x1097c8c: jal   0x109c9a8 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097c94: 0x1097c94: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01097c98: 0x1097c98: beq   v0, zero, 0x1097cd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097cd8
// --- basic block ---
// 0x01097ca0: 0x1097ca0: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01097ca4: 0x1097ca4: sll   zero, zero, 0
// 0x01097ca8: 0x1097ca8: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01097cac: 0x1097cac: beq   v0, zero, 0x1097cd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097cd8
// --- basic block ---
// 0x01097cb4: 0x1097cb4: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097cb8: 0x1097cb8: sll   zero, zero, 0
// 0x01097cbc: 0x1097cbc: bne   a0, zero, 0x1097cc8 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097cc8
// --- basic block ---
// 0x01097cc4: 0x1097cc4: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097cc8:
// 0x01097cc8: 0x1097cc8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097ccc: 0x1097ccc: addiu a2, a2, 32068
	ldloc.3
	ldc.i4 32068
	add
	stloc.3
// 0x01097cd0: 0x1097cd0: j	 0x1097cf8 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1097cf8
// --- basic block ---
L_1097cd8:
// 0x01097cd8: 0x1097cd8: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097cdc: 0x1097cdc: sll   zero, zero, 0
// 0x01097ce0: 0x1097ce0: bne   a0, zero, 0x1097cec lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097cec
// --- basic block ---
// 0x01097ce8: 0x1097ce8: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097cec:
// 0x01097cec: 0x1097cec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097cf0: 0x1097cf0: addiu a2, a2, 32068
	ldloc.3
	ldc.i4 32068
	add
	stloc.3
// 0x01097cf4: 0x1097cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1097cf8:
// 0x01097cf8: 0x1097cf8: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097d00: 0x1097d00: lw    ra, 44(sp)
// 0x01097d04: 0x1097d04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097d08: 0x1097d08: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01097d0c: 0x1097d0c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097d10: 0x1097d10: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_1097d18(int32,int32,int32,int32,int32)
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
// 0x01097d18: 0x1097d18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d1c: 0x1097d1c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01097d20: 0x1097d20: bne   a0, v0, 0x1097d34 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097d34
// --- basic block ---
// 0x01097d28: 0x1097d28: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01097d2c: 0x1097d2c: jal   0x1097c54 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::edit_callback_1097c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097d34:
// 0x01097d34: 0x1097d34: lw    ra, 20(sp)
// 0x01097d38: 0x1097d38: sll   zero, zero, 0
// 0x01097d3c: 0x1097d3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1097d44(int32,int32,int32,int32,int32)
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
// 0x01097d44: 0x1097d44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097d48: 0x1097d48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097d4c: 0x1097d4c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01097d50: 0x1097d50: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01097d54: 0x1097d54: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097d58: 0x1097d58: sw    ra, 36(sp)
// 0x01097d5c: 0x1097d5c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01097d60: 0x1097d60: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01097d64: 0x1097d64: bne   a0, v0, 0x1097dd0 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1097dd0
// --- basic block ---
// 0x01097d6c: 0x1097d6c: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01097d70: 0x1097d70: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097d74: 0x1097d74: jalr  v0 sw    a2, 16(sp)
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
// 0x01097d7c: 0x1097d7c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01097d80: 0x1097d80: beq   s0, zero, 0x1097db4 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1097db4
// --- basic block ---
// 0x01097d88: 0x1097d88: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097d8c: 0x1097d8c: sll   zero, zero, 0
// 0x01097d90: 0x1097d90: beq   v0, zero, 0x1097db4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097db4
// --- basic block ---
// 0x01097d98: 0x1097d98: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097d9c: 0x1097d9c: jal   0x109c9a8 addiu a1, a1, -3716
	ldloc.2
	ldc.i4 -3716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097da4: 0x1097da4: jal   0x109a73c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 6
// --- basic block ---
// 0x01097dac: 0x1097dac: j	 0x1097dcc sll   zero, zero, 0
	br L_1097dcc
// --- basic block ---
L_1097db4:
// 0x01097db4: 0x1097db4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097db8: 0x1097db8: addiu a1, a1, -3716
	ldloc.2
	ldc.i4 -3716
	add
	stloc.2
// 0x01097dbc: 0x1097dbc: jal   0x109c9a8 sw    a2, 16(sp)
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
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097dc4: 0x1097dc4: jal   0x109a750 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1097dcc:
// 0x01097dcc: 0x1097dcc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1097dd0:
// 0x01097dd0: 0x1097dd0: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097dd4: 0x1097dd4: sll   zero, zero, 0
// 0x01097dd8: 0x1097dd8: beq   v1, zero, 0x1097dec addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1097dec
// --- basic block ---
// 0x01097de0: 0x1097de0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01097de4: 0x1097de4: jalr  v1 addu  a1, s0, zero
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
L_1097dec:
// 0x01097dec: 0x1097dec: lw    ra, 36(sp)
// 0x01097df0: 0x1097df0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01097df4: 0x1097df4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097df8: 0x1097df8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097dfc: 0x1097dfc: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1097e04(int32,int32,int32,int32,int32)
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
// 0x01097e04: 0x1097e04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097e08: 0x1097e08: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097e0c: 0x1097e0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097e10: 0x1097e10: sw    ra, 28(sp)
// 0x01097e14: 0x1097e14: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01097e18: 0x1097e18: beq   a1, zero, 0x1097e4c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1097e4c
// --- basic block ---
// 0x01097e20: 0x1097e20: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097e24: 0x1097e24: sll   zero, zero, 0
// 0x01097e28: 0x1097e28: beq   v0, zero, 0x1097e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1097e4c
// --- basic block ---
// 0x01097e30: 0x1097e30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097e34: 0x1097e34: jal   0x109c9a8 addiu a1, a1, -3716
	ldloc.2
	ldc.i4 -3716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e3c: 0x1097e3c: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01097e44: 0x1097e44: j	 0x1097e68 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1097e68
// --- basic block ---
L_1097e4c:
// 0x01097e4c: 0x1097e4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097e50: 0x1097e50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097e54: 0x1097e54: jal   0x109c9a8 addiu a1, a1, -3716
	ldloc.2
	ldc.i4 -3716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e5c: 0x1097e5c: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e64: 0x1097e64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1097e68:
// 0x01097e68: 0x1097e68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097e6c: 0x1097e6c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01097e70: 0x1097e70: jal   0x109ca84 addiu a1, a1, -1388
	ldloc.2
	ldc.i4 -1388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e78: 0x1097e78: lw    ra, 28(sp)
// 0x01097e7c: 0x1097e7c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097e80: 0x1097e80: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097e84: 0x1097e84: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1097e8c(int32,int32,int32,int32,int32)
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
// 0x01097e8c: 0x1097e8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097e90: 0x1097e90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097e94: 0x1097e94: sw    ra, 20(sp)
// 0x01097e98: 0x1097e98: jal   0x109ccd8 addiu a1, a1, -1388
	ldloc.2
	ldc.i4 -1388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
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
	ldloc 7
	ret
}
.method public static int32 T_20_1097eb0(int32,int32,int32,int32,int32)
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
// 0x01097eb0: 0x1097eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097eb4: 0x1097eb4: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01097eb8: 0x1097eb8: sw    ra, 20(sp)
// 0x01097ebc: 0x1097ebc: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01097ec4: 0x1097ec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097ec8: 0x1097ec8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ecc: 0x1097ecc: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01097ed0: 0x1097ed0: jal   0x100177c addu  s0, v0, zero
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
// 0x01097ed8: 0x1097ed8: lw    ra, 20(sp)
// 0x01097edc: 0x1097edc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01097ee0: 0x1097ee0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097ee4: 0x1097ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
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
// 0x01097eec: 0x1097eec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01097ef0: 0x1097ef0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01097ef4: 0x1097ef4: sw    ra, 68(sp)
// 0x01097ef8: 0x1097ef8: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01097efc: 0x1097efc: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01097f00: 0x1097f00: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01097f04: 0x1097f04: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01097f08: 0x1097f08: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01097f0c: 0x1097f0c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01097f10: 0x1097f10: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097f14: 0x1097f14: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01097f18: 0x1097f18: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01097f1c: 0x1097f1c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01097f20: 0x1097f20: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01097f24: 0x1097f24: jal   0x109505c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_109505c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f2c: 0x1097f2c: jal   0x1097eb0 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_20_1097eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f34: 0x1097f34: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01097f38: 0x1097f38: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097f3c: 0x1097f3c: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01097f40: 0x1097f40: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f44: 0x1097f44: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f48: 0x1097f48: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f4c: 0x1097f4c: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f50: 0x1097f50: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f54: 0x1097f54: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f58: 0x1097f58: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01097f5c: 0x1097f5c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097f60: 0x1097f60: beq   v0, zero, 0x1097f78 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1097f78
// --- basic block ---
// 0x01097f68: 0x1097f68: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097f6c: 0x1097f6c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01097f70: 0x1097f70: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01097f74: 0x1097f74: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1097f78:
// 0x01097f78: 0x1097f78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f7c: 0x1097f7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097f80: 0x1097f80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097f84: 0x1097f84: jal   0x10950c0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f8c: 0x1097f8c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01097f90: 0x1097f90: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01097f94: 0x1097f94: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01097f98: 0x1097f98: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01097f9c: 0x1097f9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097fa0: 0x1097fa0: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01097fa4: 0x1097fa4: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01097fa8: 0x1097fa8: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01097fac: 0x1097fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097fb0: 0x1097fb0: jal   0x10950c0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fb8: 0x1097fb8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097fbc: 0x1097fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097fc0: 0x1097fc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097fc4: 0x1097fc4: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01097fcc: 0x1097fcc: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01097fd4: 0x1097fd4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097fd8: 0x1097fd8: addiu v0, v0, 32396
	ldloc 5
	ldc.i4 32396
	add
	stloc 5
// 0x01097fdc: 0x1097fdc: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01097fe0: 0x1097fe0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097fe4: 0x1097fe4: addiu v0, v0, 32260
	ldloc 5
	ldc.i4 32260
	add
	stloc 5
// 0x01097fe8: 0x1097fe8: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01097fec: 0x1097fec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097ff0: 0x1097ff0: addiu v0, v0, 31828
	ldloc 5
	ldc.i4 31828
	add
	stloc 5
// 0x01097ff4: 0x1097ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097ff8: 0x1097ff8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097ffc: 0x1097ffc: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01098000: 0x1098000: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098004: 0x1098004: addiu a0, a0, -3708
	ldloc.1
	ldc.i4 -3708
	add
	stloc.1
// 0x01098008: 0x1098008: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109800c: 0x109800c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098010: 0x1098010: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01098014: 0x1098014: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01098018: 0x1098018: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098020: 0x1098020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098024: 0x1098024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098028: 0x1098028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109802c: 0x109802c: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098034: 0x1098034: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098038: 0x1098038: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109803c: 0x109803c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098040: 0x1098040: jal   0x109a568 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098048: 0x1098048: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x0109804c: 0x109804c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098050: 0x1098050: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01098054: 0x1098054: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098058: 0x1098058: addiu a0, a0, -1388
	ldloc.1
	ldc.i4 -1388
	add
	stloc.1
// 0x0109805c: 0x109805c: jal   0x109a3b4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098064: 0x1098064: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098068: 0x1098068: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109806c: 0x109806c: jal   0x109a568 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098074: 0x1098074: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098078: 0x1098078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109807c: 0x109807c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098080: 0x1098080: jal   0x109a628 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098088: 0x1098088: bne   s3, zero, 0x10980a4 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_10980a4
// --- basic block ---
// 0x01098090: 0x1098090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098094: 0x1098094: addiu a0, a0, -3716
	ldloc.1
	ldc.i4 -3716
	add
	stloc.1
// 0x01098098: 0x1098098: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109809c: 0x109809c: j	 0x10980b0 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_10980b0
// --- basic block ---
L_10980a4:
// 0x010980a4: 0x10980a4: addiu a0, a0, -3716
	ldloc.1
	ldc.i4 -3716
	add
	stloc.1
// 0x010980a8: 0x10980a8: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x010980ac: 0x10980ac: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_10980b0:
// 0x010980b0: 0x10980b0: jal   0x109a3b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980b8: 0x10980b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010980bc: 0x10980bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980c0: 0x10980c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010980c4: 0x10980c4: jal   0x109a628 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980cc: 0x10980cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010980d0: 0x10980d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010980d4: 0x10980d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010980d8: 0x10980d8: addiu a1, a1, -3700
	ldloc.2
	ldc.i4 -3700
	add
	stloc.2
// 0x010980dc: 0x10980dc: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010980e4: 0x10980e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010980e8: 0x10980e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010980ec: 0x10980ec: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980f4: 0x10980f4: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010980f8: 0x10980f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010980fc: 0x10980fc: beq   s4, zero, 0x1098120 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1098120
// --- basic block ---
// 0x01098104: 0x1098104: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01098108: 0x1098108: sll   zero, zero, 0
// 0x0109810c: 0x109810c: beq   v1, zero, 0x1098120 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098120
// --- basic block ---
// 0x01098114: 0x1098114: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0109811c: 0x109811c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1098120:
// 0x01098120: 0x1098120: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098128: 0x1098128: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0109812c: 0x109812c: sll   zero, zero, 0
// 0x01098130: 0x1098130: beq   v0, zero, 0x109814c sll   zero, zero, 0
	ldloc 5
	brfalse L_109814c
// --- basic block ---
// 0x01098138: 0x1098138: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0109813c: 0x109813c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098140: 0x1098140: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098144: 0x1098144: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098148: 0x1098148: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_109814c:
// 0x0109814c: 0x109814c: lw    ra, 68(sp)
// 0x01098150: 0x1098150: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01098154: 0x1098154: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01098158: 0x1098158: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109815c: 0x109815c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01098160: 0x1098160: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01098164: 0x1098164: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01098168: 0x1098168: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109816c: 0x109816c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01098170: 0x1098170: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01098174: 0x1098174: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_109817c(int32,int32,int32,int32,int32)
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
// 0x0109817c: 0x109817c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01098180: 0x1098180: sw    ra, 68(sp)
// 0x01098184: 0x1098184: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01098188: 0x1098188: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109818c: 0x109818c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01098190: 0x1098190: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01098194: 0x1098194: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01098198: 0x1098198: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109819c: 0x109819c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010981a0: 0x10981a0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010981a4: 0x10981a4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010981a8: 0x10981a8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x010981ac: 0x10981ac: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x010981b0: 0x10981b0: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010981b4: 0x10981b4: jal   0x109505c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_109505c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981bc: 0x10981bc: jal   0x1097eb0 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_20_1097eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981c4: 0x10981c4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010981c8: 0x10981c8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010981cc: 0x10981cc: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010981d0: 0x10981d0: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010981d4: 0x10981d4: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981d8: 0x10981d8: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981dc: 0x10981dc: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981e0: 0x10981e0: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981e4: 0x10981e4: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981e8: 0x10981e8: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981ec: 0x10981ec: beq   v0, zero, 0x1098204 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1098204
// --- basic block ---
// 0x010981f4: 0x10981f4: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010981f8: 0x10981f8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010981fc: 0x10981fc: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01098200: 0x1098200: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1098204:
// 0x01098204: 0x1098204: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01098208: 0x1098208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109820c: 0x109820c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098210: 0x1098210: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098214: 0x1098214: jal   0x10950c0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109821c: 0x109821c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098220: 0x1098220: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01098224: 0x1098224: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01098228: 0x1098228: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0109822c: 0x109822c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098230: 0x1098230: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01098234: 0x1098234: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01098238: 0x1098238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109823c: 0x109823c: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01098240: 0x1098240: jal   0x10950c0 sw    s2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098248: 0x1098248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109824c: 0x109824c: jal   0x109a834 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01098254: 0x1098254: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098258: 0x1098258: addiu v0, v0, 32396
	ldloc 5
	ldc.i4 32396
	add
	stloc 5
// 0x0109825c: 0x109825c: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01098260: 0x1098260: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098264: 0x1098264: addiu v0, v0, 32260
	ldloc 5
	ldc.i4 32260
	add
	stloc 5
// 0x01098268: 0x1098268: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109826c: 0x109826c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098270: 0x1098270: addiu v0, v0, 31760
	ldloc 5
	ldc.i4 31760
	add
	stloc 5
// 0x01098274: 0x1098274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098278: 0x1098278: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109827c: 0x109827c: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01098280: 0x1098280: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098284: 0x1098284: addiu a0, a0, -3708
	ldloc.1
	ldc.i4 -3708
	add
	stloc.1
// 0x01098288: 0x1098288: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109828c: 0x109828c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098290: 0x1098290: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01098294: 0x1098294: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01098298: 0x1098298: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982a0: 0x10982a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010982a4: 0x10982a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010982a8: 0x10982a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010982ac: 0x10982ac: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010982b4: 0x10982b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010982b8: 0x10982b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010982bc: 0x10982bc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982c4: 0x10982c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010982c8: 0x10982c8: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x010982cc: 0x10982cc: addiu a0, a0, -1388
	ldloc.1
	ldc.i4 -1388
	add
	stloc.1
// 0x010982d0: 0x10982d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010982d4: 0x10982d4: jal   0x109a3b4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982dc: 0x10982dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010982e0: 0x10982e0: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982e8: 0x10982e8: bne   s5, zero, 0x1098300 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1098300
// --- basic block ---
// 0x010982f0: 0x10982f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010982f4: 0x10982f4: addiu a0, a0, -3716
	ldloc.1
	ldc.i4 -3716
	add
	stloc.1
// 0x010982f8: 0x10982f8: j	 0x1098308 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	br L_1098308
// --- basic block ---
L_1098300:
// 0x01098300: 0x1098300: addiu a0, a0, -3716
	ldloc.1
	ldc.i4 -3716
	add
	stloc.1
// 0x01098304: 0x1098304: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1098308:
// 0x01098308: 0x1098308: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0109830c: 0x109830c: jal   0x109a3b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098314: 0x1098314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098318: 0x1098318: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0109831c: 0x109831c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098320: 0x1098320: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098324: 0x1098324: jal   0x109a684 addiu a1, a1, -3700
	ldloc.2
	ldc.i4 -3700
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0109832c: 0x109832c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098330: 0x1098330: jal   0x109a568 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098338: 0x1098338: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0109833c: 0x109833c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01098344: 0x1098344: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098348: 0x1098348: beq   s3, zero, 0x1098368 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1098368
// --- basic block ---
// 0x01098350: 0x1098350: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098354: 0x1098354: sll   zero, zero, 0
// 0x01098358: 0x1098358: beq   v0, zero, 0x109836c addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109836c
// --- basic block ---
// 0x01098360: 0x1098360: jal   0x109a73c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1098368:
// 0x01098368: 0x1098368: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_109836c:
// 0x0109836c: 0x109836c: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098374: 0x1098374: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01098378: 0x1098378: sll   zero, zero, 0
// 0x0109837c: 0x109837c: beq   v0, zero, 0x1098398 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098398
// --- basic block ---
// 0x01098384: 0x1098384: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01098388: 0x1098388: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109838c: 0x109838c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098390: 0x1098390: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098394: 0x1098394: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1098398:
// 0x01098398: 0x1098398: lw    ra, 68(sp)
// 0x0109839c: 0x109839c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010983a0: 0x10983a0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010983a4: 0x10983a4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010983a8: 0x10983a8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010983ac: 0x10983ac: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010983b0: 0x10983b0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010983b4: 0x10983b4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010983b8: 0x10983b8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010983bc: 0x10983bc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010983c0: 0x10983c0: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_10983c8()
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
// 0x010983c8: 0x10983c8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1098448(int32,int32,int32,int32,int32)
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
// 0x01098448: 0x1098448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109844c: 0x109844c: sw    ra, 20(sp)
// 0x01098450: 0x1098450: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01098458: 0x1098458: lw    ra, 20(sp)
// 0x0109845c: 0x109845c: sll   zero, zero, 0
// 0x01098460: 0x1098460: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1098468(int32,int32,int32,int32,int32)
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
// 0x01098468: 0x1098468: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109846c: 0x109846c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01098470: 0x1098470: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01098474: 0x1098474: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098478: 0x1098478: sw    ra, 28(sp)
// 0x0109847c: 0x109847c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01098480: 0x1098480: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01098484: 0x1098484: j	 0x10984a0 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_10984a0
// --- basic block ---
L_109848c:
// 0x0109848c: 0x109848c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01098494: 0x1098494: beq   v0, zero, 0x10984e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10984e0
// --- basic block ---
// 0x0109849c: 0x109849c: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_10984a0:
// 0x010984a0: 0x10984a0: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010984a4: 0x10984a4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010984a8: 0x10984a8: bne   v0, zero, 0x109848c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109848c
// --- basic block ---
// 0x010984b0: 0x10984b0: j	 0x10984cc addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_10984cc
// --- basic block ---
L_10984b8:
// 0x010984b8: 0x10984b8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010984c0: 0x10984c0: beq   v0, zero, 0x10984e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10984e0
// --- basic block ---
// 0x010984c8: 0x10984c8: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_10984cc:
// 0x010984cc: 0x10984cc: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010984d0: 0x10984d0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010984d4: 0x10984d4: bne   v0, zero, 0x10984b8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10984b8
// --- basic block ---
// 0x010984dc: 0x10984dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10984e0:
// 0x010984e0: 0x10984e0: lw    ra, 28(sp)
// 0x010984e4: 0x10984e4: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x010984e8: 0x10984e8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010984ec: 0x10984ec: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010984f0: 0x10984f0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010984f4: 0x10984f4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_10984fc(int32,int32,int32,int32,int32)
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
// 0x010984fc: 0x10984fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098500: 0x1098500: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01098504: 0x1098504: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01098508: 0x1098508: sw    ra, 36(sp)
// 0x0109850c: 0x109850c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01098510: 0x1098510: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01098514: 0x1098514: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098518: 0x1098518: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109851c: 0x109851c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01098520: 0x1098520: beq   a1, zero, 0x1098540 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1098540
// --- basic block ---
// 0x01098528: 0x1098528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109852c: 0x109852c: addiu a1, a1, 8668
	ldloc.2
	ldc.i4 8668
	add
	stloc.2
// 0x01098530: 0x1098530: jal   0x1029454 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098538: 0x1098538: bne   v0, zero, 0x1098544 sll   zero, zero, 0
	ldloc 6
	brtrue L_1098544
// --- basic block ---
L_1098540:
// 0x01098540: 0x1098540: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1098544:
// 0x01098544: 0x1098544: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01098548: 0x1098548: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0109854c: 0x109854c: addiu s3, s3, 23944
	ldloc 9
	ldc.i4 23944
	add
	stloc 9
// 0x01098550: 0x1098550: j	 0x1098588 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1098588
// --- basic block ---
L_1098558:
// 0x01098558: 0x1098558: beq   v0, s3, 0x1098584 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1098584
// --- basic block ---
// 0x01098560: 0x1098560: jal   0x1098468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::find_action_1098468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098568: 0x1098568: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109856c: 0x109856c: jal   0x101cf9c addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098574: 0x1098574: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098578: 0x1098578: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109857c: 0x109857c: jal   0x1051088 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1098584:
// 0x01098584: 0x1098584: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1098588:
// 0x01098588: 0x1098588: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109858c: 0x109858c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01098590: 0x1098590: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01098594: 0x1098594: bne   v0, zero, 0x1098558 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1098558
// --- basic block ---
// 0x0109859c: 0x109859c: jal   0x1051294 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051294()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010985a4: 0x10985a4: lw    ra, 36(sp)
// 0x010985a8: 0x10985a8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010985ac: 0x10985ac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010985b0: 0x10985b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010985b4: 0x10985b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010985b8: 0x10985b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010985bc: 0x10985bc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1098628(int32,int32,int32,int32,int32)
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
// 0x01098628: 0x1098628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109862c: 0x109862c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098630: 0x1098630: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01098634: 0x1098634: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098638: 0x1098638: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109863c: 0x109863c: sw    ra, 28(sp)
// 0x01098640: 0x1098640: jal   0x109759c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098648: 0x1098648: beq   v0, zero, 0x1098678 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1098678
// --- basic block ---
// 0x01098650: 0x1098650: jal   0x109c9a8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098658: 0x1098658: beq   v0, zero, 0x1098678 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1098678
// --- basic block ---
// 0x01098660: 0x1098660: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098664: 0x1098664: jal   0x109c9a8 addiu a1, a1, -3672
	ldloc.2
	ldc.i4 -3672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109866c: 0x109866c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098670: 0x1098670: jal   0x109950c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098678:
// 0x01098678: 0x1098678: lw    ra, 28(sp)
// 0x0109867c: 0x109867c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098680: 0x1098680: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098684: 0x1098684: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_109868c(int32,int32,int32,int32,int32)
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
// 0x0109868c: 0x109868c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01098690: 0x1098690: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01098694: 0x1098694: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01098698: 0x1098698: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109869c: 0x109869c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010986a0: 0x10986a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010986a4: 0x10986a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010986a8: 0x10986a8: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010986ac: 0x10986ac: addiu a1, a1, 8668
	ldloc.2
	ldc.i4 8668
	add
	stloc.2
// 0x010986b0: 0x10986b0: sw    ra, 100(sp)
// 0x010986b4: 0x10986b4: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010986b8: 0x10986b8: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010986bc: 0x10986bc: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x010986c0: 0x10986c0: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x010986c4: 0x10986c4: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010986c8: 0x10986c8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010986cc: 0x10986cc: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010986d0: 0x10986d0: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010986d4: 0x10986d4: jal   0x1029454 sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_1029454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986dc: 0x10986dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010986e0: 0x10986e0: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986e8: 0x10986e8: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010986ec: 0x10986ec: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x010986f0: 0x10986f0: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x010986f4: 0x10986f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010986f8: 0x10986f8: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x010986fc: 0x10986fc: jal   0x10970a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098704: 0x1098704: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0109870c: 0x109870c: beq   v0, zero, 0x1098718 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1098718
// --- basic block ---
// 0x01098714: 0x1098714: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1098718:
// 0x01098718: 0x1098718: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109871c: 0x109871c: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01098720: 0x1098720: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01098724: 0x1098724: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098728: 0x1098728: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109872c: 0x109872c: beq   a0, zero, 0x10987e8 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_10987e8
// --- basic block ---
// 0x01098734: 0x1098734: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01098738: 0x1098738: lw    s2, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0109873c: 0x109873c: sll   zero, zero, 0
// 0x01098740: 0x1098740: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01098744: 0x1098744: beq   v1, zero, 0x1098750 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098750
// --- basic block ---
// 0x0109874c: 0x109874c: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1098750:
// 0x01098750: 0x1098750: jal   0x101fbc0 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01098758: 0x1098758: bne   v0, zero, 0x1098774 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1098774
// --- basic block ---
// 0x01098760: 0x1098760: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01098764: 0x1098764: bne   v0, zero, 0x1098780 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098780
// --- basic block ---
// 0x0109876c: 0x109876c: j	 0x1098780 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1098780
// --- basic block ---
L_1098774:
// 0x01098774: 0x1098774: bne   v0, zero, 0x1098780 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098780
// --- basic block ---
// 0x0109877c: 0x109877c: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1098780:
// 0x01098780: 0x1098780: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01098784: 0x1098784: beq   v0, zero, 0x1098790 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098790
// --- basic block ---
// 0x0109878c: 0x109878c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1098790:
// 0x01098790: 0x1098790: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098794: 0x1098794: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01098798: 0x1098798: jal   0x109a59c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x010987a0: 0x10987a0: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010987a4: 0x10987a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010987a8: 0x10987a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010987ac: 0x10987ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010987b0: 0x10987b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010987b4: 0x10987b4: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987bc: 0x10987bc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010987c0: 0x10987c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010987c4: 0x10987c4: addiu a1, s0, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc.2
// 0x010987c8: 0x10987c8: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010987d0: 0x10987d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010987d4: 0x10987d4: addiu a1, s0, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc.2
// 0x010987d8: 0x10987d8: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010987e0: 0x10987e0: j	 0x1098908 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_1098908
// --- basic block ---
L_10987e8:
// 0x010987e8: 0x10987e8: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010987ec: 0x10987ec: lw    a2, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010987f0: 0x10987f0: sll   zero, zero, 0
// 0x010987f4: 0x10987f4: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x010987f8: 0x10987f8: beq   v1, zero, 0x1098804 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098804
// --- basic block ---
// 0x01098800: 0x1098800: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1098804:
// 0x01098804: 0x1098804: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01098808: 0x1098808: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0109880c: 0x109880c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098810: 0x1098810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098814: 0x1098814: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098818: 0x1098818: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x0109881c: 0x109881c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098824: 0x1098824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098828: 0x1098828: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109882c: 0x109882c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098830: 0x1098830: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098838: 0x1098838: beq   s2, zero, 0x10988c0 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_10988c0
// --- basic block ---
// 0x01098840: 0x1098840: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01098844: 0x1098844: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098848: 0x1098848: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109884c: 0x109884c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01098850: 0x1098850: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01098854: 0x1098854: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109885c: 0x109885c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098860: 0x1098860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098864: 0x1098864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098868: 0x1098868: jal   0x109a684 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098870: 0x1098870: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01098874: 0x1098874: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01098878: 0x1098878: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109887c: 0x109887c: beq   v1, zero, 0x10988a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10988a8
// --- basic block ---
// 0x01098884: 0x1098884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098888: 0x1098888: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098890: 0x1098890: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098894: 0x1098894: jal   0x109a568 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109889c: 0x109889c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010988a0: 0x10988a0: j	 0x109890c addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_109890c
// --- basic block ---
L_10988a8:
// 0x010988a8: 0x10988a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010988ac: 0x10988ac: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988b4: 0x10988b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010988b8: 0x10988b8: j	 0x10988fc addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10988fc
// --- basic block ---
L_10988c0:
// 0x010988c0: 0x10988c0: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010988c4: 0x10988c4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010988c8: 0x10988c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010988cc: 0x10988cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010988d0: 0x10988d0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010988d4: 0x10988d4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988dc: 0x10988dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010988e0: 0x10988e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010988e4: 0x10988e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010988e8: 0x10988e8: jal   0x109a684 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010988f0: 0x10988f0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010988f4: 0x10988f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010988f8: 0x10988f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10988fc:
// 0x010988fc: 0x10988fc: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098904: 0x1098904: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1098908:
// 0x01098908: 0x1098908: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_109890c:
// 0x0109890c: 0x109890c: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098914: 0x1098914: bne   s5, zero, 0x1098920 sll   zero, zero, 0
	ldloc 12
	brtrue L_1098920
// --- basic block ---
// 0x0109891c: 0x109891c: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_1098920:
// 0x01098920: 0x1098920: lui   s8, 0x10a0000
	ldc.i4 17432576
	stloc 15
// 0x01098924: 0x1098924: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01098928: 0x1098928: addiu s8, s8, -31800
	ldloc 15
	ldc.i4 -31800
	add
	stloc 15
// 0x0109892c: 0x109892c: addiu s7, s7, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc 13
// 0x01098930: 0x1098930: j	 0x1098e50 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1098e50
// --- basic block ---
L_1098938:
// 0x01098938: 0x1098938: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109893c: 0x109893c: jal   0x1001b14 addiu a1, a1, 23944
	ldloc.2
	ldc.i4 23944
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098944: 0x1098944: bne   v0, zero, 0x1098954 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098954
// --- basic block ---
// 0x0109894c: 0x109894c: j	 0x1098e4c addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1098e4c
// --- basic block ---
L_1098954:
// 0x01098954: 0x1098954: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01098958: 0x1098958: sll   zero, zero, 0
// 0x0109895c: 0x109895c: beq   a2, zero, 0x1098c08 sll   zero, zero, 0
	ldloc.3
	brfalse L_1098c08
// --- basic block ---
// 0x01098964: 0x1098964: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01098968: 0x1098968: jal   0x1098468 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::find_action_1098468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098970: 0x1098970: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098974: 0x1098974: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01098978: 0x1098978: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x0109897c: 0x109897c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01098980: 0x1098980: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098984: 0x1098984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098988: 0x1098988: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109898c: 0x109898c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01098990: 0x1098990: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098998: 0x1098998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109899c: 0x109899c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010989a0: 0x10989a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010989a4: 0x10989a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010989a8: 0x10989a8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010989ac: 0x10989ac: jal   0x109a684 sw    zero, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010989b4: 0x10989b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010989b8: 0x10989b8: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010989bc: 0x10989bc: addiu a0, a0, -3660
	ldloc.1
	ldc.i4 -3660
	add
	stloc.1
// 0x010989c0: 0x10989c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010989c4: 0x10989c4: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x010989c8: 0x10989c8: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989d0: 0x10989d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010989d4: 0x10989d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010989d8: 0x10989d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010989dc: 0x10989dc: jal   0x109a684 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010989e4: 0x10989e4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010989e8: 0x10989e8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010989ec: 0x10989ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010989f0: 0x10989f0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010989f4: 0x10989f4: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010989f8: 0x10989f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010989fc: 0x10989fc: jal   0x10925a0 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a04: 0x1098a04: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098a08: 0x1098a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098a0c: 0x1098a0c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01098a10: 0x1098a10: jal   0x109a568 sw    v0, 52(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a18: 0x1098a18: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01098a20: 0x1098a20: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098a24: 0x1098a24: addiu a0, a0, -28664
	ldloc.1
	ldc.i4 -28664
	add
	stloc.1
// 0x01098a28: 0x1098a28: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x01098a2c: 0x1098a2c: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01098a30: 0x1098a30: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098a34: 0x1098a34: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01098a3c: 0x1098a3c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098a40: 0x1098a40: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098a44: 0x1098a44: addiu a2, a2, -28572
	ldloc.3
	ldc.i4 -28572
	add
	stloc.3
// 0x01098a48: 0x1098a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098a4c: 0x1098a4c: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01098a50: 0x1098a50: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098a54: 0x1098a54: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a5c: 0x1098a5c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01098a60: 0x1098a60: sll   zero, zero, 0
// 0x01098a64: 0x1098a64: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098a68: 0x1098a68: jal   0x109a67c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a67c(int32,int32)
// --- basic block ---
// 0x01098a70: 0x1098a70: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098a74: 0x1098a74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098a78: 0x1098a78: jal   0x109a568 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a80: 0x1098a80: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098a84: 0x1098a84: bne   v0, zero, 0x1098b20 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098b20
// --- basic block ---
// 0x01098a8c: 0x1098a8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098a90: 0x1098a90: addiu a0, v0, 32308
	ldloc 5
	ldc.i4 32308
	add
	stloc.1
// 0x01098a94: 0x1098a94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098a98: 0x1098a98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098a9c: 0x1098a9c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01098aa0: 0x1098aa0: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098aa8: 0x1098aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098aac: 0x1098aac: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098ab0: 0x1098ab0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098ab4: 0x1098ab4: jal   0x109a684 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098abc: 0x1098abc: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098ac0: 0x1098ac0: sll   zero, zero, 0
// 0x01098ac4: 0x1098ac4: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098ac8: 0x1098ac8: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ad0: 0x1098ad0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098ad4: 0x1098ad4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01098ad8: 0x1098ad8: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01098adc: 0x1098adc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098ae0: 0x1098ae0: jal   0x109a3b4 addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ae8: 0x1098ae8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01098aec: 0x1098aec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098af0: 0x1098af0: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01098af4: 0x1098af4: jal   0x10991a8 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01098afc: 0x1098afc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098b00: 0x1098b00: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098b04: 0x1098b04: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01098b08: 0x1098b08: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b10: 0x1098b10: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098b14: 0x1098b14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098b18: 0x1098b18: jal   0x109a568 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098b20:
// 0x01098b20: 0x1098b20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098b24: 0x1098b24: addiu a0, a0, -3648
	ldloc.1
	ldc.i4 -3648
	add
	stloc.1
// 0x01098b28: 0x1098b28: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b30: 0x1098b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098b34: 0x1098b34: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b3c: 0x1098b3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098b40: 0x1098b40: jal   0x109a568 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b48: 0x1098b48: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098b4c: 0x1098b4c: sll   zero, zero, 0
// 0x01098b50: 0x1098b50: bne   v0, zero, 0x1098e4c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1098e4c
// --- basic block ---
// 0x01098b58: 0x1098b58: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01098b5c: 0x1098b5c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01098b60: 0x1098b60: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098b64: 0x1098b64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098b68: 0x1098b68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098b6c: 0x1098b6c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b74: 0x1098b74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098b78: 0x1098b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098b7c: 0x1098b7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098b80: 0x1098b80: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098b88: 0x1098b88: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098b8c: 0x1098b8c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098b90: 0x1098b90: addiu a2, a2, -28732
	ldloc.3
	ldc.i4 -28732
	add
	stloc.3
// 0x01098b94: 0x1098b94: addiu a0, a0, -28788
	ldloc.1
	ldc.i4 -28788
	add
	stloc.1
// 0x01098b98: 0x1098b98: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01098b9c: 0x1098b9c: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01098ba0: 0x1098ba0: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098ba4: 0x1098ba4: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01098bac: 0x1098bac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098bb0: 0x1098bb0: jal   0x101cf9c addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bb8: 0x1098bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098bbc: 0x1098bbc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01098bc0: 0x1098bc0: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01098bc4: 0x1098bc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098bc8: 0x1098bc8: jal   0x109a3b4 addiu a0, a0, -25048
	ldloc.1
	ldc.i4 -25048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bd0: 0x1098bd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01098bd4: 0x1098bd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098bd8: 0x1098bd8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01098bdc: 0x1098bdc: jal   0x10991a8 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01098be4: 0x1098be4: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01098bec: 0x1098bec: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098bf0: 0x1098bf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098bf4: 0x1098bf4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bfc: 0x1098bfc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01098c00: 0x1098c00: j	 0x1098e44 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1098e44
// --- basic block ---
L_1098c08:
// 0x01098c08: 0x1098c08: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01098c0c: 0x1098c0c: jal   0x1098468 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::find_action_1098468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c14: 0x1098c14: jal   0x101fbc0 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01098c1c: 0x1098c1c: beq   v0, zero, 0x1098c28 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1098c28
// --- basic block ---
// 0x01098c24: 0x1098c24: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1098c28:
// 0x01098c28: 0x1098c28: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01098c2c: 0x1098c2c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01098c30: 0x1098c30: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01098c34: 0x1098c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098c38: 0x1098c38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098c3c: 0x1098c3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098c40: 0x1098c40: jal   0x10950c0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c48: 0x1098c48: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01098c4c: 0x1098c4c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098c50: 0x1098c50: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098c54: 0x1098c54: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098c58: 0x1098c58: addiu v0, v0, -28604
	ldloc 5
	ldc.i4 -28604
	add
	stloc 5
// 0x01098c5c: 0x1098c5c: addiu a2, a2, -28664
	ldloc.3
	ldc.i4 -28664
	add
	stloc.3
// 0x01098c60: 0x1098c60: addiu a0, a0, -28572
	ldloc.1
	ldc.i4 -28572
	add
	stloc.1
// 0x01098c64: 0x1098c64: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01098c68: 0x1098c68: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01098c6c: 0x1098c6c: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01098c70: 0x1098c70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098c74: 0x1098c74: jal   0x109a834 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01098c7c: 0x1098c7c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098c80: 0x1098c80: addiu v0, v0, -28572
	ldloc 5
	ldc.i4 -28572
	add
	stloc 5
// 0x01098c84: 0x1098c84: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01098c88: 0x1098c88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098c8c: 0x1098c8c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098c90: 0x1098c90: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098c98: 0x1098c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098c9c: 0x1098c9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098ca0: 0x1098ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098ca4: 0x1098ca4: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01098ca8: 0x1098ca8: addiu a0, a0, -3692
	ldloc.1
	ldc.i4 -3692
	add
	stloc.1
// 0x01098cac: 0x1098cac: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01098cb0: 0x1098cb0: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cb8: 0x1098cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098cbc: 0x1098cbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098cc0: 0x1098cc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098cc4: 0x1098cc4: jal   0x109a684 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098ccc: 0x1098ccc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01098cd0: 0x1098cd0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098cd4: 0x1098cd4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098cd8: 0x1098cd8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098cdc: 0x1098cdc: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01098ce0: 0x1098ce0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098ce4: 0x1098ce4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098ce8: 0x1098ce8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098cec: 0x1098cec: jal   0x10925a0 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cf4: 0x1098cf4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098cf8: 0x1098cf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098cfc: 0x1098cfc: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098d00: 0x1098d00: jal   0x109a67c sw    v0, 52(sp)
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
	call void Cibyl116::ssd_widget_set_context_109a67c(int32,int32)
// --- basic block ---
// 0x01098d08: 0x1098d08: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098d0c: 0x1098d0c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098d10: 0x1098d10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098d14: 0x1098d14: jal   0x109a568 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d1c: 0x1098d1c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098d20: 0x1098d20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098d24: 0x1098d24: jal   0x109a568 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d2c: 0x1098d2c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098d30: 0x1098d30: bne   v0, zero, 0x1098e14 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098e14
// --- basic block ---
// 0x01098d38: 0x1098d38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098d3c: 0x1098d3c: addiu a0, v0, 32308
	ldloc 5
	ldc.i4 32308
	add
	stloc.1
// 0x01098d40: 0x1098d40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098d44: 0x1098d44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098d48: 0x1098d48: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01098d4c: 0x1098d4c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d54: 0x1098d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098d58: 0x1098d58: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098d5c: 0x1098d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098d60: 0x1098d60: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01098d68: 0x1098d68: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098d6c: 0x1098d6c: sll   zero, zero, 0
// 0x01098d70: 0x1098d70: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098d74: 0x1098d74: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d7c: 0x1098d7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098d80: 0x1098d80: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01098d84: 0x1098d84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098d88: 0x1098d88: addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
// 0x01098d8c: 0x1098d8c: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d94: 0x1098d94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098d98: 0x1098d98: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098da0: 0x1098da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098da4: 0x1098da4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098da8: 0x1098da8: addiu a0, a0, -3672
	ldloc.1
	ldc.i4 -3672
	add
	stloc.1
// 0x01098dac: 0x1098dac: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01098db0: 0x1098db0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01098db4: 0x1098db4: jal   0x109a3b4 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098dbc: 0x1098dbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098dc0: 0x1098dc0: jal   0x109bac8 sw    v0, 40(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098dc8: 0x1098dc8: beq   v0, zero, 0x1098ddc sll   zero, zero, 0
	ldloc 5
	brfalse L_1098ddc
// --- basic block ---
// 0x01098dd0: 0x1098dd0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098dd4: 0x1098dd4: j	 0x1098de4 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1098de4
// --- basic block ---
L_1098ddc:
// 0x01098ddc: 0x1098ddc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098de0: 0x1098de0: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1098de4:
// 0x01098de4: 0x1098de4: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098dec: 0x1098dec: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098df0: 0x1098df0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098df4: 0x1098df4: jal   0x10991a8 addiu a1, a1, -3636
	ldloc.2
	ldc.i4 -3636
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01098dfc: 0x1098dfc: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01098e00: 0x1098e00: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e08: 0x1098e08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098e0c: 0x1098e0c: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098e14:
// 0x01098e14: 0x1098e14: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098e18: 0x1098e18: sll   zero, zero, 0
// 0x01098e1c: 0x1098e1c: beq   v0, zero, 0x1098e3c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1098e3c
// --- basic block ---
// 0x01098e24: 0x1098e24: addiu a0, a0, -3648
	ldloc.1
	ldc.i4 -3648
	add
	stloc.1
// 0x01098e28: 0x1098e28: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e30: 0x1098e30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098e34: 0x1098e34: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098e3c:
// 0x01098e3c: 0x1098e3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098e40: 0x1098e40: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1098e44:
// 0x01098e44: 0x1098e44: jal   0x109a568 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098e4c:
// 0x01098e4c: 0x1098e4c: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1098e50:
// 0x01098e50: 0x1098e50: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01098e54: 0x1098e54: sll   zero, zero, 0
// 0x01098e58: 0x1098e58: bne   s2, zero, 0x1098938 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1098938
// --- basic block ---
// 0x01098e60: 0x1098e60: lw    ra, 100(sp)
// 0x01098e64: 0x1098e64: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01098e68: 0x1098e68: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01098e6c: 0x1098e6c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01098e70: 0x1098e70: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01098e74: 0x1098e74: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01098e78: 0x1098e78: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01098e7c: 0x1098e7c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01098e80: 0x1098e80: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01098e84: 0x1098e84: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01098e88: 0x1098e88: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01098e8c: 0x1098e8c: jr    ra addiu sp, sp, 104
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
