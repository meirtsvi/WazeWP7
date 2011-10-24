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

.class public auto beforefieldinit Cibyl115
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
  } // end of method Cibyl115::.ctor

.method public static int32 ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
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
// 0x01097874: 0x1097874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097878: 0x1097878: lw    v1, 3212(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x0109787c: 0x109787c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097880: 0x1097880: sw    ra, 20(sp)
// 0x01097884: 0x1097884: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01097888: 0x1097888: beq   v1, zero, 0x1097898 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1097898
// --- basic block ---
// 0x01097890: 0x1097890: jal   0x10974c8 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_dialog_focus_10974c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1097898:
// 0x01097898: 0x1097898: lw    ra, 20(sp)
// 0x0109789c: 0x109789c: sll   zero, zero, 0
// 0x010978a0: 0x10978a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_10978a8(int32,int32,int32,int32,int32)
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
// 0x010978a8: 0x10978a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010978ac: 0x10978ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010978b0: 0x10978b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010978b4: 0x10978b4: lw    s0, 3212(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x010978b8: 0x10978b8: sw    ra, 28(sp)
// 0x010978bc: 0x10978bc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010978c0: 0x10978c0: beq   s0, zero, 0x1097944 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1097944
// --- basic block ---
// 0x010978c8: 0x10978c8: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010978cc: 0x10978cc: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010978d0: 0x10978d0: jal   0x1095cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_1095cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978d8: 0x10978d8: jal   0x1096c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_1096c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978e0: 0x10978e0: jal   0x1096c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_by_gui_position_1096c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978e8: 0x10978e8: beq   s1, zero, 0x1097910 sll   zero, zero, 0
	ldloc 8
	brfalse L_1097910
// --- basic block ---
// 0x010978f0: 0x10978f0: jal   0x1097874 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010978f8: 0x10978f8: beq   v0, zero, 0x1097910 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097910
// --- basic block ---
// 0x01097900: 0x1097900: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01097904: 0x1097904: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097908: 0x1097908: j	 0x1097914 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1097914
// --- basic block ---
L_1097910:
// 0x01097910: 0x1097910: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097914:
// 0x01097914: 0x1097914: beq   s2, zero, 0x109792c sll   zero, zero, 0
	ldloc 10
	brfalse L_109792c
// --- basic block ---
// 0x0109791c: 0x109791c: jal   0x1097874 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097924: 0x1097924: bne   v0, zero, 0x1097934 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097934
// --- basic block ---
L_109792c:
// 0x0109792c: 0x109792c: beq   s1, zero, 0x1097944 sll   zero, zero, 0
	ldloc 8
	brfalse L_1097944
// --- basic block ---
L_1097934:
// 0x01097934: 0x1097934: jal   0x1096c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_1096c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109793c: 0x109793c: jal   0x1096c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_by_gui_position_1096c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097944:
// 0x01097944: 0x1097944: lw    ra, 28(sp)
// 0x01097948: 0x1097948: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109794c: 0x109794c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097950: 0x1097950: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097954: 0x1097954: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_109795c(int32,int32,int32,int32,int32)
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
// 0x0109795c: 0x109795c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097960: 0x1097960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01097964: 0x1097964: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097968: 0x1097968: lw    s0, 3212(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x0109796c: 0x109796c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01097970: 0x1097970: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01097974: 0x1097974: sll   zero, zero, 0
// 0x01097978: 0x1097978: bne   a0, zero, 0x1097994 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1097994
// --- basic block ---
// 0x01097980: 0x1097980: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097984: 0x1097984: jal   0x10974c8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_dialog_focus_10974c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109798c: 0x109798c: j	 0x10979ac sll   zero, zero, 0
	br L_10979ac
// --- basic block ---
L_1097994:
// 0x01097994: 0x1097994: jal   0x10a1284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_move_focus_10a1284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109799c: 0x109799c: jal   0x10972cc sw    v0, 28(s0)
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
	call int32 Cibyl114::ssd_dialog_align_focus_10972cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010979a4: 0x10979a4: jal   0x10978a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_resort_tab_order_10978a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10979ac:
// 0x010979ac: 0x10979ac: lw    ra, 20(sp)
// 0x010979b0: 0x10979b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010979b4: 0x10979b4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_10979bc(int32,int32,int32,int32,int32)
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
// 0x010979bc: 0x10979bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010979c0: 0x10979c0: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x010979c4: 0x10979c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010979c8: 0x10979c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010979cc: 0x10979cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010979d0: 0x10979d0: sw    ra, 28(sp)
// 0x010979d4: 0x10979d4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010979d8: 0x10979d8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010979dc: 0x10979dc: beq   v1, zero, 0x1097bb8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1097bb8
// --- basic block ---
// 0x010979e4: 0x10979e4: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010979e8: 0x10979e8: sll   zero, zero, 0
// 0x010979ec: 0x10979ec: beq   a0, zero, 0x1097a04 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1097a04
// --- basic block ---
// 0x010979f4: 0x10979f4: jal   0x109a7d8 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_on_key_pressed_109a7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979fc: 0x10979fc: bne   v0, zero, 0x1097ba4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097ba4
// --- basic block ---
L_1097a04:
// 0x01097a04: 0x1097a04: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01097a08: 0x1097a08: beq   v0, zero, 0x1097b64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1097b64
// --- basic block ---
// 0x01097a10: 0x1097a10: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01097a14: 0x1097a14: sll   zero, zero, 0
// 0x01097a18: 0x1097a18: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01097a1c: 0x1097a1c: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01097a20: 0x1097a20: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01097a24: 0x1097a24: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01097a28: 0x1097a28: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097a2c: 0x1097a2c: beq   a1, zero, 0x1097bb4 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1097bb4
// --- basic block ---
// 0x01097a34: 0x1097a34: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01097a38: 0x1097a38: addiu a1, a1, 28960
	ldloc.2
	ldc.i4 28960
	add
	stloc.2
// 0x01097a3c: 0x1097a3c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01097a40: 0x1097a40: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01097a44: 0x1097a44: sll   zero, zero, 0
// 0x01097a48: 0x1097a48: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_1097a50:
// 0x01097a50: 0x1097a50: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097a54: 0x1097a54: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01097a58: 0x1097a58: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01097a5c: 0x1097a5c: beq   a0, zero, 0x1097b9c addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1097b9c
// --- basic block ---
// 0x01097a64: 0x1097a64: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097a68: 0x1097a68: sll   zero, zero, 0
// 0x01097a6c: 0x1097a6c: bne   a0, zero, 0x1097a78 sll   zero, zero, 0
	ldloc.1
	brtrue L_1097a78
// --- basic block ---
// 0x01097a74: 0x1097a74: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097a78:
// 0x01097a78: 0x1097a78: jal   0x109ed2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_move_tab_left_109ed2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a80: 0x1097a80: j	 0x1097ba4 sll   zero, zero, 0
	br L_1097ba4
// --- basic block ---
L_1097a88:
// 0x01097a88: 0x1097a88: j	 0x1097b9c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1097b9c
// --- basic block ---
L_1097a90:
// 0x01097a90: 0x1097a90: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097a94: 0x1097a94: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01097a98: 0x1097a98: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01097a9c: 0x1097a9c: beq   a0, zero, 0x1097b9c addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1097b9c
// --- basic block ---
// 0x01097aa4: 0x1097aa4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097aa8: 0x1097aa8: sll   zero, zero, 0
// 0x01097aac: 0x1097aac: bne   a0, zero, 0x1097ab8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1097ab8
// --- basic block ---
// 0x01097ab4: 0x1097ab4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097ab8:
// 0x01097ab8: 0x1097ab8: jal   0x109eea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_move_tab_right_109eea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ac0: 0x1097ac0: j	 0x1097ba4 sll   zero, zero, 0
	br L_1097ba4
// --- basic block ---
L_1097ac8:
// 0x01097ac8: 0x1097ac8: j	 0x1097b9c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1097b9c
// --- basic block ---
L_1097ad0:
// 0x01097ad0: 0x1097ad0: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097ad4: 0x1097ad4: sll   zero, zero, 0
// 0x01097ad8: 0x1097ad8: beq   a0, zero, 0x1097af0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097af0
// --- basic block ---
// 0x01097ae0: 0x1097ae0: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01097ae4: 0x1097ae4: sll   zero, zero, 0
// 0x01097ae8: 0x1097ae8: bne   v0, zero, 0x1097b3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1097b3c
// --- basic block ---
L_1097af0:
// 0x01097af0: 0x1097af0: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01097af4: 0x1097af4: sll   zero, zero, 0
// 0x01097af8: 0x1097af8: bne   v0, zero, 0x1097b38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097b38
// --- basic block ---
L_1097b00:
// 0x01097b00: 0x1097b00: j	 0x1097b88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1097b88
// --- basic block ---
L_1097b08:
// 0x01097b08: 0x1097b08: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097b0c: 0x1097b0c: sll   zero, zero, 0
// 0x01097b10: 0x1097b10: beq   a0, zero, 0x1097b28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097b28
// --- basic block ---
// 0x01097b18: 0x1097b18: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01097b1c: 0x1097b1c: sll   zero, zero, 0
// 0x01097b20: 0x1097b20: bne   v0, zero, 0x1097b3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1097b3c
// --- basic block ---
L_1097b28:
// 0x01097b28: 0x1097b28: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01097b2c: 0x1097b2c: sll   zero, zero, 0
// 0x01097b30: 0x1097b30: beq   v0, zero, 0x1097b54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097b54
// --- basic block ---
L_1097b38:
// 0x01097b38: 0x1097b38: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097b3c:
// 0x01097b3c: 0x1097b3c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097b40: 0x1097b40: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01097b44: 0x1097b44: jalr  v0 sll   zero, zero, 0
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
// 0x01097b4c: 0x1097b4c: j	 0x1097ba4 sll   zero, zero, 0
	br L_1097ba4
// --- basic block ---
L_1097b54:
// 0x01097b54: 0x1097b54: jal   0x1096178 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b5c: 0x1097b5c: j	 0x1097ba4 sll   zero, zero, 0
	br L_1097ba4
// --- basic block ---
L_1097b64:
// 0x01097b64: 0x1097b64: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01097b68: 0x1097b68: beq   s1, zero, 0x1097ba4 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1097ba4
// --- basic block ---
// 0x01097b70: 0x1097b70: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097b74: 0x1097b74: sll   zero, zero, 0
// 0x01097b78: 0x1097b78: beq   v0, v1, 0x1097b98 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_1097b98
// --- basic block ---
// 0x01097b80: 0x1097b80: bne   v0, v1, 0x1097bb4 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1097bb4
// --- basic block ---
L_1097b88:
// 0x01097b88: 0x1097b88: jal   0x1096248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b90: 0x1097b90: j	 0x1097ba4 sll   zero, zero, 0
	br L_1097ba4
// --- basic block ---
L_1097b98:
// 0x01097b98: 0x1097b98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1097b9c:
// 0x01097b9c: 0x1097b9c: jal   0x109795c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_move_focus_109795c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097ba4:
// 0x01097ba4: 0x1097ba4: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01097bac: 0x1097bac: j	 0x1097bb8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097bb8
// --- basic block ---
L_1097bb4:
// 0x01097bb4: 0x1097bb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097bb8:
// 0x01097bb8: 0x1097bb8: lw    ra, 28(sp)
// 0x01097bbc: 0x1097bbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097bc0: 0x1097bc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097bc4: 0x1097bc4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17398352
	beq  L_1097a50
	ldloc.1
	ldc.i4 17398408
	beq  L_1097a88
	ldloc.1
	ldc.i4 17398416
	beq  L_1097a90
	ldloc.1
	ldc.i4 17398472
	beq  L_1097ac8
	ldloc.1
	ldc.i4 17398480
	beq  L_1097ad0
	ldloc.1
	ldc.i4 17398528
	beq  L_1097b00
	ldloc.1
	ldc.i4 17398536
	beq  L_1097b08
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
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
// 0x01097bec: 0x1097bec: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01097bf0: 0x1097bf0: sll   zero, zero, 0
// 0x01097bf4: 0x1097bf4: beq   v0, zero, 0x1097c18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097c18
// --- basic block ---
// 0x01097bfc: 0x1097bfc: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097c00: 0x1097c00: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01097c04: 0x1097c04: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097c08: 0x1097c08: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097c0c: 0x1097c0c: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01097c10: 0x1097c10: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01097c14: 0x1097c14: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1097c18:
// 0x01097c18: 0x1097c18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1097c3c(int32,int32)
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
// 0x01097c3c: 0x1097c3c: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01097c40: 0x1097c40: sll   zero, zero, 0
// 0x01097c44: 0x1097c44: beq   v0, zero, 0x1097c50 sll   zero, zero, 0
	ldloc.2
	brfalse L_1097c50
// --- basic block ---
// 0x01097c4c: 0x1097c4c: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1097c50:
// 0x01097c50: 0x1097c50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1097c58(int32,int32,int32,int32,int32)
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
// 0x01097c58: 0x1097c58: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097c5c: 0x1097c5c: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01097c60: 0x1097c60: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01097c64: 0x1097c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097c68: 0x1097c68: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01097c6c: 0x1097c6c: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01097c70: 0x1097c70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097c74: 0x1097c74: addiu a0, a0, 26368
	ldloc.1
	ldc.i4 26368
	add
	stloc.1
// 0x01097c78: 0x1097c78: addiu a3, a3, 32096
	ldloc 4
	ldc.i4 32096
	add
	stloc 4
// 0x01097c7c: 0x1097c7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097c80: 0x1097c80: sw    ra, 28(sp)
// 0x01097c84: 0x1097c84: jal   0x104d820 sw    v0, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01097c8c: 0x1097c8c: lw    ra, 28(sp)
// 0x01097c90: 0x1097c90: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097c94: 0x1097c94: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1097c9c(int32,int32,int32,int32,int32)
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
// 0x01097c9c: 0x1097c9c: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01097ca0: 0x1097ca0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01097ca4: 0x1097ca4: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01097ca8: 0x1097ca8: sw    ra, 44(sp)
// 0x01097cac: 0x1097cac: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01097cb0: 0x1097cb0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097cb4: 0x1097cb4: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01097cb8: 0x1097cb8: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01097cbc: 0x1097cbc: jalr  v0 addu  a0, a3, zero
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
// 0x01097cc4: 0x1097cc4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01097cc8: 0x1097cc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097ccc: 0x1097ccc: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01097cd0: 0x1097cd0: addiu a1, a1, -1376
	ldloc.2
	ldc.i4 -1376
	add
	stloc.2
// 0x01097cd4: 0x1097cd4: jal   0x109c9f0 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097cdc: 0x1097cdc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01097ce0: 0x1097ce0: beq   v0, zero, 0x1097d20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097d20
// --- basic block ---
// 0x01097ce8: 0x1097ce8: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01097cec: 0x1097cec: sll   zero, zero, 0
// 0x01097cf0: 0x1097cf0: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01097cf4: 0x1097cf4: beq   v0, zero, 0x1097d20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097d20
// --- basic block ---
// 0x01097cfc: 0x1097cfc: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097d00: 0x1097d00: sll   zero, zero, 0
// 0x01097d04: 0x1097d04: bne   a0, zero, 0x1097d10 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097d10
// --- basic block ---
// 0x01097d0c: 0x1097d0c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097d10:
// 0x01097d10: 0x1097d10: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097d14: 0x1097d14: addiu a2, a2, 32140
	ldloc.3
	ldc.i4 32140
	add
	stloc.3
// 0x01097d18: 0x1097d18: j	 0x1097d40 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1097d40
// --- basic block ---
L_1097d20:
// 0x01097d20: 0x1097d20: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097d24: 0x1097d24: sll   zero, zero, 0
// 0x01097d28: 0x1097d28: bne   a0, zero, 0x1097d34 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097d34
// --- basic block ---
// 0x01097d30: 0x1097d30: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097d34:
// 0x01097d34: 0x1097d34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097d38: 0x1097d38: addiu a2, a2, 32140
	ldloc.3
	ldc.i4 32140
	add
	stloc.3
// 0x01097d3c: 0x1097d3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1097d40:
// 0x01097d40: 0x1097d40: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097d48: 0x1097d48: lw    ra, 44(sp)
// 0x01097d4c: 0x1097d4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097d50: 0x1097d50: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01097d54: 0x1097d54: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097d58: 0x1097d58: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_1097d60(int32,int32,int32,int32,int32)
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
// 0x01097d60: 0x1097d60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d64: 0x1097d64: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01097d68: 0x1097d68: bne   a0, v0, 0x1097d7c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097d7c
// --- basic block ---
// 0x01097d70: 0x1097d70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01097d74: 0x1097d74: jal   0x1097c9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::edit_callback_1097c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097d7c:
// 0x01097d7c: 0x1097d7c: lw    ra, 20(sp)
// 0x01097d80: 0x1097d80: sll   zero, zero, 0
// 0x01097d84: 0x1097d84: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1097d8c(int32,int32,int32,int32,int32)
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
// 0x01097d8c: 0x1097d8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097d90: 0x1097d90: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097d94: 0x1097d94: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01097d98: 0x1097d98: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01097d9c: 0x1097d9c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097da0: 0x1097da0: sw    ra, 36(sp)
// 0x01097da4: 0x1097da4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01097da8: 0x1097da8: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01097dac: 0x1097dac: bne   a0, v0, 0x1097e18 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1097e18
// --- basic block ---
// 0x01097db4: 0x1097db4: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01097db8: 0x1097db8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097dbc: 0x1097dbc: jalr  v0 sw    a2, 16(sp)
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
// 0x01097dc4: 0x1097dc4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01097dc8: 0x1097dc8: beq   s0, zero, 0x1097dfc lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1097dfc
// --- basic block ---
// 0x01097dd0: 0x1097dd0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097dd4: 0x1097dd4: sll   zero, zero, 0
// 0x01097dd8: 0x1097dd8: beq   v0, zero, 0x1097dfc sll   zero, zero, 0
	ldloc 6
	brfalse L_1097dfc
// --- basic block ---
// 0x01097de0: 0x1097de0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097de4: 0x1097de4: jal   0x109c9f0 addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097dec: 0x1097dec: jal   0x109a784 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 6
// --- basic block ---
// 0x01097df4: 0x1097df4: j	 0x1097e14 sll   zero, zero, 0
	br L_1097e14
// --- basic block ---
L_1097dfc:
// 0x01097dfc: 0x1097dfc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097e00: 0x1097e00: addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
// 0x01097e04: 0x1097e04: jal   0x109c9f0 sw    a2, 16(sp)
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
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097e0c: 0x1097e0c: jal   0x109a798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1097e14:
// 0x01097e14: 0x1097e14: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1097e18:
// 0x01097e18: 0x1097e18: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097e1c: 0x1097e1c: sll   zero, zero, 0
// 0x01097e20: 0x1097e20: beq   v1, zero, 0x1097e34 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1097e34
// --- basic block ---
// 0x01097e28: 0x1097e28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01097e2c: 0x1097e2c: jalr  v1 addu  a1, s0, zero
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
L_1097e34:
// 0x01097e34: 0x1097e34: lw    ra, 36(sp)
// 0x01097e38: 0x1097e38: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01097e3c: 0x1097e3c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097e40: 0x1097e40: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097e44: 0x1097e44: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1097e4c(int32,int32,int32,int32,int32)
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
// 0x01097e4c: 0x1097e4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097e50: 0x1097e50: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097e54: 0x1097e54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097e58: 0x1097e58: sw    ra, 28(sp)
// 0x01097e5c: 0x1097e5c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01097e60: 0x1097e60: beq   a1, zero, 0x1097e94 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1097e94
// --- basic block ---
// 0x01097e68: 0x1097e68: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097e6c: 0x1097e6c: sll   zero, zero, 0
// 0x01097e70: 0x1097e70: beq   v0, zero, 0x1097e94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097e94
// --- basic block ---
// 0x01097e78: 0x1097e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097e7c: 0x1097e7c: jal   0x109c9f0 addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e84: 0x1097e84: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x01097e8c: 0x1097e8c: j	 0x1097eb0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1097eb0
// --- basic block ---
L_1097e94:
// 0x01097e94: 0x1097e94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097e98: 0x1097e98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097e9c: 0x1097e9c: jal   0x109c9f0 addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ea4: 0x1097ea4: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097eac: 0x1097eac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1097eb0:
// 0x01097eb0: 0x1097eb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097eb4: 0x1097eb4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01097eb8: 0x1097eb8: jal   0x109cacc addiu a1, a1, -1376
	ldloc.2
	ldc.i4 -1376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ec0: 0x1097ec0: lw    ra, 28(sp)
// 0x01097ec4: 0x1097ec4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097ec8: 0x1097ec8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097ecc: 0x1097ecc: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1097ed4(int32,int32,int32,int32,int32)
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
// 0x01097ed4: 0x1097ed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097ed8: 0x1097ed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097edc: 0x1097edc: sw    ra, 20(sp)
// 0x01097ee0: 0x1097ee0: jal   0x109cd20 addiu a1, a1, -1376
	ldloc.2
	ldc.i4 -1376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097ee8: 0x1097ee8: lw    ra, 20(sp)
// 0x01097eec: 0x1097eec: sll   zero, zero, 0
// 0x01097ef0: 0x1097ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1097ef8(int32,int32,int32,int32,int32)
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
// 0x01097ef8: 0x1097ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097efc: 0x1097efc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01097f00: 0x1097f00: sw    ra, 20(sp)
// 0x01097f04: 0x1097f04: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01097f0c: 0x1097f0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097f10: 0x1097f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f14: 0x1097f14: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01097f18: 0x1097f18: jal   0x100177c addu  s0, v0, zero
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
// 0x01097f20: 0x1097f20: lw    ra, 20(sp)
// 0x01097f24: 0x1097f24: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01097f28: 0x1097f28: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097f2c: 0x1097f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
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
// 0x01097f34: 0x1097f34: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01097f38: 0x1097f38: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01097f3c: 0x1097f3c: sw    ra, 68(sp)
// 0x01097f40: 0x1097f40: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01097f44: 0x1097f44: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01097f48: 0x1097f48: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01097f4c: 0x1097f4c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01097f50: 0x1097f50: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01097f54: 0x1097f54: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01097f58: 0x1097f58: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097f5c: 0x1097f5c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01097f60: 0x1097f60: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01097f64: 0x1097f64: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01097f68: 0x1097f68: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01097f6c: 0x1097f6c: jal   0x10950a4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_get_txtbox_height_10950a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f74: 0x1097f74: jal   0x1097ef8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::T_20_1097ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f7c: 0x1097f7c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01097f80: 0x1097f80: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097f84: 0x1097f84: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01097f88: 0x1097f88: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f8c: 0x1097f8c: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f90: 0x1097f90: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f94: 0x1097f94: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f98: 0x1097f98: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097f9c: 0x1097f9c: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097fa0: 0x1097fa0: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01097fa4: 0x1097fa4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097fa8: 0x1097fa8: beq   v0, zero, 0x1097fc0 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1097fc0
// --- basic block ---
// 0x01097fb0: 0x1097fb0: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097fb4: 0x1097fb4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01097fb8: 0x1097fb8: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01097fbc: 0x1097fbc: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1097fc0:
// 0x01097fc0: 0x1097fc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097fc4: 0x1097fc4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097fc8: 0x1097fc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097fcc: 0x1097fcc: jal   0x1095108 sw    s0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fd4: 0x1097fd4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01097fd8: 0x1097fd8: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01097fdc: 0x1097fdc: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01097fe0: 0x1097fe0: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01097fe4: 0x1097fe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097fe8: 0x1097fe8: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01097fec: 0x1097fec: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01097ff0: 0x1097ff0: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01097ff4: 0x1097ff4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ff8: 0x1097ff8: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098000: 0x1098000: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01098004: 0x1098004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098008: 0x1098008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109800c: 0x109800c: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098014: 0x1098014: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x0109801c: 0x109801c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098020: 0x1098020: addiu v0, v0, 32468
	ldloc 5
	ldc.i4 32468
	add
	stloc 5
// 0x01098024: 0x1098024: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01098028: 0x1098028: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109802c: 0x109802c: addiu v0, v0, 32332
	ldloc 5
	ldc.i4 32332
	add
	stloc 5
// 0x01098030: 0x1098030: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01098034: 0x1098034: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098038: 0x1098038: addiu v0, v0, 31900
	ldloc 5
	ldc.i4 31900
	add
	stloc 5
// 0x0109803c: 0x109803c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098040: 0x1098040: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098044: 0x1098044: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01098048: 0x1098048: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109804c: 0x109804c: addiu a0, a0, -3696
	ldloc.1
	ldc.i4 -3696
	add
	stloc.1
// 0x01098050: 0x1098050: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098054: 0x1098054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098058: 0x1098058: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109805c: 0x109805c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01098060: 0x1098060: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098068: 0x1098068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109806c: 0x109806c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098070: 0x1098070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098074: 0x1098074: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109807c: 0x109807c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098080: 0x1098080: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098084: 0x1098084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098088: 0x1098088: jal   0x109a5b0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098090: 0x1098090: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01098094: 0x1098094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098098: 0x1098098: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x0109809c: 0x109809c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010980a0: 0x10980a0: addiu a0, a0, -1376
	ldloc.1
	ldc.i4 -1376
	add
	stloc.1
// 0x010980a4: 0x10980a4: jal   0x109a3fc addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980ac: 0x10980ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010980b0: 0x10980b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010980b4: 0x10980b4: jal   0x109a5b0 sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980bc: 0x10980bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010980c0: 0x10980c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980c4: 0x10980c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010980c8: 0x10980c8: jal   0x109a670 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980d0: 0x10980d0: bne   s3, zero, 0x10980ec lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_10980ec
// --- basic block ---
// 0x010980d8: 0x10980d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010980dc: 0x10980dc: addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
// 0x010980e0: 0x10980e0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x010980e4: 0x10980e4: j	 0x10980f8 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_10980f8
// --- basic block ---
L_10980ec:
// 0x010980ec: 0x10980ec: addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
// 0x010980f0: 0x10980f0: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x010980f4: 0x10980f4: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_10980f8:
// 0x010980f8: 0x10980f8: jal   0x109a3fc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098100: 0x1098100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098104: 0x1098104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098108: 0x1098108: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109810c: 0x109810c: jal   0x109a670 sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098114: 0x1098114: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098118: 0x1098118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109811c: 0x109811c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098120: 0x1098120: addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
// 0x01098124: 0x1098124: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109812c: 0x109812c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098130: 0x1098130: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098134: 0x1098134: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109813c: 0x109813c: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01098140: 0x1098140: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098144: 0x1098144: beq   s4, zero, 0x1098168 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1098168
// --- basic block ---
// 0x0109814c: 0x109814c: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01098150: 0x1098150: sll   zero, zero, 0
// 0x01098154: 0x1098154: beq   v1, zero, 0x1098168 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098168
// --- basic block ---
// 0x0109815c: 0x109815c: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x01098164: 0x1098164: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1098168:
// 0x01098168: 0x1098168: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098170: 0x1098170: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01098174: 0x1098174: sll   zero, zero, 0
// 0x01098178: 0x1098178: beq   v0, zero, 0x1098194 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098194
// --- basic block ---
// 0x01098180: 0x1098180: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01098184: 0x1098184: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098188: 0x1098188: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109818c: 0x109818c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098190: 0x1098190: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1098194:
// 0x01098194: 0x1098194: lw    ra, 68(sp)
// 0x01098198: 0x1098198: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0109819c: 0x109819c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010981a0: 0x10981a0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010981a4: 0x10981a4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010981a8: 0x10981a8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010981ac: 0x10981ac: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010981b0: 0x10981b0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010981b4: 0x10981b4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010981b8: 0x10981b8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010981bc: 0x10981bc: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_10981c4(int32,int32,int32,int32,int32)
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
// 0x010981c4: 0x10981c4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010981c8: 0x10981c8: sw    ra, 68(sp)
// 0x010981cc: 0x10981cc: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010981d0: 0x10981d0: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010981d4: 0x10981d4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010981d8: 0x10981d8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010981dc: 0x10981dc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010981e0: 0x10981e0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010981e4: 0x10981e4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010981e8: 0x10981e8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010981ec: 0x10981ec: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010981f0: 0x10981f0: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x010981f4: 0x10981f4: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x010981f8: 0x10981f8: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010981fc: 0x10981fc: jal   0x10950a4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_get_txtbox_height_10950a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098204: 0x1098204: jal   0x1097ef8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::T_20_1097ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109820c: 0x109820c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01098210: 0x1098210: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01098214: 0x1098214: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01098218: 0x1098218: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109821c: 0x109821c: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098220: 0x1098220: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098224: 0x1098224: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098228: 0x1098228: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109822c: 0x109822c: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098230: 0x1098230: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098234: 0x1098234: beq   v0, zero, 0x109824c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_109824c
// --- basic block ---
// 0x0109823c: 0x109823c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01098240: 0x1098240: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01098244: 0x1098244: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01098248: 0x1098248: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_109824c:
// 0x0109824c: 0x109824c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01098250: 0x1098250: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098254: 0x1098254: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098258: 0x1098258: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109825c: 0x109825c: jal   0x1095108 sw    s1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098264: 0x1098264: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098268: 0x1098268: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x0109826c: 0x109826c: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01098270: 0x1098270: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01098274: 0x1098274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098278: 0x1098278: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x0109827c: 0x109827c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01098280: 0x1098280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098284: 0x1098284: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01098288: 0x1098288: jal   0x1095108 sw    s2, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098290: 0x1098290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098294: 0x1098294: jal   0x109a87c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x0109829c: 0x109829c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010982a0: 0x10982a0: addiu v0, v0, 32468
	ldloc 5
	ldc.i4 32468
	add
	stloc 5
// 0x010982a4: 0x10982a4: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010982a8: 0x10982a8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010982ac: 0x10982ac: addiu v0, v0, 32332
	ldloc 5
	ldc.i4 32332
	add
	stloc 5
// 0x010982b0: 0x10982b0: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010982b4: 0x10982b4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010982b8: 0x10982b8: addiu v0, v0, 31832
	ldloc 5
	ldc.i4 31832
	add
	stloc 5
// 0x010982bc: 0x10982bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010982c0: 0x10982c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010982c4: 0x10982c4: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010982c8: 0x10982c8: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010982cc: 0x10982cc: addiu a0, a0, -3696
	ldloc.1
	ldc.i4 -3696
	add
	stloc.1
// 0x010982d0: 0x10982d0: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010982d4: 0x10982d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010982d8: 0x10982d8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010982dc: 0x10982dc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010982e0: 0x10982e0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982e8: 0x10982e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010982ec: 0x10982ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010982f0: 0x10982f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010982f4: 0x10982f4: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010982fc: 0x10982fc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098300: 0x1098300: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098304: 0x1098304: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109830c: 0x109830c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098310: 0x1098310: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01098314: 0x1098314: addiu a0, a0, -1376
	ldloc.1
	ldc.i4 -1376
	add
	stloc.1
// 0x01098318: 0x1098318: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109831c: 0x109831c: jal   0x109a3fc addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098324: 0x1098324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098328: 0x1098328: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098330: 0x1098330: bne   s5, zero, 0x1098348 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1098348
// --- basic block ---
// 0x01098338: 0x1098338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109833c: 0x109833c: addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
// 0x01098340: 0x1098340: j	 0x1098350 addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	br L_1098350
// --- basic block ---
L_1098348:
// 0x01098348: 0x1098348: addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
// 0x0109834c: 0x109834c: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1098350:
// 0x01098350: 0x1098350: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01098354: 0x1098354: jal   0x109a3fc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109835c: 0x109835c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098360: 0x1098360: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01098364: 0x1098364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098368: 0x1098368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109836c: 0x109836c: jal   0x109a6cc addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098374: 0x1098374: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098378: 0x1098378: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098380: 0x1098380: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01098384: 0x1098384: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0109838c: 0x109838c: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098390: 0x1098390: beq   s3, zero, 0x10983b0 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_10983b0
// --- basic block ---
// 0x01098398: 0x1098398: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109839c: 0x109839c: sll   zero, zero, 0
// 0x010983a0: 0x10983a0: beq   v0, zero, 0x10983b4 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10983b4
// --- basic block ---
// 0x010983a8: 0x10983a8: jal   0x109a784 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_10983b0:
// 0x010983b0: 0x10983b0: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_10983b4:
// 0x010983b4: 0x10983b4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983bc: 0x10983bc: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010983c0: 0x10983c0: sll   zero, zero, 0
// 0x010983c4: 0x10983c4: beq   v0, zero, 0x10983e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10983e0
// --- basic block ---
// 0x010983cc: 0x10983cc: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010983d0: 0x10983d0: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010983d4: 0x10983d4: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010983d8: 0x10983d8: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010983dc: 0x10983dc: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10983e0:
// 0x010983e0: 0x10983e0: lw    ra, 68(sp)
// 0x010983e4: 0x10983e4: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010983e8: 0x10983e8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010983ec: 0x10983ec: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010983f0: 0x10983f0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010983f4: 0x10983f4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010983f8: 0x10983f8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010983fc: 0x10983fc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01098400: 0x1098400: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01098404: 0x1098404: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098408: 0x1098408: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1098410()
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
// 0x01098410: 0x1098410: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1098490(int32,int32,int32,int32,int32)
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
// 0x01098490: 0x1098490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098494: 0x1098494: sw    ra, 20(sp)
// 0x01098498: 0x1098498: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010984a0: 0x10984a0: lw    ra, 20(sp)
// 0x010984a4: 0x10984a4: sll   zero, zero, 0
// 0x010984a8: 0x10984a8: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_10984b0(int32,int32,int32,int32,int32)
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
// 0x010984b0: 0x10984b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010984b4: 0x10984b4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010984b8: 0x10984b8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010984bc: 0x10984bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010984c0: 0x10984c0: sw    ra, 28(sp)
// 0x010984c4: 0x10984c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010984c8: 0x10984c8: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x010984cc: 0x10984cc: j	 0x10984e8 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_10984e8
// --- basic block ---
L_10984d4:
// 0x010984d4: 0x10984d4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010984dc: 0x10984dc: beq   v0, zero, 0x1098528 sll   zero, zero, 0
	ldloc 6
	brfalse L_1098528
// --- basic block ---
// 0x010984e4: 0x10984e4: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_10984e8:
// 0x010984e8: 0x10984e8: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010984ec: 0x10984ec: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010984f0: 0x10984f0: bne   v0, zero, 0x10984d4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10984d4
// --- basic block ---
// 0x010984f8: 0x10984f8: j	 0x1098514 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1098514
// --- basic block ---
L_1098500:
// 0x01098500: 0x1098500: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01098508: 0x1098508: beq   v0, zero, 0x1098528 sll   zero, zero, 0
	ldloc 6
	brfalse L_1098528
// --- basic block ---
// 0x01098510: 0x1098510: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1098514:
// 0x01098514: 0x1098514: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01098518: 0x1098518: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0109851c: 0x109851c: bne   v0, zero, 0x1098500 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1098500
// --- basic block ---
// 0x01098524: 0x1098524: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098528:
// 0x01098528: 0x1098528: lw    ra, 28(sp)
// 0x0109852c: 0x109852c: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01098530: 0x1098530: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01098534: 0x1098534: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01098538: 0x1098538: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109853c: 0x109853c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1098544(int32,int32,int32,int32,int32)
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
// 0x01098544: 0x1098544: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098548: 0x1098548: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109854c: 0x109854c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01098550: 0x1098550: sw    ra, 36(sp)
// 0x01098554: 0x1098554: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01098558: 0x1098558: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109855c: 0x109855c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098560: 0x1098560: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01098564: 0x1098564: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01098568: 0x1098568: beq   a1, zero, 0x1098588 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1098588
// --- basic block ---
// 0x01098570: 0x1098570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098574: 0x1098574: addiu a1, a1, 8680
	ldloc.2
	ldc.i4 8680
	add
	stloc.2
// 0x01098578: 0x1098578: jal   0x102949c addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01098580: 0x1098580: bne   v0, zero, 0x109858c sll   zero, zero, 0
	ldloc 6
	brtrue L_109858c
// --- basic block ---
L_1098588:
// 0x01098588: 0x1098588: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_109858c:
// 0x0109858c: 0x109858c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01098590: 0x1098590: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01098594: 0x1098594: addiu s3, s3, 23960
	ldloc 9
	ldc.i4 23960
	add
	stloc 9
// 0x01098598: 0x1098598: j	 0x10985d0 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_10985d0
// --- basic block ---
L_10985a0:
// 0x010985a0: 0x10985a0: beq   v0, s3, 0x10985cc sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10985cc
// --- basic block ---
// 0x010985a8: 0x10985a8: jal   0x10984b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::find_action_10984b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010985b0: 0x10985b0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010985b4: 0x10985b4: jal   0x101cf9c addu  s4, v0, zero
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
// 0x010985bc: 0x10985bc: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010985c0: 0x10985c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010985c4: 0x10985c4: jal   0x10510d0 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_miniMenu_item_10510d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10985cc:
// 0x010985cc: 0x10985cc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10985d0:
// 0x010985d0: 0x10985d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010985d4: 0x10985d4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010985d8: 0x10985d8: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010985dc: 0x10985dc: bne   v0, zero, 0x10985a0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_10985a0
// --- basic block ---
// 0x010985e4: 0x10985e4: jal   0x10512dc sll   zero, zero, 0
	call int32 Cibyl61::roadmap_main_show_miniMenu_10512dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010985ec: 0x10985ec: lw    ra, 36(sp)
// 0x010985f0: 0x10985f0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010985f4: 0x10985f4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010985f8: 0x10985f8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010985fc: 0x10985fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098600: 0x1098600: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098604: 0x1098604: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1098670(int32,int32,int32,int32,int32)
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
// 0x01098670: 0x1098670: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098674: 0x1098674: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098678: 0x1098678: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109867c: 0x109867c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098680: 0x1098680: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01098684: 0x1098684: sw    ra, 28(sp)
// 0x01098688: 0x1098688: jal   0x10975e4 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098690: 0x1098690: beq   v0, zero, 0x10986c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10986c0
// --- basic block ---
// 0x01098698: 0x1098698: jal   0x109c9f0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986a0: 0x10986a0: beq   v0, zero, 0x10986c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10986c0
// --- basic block ---
// 0x010986a8: 0x10986a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010986ac: 0x10986ac: jal   0x109c9f0 addiu a1, a1, -3660
	ldloc.2
	ldc.i4 -3660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986b4: 0x10986b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010986b8: 0x10986b8: jal   0x1099554 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10986c0:
// 0x010986c0: 0x10986c0: lw    ra, 28(sp)
// 0x010986c4: 0x10986c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010986c8: 0x10986c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010986cc: 0x10986cc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_10986d4(int32,int32,int32,int32,int32)
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
// 0x010986d4: 0x10986d4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010986d8: 0x10986d8: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010986dc: 0x10986dc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010986e0: 0x10986e0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010986e4: 0x10986e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010986e8: 0x10986e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010986ec: 0x10986ec: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010986f0: 0x10986f0: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010986f4: 0x10986f4: addiu a1, a1, 8680
	ldloc.2
	ldc.i4 8680
	add
	stloc.2
// 0x010986f8: 0x10986f8: sw    ra, 100(sp)
// 0x010986fc: 0x10986fc: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01098700: 0x1098700: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01098704: 0x1098704: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01098708: 0x1098708: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0109870c: 0x109870c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01098710: 0x1098710: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01098714: 0x1098714: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01098718: 0x1098718: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0109871c: 0x109871c: jal   0x102949c sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_102949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098724: 0x1098724: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098728: 0x1098728: jal   0x101cf9c addu  s5, v0, zero
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
// 0x01098730: 0x1098730: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01098734: 0x1098734: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01098738: 0x1098738: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x0109873c: 0x109873c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098740: 0x1098740: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01098744: 0x1098744: jal   0x10970ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109874c: 0x109874c: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01098754: 0x1098754: beq   v0, zero, 0x1098760 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1098760
// --- basic block ---
// 0x0109875c: 0x109875c: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1098760:
// 0x01098760: 0x1098760: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01098764: 0x1098764: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01098768: 0x1098768: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0109876c: 0x109876c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098770: 0x1098770: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01098774: 0x1098774: beq   a0, zero, 0x1098830 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1098830
// --- basic block ---
// 0x0109877c: 0x109877c: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01098780: 0x1098780: lw    s2, -22660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x01098784: 0x1098784: sll   zero, zero, 0
// 0x01098788: 0x1098788: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x0109878c: 0x109878c: beq   v1, zero, 0x1098798 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098798
// --- basic block ---
// 0x01098794: 0x1098794: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1098798:
// 0x01098798: 0x1098798: jal   0x101fbc0 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010987a0: 0x10987a0: bne   v0, zero, 0x10987bc slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_10987bc
// --- basic block ---
// 0x010987a8: 0x10987a8: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x010987ac: 0x10987ac: bne   v0, zero, 0x10987c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10987c8
// --- basic block ---
// 0x010987b4: 0x10987b4: j	 0x10987c8 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_10987c8
// --- basic block ---
L_10987bc:
// 0x010987bc: 0x10987bc: bne   v0, zero, 0x10987c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10987c8
// --- basic block ---
// 0x010987c4: 0x10987c4: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_10987c8:
// 0x010987c8: 0x10987c8: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010987cc: 0x10987cc: beq   v0, zero, 0x10987d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10987d8
// --- basic block ---
// 0x010987d4: 0x10987d4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_10987d8:
// 0x010987d8: 0x10987d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010987dc: 0x10987dc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010987e0: 0x10987e0: jal   0x109a5e4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x010987e8: 0x10987e8: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010987ec: 0x10987ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010987f0: 0x10987f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010987f4: 0x10987f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010987f8: 0x10987f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010987fc: 0x10987fc: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098804: 0x1098804: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01098808: 0x1098808: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109880c: 0x109880c: addiu a1, s0, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc.2
// 0x01098810: 0x1098810: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098818: 0x1098818: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109881c: 0x109881c: addiu a1, s0, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc.2
// 0x01098820: 0x1098820: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098828: 0x1098828: j	 0x1098950 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_1098950
// --- basic block ---
L_1098830:
// 0x01098830: 0x1098830: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01098834: 0x1098834: lw    a2, -22660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x01098838: 0x1098838: sll   zero, zero, 0
// 0x0109883c: 0x109883c: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01098840: 0x1098840: beq   v1, zero, 0x109884c sll   zero, zero, 0
	ldloc 7
	brfalse L_109884c
// --- basic block ---
// 0x01098848: 0x1098848: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_109884c:
// 0x0109884c: 0x109884c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01098850: 0x1098850: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01098854: 0x1098854: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098858: 0x1098858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109885c: 0x109885c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098860: 0x1098860: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x01098864: 0x1098864: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109886c: 0x109886c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098870: 0x1098870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098874: 0x1098874: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098878: 0x1098878: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098880: 0x1098880: beq   s2, zero, 0x1098908 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1098908
// --- basic block ---
// 0x01098888: 0x1098888: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0109888c: 0x109888c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098890: 0x1098890: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098894: 0x1098894: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01098898: 0x1098898: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0109889c: 0x109889c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988a4: 0x10988a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010988a8: 0x10988a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010988ac: 0x10988ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010988b0: 0x10988b0: jal   0x109a6cc sw    v0, 52(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010988b8: 0x10988b8: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x010988bc: 0x10988bc: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x010988c0: 0x10988c0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010988c4: 0x10988c4: beq   v1, zero, 0x10988f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10988f0
// --- basic block ---
// 0x010988cc: 0x10988cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010988d0: 0x10988d0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988d8: 0x10988d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010988dc: 0x10988dc: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988e4: 0x10988e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010988e8: 0x10988e8: j	 0x1098954 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1098954
// --- basic block ---
L_10988f0:
// 0x010988f0: 0x10988f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010988f4: 0x10988f4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988fc: 0x10988fc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098900: 0x1098900: j	 0x1098944 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1098944
// --- basic block ---
L_1098908:
// 0x01098908: 0x1098908: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0109890c: 0x109890c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01098910: 0x1098910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098914: 0x1098914: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098918: 0x1098918: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0109891c: 0x109891c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098924: 0x1098924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098928: 0x1098928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109892c: 0x109892c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098930: 0x1098930: jal   0x109a6cc sw    v0, 52(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098938: 0x1098938: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109893c: 0x109893c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098940: 0x1098940: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1098944:
// 0x01098944: 0x1098944: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109894c: 0x109894c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1098950:
// 0x01098950: 0x1098950: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_1098954:
// 0x01098954: 0x1098954: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109895c: 0x109895c: bne   s5, zero, 0x1098968 sll   zero, zero, 0
	ldloc 12
	brtrue L_1098968
// --- basic block ---
// 0x01098964: 0x1098964: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_1098968:
// 0x01098968: 0x1098968: lui   s8, 0x10a0000
	ldc.i4 17432576
	stloc 15
// 0x0109896c: 0x109896c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01098970: 0x1098970: addiu s8, s8, -31728
	ldloc 15
	ldc.i4 -31728
	add
	stloc 15
// 0x01098974: 0x1098974: addiu s7, s7, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc 13
// 0x01098978: 0x1098978: j	 0x1098e98 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1098e98
// --- basic block ---
L_1098980:
// 0x01098980: 0x1098980: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098984: 0x1098984: jal   0x1001b14 addiu a1, a1, 23960
	ldloc.2
	ldc.i4 23960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109898c: 0x109898c: bne   v0, zero, 0x109899c sll   zero, zero, 0
	ldloc 5
	brtrue L_109899c
// --- basic block ---
// 0x01098994: 0x1098994: j	 0x1098e94 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1098e94
// --- basic block ---
L_109899c:
// 0x0109899c: 0x109899c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010989a0: 0x10989a0: sll   zero, zero, 0
// 0x010989a4: 0x10989a4: beq   a2, zero, 0x1098c50 sll   zero, zero, 0
	ldloc.3
	brfalse L_1098c50
// --- basic block ---
// 0x010989ac: 0x10989ac: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010989b0: 0x10989b0: jal   0x10984b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::find_action_10984b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989b8: 0x10989b8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010989bc: 0x10989bc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010989c0: 0x10989c0: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x010989c4: 0x10989c4: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010989c8: 0x10989c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010989cc: 0x10989cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010989d0: 0x10989d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010989d4: 0x10989d4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010989d8: 0x10989d8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989e0: 0x10989e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010989e4: 0x10989e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010989e8: 0x10989e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010989ec: 0x10989ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010989f0: 0x10989f0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010989f4: 0x10989f4: jal   0x109a6cc sw    zero, 36(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010989fc: 0x10989fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a00: 0x1098a00: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01098a04: 0x1098a04: addiu a0, a0, -3648
	ldloc.1
	ldc.i4 -3648
	add
	stloc.1
// 0x01098a08: 0x1098a08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098a0c: 0x1098a0c: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01098a10: 0x1098a10: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a18: 0x1098a18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098a1c: 0x1098a1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098a20: 0x1098a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098a24: 0x1098a24: jal   0x109a6cc sw    v0, 56(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098a2c: 0x1098a2c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01098a30: 0x1098a30: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098a34: 0x1098a34: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098a38: 0x1098a38: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098a3c: 0x1098a3c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01098a40: 0x1098a40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098a44: 0x1098a44: jal   0x10925e8 sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a4c: 0x1098a4c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098a50: 0x1098a50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098a54: 0x1098a54: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01098a58: 0x1098a58: jal   0x109a5b0 sw    v0, 52(sp)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a60: 0x1098a60: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01098a68: 0x1098a68: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098a6c: 0x1098a6c: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x01098a70: 0x1098a70: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x01098a74: 0x1098a74: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01098a78: 0x1098a78: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098a7c: 0x1098a7c: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01098a84: 0x1098a84: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098a88: 0x1098a88: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098a8c: 0x1098a8c: addiu a2, a2, -28500
	ldloc.3
	ldc.i4 -28500
	add
	stloc.3
// 0x01098a90: 0x1098a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098a94: 0x1098a94: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01098a98: 0x1098a98: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098a9c: 0x1098a9c: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098aa4: 0x1098aa4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01098aa8: 0x1098aa8: sll   zero, zero, 0
// 0x01098aac: 0x1098aac: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098ab0: 0x1098ab0: jal   0x109a6c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_context_109a6c4(int32,int32)
// --- basic block ---
// 0x01098ab8: 0x1098ab8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098abc: 0x1098abc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098ac0: 0x1098ac0: jal   0x109a5b0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ac8: 0x1098ac8: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098acc: 0x1098acc: bne   v0, zero, 0x1098b68 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098b68
// --- basic block ---
// 0x01098ad4: 0x1098ad4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098ad8: 0x1098ad8: addiu a0, v0, 32308
	ldloc 5
	ldc.i4 32308
	add
	stloc.1
// 0x01098adc: 0x1098adc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098ae0: 0x1098ae0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098ae4: 0x1098ae4: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01098ae8: 0x1098ae8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098af0: 0x1098af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098af4: 0x1098af4: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098af8: 0x1098af8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098afc: 0x1098afc: jal   0x109a6cc sw    v0, 56(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098b04: 0x1098b04: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098b08: 0x1098b08: sll   zero, zero, 0
// 0x01098b0c: 0x1098b0c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098b10: 0x1098b10: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01098b18: 0x1098b18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098b1c: 0x1098b1c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01098b20: 0x1098b20: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01098b24: 0x1098b24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098b28: 0x1098b28: jal   0x109a3fc addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b30: 0x1098b30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01098b34: 0x1098b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098b38: 0x1098b38: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01098b3c: 0x1098b3c: jal   0x10991f0 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01098b44: 0x1098b44: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098b48: 0x1098b48: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098b4c: 0x1098b4c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01098b50: 0x1098b50: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b58: 0x1098b58: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098b5c: 0x1098b5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098b60: 0x1098b60: jal   0x109a5b0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098b68:
// 0x01098b68: 0x1098b68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098b6c: 0x1098b6c: addiu a0, a0, -3636
	ldloc.1
	ldc.i4 -3636
	add
	stloc.1
// 0x01098b70: 0x1098b70: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b78: 0x1098b78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098b7c: 0x1098b7c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b84: 0x1098b84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098b88: 0x1098b88: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b90: 0x1098b90: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098b94: 0x1098b94: sll   zero, zero, 0
// 0x01098b98: 0x1098b98: bne   v0, zero, 0x1098e94 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1098e94
// --- basic block ---
// 0x01098ba0: 0x1098ba0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01098ba4: 0x1098ba4: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01098ba8: 0x1098ba8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098bac: 0x1098bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098bb0: 0x1098bb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098bb4: 0x1098bb4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bbc: 0x1098bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098bc0: 0x1098bc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098bc4: 0x1098bc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098bc8: 0x1098bc8: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098bd0: 0x1098bd0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098bd4: 0x1098bd4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098bd8: 0x1098bd8: addiu a2, a2, -28660
	ldloc.3
	ldc.i4 -28660
	add
	stloc.3
// 0x01098bdc: 0x1098bdc: addiu a0, a0, -28716
	ldloc.1
	ldc.i4 -28716
	add
	stloc.1
// 0x01098be0: 0x1098be0: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01098be4: 0x1098be4: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01098be8: 0x1098be8: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098bec: 0x1098bec: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01098bf4: 0x1098bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098bf8: 0x1098bf8: jal   0x101cf9c addiu a0, a0, -25044
	ldloc.1
	ldc.i4 -25044
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
// 0x01098c00: 0x1098c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098c04: 0x1098c04: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01098c08: 0x1098c08: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01098c0c: 0x1098c0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098c10: 0x1098c10: jal   0x109a3fc addiu a0, a0, -25036
	ldloc.1
	ldc.i4 -25036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c18: 0x1098c18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01098c1c: 0x1098c1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098c20: 0x1098c20: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01098c24: 0x1098c24: jal   0x10991f0 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01098c2c: 0x1098c2c: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01098c34: 0x1098c34: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098c38: 0x1098c38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098c3c: 0x1098c3c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c44: 0x1098c44: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01098c48: 0x1098c48: j	 0x1098e8c addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1098e8c
// --- basic block ---
L_1098c50:
// 0x01098c50: 0x1098c50: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01098c54: 0x1098c54: jal   0x10984b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::find_action_10984b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c5c: 0x1098c5c: jal   0x101fbc0 sw    v0, 40(sp)
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
// 0x01098c64: 0x1098c64: beq   v0, zero, 0x1098c70 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1098c70
// --- basic block ---
// 0x01098c6c: 0x1098c6c: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1098c70:
// 0x01098c70: 0x1098c70: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01098c74: 0x1098c74: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01098c78: 0x1098c78: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01098c7c: 0x1098c7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098c80: 0x1098c80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098c84: 0x1098c84: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098c88: 0x1098c88: jal   0x1095108 sw    s0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c90: 0x1098c90: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01098c94: 0x1098c94: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098c98: 0x1098c98: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098c9c: 0x1098c9c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098ca0: 0x1098ca0: addiu v0, v0, -28532
	ldloc 5
	ldc.i4 -28532
	add
	stloc 5
// 0x01098ca4: 0x1098ca4: addiu a2, a2, -28592
	ldloc.3
	ldc.i4 -28592
	add
	stloc.3
// 0x01098ca8: 0x1098ca8: addiu a0, a0, -28500
	ldloc.1
	ldc.i4 -28500
	add
	stloc.1
// 0x01098cac: 0x1098cac: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01098cb0: 0x1098cb0: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01098cb4: 0x1098cb4: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01098cb8: 0x1098cb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098cbc: 0x1098cbc: jal   0x109a87c sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01098cc4: 0x1098cc4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098cc8: 0x1098cc8: addiu v0, v0, -28500
	ldloc 5
	ldc.i4 -28500
	add
	stloc 5
// 0x01098ccc: 0x1098ccc: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01098cd0: 0x1098cd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098cd4: 0x1098cd4: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098cd8: 0x1098cd8: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098ce0: 0x1098ce0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098ce4: 0x1098ce4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098ce8: 0x1098ce8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098cec: 0x1098cec: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01098cf0: 0x1098cf0: addiu a0, a0, -3680
	ldloc.1
	ldc.i4 -3680
	add
	stloc.1
// 0x01098cf4: 0x1098cf4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01098cf8: 0x1098cf8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d00: 0x1098d00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098d04: 0x1098d04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098d08: 0x1098d08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098d0c: 0x1098d0c: jal   0x109a6cc sw    v0, 56(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098d14: 0x1098d14: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01098d18: 0x1098d18: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098d1c: 0x1098d1c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098d20: 0x1098d20: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098d24: 0x1098d24: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01098d28: 0x1098d28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098d2c: 0x1098d2c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098d30: 0x1098d30: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098d34: 0x1098d34: jal   0x10925e8 sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d3c: 0x1098d3c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098d40: 0x1098d40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098d44: 0x1098d44: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098d48: 0x1098d48: jal   0x109a6c4 sw    v0, 52(sp)
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
	call void Cibyl117::ssd_widget_set_context_109a6c4(int32,int32)
// --- basic block ---
// 0x01098d50: 0x1098d50: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098d54: 0x1098d54: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098d58: 0x1098d58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098d5c: 0x1098d5c: jal   0x109a5b0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d64: 0x1098d64: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098d68: 0x1098d68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098d6c: 0x1098d6c: jal   0x109a5b0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d74: 0x1098d74: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098d78: 0x1098d78: bne   v0, zero, 0x1098e5c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098e5c
// --- basic block ---
// 0x01098d80: 0x1098d80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098d84: 0x1098d84: addiu a0, v0, 32308
	ldloc 5
	ldc.i4 32308
	add
	stloc.1
// 0x01098d88: 0x1098d88: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098d8c: 0x1098d8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098d90: 0x1098d90: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01098d94: 0x1098d94: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d9c: 0x1098d9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098da0: 0x1098da0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098da4: 0x1098da4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098da8: 0x1098da8: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01098db0: 0x1098db0: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098db4: 0x1098db4: sll   zero, zero, 0
// 0x01098db8: 0x1098db8: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098dbc: 0x1098dbc: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01098dc4: 0x1098dc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098dc8: 0x1098dc8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01098dcc: 0x1098dcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098dd0: 0x1098dd0: addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
// 0x01098dd4: 0x1098dd4: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ddc: 0x1098ddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098de0: 0x1098de0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098de8: 0x1098de8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098dec: 0x1098dec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098df0: 0x1098df0: addiu a0, a0, -3660
	ldloc.1
	ldc.i4 -3660
	add
	stloc.1
// 0x01098df4: 0x1098df4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01098df8: 0x1098df8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01098dfc: 0x1098dfc: jal   0x109a3fc addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e04: 0x1098e04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098e08: 0x1098e08: jal   0x109bb10 sw    v0, 40(sp)
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
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e10: 0x1098e10: beq   v0, zero, 0x1098e24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098e24
// --- basic block ---
// 0x01098e18: 0x1098e18: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098e1c: 0x1098e1c: j	 0x1098e2c addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1098e2c
// --- basic block ---
L_1098e24:
// 0x01098e24: 0x1098e24: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098e28: 0x1098e28: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1098e2c:
// 0x01098e2c: 0x1098e2c: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e34: 0x1098e34: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098e38: 0x1098e38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098e3c: 0x1098e3c: jal   0x10991f0 addiu a1, a1, -3624
	ldloc.2
	ldc.i4 -3624
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01098e44: 0x1098e44: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01098e48: 0x1098e48: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e50: 0x1098e50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098e54: 0x1098e54: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098e5c:
// 0x01098e5c: 0x1098e5c: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098e60: 0x1098e60: sll   zero, zero, 0
// 0x01098e64: 0x1098e64: beq   v0, zero, 0x1098e84 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1098e84
// --- basic block ---
// 0x01098e6c: 0x1098e6c: addiu a0, a0, -3636
	ldloc.1
	ldc.i4 -3636
	add
	stloc.1
// 0x01098e70: 0x1098e70: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e78: 0x1098e78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098e7c: 0x1098e7c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098e84:
// 0x01098e84: 0x1098e84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098e88: 0x1098e88: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1098e8c:
// 0x01098e8c: 0x1098e8c: jal   0x109a5b0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098e94:
// 0x01098e94: 0x1098e94: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1098e98:
// 0x01098e98: 0x1098e98: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01098e9c: 0x1098e9c: sll   zero, zero, 0
// 0x01098ea0: 0x1098ea0: bne   s2, zero, 0x1098980 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1098980
// --- basic block ---
// 0x01098ea8: 0x1098ea8: lw    ra, 100(sp)
// 0x01098eac: 0x1098eac: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01098eb0: 0x1098eb0: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01098eb4: 0x1098eb4: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01098eb8: 0x1098eb8: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01098ebc: 0x1098ebc: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01098ec0: 0x1098ec0: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01098ec4: 0x1098ec4: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01098ec8: 0x1098ec8: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01098ecc: 0x1098ecc: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01098ed0: 0x1098ed0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01098ed4: 0x1098ed4: jr    ra addiu sp, sp, 104
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
