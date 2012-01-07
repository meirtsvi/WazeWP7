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

.method public static int32 ssd_menu_new_1097938(int32,int32,int32,int32,int32)
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
// 0x01097938: 0x1097938: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109793c: 0x109793c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01097940: 0x1097940: sw    ra, 36(sp)
// 0x01097944: 0x1097944: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097948: 0x1097948: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109794c: 0x109794c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097950: 0x1097950: jal   0x1097130 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_menu_new_cb_1097130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097958: 0x1097958: lw    ra, 36(sp)
// 0x0109795c: 0x109795c: sll   zero, zero, 0
// 0x01097960: 0x1097960: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1097968(int32,int32,int32,int32,int32)
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
// 0x01097968: 0x1097968: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109796c: 0x109796c: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01097970: 0x1097970: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01097974: 0x1097974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097978: 0x1097978: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109797c: 0x109797c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01097980: 0x1097980: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01097984: 0x1097984: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01097988: 0x1097988: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109798c: 0x109798c: sw    ra, 60(sp)
// 0x01097990: 0x1097990: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01097994: 0x1097994: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01097998: 0x1097998: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0109799c: 0x109799c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010979a0: 0x10979a0: jal   0x1096040 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979a8: 0x10979a8: beq   v0, zero, 0x10979d4 addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_10979d4
// --- basic block ---
// 0x010979b0: 0x10979b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010979b4: 0x10979b4: jal   0x10947cc sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_set_callback_10947cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979bc: 0x10979bc: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010979c0: 0x10979c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010979c4: 0x10979c4: jal   0x1099220 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_set_flags_1099220(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979cc: 0x10979cc: j	 0x1097a04 sll   zero, zero, 0
	br L_1097a04
// --- basic block ---
L_10979d4:
// 0x010979d4: 0x10979d4: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010979d8: 0x10979d8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010979dc: 0x10979dc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010979e0: 0x10979e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010979e4: 0x10979e4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010979e8: 0x10979e8: jal   0x1097938 sw    s2, 20(sp)
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
	call int32 Cibyl113::ssd_menu_new_1097938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979f0: 0x10979f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010979f4: 0x10979f4: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979fc: 0x10979fc: jal   0x10947cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1097a04:
// 0x01097a04: 0x1097a04: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097a0c: 0x1097a0c: lw    ra, 60(sp)
// 0x01097a10: 0x1097a10: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01097a14: 0x1097a14: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01097a18: 0x1097a18: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01097a1c: 0x1097a1c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01097a20: 0x1097a20: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01097a24: 0x1097a24: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097a28: 0x1097a28: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_1097a30(int32,int32,int32,int32,int32)
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
// 0x01097a30: 0x1097a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a34: 0x1097a34: sw    ra, 20(sp)
// 0x01097a38: 0x1097a38: jal   0x10962d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a40: 0x1097a40: jal   0x1021920 sll   zero, zero, 0
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
// 0x01097a48: 0x1097a48: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097a4c: 0x1097a4c: addiu a1, a1, 31736
	ldloc.2
	ldc.i4 31736
	add
	stloc.2
// 0x01097a50: 0x1097a50: jal   0x104ffc4 addiu a0, zero, 100
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
// 0x01097a58: 0x1097a58: lw    ra, 20(sp)
// 0x01097a5c: 0x1097a5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097a60: 0x1097a60: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1097a68(int32,int32,int32,int32,int32)
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
// 0x01097a68: 0x1097a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a6c: 0x1097a6c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097a70: 0x1097a70: beq   a2, zero, 0x1097a98 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097a98
// --- basic block ---
// 0x01097a78: 0x1097a78: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097a7c: 0x1097a7c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097a80: 0x1097a80: bne   v1, v0, 0x1097a98 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1097a98
// --- basic block ---
// 0x01097a88: 0x1097a88: jal   0x1097a30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::on_cancel_1097a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a90: 0x1097a90: j	 0x1097a9c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097a9c
// --- basic block ---
L_1097a98:
// 0x01097a98: 0x1097a98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097a9c:
// 0x01097a9c: 0x1097a9c: lw    ra, 20(sp)
// 0x01097aa0: 0x1097aa0: sll   zero, zero, 0
// 0x01097aa4: 0x1097aa4: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1097aac(int32,int32,int32,int32,int32)
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
// 0x01097aac: 0x1097aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ab0: 0x1097ab0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097ab4: 0x1097ab4: sw    ra, 20(sp)
// 0x01097ab8: 0x1097ab8: jal   0x10962d0 sw    a0, 9988(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097ac0: 0x1097ac0: jal   0x1021920 sll   zero, zero, 0
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
// 0x01097ac8: 0x1097ac8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097acc: 0x1097acc: addiu a1, a1, 31564
	ldloc.2
	ldc.i4 31564
	add
	stloc.2
// 0x01097ad0: 0x1097ad0: jal   0x104ffc4 addiu a0, zero, 100
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
// 0x01097ad8: 0x1097ad8: lw    ra, 20(sp)
// 0x01097adc: 0x1097adc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097ae0: 0x1097ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1097ae8(int32,int32,int32,int32,int32)
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
// 0x01097ae8: 0x1097ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097aec: 0x1097aec: sw    ra, 20(sp)
// 0x01097af0: 0x1097af0: jal   0x1097aac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097af8: 0x1097af8: lw    ra, 20(sp)
// 0x01097afc: 0x1097afc: sll   zero, zero, 0
// 0x01097b00: 0x1097b00: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_1097b08(int32,int32,int32,int32,int32)
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
// 0x01097b08: 0x1097b08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b0c: 0x1097b0c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097b10: 0x1097b10: beq   a2, zero, 0x1097b38 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097b38
// --- basic block ---
// 0x01097b18: 0x1097b18: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097b1c: 0x1097b1c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097b20: 0x1097b20: bne   v1, v0, 0x1097b38 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1097b38
// --- basic block ---
// 0x01097b28: 0x1097b28: jal   0x1097aac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097b30: 0x1097b30: j	 0x1097b3c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097b3c
// --- basic block ---
L_1097b38:
// 0x01097b38: 0x1097b38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097b3c:
// 0x01097b3c: 0x1097b3c: lw    ra, 20(sp)
// 0x01097b40: 0x1097b40: sll   zero, zero, 0
// 0x01097b44: 0x1097b44: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_1097b4c(int32,int32,int32,int32,int32)
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
// 0x01097b4c: 0x1097b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097b50: 0x1097b50: lw    v0, 9988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 5
// 0x01097b54: 0x1097b54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b58: 0x1097b58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01097b5c: 0x1097b5c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097b60: 0x1097b60: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01097b64: 0x1097b64: sw    ra, 20(sp)
// 0x01097b68: 0x1097b68: jal   0x104fe2c addiu a0, a0, 31564
	ldloc.1
	ldc.i4 31564
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
// 0x01097b70: 0x1097b70: beq   s0, zero, 0x1097b84 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1097b84
// --- basic block ---
// 0x01097b78: 0x1097b78: jalr  s0 sll   zero, zero, 0
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
// 0x01097b80: 0x1097b80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097b84:
// 0x01097b84: 0x1097b84: lw    v0, 9988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 5
// 0x01097b88: 0x1097b88: sll   zero, zero, 0
// 0x01097b8c: 0x1097b8c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097b90: 0x1097b90: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b94: 0x1097b94: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097b98: 0x1097b98: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01097b9c: 0x1097b9c: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097ba0: 0x1097ba0: sll   zero, zero, 0
// 0x01097ba4: 0x1097ba4: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097ba8: 0x1097ba8: beq   v1, zero, 0x1097bbc sll   zero, zero, 0
	ldloc 7
	brfalse L_1097bbc
// --- basic block ---
// 0x01097bb0: 0x1097bb0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01097bb4: 0x1097bb4: jal   0x10949c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097bbc:
// 0x01097bbc: 0x1097bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097bc0: 0x1097bc0: lw    v0, 9988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 5
// 0x01097bc4: 0x1097bc4: sll   zero, zero, 0
L_1097bc8:
// 0x01097bc8: 0x1097bc8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01097bcc: 0x1097bcc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097bd0: 0x1097bd0: sll   zero, zero, 0
// 0x01097bd4: 0x1097bd4: bne   v0, zero, 0x1097bc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097bc8
// --- basic block ---
// 0x01097bdc: 0x1097bdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097be0: 0x1097be0: jal   0x1021920 sw    v1, 9988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2497
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
// 0x01097be8: 0x1097be8: lw    ra, 20(sp)
// 0x01097bec: 0x1097bec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01097bf0: 0x1097bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_1097bf8(int32,int32,int32,int32,int32)
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
// 0x01097bf8: 0x1097bf8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097bfc: 0x1097bfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097c00: 0x1097c00: sw    ra, 20(sp)
// 0x01097c04: 0x1097c04: jal   0x104fe2c addiu a0, a0, 31736
	ldloc.1
	ldc.i4 31736
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
// 0x01097c0c: 0x1097c0c: jal   0x1094ca4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097c14: 0x1097c14: jal   0x1021920 sll   zero, zero, 0
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
// 0x01097c1c: 0x1097c1c: lw    ra, 20(sp)
// 0x01097c20: 0x1097c20: sll   zero, zero, 0
// 0x01097c24: 0x1097c24: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1097c2c(int32)
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
// 0x01097c2c: 0x1097c2c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097c30: 0x1097c30: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097c34: 0x1097c34: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_1097c3c(int32)
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
// 0x01097c3c: 0x1097c3c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097c40: 0x1097c40: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097c44: 0x1097c44: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_1097c4c(int32,int32)
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
// 0x01097c4c: 0x1097c4c: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1097c54(int32,int32,int32)
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
// 0x01097c54: 0x1097c54: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097c58: 0x1097c58: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097c5c: 0x1097c5c: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01097c60: 0x1097c60: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01097c64: 0x1097c64: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097c68: 0x1097c68: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_1097c70(int32,int32)
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
// 0x01097c70: 0x1097c70: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01097c74: 0x1097c74: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_1097c90(int32,int32,int32,int32)
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
// 0x01097c90: 0x1097c90: beq   a0, zero, 0x1097d14 sll   zero, zero, 0
	ldloc.0
	brfalse L_1097d14
// 0x01097c98: 0x1097c98: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097c9c: 0x1097c9c: sll   zero, zero, 0
// 0x01097ca0: 0x1097ca0: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097ca4: 0x1097ca4: sll   zero, zero, 0
// 0x01097ca8: 0x1097ca8: beq   v1, zero, 0x1097d14 addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1097d14
// --- basic block ---
// 0x01097cb0: 0x1097cb0: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097cb4: 0x1097cb4: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01097cb8: 0x1097cb8: j	 0x1097cfc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1097cfc
// --- basic block ---
L_1097cc0:
// 0x01097cc0: 0x1097cc0: beq   v1, zero, 0x1097cec sll   zero, zero, 0
	ldloc 6
	brfalse L_1097cec
// --- basic block ---
// 0x01097cc8: 0x1097cc8: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097ccc: 0x1097ccc: sll   zero, zero, 0
// 0x01097cd0: 0x1097cd0: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01097cd4: 0x1097cd4: beq   a3, zero, 0x1097ce8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097ce8
// --- basic block ---
// 0x01097cdc: 0x1097cdc: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01097ce0: 0x1097ce0: sll   zero, zero, 0
// 0x01097ce4: 0x1097ce4: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097ce8:
// 0x01097ce8: 0x1097ce8: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097cec:
// 0x01097cec: 0x1097cec: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097cf0: 0x1097cf0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01097cf4: 0x1097cf4: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01097cf8: 0x1097cf8: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1097cfc:
// 0x01097cfc: 0x1097cfc: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01097d00: 0x1097d00: sll   zero, zero, 0
// 0x01097d04: 0x1097d04: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01097d08: 0x1097d08: bne   a2, zero, 0x1097cc0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1097cc0
// --- basic block ---
// 0x01097d10: 0x1097d10: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1097d14:
// 0x01097d14: 0x1097d14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1097d1c(int32,int32,int32,int32,int32)
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
// 0x01097d1c: 0x1097d1c: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01097d20: 0x1097d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d24: 0x1097d24: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097d28: 0x1097d28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097d2c: 0x1097d2c: sw    ra, 20(sp)
// 0x01097d30: 0x1097d30: beq   v0, zero, 0x1097d40 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1097d40
// --- basic block ---
// 0x01097d38: 0x1097d38: jal   0x1097c90 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097d40:
// 0x01097d40: 0x1097d40: lw    ra, 20(sp)
// 0x01097d44: 0x1097d44: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097d48: 0x1097d48: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097d4c: 0x1097d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1097d54(int32,int32,int32,int32,int32)
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
// 0x01097d54: 0x1097d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d58: 0x1097d58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097d5c: 0x1097d5c: sw    ra, 20(sp)
// 0x01097d60: 0x1097d60: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097d64: 0x1097d64: beq   a0, zero, 0x1097d78 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1097d78
// --- basic block ---
// 0x01097d6c: 0x1097d6c: jal   0x1097c90 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097d74: 0x1097d74: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1097d78:
// 0x01097d78: 0x1097d78: lw    ra, 20(sp)
// 0x01097d7c: 0x1097d7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097d80: 0x1097d80: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1097d88(int32)
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
// 0x01097d88: 0x1097d88: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097d8c: 0x1097d8c: sll   zero, zero, 0
// 0x01097d90: 0x1097d90: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097d94: 0x1097d94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1097d9c(int32,int32)
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
// 0x01097d9c: 0x1097d9c: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097da0: 0x1097da0: bne   a1, zero, 0x1097db0 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1097db0
// --- basic block ---
// 0x01097da8: 0x1097da8: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01097dac: 0x1097dac: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1097db0:
// 0x01097db0: 0x1097db0: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1097ec8(int32,int32,int32,int32,int32)
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
// 0x01097ec8: 0x1097ec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ecc: 0x1097ecc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ed0: 0x1097ed0: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01097ed4: 0x1097ed4: sw    ra, 20(sp)
// 0x01097ed8: 0x1097ed8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097edc: 0x1097edc: jal   0x100177c addu  s0, a0, zero
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
// 0x01097ee4: 0x1097ee4: lw    ra, 20(sp)
// 0x01097ee8: 0x1097ee8: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01097eec: 0x1097eec: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01097ef0: 0x1097ef0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097ef4: 0x1097ef4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097ef8: 0x1097ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1097f00(int32,int32,int32,int32,int32)
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
// 0x01097f00: 0x1097f00: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01097f04: 0x1097f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097f08: 0x1097f08: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097f0c: 0x1097f0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097f10: 0x1097f10: sw    ra, 28(sp)
// 0x01097f14: 0x1097f14: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01097f18: 0x1097f18: beq   v0, zero, 0x1097f30 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1097f30
// --- basic block ---
// 0x01097f20: 0x1097f20: jalr  v0 sll   zero, zero, 0
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
// 0x01097f28: 0x1097f28: beq   v0, zero, 0x1097f98 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1097f98
// --- basic block ---
L_1097f30:
// 0x01097f30: 0x1097f30: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097f34: 0x1097f34: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01097f38: 0x1097f38: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01097f3c: 0x1097f3c: jal   0x1097c90 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097f44: 0x1097f44: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097f48: 0x1097f48: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097f4c: 0x1097f4c: beq   v0, zero, 0x1097f70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097f70
// --- basic block ---
// 0x01097f54: 0x1097f54: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097f58: 0x1097f58: sll   zero, zero, 0
// 0x01097f5c: 0x1097f5c: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097f60: 0x1097f60: jal   0x1041ec4 addu  a1, s1, zero
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
// 0x01097f68: 0x1097f68: j	 0x1097f7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1097f7c
// --- basic block ---
L_1097f70:
// 0x01097f70: 0x1097f70: jal   0x1041df0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
L_1097f78:
// 0x01097f78: 0x1097f78: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1097f7c:
// 0x01097f7c: 0x1097f7c: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097f80: 0x1097f80: sll   zero, zero, 0
// 0x01097f84: 0x1097f84: bne   s0, zero, 0x1097f78 sll   zero, zero, 0
	ldloc 7
	brtrue L_1097f78
// --- basic block ---
// 0x01097f8c: 0x1097f8c: jal   0x109914c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097f94: 0x1097f94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097f98:
// 0x01097f98: 0x1097f98: lw    ra, 28(sp)
// 0x01097f9c: 0x1097f9c: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01097fa0: 0x1097fa0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097fa4: 0x1097fa4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097fa8: 0x1097fa8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
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
// 0x01097fb0: 0x1097fb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097fb4: 0x1097fb4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01097fb8: 0x1097fb8: sw    ra, 36(sp)
// 0x01097fbc: 0x1097fbc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097fc0: 0x1097fc0: beq   a0, zero, 0x109800c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_109800c
// --- basic block ---
// 0x01097fc8: 0x1097fc8: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01097fcc: 0x1097fcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097fd0: 0x1097fd0: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01097fd4: 0x1097fd4: jal   0x1097c90 sw    a1, 16(sp)
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
	call int32 Cibyl113::reset_line_cache_1097c90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097fdc: 0x1097fdc: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097fe0: 0x1097fe0: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097fe4: 0x1097fe4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097fe8: 0x1097fe8: jal   0x1041ec4 sll   zero, zero, 0
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
L_1097ff0:
// 0x01097ff0: 0x1097ff0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01097ff4: 0x1097ff4: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097ff8: 0x1097ff8: sll   zero, zero, 0
// 0x01097ffc: 0x1097ffc: bne   s0, zero, 0x1097ff0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097ff0
// --- basic block ---
// 0x01098004: 0x1098004: jal   0x109914c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_109800c:
// 0x0109800c: 0x109800c: lw    ra, 36(sp)
// 0x01098010: 0x1098010: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01098014: 0x1098014: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01098018: 0x1098018: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_1098020(int32,int32,int32,int32,int32)
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
// 0x01098020: 0x1098020: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098024: 0x1098024: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098028: 0x1098028: bne   a0, v0, 0x1098038 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1098038
// --- basic block ---
// 0x01098030: 0x1098030: jal   0x1097fb0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098038:
// 0x01098038: 0x1098038: lw    ra, 20(sp)
// 0x0109803c: 0x109803c: sll   zero, zero, 0
// 0x01098040: 0x1098040: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1098048(int32,int32,int32,int32,int32)
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
// 0x01098048: 0x1098048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109804c: 0x109804c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098050: 0x1098050: sw    ra, 20(sp)
// 0x01098054: 0x1098054: beq   a0, zero, 0x1098084 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1098084
// --- basic block ---
// 0x0109805c: 0x109805c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098060: 0x1098060: jal   0x1041df0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
L_1098068:
// 0x01098068: 0x1098068: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109806c: 0x109806c: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098070: 0x1098070: sll   zero, zero, 0
// 0x01098074: 0x1098074: bne   s0, zero, 0x1098068 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098068
// --- basic block ---
// 0x0109807c: 0x109807c: jal   0x109914c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1098084:
// 0x01098084: 0x1098084: lw    ra, 20(sp)
// 0x01098088: 0x1098088: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109808c: 0x109808c: jr    ra addiu sp, sp, 24
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
.method public static int32 release_1098094(int32,int32,int32,int32,int32)
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
// 0x01098094: 0x1098094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098098: 0x1098098: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109809c: 0x109809c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010980a0: 0x10980a0: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010980a4: 0x10980a4: sll   zero, zero, 0
// 0x010980a8: 0x10980a8: beq   a0, zero, 0x10980bc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10980bc
// --- basic block ---
// 0x010980b0: 0x10980b0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010980b8: 0x10980b8: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10980bc:
// 0x010980bc: 0x10980bc: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010980c0: 0x10980c0: sll   zero, zero, 0
// 0x010980c4: 0x10980c4: beq   a0, zero, 0x10980d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10980d8
// --- basic block ---
// 0x010980cc: 0x10980cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010980d4: 0x10980d4: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10980d8:
// 0x010980d8: 0x10980d8: lw    ra, 20(sp)
// 0x010980dc: 0x10980dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010980e0: 0x10980e0: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_10980e8(int32,int32,int32,int32,int32)
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
// 0x010980e8: 0x10980e8: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x010980ec: 0x10980ec: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x010980f0: 0x10980f0: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x010980f4: 0x10980f4: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x010980f8: 0x10980f8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010980fc: 0x10980fc: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01098100: 0x1098100: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01098104: 0x1098104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098108: 0x1098108: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x0109810c: 0x109810c: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01098110: 0x1098110: sw    ra, 660(sp)
// 0x01098114: 0x1098114: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01098118: 0x1098118: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x0109811c: 0x109811c: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01098120: 0x1098120: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01098124: 0x1098124: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01098128: 0x1098128: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0109812c: 0x109812c: jal   0x100177c addiu a2, zero, 512
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
// 0x01098134: 0x1098134: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01098138: 0x1098138: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109813c: 0x109813c: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098140: 0x1098140: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01098144: 0x1098144: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01098148: 0x1098148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109814c: 0x109814c: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098150: 0x1098150: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01098154: 0x1098154: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098158: 0x1098158: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x0109815c: 0x109815c: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01098160: 0x1098160: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098164: 0x1098164: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01098168: 0x1098168: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x0109816c: 0x109816c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01098170: 0x1098170: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x01098174: 0x1098174: beq   a0, v0, 0x109818c sw    a1, 608(sp)
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
	beq  L_109818c
// --- basic block ---
// 0x0109817c: 0x109817c: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098180: 0x1098180: sll   zero, zero, 0
// 0x01098184: 0x1098184: bne   v1, v0, 0x10981a4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10981a4
// --- basic block ---
L_109818c:
// 0x0109818c: 0x109818c: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098190: 0x1098190: sll   zero, zero, 0
// 0x01098194: 0x1098194: beq   v0, zero, 0x10981ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10981ac
// --- basic block ---
// 0x0109819c: 0x109819c: jal   0x1097c90 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10981a4:
// 0x010981a4: 0x10981a4: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010981a8: 0x10981a8: sll   zero, zero, 0
L_10981ac:
// 0x010981ac: 0x10981ac: beq   v0, zero, 0x1098398 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098398
// --- basic block ---
// 0x010981b4: 0x10981b4: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010981b8: 0x10981b8: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010981bc: 0x10981bc: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x010981c0: 0x10981c0: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010981c4: 0x10981c4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010981c8: 0x10981c8: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x010981cc: 0x10981cc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010981d0: 0x10981d0: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x010981d4: 0x10981d4: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010981d8: 0x10981d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010981dc: 0x10981dc: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x010981e0: 0x10981e0: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x010981e4: 0x10981e4: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x010981e8: 0x10981e8: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x010981ec: 0x10981ec: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x010981f0: 0x10981f0: beq   v1, zero, 0x1098204 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098204
// --- basic block ---
// 0x010981f8: 0x10981f8: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010981fc: 0x10981fc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01098200: 0x1098200: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_1098204:
// 0x01098204: 0x1098204: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01098208: 0x1098208: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x0109820c: 0x109820c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01098210: 0x1098210: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098214: 0x1098214: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01098218: 0x1098218: j	 0x1098324 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_1098324
// --- basic block ---
L_1098220:
// 0x01098220: 0x1098220: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01098224: 0x1098224: sll   zero, zero, 0
// 0x01098228: 0x1098228: beq   a0, zero, 0x10982f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10982f8
// --- basic block ---
// 0x01098230: 0x1098230: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01098234: 0x1098234: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098238: 0x1098238: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0109823c: 0x109823c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098240: 0x1098240: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01098244: 0x1098244: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098248: 0x1098248: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0109824c: 0x109824c: beq   v0, zero, 0x1098298 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1098298
// --- basic block ---
// 0x01098254: 0x1098254: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109825c: 0x109825c: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01098260: 0x1098260: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01098264: 0x1098264: beq   v0, zero, 0x1098278 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098278
// --- basic block ---
// 0x0109826c: 0x109826c: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x01098270: 0x1098270: j	 0x1098284 subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_1098284
// --- basic block ---
L_1098278:
// 0x01098278: 0x1098278: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109827c: 0x109827c: sll   zero, zero, 0
// 0x01098280: 0x1098280: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1098284:
// 0x01098284: 0x1098284: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x01098288: 0x1098288: mflo  lo
	ldloc 17
	stloc.1
// 0x0109828c: 0x109828c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098290: 0x1098290: j	 0x10982c8 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10982c8
// --- basic block ---
L_1098298:
// 0x01098298: 0x1098298: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982a0: 0x10982a0: beq   v0, zero, 0x10982c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10982c8
// --- basic block ---
// 0x010982a8: 0x10982a8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010982ac: 0x10982ac: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010982b0: 0x10982b0: sll   zero, zero, 0
// 0x010982b4: 0x10982b4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010982b8: 0x10982b8: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010982bc: 0x10982bc: sll   zero, zero, 0
// 0x010982c0: 0x10982c0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010982c4: 0x10982c4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10982c8:
// 0x010982c8: 0x10982c8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010982cc: 0x10982cc: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x010982d0: 0x10982d0: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x010982d4: 0x10982d4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010982d8: 0x10982d8: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010982dc: 0x10982dc: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010982e0: 0x10982e0: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010982e4: 0x10982e4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010982e8: 0x10982e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010982ec: 0x10982ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010982f0: 0x10982f0: jal   0x104e9c0 sw    v0, 20(sp)
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
L_10982f8:
// 0x010982f8: 0x10982f8: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010982fc: 0x10982fc: sll   zero, zero, 0
// 0x01098300: 0x1098300: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x01098304: 0x1098304: beq   v1, zero, 0x1098310 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098310
// --- basic block ---
// 0x0109830c: 0x109830c: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_1098310:
// 0x01098310: 0x1098310: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01098314: 0x1098314: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01098318: 0x1098318: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109831c: 0x109831c: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01098320: 0x1098320: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1098324:
// 0x01098324: 0x1098324: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01098328: 0x1098328: sll   zero, zero, 0
// 0x0109832c: 0x109832c: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01098330: 0x1098330: bne   v0, zero, 0x1098220 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098220
// --- basic block ---
// 0x01098338: 0x1098338: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109833c: 0x109833c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098340: 0x1098340: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098344: 0x1098344: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01098348: 0x1098348: jal   0x10c0d8c sw    s6, 8(s1)
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
// 0x01098350: 0x1098350: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098354: 0x1098354: lw    a1, 23888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5972
	add
	ldelem.i4
	stloc.2
// 0x01098358: 0x1098358: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098360: 0x1098360: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01098364: 0x1098364: jal   0x10c0d8c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0109836c: 0x109836c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098370: 0x1098370: lw    a1, 23892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5973
	add
	ldelem.i4
	stloc.2
// 0x01098374: 0x1098374: jal   0x10c0b60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109837c: 0x109837c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098380: 0x1098380: jal   0x10c0ab0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098388: 0x1098388: jal   0x10c0c9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098390: 0x1098390: j	 0x1098934 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1098934
// --- basic block ---
L_1098398:
// 0x01098398: 0x1098398: lw    v0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 5
// 0x0109839c: 0x109839c: sll   zero, zero, 0
// 0x010983a0: 0x10983a0: beq   v0, zero, 0x10983b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10983b8
// --- basic block ---
// 0x010983a8: 0x10983a8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010983ac: 0x10983ac: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010983b0: 0x10983b0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010983b4: 0x10983b4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10983b8:
// 0x010983b8: 0x10983b8: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010983bc: 0x10983bc: sll   zero, zero, 0
// 0x010983c0: 0x10983c0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010983c4: 0x10983c4: beq   v0, zero, 0x10983f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10983f0
// --- basic block ---
// 0x010983cc: 0x10983cc: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010983d0: 0x10983d0: sll   zero, zero, 0
// 0x010983d4: 0x10983d4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010983d8: 0x10983d8: sll   zero, zero, 0
// 0x010983dc: 0x10983dc: beq   v0, zero, 0x10983f0 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10983f0
// --- basic block ---
// 0x010983e4: 0x10983e4: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010983e8: 0x10983e8: j	 0x10983f4 addiu s0, s0, -2668
	ldloc 9
	ldc.i4 -2668
	add
	stloc 9
	br L_10983f4
// --- basic block ---
L_10983f0:
// 0x010983f0: 0x10983f0: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_10983f4:
// 0x010983f4: 0x10983f4: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010983f8: 0x10983f8: sll   zero, zero, 0
// 0x010983fc: 0x10983fc: beq   v0, zero, 0x1098408 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098408
// --- basic block ---
// 0x01098404: 0x1098404: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1098408:
// 0x01098408: 0x1098408: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109840c: 0x109840c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098410: 0x1098410: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x01098414: 0x1098414: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01098418: 0x1098418: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x0109841c: 0x109841c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098420: 0x1098420: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098424: 0x1098424: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01098428: 0x1098428: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x0109842c: 0x109842c: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098430: 0x1098430: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098434: 0x1098434: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098438: 0x1098438: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x0109843c: 0x109843c: j	 0x1098890 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1098890
// --- basic block ---
L_1098444:
// 0x01098444: 0x1098444: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109844c: 0x109844c: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x01098450: 0x1098450: sll   zero, zero, 0
// 0x01098454: 0x1098454: bne   a0, zero, 0x109846c addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_109846c
// --- basic block ---
// 0x0109845c: 0x109845c: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x01098460: 0x1098460: sll   zero, zero, 0
// 0x01098464: 0x1098464: beq   a1, zero, 0x1098474 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_1098474
// --- basic block ---
L_109846c:
// 0x0109846c: 0x109846c: j	 0x1098480 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1098480
// --- basic block ---
L_1098474:
// 0x01098474: 0x1098474: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109847c: 0x109847c: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_1098480:
// 0x01098480: 0x1098480: bne   s5, zero, 0x1098498 sll   zero, zero, 0
	ldloc 10
	brtrue L_1098498
// --- basic block ---
// 0x01098488: 0x1098488: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098490: 0x1098490: j	 0x1098554 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1098554
// --- basic block ---
L_1098498:
// 0x01098498: 0x1098498: beq   s1, zero, 0x10984b8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10984b8
// --- basic block ---
// 0x010984a0: 0x10984a0: beq   s7, zero, 0x109892c sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_109892c
// --- basic block ---
// 0x010984a8: 0x10984a8: bne   v0, zero, 0x109892c sll   zero, zero, 0
	ldloc 5
	brtrue L_109892c
// --- basic block ---
// 0x010984b0: 0x10984b0: j	 0x10984c0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10984c0
// --- basic block ---
L_10984b8:
// 0x010984b8: 0x10984b8: beq   s7, zero, 0x10984c8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10984c8
// --- basic block ---
L_10984c0:
// 0x010984c0: 0x10984c0: j	 0x10984d4 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_10984d4
// --- basic block ---
L_10984c8:
// 0x010984c8: 0x10984c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984d0: 0x10984d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10984d4:
// 0x010984d4: 0x10984d4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010984d8: 0x10984d8: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x010984e0: 0x10984e0: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x010984e4: 0x10984e4: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010984e8: 0x10984e8: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x010984ec: 0x10984ec: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010984f0: 0x10984f0: beq   v0, zero, 0x10984fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10984fc
// --- basic block ---
// 0x010984f8: 0x10984f8: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10984fc:
// 0x010984fc: 0x10984fc: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098500: 0x1098500: sll   zero, zero, 0
// 0x01098504: 0x1098504: beq   v0, zero, 0x1098518 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1098518
// --- basic block ---
// 0x0109850c: 0x109850c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098510: 0x1098510: jal   0x1001ac4 addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1098518:
// 0x01098518: 0x1098518: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098520: 0x1098520: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x01098524: 0x1098524: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01098528: 0x1098528: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x0109852c: 0x109852c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x01098530: 0x1098530: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x01098538: 0x1098538: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x0109853c: 0x109853c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01098540: 0x1098540: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01098544: 0x1098544: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01098548: 0x1098548: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x0109854c: 0x109854c: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098550: 0x1098550: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1098554:
// 0x01098554: 0x1098554: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01098558: 0x1098558: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109855c: 0x109855c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098560: 0x1098560: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098564: 0x1098564: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098568: 0x1098568: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109856c: 0x109856c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01098570: 0x1098570: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01098574: 0x1098574: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01098578: 0x1098578: jal   0x104ecc0 sw    zero, 20(sp)
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
// 0x01098580: 0x1098580: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098584: 0x1098584: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098588: 0x1098588: beq   v0, zero, 0x10985ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10985ac
// --- basic block ---
// 0x01098590: 0x1098590: bne   s1, zero, 0x10985ac sll   zero, zero, 0
	ldloc 8
	brtrue L_10985ac
// --- basic block ---
// 0x01098598: 0x1098598: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109859c: 0x109859c: sll   zero, zero, 0
// 0x010985a0: 0x10985a0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010985a4: 0x10985a4: beq   v0, zero, 0x1098890 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098890
// --- basic block ---
L_10985ac:
// 0x010985ac: 0x10985ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010985b0: 0x10985b0: sll   zero, zero, 0
// 0x010985b4: 0x10985b4: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010985b8: 0x10985b8: beq   v0, zero, 0x1098620 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1098620
// --- basic block ---
// 0x010985c0: 0x10985c0: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x010985c4: 0x10985c4: beq   v0, zero, 0x1098624 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_1098624
// --- basic block ---
// 0x010985cc: 0x10985cc: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x010985d0: 0x10985d0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010985d4: 0x10985d4: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x010985d8: 0x10985d8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010985dc: 0x10985dc: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010985e0: 0x10985e0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010985e4: 0x10985e4: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010985e8: 0x10985e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010985ec: 0x10985ec: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010985f0: 0x10985f0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010985f4: 0x10985f4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010985f8: 0x10985f8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010985fc: 0x10985fc: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01098600: 0x1098600: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01098604: 0x1098604: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01098608: 0x1098608: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109860c: 0x109860c: jal   0x104ecc0 sw    v0, 24(sp)
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
// 0x01098614: 0x1098614: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098618: 0x1098618: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0109861c: 0x109861c: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_1098620:
// 0x01098620: 0x1098620: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_1098624:
// 0x01098624: 0x1098624: bne   v0, zero, 0x1098630 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098630
// --- basic block ---
// 0x0109862c: 0x109862c: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_1098630:
// 0x01098630: 0x1098630: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098634: 0x1098634: sll   zero, zero, 0
// 0x01098638: 0x1098638: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x0109863c: 0x109863c: beq   v0, zero, 0x10986e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10986e4
// --- basic block ---
// 0x01098644: 0x1098644: beq   s1, zero, 0x10986e4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10986e4
// --- basic block ---
// 0x0109864c: 0x109864c: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01098650: 0x1098650: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01098654: 0x1098654: j	 0x10986c4 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_10986c4
// --- basic block ---
L_109865c:
// 0x0109865c: 0x109865c: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01098660: 0x1098660: sll   zero, zero, 0
// 0x01098664: 0x1098664: beq   v1, zero, 0x1098674 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1098674
// --- basic block ---
// 0x0109866c: 0x109866c: j	 0x1098688 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1098688
// --- basic block ---
L_1098674:
// 0x01098674: 0x1098674: bne   v0, zero, 0x1098688 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1098688
// --- basic block ---
// 0x0109867c: 0x109867c: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01098680: 0x1098680: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098684: 0x1098684: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098688:
// 0x01098688: 0x1098688: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109868c: 0x109868c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098690: 0x1098690: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01098694: 0x1098694: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01098698: 0x1098698: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x0109869c: 0x109869c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010986a0: 0x10986a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010986a4: 0x10986a4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010986a8: 0x10986a8: jal   0x104ecc0 sw    v1, 24(sp)
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
// 0x010986b0: 0x10986b0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010986b4: 0x10986b4: sll   zero, zero, 0
// 0x010986b8: 0x10986b8: beq   v0, zero, 0x1098934 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_1098934
// --- basic block ---
// 0x010986c0: 0x10986c0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10986c4:
// 0x010986c4: 0x10986c4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010986c8: 0x10986c8: sll   zero, zero, 0
// 0x010986cc: 0x10986cc: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010986d0: 0x10986d0: beq   v0, zero, 0x10986e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10986e0
// --- basic block ---
// 0x010986d8: 0x10986d8: bne   s1, zero, 0x109865c addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_109865c
// --- basic block ---
L_10986e0:
// 0x010986e0: 0x10986e0: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_10986e4:
// 0x010986e4: 0x10986e4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010986e8: 0x10986e8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010986ec: 0x10986ec: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010986f0: 0x10986f0: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010986f4: 0x10986f4: jal   0x10c0d8c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010986fc: 0x10986fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098700: 0x1098700: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098704: 0x1098704: addiu v0, v0, 23892
	ldloc 5
	ldc.i4 23892
	add
	stloc 5
// 0x01098708: 0x1098708: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109870c: 0x109870c: jal   0x10c0b60 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098714: 0x1098714: jal   0x10c0c9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0109871c: 0x109871c: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01098720: 0x1098720: sll   zero, zero, 0
// 0x01098724: 0x1098724: beq   v1, zero, 0x10987e0 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_10987e0
// --- basic block ---
// 0x0109872c: 0x109872c: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x01098730: 0x1098730: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098734: 0x1098734: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098738: 0x1098738: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109873c: 0x109873c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098740: 0x1098740: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01098744: 0x1098744: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01098748: 0x1098748: beq   v0, zero, 0x109877c sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_109877c
// --- basic block ---
// 0x01098750: 0x1098750: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098758: 0x1098758: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109875c: 0x109875c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098760: 0x1098760: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01098764: 0x1098764: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01098768: 0x1098768: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109876c: 0x109876c: mflo  lo
	ldloc 17
	stloc.1
// 0x01098770: 0x1098770: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098774: 0x1098774: j	 0x10987a4 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_10987a4
// --- basic block ---
L_109877c:
// 0x0109877c: 0x109877c: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098784: 0x1098784: beq   v0, zero, 0x10987a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10987a4
// --- basic block ---
// 0x0109878c: 0x109878c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098790: 0x1098790: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098794: 0x1098794: sll   zero, zero, 0
// 0x01098798: 0x1098798: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0109879c: 0x109879c: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x010987a0: 0x10987a0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_10987a4:
// 0x010987a4: 0x10987a4: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010987a8: 0x10987a8: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x010987ac: 0x10987ac: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x010987b0: 0x10987b0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010987b4: 0x10987b4: bne   v0, zero, 0x10987e0 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_10987e0
// --- basic block ---
// 0x010987bc: 0x10987bc: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010987c0: 0x10987c0: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010987c4: 0x10987c4: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x010987c8: 0x10987c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010987cc: 0x10987cc: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010987d0: 0x10987d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010987d4: 0x10987d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010987d8: 0x10987d8: jal   0x104e9c0 sw    v0, 16(sp)
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
L_10987e0:
// 0x010987e0: 0x10987e0: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010987e4: 0x10987e4: sll   zero, zero, 0
// 0x010987e8: 0x10987e8: beq   v0, zero, 0x1098864 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1098864
// --- basic block ---
// 0x010987f0: 0x10987f0: beq   v0, zero, 0x1098854 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_1098854
// --- basic block ---
// 0x010987f8: 0x10987f8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010987fc: 0x10987fc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01098800: 0x1098800: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01098804: 0x1098804: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01098808: 0x1098808: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0109880c: 0x109880c: beq   s6, v1, 0x1098840 sw    s1, 4(v0)
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
	beq  L_1098840
// --- basic block ---
// 0x01098814: 0x1098814: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098818: 0x1098818: sll   zero, zero, 0
// 0x0109881c: 0x109881c: beq   v0, zero, 0x1098840 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_1098840
// --- basic block ---
// 0x01098824: 0x1098824: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01098828: 0x1098828: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109882c: 0x109882c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01098830: 0x1098830: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01098834: 0x1098834: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01098838: 0x1098838: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109883c: 0x109883c: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098840:
// 0x01098840: 0x1098840: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01098844: 0x1098844: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01098848: 0x1098848: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0109884c: 0x109884c: j	 0x1098864 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1098864
// --- basic block ---
L_1098854:
// 0x01098854: 0x1098854: jal   0x1097c90 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097c90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109885c: 0x109885c: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098860: 0x1098860: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1098864:
// 0x01098864: 0x1098864: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098868: 0x1098868: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x0109886c: 0x109886c: sll   zero, zero, 0
// 0x01098870: 0x1098870: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01098874: 0x1098874: beq   v1, zero, 0x1098880 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1098880
// --- basic block ---
// 0x0109887c: 0x109887c: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1098880:
// 0x01098880: 0x1098880: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01098884: 0x1098884: sll   zero, zero, 0
// 0x01098888: 0x1098888: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0109888c: 0x109888c: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1098890:
// 0x01098890: 0x1098890: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01098894: 0x1098894: sll   zero, zero, 0
// 0x01098898: 0x1098898: bne   s5, zero, 0x1098444 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_1098444
// --- basic block ---
// 0x010988a0: 0x10988a0: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010988a4: 0x10988a4: sll   zero, zero, 0
// 0x010988a8: 0x10988a8: bne   v0, zero, 0x1098444 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098444
// --- basic block ---
// 0x010988b0: 0x10988b0: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x010988b4: 0x10988b4: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x010988b8: 0x10988b8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010988bc: 0x10988bc: sll   zero, zero, 0
// 0x010988c0: 0x10988c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010988c4: 0x10988c4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010988c8: 0x10988c8: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010988cc: 0x10988cc: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x010988d0: 0x10988d0: sll   zero, zero, 0
// 0x010988d4: 0x10988d4: bne   a0, zero, 0x1098914 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098914
// --- basic block ---
// 0x010988dc: 0x10988dc: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010988e0: 0x10988e0: sll   zero, zero, 0
// 0x010988e4: 0x10988e4: beq   v0, zero, 0x1098914 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098914
// --- basic block ---
// 0x010988ec: 0x10988ec: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010988f0: 0x10988f0: sll   zero, zero, 0
// 0x010988f4: 0x10988f4: bltz  v0, 0x1098914 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1098914
// --- basic block ---
// 0x010988fc: 0x10988fc: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01098900: 0x1098900: sll   zero, zero, 0
// 0x01098904: 0x1098904: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01098908: 0x1098908: beq   v1, zero, 0x1098914 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098914
// --- basic block ---
// 0x01098910: 0x1098910: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1098914:
// 0x01098914: 0x1098914: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098918: 0x1098918: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0109891c: 0x109891c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098920: 0x1098920: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098924: 0x1098924: j	 0x1098934 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1098934
// --- basic block ---
L_109892c:
// 0x0109892c: 0x109892c: j	 0x10984c0 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_10984c0
// --- basic block ---
L_1098934:
// 0x01098934: 0x1098934: lw    ra, 660(sp)
// 0x01098938: 0x1098938: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109893c: 0x109893c: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x01098940: 0x1098940: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x01098944: 0x1098944: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01098948: 0x1098948: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x0109894c: 0x109894c: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01098950: 0x1098950: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01098954: 0x1098954: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01098958: 0x1098958: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x0109895c: 0x109895c: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01098960: 0x1098960: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1098968(int32,int32,int32,int32,int32)
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
// 0x01098968: 0x1098968: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109896c: 0x109896c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098970: 0x1098970: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01098974: 0x1098974: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098978: 0x1098978: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109897c: 0x109897c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098980: 0x1098980: sw    ra, 52(sp)
// 0x01098984: 0x1098984: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098988: 0x1098988: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109898c: 0x109898c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01098990: 0x1098990: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01098994: 0x1098994: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098998: 0x1098998: beq   v0, zero, 0x1098acc addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_1098acc
// --- basic block ---
// 0x010989a0: 0x10989a0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010989a4: 0x10989a4: sll   zero, zero, 0
// 0x010989a8: 0x10989a8: beq   v0, zero, 0x1098acc sll   zero, zero, 0
	ldloc 5
	brfalse L_1098acc
// --- basic block ---
// 0x010989b0: 0x10989b0: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010989b4: 0x10989b4: sll   zero, zero, 0
// 0x010989b8: 0x10989b8: beq   v1, zero, 0x1098acc sll   zero, zero, 0
	ldloc 7
	brfalse L_1098acc
// --- basic block ---
// 0x010989c0: 0x10989c0: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010989c4: 0x10989c4: sll   zero, zero, 0
// 0x010989c8: 0x10989c8: bne   v1, zero, 0x1098acc sll   zero, zero, 0
	ldloc 7
	brtrue L_1098acc
// --- basic block ---
// 0x010989d0: 0x10989d0: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010989d4: 0x10989d4: sll   zero, zero, 0
// 0x010989d8: 0x10989d8: bgtz  s2, 0x10989f0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_10989f0
// --- basic block ---
// 0x010989e0: 0x10989e0: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010989e4: 0x10989e4: sll   zero, zero, 0
// 0x010989e8: 0x10989e8: blez  s2, 0x1098acc sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_1098acc
// --- basic block ---
L_10989f0:
// 0x010989f0: 0x10989f0: jal   0x10c0da0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989f8: 0x10989f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010989fc: 0x10989fc: lw    a3, 23972(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x01098a00: 0x1098a00: lw    a2, 23968(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x01098a04: 0x1098a04: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a08: 0x1098a08: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x01098a10: 0x1098a10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a14: 0x1098a14: lw    a3, 23924(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x01098a18: 0x1098a18: lw    a2, 23920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x01098a1c: 0x1098a1c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a20: 0x1098a20: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x01098a28: 0x1098a28: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a2c: 0x1098a2c: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x01098a34: 0x1098a34: jal   0x101fa48 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01098a3c: 0x1098a3c: beq   v0, zero, 0x1098a74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098a74
// --- basic block ---
// 0x01098a44: 0x1098a44: jal   0x10c0da0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a4c: 0x1098a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a50: 0x1098a50: lw    a3, 24012(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6003
	add
	ldelem.i4
	stloc 4
// 0x01098a54: 0x1098a54: lw    a2, 24008(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6002
	add
	ldelem.i4
	stloc.3
// 0x01098a58: 0x1098a58: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a5c: 0x1098a5c: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x01098a64: 0x1098a64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098a68: 0x1098a68: jal   0x10c0cb0 addu  a1, v1, zero
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
// 0x01098a70: 0x1098a70: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1098a74:
// 0x01098a74: 0x1098a74: jal   0x10c0da0 subu  a0, s2, s4
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
// 0x01098a7c: 0x1098a7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a80: 0x1098a80: lw    a3, 23972(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x01098a84: 0x1098a84: lw    a2, 23968(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x01098a88: 0x1098a88: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a8c: 0x1098a8c: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x01098a94: 0x1098a94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a98: 0x1098a98: lw    a3, 23924(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x01098a9c: 0x1098a9c: lw    a2, 23920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x01098aa0: 0x1098aa0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098aa4: 0x1098aa4: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x01098aac: 0x1098aac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098ab0: 0x1098ab0: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x01098ab8: 0x1098ab8: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01098abc: 0x1098abc: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01098ac0: 0x1098ac0: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098ac4: 0x1098ac4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098ac8: 0x1098ac8: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1098acc:
// 0x01098acc: 0x1098acc: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x01098ad0: 0x1098ad0: beq   s5, zero, 0x1098b54 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_1098b54
// --- basic block ---
// 0x01098ad8: 0x1098ad8: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098adc: 0x1098adc: sll   zero, zero, 0
// 0x01098ae0: 0x1098ae0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098ae4: 0x1098ae4: beq   v0, zero, 0x1098b40 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1098b40
// --- basic block ---
// 0x01098aec: 0x1098aec: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098af4: 0x1098af4: bne   v0, zero, 0x1098b10 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098b10
// --- basic block ---
// 0x01098afc: 0x1098afc: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01098b00: 0x1098b00: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098b04: 0x1098b04: sll   zero, zero, 0
// 0x01098b08: 0x1098b08: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098b0c: 0x1098b0c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1098b10:
// 0x01098b10: 0x1098b10: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098b14: 0x1098b14: sll   zero, zero, 0
// 0x01098b18: 0x1098b18: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b1c: 0x1098b1c: sll   zero, zero, 0
// 0x01098b20: 0x1098b20: bne   v0, zero, 0x1098b3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1098b3c
// --- basic block ---
// 0x01098b28: 0x1098b28: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098b2c: 0x1098b2c: sll   zero, zero, 0
// 0x01098b30: 0x1098b30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01098b34: 0x1098b34: j	 0x1098c78 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1098c78
// --- basic block ---
L_1098b3c:
// 0x01098b3c: 0x1098b3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_1098b40:
// 0x01098b40: 0x1098b40: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01098b44: 0x1098b44: jal   0x10980e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_10980e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b4c: 0x1098b4c: j	 0x1098c78 sll   zero, zero, 0
	br L_1098c78
// --- basic block ---
L_1098b54:
// 0x01098b54: 0x1098b54: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098b58: 0x1098b58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098b5c: 0x1098b5c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01098b60: 0x1098b60: lw    a0, 10016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc.1
// 0x01098b64: 0x1098b64: jal   0x104e3d8 sw    v0, 4(s1)
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
// 0x01098b6c: 0x1098b6c: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098b70: 0x1098b70: sll   zero, zero, 0
// 0x01098b74: 0x1098b74: bne   v0, zero, 0x1098b84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098b84
// --- basic block ---
// 0x01098b7c: 0x1098b7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098b80: 0x1098b80: lw    v0, 29828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7457
	add
	ldelem.i4
	stloc 5
L_1098b84:
// 0x01098b84: 0x1098b84: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098b88: 0x1098b88: sll   zero, zero, 0
// 0x01098b8c: 0x1098b8c: beq   v1, zero, 0x1098bb8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1098bb8
// --- basic block ---
// 0x01098b94: 0x1098b94: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01098b98: 0x1098b98: sll   zero, zero, 0
// 0x01098b9c: 0x1098b9c: beq   v1, zero, 0x1098bb8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098bb8
// --- basic block ---
// 0x01098ba4: 0x1098ba4: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01098ba8: 0x1098ba8: sll   zero, zero, 0
// 0x01098bac: 0x1098bac: bne   a0, zero, 0x1098bb8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098bb8
// --- basic block ---
// 0x01098bb4: 0x1098bb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1098bb8:
// 0x01098bb8: 0x1098bb8: jal   0x104ee2c sll   zero, zero, 0
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
// 0x01098bc0: 0x1098bc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098bc4: 0x1098bc4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098bc8: 0x1098bc8: jal   0x10980e8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_10980e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bd0: 0x1098bd0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098bd4: 0x1098bd4: sll   zero, zero, 0
// 0x01098bd8: 0x1098bd8: beq   v0, zero, 0x1098c68 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1098c68
// --- basic block ---
// 0x01098be0: 0x1098be0: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098be4: 0x1098be4: sll   zero, zero, 0
// 0x01098be8: 0x1098be8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098bec: 0x1098bec: beq   v0, zero, 0x1098c68 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1098c68
// --- basic block ---
// 0x01098bf4: 0x1098bf4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098bf8: 0x1098bf8: addiu a2, a2, -2660
	ldloc.3
	ldc.i4 -2660
	add
	stloc.3
// 0x01098bfc: 0x1098bfc: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c04: 0x1098c04: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098c08: 0x1098c08: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01098c0c: 0x1098c0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098c10: 0x1098c10: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098c14: 0x1098c14: lw    v0, 10008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldelem.i4
	stloc 5
// 0x01098c18: 0x1098c18: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01098c1c: 0x1098c1c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01098c20: 0x1098c20: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01098c24: 0x1098c24: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098c28: 0x1098c28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098c2c: 0x1098c2c: jal   0x109a578 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c34: 0x1098c34: beq   v0, zero, 0x1098c4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1098c4c
// --- basic block ---
// 0x01098c3c: 0x1098c3c: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01098c40: 0x1098c40: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098c44: 0x1098c44: j	 0x1098c50 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1098c50
// --- basic block ---
L_1098c4c:
// 0x01098c4c: 0x1098c4c: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1098c50:
// 0x01098c50: 0x1098c50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01098c54: 0x1098c54: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01098c58: 0x1098c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098c5c: 0x1098c5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098c60: 0x1098c60: jal   0x104f5d4 sw    v0, 16(sp)
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
L_1098c68:
// 0x01098c68: 0x1098c68: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098c6c: 0x1098c6c: sll   zero, zero, 0
// 0x01098c70: 0x1098c70: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01098c74: 0x1098c74: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1098c78:
// 0x01098c78: 0x1098c78: lw    ra, 52(sp)
// 0x01098c7c: 0x1098c7c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01098c80: 0x1098c80: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098c84: 0x1098c84: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098c88: 0x1098c88: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098c8c: 0x1098c8c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098c90: 0x1098c90: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098c94: 0x1098c94: jr    ra addiu sp, sp, 56
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
