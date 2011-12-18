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

.method public static int32 ssd_menu_new_10977e0(int32,int32,int32,int32,int32)
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
// 0x010977e0: 0x10977e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010977e4: 0x10977e4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010977e8: 0x10977e8: sw    ra, 36(sp)
// 0x010977ec: 0x10977ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010977f0: 0x10977f0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010977f4: 0x10977f4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010977f8: 0x10977f8: jal   0x1096fd8 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_menu_new_cb_1096fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097800: 0x1097800: lw    ra, 36(sp)
// 0x01097804: 0x1097804: sll   zero, zero, 0
// 0x01097808: 0x1097808: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1097810(int32,int32,int32,int32,int32)
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
// 0x01097810: 0x1097810: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01097814: 0x1097814: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01097818: 0x1097818: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109781c: 0x109781c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097820: 0x1097820: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01097824: 0x1097824: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01097828: 0x1097828: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109782c: 0x109782c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01097830: 0x1097830: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097834: 0x1097834: sw    ra, 60(sp)
// 0x01097838: 0x1097838: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0109783c: 0x109783c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01097840: 0x1097840: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01097844: 0x1097844: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01097848: 0x1097848: jal   0x1095ee8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097850: 0x1097850: beq   v0, zero, 0x109787c addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_109787c
// --- basic block ---
// 0x01097858: 0x1097858: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109785c: 0x109785c: jal   0x1094674 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_set_callback_1094674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097864: 0x1097864: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01097868: 0x1097868: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109786c: 0x109786c: jal   0x10990bc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_set_flags_10990bc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097874: 0x1097874: j	 0x10978ac sll   zero, zero, 0
	br L_10978ac
// --- basic block ---
L_109787c:
// 0x0109787c: 0x109787c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01097880: 0x1097880: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01097884: 0x1097884: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01097888: 0x1097888: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109788c: 0x109788c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097890: 0x1097890: jal   0x10977e0 sw    s2, 20(sp)
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
	call int32 Cibyl113::ssd_menu_new_10977e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097898: 0x1097898: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109789c: 0x109789c: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010978a4: 0x10978a4: jal   0x1094674 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10978ac:
// 0x010978ac: 0x10978ac: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010978b4: 0x10978b4: lw    ra, 60(sp)
// 0x010978b8: 0x10978b8: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010978bc: 0x10978bc: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010978c0: 0x10978c0: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010978c4: 0x10978c4: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010978c8: 0x10978c8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010978cc: 0x10978cc: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010978d0: 0x10978d0: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_10978d8(int32,int32,int32,int32,int32)
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
// 0x010978d8: 0x10978d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010978dc: 0x10978dc: sw    ra, 20(sp)
// 0x010978e0: 0x10978e0: jal   0x1096178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978e8: 0x10978e8: jal   0x1021970 sll   zero, zero, 0
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
// 0x010978f0: 0x10978f0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010978f4: 0x10978f4: addiu a1, a1, 31392
	ldloc.2
	ldc.i4 31392
	add
	stloc.2
// 0x010978f8: 0x10978f8: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097900: 0x1097900: lw    ra, 20(sp)
// 0x01097904: 0x1097904: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097908: 0x1097908: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1097910(int32,int32,int32,int32,int32)
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
// 0x01097910: 0x1097910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097914: 0x1097914: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097918: 0x1097918: beq   a2, zero, 0x1097940 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097940
// --- basic block ---
// 0x01097920: 0x1097920: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097924: 0x1097924: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097928: 0x1097928: bne   v1, v0, 0x1097940 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1097940
// --- basic block ---
// 0x01097930: 0x1097930: jal   0x10978d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::on_cancel_10978d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097938: 0x1097938: j	 0x1097944 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097944
// --- basic block ---
L_1097940:
// 0x01097940: 0x1097940: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097944:
// 0x01097944: 0x1097944: lw    ra, 20(sp)
// 0x01097948: 0x1097948: sll   zero, zero, 0
// 0x0109794c: 0x109794c: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1097954(int32,int32,int32,int32,int32)
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
// 0x01097954: 0x1097954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097958: 0x1097958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109795c: 0x109795c: sw    ra, 20(sp)
// 0x01097960: 0x1097960: jal   0x1096178 sw    a0, 9588(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2397
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097968: 0x1097968: jal   0x1021970 sll   zero, zero, 0
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
// 0x01097970: 0x1097970: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097974: 0x1097974: addiu a1, a1, 31220
	ldloc.2
	ldc.i4 31220
	add
	stloc.2
// 0x01097978: 0x1097978: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097980: 0x1097980: lw    ra, 20(sp)
// 0x01097984: 0x1097984: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097988: 0x1097988: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1097990(int32,int32,int32,int32,int32)
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
// 0x01097990: 0x1097990: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097994: 0x1097994: sw    ra, 20(sp)
// 0x01097998: 0x1097998: jal   0x1097954 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010979a0: 0x10979a0: lw    ra, 20(sp)
// 0x010979a4: 0x10979a4: sll   zero, zero, 0
// 0x010979a8: 0x10979a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_10979b0(int32,int32,int32,int32,int32)
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
// 0x010979b0: 0x10979b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010979b4: 0x10979b4: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010979b8: 0x10979b8: beq   a2, zero, 0x10979e0 sw    ra, 20(sp)
	ldloc.3
	brfalse L_10979e0
// --- basic block ---
// 0x010979c0: 0x10979c0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010979c4: 0x10979c4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010979c8: 0x10979c8: bne   v1, v0, 0x10979e0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10979e0
// --- basic block ---
// 0x010979d0: 0x10979d0: jal   0x1097954 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010979d8: 0x10979d8: j	 0x10979e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10979e4
// --- basic block ---
L_10979e0:
// 0x010979e0: 0x10979e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10979e4:
// 0x010979e4: 0x10979e4: lw    ra, 20(sp)
// 0x010979e8: 0x10979e8: sll   zero, zero, 0
// 0x010979ec: 0x10979ec: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_10979f4(int32,int32,int32,int32,int32)
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
// 0x010979f4: 0x10979f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010979f8: 0x10979f8: lw    v0, 9588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2397
	add
	ldelem.i4
	stloc 5
// 0x010979fc: 0x10979fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a00: 0x1097a00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01097a04: 0x1097a04: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097a08: 0x1097a08: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01097a0c: 0x1097a0c: sw    ra, 20(sp)
// 0x01097a10: 0x1097a10: jal   0x1050024 addiu a0, a0, 31220
	ldloc.1
	ldc.i4 31220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a18: 0x1097a18: beq   s0, zero, 0x1097a2c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1097a2c
// --- basic block ---
// 0x01097a20: 0x1097a20: jalr  s0 sll   zero, zero, 0
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
// 0x01097a28: 0x1097a28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097a2c:
// 0x01097a2c: 0x1097a2c: lw    v0, 9588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2397
	add
	ldelem.i4
	stloc 5
// 0x01097a30: 0x1097a30: sll   zero, zero, 0
// 0x01097a34: 0x1097a34: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097a38: 0x1097a38: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097a3c: 0x1097a3c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097a40: 0x1097a40: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01097a44: 0x1097a44: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097a48: 0x1097a48: sll   zero, zero, 0
// 0x01097a4c: 0x1097a4c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097a50: 0x1097a50: beq   v1, zero, 0x1097a64 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097a64
// --- basic block ---
// 0x01097a58: 0x1097a58: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01097a5c: 0x1097a5c: jal   0x109486c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097a64:
// 0x01097a64: 0x1097a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097a68: 0x1097a68: lw    v0, 9588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2397
	add
	ldelem.i4
	stloc 5
// 0x01097a6c: 0x1097a6c: sll   zero, zero, 0
L_1097a70:
// 0x01097a70: 0x1097a70: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01097a74: 0x1097a74: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097a78: 0x1097a78: sll   zero, zero, 0
// 0x01097a7c: 0x1097a7c: bne   v0, zero, 0x1097a70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097a70
// --- basic block ---
// 0x01097a84: 0x1097a84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097a88: 0x1097a88: jal   0x1021970 sw    v1, 9588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2397
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
// 0x01097a90: 0x1097a90: lw    ra, 20(sp)
// 0x01097a94: 0x1097a94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01097a98: 0x1097a98: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_1097aa0(int32,int32,int32,int32,int32)
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
// 0x01097aa0: 0x1097aa0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097aa4: 0x1097aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097aa8: 0x1097aa8: sw    ra, 20(sp)
// 0x01097aac: 0x1097aac: jal   0x1050024 addiu a0, a0, 31392
	ldloc.1
	ldc.i4 31392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097ab4: 0x1097ab4: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097abc: 0x1097abc: jal   0x1021970 sll   zero, zero, 0
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
// 0x01097ac4: 0x1097ac4: lw    ra, 20(sp)
// 0x01097ac8: 0x1097ac8: sll   zero, zero, 0
// 0x01097acc: 0x1097acc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1097ad4(int32)
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
// 0x01097ad4: 0x1097ad4: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097ad8: 0x1097ad8: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097adc: 0x1097adc: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_1097ae4(int32)
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
// 0x01097ae4: 0x1097ae4: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097ae8: 0x1097ae8: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097aec: 0x1097aec: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_1097af4(int32,int32)
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
// 0x01097af4: 0x1097af4: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1097afc(int32,int32,int32)
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
// 0x01097afc: 0x1097afc: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097b00: 0x1097b00: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097b04: 0x1097b04: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01097b08: 0x1097b08: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01097b0c: 0x1097b0c: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097b10: 0x1097b10: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_1097b18(int32,int32)
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
// 0x01097b18: 0x1097b18: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01097b1c: 0x1097b1c: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_1097b38(int32,int32,int32,int32)
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
// 0x01097b38: 0x1097b38: beq   a0, zero, 0x1097bbc sll   zero, zero, 0
	ldloc.0
	brfalse L_1097bbc
// 0x01097b40: 0x1097b40: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097b44: 0x1097b44: sll   zero, zero, 0
// 0x01097b48: 0x1097b48: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097b4c: 0x1097b4c: sll   zero, zero, 0
// 0x01097b50: 0x1097b50: beq   v1, zero, 0x1097bbc addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1097bbc
// --- basic block ---
// 0x01097b58: 0x1097b58: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b5c: 0x1097b5c: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01097b60: 0x1097b60: j	 0x1097ba4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1097ba4
// --- basic block ---
L_1097b68:
// 0x01097b68: 0x1097b68: beq   v1, zero, 0x1097b94 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097b94
// --- basic block ---
// 0x01097b70: 0x1097b70: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097b74: 0x1097b74: sll   zero, zero, 0
// 0x01097b78: 0x1097b78: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01097b7c: 0x1097b7c: beq   a3, zero, 0x1097b90 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097b90
// --- basic block ---
// 0x01097b84: 0x1097b84: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01097b88: 0x1097b88: sll   zero, zero, 0
// 0x01097b8c: 0x1097b8c: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097b90:
// 0x01097b90: 0x1097b90: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097b94:
// 0x01097b94: 0x1097b94: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b98: 0x1097b98: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01097b9c: 0x1097b9c: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01097ba0: 0x1097ba0: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1097ba4:
// 0x01097ba4: 0x1097ba4: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01097ba8: 0x1097ba8: sll   zero, zero, 0
// 0x01097bac: 0x1097bac: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01097bb0: 0x1097bb0: bne   a2, zero, 0x1097b68 sll   zero, zero, 0
	ldloc.2
	brtrue L_1097b68
// --- basic block ---
// 0x01097bb8: 0x1097bb8: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1097bbc:
// 0x01097bbc: 0x1097bbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1097bc4(int32,int32,int32,int32,int32)
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
// 0x01097bc4: 0x1097bc4: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01097bc8: 0x1097bc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097bcc: 0x1097bcc: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097bd0: 0x1097bd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097bd4: 0x1097bd4: sw    ra, 20(sp)
// 0x01097bd8: 0x1097bd8: beq   v0, zero, 0x1097be8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1097be8
// --- basic block ---
// 0x01097be0: 0x1097be0: jal   0x1097b38 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097b38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097be8:
// 0x01097be8: 0x1097be8: lw    ra, 20(sp)
// 0x01097bec: 0x1097bec: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097bf0: 0x1097bf0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097bf4: 0x1097bf4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
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
// 0x01097bfc: 0x1097bfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097c00: 0x1097c00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097c04: 0x1097c04: sw    ra, 20(sp)
// 0x01097c08: 0x1097c08: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097c0c: 0x1097c0c: beq   a0, zero, 0x1097c20 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1097c20
// --- basic block ---
// 0x01097c14: 0x1097c14: jal   0x1097b38 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097b38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097c1c: 0x1097c1c: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1097c20:
// 0x01097c20: 0x1097c20: lw    ra, 20(sp)
// 0x01097c24: 0x1097c24: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097c28: 0x1097c28: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1097c30(int32)
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
// 0x01097c30: 0x1097c30: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097c34: 0x1097c34: sll   zero, zero, 0
// 0x01097c38: 0x1097c38: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097c3c: 0x1097c3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1097c44(int32,int32)
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
// 0x01097c44: 0x1097c44: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097c48: 0x1097c48: bne   a1, zero, 0x1097c58 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1097c58
// --- basic block ---
// 0x01097c50: 0x1097c50: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01097c54: 0x1097c54: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1097c58:
// 0x01097c58: 0x1097c58: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1097d70(int32,int32,int32,int32,int32)
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
// 0x01097d70: 0x1097d70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d74: 0x1097d74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097d78: 0x1097d78: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01097d7c: 0x1097d7c: sw    ra, 20(sp)
// 0x01097d80: 0x1097d80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097d84: 0x1097d84: jal   0x100177c addu  s0, a0, zero
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
// 0x01097d8c: 0x1097d8c: lw    ra, 20(sp)
// 0x01097d90: 0x1097d90: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01097d94: 0x1097d94: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01097d98: 0x1097d98: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097d9c: 0x1097d9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097da0: 0x1097da0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1097da8(int32,int32,int32,int32,int32)
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
// 0x01097da8: 0x1097da8: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01097dac: 0x1097dac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097db0: 0x1097db0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097db4: 0x1097db4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097db8: 0x1097db8: sw    ra, 28(sp)
// 0x01097dbc: 0x1097dbc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01097dc0: 0x1097dc0: beq   v0, zero, 0x1097dd8 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1097dd8
// --- basic block ---
// 0x01097dc8: 0x1097dc8: jalr  v0 sll   zero, zero, 0
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
// 0x01097dd0: 0x1097dd0: beq   v0, zero, 0x1097e40 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1097e40
// --- basic block ---
L_1097dd8:
// 0x01097dd8: 0x1097dd8: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097ddc: 0x1097ddc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01097de0: 0x1097de0: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01097de4: 0x1097de4: jal   0x1097b38 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097b38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097dec: 0x1097dec: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097df0: 0x1097df0: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097df4: 0x1097df4: beq   v0, zero, 0x1097e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097e18
// --- basic block ---
// 0x01097dfc: 0x1097dfc: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097e00: 0x1097e00: sll   zero, zero, 0
// 0x01097e04: 0x1097e04: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097e08: 0x1097e08: jal   0x1041f54 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097e10: 0x1097e10: j	 0x1097e24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1097e24
// --- basic block ---
L_1097e18:
// 0x01097e18: 0x1097e18: jal   0x1041e80 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041e80(int32)
// --- basic block ---
L_1097e20:
// 0x01097e20: 0x1097e20: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1097e24:
// 0x01097e24: 0x1097e24: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097e28: 0x1097e28: sll   zero, zero, 0
// 0x01097e2c: 0x1097e2c: bne   s0, zero, 0x1097e20 sll   zero, zero, 0
	ldloc 7
	brtrue L_1097e20
// --- basic block ---
// 0x01097e34: 0x1097e34: jal   0x1098fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097e3c: 0x1097e3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097e40:
// 0x01097e40: 0x1097e40: lw    ra, 28(sp)
// 0x01097e44: 0x1097e44: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01097e48: 0x1097e48: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097e4c: 0x1097e4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097e50: 0x1097e50: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
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
// 0x01097e58: 0x1097e58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097e5c: 0x1097e5c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01097e60: 0x1097e60: sw    ra, 36(sp)
// 0x01097e64: 0x1097e64: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097e68: 0x1097e68: beq   a0, zero, 0x1097eb4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1097eb4
// --- basic block ---
// 0x01097e70: 0x1097e70: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01097e74: 0x1097e74: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097e78: 0x1097e78: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01097e7c: 0x1097e7c: jal   0x1097b38 sw    a1, 16(sp)
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
	call int32 Cibyl113::reset_line_cache_1097b38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097e84: 0x1097e84: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097e88: 0x1097e88: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097e8c: 0x1097e8c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097e90: 0x1097e90: jal   0x1041f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097e98:
// 0x01097e98: 0x1097e98: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01097e9c: 0x1097e9c: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097ea0: 0x1097ea0: sll   zero, zero, 0
// 0x01097ea4: 0x1097ea4: bne   s0, zero, 0x1097e98 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097e98
// --- basic block ---
// 0x01097eac: 0x1097eac: jal   0x1098fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097eb4:
// 0x01097eb4: 0x1097eb4: lw    ra, 36(sp)
// 0x01097eb8: 0x1097eb8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01097ebc: 0x1097ebc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01097ec0: 0x1097ec0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_1097ec8(int32,int32,int32,int32,int32)
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
// 0x01097ec8: 0x1097ec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ecc: 0x1097ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097ed0: 0x1097ed0: bne   a0, v0, 0x1097ee0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097ee0
// --- basic block ---
// 0x01097ed8: 0x1097ed8: jal   0x1097e58 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097ee0:
// 0x01097ee0: 0x1097ee0: lw    ra, 20(sp)
// 0x01097ee4: 0x1097ee4: sll   zero, zero, 0
// 0x01097ee8: 0x1097ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1097ef0(int32,int32,int32,int32,int32)
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
// 0x01097ef0: 0x1097ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ef4: 0x1097ef4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097ef8: 0x1097ef8: sw    ra, 20(sp)
// 0x01097efc: 0x1097efc: beq   a0, zero, 0x1097f2c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1097f2c
// --- basic block ---
// 0x01097f04: 0x1097f04: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097f08: 0x1097f08: jal   0x1041e80 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041e80(int32)
// --- basic block ---
L_1097f10:
// 0x01097f10: 0x1097f10: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01097f14: 0x1097f14: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097f18: 0x1097f18: sll   zero, zero, 0
// 0x01097f1c: 0x1097f1c: bne   s0, zero, 0x1097f10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097f10
// --- basic block ---
// 0x01097f24: 0x1097f24: jal   0x1098fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1097f2c:
// 0x01097f2c: 0x1097f2c: lw    ra, 20(sp)
// 0x01097f30: 0x1097f30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01097f34: 0x1097f34: jr    ra addiu sp, sp, 24
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
.method public static int32 release_1097f3c(int32,int32,int32,int32,int32)
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
// 0x01097f3c: 0x1097f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097f40: 0x1097f40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097f44: 0x1097f44: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097f48: 0x1097f48: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097f4c: 0x1097f4c: sll   zero, zero, 0
// 0x01097f50: 0x1097f50: beq   a0, zero, 0x1097f64 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1097f64
// --- basic block ---
// 0x01097f58: 0x1097f58: jal   0x1000930 sll   zero, zero, 0
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
// 0x01097f60: 0x1097f60: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1097f64:
// 0x01097f64: 0x1097f64: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097f68: 0x1097f68: sll   zero, zero, 0
// 0x01097f6c: 0x1097f6c: beq   a0, zero, 0x1097f80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097f80
// --- basic block ---
// 0x01097f74: 0x1097f74: jal   0x1000930 sll   zero, zero, 0
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
// 0x01097f7c: 0x1097f7c: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1097f80:
// 0x01097f80: 0x1097f80: lw    ra, 20(sp)
// 0x01097f84: 0x1097f84: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097f88: 0x1097f88: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_1097f90(int32,int32,int32,int32,int32)
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
// 0x01097f90: 0x1097f90: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01097f94: 0x1097f94: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01097f98: 0x1097f98: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01097f9c: 0x1097f9c: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01097fa0: 0x1097fa0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01097fa4: 0x1097fa4: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01097fa8: 0x1097fa8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01097fac: 0x1097fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097fb0: 0x1097fb0: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01097fb4: 0x1097fb4: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01097fb8: 0x1097fb8: sw    ra, 660(sp)
// 0x01097fbc: 0x1097fbc: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01097fc0: 0x1097fc0: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01097fc4: 0x1097fc4: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01097fc8: 0x1097fc8: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01097fcc: 0x1097fcc: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01097fd0: 0x1097fd0: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01097fd4: 0x1097fd4: jal   0x100177c addiu a2, zero, 512
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
// 0x01097fdc: 0x1097fdc: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01097fe0: 0x1097fe0: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01097fe4: 0x1097fe4: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097fe8: 0x1097fe8: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01097fec: 0x1097fec: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01097ff0: 0x1097ff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097ff4: 0x1097ff4: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01097ff8: 0x1097ff8: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01097ffc: 0x1097ffc: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098000: 0x1098000: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01098004: 0x1098004: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01098008: 0x1098008: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109800c: 0x109800c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01098010: 0x1098010: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098014: 0x1098014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01098018: 0x1098018: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x0109801c: 0x109801c: beq   a0, v0, 0x1098034 sw    a1, 608(sp)
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
	beq  L_1098034
// --- basic block ---
// 0x01098024: 0x1098024: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098028: 0x1098028: sll   zero, zero, 0
// 0x0109802c: 0x109802c: bne   v1, v0, 0x109804c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109804c
// --- basic block ---
L_1098034:
// 0x01098034: 0x1098034: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098038: 0x1098038: sll   zero, zero, 0
// 0x0109803c: 0x109803c: beq   v0, zero, 0x1098054 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098054
// --- basic block ---
// 0x01098044: 0x1098044: jal   0x1097b38 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097b38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109804c:
// 0x0109804c: 0x109804c: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098050: 0x1098050: sll   zero, zero, 0
L_1098054:
// 0x01098054: 0x1098054: beq   v0, zero, 0x1098234 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098234
// --- basic block ---
// 0x0109805c: 0x109805c: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098060: 0x1098060: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098064: 0x1098064: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x01098068: 0x1098068: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x0109806c: 0x109806c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098070: 0x1098070: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01098074: 0x1098074: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01098078: 0x1098078: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x0109807c: 0x109807c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01098080: 0x1098080: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01098084: 0x1098084: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098088: 0x1098088: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x0109808c: 0x109808c: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01098090: 0x1098090: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01098094: 0x1098094: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01098098: 0x1098098: beq   v1, zero, 0x10980ac sll   zero, zero, 0
	ldloc 7
	brfalse L_10980ac
// --- basic block ---
// 0x010980a0: 0x10980a0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010980a4: 0x10980a4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010980a8: 0x10980a8: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10980ac:
// 0x010980ac: 0x10980ac: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x010980b0: 0x10980b0: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x010980b4: 0x10980b4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010980b8: 0x10980b8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010980bc: 0x10980bc: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010980c0: 0x10980c0: j	 0x10981c0 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_10981c0
// --- basic block ---
L_10980c8:
// 0x010980c8: 0x10980c8: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x010980cc: 0x10980cc: sll   zero, zero, 0
// 0x010980d0: 0x10980d0: beq   a0, zero, 0x1098194 sll   zero, zero, 0
	ldloc.1
	brfalse L_1098194
// --- basic block ---
// 0x010980d8: 0x10980d8: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010980dc: 0x10980dc: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010980e0: 0x10980e0: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010980e4: 0x10980e4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010980e8: 0x10980e8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010980ec: 0x10980ec: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010980f0: 0x10980f0: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010980f4: 0x10980f4: beq   v0, zero, 0x1098140 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1098140
// --- basic block ---
// 0x010980fc: 0x10980fc: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098104: 0x1098104: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01098108: 0x1098108: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109810c: 0x109810c: beq   v0, zero, 0x1098120 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098120
// --- basic block ---
// 0x01098114: 0x1098114: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x01098118: 0x1098118: j	 0x109812c subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_109812c
// --- basic block ---
L_1098120:
// 0x01098120: 0x1098120: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098124: 0x1098124: sll   zero, zero, 0
// 0x01098128: 0x1098128: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_109812c:
// 0x0109812c: 0x109812c: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x01098130: 0x1098130: mflo  lo
	ldloc 17
	stloc.1
// 0x01098134: 0x1098134: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098138: 0x1098138: j	 0x1098170 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_1098170
// --- basic block ---
L_1098140:
// 0x01098140: 0x1098140: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098148: 0x1098148: beq   v0, zero, 0x1098170 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098170
// --- basic block ---
// 0x01098150: 0x1098150: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
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
// 0x0109815c: 0x109815c: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098160: 0x1098160: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098164: 0x1098164: sll   zero, zero, 0
// 0x01098168: 0x1098168: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109816c: 0x109816c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1098170:
// 0x01098170: 0x1098170: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x01098174: 0x1098174: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098178: 0x1098178: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0109817c: 0x109817c: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098180: 0x1098180: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01098184: 0x1098184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098188: 0x1098188: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109818c: 0x109818c: jal   0x104ebb8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104ebb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098194:
// 0x01098194: 0x1098194: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01098198: 0x1098198: sll   zero, zero, 0
// 0x0109819c: 0x109819c: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x010981a0: 0x10981a0: beq   v1, zero, 0x10981ac sll   zero, zero, 0
	ldloc 7
	brfalse L_10981ac
// --- basic block ---
// 0x010981a8: 0x10981a8: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_10981ac:
// 0x010981ac: 0x10981ac: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010981b0: 0x10981b0: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010981b4: 0x10981b4: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010981b8: 0x10981b8: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x010981bc: 0x10981bc: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_10981c0:
// 0x010981c0: 0x10981c0: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010981c4: 0x10981c4: sll   zero, zero, 0
// 0x010981c8: 0x10981c8: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010981cc: 0x10981cc: bne   v0, zero, 0x10980c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10980c8
// --- basic block ---
// 0x010981d4: 0x10981d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010981d8: 0x10981d8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010981dc: 0x10981dc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010981e0: 0x10981e0: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x010981e4: 0x10981e4: jal   0x10c13fc sw    s6, 8(s1)
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
// 0x010981ec: 0x10981ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010981f0: 0x10981f0: lw    a1, 23116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc.2
// 0x010981f4: 0x10981f4: jal   0x10c1120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010981fc: 0x10981fc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01098200: 0x1098200: jal   0x10c13fc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098208: 0x1098208: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109820c: 0x109820c: lw    a1, 23120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.2
// 0x01098210: 0x1098210: jal   0x10c11d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098218: 0x1098218: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109821c: 0x109821c: jal   0x10c1120 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098224: 0x1098224: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0109822c: 0x109822c: j	 0x10987d0 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10987d0
// --- basic block ---
L_1098234:
// 0x01098234: 0x1098234: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x01098238: 0x1098238: sll   zero, zero, 0
// 0x0109823c: 0x109823c: beq   a1, zero, 0x1098254 sll   zero, zero, 0
	ldloc.2
	brfalse L_1098254
// --- basic block ---
// 0x01098244: 0x1098244: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098248: 0x1098248: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109824c: 0x109824c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01098250: 0x1098250: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_1098254:
// 0x01098254: 0x1098254: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098258: 0x1098258: sll   zero, zero, 0
// 0x0109825c: 0x109825c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01098260: 0x1098260: beq   v0, zero, 0x109828c sll   zero, zero, 0
	ldloc 5
	brfalse L_109828c
// --- basic block ---
// 0x01098268: 0x1098268: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109826c: 0x109826c: sll   zero, zero, 0
// 0x01098270: 0x1098270: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098274: 0x1098274: sll   zero, zero, 0
// 0x01098278: 0x1098278: beq   v0, zero, 0x109828c lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_109828c
// --- basic block ---
// 0x01098280: 0x1098280: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098284: 0x1098284: j	 0x1098290 addiu s0, s0, -3032
	ldloc 9
	ldc.i4 -3032
	add
	stloc 9
	br L_1098290
// --- basic block ---
L_109828c:
// 0x0109828c: 0x109828c: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_1098290:
// 0x01098290: 0x1098290: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098294: 0x1098294: sll   zero, zero, 0
// 0x01098298: 0x1098298: beq   v0, zero, 0x10982a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10982a4
// --- basic block ---
// 0x010982a0: 0x10982a0: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_10982a4:
// 0x010982a4: 0x10982a4: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010982a8: 0x10982a8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010982ac: 0x10982ac: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x010982b0: 0x10982b0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010982b4: 0x10982b4: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x010982b8: 0x10982b8: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010982bc: 0x10982bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010982c0: 0x10982c0: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010982c4: 0x10982c4: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x010982c8: 0x10982c8: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x010982cc: 0x10982cc: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x010982d0: 0x10982d0: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x010982d4: 0x10982d4: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x010982d8: 0x10982d8: j	 0x109872c sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_109872c
// --- basic block ---
L_10982e0:
// 0x010982e0: 0x10982e0: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982e8: 0x10982e8: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x010982ec: 0x10982ec: sll   zero, zero, 0
// 0x010982f0: 0x10982f0: bne   a0, zero, 0x1098308 addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_1098308
// --- basic block ---
// 0x010982f8: 0x10982f8: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x010982fc: 0x10982fc: sll   zero, zero, 0
// 0x01098300: 0x1098300: beq   a1, zero, 0x1098310 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_1098310
// --- basic block ---
L_1098308:
// 0x01098308: 0x1098308: j	 0x109831c addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_109831c
// --- basic block ---
L_1098310:
// 0x01098310: 0x1098310: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098318: 0x1098318: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_109831c:
// 0x0109831c: 0x109831c: bne   s5, zero, 0x1098334 sll   zero, zero, 0
	ldloc 10
	brtrue L_1098334
// --- basic block ---
// 0x01098324: 0x1098324: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109832c: 0x109832c: j	 0x10983f0 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10983f0
// --- basic block ---
L_1098334:
// 0x01098334: 0x1098334: beq   s1, zero, 0x1098354 sll   zero, zero, 0
	ldloc 8
	brfalse L_1098354
// --- basic block ---
// 0x0109833c: 0x109833c: beq   s7, zero, 0x10987c8 sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_10987c8
// --- basic block ---
// 0x01098344: 0x1098344: bne   v0, zero, 0x10987c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10987c8
// --- basic block ---
// 0x0109834c: 0x109834c: j	 0x109835c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109835c
// --- basic block ---
L_1098354:
// 0x01098354: 0x1098354: beq   s7, zero, 0x1098364 sll   zero, zero, 0
	ldloc 12
	brfalse L_1098364
// --- basic block ---
L_109835c:
// 0x0109835c: 0x109835c: j	 0x1098370 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_1098370
// --- basic block ---
L_1098364:
// 0x01098364: 0x1098364: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109836c: 0x109836c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1098370:
// 0x01098370: 0x1098370: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098374: 0x1098374: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x0109837c: 0x109837c: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01098380: 0x1098380: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098384: 0x1098384: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x01098388: 0x1098388: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0109838c: 0x109838c: beq   v0, zero, 0x1098398 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098398
// --- basic block ---
// 0x01098394: 0x1098394: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_1098398:
// 0x01098398: 0x1098398: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109839c: 0x109839c: sll   zero, zero, 0
// 0x010983a0: 0x10983a0: beq   v0, zero, 0x10983b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10983b4
// --- basic block ---
// 0x010983a8: 0x10983a8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010983ac: 0x10983ac: jal   0x1001ac4 addiu a1, a1, -160
	ldloc.2
	ldc.i4 -160
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10983b4:
// 0x010983b4: 0x10983b4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983bc: 0x10983bc: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x010983c0: 0x10983c0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010983c4: 0x10983c4: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x010983c8: 0x10983c8: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010983cc: 0x10983cc: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x010983d4: 0x10983d4: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010983d8: 0x10983d8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010983dc: 0x10983dc: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x010983e0: 0x10983e0: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x010983e4: 0x10983e4: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x010983e8: 0x10983e8: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010983ec: 0x10983ec: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_10983f0:
// 0x010983f0: 0x10983f0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010983f4: 0x10983f4: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010983f8: 0x10983f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010983fc: 0x10983fc: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098400: 0x1098400: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098404: 0x1098404: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098408: 0x1098408: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0109840c: 0x109840c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01098410: 0x1098410: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01098414: 0x1098414: jal   0x104eeb8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104eeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109841c: 0x109841c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098420: 0x1098420: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098424: 0x1098424: beq   v0, zero, 0x1098448 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098448
// --- basic block ---
// 0x0109842c: 0x109842c: bne   s1, zero, 0x1098448 sll   zero, zero, 0
	ldloc 8
	brtrue L_1098448
// --- basic block ---
// 0x01098434: 0x1098434: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098438: 0x1098438: sll   zero, zero, 0
// 0x0109843c: 0x109843c: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098440: 0x1098440: beq   v0, zero, 0x109872c sll   zero, zero, 0
	ldloc 5
	brfalse L_109872c
// --- basic block ---
L_1098448:
// 0x01098448: 0x1098448: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109844c: 0x109844c: sll   zero, zero, 0
// 0x01098450: 0x1098450: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098454: 0x1098454: beq   v0, zero, 0x10984bc addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_10984bc
// --- basic block ---
// 0x0109845c: 0x109845c: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x01098460: 0x1098460: beq   v0, zero, 0x10984c0 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_10984c0
// --- basic block ---
// 0x01098468: 0x1098468: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109846c: 0x109846c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01098470: 0x1098470: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01098474: 0x1098474: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01098478: 0x1098478: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109847c: 0x109847c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01098480: 0x1098480: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098484: 0x1098484: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098488: 0x1098488: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109848c: 0x109848c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098490: 0x1098490: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098494: 0x1098494: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01098498: 0x1098498: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x0109849c: 0x109849c: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010984a0: 0x10984a0: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010984a4: 0x10984a4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010984a8: 0x10984a8: jal   0x104eeb8 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104eeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984b0: 0x10984b0: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010984b4: 0x10984b4: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x010984b8: 0x10984b8: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_10984bc:
// 0x010984bc: 0x10984bc: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_10984c0:
// 0x010984c0: 0x10984c0: bne   v0, zero, 0x10984cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10984cc
// --- basic block ---
// 0x010984c8: 0x10984c8: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_10984cc:
// 0x010984cc: 0x10984cc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010984d0: 0x10984d0: sll   zero, zero, 0
// 0x010984d4: 0x10984d4: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010984d8: 0x10984d8: beq   v0, zero, 0x1098580 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098580
// --- basic block ---
// 0x010984e0: 0x10984e0: beq   s1, zero, 0x1098580 sll   zero, zero, 0
	ldloc 8
	brfalse L_1098580
// --- basic block ---
// 0x010984e8: 0x10984e8: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x010984ec: 0x10984ec: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010984f0: 0x10984f0: j	 0x1098560 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_1098560
// --- basic block ---
L_10984f8:
// 0x010984f8: 0x10984f8: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x010984fc: 0x10984fc: sll   zero, zero, 0
// 0x01098500: 0x1098500: beq   v1, zero, 0x1098510 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1098510
// --- basic block ---
// 0x01098508: 0x1098508: j	 0x1098524 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1098524
// --- basic block ---
L_1098510:
// 0x01098510: 0x1098510: bne   v0, zero, 0x1098524 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1098524
// --- basic block ---
// 0x01098518: 0x1098518: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x0109851c: 0x109851c: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098520: 0x1098520: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098524:
// 0x01098524: 0x1098524: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098528: 0x1098528: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x0109852c: 0x109852c: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01098530: 0x1098530: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01098534: 0x1098534: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01098538: 0x1098538: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0109853c: 0x109853c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098540: 0x1098540: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098544: 0x1098544: jal   0x104eeb8 sw    v1, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104eeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109854c: 0x109854c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01098550: 0x1098550: sll   zero, zero, 0
// 0x01098554: 0x1098554: beq   v0, zero, 0x10987d0 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10987d0
// --- basic block ---
// 0x0109855c: 0x109855c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1098560:
// 0x01098560: 0x1098560: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098564: 0x1098564: sll   zero, zero, 0
// 0x01098568: 0x1098568: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x0109856c: 0x109856c: beq   v0, zero, 0x109857c sll   zero, zero, 0
	ldloc 5
	brfalse L_109857c
// --- basic block ---
// 0x01098574: 0x1098574: bne   s1, zero, 0x10984f8 addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10984f8
// --- basic block ---
L_109857c:
// 0x0109857c: 0x109857c: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1098580:
// 0x01098580: 0x1098580: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01098584: 0x1098584: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098588: 0x1098588: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109858c: 0x109858c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01098590: 0x1098590: jal   0x10c13fc addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098598: 0x1098598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109859c: 0x109859c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010985a0: 0x10985a0: addiu v0, v0, 23120
	ldloc 5
	ldc.i4 23120
	add
	stloc 5
// 0x010985a4: 0x10985a4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010985a8: 0x10985a8: jal   0x10c11d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010985b0: 0x10985b0: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010985b8: 0x10985b8: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x010985bc: 0x10985bc: sll   zero, zero, 0
// 0x010985c0: 0x10985c0: beq   v1, zero, 0x109867c addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_109867c
// --- basic block ---
// 0x010985c8: 0x10985c8: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x010985cc: 0x10985cc: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010985d0: 0x10985d0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010985d4: 0x10985d4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010985d8: 0x10985d8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010985dc: 0x10985dc: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010985e0: 0x10985e0: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010985e4: 0x10985e4: beq   v0, zero, 0x1098618 sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_1098618
// --- basic block ---
// 0x010985ec: 0x10985ec: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985f4: 0x10985f4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010985f8: 0x10985f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010985fc: 0x10985fc: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01098600: 0x1098600: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01098604: 0x1098604: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098608: 0x1098608: mflo  lo
	ldloc 17
	stloc.1
// 0x0109860c: 0x109860c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098610: 0x1098610: j	 0x1098640 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1098640
// --- basic block ---
L_1098618:
// 0x01098618: 0x1098618: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098620: 0x1098620: beq   v0, zero, 0x1098640 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098640
// --- basic block ---
// 0x01098628: 0x1098628: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109862c: 0x109862c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098630: 0x1098630: sll   zero, zero, 0
// 0x01098634: 0x1098634: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098638: 0x1098638: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x0109863c: 0x109863c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1098640:
// 0x01098640: 0x1098640: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01098644: 0x1098644: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x01098648: 0x1098648: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0109864c: 0x109864c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01098650: 0x1098650: bne   v0, zero, 0x109867c addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_109867c
// --- basic block ---
// 0x01098658: 0x1098658: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x0109865c: 0x109865c: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098660: 0x1098660: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x01098664: 0x1098664: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098668: 0x1098668: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109866c: 0x109866c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098670: 0x1098670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098674: 0x1098674: jal   0x104ebb8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104ebb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109867c:
// 0x0109867c: 0x109867c: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098680: 0x1098680: sll   zero, zero, 0
// 0x01098684: 0x1098684: beq   v0, zero, 0x1098700 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1098700
// --- basic block ---
// 0x0109868c: 0x109868c: beq   v0, zero, 0x10986f0 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_10986f0
// --- basic block ---
// 0x01098694: 0x1098694: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098698: 0x1098698: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0109869c: 0x109869c: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010986a0: 0x10986a0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010986a4: 0x10986a4: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010986a8: 0x10986a8: beq   s6, v1, 0x10986dc sw    s1, 4(v0)
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
	beq  L_10986dc
// --- basic block ---
// 0x010986b0: 0x10986b0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010986b4: 0x10986b4: sll   zero, zero, 0
// 0x010986b8: 0x10986b8: beq   v0, zero, 0x10986dc addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_10986dc
// --- basic block ---
// 0x010986c0: 0x10986c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010986c4: 0x10986c4: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010986c8: 0x10986c8: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010986cc: 0x10986cc: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010986d0: 0x10986d0: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x010986d4: 0x10986d4: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010986d8: 0x10986d8: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10986dc:
// 0x010986dc: 0x10986dc: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010986e0: 0x10986e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010986e4: 0x10986e4: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010986e8: 0x10986e8: j	 0x1098700 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1098700
// --- basic block ---
L_10986f0:
// 0x010986f0: 0x10986f0: jal   0x1097b38 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097b38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986f8: 0x10986f8: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010986fc: 0x10986fc: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1098700:
// 0x01098700: 0x1098700: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098704: 0x1098704: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x01098708: 0x1098708: sll   zero, zero, 0
// 0x0109870c: 0x109870c: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01098710: 0x1098710: beq   v1, zero, 0x109871c sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_109871c
// --- basic block ---
// 0x01098718: 0x1098718: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_109871c:
// 0x0109871c: 0x109871c: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01098720: 0x1098720: sll   zero, zero, 0
// 0x01098724: 0x1098724: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01098728: 0x1098728: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_109872c:
// 0x0109872c: 0x109872c: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01098730: 0x1098730: sll   zero, zero, 0
// 0x01098734: 0x1098734: bne   s5, zero, 0x10982e0 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_10982e0
// --- basic block ---
// 0x0109873c: 0x109873c: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098740: 0x1098740: sll   zero, zero, 0
// 0x01098744: 0x1098744: bne   v0, zero, 0x10982e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10982e0
// --- basic block ---
// 0x0109874c: 0x109874c: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x01098750: 0x1098750: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x01098754: 0x1098754: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098758: 0x1098758: sll   zero, zero, 0
// 0x0109875c: 0x109875c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098760: 0x1098760: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098764: 0x1098764: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01098768: 0x1098768: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x0109876c: 0x109876c: sll   zero, zero, 0
// 0x01098770: 0x1098770: bne   a0, zero, 0x10987b0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10987b0
// --- basic block ---
// 0x01098778: 0x1098778: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109877c: 0x109877c: sll   zero, zero, 0
// 0x01098780: 0x1098780: beq   v0, zero, 0x10987b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10987b0
// --- basic block ---
// 0x01098788: 0x1098788: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109878c: 0x109878c: sll   zero, zero, 0
// 0x01098790: 0x1098790: bltz  v0, 0x10987b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10987b0
// --- basic block ---
// 0x01098798: 0x1098798: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x0109879c: 0x109879c: sll   zero, zero, 0
// 0x010987a0: 0x10987a0: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x010987a4: 0x10987a4: beq   v1, zero, 0x10987b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10987b0
// --- basic block ---
// 0x010987ac: 0x10987ac: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_10987b0:
// 0x010987b0: 0x10987b0: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010987b4: 0x10987b4: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010987b8: 0x10987b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010987bc: 0x10987bc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010987c0: 0x10987c0: j	 0x10987d0 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10987d0
// --- basic block ---
L_10987c8:
// 0x010987c8: 0x10987c8: j	 0x109835c addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_109835c
// --- basic block ---
L_10987d0:
// 0x010987d0: 0x10987d0: lw    ra, 660(sp)
// 0x010987d4: 0x10987d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010987d8: 0x10987d8: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x010987dc: 0x10987dc: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010987e0: 0x10987e0: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x010987e4: 0x10987e4: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x010987e8: 0x10987e8: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x010987ec: 0x10987ec: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x010987f0: 0x10987f0: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010987f4: 0x10987f4: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x010987f8: 0x10987f8: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x010987fc: 0x10987fc: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1098804(int32,int32,int32,int32,int32)
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
// 0x01098804: 0x1098804: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098808: 0x1098808: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109880c: 0x109880c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01098810: 0x1098810: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098814: 0x1098814: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098818: 0x1098818: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109881c: 0x109881c: sw    ra, 52(sp)
// 0x01098820: 0x1098820: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098824: 0x1098824: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098828: 0x1098828: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109882c: 0x109882c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01098830: 0x1098830: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098834: 0x1098834: beq   v0, zero, 0x1098968 addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_1098968
// --- basic block ---
// 0x0109883c: 0x109883c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098840: 0x1098840: sll   zero, zero, 0
// 0x01098844: 0x1098844: beq   v0, zero, 0x1098968 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098968
// --- basic block ---
// 0x0109884c: 0x109884c: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01098850: 0x1098850: sll   zero, zero, 0
// 0x01098854: 0x1098854: beq   v1, zero, 0x1098968 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098968
// --- basic block ---
// 0x0109885c: 0x109885c: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098860: 0x1098860: sll   zero, zero, 0
// 0x01098864: 0x1098864: bne   v1, zero, 0x1098968 sll   zero, zero, 0
	ldloc 7
	brtrue L_1098968
// --- basic block ---
// 0x0109886c: 0x109886c: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01098870: 0x1098870: sll   zero, zero, 0
// 0x01098874: 0x1098874: bgtz  s2, 0x109888c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109888c
// --- basic block ---
// 0x0109887c: 0x109887c: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098880: 0x1098880: sll   zero, zero, 0
// 0x01098884: 0x1098884: blez  s2, 0x1098968 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_1098968
// --- basic block ---
L_109888c:
// 0x0109888c: 0x109888c: jal   0x10c1410 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098894: 0x1098894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098898: 0x1098898: lw    a3, 23196(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5799
	add
	ldelem.i4
	stloc 4
// 0x0109889c: 0x109889c: lw    a2, 23192(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5798
	add
	ldelem.i4
	stloc.3
// 0x010988a0: 0x10988a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988a4: 0x10988a4: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988ac: 0x10988ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010988b0: 0x10988b0: lw    a3, 23148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x010988b4: 0x10988b4: lw    a2, 23144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x010988b8: 0x10988b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988bc: 0x10988bc: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988c4: 0x10988c4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988c8: 0x10988c8: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988d0: 0x10988d0: jal   0x101fae4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010988d8: 0x10988d8: beq   v0, zero, 0x1098910 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098910
// --- basic block ---
// 0x010988e0: 0x10988e0: jal   0x10c1410 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988e8: 0x10988e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010988ec: 0x10988ec: lw    a3, 23236(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5809
	add
	ldelem.i4
	stloc 4
// 0x010988f0: 0x10988f0: lw    a2, 23232(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5808
	add
	ldelem.i4
	stloc.3
// 0x010988f4: 0x10988f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010988f8: 0x10988f8: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098900: 0x1098900: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098904: 0x1098904: jal   0x10c1320 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109890c: 0x109890c: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1098910:
// 0x01098910: 0x1098910: jal   0x10c1410 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098918: 0x1098918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109891c: 0x109891c: lw    a3, 23196(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5799
	add
	ldelem.i4
	stloc 4
// 0x01098920: 0x1098920: lw    a2, 23192(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5798
	add
	ldelem.i4
	stloc.3
// 0x01098924: 0x1098924: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098928: 0x1098928: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098930: 0x1098930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098934: 0x1098934: lw    a3, 23148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x01098938: 0x1098938: lw    a2, 23144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x0109893c: 0x109893c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098940: 0x1098940: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098948: 0x1098948: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109894c: 0x109894c: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098954: 0x1098954: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01098958: 0x1098958: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109895c: 0x109895c: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098960: 0x1098960: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098964: 0x1098964: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1098968:
// 0x01098968: 0x1098968: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109896c: 0x109896c: beq   s5, zero, 0x10989f0 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_10989f0
// --- basic block ---
// 0x01098974: 0x1098974: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098978: 0x1098978: sll   zero, zero, 0
// 0x0109897c: 0x109897c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098980: 0x1098980: beq   v0, zero, 0x10989dc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10989dc
// --- basic block ---
// 0x01098988: 0x1098988: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098990: 0x1098990: bne   v0, zero, 0x10989ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10989ac
// --- basic block ---
// 0x01098998: 0x1098998: lw    v0, 9604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2401
	add
	ldelem.i4
	stloc 5
// 0x0109899c: 0x109899c: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010989a0: 0x10989a0: sll   zero, zero, 0
// 0x010989a4: 0x10989a4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010989a8: 0x10989a8: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10989ac:
// 0x010989ac: 0x10989ac: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010989b0: 0x10989b0: sll   zero, zero, 0
// 0x010989b4: 0x10989b4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010989b8: 0x10989b8: sll   zero, zero, 0
// 0x010989bc: 0x10989bc: bne   v0, zero, 0x10989d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10989d8
// --- basic block ---
// 0x010989c4: 0x10989c4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010989c8: 0x10989c8: sll   zero, zero, 0
// 0x010989cc: 0x10989cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010989d0: 0x10989d0: j	 0x1098b14 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1098b14
// --- basic block ---
L_10989d8:
// 0x010989d8: 0x10989d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10989dc:
// 0x010989dc: 0x10989dc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010989e0: 0x10989e0: jal   0x1097f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989e8: 0x10989e8: j	 0x1098b14 sll   zero, zero, 0
	br L_1098b14
// --- basic block ---
L_10989f0:
// 0x010989f0: 0x10989f0: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010989f4: 0x10989f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010989f8: 0x10989f8: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010989fc: 0x10989fc: lw    a0, 9616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2404
	add
	ldelem.i4
	stloc.1
// 0x01098a00: 0x1098a00: jal   0x104e5d0 sw    v0, 4(s1)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a08: 0x1098a08: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098a0c: 0x1098a0c: sll   zero, zero, 0
// 0x01098a10: 0x1098a10: bne   v0, zero, 0x1098a20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098a20
// --- basic block ---
// 0x01098a18: 0x1098a18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098a1c: 0x1098a1c: lw    v0, 29380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7345
	add
	ldelem.i4
	stloc 5
L_1098a20:
// 0x01098a20: 0x1098a20: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098a24: 0x1098a24: sll   zero, zero, 0
// 0x01098a28: 0x1098a28: beq   v1, zero, 0x1098a54 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1098a54
// --- basic block ---
// 0x01098a30: 0x1098a30: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01098a34: 0x1098a34: sll   zero, zero, 0
// 0x01098a38: 0x1098a38: beq   v1, zero, 0x1098a54 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098a54
// --- basic block ---
// 0x01098a40: 0x1098a40: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01098a44: 0x1098a44: sll   zero, zero, 0
// 0x01098a48: 0x1098a48: bne   a0, zero, 0x1098a54 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098a54
// --- basic block ---
// 0x01098a50: 0x1098a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1098a54:
// 0x01098a54: 0x1098a54: jal   0x104f024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a5c: 0x1098a5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098a60: 0x1098a60: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098a64: 0x1098a64: jal   0x1097f90 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a6c: 0x1098a6c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098a70: 0x1098a70: sll   zero, zero, 0
// 0x01098a74: 0x1098a74: beq   v0, zero, 0x1098b04 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1098b04
// --- basic block ---
// 0x01098a7c: 0x1098a7c: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098a80: 0x1098a80: sll   zero, zero, 0
// 0x01098a84: 0x1098a84: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098a88: 0x1098a88: beq   v0, zero, 0x1098b04 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1098b04
// --- basic block ---
// 0x01098a90: 0x1098a90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098a94: 0x1098a94: addiu a2, a2, -3024
	ldloc.3
	ldc.i4 -3024
	add
	stloc.3
// 0x01098a98: 0x1098a98: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098aa0: 0x1098aa0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098aa4: 0x1098aa4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01098aa8: 0x1098aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098aac: 0x1098aac: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098ab0: 0x1098ab0: lw    v0, 9608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2402
	add
	ldelem.i4
	stloc 5
// 0x01098ab4: 0x1098ab4: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01098ab8: 0x1098ab8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01098abc: 0x1098abc: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01098ac0: 0x1098ac0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098ac4: 0x1098ac4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098ac8: 0x1098ac8: jal   0x109a414 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ad0: 0x1098ad0: beq   v0, zero, 0x1098ae8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1098ae8
// --- basic block ---
// 0x01098ad8: 0x1098ad8: lw    v0, 9604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2401
	add
	ldelem.i4
	stloc 5
// 0x01098adc: 0x1098adc: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098ae0: 0x1098ae0: j	 0x1098aec subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1098aec
// --- basic block ---
L_1098ae8:
// 0x01098ae8: 0x1098ae8: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1098aec:
// 0x01098aec: 0x1098aec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01098af0: 0x1098af0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01098af4: 0x1098af4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098af8: 0x1098af8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098afc: 0x1098afc: jal   0x104f7cc sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098b04:
// 0x01098b04: 0x1098b04: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098b08: 0x1098b08: sll   zero, zero, 0
// 0x01098b0c: 0x1098b0c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01098b10: 0x1098b10: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1098b14:
// 0x01098b14: 0x1098b14: lw    ra, 52(sp)
// 0x01098b18: 0x1098b18: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01098b1c: 0x1098b1c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098b20: 0x1098b20: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098b24: 0x1098b24: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098b28: 0x1098b28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098b2c: 0x1098b2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098b30: 0x1098b30: jr    ra addiu sp, sp, 56
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
