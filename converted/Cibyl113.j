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

.method public static int32 ssd_menu_new_1097930(int32,int32,int32,int32,int32)
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
// 0x01097930: 0x1097930: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097934: 0x1097934: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01097938: 0x1097938: sw    ra, 36(sp)
// 0x0109793c: 0x109793c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097940: 0x1097940: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01097944: 0x1097944: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097948: 0x1097948: jal   0x1097128 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_menu_new_cb_1097128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097950: 0x1097950: lw    ra, 36(sp)
// 0x01097954: 0x1097954: sll   zero, zero, 0
// 0x01097958: 0x1097958: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1097960(int32,int32,int32,int32,int32)
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
// 0x01097960: 0x1097960: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01097964: 0x1097964: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01097968: 0x1097968: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109796c: 0x109796c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097970: 0x1097970: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01097974: 0x1097974: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01097978: 0x1097978: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109797c: 0x109797c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01097980: 0x1097980: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097984: 0x1097984: sw    ra, 60(sp)
// 0x01097988: 0x1097988: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0109798c: 0x109798c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01097990: 0x1097990: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01097994: 0x1097994: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01097998: 0x1097998: jal   0x1096038 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979a0: 0x10979a0: beq   v0, zero, 0x10979cc addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_10979cc
// --- basic block ---
// 0x010979a8: 0x10979a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010979ac: 0x10979ac: jal   0x10947c4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_set_callback_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979b4: 0x10979b4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010979b8: 0x10979b8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010979bc: 0x10979bc: jal   0x1099218 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_set_flags_1099218(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979c4: 0x10979c4: j	 0x10979fc sll   zero, zero, 0
	br L_10979fc
// --- basic block ---
L_10979cc:
// 0x010979cc: 0x10979cc: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010979d0: 0x10979d0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010979d4: 0x10979d4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010979d8: 0x10979d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010979dc: 0x10979dc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010979e0: 0x10979e0: jal   0x1097930 sw    s2, 20(sp)
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
	call int32 Cibyl113::ssd_menu_new_1097930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979e8: 0x10979e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010979ec: 0x10979ec: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979f4: 0x10979f4: jal   0x10947c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10979fc:
// 0x010979fc: 0x10979fc: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097a04: 0x1097a04: lw    ra, 60(sp)
// 0x01097a08: 0x1097a08: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01097a0c: 0x1097a0c: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01097a10: 0x1097a10: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01097a14: 0x1097a14: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01097a18: 0x1097a18: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01097a1c: 0x1097a1c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097a20: 0x1097a20: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_1097a28(int32,int32,int32,int32,int32)
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
// 0x01097a28: 0x1097a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a2c: 0x1097a2c: sw    ra, 20(sp)
// 0x01097a30: 0x1097a30: jal   0x10962c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a38: 0x1097a38: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a40: 0x1097a40: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097a44: 0x1097a44: addiu a1, a1, 31728
	ldloc.2
	ldc.i4 31728
	add
	stloc.2
// 0x01097a48: 0x1097a48: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a50: 0x1097a50: lw    ra, 20(sp)
// 0x01097a54: 0x1097a54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097a58: 0x1097a58: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1097a60(int32,int32,int32,int32,int32)
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
// 0x01097a60: 0x1097a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a64: 0x1097a64: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097a68: 0x1097a68: beq   a2, zero, 0x1097a90 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097a90
// --- basic block ---
// 0x01097a70: 0x1097a70: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097a74: 0x1097a74: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097a78: 0x1097a78: bne   v1, v0, 0x1097a90 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1097a90
// --- basic block ---
// 0x01097a80: 0x1097a80: jal   0x1097a28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::on_cancel_1097a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a88: 0x1097a88: j	 0x1097a94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097a94
// --- basic block ---
L_1097a90:
// 0x01097a90: 0x1097a90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097a94:
// 0x01097a94: 0x1097a94: lw    ra, 20(sp)
// 0x01097a98: 0x1097a98: sll   zero, zero, 0
// 0x01097a9c: 0x1097a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1097aa4(int32,int32,int32,int32,int32)
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
// 0x01097aa4: 0x1097aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097aa8: 0x1097aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097aac: 0x1097aac: sw    ra, 20(sp)
// 0x01097ab0: 0x1097ab0: jal   0x10962c8 sw    a0, 10004(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097ab8: 0x1097ab8: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097ac0: 0x1097ac0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097ac4: 0x1097ac4: addiu a1, a1, 31556
	ldloc.2
	ldc.i4 31556
	add
	stloc.2
// 0x01097ac8: 0x1097ac8: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097ad0: 0x1097ad0: lw    ra, 20(sp)
// 0x01097ad4: 0x1097ad4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097ad8: 0x1097ad8: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1097ae0(int32,int32,int32,int32,int32)
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
// 0x01097ae0: 0x1097ae0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ae4: 0x1097ae4: sw    ra, 20(sp)
// 0x01097ae8: 0x1097ae8: jal   0x1097aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097af0: 0x1097af0: lw    ra, 20(sp)
// 0x01097af4: 0x1097af4: sll   zero, zero, 0
// 0x01097af8: 0x1097af8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_1097b00(int32,int32,int32,int32,int32)
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
// 0x01097b00: 0x1097b00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b04: 0x1097b04: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097b08: 0x1097b08: beq   a2, zero, 0x1097b30 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097b30
// --- basic block ---
// 0x01097b10: 0x1097b10: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097b14: 0x1097b14: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097b18: 0x1097b18: bne   v1, v0, 0x1097b30 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1097b30
// --- basic block ---
// 0x01097b20: 0x1097b20: jal   0x1097aa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097b28: 0x1097b28: j	 0x1097b34 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097b34
// --- basic block ---
L_1097b30:
// 0x01097b30: 0x1097b30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097b34:
// 0x01097b34: 0x1097b34: lw    ra, 20(sp)
// 0x01097b38: 0x1097b38: sll   zero, zero, 0
// 0x01097b3c: 0x1097b3c: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_1097b44(int32,int32,int32,int32,int32)
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
// 0x01097b44: 0x1097b44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097b48: 0x1097b48: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01097b4c: 0x1097b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b50: 0x1097b50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01097b54: 0x1097b54: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097b58: 0x1097b58: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01097b5c: 0x1097b5c: sw    ra, 20(sp)
// 0x01097b60: 0x1097b60: jal   0x104fe2c addiu a0, a0, 31556
	ldloc.1
	ldc.i4 31556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b68: 0x1097b68: beq   s0, zero, 0x1097b7c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1097b7c
// --- basic block ---
// 0x01097b70: 0x1097b70: jalr  s0 sll   zero, zero, 0
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
// 0x01097b78: 0x1097b78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097b7c:
// 0x01097b7c: 0x1097b7c: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01097b80: 0x1097b80: sll   zero, zero, 0
// 0x01097b84: 0x1097b84: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097b88: 0x1097b88: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b8c: 0x1097b8c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097b90: 0x1097b90: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01097b94: 0x1097b94: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097b98: 0x1097b98: sll   zero, zero, 0
// 0x01097b9c: 0x1097b9c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097ba0: 0x1097ba0: beq   v1, zero, 0x1097bb4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097bb4
// --- basic block ---
// 0x01097ba8: 0x1097ba8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01097bac: 0x1097bac: jal   0x10949bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097bb4:
// 0x01097bb4: 0x1097bb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097bb8: 0x1097bb8: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01097bbc: 0x1097bbc: sll   zero, zero, 0
L_1097bc0:
// 0x01097bc0: 0x1097bc0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01097bc4: 0x1097bc4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097bc8: 0x1097bc8: sll   zero, zero, 0
// 0x01097bcc: 0x1097bcc: bne   v0, zero, 0x1097bc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097bc0
// --- basic block ---
// 0x01097bd4: 0x1097bd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097bd8: 0x1097bd8: jal   0x1021920 sw    v1, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldloc 7
	stelem.i4
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
// 0x01097be0: 0x1097be0: lw    ra, 20(sp)
// 0x01097be4: 0x1097be4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01097be8: 0x1097be8: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_1097bf0(int32,int32,int32,int32,int32)
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
// 0x01097bf0: 0x1097bf0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097bf4: 0x1097bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097bf8: 0x1097bf8: sw    ra, 20(sp)
// 0x01097bfc: 0x1097bfc: jal   0x104fe2c addiu a0, a0, 31728
	ldloc.1
	ldc.i4 31728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097c04: 0x1097c04: jal   0x1094c9c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097c0c: 0x1097c0c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097c14: 0x1097c14: lw    ra, 20(sp)
// 0x01097c18: 0x1097c18: sll   zero, zero, 0
// 0x01097c1c: 0x1097c1c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1097c24(int32)
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
// 0x01097c24: 0x1097c24: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097c28: 0x1097c28: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097c2c: 0x1097c2c: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_1097c34(int32)
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
// 0x01097c34: 0x1097c34: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097c38: 0x1097c38: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097c3c: 0x1097c3c: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_1097c44(int32,int32)
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
// 0x01097c44: 0x1097c44: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1097c4c(int32,int32,int32)
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
// 0x01097c4c: 0x1097c4c: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097c50: 0x1097c50: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097c54: 0x1097c54: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01097c58: 0x1097c58: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01097c5c: 0x1097c5c: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097c60: 0x1097c60: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_1097c68(int32,int32)
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
// 0x01097c68: 0x1097c68: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01097c6c: 0x1097c6c: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_1097c88(int32,int32,int32,int32)
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
// 0x01097c88: 0x1097c88: beq   a0, zero, 0x1097d0c sll   zero, zero, 0
	ldloc.0
	brfalse L_1097d0c
// 0x01097c90: 0x1097c90: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097c94: 0x1097c94: sll   zero, zero, 0
// 0x01097c98: 0x1097c98: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097c9c: 0x1097c9c: sll   zero, zero, 0
// 0x01097ca0: 0x1097ca0: beq   v1, zero, 0x1097d0c addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1097d0c
// --- basic block ---
// 0x01097ca8: 0x1097ca8: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097cac: 0x1097cac: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01097cb0: 0x1097cb0: j	 0x1097cf4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1097cf4
// --- basic block ---
L_1097cb8:
// 0x01097cb8: 0x1097cb8: beq   v1, zero, 0x1097ce4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097ce4
// --- basic block ---
// 0x01097cc0: 0x1097cc0: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097cc4: 0x1097cc4: sll   zero, zero, 0
// 0x01097cc8: 0x1097cc8: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01097ccc: 0x1097ccc: beq   a3, zero, 0x1097ce0 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097ce0
// --- basic block ---
// 0x01097cd4: 0x1097cd4: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01097cd8: 0x1097cd8: sll   zero, zero, 0
// 0x01097cdc: 0x1097cdc: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097ce0:
// 0x01097ce0: 0x1097ce0: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097ce4:
// 0x01097ce4: 0x1097ce4: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097ce8: 0x1097ce8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01097cec: 0x1097cec: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01097cf0: 0x1097cf0: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1097cf4:
// 0x01097cf4: 0x1097cf4: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01097cf8: 0x1097cf8: sll   zero, zero, 0
// 0x01097cfc: 0x1097cfc: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01097d00: 0x1097d00: bne   a2, zero, 0x1097cb8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1097cb8
// --- basic block ---
// 0x01097d08: 0x1097d08: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1097d0c:
// 0x01097d0c: 0x1097d0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1097d14(int32,int32,int32,int32,int32)
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
// 0x01097d14: 0x1097d14: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01097d18: 0x1097d18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d1c: 0x1097d1c: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097d20: 0x1097d20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097d24: 0x1097d24: sw    ra, 20(sp)
// 0x01097d28: 0x1097d28: beq   v0, zero, 0x1097d38 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1097d38
// --- basic block ---
// 0x01097d30: 0x1097d30: jal   0x1097c88 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097d38:
// 0x01097d38: 0x1097d38: lw    ra, 20(sp)
// 0x01097d3c: 0x1097d3c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097d40: 0x1097d40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097d44: 0x1097d44: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1097d4c(int32,int32,int32,int32,int32)
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
// 0x01097d4c: 0x1097d4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d50: 0x1097d50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097d54: 0x1097d54: sw    ra, 20(sp)
// 0x01097d58: 0x1097d58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097d5c: 0x1097d5c: beq   a0, zero, 0x1097d70 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1097d70
// --- basic block ---
// 0x01097d64: 0x1097d64: jal   0x1097c88 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097d6c: 0x1097d6c: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1097d70:
// 0x01097d70: 0x1097d70: lw    ra, 20(sp)
// 0x01097d74: 0x1097d74: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097d78: 0x1097d78: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1097d80(int32)
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
// 0x01097d80: 0x1097d80: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097d84: 0x1097d84: sll   zero, zero, 0
// 0x01097d88: 0x1097d88: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097d8c: 0x1097d8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1097d94(int32,int32)
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
// 0x01097d94: 0x1097d94: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097d98: 0x1097d98: bne   a1, zero, 0x1097da8 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1097da8
// --- basic block ---
// 0x01097da0: 0x1097da0: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01097da4: 0x1097da4: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1097da8:
// 0x01097da8: 0x1097da8: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1097ec0(int32,int32,int32,int32,int32)
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
// 0x01097ec0: 0x1097ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ec4: 0x1097ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ec8: 0x1097ec8: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01097ecc: 0x1097ecc: sw    ra, 20(sp)
// 0x01097ed0: 0x1097ed0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097ed4: 0x1097ed4: jal   0x100177c addu  s0, a0, zero
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
// 0x01097edc: 0x1097edc: lw    ra, 20(sp)
// 0x01097ee0: 0x1097ee0: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01097ee4: 0x1097ee4: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01097ee8: 0x1097ee8: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097eec: 0x1097eec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097ef0: 0x1097ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1097ef8(int32,int32,int32,int32,int32)
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
// 0x01097ef8: 0x1097ef8: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01097efc: 0x1097efc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097f00: 0x1097f00: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097f04: 0x1097f04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097f08: 0x1097f08: sw    ra, 28(sp)
// 0x01097f0c: 0x1097f0c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01097f10: 0x1097f10: beq   v0, zero, 0x1097f28 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1097f28
// --- basic block ---
// 0x01097f18: 0x1097f18: jalr  v0 sll   zero, zero, 0
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
// 0x01097f20: 0x1097f20: beq   v0, zero, 0x1097f90 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1097f90
// --- basic block ---
L_1097f28:
// 0x01097f28: 0x1097f28: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097f2c: 0x1097f2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01097f30: 0x1097f30: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01097f34: 0x1097f34: jal   0x1097c88 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097f3c: 0x1097f3c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097f40: 0x1097f40: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097f44: 0x1097f44: beq   v0, zero, 0x1097f68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097f68
// --- basic block ---
// 0x01097f4c: 0x1097f4c: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097f50: 0x1097f50: sll   zero, zero, 0
// 0x01097f54: 0x1097f54: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097f58: 0x1097f58: jal   0x1041ec4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097f60: 0x1097f60: j	 0x1097f74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1097f74
// --- basic block ---
L_1097f68:
// 0x01097f68: 0x1097f68: jal   0x1041df0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
L_1097f70:
// 0x01097f70: 0x1097f70: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1097f74:
// 0x01097f74: 0x1097f74: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097f78: 0x1097f78: sll   zero, zero, 0
// 0x01097f7c: 0x1097f7c: bne   s0, zero, 0x1097f70 sll   zero, zero, 0
	ldloc 7
	brtrue L_1097f70
// --- basic block ---
// 0x01097f84: 0x1097f84: jal   0x1099144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097f8c: 0x1097f8c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097f90:
// 0x01097f90: 0x1097f90: lw    ra, 28(sp)
// 0x01097f94: 0x1097f94: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01097f98: 0x1097f98: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097f9c: 0x1097f9c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097fa0: 0x1097fa0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
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
// 0x01097fa8: 0x1097fa8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097fac: 0x1097fac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01097fb0: 0x1097fb0: sw    ra, 36(sp)
// 0x01097fb4: 0x1097fb4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097fb8: 0x1097fb8: beq   a0, zero, 0x1098004 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1098004
// --- basic block ---
// 0x01097fc0: 0x1097fc0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01097fc4: 0x1097fc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097fc8: 0x1097fc8: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01097fcc: 0x1097fcc: jal   0x1097c88 sw    a1, 16(sp)
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
	call int32 Cibyl113::reset_line_cache_1097c88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097fd4: 0x1097fd4: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097fd8: 0x1097fd8: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097fdc: 0x1097fdc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097fe0: 0x1097fe0: jal   0x1041ec4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097fe8:
// 0x01097fe8: 0x1097fe8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01097fec: 0x1097fec: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097ff0: 0x1097ff0: sll   zero, zero, 0
// 0x01097ff4: 0x1097ff4: bne   s0, zero, 0x1097fe8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097fe8
// --- basic block ---
// 0x01097ffc: 0x1097ffc: jal   0x1099144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1098004:
// 0x01098004: 0x1098004: lw    ra, 36(sp)
// 0x01098008: 0x1098008: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109800c: 0x109800c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01098010: 0x1098010: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_1098018(int32,int32,int32,int32,int32)
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
// 0x01098018: 0x1098018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109801c: 0x109801c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098020: 0x1098020: bne   a0, v0, 0x1098030 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1098030
// --- basic block ---
// 0x01098028: 0x1098028: jal   0x1097fa8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098030:
// 0x01098030: 0x1098030: lw    ra, 20(sp)
// 0x01098034: 0x1098034: sll   zero, zero, 0
// 0x01098038: 0x1098038: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1098040(int32,int32,int32,int32,int32)
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
// 0x01098040: 0x1098040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098044: 0x1098044: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098048: 0x1098048: sw    ra, 20(sp)
// 0x0109804c: 0x109804c: beq   a0, zero, 0x109807c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_109807c
// --- basic block ---
// 0x01098054: 0x1098054: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098058: 0x1098058: jal   0x1041df0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
L_1098060:
// 0x01098060: 0x1098060: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01098064: 0x1098064: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098068: 0x1098068: sll   zero, zero, 0
// 0x0109806c: 0x109806c: bne   s0, zero, 0x1098060 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098060
// --- basic block ---
// 0x01098074: 0x1098074: jal   0x1099144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_109807c:
// 0x0109807c: 0x109807c: lw    ra, 20(sp)
// 0x01098080: 0x1098080: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098084: 0x1098084: jr    ra addiu sp, sp, 24
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
.method public static int32 release_109808c(int32,int32,int32,int32,int32)
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
// 0x0109808c: 0x109808c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098090: 0x1098090: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098094: 0x1098094: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01098098: 0x1098098: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109809c: 0x109809c: sll   zero, zero, 0
// 0x010980a0: 0x10980a0: beq   a0, zero, 0x10980b4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10980b4
// --- basic block ---
// 0x010980a8: 0x10980a8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010980b0: 0x10980b0: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10980b4:
// 0x010980b4: 0x10980b4: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010980b8: 0x10980b8: sll   zero, zero, 0
// 0x010980bc: 0x10980bc: beq   a0, zero, 0x10980d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10980d0
// --- basic block ---
// 0x010980c4: 0x10980c4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010980cc: 0x10980cc: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10980d0:
// 0x010980d0: 0x10980d0: lw    ra, 20(sp)
// 0x010980d4: 0x10980d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010980d8: 0x10980d8: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_10980e0(int32,int32,int32,int32,int32)
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
// 0x010980e0: 0x10980e0: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x010980e4: 0x10980e4: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x010980e8: 0x10980e8: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x010980ec: 0x10980ec: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x010980f0: 0x10980f0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010980f4: 0x10980f4: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x010980f8: 0x10980f8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010980fc: 0x10980fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098100: 0x1098100: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01098104: 0x1098104: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01098108: 0x1098108: sw    ra, 660(sp)
// 0x0109810c: 0x109810c: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01098110: 0x1098110: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01098114: 0x1098114: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01098118: 0x1098118: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x0109811c: 0x109811c: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01098120: 0x1098120: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098124: 0x1098124: jal   0x100177c addiu a2, zero, 512
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
// 0x0109812c: 0x109812c: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01098130: 0x1098130: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01098134: 0x1098134: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098138: 0x1098138: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0109813c: 0x109813c: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01098140: 0x1098140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098144: 0x1098144: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098148: 0x1098148: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109814c: 0x109814c: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098150: 0x1098150: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01098154: 0x1098154: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01098158: 0x1098158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109815c: 0x109815c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01098160: 0x1098160: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098164: 0x1098164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01098168: 0x1098168: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x0109816c: 0x109816c: beq   a0, v0, 0x1098184 sw    a1, 608(sp)
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
	beq  L_1098184
// --- basic block ---
// 0x01098174: 0x1098174: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098178: 0x1098178: sll   zero, zero, 0
// 0x0109817c: 0x109817c: bne   v1, v0, 0x109819c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109819c
// --- basic block ---
L_1098184:
// 0x01098184: 0x1098184: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098188: 0x1098188: sll   zero, zero, 0
// 0x0109818c: 0x109818c: beq   v0, zero, 0x10981a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10981a4
// --- basic block ---
// 0x01098194: 0x1098194: jal   0x1097c88 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109819c:
// 0x0109819c: 0x109819c: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010981a0: 0x10981a0: sll   zero, zero, 0
L_10981a4:
// 0x010981a4: 0x10981a4: beq   v0, zero, 0x1098390 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098390
// --- basic block ---
// 0x010981ac: 0x10981ac: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010981b0: 0x10981b0: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010981b4: 0x10981b4: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x010981b8: 0x10981b8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010981bc: 0x10981bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010981c0: 0x10981c0: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x010981c4: 0x10981c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010981c8: 0x10981c8: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x010981cc: 0x10981cc: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010981d0: 0x10981d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010981d4: 0x10981d4: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x010981d8: 0x10981d8: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x010981dc: 0x10981dc: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x010981e0: 0x10981e0: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x010981e4: 0x10981e4: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x010981e8: 0x10981e8: beq   v1, zero, 0x10981fc sll   zero, zero, 0
	ldloc 7
	brfalse L_10981fc
// --- basic block ---
// 0x010981f0: 0x10981f0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010981f4: 0x10981f4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010981f8: 0x10981f8: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10981fc:
// 0x010981fc: 0x10981fc: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01098200: 0x1098200: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01098204: 0x1098204: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01098208: 0x1098208: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109820c: 0x109820c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01098210: 0x1098210: j	 0x109831c addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_109831c
// --- basic block ---
L_1098218:
// 0x01098218: 0x1098218: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x0109821c: 0x109821c: sll   zero, zero, 0
// 0x01098220: 0x1098220: beq   a0, zero, 0x10982f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10982f0
// --- basic block ---
// 0x01098228: 0x1098228: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109822c: 0x109822c: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098230: 0x1098230: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01098234: 0x1098234: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098238: 0x1098238: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109823c: 0x109823c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098240: 0x1098240: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01098244: 0x1098244: beq   v0, zero, 0x1098290 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1098290
// --- basic block ---
// 0x0109824c: 0x109824c: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01098254: 0x1098254: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01098258: 0x1098258: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109825c: 0x109825c: beq   v0, zero, 0x1098270 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098270
// --- basic block ---
// 0x01098264: 0x1098264: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x01098268: 0x1098268: j	 0x109827c subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_109827c
// --- basic block ---
L_1098270:
// 0x01098270: 0x1098270: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098274: 0x1098274: sll   zero, zero, 0
// 0x01098278: 0x1098278: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_109827c:
// 0x0109827c: 0x109827c: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x01098280: 0x1098280: mflo  lo
	ldloc 17
	stloc.1
// 0x01098284: 0x1098284: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098288: 0x1098288: j	 0x10982c0 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10982c0
// --- basic block ---
L_1098290:
// 0x01098290: 0x1098290: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01098298: 0x1098298: beq   v0, zero, 0x10982c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10982c0
// --- basic block ---
// 0x010982a0: 0x10982a0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010982a4: 0x10982a4: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010982a8: 0x10982a8: sll   zero, zero, 0
// 0x010982ac: 0x10982ac: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010982b0: 0x10982b0: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010982b4: 0x10982b4: sll   zero, zero, 0
// 0x010982b8: 0x10982b8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010982bc: 0x10982bc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10982c0:
// 0x010982c0: 0x10982c0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010982c4: 0x10982c4: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x010982c8: 0x10982c8: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x010982cc: 0x10982cc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010982d0: 0x10982d0: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010982d4: 0x10982d4: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010982d8: 0x10982d8: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010982dc: 0x10982dc: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010982e0: 0x10982e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010982e4: 0x10982e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010982e8: 0x10982e8: jal   0x104e9c0 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104e9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10982f0:
// 0x010982f0: 0x10982f0: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010982f4: 0x10982f4: sll   zero, zero, 0
// 0x010982f8: 0x10982f8: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x010982fc: 0x10982fc: beq   v1, zero, 0x1098308 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098308
// --- basic block ---
// 0x01098304: 0x1098304: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_1098308:
// 0x01098308: 0x1098308: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109830c: 0x109830c: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01098310: 0x1098310: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01098314: 0x1098314: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01098318: 0x1098318: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_109831c:
// 0x0109831c: 0x109831c: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01098320: 0x1098320: sll   zero, zero, 0
// 0x01098324: 0x1098324: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01098328: 0x1098328: bne   v0, zero, 0x1098218 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098218
// --- basic block ---
// 0x01098330: 0x1098330: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098334: 0x1098334: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098338: 0x1098338: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109833c: 0x109833c: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01098340: 0x1098340: jal   0x10c0d8c sw    s6, 8(s1)
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
// 0x01098348: 0x1098348: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109834c: 0x109834c: lw    a1, 23896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.2
// 0x01098350: 0x1098350: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098358: 0x1098358: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0109835c: 0x109835c: jal   0x10c0d8c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098364: 0x1098364: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098368: 0x1098368: lw    a1, 23900(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5975
	add
	ldelem.i4
	stloc.2
// 0x0109836c: 0x109836c: jal   0x10c0b60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098374: 0x1098374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098378: 0x1098378: jal   0x10c0ab0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098380: 0x1098380: jal   0x10c0c9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098388: 0x1098388: j	 0x109892c sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109892c
// --- basic block ---
L_1098390:
// 0x01098390: 0x1098390: lw    v0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 5
// 0x01098394: 0x1098394: sll   zero, zero, 0
// 0x01098398: 0x1098398: beq   v0, zero, 0x10983b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10983b0
// --- basic block ---
// 0x010983a0: 0x10983a0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010983a4: 0x10983a4: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010983a8: 0x10983a8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010983ac: 0x10983ac: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10983b0:
// 0x010983b0: 0x10983b0: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010983b4: 0x10983b4: sll   zero, zero, 0
// 0x010983b8: 0x10983b8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010983bc: 0x10983bc: beq   v0, zero, 0x10983e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10983e8
// --- basic block ---
// 0x010983c4: 0x10983c4: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010983c8: 0x10983c8: sll   zero, zero, 0
// 0x010983cc: 0x10983cc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010983d0: 0x10983d0: sll   zero, zero, 0
// 0x010983d4: 0x10983d4: beq   v0, zero, 0x10983e8 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10983e8
// --- basic block ---
// 0x010983dc: 0x10983dc: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010983e0: 0x10983e0: j	 0x10983ec addiu s0, s0, -2660
	ldloc 9
	ldc.i4 -2660
	add
	stloc 9
	br L_10983ec
// --- basic block ---
L_10983e8:
// 0x010983e8: 0x10983e8: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_10983ec:
// 0x010983ec: 0x10983ec: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010983f0: 0x10983f0: sll   zero, zero, 0
// 0x010983f4: 0x10983f4: beq   v0, zero, 0x1098400 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098400
// --- basic block ---
// 0x010983fc: 0x10983fc: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1098400:
// 0x01098400: 0x1098400: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098404: 0x1098404: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098408: 0x1098408: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x0109840c: 0x109840c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01098410: 0x1098410: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x01098414: 0x1098414: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098418: 0x1098418: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109841c: 0x109841c: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01098420: 0x1098420: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098424: 0x1098424: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098428: 0x1098428: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109842c: 0x109842c: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098430: 0x1098430: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x01098434: 0x1098434: j	 0x1098888 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1098888
// --- basic block ---
L_109843c:
// 0x0109843c: 0x109843c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098444: 0x1098444: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x01098448: 0x1098448: sll   zero, zero, 0
// 0x0109844c: 0x109844c: bne   a0, zero, 0x1098464 addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_1098464
// --- basic block ---
// 0x01098454: 0x1098454: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x01098458: 0x1098458: sll   zero, zero, 0
// 0x0109845c: 0x109845c: beq   a1, zero, 0x109846c addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_109846c
// --- basic block ---
L_1098464:
// 0x01098464: 0x1098464: j	 0x1098478 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1098478
// --- basic block ---
L_109846c:
// 0x0109846c: 0x109846c: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098474: 0x1098474: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_1098478:
// 0x01098478: 0x1098478: bne   s5, zero, 0x1098490 sll   zero, zero, 0
	ldloc 10
	brtrue L_1098490
// --- basic block ---
// 0x01098480: 0x1098480: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098488: 0x1098488: j	 0x109854c addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_109854c
// --- basic block ---
L_1098490:
// 0x01098490: 0x1098490: beq   s1, zero, 0x10984b0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10984b0
// --- basic block ---
// 0x01098498: 0x1098498: beq   s7, zero, 0x1098924 sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_1098924
// --- basic block ---
// 0x010984a0: 0x10984a0: bne   v0, zero, 0x1098924 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098924
// --- basic block ---
// 0x010984a8: 0x10984a8: j	 0x10984b8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10984b8
// --- basic block ---
L_10984b0:
// 0x010984b0: 0x10984b0: beq   s7, zero, 0x10984c0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10984c0
// --- basic block ---
L_10984b8:
// 0x010984b8: 0x10984b8: j	 0x10984cc subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_10984cc
// --- basic block ---
L_10984c0:
// 0x010984c0: 0x10984c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984c8: 0x10984c8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10984cc:
// 0x010984cc: 0x10984cc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010984d0: 0x10984d0: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x010984d8: 0x10984d8: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x010984dc: 0x10984dc: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010984e0: 0x10984e0: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x010984e4: 0x10984e4: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010984e8: 0x10984e8: beq   v0, zero, 0x10984f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10984f4
// --- basic block ---
// 0x010984f0: 0x10984f0: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10984f4:
// 0x010984f4: 0x10984f4: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010984f8: 0x10984f8: sll   zero, zero, 0
// 0x010984fc: 0x10984fc: beq   v0, zero, 0x1098510 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1098510
// --- basic block ---
// 0x01098504: 0x1098504: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098508: 0x1098508: jal   0x1001ac4 addiu a1, a1, 212
	ldloc.2
	ldc.i4 212
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1098510:
// 0x01098510: 0x1098510: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098518: 0x1098518: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x0109851c: 0x109851c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01098520: 0x1098520: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x01098524: 0x1098524: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x01098528: 0x1098528: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x01098530: 0x1098530: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098534: 0x1098534: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01098538: 0x1098538: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0109853c: 0x109853c: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01098540: 0x1098540: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x01098544: 0x1098544: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098548: 0x1098548: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_109854c:
// 0x0109854c: 0x109854c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01098550: 0x1098550: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098554: 0x1098554: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098558: 0x1098558: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109855c: 0x109855c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098560: 0x1098560: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098564: 0x1098564: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01098568: 0x1098568: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109856c: 0x109856c: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01098570: 0x1098570: jal   0x104ecc0 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ecc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098578: 0x1098578: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109857c: 0x109857c: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098580: 0x1098580: beq   v0, zero, 0x10985a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10985a4
// --- basic block ---
// 0x01098588: 0x1098588: bne   s1, zero, 0x10985a4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10985a4
// --- basic block ---
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
// 0x01098598: 0x1098598: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x0109859c: 0x109859c: beq   v0, zero, 0x1098888 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098888
// --- basic block ---
L_10985a4:
// 0x010985a4: 0x10985a4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010985a8: 0x10985a8: sll   zero, zero, 0
// 0x010985ac: 0x10985ac: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010985b0: 0x10985b0: beq   v0, zero, 0x1098618 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1098618
// --- basic block ---
// 0x010985b8: 0x10985b8: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x010985bc: 0x10985bc: beq   v0, zero, 0x109861c sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_109861c
// --- basic block ---
// 0x010985c4: 0x10985c4: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x010985c8: 0x10985c8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010985cc: 0x10985cc: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x010985d0: 0x10985d0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010985d4: 0x10985d4: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010985d8: 0x10985d8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010985dc: 0x10985dc: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010985e0: 0x10985e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010985e4: 0x10985e4: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010985e8: 0x10985e8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010985ec: 0x10985ec: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010985f0: 0x10985f0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010985f4: 0x10985f4: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x010985f8: 0x10985f8: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010985fc: 0x10985fc: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01098600: 0x1098600: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098604: 0x1098604: jal   0x104ecc0 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ecc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109860c: 0x109860c: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098610: 0x1098610: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01098614: 0x1098614: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_1098618:
// 0x01098618: 0x1098618: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_109861c:
// 0x0109861c: 0x109861c: bne   v0, zero, 0x1098628 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098628
// --- basic block ---
// 0x01098624: 0x1098624: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_1098628:
// 0x01098628: 0x1098628: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109862c: 0x109862c: sll   zero, zero, 0
// 0x01098630: 0x1098630: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098634: 0x1098634: beq   v0, zero, 0x10986dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10986dc
// --- basic block ---
// 0x0109863c: 0x109863c: beq   s1, zero, 0x10986dc sll   zero, zero, 0
	ldloc 8
	brfalse L_10986dc
// --- basic block ---
// 0x01098644: 0x1098644: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01098648: 0x1098648: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x0109864c: 0x109864c: j	 0x10986bc addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_10986bc
// --- basic block ---
L_1098654:
// 0x01098654: 0x1098654: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01098658: 0x1098658: sll   zero, zero, 0
// 0x0109865c: 0x109865c: beq   v1, zero, 0x109866c sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_109866c
// --- basic block ---
// 0x01098664: 0x1098664: j	 0x1098680 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1098680
// --- basic block ---
L_109866c:
// 0x0109866c: 0x109866c: bne   v0, zero, 0x1098680 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1098680
// --- basic block ---
// 0x01098674: 0x1098674: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01098678: 0x1098678: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109867c: 0x109867c: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098680:
// 0x01098680: 0x1098680: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098684: 0x1098684: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098688: 0x1098688: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x0109868c: 0x109868c: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01098690: 0x1098690: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01098694: 0x1098694: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01098698: 0x1098698: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109869c: 0x109869c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010986a0: 0x10986a0: jal   0x104ecc0 sw    v1, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ecc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986a8: 0x10986a8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010986ac: 0x10986ac: sll   zero, zero, 0
// 0x010986b0: 0x10986b0: beq   v0, zero, 0x109892c addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_109892c
// --- basic block ---
// 0x010986b8: 0x10986b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10986bc:
// 0x010986bc: 0x10986bc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010986c0: 0x10986c0: sll   zero, zero, 0
// 0x010986c4: 0x10986c4: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010986c8: 0x10986c8: beq   v0, zero, 0x10986d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10986d8
// --- basic block ---
// 0x010986d0: 0x10986d0: bne   s1, zero, 0x1098654 addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1098654
// --- basic block ---
L_10986d8:
// 0x010986d8: 0x10986d8: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_10986dc:
// 0x010986dc: 0x10986dc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010986e0: 0x10986e0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010986e4: 0x10986e4: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010986e8: 0x10986e8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010986ec: 0x10986ec: jal   0x10c0d8c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010986f4: 0x10986f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010986f8: 0x10986f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010986fc: 0x10986fc: addiu v0, v0, 23900
	ldloc 5
	ldc.i4 23900
	add
	stloc 5
// 0x01098700: 0x1098700: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098704: 0x1098704: jal   0x10c0b60 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109870c: 0x109870c: jal   0x10c0c9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098714: 0x1098714: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01098718: 0x1098718: sll   zero, zero, 0
// 0x0109871c: 0x109871c: beq   v1, zero, 0x10987d8 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_10987d8
// --- basic block ---
// 0x01098724: 0x1098724: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x01098728: 0x1098728: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109872c: 0x109872c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098730: 0x1098730: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01098734: 0x1098734: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098738: 0x1098738: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x0109873c: 0x109873c: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01098740: 0x1098740: beq   v0, zero, 0x1098774 sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_1098774
// --- basic block ---
// 0x01098748: 0x1098748: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01098750: 0x1098750: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01098754: 0x1098754: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098758: 0x1098758: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x0109875c: 0x109875c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01098760: 0x1098760: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098764: 0x1098764: mflo  lo
	ldloc 17
	stloc.1
// 0x01098768: 0x1098768: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109876c: 0x109876c: j	 0x109879c sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_109879c
// --- basic block ---
L_1098774:
// 0x01098774: 0x1098774: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0109877c: 0x109877c: beq   v0, zero, 0x109879c sll   zero, zero, 0
	ldloc 5
	brfalse L_109879c
// --- basic block ---
// 0x01098784: 0x1098784: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098788: 0x1098788: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109878c: 0x109878c: sll   zero, zero, 0
// 0x01098790: 0x1098790: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098794: 0x1098794: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x01098798: 0x1098798: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_109879c:
// 0x0109879c: 0x109879c: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010987a0: 0x10987a0: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x010987a4: 0x10987a4: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x010987a8: 0x10987a8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010987ac: 0x10987ac: bne   v0, zero, 0x10987d8 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_10987d8
// --- basic block ---
// 0x010987b4: 0x10987b4: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010987b8: 0x10987b8: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010987bc: 0x10987bc: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x010987c0: 0x10987c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010987c4: 0x10987c4: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010987c8: 0x10987c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010987cc: 0x10987cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010987d0: 0x10987d0: jal   0x104e9c0 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104e9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10987d8:
// 0x010987d8: 0x10987d8: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010987dc: 0x10987dc: sll   zero, zero, 0
// 0x010987e0: 0x10987e0: beq   v0, zero, 0x109885c slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_109885c
// --- basic block ---
// 0x010987e8: 0x10987e8: beq   v0, zero, 0x109884c addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_109884c
// --- basic block ---
// 0x010987f0: 0x10987f0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010987f4: 0x10987f4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010987f8: 0x10987f8: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010987fc: 0x10987fc: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01098800: 0x1098800: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01098804: 0x1098804: beq   s6, v1, 0x1098838 sw    s1, 4(v0)
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
	beq  L_1098838
// --- basic block ---
// 0x0109880c: 0x109880c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098810: 0x1098810: sll   zero, zero, 0
// 0x01098814: 0x1098814: beq   v0, zero, 0x1098838 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_1098838
// --- basic block ---
// 0x0109881c: 0x109881c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01098820: 0x1098820: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01098824: 0x1098824: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01098828: 0x1098828: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109882c: 0x109882c: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01098830: 0x1098830: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098834: 0x1098834: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098838:
// 0x01098838: 0x1098838: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109883c: 0x109883c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01098840: 0x1098840: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01098844: 0x1098844: j	 0x109885c sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_109885c
// --- basic block ---
L_109884c:
// 0x0109884c: 0x109884c: jal   0x1097c88 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098854: 0x1098854: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098858: 0x1098858: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_109885c:
// 0x0109885c: 0x109885c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098860: 0x1098860: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x01098864: 0x1098864: sll   zero, zero, 0
// 0x01098868: 0x1098868: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x0109886c: 0x109886c: beq   v1, zero, 0x1098878 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1098878
// --- basic block ---
// 0x01098874: 0x1098874: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1098878:
// 0x01098878: 0x1098878: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x0109887c: 0x109887c: sll   zero, zero, 0
// 0x01098880: 0x1098880: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01098884: 0x1098884: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1098888:
// 0x01098888: 0x1098888: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0109888c: 0x109888c: sll   zero, zero, 0
// 0x01098890: 0x1098890: bne   s5, zero, 0x109843c addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_109843c
// --- basic block ---
// 0x01098898: 0x1098898: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109889c: 0x109889c: sll   zero, zero, 0
// 0x010988a0: 0x10988a0: bne   v0, zero, 0x109843c sll   zero, zero, 0
	ldloc 5
	brtrue L_109843c
// --- basic block ---
// 0x010988a8: 0x10988a8: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x010988ac: 0x10988ac: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x010988b0: 0x10988b0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010988b4: 0x10988b4: sll   zero, zero, 0
// 0x010988b8: 0x10988b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010988bc: 0x10988bc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010988c0: 0x10988c0: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010988c4: 0x10988c4: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x010988c8: 0x10988c8: sll   zero, zero, 0
// 0x010988cc: 0x10988cc: bne   a0, zero, 0x109890c sll   zero, zero, 0
	ldloc.1
	brtrue L_109890c
// --- basic block ---
// 0x010988d4: 0x10988d4: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010988d8: 0x10988d8: sll   zero, zero, 0
// 0x010988dc: 0x10988dc: beq   v0, zero, 0x109890c sll   zero, zero, 0
	ldloc 5
	brfalse L_109890c
// --- basic block ---
// 0x010988e4: 0x10988e4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010988e8: 0x10988e8: sll   zero, zero, 0
// 0x010988ec: 0x10988ec: bltz  v0, 0x109890c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109890c
// --- basic block ---
// 0x010988f4: 0x10988f4: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x010988f8: 0x10988f8: sll   zero, zero, 0
// 0x010988fc: 0x10988fc: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01098900: 0x1098900: beq   v1, zero, 0x109890c sll   zero, zero, 0
	ldloc 7
	brfalse L_109890c
// --- basic block ---
// 0x01098908: 0x1098908: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_109890c:
// 0x0109890c: 0x109890c: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098910: 0x1098910: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01098914: 0x1098914: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098918: 0x1098918: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109891c: 0x109891c: j	 0x109892c sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109892c
// --- basic block ---
L_1098924:
// 0x01098924: 0x1098924: j	 0x10984b8 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_10984b8
// --- basic block ---
L_109892c:
// 0x0109892c: 0x109892c: lw    ra, 660(sp)
// 0x01098930: 0x1098930: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01098934: 0x1098934: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x01098938: 0x1098938: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x0109893c: 0x109893c: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01098940: 0x1098940: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01098944: 0x1098944: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01098948: 0x1098948: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x0109894c: 0x109894c: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01098950: 0x1098950: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x01098954: 0x1098954: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01098958: 0x1098958: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1098960(int32,int32,int32,int32,int32)
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
// 0x01098960: 0x1098960: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098964: 0x1098964: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098968: 0x1098968: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109896c: 0x109896c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098970: 0x1098970: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098974: 0x1098974: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098978: 0x1098978: sw    ra, 52(sp)
// 0x0109897c: 0x109897c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098980: 0x1098980: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098984: 0x1098984: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01098988: 0x1098988: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109898c: 0x109898c: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098990: 0x1098990: beq   v0, zero, 0x1098ac4 addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_1098ac4
// --- basic block ---
// 0x01098998: 0x1098998: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109899c: 0x109899c: sll   zero, zero, 0
// 0x010989a0: 0x10989a0: beq   v0, zero, 0x1098ac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098ac4
// --- basic block ---
// 0x010989a8: 0x10989a8: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010989ac: 0x10989ac: sll   zero, zero, 0
// 0x010989b0: 0x10989b0: beq   v1, zero, 0x1098ac4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098ac4
// --- basic block ---
// 0x010989b8: 0x10989b8: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010989bc: 0x10989bc: sll   zero, zero, 0
// 0x010989c0: 0x10989c0: bne   v1, zero, 0x1098ac4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1098ac4
// --- basic block ---
// 0x010989c8: 0x10989c8: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010989cc: 0x10989cc: sll   zero, zero, 0
// 0x010989d0: 0x10989d0: bgtz  s2, 0x10989e8 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_10989e8
// --- basic block ---
// 0x010989d8: 0x10989d8: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010989dc: 0x10989dc: sll   zero, zero, 0
// 0x010989e0: 0x10989e0: blez  s2, 0x1098ac4 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_1098ac4
// --- basic block ---
L_10989e8:
// 0x010989e8: 0x10989e8: jal   0x10c0da0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989f0: 0x10989f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010989f4: 0x10989f4: lw    a3, 23980(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5995
	add
	ldelem.i4
	stloc 4
// 0x010989f8: 0x10989f8: lw    a2, 23976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldelem.i4
	stloc.3
// 0x010989fc: 0x10989fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a00: 0x1098a00: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a08: 0x1098a08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a0c: 0x1098a0c: lw    a3, 23932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 4
// 0x01098a10: 0x1098a10: lw    a2, 23928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.3
// 0x01098a14: 0x1098a14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a18: 0x1098a18: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a20: 0x1098a20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a24: 0x1098a24: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a2c: 0x1098a2c: jal   0x101fa48 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01098a34: 0x1098a34: beq   v0, zero, 0x1098a6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1098a6c
// --- basic block ---
// 0x01098a3c: 0x1098a3c: jal   0x10c0da0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a44: 0x1098a44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a48: 0x1098a48: lw    a3, 24020(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6005
	add
	ldelem.i4
	stloc 4
// 0x01098a4c: 0x1098a4c: lw    a2, 24016(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6004
	add
	ldelem.i4
	stloc.3
// 0x01098a50: 0x1098a50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a54: 0x1098a54: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a5c: 0x1098a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098a60: 0x1098a60: jal   0x10c0cb0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a68: 0x1098a68: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1098a6c:
// 0x01098a6c: 0x1098a6c: jal   0x10c0da0 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a74: 0x1098a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a78: 0x1098a78: lw    a3, 23980(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5995
	add
	ldelem.i4
	stloc 4
// 0x01098a7c: 0x1098a7c: lw    a2, 23976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldelem.i4
	stloc.3
// 0x01098a80: 0x1098a80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a84: 0x1098a84: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a8c: 0x1098a8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a90: 0x1098a90: lw    a3, 23932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 4
// 0x01098a94: 0x1098a94: lw    a2, 23928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.3
// 0x01098a98: 0x1098a98: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a9c: 0x1098a9c: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098aa4: 0x1098aa4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098aa8: 0x1098aa8: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ab0: 0x1098ab0: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01098ab4: 0x1098ab4: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01098ab8: 0x1098ab8: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098abc: 0x1098abc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098ac0: 0x1098ac0: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1098ac4:
// 0x01098ac4: 0x1098ac4: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x01098ac8: 0x1098ac8: beq   s5, zero, 0x1098b4c lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_1098b4c
// --- basic block ---
// 0x01098ad0: 0x1098ad0: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098ad4: 0x1098ad4: sll   zero, zero, 0
// 0x01098ad8: 0x1098ad8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098adc: 0x1098adc: beq   v0, zero, 0x1098b38 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1098b38
// --- basic block ---
// 0x01098ae4: 0x1098ae4: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01098aec: 0x1098aec: bne   v0, zero, 0x1098b08 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098b08
// --- basic block ---
// 0x01098af4: 0x1098af4: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x01098af8: 0x1098af8: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098afc: 0x1098afc: sll   zero, zero, 0
// 0x01098b00: 0x1098b00: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098b04: 0x1098b04: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1098b08:
// 0x01098b08: 0x1098b08: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098b0c: 0x1098b0c: sll   zero, zero, 0
// 0x01098b10: 0x1098b10: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b14: 0x1098b14: sll   zero, zero, 0
// 0x01098b18: 0x1098b18: bne   v0, zero, 0x1098b34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098b34
// --- basic block ---
// 0x01098b20: 0x1098b20: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098b24: 0x1098b24: sll   zero, zero, 0
// 0x01098b28: 0x1098b28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01098b2c: 0x1098b2c: j	 0x1098c70 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1098c70
// --- basic block ---
L_1098b34:
// 0x01098b34: 0x1098b34: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_1098b38:
// 0x01098b38: 0x1098b38: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01098b3c: 0x1098b3c: jal   0x10980e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_10980e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b44: 0x1098b44: j	 0x1098c70 sll   zero, zero, 0
	br L_1098c70
// --- basic block ---
L_1098b4c:
// 0x01098b4c: 0x1098b4c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098b50: 0x1098b50: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098b54: 0x1098b54: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01098b58: 0x1098b58: lw    a0, 10032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldelem.i4
	stloc.1
// 0x01098b5c: 0x1098b5c: jal   0x104e3d8 sw    v0, 4(s1)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b64: 0x1098b64: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098b68: 0x1098b68: sll   zero, zero, 0
// 0x01098b6c: 0x1098b6c: bne   v0, zero, 0x1098b7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1098b7c
// --- basic block ---
// 0x01098b74: 0x1098b74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098b78: 0x1098b78: lw    v0, 29844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7461
	add
	ldelem.i4
	stloc 5
L_1098b7c:
// 0x01098b7c: 0x1098b7c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098b80: 0x1098b80: sll   zero, zero, 0
// 0x01098b84: 0x1098b84: beq   v1, zero, 0x1098bb0 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1098bb0
// --- basic block ---
// 0x01098b8c: 0x1098b8c: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01098b90: 0x1098b90: sll   zero, zero, 0
// 0x01098b94: 0x1098b94: beq   v1, zero, 0x1098bb0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098bb0
// --- basic block ---
// 0x01098b9c: 0x1098b9c: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01098ba0: 0x1098ba0: sll   zero, zero, 0
// 0x01098ba4: 0x1098ba4: bne   a0, zero, 0x1098bb0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098bb0
// --- basic block ---
// 0x01098bac: 0x1098bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1098bb0:
// 0x01098bb0: 0x1098bb0: jal   0x104ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bb8: 0x1098bb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098bbc: 0x1098bbc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098bc0: 0x1098bc0: jal   0x10980e0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_10980e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bc8: 0x1098bc8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098bcc: 0x1098bcc: sll   zero, zero, 0
// 0x01098bd0: 0x1098bd0: beq   v0, zero, 0x1098c60 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1098c60
// --- basic block ---
// 0x01098bd8: 0x1098bd8: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098bdc: 0x1098bdc: sll   zero, zero, 0
// 0x01098be0: 0x1098be0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098be4: 0x1098be4: beq   v0, zero, 0x1098c60 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1098c60
// --- basic block ---
// 0x01098bec: 0x1098bec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098bf0: 0x1098bf0: addiu a2, a2, -2652
	ldloc.3
	ldc.i4 -2652
	add
	stloc.3
// 0x01098bf4: 0x1098bf4: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bfc: 0x1098bfc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098c00: 0x1098c00: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01098c04: 0x1098c04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098c08: 0x1098c08: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098c0c: 0x1098c0c: lw    v0, 10024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc 5
// 0x01098c10: 0x1098c10: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01098c14: 0x1098c14: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01098c18: 0x1098c18: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01098c1c: 0x1098c1c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098c20: 0x1098c20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098c24: 0x1098c24: jal   0x109a570 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c2c: 0x1098c2c: beq   v0, zero, 0x1098c44 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1098c44
// --- basic block ---
// 0x01098c34: 0x1098c34: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x01098c38: 0x1098c38: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098c3c: 0x1098c3c: j	 0x1098c48 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1098c48
// --- basic block ---
L_1098c44:
// 0x01098c44: 0x1098c44: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1098c48:
// 0x01098c48: 0x1098c48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01098c4c: 0x1098c4c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01098c50: 0x1098c50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098c54: 0x1098c54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098c58: 0x1098c58: jal   0x104f5d4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098c60:
// 0x01098c60: 0x1098c60: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098c64: 0x1098c64: sll   zero, zero, 0
// 0x01098c68: 0x1098c68: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01098c6c: 0x1098c6c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1098c70:
// 0x01098c70: 0x1098c70: lw    ra, 52(sp)
// 0x01098c74: 0x1098c74: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01098c78: 0x1098c78: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098c7c: 0x1098c7c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098c80: 0x1098c80: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098c84: 0x1098c84: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098c88: 0x1098c88: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098c8c: 0x1098c8c: jr    ra addiu sp, sp, 56
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
