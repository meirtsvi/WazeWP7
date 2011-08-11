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

.method public static int32 ssd_menu_new_1098d74(int32,int32,int32,int32,int32)
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
// 0x01098d74: 0x1098d74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098d78: 0x1098d78: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01098d7c: 0x1098d7c: sw    ra, 36(sp)
// 0x01098d80: 0x1098d80: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098d84: 0x1098d84: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01098d88: 0x1098d88: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098d8c: 0x1098d8c: jal   0x109856c sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_menu_new_cb_109856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01098d94: 0x1098d94: lw    ra, 36(sp)
// 0x01098d98: 0x1098d98: sll   zero, zero, 0
// 0x01098d9c: 0x1098d9c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1098da4(int32,int32,int32,int32,int32)
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
// 0x01098da4: 0x1098da4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01098da8: 0x1098da8: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01098dac: 0x1098dac: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01098db0: 0x1098db0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098db4: 0x1098db4: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01098db8: 0x1098db8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01098dbc: 0x1098dbc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01098dc0: 0x1098dc0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01098dc4: 0x1098dc4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01098dc8: 0x1098dc8: sw    ra, 60(sp)
// 0x01098dcc: 0x1098dcc: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01098dd0: 0x1098dd0: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01098dd4: 0x1098dd4: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01098dd8: 0x1098dd8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01098ddc: 0x1098ddc: jal   0x109747c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098de4: 0x1098de4: beq   v0, zero, 0x1098e10 addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_1098e10
// --- basic block ---
// 0x01098dec: 0x1098dec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098df0: 0x1098df0: jal   0x1095c08 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_dialog_set_callback_1095c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098df8: 0x1098df8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098dfc: 0x1098dfc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01098e00: 0x1098e00: jal   0x109a650 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_set_flags_109a650(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098e08: 0x1098e08: j	 0x1098e40 sll   zero, zero, 0
	br L_1098e40
// --- basic block ---
L_1098e10:
// 0x01098e10: 0x1098e10: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01098e14: 0x1098e14: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01098e18: 0x1098e18: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01098e1c: 0x1098e1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01098e20: 0x1098e20: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098e24: 0x1098e24: jal   0x1098d74 sw    s2, 20(sp)
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
	call int32 Cibyl115::ssd_menu_new_1098d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098e2c: 0x1098e2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01098e30: 0x1098e30: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098e38: 0x1098e38: jal   0x1095c08 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1098e40:
// 0x01098e40: 0x1098e40: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098e48: 0x1098e48: lw    ra, 60(sp)
// 0x01098e4c: 0x1098e4c: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01098e50: 0x1098e50: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01098e54: 0x1098e54: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01098e58: 0x1098e58: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01098e5c: 0x1098e5c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01098e60: 0x1098e60: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01098e64: 0x1098e64: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_1098e6c(int32,int32,int32,int32,int32)
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
// 0x01098e6c: 0x1098e6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098e70: 0x1098e70: sw    ra, 20(sp)
// 0x01098e74: 0x1098e74: jal   0x109770c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098e7c: 0x1098e7c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098e84: 0x1098e84: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098e88: 0x1098e88: addiu a1, a1, -28620
	ldloc.2
	ldc.i4 -28620
	add
	stloc.2
// 0x01098e8c: 0x1098e8c: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098e94: 0x1098e94: lw    ra, 20(sp)
// 0x01098e98: 0x1098e98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098e9c: 0x1098e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1098ea4(int32,int32,int32,int32,int32)
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
// 0x01098ea4: 0x1098ea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098ea8: 0x1098ea8: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01098eac: 0x1098eac: beq   a2, zero, 0x1098ed4 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1098ed4
// --- basic block ---
// 0x01098eb4: 0x1098eb4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01098eb8: 0x1098eb8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01098ebc: 0x1098ebc: bne   v1, v0, 0x1098ed4 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1098ed4
// --- basic block ---
// 0x01098ec4: 0x1098ec4: jal   0x1098e6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::on_cancel_1098e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098ecc: 0x1098ecc: j	 0x1098ed8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098ed8
// --- basic block ---
L_1098ed4:
// 0x01098ed4: 0x1098ed4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098ed8:
// 0x01098ed8: 0x1098ed8: lw    ra, 20(sp)
// 0x01098edc: 0x1098edc: sll   zero, zero, 0
// 0x01098ee0: 0x1098ee0: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1098ee8(int32,int32,int32,int32,int32)
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
// 0x01098ee8: 0x1098ee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098eec: 0x1098eec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098ef0: 0x1098ef0: sw    ra, 20(sp)
// 0x01098ef4: 0x1098ef4: jal   0x109770c sw    a0, 3332(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098efc: 0x1098efc: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098f04: 0x1098f04: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098f08: 0x1098f08: addiu a1, a1, -28792
	ldloc.2
	ldc.i4 -28792
	add
	stloc.2
// 0x01098f0c: 0x1098f0c: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098f14: 0x1098f14: lw    ra, 20(sp)
// 0x01098f18: 0x1098f18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098f1c: 0x1098f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1098f24(int32,int32,int32,int32,int32)
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
// 0x01098f24: 0x1098f24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098f28: 0x1098f28: sw    ra, 20(sp)
// 0x01098f2c: 0x1098f2c: jal   0x1098ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::short_click_1098ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01098f34: 0x1098f34: lw    ra, 20(sp)
// 0x01098f38: 0x1098f38: sll   zero, zero, 0
// 0x01098f3c: 0x1098f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_1098f44(int32,int32,int32,int32,int32)
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
// 0x01098f44: 0x1098f44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098f48: 0x1098f48: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01098f4c: 0x1098f4c: beq   a2, zero, 0x1098f74 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1098f74
// --- basic block ---
// 0x01098f54: 0x1098f54: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01098f58: 0x1098f58: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01098f5c: 0x1098f5c: bne   v1, v0, 0x1098f74 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1098f74
// --- basic block ---
// 0x01098f64: 0x1098f64: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::short_click_1098ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098f6c: 0x1098f6c: j	 0x1098f78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098f78
// --- basic block ---
L_1098f74:
// 0x01098f74: 0x1098f74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098f78:
// 0x01098f78: 0x1098f78: lw    ra, 20(sp)
// 0x01098f7c: 0x1098f7c: sll   zero, zero, 0
// 0x01098f80: 0x1098f80: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_1098f88(int32,int32,int32,int32,int32)
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
// 0x01098f88: 0x1098f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098f8c: 0x1098f8c: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01098f90: 0x1098f90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098f94: 0x1098f94: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01098f98: 0x1098f98: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098f9c: 0x1098f9c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01098fa0: 0x1098fa0: sw    ra, 20(sp)
// 0x01098fa4: 0x1098fa4: jal   0x1051134 addiu a0, a0, -28792
	ldloc.1
	ldc.i4 -28792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098fac: 0x1098fac: beq   s0, zero, 0x1098fc0 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1098fc0
// --- basic block ---
// 0x01098fb4: 0x1098fb4: jalr  s0 sll   zero, zero, 0
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
// 0x01098fbc: 0x1098fbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1098fc0:
// 0x01098fc0: 0x1098fc0: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01098fc4: 0x1098fc4: sll   zero, zero, 0
// 0x01098fc8: 0x1098fc8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098fcc: 0x1098fcc: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098fd0: 0x1098fd0: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098fd4: 0x1098fd4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01098fd8: 0x1098fd8: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098fdc: 0x1098fdc: sll   zero, zero, 0
// 0x01098fe0: 0x1098fe0: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01098fe4: 0x1098fe4: beq   v1, zero, 0x1098ff8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098ff8
// --- basic block ---
// 0x01098fec: 0x1098fec: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01098ff0: 0x1098ff0: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098ff8:
// 0x01098ff8: 0x1098ff8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098ffc: 0x1098ffc: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01099000: 0x1099000: sll   zero, zero, 0
L_1099004:
// 0x01099004: 0x1099004: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01099008: 0x1099008: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109900c: 0x109900c: sll   zero, zero, 0
// 0x01099010: 0x1099010: bne   v0, zero, 0x1099004 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099004
// --- basic block ---
// 0x01099018: 0x1099018: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109901c: 0x109901c: jal   0x10218d0 sw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 7
	stelem.i4
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
// 0x01099024: 0x1099024: lw    ra, 20(sp)
// 0x01099028: 0x1099028: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109902c: 0x109902c: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_1099034(int32,int32,int32,int32,int32)
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
// 0x01099034: 0x1099034: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099038: 0x1099038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109903c: 0x109903c: sw    ra, 20(sp)
// 0x01099040: 0x1099040: jal   0x1051134 addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099048: 0x1099048: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099050: 0x1099050: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099058: 0x1099058: lw    ra, 20(sp)
// 0x0109905c: 0x109905c: sll   zero, zero, 0
// 0x01099060: 0x1099060: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1099068(int32)
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
// 0x01099068: 0x1099068: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109906c: 0x109906c: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01099070: 0x1099070: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_1099078(int32)
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
// 0x01099078: 0x1099078: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109907c: 0x109907c: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01099080: 0x1099080: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_1099088(int32,int32)
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
// 0x01099088: 0x1099088: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1099090(int32,int32,int32)
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
// 0x01099090: 0x1099090: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01099094: 0x1099094: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01099098: 0x1099098: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x0109909c: 0x109909c: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x010990a0: 0x10990a0: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010990a4: 0x10990a4: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_10990ac(int32,int32)
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
// 0x010990ac: 0x10990ac: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010990b0: 0x10990b0: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_10990cc(int32,int32,int32,int32)
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
// 0x010990cc: 0x10990cc: beq   a0, zero, 0x1099150 sll   zero, zero, 0
	ldloc.0
	brfalse L_1099150
// 0x010990d4: 0x10990d4: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010990d8: 0x10990d8: sll   zero, zero, 0
// 0x010990dc: 0x10990dc: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010990e0: 0x10990e0: sll   zero, zero, 0
// 0x010990e4: 0x10990e4: beq   v1, zero, 0x1099150 addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1099150
// --- basic block ---
// 0x010990ec: 0x10990ec: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010990f0: 0x10990f0: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x010990f4: 0x10990f4: j	 0x1099138 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1099138
// --- basic block ---
L_10990fc:
// 0x010990fc: 0x10990fc: beq   v1, zero, 0x1099128 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099128
// --- basic block ---
// 0x01099104: 0x1099104: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01099108: 0x1099108: sll   zero, zero, 0
// 0x0109910c: 0x109910c: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01099110: 0x1099110: beq   a3, zero, 0x1099124 sll   zero, zero, 0
	ldloc.3
	brfalse L_1099124
// --- basic block ---
// 0x01099118: 0x1099118: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0109911c: 0x109911c: sll   zero, zero, 0
// 0x01099120: 0x1099120: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099124:
// 0x01099124: 0x1099124: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099128:
// 0x01099128: 0x1099128: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109912c: 0x109912c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099130: 0x1099130: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01099134: 0x1099134: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1099138:
// 0x01099138: 0x1099138: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x0109913c: 0x109913c: sll   zero, zero, 0
// 0x01099140: 0x1099140: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01099144: 0x1099144: bne   a2, zero, 0x10990fc sll   zero, zero, 0
	ldloc.2
	brtrue L_10990fc
// --- basic block ---
// 0x0109914c: 0x109914c: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1099150:
// 0x01099150: 0x1099150: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1099158(int32,int32,int32,int32,int32)
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
// 0x01099158: 0x1099158: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109915c: 0x109915c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099160: 0x1099160: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01099164: 0x1099164: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099168: 0x1099168: sw    ra, 20(sp)
// 0x0109916c: 0x109916c: beq   v0, zero, 0x109917c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109917c
// --- basic block ---
// 0x01099174: 0x1099174: jal   0x10990cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10990cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109917c:
// 0x0109917c: 0x109917c: lw    ra, 20(sp)
// 0x01099180: 0x1099180: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099184: 0x1099184: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099188: 0x1099188: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
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
// 0x01099190: 0x1099190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099194: 0x1099194: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099198: 0x1099198: sw    ra, 20(sp)
// 0x0109919c: 0x109919c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010991a0: 0x10991a0: beq   a0, zero, 0x10991b4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_10991b4
// --- basic block ---
// 0x010991a8: 0x10991a8: jal   0x10990cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10990cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010991b0: 0x10991b0: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_10991b4:
// 0x010991b4: 0x10991b4: lw    ra, 20(sp)
// 0x010991b8: 0x10991b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010991bc: 0x10991bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_10991c4(int32)
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
// 0x010991c4: 0x10991c4: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010991c8: 0x10991c8: sll   zero, zero, 0
// 0x010991cc: 0x10991cc: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010991d0: 0x10991d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_10991d8(int32,int32)
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
// 0x010991d8: 0x10991d8: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010991dc: 0x10991dc: bne   a1, zero, 0x10991ec ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_10991ec
// --- basic block ---
// 0x010991e4: 0x10991e4: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x010991e8: 0x10991e8: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_10991ec:
// 0x010991ec: 0x10991ec: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1099304(int32,int32,int32,int32,int32)
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
// 0x01099304: 0x1099304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099308: 0x1099308: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109930c: 0x109930c: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01099310: 0x1099310: sw    ra, 20(sp)
// 0x01099314: 0x1099314: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099318: 0x1099318: jal   0x100177c addu  s0, a0, zero
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
// 0x01099320: 0x1099320: lw    ra, 20(sp)
// 0x01099324: 0x1099324: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01099328: 0x1099328: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109932c: 0x109932c: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099330: 0x1099330: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099334: 0x1099334: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109933c(int32,int32,int32,int32,int32)
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
// 0x0109933c: 0x109933c: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01099340: 0x1099340: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099344: 0x1099344: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099348: 0x1099348: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109934c: 0x109934c: sw    ra, 28(sp)
// 0x01099350: 0x1099350: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099354: 0x1099354: beq   v0, zero, 0x109936c addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_109936c
// --- basic block ---
// 0x0109935c: 0x109935c: jalr  v0 sll   zero, zero, 0
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
// 0x01099364: 0x1099364: beq   v0, zero, 0x10993d4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_10993d4
// --- basic block ---
L_109936c:
// 0x0109936c: 0x109936c: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01099370: 0x1099370: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01099374: 0x1099374: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01099378: 0x1099378: jal   0x10990cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10990cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099380: 0x1099380: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099384: 0x1099384: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099388: 0x1099388: beq   v0, zero, 0x10993ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10993ac
// --- basic block ---
// 0x01099390: 0x1099390: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01099394: 0x1099394: sll   zero, zero, 0
// 0x01099398: 0x1099398: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109939c: 0x109939c: jal   0x1042950 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_copy_1042950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010993a4: 0x10993a4: j	 0x10993b8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10993b8
// --- basic block ---
L_10993ac:
// 0x010993ac: 0x10993ac: jal   0x104287c sll   zero, zero, 0
	ldloc.1
	call void Cibyl49::sttstr_reset_104287c(int32)
// --- basic block ---
L_10993b4:
// 0x010993b4: 0x10993b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10993b8:
// 0x010993b8: 0x10993b8: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010993bc: 0x10993bc: sll   zero, zero, 0
// 0x010993c0: 0x10993c0: bne   s0, zero, 0x10993b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10993b4
// --- basic block ---
// 0x010993c8: 0x10993c8: jal   0x109a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010993d0: 0x10993d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10993d4:
// 0x010993d4: 0x10993d4: lw    ra, 28(sp)
// 0x010993d8: 0x10993d8: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010993dc: 0x10993dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010993e0: 0x10993e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010993e4: 0x10993e4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
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
// 0x010993ec: 0x10993ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010993f0: 0x10993f0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010993f4: 0x10993f4: sw    ra, 36(sp)
// 0x010993f8: 0x10993f8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010993fc: 0x10993fc: beq   a0, zero, 0x1099448 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1099448
// --- basic block ---
// 0x01099404: 0x1099404: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01099408: 0x1099408: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109940c: 0x109940c: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01099410: 0x1099410: jal   0x10990cc sw    a1, 16(sp)
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
	call int32 Cibyl115::reset_line_cache_10990cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099418: 0x1099418: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109941c: 0x109941c: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099420: 0x1099420: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01099424: 0x1099424: jal   0x1042950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_copy_1042950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_109942c:
// 0x0109942c: 0x109942c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099430: 0x1099430: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099434: 0x1099434: sll   zero, zero, 0
// 0x01099438: 0x1099438: bne   s0, zero, 0x109942c sll   zero, zero, 0
	ldloc 6
	brtrue L_109942c
// --- basic block ---
// 0x01099440: 0x1099440: jal   0x109a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1099448:
// 0x01099448: 0x1099448: lw    ra, 36(sp)
// 0x0109944c: 0x109944c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01099450: 0x1099450: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01099454: 0x1099454: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_109945c(int32,int32,int32,int32,int32)
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
// 0x0109945c: 0x109945c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099460: 0x1099460: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099464: 0x1099464: bne   a0, v0, 0x1099474 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1099474
// --- basic block ---
// 0x0109946c: 0x109946c: jal   0x10993ec addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1099474:
// 0x01099474: 0x1099474: lw    ra, 20(sp)
// 0x01099478: 0x1099478: sll   zero, zero, 0
// 0x0109947c: 0x109947c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1099484(int32,int32,int32,int32,int32)
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
// 0x01099484: 0x1099484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099488: 0x1099488: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109948c: 0x109948c: sw    ra, 20(sp)
// 0x01099490: 0x1099490: beq   a0, zero, 0x10994c0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_10994c0
// --- basic block ---
// 0x01099498: 0x1099498: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109949c: 0x109949c: jal   0x104287c sll   zero, zero, 0
	ldloc.1
	call void Cibyl49::sttstr_reset_104287c(int32)
// --- basic block ---
L_10994a4:
// 0x010994a4: 0x10994a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010994a8: 0x10994a8: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010994ac: 0x10994ac: sll   zero, zero, 0
// 0x010994b0: 0x10994b0: bne   s0, zero, 0x10994a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10994a4
// --- basic block ---
// 0x010994b8: 0x10994b8: jal   0x109a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10994c0:
// 0x010994c0: 0x10994c0: lw    ra, 20(sp)
// 0x010994c4: 0x10994c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010994c8: 0x10994c8: jr    ra addiu sp, sp, 24
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
.method public static int32 release_10994d0(int32,int32,int32,int32,int32)
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
// 0x010994d0: 0x10994d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010994d4: 0x10994d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010994d8: 0x10994d8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010994dc: 0x10994dc: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010994e0: 0x10994e0: sll   zero, zero, 0
// 0x010994e4: 0x10994e4: beq   a0, zero, 0x10994f8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10994f8
// --- basic block ---
// 0x010994ec: 0x10994ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x010994f4: 0x10994f4: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10994f8:
// 0x010994f8: 0x10994f8: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010994fc: 0x10994fc: sll   zero, zero, 0
// 0x01099500: 0x1099500: beq   a0, zero, 0x1099514 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099514
// --- basic block ---
// 0x01099508: 0x1099508: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099510: 0x1099510: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1099514:
// 0x01099514: 0x1099514: lw    ra, 20(sp)
// 0x01099518: 0x1099518: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109951c: 0x109951c: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_1099524(int32,int32,int32,int32,int32)
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
// 0x01099524: 0x1099524: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01099528: 0x1099528: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x0109952c: 0x109952c: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01099530: 0x1099530: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01099534: 0x1099534: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01099538: 0x1099538: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x0109953c: 0x109953c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01099540: 0x1099540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099544: 0x1099544: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01099548: 0x1099548: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x0109954c: 0x109954c: sw    ra, 660(sp)
// 0x01099550: 0x1099550: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01099554: 0x1099554: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01099558: 0x1099558: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x0109955c: 0x109955c: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01099560: 0x1099560: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01099564: 0x1099564: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01099568: 0x1099568: jal   0x100177c addiu a2, zero, 512
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
// 0x01099570: 0x1099570: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01099574: 0x1099574: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01099578: 0x1099578: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109957c: 0x109957c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01099580: 0x1099580: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01099584: 0x1099584: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01099588: 0x1099588: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x0109958c: 0x109958c: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01099590: 0x1099590: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01099594: 0x1099594: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01099598: 0x1099598: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109959c: 0x109959c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010995a0: 0x10995a0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010995a4: 0x10995a4: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x010995a8: 0x10995a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010995ac: 0x10995ac: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x010995b0: 0x10995b0: beq   a0, v0, 0x10995c8 sw    a1, 608(sp)
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
	beq  L_10995c8
// --- basic block ---
// 0x010995b8: 0x10995b8: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010995bc: 0x10995bc: sll   zero, zero, 0
// 0x010995c0: 0x10995c0: bne   v1, v0, 0x10995e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10995e0
// --- basic block ---
L_10995c8:
// 0x010995c8: 0x10995c8: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010995cc: 0x10995cc: sll   zero, zero, 0
// 0x010995d0: 0x10995d0: beq   v0, zero, 0x10995e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10995e8
// --- basic block ---
// 0x010995d8: 0x10995d8: jal   0x10990cc addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10990cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10995e0:
// 0x010995e0: 0x10995e0: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010995e4: 0x10995e4: sll   zero, zero, 0
L_10995e8:
// 0x010995e8: 0x10995e8: beq   v0, zero, 0x10997c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10997c8
// --- basic block ---
// 0x010995f0: 0x10995f0: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010995f4: 0x10995f4: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010995f8: 0x10995f8: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x010995fc: 0x10995fc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01099600: 0x1099600: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099604: 0x1099604: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01099608: 0x1099608: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109960c: 0x109960c: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01099610: 0x1099610: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01099614: 0x1099614: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01099618: 0x1099618: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x0109961c: 0x109961c: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01099620: 0x1099620: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01099624: 0x1099624: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01099628: 0x1099628: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x0109962c: 0x109962c: beq   v1, zero, 0x1099640 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099640
// --- basic block ---
// 0x01099634: 0x1099634: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099638: 0x1099638: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0109963c: 0x109963c: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_1099640:
// 0x01099640: 0x1099640: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01099644: 0x1099644: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01099648: 0x1099648: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0109964c: 0x109964c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099650: 0x1099650: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01099654: 0x1099654: j	 0x1099754 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_1099754
// --- basic block ---
L_109965c:
// 0x0109965c: 0x109965c: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01099660: 0x1099660: sll   zero, zero, 0
// 0x01099664: 0x1099664: beq   a0, zero, 0x1099728 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099728
// --- basic block ---
// 0x0109966c: 0x109966c: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01099670: 0x1099670: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099674: 0x1099674: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01099678: 0x1099678: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109967c: 0x109967c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01099680: 0x1099680: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01099684: 0x1099684: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01099688: 0x1099688: beq   v0, zero, 0x10996d4 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10996d4
// --- basic block ---
// 0x01099690: 0x1099690: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099698: 0x1099698: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109969c: 0x109969c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010996a0: 0x10996a0: beq   v0, zero, 0x10996b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10996b4
// --- basic block ---
// 0x010996a8: 0x10996a8: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x010996ac: 0x10996ac: j	 0x10996c0 subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_10996c0
// --- basic block ---
L_10996b4:
// 0x010996b4: 0x10996b4: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010996b8: 0x10996b8: sll   zero, zero, 0
// 0x010996bc: 0x10996bc: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_10996c0:
// 0x010996c0: 0x10996c0: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x010996c4: 0x10996c4: mflo  lo
	ldloc 17
	stloc.1
// 0x010996c8: 0x10996c8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010996cc: 0x10996cc: j	 0x1099704 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_1099704
// --- basic block ---
L_10996d4:
// 0x010996d4: 0x10996d4: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x010996dc: 0x10996dc: beq   v0, zero, 0x1099704 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099704
// --- basic block ---
// 0x010996e4: 0x10996e4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010996e8: 0x10996e8: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010996ec: 0x10996ec: sll   zero, zero, 0
// 0x010996f0: 0x10996f0: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010996f4: 0x10996f4: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010996f8: 0x10996f8: sll   zero, zero, 0
// 0x010996fc: 0x10996fc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099700: 0x1099700: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1099704:
// 0x01099704: 0x1099704: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x01099708: 0x1099708: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0109970c: 0x109970c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01099710: 0x1099710: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099714: 0x1099714: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01099718: 0x1099718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109971c: 0x109971c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099720: 0x1099720: jal   0x104fcc8 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099728:
// 0x01099728: 0x1099728: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109972c: 0x109972c: sll   zero, zero, 0
// 0x01099730: 0x1099730: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x01099734: 0x1099734: beq   v1, zero, 0x1099740 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099740
// --- basic block ---
// 0x0109973c: 0x109973c: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_1099740:
// 0x01099740: 0x1099740: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01099744: 0x1099744: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099748: 0x1099748: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109974c: 0x109974c: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01099750: 0x1099750: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1099754:
// 0x01099754: 0x1099754: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01099758: 0x1099758: sll   zero, zero, 0
// 0x0109975c: 0x109975c: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01099760: 0x1099760: bne   v0, zero, 0x109965c sll   zero, zero, 0
	ldloc 5
	brtrue L_109965c
// --- basic block ---
// 0x01099768: 0x1099768: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109976c: 0x109976c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099770: 0x1099770: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099774: 0x1099774: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01099778: 0x1099778: jal   0x10c328c sw    s6, 8(s1)
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
// 0x01099780: 0x1099780: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01099784: 0x1099784: lw    a1, 22712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5678
	add
	ldelem.i4
	stloc.2
// 0x01099788: 0x1099788: jal   0x10c2fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099790: 0x1099790: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01099794: 0x1099794: jal   0x10c328c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0109979c: 0x109979c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010997a0: 0x10997a0: lw    a1, 22716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5679
	add
	ldelem.i4
	stloc.2
// 0x010997a4: 0x10997a4: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x010997ac: 0x10997ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010997b0: 0x10997b0: jal   0x10c2fb0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010997b8: 0x10997b8: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010997c0: 0x10997c0: j	 0x1099d64 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099d64
// --- basic block ---
L_10997c8:
// 0x010997c8: 0x10997c8: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x010997cc: 0x10997cc: sll   zero, zero, 0
// 0x010997d0: 0x10997d0: beq   a1, zero, 0x10997e8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10997e8
// --- basic block ---
// 0x010997d8: 0x10997d8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010997dc: 0x10997dc: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010997e0: 0x10997e0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010997e4: 0x10997e4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10997e8:
// 0x010997e8: 0x10997e8: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010997ec: 0x10997ec: sll   zero, zero, 0
// 0x010997f0: 0x10997f0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010997f4: 0x10997f4: beq   v0, zero, 0x1099820 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099820
// --- basic block ---
// 0x010997fc: 0x10997fc: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099800: 0x1099800: sll   zero, zero, 0
// 0x01099804: 0x1099804: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099808: 0x1099808: sll   zero, zero, 0
// 0x0109980c: 0x109980c: beq   v0, zero, 0x1099820 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_1099820
// --- basic block ---
// 0x01099814: 0x1099814: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099818: 0x1099818: j	 0x1099824 addiu s0, s0, -3612
	ldloc 9
	ldc.i4 -3612
	add
	stloc 9
	br L_1099824
// --- basic block ---
L_1099820:
// 0x01099820: 0x1099820: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_1099824:
// 0x01099824: 0x1099824: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099828: 0x1099828: sll   zero, zero, 0
// 0x0109982c: 0x109982c: beq   v0, zero, 0x1099838 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099838
// --- basic block ---
// 0x01099834: 0x1099834: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1099838:
// 0x01099838: 0x1099838: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109983c: 0x109983c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099840: 0x1099840: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x01099844: 0x1099844: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01099848: 0x1099848: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x0109984c: 0x109984c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099850: 0x1099850: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01099854: 0x1099854: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01099858: 0x1099858: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x0109985c: 0x109985c: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099860: 0x1099860: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099864: 0x1099864: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099868: 0x1099868: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x0109986c: 0x109986c: j	 0x1099cc0 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1099cc0
// --- basic block ---
L_1099874:
// 0x01099874: 0x1099874: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109987c: 0x109987c: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x01099880: 0x1099880: sll   zero, zero, 0
// 0x01099884: 0x1099884: bne   a0, zero, 0x109989c addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_109989c
// --- basic block ---
// 0x0109988c: 0x109988c: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x01099890: 0x1099890: sll   zero, zero, 0
// 0x01099894: 0x1099894: beq   a1, zero, 0x10998a4 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_10998a4
// --- basic block ---
L_109989c:
// 0x0109989c: 0x109989c: j	 0x10998b0 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10998b0
// --- basic block ---
L_10998a4:
// 0x010998a4: 0x10998a4: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010998ac: 0x10998ac: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_10998b0:
// 0x010998b0: 0x10998b0: bne   s5, zero, 0x10998c8 sll   zero, zero, 0
	ldloc 10
	brtrue L_10998c8
// --- basic block ---
// 0x010998b8: 0x10998b8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010998c0: 0x10998c0: j	 0x1099984 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1099984
// --- basic block ---
L_10998c8:
// 0x010998c8: 0x10998c8: beq   s1, zero, 0x10998e8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10998e8
// --- basic block ---
// 0x010998d0: 0x10998d0: beq   s7, zero, 0x1099d5c sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_1099d5c
// --- basic block ---
// 0x010998d8: 0x10998d8: bne   v0, zero, 0x1099d5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1099d5c
// --- basic block ---
// 0x010998e0: 0x10998e0: j	 0x10998f0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10998f0
// --- basic block ---
L_10998e8:
// 0x010998e8: 0x10998e8: beq   s7, zero, 0x10998f8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10998f8
// --- basic block ---
L_10998f0:
// 0x010998f0: 0x10998f0: j	 0x1099904 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_1099904
// --- basic block ---
L_10998f8:
// 0x010998f8: 0x10998f8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099900: 0x1099900: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1099904:
// 0x01099904: 0x1099904: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099908: 0x1099908: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x01099910: 0x1099910: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01099914: 0x1099914: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099918: 0x1099918: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x0109991c: 0x109991c: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01099920: 0x1099920: beq   v0, zero, 0x109992c sll   zero, zero, 0
	ldloc 5
	brfalse L_109992c
// --- basic block ---
// 0x01099928: 0x1099928: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_109992c:
// 0x0109992c: 0x109992c: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099930: 0x1099930: sll   zero, zero, 0
// 0x01099934: 0x1099934: beq   v0, zero, 0x1099948 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1099948
// --- basic block ---
// 0x0109993c: 0x109993c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099940: 0x1099940: jal   0x1001ac4 addiu a1, a1, -332
	ldloc.2
	ldc.i4 -332
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1099948:
// 0x01099948: 0x1099948: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099950: 0x1099950: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x01099954: 0x1099954: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01099958: 0x1099958: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x0109995c: 0x109995c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x01099960: 0x1099960: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x01099968: 0x1099968: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x0109996c: 0x109996c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01099970: 0x1099970: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01099974: 0x1099974: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01099978: 0x1099978: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x0109997c: 0x109997c: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099980: 0x1099980: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1099984:
// 0x01099984: 0x1099984: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099988: 0x1099988: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109998c: 0x109998c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099990: 0x1099990: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099994: 0x1099994: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099998: 0x1099998: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109999c: 0x109999c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010999a0: 0x10999a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010999a4: 0x10999a4: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x010999a8: 0x10999a8: jal   0x104ffc8 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_104ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010999b0: 0x10999b0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010999b4: 0x10999b4: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010999b8: 0x10999b8: beq   v0, zero, 0x10999dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10999dc
// --- basic block ---
// 0x010999c0: 0x10999c0: bne   s1, zero, 0x10999dc sll   zero, zero, 0
	ldloc 8
	brtrue L_10999dc
// --- basic block ---
// 0x010999c8: 0x10999c8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010999cc: 0x10999cc: sll   zero, zero, 0
// 0x010999d0: 0x10999d0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010999d4: 0x10999d4: beq   v0, zero, 0x1099cc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099cc0
// --- basic block ---
L_10999dc:
// 0x010999dc: 0x10999dc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010999e0: 0x10999e0: sll   zero, zero, 0
// 0x010999e4: 0x10999e4: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010999e8: 0x10999e8: beq   v0, zero, 0x1099a50 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1099a50
// --- basic block ---
// 0x010999f0: 0x10999f0: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x010999f4: 0x10999f4: beq   v0, zero, 0x1099a54 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_1099a54
// --- basic block ---
// 0x010999fc: 0x10999fc: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01099a00: 0x1099a00: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01099a04: 0x1099a04: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01099a08: 0x1099a08: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01099a0c: 0x1099a0c: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099a10: 0x1099a10: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099a14: 0x1099a14: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099a18: 0x1099a18: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099a1c: 0x1099a1c: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099a20: 0x1099a20: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099a24: 0x1099a24: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099a28: 0x1099a28: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01099a2c: 0x1099a2c: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01099a30: 0x1099a30: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01099a34: 0x1099a34: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01099a38: 0x1099a38: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099a3c: 0x1099a3c: jal   0x104ffc8 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_104ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a44: 0x1099a44: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099a48: 0x1099a48: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01099a4c: 0x1099a4c: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_1099a50:
// 0x01099a50: 0x1099a50: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_1099a54:
// 0x01099a54: 0x1099a54: bne   v0, zero, 0x1099a60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099a60
// --- basic block ---
// 0x01099a5c: 0x1099a5c: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_1099a60:
// 0x01099a60: 0x1099a60: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099a64: 0x1099a64: sll   zero, zero, 0
// 0x01099a68: 0x1099a68: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099a6c: 0x1099a6c: beq   v0, zero, 0x1099b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099b14
// --- basic block ---
// 0x01099a74: 0x1099a74: beq   s1, zero, 0x1099b14 sll   zero, zero, 0
	ldloc 8
	brfalse L_1099b14
// --- basic block ---
// 0x01099a7c: 0x1099a7c: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01099a80: 0x1099a80: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01099a84: 0x1099a84: j	 0x1099af4 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_1099af4
// --- basic block ---
L_1099a8c:
// 0x01099a8c: 0x1099a8c: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01099a90: 0x1099a90: sll   zero, zero, 0
// 0x01099a94: 0x1099a94: beq   v1, zero, 0x1099aa4 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1099aa4
// --- basic block ---
// 0x01099a9c: 0x1099a9c: j	 0x1099ab8 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1099ab8
// --- basic block ---
L_1099aa4:
// 0x01099aa4: 0x1099aa4: bne   v0, zero, 0x1099ab8 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1099ab8
// --- basic block ---
// 0x01099aac: 0x1099aac: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01099ab0: 0x1099ab0: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099ab4: 0x1099ab4: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099ab8:
// 0x01099ab8: 0x1099ab8: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099abc: 0x1099abc: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099ac0: 0x1099ac0: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01099ac4: 0x1099ac4: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01099ac8: 0x1099ac8: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01099acc: 0x1099acc: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01099ad0: 0x1099ad0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099ad4: 0x1099ad4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099ad8: 0x1099ad8: jal   0x104ffc8 sw    v1, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_104ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ae0: 0x1099ae0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01099ae4: 0x1099ae4: sll   zero, zero, 0
// 0x01099ae8: 0x1099ae8: beq   v0, zero, 0x1099d64 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_1099d64
// --- basic block ---
// 0x01099af0: 0x1099af0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099af4:
// 0x01099af4: 0x1099af4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099af8: 0x1099af8: sll   zero, zero, 0
// 0x01099afc: 0x1099afc: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099b00: 0x1099b00: beq   v0, zero, 0x1099b10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099b10
// --- basic block ---
// 0x01099b08: 0x1099b08: bne   s1, zero, 0x1099a8c addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1099a8c
// --- basic block ---
L_1099b10:
// 0x01099b10: 0x1099b10: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1099b14:
// 0x01099b14: 0x1099b14: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099b18: 0x1099b18: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01099b1c: 0x1099b1c: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099b20: 0x1099b20: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01099b24: 0x1099b24: jal   0x10c328c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01099b2c: 0x1099b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099b30: 0x1099b30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099b34: 0x1099b34: addiu v0, v0, 22716
	ldloc 5
	ldc.i4 22716
	add
	stloc 5
// 0x01099b38: 0x1099b38: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099b3c: 0x1099b3c: jal   0x10c3060 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099b44: 0x1099b44: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01099b4c: 0x1099b4c: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01099b50: 0x1099b50: sll   zero, zero, 0
// 0x01099b54: 0x1099b54: beq   v1, zero, 0x1099c10 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_1099c10
// --- basic block ---
// 0x01099b5c: 0x1099b5c: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x01099b60: 0x1099b60: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099b64: 0x1099b64: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099b68: 0x1099b68: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01099b6c: 0x1099b6c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01099b70: 0x1099b70: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01099b74: 0x1099b74: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01099b78: 0x1099b78: beq   v0, zero, 0x1099bac sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_1099bac
// --- basic block ---
// 0x01099b80: 0x1099b80: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099b88: 0x1099b88: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01099b8c: 0x1099b8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01099b90: 0x1099b90: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01099b94: 0x1099b94: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01099b98: 0x1099b98: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099b9c: 0x1099b9c: mflo  lo
	ldloc 17
	stloc.1
// 0x01099ba0: 0x1099ba0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099ba4: 0x1099ba4: j	 0x1099bd4 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1099bd4
// --- basic block ---
L_1099bac:
// 0x01099bac: 0x1099bac: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099bb4: 0x1099bb4: beq   v0, zero, 0x1099bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099bd4
// --- basic block ---
// 0x01099bbc: 0x1099bbc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099bc0: 0x1099bc0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099bc4: 0x1099bc4: sll   zero, zero, 0
// 0x01099bc8: 0x1099bc8: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01099bcc: 0x1099bcc: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x01099bd0: 0x1099bd0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1099bd4:
// 0x01099bd4: 0x1099bd4: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099bd8: 0x1099bd8: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x01099bdc: 0x1099bdc: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x01099be0: 0x1099be0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01099be4: 0x1099be4: bne   v0, zero, 0x1099c10 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1099c10
// --- basic block ---
// 0x01099bec: 0x1099bec: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01099bf0: 0x1099bf0: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01099bf4: 0x1099bf4: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x01099bf8: 0x1099bf8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01099bfc: 0x1099bfc: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099c00: 0x1099c00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099c04: 0x1099c04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099c08: 0x1099c08: jal   0x104fcc8 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099c10:
// 0x01099c10: 0x1099c10: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099c14: 0x1099c14: sll   zero, zero, 0
// 0x01099c18: 0x1099c18: beq   v0, zero, 0x1099c94 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1099c94
// --- basic block ---
// 0x01099c20: 0x1099c20: beq   v0, zero, 0x1099c84 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_1099c84
// --- basic block ---
// 0x01099c28: 0x1099c28: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01099c2c: 0x1099c2c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01099c30: 0x1099c30: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099c34: 0x1099c34: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099c38: 0x1099c38: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01099c3c: 0x1099c3c: beq   s6, v1, 0x1099c70 sw    s1, 4(v0)
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
	beq  L_1099c70
// --- basic block ---
// 0x01099c44: 0x1099c44: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099c48: 0x1099c48: sll   zero, zero, 0
// 0x01099c4c: 0x1099c4c: beq   v0, zero, 0x1099c70 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_1099c70
// --- basic block ---
// 0x01099c54: 0x1099c54: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01099c58: 0x1099c58: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099c5c: 0x1099c5c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01099c60: 0x1099c60: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01099c64: 0x1099c64: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01099c68: 0x1099c68: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099c6c: 0x1099c6c: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099c70:
// 0x01099c70: 0x1099c70: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01099c74: 0x1099c74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099c78: 0x1099c78: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01099c7c: 0x1099c7c: j	 0x1099c94 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1099c94
// --- basic block ---
L_1099c84:
// 0x01099c84: 0x1099c84: jal   0x10990cc addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10990cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099c8c: 0x1099c8c: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099c90: 0x1099c90: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1099c94:
// 0x01099c94: 0x1099c94: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099c98: 0x1099c98: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x01099c9c: 0x1099c9c: sll   zero, zero, 0
// 0x01099ca0: 0x1099ca0: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01099ca4: 0x1099ca4: beq   v1, zero, 0x1099cb0 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1099cb0
// --- basic block ---
// 0x01099cac: 0x1099cac: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1099cb0:
// 0x01099cb0: 0x1099cb0: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01099cb4: 0x1099cb4: sll   zero, zero, 0
// 0x01099cb8: 0x1099cb8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01099cbc: 0x1099cbc: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099cc0:
// 0x01099cc0: 0x1099cc0: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01099cc4: 0x1099cc4: sll   zero, zero, 0
// 0x01099cc8: 0x1099cc8: bne   s5, zero, 0x1099874 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_1099874
// --- basic block ---
// 0x01099cd0: 0x1099cd0: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099cd4: 0x1099cd4: sll   zero, zero, 0
// 0x01099cd8: 0x1099cd8: bne   v0, zero, 0x1099874 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099874
// --- basic block ---
// 0x01099ce0: 0x1099ce0: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x01099ce4: 0x1099ce4: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x01099ce8: 0x1099ce8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099cec: 0x1099cec: sll   zero, zero, 0
// 0x01099cf0: 0x1099cf0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099cf4: 0x1099cf4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099cf8: 0x1099cf8: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01099cfc: 0x1099cfc: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01099d00: 0x1099d00: sll   zero, zero, 0
// 0x01099d04: 0x1099d04: bne   a0, zero, 0x1099d44 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099d44
// --- basic block ---
// 0x01099d0c: 0x1099d0c: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099d10: 0x1099d10: sll   zero, zero, 0
// 0x01099d14: 0x1099d14: beq   v0, zero, 0x1099d44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099d44
// --- basic block ---
// 0x01099d1c: 0x1099d1c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099d20: 0x1099d20: sll   zero, zero, 0
// 0x01099d24: 0x1099d24: bltz  v0, 0x1099d44 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099d44
// --- basic block ---
// 0x01099d2c: 0x1099d2c: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01099d30: 0x1099d30: sll   zero, zero, 0
// 0x01099d34: 0x1099d34: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01099d38: 0x1099d38: beq   v1, zero, 0x1099d44 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099d44
// --- basic block ---
// 0x01099d40: 0x1099d40: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099d44:
// 0x01099d44: 0x1099d44: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099d48: 0x1099d48: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099d4c: 0x1099d4c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099d50: 0x1099d50: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099d54: 0x1099d54: j	 0x1099d64 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099d64
// --- basic block ---
L_1099d5c:
// 0x01099d5c: 0x1099d5c: j	 0x10998f0 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_10998f0
// --- basic block ---
L_1099d64:
// 0x01099d64: 0x1099d64: lw    ra, 660(sp)
// 0x01099d68: 0x1099d68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01099d6c: 0x1099d6c: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x01099d70: 0x1099d70: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x01099d74: 0x1099d74: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01099d78: 0x1099d78: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01099d7c: 0x1099d7c: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01099d80: 0x1099d80: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01099d84: 0x1099d84: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01099d88: 0x1099d88: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x01099d8c: 0x1099d8c: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01099d90: 0x1099d90: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1099d98(int32,int32,int32,int32,int32)
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
// 0x01099d98: 0x1099d98: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099d9c: 0x1099d9c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01099da0: 0x1099da0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01099da4: 0x1099da4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099da8: 0x1099da8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01099dac: 0x1099dac: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099db0: 0x1099db0: sw    ra, 52(sp)
// 0x01099db4: 0x1099db4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01099db8: 0x1099db8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01099dbc: 0x1099dbc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01099dc0: 0x1099dc0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01099dc4: 0x1099dc4: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01099dc8: 0x1099dc8: beq   v0, zero, 0x1099efc addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_1099efc
// --- basic block ---
// 0x01099dd0: 0x1099dd0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099dd4: 0x1099dd4: sll   zero, zero, 0
// 0x01099dd8: 0x1099dd8: beq   v0, zero, 0x1099efc sll   zero, zero, 0
	ldloc 5
	brfalse L_1099efc
// --- basic block ---
// 0x01099de0: 0x1099de0: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099de4: 0x1099de4: sll   zero, zero, 0
// 0x01099de8: 0x1099de8: beq   v1, zero, 0x1099efc sll   zero, zero, 0
	ldloc 7
	brfalse L_1099efc
// --- basic block ---
// 0x01099df0: 0x1099df0: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099df4: 0x1099df4: sll   zero, zero, 0
// 0x01099df8: 0x1099df8: bne   v1, zero, 0x1099efc sll   zero, zero, 0
	ldloc 7
	brtrue L_1099efc
// --- basic block ---
// 0x01099e00: 0x1099e00: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01099e04: 0x1099e04: sll   zero, zero, 0
// 0x01099e08: 0x1099e08: bgtz  s2, 0x1099e20 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_1099e20
// --- basic block ---
// 0x01099e10: 0x1099e10: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099e14: 0x1099e14: sll   zero, zero, 0
// 0x01099e18: 0x1099e18: blez  s2, 0x1099efc sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_1099efc
// --- basic block ---
L_1099e20:
// 0x01099e20: 0x1099e20: jal   0x10c32a0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099e28: 0x1099e28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099e2c: 0x1099e2c: lw    a3, 22796(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x01099e30: 0x1099e30: lw    a2, 22792(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x01099e34: 0x1099e34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099e38: 0x1099e38: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099e40: 0x1099e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099e44: 0x1099e44: lw    a3, 22748(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5687
	add
	ldelem.i4
	stloc 4
// 0x01099e48: 0x1099e48: lw    a2, 22744(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5686
	add
	ldelem.i4
	stloc.3
// 0x01099e4c: 0x1099e4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099e50: 0x1099e50: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099e58: 0x1099e58: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099e5c: 0x1099e5c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099e64: 0x1099e64: jal   0x101fa44 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01099e6c: 0x1099e6c: beq   v0, zero, 0x1099ea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099ea4
// --- basic block ---
// 0x01099e74: 0x1099e74: jal   0x10c32a0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099e7c: 0x1099e7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099e80: 0x1099e80: lw    a3, 22836(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01099e84: 0x1099e84: lw    a2, 22832(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01099e88: 0x1099e88: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099e8c: 0x1099e8c: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099e94: 0x1099e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099e98: 0x1099e98: jal   0x10c31b0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ea0: 0x1099ea0: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1099ea4:
// 0x01099ea4: 0x1099ea4: jal   0x10c32a0 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099eac: 0x1099eac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099eb0: 0x1099eb0: lw    a3, 22796(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x01099eb4: 0x1099eb4: lw    a2, 22792(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x01099eb8: 0x1099eb8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099ebc: 0x1099ebc: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ec4: 0x1099ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099ec8: 0x1099ec8: lw    a3, 22748(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5687
	add
	ldelem.i4
	stloc 4
// 0x01099ecc: 0x1099ecc: lw    a2, 22744(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5686
	add
	ldelem.i4
	stloc.3
// 0x01099ed0: 0x1099ed0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099ed4: 0x1099ed4: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099edc: 0x1099edc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099ee0: 0x1099ee0: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ee8: 0x1099ee8: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01099eec: 0x1099eec: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01099ef0: 0x1099ef0: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01099ef4: 0x1099ef4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099ef8: 0x1099ef8: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1099efc:
// 0x01099efc: 0x1099efc: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x01099f00: 0x1099f00: beq   s5, zero, 0x1099f84 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_1099f84
// --- basic block ---
// 0x01099f08: 0x1099f08: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099f0c: 0x1099f0c: sll   zero, zero, 0
// 0x01099f10: 0x1099f10: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01099f14: 0x1099f14: beq   v0, zero, 0x1099f70 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1099f70
// --- basic block ---
// 0x01099f1c: 0x1099f1c: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099f24: 0x1099f24: bne   v0, zero, 0x1099f40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1099f40
// --- basic block ---
// 0x01099f2c: 0x1099f2c: lw    v0, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 5
// 0x01099f30: 0x1099f30: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099f34: 0x1099f34: sll   zero, zero, 0
// 0x01099f38: 0x1099f38: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01099f3c: 0x1099f3c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1099f40:
// 0x01099f40: 0x1099f40: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099f44: 0x1099f44: sll   zero, zero, 0
// 0x01099f48: 0x1099f48: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099f4c: 0x1099f4c: sll   zero, zero, 0
// 0x01099f50: 0x1099f50: bne   v0, zero, 0x1099f6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1099f6c
// --- basic block ---
// 0x01099f58: 0x1099f58: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099f5c: 0x1099f5c: sll   zero, zero, 0
// 0x01099f60: 0x1099f60: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01099f64: 0x1099f64: j	 0x109a0a8 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109a0a8
// --- basic block ---
L_1099f6c:
// 0x01099f6c: 0x1099f6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_1099f70:
// 0x01099f70: 0x1099f70: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01099f74: 0x1099f74: jal   0x1099524 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::format_text_1099524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f7c: 0x1099f7c: j	 0x109a0a8 sll   zero, zero, 0
	br L_109a0a8
// --- basic block ---
L_1099f84:
// 0x01099f84: 0x1099f84: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099f88: 0x1099f88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099f8c: 0x1099f8c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01099f90: 0x1099f90: lw    a0, 3360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 840
	add
	ldelem.i4
	stloc.1
// 0x01099f94: 0x1099f94: jal   0x104f6e0 sw    v0, 4(s1)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f9c: 0x1099f9c: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099fa0: 0x1099fa0: sll   zero, zero, 0
// 0x01099fa4: 0x1099fa4: bne   v0, zero, 0x1099fb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099fb4
// --- basic block ---
// 0x01099fac: 0x1099fac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099fb0: 0x1099fb0: lw    v0, 28972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7243
	add
	ldelem.i4
	stloc 5
L_1099fb4:
// 0x01099fb4: 0x1099fb4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099fb8: 0x1099fb8: sll   zero, zero, 0
// 0x01099fbc: 0x1099fbc: beq   v1, zero, 0x1099fe8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1099fe8
// --- basic block ---
// 0x01099fc4: 0x1099fc4: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01099fc8: 0x1099fc8: sll   zero, zero, 0
// 0x01099fcc: 0x1099fcc: beq   v1, zero, 0x1099fe8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099fe8
// --- basic block ---
// 0x01099fd4: 0x1099fd4: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01099fd8: 0x1099fd8: sll   zero, zero, 0
// 0x01099fdc: 0x1099fdc: bne   a0, zero, 0x1099fe8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099fe8
// --- basic block ---
// 0x01099fe4: 0x1099fe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1099fe8:
// 0x01099fe8: 0x1099fe8: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ff0: 0x1099ff0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01099ff4: 0x1099ff4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01099ff8: 0x1099ff8: jal   0x1099524 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::format_text_1099524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a000: 0x109a000: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a004: 0x109a004: sll   zero, zero, 0
// 0x0109a008: 0x109a008: beq   v0, zero, 0x109a098 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_109a098
// --- basic block ---
// 0x0109a010: 0x109a010: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a014: 0x109a014: sll   zero, zero, 0
// 0x0109a018: 0x109a018: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109a01c: 0x109a01c: beq   v0, zero, 0x109a098 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_109a098
// --- basic block ---
// 0x0109a024: 0x109a024: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109a028: 0x109a028: addiu a2, a2, -3604
	ldloc.3
	ldc.i4 -3604
	add
	stloc.3
// 0x0109a02c: 0x109a02c: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a034: 0x109a034: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a038: 0x109a038: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0109a03c: 0x109a03c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109a040: 0x109a040: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a044: 0x109a044: lw    v0, 3352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldelem.i4
	stloc 5
// 0x0109a048: 0x109a048: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109a04c: 0x109a04c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0109a050: 0x109a050: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x0109a054: 0x109a054: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109a058: 0x109a058: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109a05c: 0x109a05c: jal   0x109b9a8 sw    v0, 20(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a064: 0x109a064: beq   v0, zero, 0x109a07c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109a07c
// --- basic block ---
// 0x0109a06c: 0x109a06c: lw    v0, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 5
// 0x0109a070: 0x109a070: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a074: 0x109a074: j	 0x109a080 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_109a080
// --- basic block ---
L_109a07c:
// 0x0109a07c: 0x109a07c: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_109a080:
// 0x0109a080: 0x109a080: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109a084: 0x109a084: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a088: 0x109a088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a08c: 0x109a08c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a090: 0x109a090: jal   0x10508dc sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a098:
// 0x0109a098: 0x109a098: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a09c: 0x109a09c: sll   zero, zero, 0
// 0x0109a0a0: 0x109a0a0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0109a0a4: 0x109a0a4: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a0a8:
// 0x0109a0a8: 0x109a0a8: lw    ra, 52(sp)
// 0x0109a0ac: 0x109a0ac: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109a0b0: 0x109a0b0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109a0b4: 0x109a0b4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109a0b8: 0x109a0b8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109a0bc: 0x109a0bc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109a0c0: 0x109a0c0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a0c4: 0x109a0c4: jr    ra addiu sp, sp, 56
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
