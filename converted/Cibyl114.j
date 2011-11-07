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

.method public static int32 ssd_menu_new_1098760(int32,int32,int32,int32,int32)
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
// 0x01098760: 0x1098760: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098764: 0x1098764: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01098768: 0x1098768: sw    ra, 36(sp)
// 0x0109876c: 0x109876c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098770: 0x1098770: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01098774: 0x1098774: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098778: 0x1098778: jal   0x1097f58 sw    v0, 20(sp)
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
	call int32 Cibyl113::ssd_menu_new_cb_1097f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01098780: 0x1098780: lw    ra, 36(sp)
// 0x01098784: 0x1098784: sll   zero, zero, 0
// 0x01098788: 0x1098788: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1098790(int32,int32,int32,int32,int32)
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
// 0x01098790: 0x1098790: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01098794: 0x1098794: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01098798: 0x1098798: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109879c: 0x109879c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010987a0: 0x10987a0: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010987a4: 0x10987a4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010987a8: 0x10987a8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010987ac: 0x10987ac: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010987b0: 0x10987b0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010987b4: 0x10987b4: sw    ra, 60(sp)
// 0x010987b8: 0x10987b8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010987bc: 0x10987bc: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010987c0: 0x10987c0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010987c4: 0x10987c4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010987c8: 0x10987c8: jal   0x1096e68 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010987d0: 0x10987d0: beq   v0, zero, 0x10987fc addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_10987fc
// --- basic block ---
// 0x010987d8: 0x10987d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010987dc: 0x10987dc: jal   0x10955f4 sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_set_callback_10955f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010987e4: 0x10987e4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010987e8: 0x10987e8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010987ec: 0x10987ec: jal   0x109a03c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_set_flags_109a03c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010987f4: 0x10987f4: j	 0x109882c sll   zero, zero, 0
	br L_109882c
// --- basic block ---
L_10987fc:
// 0x010987fc: 0x10987fc: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01098800: 0x1098800: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01098804: 0x1098804: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01098808: 0x1098808: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109880c: 0x109880c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098810: 0x1098810: jal   0x1098760 sw    s2, 20(sp)
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
	call int32 Cibyl114::ssd_menu_new_1098760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098818: 0x1098818: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109881c: 0x109881c: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098824: 0x1098824: jal   0x10955f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_10955f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109882c:
// 0x0109882c: 0x109882c: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098834: 0x1098834: lw    ra, 60(sp)
// 0x01098838: 0x1098838: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109883c: 0x109883c: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01098840: 0x1098840: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01098844: 0x1098844: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01098848: 0x1098848: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109884c: 0x109884c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01098850: 0x1098850: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_1098858(int32,int32,int32,int32,int32)
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
// 0x01098858: 0x1098858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109885c: 0x109885c: sw    ra, 20(sp)
// 0x01098860: 0x1098860: jal   0x10970f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098868: 0x1098868: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098870: 0x1098870: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098874: 0x1098874: addiu a1, a1, -30176
	ldloc.2
	ldc.i4 -30176
	add
	stloc.2
// 0x01098878: 0x1098878: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098880: 0x1098880: lw    ra, 20(sp)
// 0x01098884: 0x1098884: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098888: 0x1098888: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1098890(int32,int32,int32,int32,int32)
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
// 0x01098890: 0x1098890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098894: 0x1098894: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01098898: 0x1098898: beq   a2, zero, 0x10988c0 sw    ra, 20(sp)
	ldloc.3
	brfalse L_10988c0
// --- basic block ---
// 0x010988a0: 0x10988a0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010988a4: 0x10988a4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010988a8: 0x10988a8: bne   v1, v0, 0x10988c0 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10988c0
// --- basic block ---
// 0x010988b0: 0x10988b0: jal   0x1098858 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::on_cancel_1098858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010988b8: 0x10988b8: j	 0x10988c4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10988c4
// --- basic block ---
L_10988c0:
// 0x010988c0: 0x10988c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10988c4:
// 0x010988c4: 0x10988c4: lw    ra, 20(sp)
// 0x010988c8: 0x10988c8: sll   zero, zero, 0
// 0x010988cc: 0x10988cc: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_10988d4(int32,int32,int32,int32,int32)
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
// 0x010988d4: 0x10988d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010988d8: 0x10988d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010988dc: 0x10988dc: sw    ra, 20(sp)
// 0x010988e0: 0x10988e0: jal   0x10970f8 sw    a0, 3092(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010988e8: 0x10988e8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010988f0: 0x10988f0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010988f4: 0x10988f4: addiu a1, a1, -30348
	ldloc.2
	ldc.i4 -30348
	add
	stloc.2
// 0x010988f8: 0x10988f8: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098900: 0x1098900: lw    ra, 20(sp)
// 0x01098904: 0x1098904: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098908: 0x1098908: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1098910(int32,int32,int32,int32,int32)
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
// 0x01098910: 0x1098910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098914: 0x1098914: sw    ra, 20(sp)
// 0x01098918: 0x1098918: jal   0x10988d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::short_click_10988d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01098920: 0x1098920: lw    ra, 20(sp)
// 0x01098924: 0x1098924: sll   zero, zero, 0
// 0x01098928: 0x1098928: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_1098930(int32,int32,int32,int32,int32)
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
// 0x01098930: 0x1098930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098934: 0x1098934: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01098938: 0x1098938: beq   a2, zero, 0x1098960 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1098960
// --- basic block ---
// 0x01098940: 0x1098940: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01098944: 0x1098944: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01098948: 0x1098948: bne   v1, v0, 0x1098960 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1098960
// --- basic block ---
// 0x01098950: 0x1098950: jal   0x10988d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::short_click_10988d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098958: 0x1098958: j	 0x1098964 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098964
// --- basic block ---
L_1098960:
// 0x01098960: 0x1098960: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098964:
// 0x01098964: 0x1098964: lw    ra, 20(sp)
// 0x01098968: 0x1098968: sll   zero, zero, 0
// 0x0109896c: 0x109896c: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_1098974(int32,int32,int32,int32,int32)
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
// 0x01098974: 0x1098974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098978: 0x1098978: lw    v0, 3092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldelem.i4
	stloc 5
// 0x0109897c: 0x109897c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098980: 0x1098980: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01098984: 0x1098984: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098988: 0x1098988: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x0109898c: 0x109898c: sw    ra, 20(sp)
// 0x01098990: 0x1098990: jal   0x1050b34 addiu a0, a0, -30348
	ldloc.1
	ldc.i4 -30348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098998: 0x1098998: beq   s0, zero, 0x10989ac lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10989ac
// --- basic block ---
// 0x010989a0: 0x10989a0: jalr  s0 sll   zero, zero, 0
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
// 0x010989a8: 0x10989a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10989ac:
// 0x010989ac: 0x10989ac: lw    v0, 3092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldelem.i4
	stloc 5
// 0x010989b0: 0x10989b0: sll   zero, zero, 0
// 0x010989b4: 0x10989b4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010989b8: 0x10989b8: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010989bc: 0x10989bc: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010989c0: 0x10989c0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010989c4: 0x10989c4: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010989c8: 0x10989c8: sll   zero, zero, 0
// 0x010989cc: 0x10989cc: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x010989d0: 0x10989d0: beq   v1, zero, 0x10989e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10989e4
// --- basic block ---
// 0x010989d8: 0x10989d8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010989dc: 0x10989dc: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10989e4:
// 0x010989e4: 0x10989e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010989e8: 0x10989e8: lw    v0, 3092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldelem.i4
	stloc 5
// 0x010989ec: 0x10989ec: sll   zero, zero, 0
L_10989f0:
// 0x010989f0: 0x10989f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010989f4: 0x10989f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010989f8: 0x10989f8: sll   zero, zero, 0
// 0x010989fc: 0x10989fc: bne   v0, zero, 0x10989f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10989f0
// --- basic block ---
// 0x01098a04: 0x1098a04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098a08: 0x1098a08: jal   0x1021a54 sw    v1, 3092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a10: 0x1098a10: lw    ra, 20(sp)
// 0x01098a14: 0x1098a14: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01098a18: 0x1098a18: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_1098a20(int32,int32,int32,int32,int32)
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
// 0x01098a20: 0x1098a20: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098a24: 0x1098a24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098a28: 0x1098a28: sw    ra, 20(sp)
// 0x01098a2c: 0x1098a2c: jal   0x1050b34 addiu a0, a0, -30176
	ldloc.1
	ldc.i4 -30176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098a34: 0x1098a34: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098a3c: 0x1098a3c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098a44: 0x1098a44: lw    ra, 20(sp)
// 0x01098a48: 0x1098a48: sll   zero, zero, 0
// 0x01098a4c: 0x1098a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1098a54(int32)
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
// 0x01098a54: 0x1098a54: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01098a58: 0x1098a58: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098a5c: 0x1098a5c: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_1098a64(int32)
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
// 0x01098a64: 0x1098a64: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01098a68: 0x1098a68: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098a6c: 0x1098a6c: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_1098a74(int32,int32)
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
// 0x01098a74: 0x1098a74: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1098a7c(int32,int32,int32)
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
// 0x01098a7c: 0x1098a7c: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01098a80: 0x1098a80: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098a84: 0x1098a84: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01098a88: 0x1098a88: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01098a8c: 0x1098a8c: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01098a90: 0x1098a90: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_1098a98(int32,int32)
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
// 0x01098a98: 0x1098a98: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01098a9c: 0x1098a9c: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_1098ab8(int32,int32,int32,int32)
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
// 0x01098ab8: 0x1098ab8: beq   a0, zero, 0x1098b3c sll   zero, zero, 0
	ldloc.0
	brfalse L_1098b3c
// 0x01098ac0: 0x1098ac0: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098ac4: 0x1098ac4: sll   zero, zero, 0
// 0x01098ac8: 0x1098ac8: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01098acc: 0x1098acc: sll   zero, zero, 0
// 0x01098ad0: 0x1098ad0: beq   v1, zero, 0x1098b3c addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1098b3c
// --- basic block ---
// 0x01098ad8: 0x1098ad8: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098adc: 0x1098adc: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01098ae0: 0x1098ae0: j	 0x1098b24 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1098b24
// --- basic block ---
L_1098ae8:
// 0x01098ae8: 0x1098ae8: beq   v1, zero, 0x1098b14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1098b14
// --- basic block ---
// 0x01098af0: 0x1098af0: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01098af4: 0x1098af4: sll   zero, zero, 0
// 0x01098af8: 0x1098af8: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01098afc: 0x1098afc: beq   a3, zero, 0x1098b10 sll   zero, zero, 0
	ldloc.3
	brfalse L_1098b10
// --- basic block ---
// 0x01098b04: 0x1098b04: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01098b08: 0x1098b08: sll   zero, zero, 0
// 0x01098b0c: 0x1098b0c: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098b10:
// 0x01098b10: 0x1098b10: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098b14:
// 0x01098b14: 0x1098b14: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098b18: 0x1098b18: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01098b1c: 0x1098b1c: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01098b20: 0x1098b20: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1098b24:
// 0x01098b24: 0x1098b24: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01098b28: 0x1098b28: sll   zero, zero, 0
// 0x01098b2c: 0x1098b2c: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01098b30: 0x1098b30: bne   a2, zero, 0x1098ae8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1098ae8
// --- basic block ---
// 0x01098b38: 0x1098b38: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1098b3c:
// 0x01098b3c: 0x1098b3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1098b44(int32,int32,int32,int32,int32)
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
// 0x01098b44: 0x1098b44: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01098b48: 0x1098b48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098b4c: 0x1098b4c: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01098b50: 0x1098b50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01098b54: 0x1098b54: sw    ra, 20(sp)
// 0x01098b58: 0x1098b58: beq   v0, zero, 0x1098b68 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1098b68
// --- basic block ---
// 0x01098b60: 0x1098b60: jal   0x1098ab8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_1098ab8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1098b68:
// 0x01098b68: 0x1098b68: lw    ra, 20(sp)
// 0x01098b6c: 0x1098b6c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01098b70: 0x1098b70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098b74: 0x1098b74: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
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
// 0x01098b7c: 0x1098b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098b80: 0x1098b80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098b84: 0x1098b84: sw    ra, 20(sp)
// 0x01098b88: 0x1098b88: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01098b8c: 0x1098b8c: beq   a0, zero, 0x1098ba0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1098ba0
// --- basic block ---
// 0x01098b94: 0x1098b94: jal   0x1098ab8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_1098ab8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098b9c: 0x1098b9c: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1098ba0:
// 0x01098ba0: 0x1098ba0: lw    ra, 20(sp)
// 0x01098ba4: 0x1098ba4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098ba8: 0x1098ba8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1098bb0(int32)
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
// 0x01098bb0: 0x1098bb0: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01098bb4: 0x1098bb4: sll   zero, zero, 0
// 0x01098bb8: 0x1098bb8: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098bbc: 0x1098bbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1098bc4(int32,int32)
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
// 0x01098bc4: 0x1098bc4: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01098bc8: 0x1098bc8: bne   a1, zero, 0x1098bd8 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1098bd8
// --- basic block ---
// 0x01098bd0: 0x1098bd0: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01098bd4: 0x1098bd4: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1098bd8:
// 0x01098bd8: 0x1098bd8: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1098cf0(int32,int32,int32,int32,int32)
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
// 0x01098cf0: 0x1098cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098cf4: 0x1098cf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098cf8: 0x1098cf8: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01098cfc: 0x1098cfc: sw    ra, 20(sp)
// 0x01098d00: 0x1098d00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098d04: 0x1098d04: jal   0x100177c addu  s0, a0, zero
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
// 0x01098d0c: 0x1098d0c: lw    ra, 20(sp)
// 0x01098d10: 0x1098d10: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01098d14: 0x1098d14: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01098d18: 0x1098d18: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01098d1c: 0x1098d1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098d20: 0x1098d20: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1098d28(int32,int32,int32,int32,int32)
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
// 0x01098d28: 0x1098d28: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01098d2c: 0x1098d2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098d30: 0x1098d30: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01098d34: 0x1098d34: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098d38: 0x1098d38: sw    ra, 28(sp)
// 0x01098d3c: 0x1098d3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098d40: 0x1098d40: beq   v0, zero, 0x1098d58 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1098d58
// --- basic block ---
// 0x01098d48: 0x1098d48: jalr  v0 sll   zero, zero, 0
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
// 0x01098d50: 0x1098d50: beq   v0, zero, 0x1098dc0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1098dc0
// --- basic block ---
L_1098d58:
// 0x01098d58: 0x1098d58: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098d5c: 0x1098d5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01098d60: 0x1098d60: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01098d64: 0x1098d64: jal   0x1098ab8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_1098ab8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098d6c: 0x1098d6c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098d70: 0x1098d70: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098d74: 0x1098d74: beq   v0, zero, 0x1098d98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098d98
// --- basic block ---
// 0x01098d7c: 0x1098d7c: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098d80: 0x1098d80: sll   zero, zero, 0
// 0x01098d84: 0x1098d84: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01098d88: 0x1098d88: jal   0x1042350 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_copy_1042350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098d90: 0x1098d90: j	 0x1098da4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1098da4
// --- basic block ---
L_1098d98:
// 0x01098d98: 0x1098d98: jal   0x104227c sll   zero, zero, 0
	ldloc.1
	call void Cibyl49::sttstr_reset_104227c(int32)
// --- basic block ---
L_1098da0:
// 0x01098da0: 0x1098da0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1098da4:
// 0x01098da4: 0x1098da4: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098da8: 0x1098da8: sll   zero, zero, 0
// 0x01098dac: 0x1098dac: bne   s0, zero, 0x1098da0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1098da0
// --- basic block ---
// 0x01098db4: 0x1098db4: jal   0x1099f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098dbc: 0x1098dbc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1098dc0:
// 0x01098dc0: 0x1098dc0: lw    ra, 28(sp)
// 0x01098dc4: 0x1098dc4: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01098dc8: 0x1098dc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098dcc: 0x1098dcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098dd0: 0x1098dd0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
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
// 0x01098dd8: 0x1098dd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098ddc: 0x1098ddc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01098de0: 0x1098de0: sw    ra, 36(sp)
// 0x01098de4: 0x1098de4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01098de8: 0x1098de8: beq   a0, zero, 0x1098e34 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1098e34
// --- basic block ---
// 0x01098df0: 0x1098df0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01098df4: 0x1098df4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01098df8: 0x1098df8: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01098dfc: 0x1098dfc: jal   0x1098ab8 sw    a1, 16(sp)
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
	call int32 Cibyl114::reset_line_cache_1098ab8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098e04: 0x1098e04: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01098e08: 0x1098e08: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098e0c: 0x1098e0c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01098e10: 0x1098e10: jal   0x1042350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_copy_1042350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1098e18:
// 0x01098e18: 0x1098e18: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01098e1c: 0x1098e1c: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01098e20: 0x1098e20: sll   zero, zero, 0
// 0x01098e24: 0x1098e24: bne   s0, zero, 0x1098e18 sll   zero, zero, 0
	ldloc 6
	brtrue L_1098e18
// --- basic block ---
// 0x01098e2c: 0x1098e2c: jal   0x1099f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1098e34:
// 0x01098e34: 0x1098e34: lw    ra, 36(sp)
// 0x01098e38: 0x1098e38: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01098e3c: 0x1098e3c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01098e40: 0x1098e40: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_1098e48(int32,int32,int32,int32,int32)
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
// 0x01098e48: 0x1098e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098e4c: 0x1098e4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098e50: 0x1098e50: bne   a0, v0, 0x1098e60 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1098e60
// --- basic block ---
// 0x01098e58: 0x1098e58: jal   0x1098dd8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098e60:
// 0x01098e60: 0x1098e60: lw    ra, 20(sp)
// 0x01098e64: 0x1098e64: sll   zero, zero, 0
// 0x01098e68: 0x1098e68: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1098e70(int32,int32,int32,int32,int32)
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
// 0x01098e70: 0x1098e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098e74: 0x1098e74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098e78: 0x1098e78: sw    ra, 20(sp)
// 0x01098e7c: 0x1098e7c: beq   a0, zero, 0x1098eac addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1098eac
// --- basic block ---
// 0x01098e84: 0x1098e84: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098e88: 0x1098e88: jal   0x104227c sll   zero, zero, 0
	ldloc.1
	call void Cibyl49::sttstr_reset_104227c(int32)
// --- basic block ---
L_1098e90:
// 0x01098e90: 0x1098e90: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01098e94: 0x1098e94: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098e98: 0x1098e98: sll   zero, zero, 0
// 0x01098e9c: 0x1098e9c: bne   s0, zero, 0x1098e90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098e90
// --- basic block ---
// 0x01098ea4: 0x1098ea4: jal   0x1099f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1098eac:
// 0x01098eac: 0x1098eac: lw    ra, 20(sp)
// 0x01098eb0: 0x1098eb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098eb4: 0x1098eb4: jr    ra addiu sp, sp, 24
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
.method public static int32 release_1098ebc(int32,int32,int32,int32,int32)
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
// 0x01098ebc: 0x1098ebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098ec0: 0x1098ec0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098ec4: 0x1098ec4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01098ec8: 0x1098ec8: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098ecc: 0x1098ecc: sll   zero, zero, 0
// 0x01098ed0: 0x1098ed0: beq   a0, zero, 0x1098ee4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1098ee4
// --- basic block ---
// 0x01098ed8: 0x1098ed8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01098ee0: 0x1098ee0: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1098ee4:
// 0x01098ee4: 0x1098ee4: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01098ee8: 0x1098ee8: sll   zero, zero, 0
// 0x01098eec: 0x1098eec: beq   a0, zero, 0x1098f00 sll   zero, zero, 0
	ldloc.1
	brfalse L_1098f00
// --- basic block ---
// 0x01098ef4: 0x1098ef4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01098efc: 0x1098efc: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1098f00:
// 0x01098f00: 0x1098f00: lw    ra, 20(sp)
// 0x01098f04: 0x1098f04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098f08: 0x1098f08: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_1098f10(int32,int32,int32,int32,int32)
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
// 0x01098f10: 0x1098f10: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01098f14: 0x1098f14: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01098f18: 0x1098f18: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01098f1c: 0x1098f1c: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01098f20: 0x1098f20: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01098f24: 0x1098f24: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01098f28: 0x1098f28: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01098f2c: 0x1098f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098f30: 0x1098f30: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01098f34: 0x1098f34: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01098f38: 0x1098f38: sw    ra, 660(sp)
// 0x01098f3c: 0x1098f3c: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01098f40: 0x1098f40: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01098f44: 0x1098f44: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01098f48: 0x1098f48: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01098f4c: 0x1098f4c: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01098f50: 0x1098f50: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098f54: 0x1098f54: jal   0x100177c addiu a2, zero, 512
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
// 0x01098f5c: 0x1098f5c: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01098f60: 0x1098f60: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01098f64: 0x1098f64: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098f68: 0x1098f68: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01098f6c: 0x1098f6c: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01098f70: 0x1098f70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098f74: 0x1098f74: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098f78: 0x1098f78: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01098f7c: 0x1098f7c: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098f80: 0x1098f80: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01098f84: 0x1098f84: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01098f88: 0x1098f88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098f8c: 0x1098f8c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01098f90: 0x1098f90: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098f94: 0x1098f94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01098f98: 0x1098f98: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x01098f9c: 0x1098f9c: beq   a0, v0, 0x1098fb4 sw    a1, 608(sp)
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
	beq  L_1098fb4
// --- basic block ---
// 0x01098fa4: 0x1098fa4: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098fa8: 0x1098fa8: sll   zero, zero, 0
// 0x01098fac: 0x1098fac: bne   v1, v0, 0x1098fcc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1098fcc
// --- basic block ---
L_1098fb4:
// 0x01098fb4: 0x1098fb4: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098fb8: 0x1098fb8: sll   zero, zero, 0
// 0x01098fbc: 0x1098fbc: beq   v0, zero, 0x1098fd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098fd4
// --- basic block ---
// 0x01098fc4: 0x1098fc4: jal   0x1098ab8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_1098ab8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098fcc:
// 0x01098fcc: 0x1098fcc: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098fd0: 0x1098fd0: sll   zero, zero, 0
L_1098fd4:
// 0x01098fd4: 0x1098fd4: beq   v0, zero, 0x10991b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10991b4
// --- basic block ---
// 0x01098fdc: 0x1098fdc: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098fe0: 0x1098fe0: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098fe4: 0x1098fe4: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x01098fe8: 0x1098fe8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01098fec: 0x1098fec: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098ff0: 0x1098ff0: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01098ff4: 0x1098ff4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01098ff8: 0x1098ff8: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01098ffc: 0x1098ffc: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01099000: 0x1099000: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01099004: 0x1099004: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01099008: 0x1099008: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x0109900c: 0x109900c: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01099010: 0x1099010: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01099014: 0x1099014: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01099018: 0x1099018: beq   v1, zero, 0x109902c sll   zero, zero, 0
	ldloc 7
	brfalse L_109902c
// --- basic block ---
// 0x01099020: 0x1099020: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099024: 0x1099024: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01099028: 0x1099028: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_109902c:
// 0x0109902c: 0x109902c: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01099030: 0x1099030: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01099034: 0x1099034: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01099038: 0x1099038: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109903c: 0x109903c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01099040: 0x1099040: j	 0x1099140 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_1099140
// --- basic block ---
L_1099048:
// 0x01099048: 0x1099048: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x0109904c: 0x109904c: sll   zero, zero, 0
// 0x01099050: 0x1099050: beq   a0, zero, 0x1099114 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099114
// --- basic block ---
// 0x01099058: 0x1099058: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109905c: 0x109905c: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099060: 0x1099060: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01099064: 0x1099064: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099068: 0x1099068: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109906c: 0x109906c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01099070: 0x1099070: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01099074: 0x1099074: beq   v0, zero, 0x10990c0 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10990c0
// --- basic block ---
// 0x0109907c: 0x109907c: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099084: 0x1099084: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01099088: 0x1099088: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109908c: 0x109908c: beq   v0, zero, 0x10990a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10990a0
// --- basic block ---
// 0x01099094: 0x1099094: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x01099098: 0x1099098: j	 0x10990ac subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_10990ac
// --- basic block ---
L_10990a0:
// 0x010990a0: 0x10990a0: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010990a4: 0x10990a4: sll   zero, zero, 0
// 0x010990a8: 0x10990a8: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_10990ac:
// 0x010990ac: 0x10990ac: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x010990b0: 0x10990b0: mflo  lo
	ldloc 17
	stloc.1
// 0x010990b4: 0x10990b4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010990b8: 0x10990b8: j	 0x10990f0 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10990f0
// --- basic block ---
L_10990c0:
// 0x010990c0: 0x10990c0: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010990c8: 0x10990c8: beq   v0, zero, 0x10990f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10990f0
// --- basic block ---
// 0x010990d0: 0x10990d0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010990d4: 0x10990d4: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010990d8: 0x10990d8: sll   zero, zero, 0
// 0x010990dc: 0x10990dc: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010990e0: 0x10990e0: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010990e4: 0x10990e4: sll   zero, zero, 0
// 0x010990e8: 0x10990e8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010990ec: 0x10990ec: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10990f0:
// 0x010990f0: 0x10990f0: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x010990f4: 0x10990f4: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010990f8: 0x10990f8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010990fc: 0x10990fc: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099100: 0x1099100: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01099104: 0x1099104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099108: 0x1099108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109910c: 0x109910c: jal   0x104f6c8 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104f6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099114:
// 0x01099114: 0x1099114: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01099118: 0x1099118: sll   zero, zero, 0
// 0x0109911c: 0x109911c: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x01099120: 0x1099120: beq   v1, zero, 0x109912c sll   zero, zero, 0
	ldloc 7
	brfalse L_109912c
// --- basic block ---
// 0x01099128: 0x1099128: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_109912c:
// 0x0109912c: 0x109912c: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01099130: 0x1099130: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099134: 0x1099134: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01099138: 0x1099138: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x0109913c: 0x109913c: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1099140:
// 0x01099140: 0x1099140: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01099144: 0x1099144: sll   zero, zero, 0
// 0x01099148: 0x1099148: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x0109914c: 0x109914c: bne   v0, zero, 0x1099048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099048
// --- basic block ---
// 0x01099154: 0x1099154: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099158: 0x1099158: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109915c: 0x109915c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099160: 0x1099160: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01099164: 0x1099164: jal   0x10c169c sw    s6, 8(s1)
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
// 0x0109916c: 0x109916c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01099170: 0x1099170: lw    a1, 22768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.2
// 0x01099174: 0x1099174: jal   0x10c13c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109917c: 0x109917c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01099180: 0x1099180: jal   0x10c169c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01099188: 0x1099188: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109918c: 0x109918c: lw    a1, 22772(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc.2
// 0x01099190: 0x1099190: jal   0x10c1470 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099198: 0x1099198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109919c: 0x109919c: jal   0x10c13c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010991a4: 0x10991a4: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010991ac: 0x10991ac: j	 0x1099750 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099750
// --- basic block ---
L_10991b4:
// 0x010991b4: 0x10991b4: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x010991b8: 0x10991b8: sll   zero, zero, 0
// 0x010991bc: 0x10991bc: beq   a1, zero, 0x10991d4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10991d4
// --- basic block ---
// 0x010991c4: 0x10991c4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010991c8: 0x10991c8: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010991cc: 0x10991cc: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010991d0: 0x10991d0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10991d4:
// 0x010991d4: 0x10991d4: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010991d8: 0x10991d8: sll   zero, zero, 0
// 0x010991dc: 0x10991dc: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010991e0: 0x10991e0: beq   v0, zero, 0x109920c sll   zero, zero, 0
	ldloc 5
	brfalse L_109920c
// --- basic block ---
// 0x010991e8: 0x10991e8: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010991ec: 0x10991ec: sll   zero, zero, 0
// 0x010991f0: 0x10991f0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010991f4: 0x10991f4: sll   zero, zero, 0
// 0x010991f8: 0x10991f8: beq   v0, zero, 0x109920c lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_109920c
// --- basic block ---
// 0x01099200: 0x1099200: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099204: 0x1099204: j	 0x1099210 addiu s0, s0, -3344
	ldloc 9
	ldc.i4 -3344
	add
	stloc 9
	br L_1099210
// --- basic block ---
L_109920c:
// 0x0109920c: 0x109920c: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_1099210:
// 0x01099210: 0x1099210: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099214: 0x1099214: sll   zero, zero, 0
// 0x01099218: 0x1099218: beq   v0, zero, 0x1099224 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099224
// --- basic block ---
// 0x01099220: 0x1099220: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1099224:
// 0x01099224: 0x1099224: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099228: 0x1099228: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109922c: 0x109922c: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x01099230: 0x1099230: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01099234: 0x1099234: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x01099238: 0x1099238: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x0109923c: 0x109923c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01099240: 0x1099240: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01099244: 0x1099244: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01099248: 0x1099248: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109924c: 0x109924c: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099250: 0x1099250: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099254: 0x1099254: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x01099258: 0x1099258: j	 0x10996ac sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_10996ac
// --- basic block ---
L_1099260:
// 0x01099260: 0x1099260: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099268: 0x1099268: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x0109926c: 0x109926c: sll   zero, zero, 0
// 0x01099270: 0x1099270: bne   a0, zero, 0x1099288 addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_1099288
// --- basic block ---
// 0x01099278: 0x1099278: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0109927c: 0x109927c: sll   zero, zero, 0
// 0x01099280: 0x1099280: beq   a1, zero, 0x1099290 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_1099290
// --- basic block ---
L_1099288:
// 0x01099288: 0x1099288: j	 0x109929c addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_109929c
// --- basic block ---
L_1099290:
// 0x01099290: 0x1099290: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099298: 0x1099298: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_109929c:
// 0x0109929c: 0x109929c: bne   s5, zero, 0x10992b4 sll   zero, zero, 0
	ldloc 10
	brtrue L_10992b4
// --- basic block ---
// 0x010992a4: 0x10992a4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010992ac: 0x10992ac: j	 0x1099370 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1099370
// --- basic block ---
L_10992b4:
// 0x010992b4: 0x10992b4: beq   s1, zero, 0x10992d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10992d4
// --- basic block ---
// 0x010992bc: 0x10992bc: beq   s7, zero, 0x1099748 sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_1099748
// --- basic block ---
// 0x010992c4: 0x10992c4: bne   v0, zero, 0x1099748 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099748
// --- basic block ---
// 0x010992cc: 0x10992cc: j	 0x10992dc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10992dc
// --- basic block ---
L_10992d4:
// 0x010992d4: 0x10992d4: beq   s7, zero, 0x10992e4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10992e4
// --- basic block ---
L_10992dc:
// 0x010992dc: 0x10992dc: j	 0x10992f0 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_10992f0
// --- basic block ---
L_10992e4:
// 0x010992e4: 0x10992e4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010992ec: 0x10992ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10992f0:
// 0x010992f0: 0x10992f0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010992f4: 0x10992f4: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x010992fc: 0x10992fc: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01099300: 0x1099300: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099304: 0x1099304: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x01099308: 0x1099308: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0109930c: 0x109930c: beq   v0, zero, 0x1099318 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099318
// --- basic block ---
// 0x01099314: 0x1099314: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_1099318:
// 0x01099318: 0x1099318: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109931c: 0x109931c: sll   zero, zero, 0
// 0x01099320: 0x1099320: beq   v0, zero, 0x1099334 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1099334
// --- basic block ---
// 0x01099328: 0x1099328: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0109932c: 0x109932c: jal   0x1001ac4 addiu a1, a1, -488
	ldloc.2
	ldc.i4 -488
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1099334:
// 0x01099334: 0x1099334: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109933c: 0x109933c: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x01099340: 0x1099340: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01099344: 0x1099344: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x01099348: 0x1099348: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0109934c: 0x109934c: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x01099354: 0x1099354: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099358: 0x1099358: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109935c: 0x109935c: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01099360: 0x1099360: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01099364: 0x1099364: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x01099368: 0x1099368: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109936c: 0x109936c: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1099370:
// 0x01099370: 0x1099370: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099374: 0x1099374: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099378: 0x1099378: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109937c: 0x109937c: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099380: 0x1099380: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099384: 0x1099384: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099388: 0x1099388: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0109938c: 0x109938c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01099390: 0x1099390: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01099394: 0x1099394: jal   0x104f9c8 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_104f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109939c: 0x109939c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010993a0: 0x10993a0: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010993a4: 0x10993a4: beq   v0, zero, 0x10993c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10993c8
// --- basic block ---
// 0x010993ac: 0x10993ac: bne   s1, zero, 0x10993c8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10993c8
// --- basic block ---
// 0x010993b4: 0x10993b4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010993b8: 0x10993b8: sll   zero, zero, 0
// 0x010993bc: 0x10993bc: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010993c0: 0x10993c0: beq   v0, zero, 0x10996ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10996ac
// --- basic block ---
L_10993c8:
// 0x010993c8: 0x10993c8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010993cc: 0x10993cc: sll   zero, zero, 0
// 0x010993d0: 0x10993d0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010993d4: 0x10993d4: beq   v0, zero, 0x109943c addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_109943c
// --- basic block ---
// 0x010993dc: 0x10993dc: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x010993e0: 0x10993e0: beq   v0, zero, 0x1099440 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_1099440
// --- basic block ---
// 0x010993e8: 0x10993e8: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x010993ec: 0x10993ec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010993f0: 0x10993f0: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x010993f4: 0x10993f4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010993f8: 0x10993f8: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010993fc: 0x10993fc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099400: 0x1099400: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099404: 0x1099404: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099408: 0x1099408: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109940c: 0x109940c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099410: 0x1099410: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099414: 0x1099414: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01099418: 0x1099418: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x0109941c: 0x109941c: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01099420: 0x1099420: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01099424: 0x1099424: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099428: 0x1099428: jal   0x104f9c8 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_104f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099430: 0x1099430: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099434: 0x1099434: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01099438: 0x1099438: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_109943c:
// 0x0109943c: 0x109943c: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_1099440:
// 0x01099440: 0x1099440: bne   v0, zero, 0x109944c sll   zero, zero, 0
	ldloc 5
	brtrue L_109944c
// --- basic block ---
// 0x01099448: 0x1099448: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_109944c:
// 0x0109944c: 0x109944c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099450: 0x1099450: sll   zero, zero, 0
// 0x01099454: 0x1099454: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099458: 0x1099458: beq   v0, zero, 0x1099500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099500
// --- basic block ---
// 0x01099460: 0x1099460: beq   s1, zero, 0x1099500 sll   zero, zero, 0
	ldloc 8
	brfalse L_1099500
// --- basic block ---
// 0x01099468: 0x1099468: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x0109946c: 0x109946c: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01099470: 0x1099470: j	 0x10994e0 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_10994e0
// --- basic block ---
L_1099478:
// 0x01099478: 0x1099478: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x0109947c: 0x109947c: sll   zero, zero, 0
// 0x01099480: 0x1099480: beq   v1, zero, 0x1099490 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1099490
// --- basic block ---
// 0x01099488: 0x1099488: j	 0x10994a4 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10994a4
// --- basic block ---
L_1099490:
// 0x01099490: 0x1099490: bne   v0, zero, 0x10994a4 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10994a4
// --- basic block ---
// 0x01099498: 0x1099498: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x0109949c: 0x109949c: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010994a0: 0x10994a0: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10994a4:
// 0x010994a4: 0x10994a4: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010994a8: 0x10994a8: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010994ac: 0x10994ac: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010994b0: 0x10994b0: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x010994b4: 0x10994b4: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010994b8: 0x10994b8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010994bc: 0x10994bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010994c0: 0x10994c0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010994c4: 0x10994c4: jal   0x104f9c8 sw    v1, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_104f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010994cc: 0x10994cc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010994d0: 0x10994d0: sll   zero, zero, 0
// 0x010994d4: 0x10994d4: beq   v0, zero, 0x1099750 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_1099750
// --- basic block ---
// 0x010994dc: 0x10994dc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10994e0:
// 0x010994e0: 0x10994e0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010994e4: 0x10994e4: sll   zero, zero, 0
// 0x010994e8: 0x10994e8: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010994ec: 0x10994ec: beq   v0, zero, 0x10994fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10994fc
// --- basic block ---
// 0x010994f4: 0x10994f4: bne   s1, zero, 0x1099478 addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1099478
// --- basic block ---
L_10994fc:
// 0x010994fc: 0x10994fc: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1099500:
// 0x01099500: 0x1099500: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099504: 0x1099504: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01099508: 0x1099508: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109950c: 0x109950c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01099510: 0x1099510: jal   0x10c169c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01099518: 0x1099518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109951c: 0x109951c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099520: 0x1099520: addiu v0, v0, 22772
	ldloc 5
	ldc.i4 22772
	add
	stloc 5
// 0x01099524: 0x1099524: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099528: 0x1099528: jal   0x10c1470 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099530: 0x1099530: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01099538: 0x1099538: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x0109953c: 0x109953c: sll   zero, zero, 0
// 0x01099540: 0x1099540: beq   v1, zero, 0x10995fc addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_10995fc
// --- basic block ---
// 0x01099548: 0x1099548: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x0109954c: 0x109954c: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099550: 0x1099550: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099554: 0x1099554: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01099558: 0x1099558: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109955c: 0x109955c: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01099560: 0x1099560: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01099564: 0x1099564: beq   v0, zero, 0x1099598 sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_1099598
// --- basic block ---
// 0x0109956c: 0x109956c: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099574: 0x1099574: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01099578: 0x1099578: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109957c: 0x109957c: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01099580: 0x1099580: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01099584: 0x1099584: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099588: 0x1099588: mflo  lo
	ldloc 17
	stloc.1
// 0x0109958c: 0x109958c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099590: 0x1099590: j	 0x10995c0 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_10995c0
// --- basic block ---
L_1099598:
// 0x01099598: 0x1099598: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010995a0: 0x10995a0: beq   v0, zero, 0x10995c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10995c0
// --- basic block ---
// 0x010995a8: 0x10995a8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010995ac: 0x10995ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010995b0: 0x10995b0: sll   zero, zero, 0
// 0x010995b4: 0x10995b4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010995b8: 0x10995b8: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x010995bc: 0x10995bc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_10995c0:
// 0x010995c0: 0x10995c0: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010995c4: 0x10995c4: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x010995c8: 0x10995c8: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x010995cc: 0x10995cc: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010995d0: 0x10995d0: bne   v0, zero, 0x10995fc addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_10995fc
// --- basic block ---
// 0x010995d8: 0x10995d8: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010995dc: 0x10995dc: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010995e0: 0x10995e0: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x010995e4: 0x10995e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010995e8: 0x10995e8: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010995ec: 0x10995ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010995f0: 0x10995f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010995f4: 0x10995f4: jal   0x104f6c8 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104f6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10995fc:
// 0x010995fc: 0x10995fc: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099600: 0x1099600: sll   zero, zero, 0
// 0x01099604: 0x1099604: beq   v0, zero, 0x1099680 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1099680
// --- basic block ---
// 0x0109960c: 0x109960c: beq   v0, zero, 0x1099670 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_1099670
// --- basic block ---
// 0x01099614: 0x1099614: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01099618: 0x1099618: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0109961c: 0x109961c: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099620: 0x1099620: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099624: 0x1099624: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01099628: 0x1099628: beq   s6, v1, 0x109965c sw    s1, 4(v0)
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
	beq  L_109965c
// --- basic block ---
// 0x01099630: 0x1099630: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099634: 0x1099634: sll   zero, zero, 0
// 0x01099638: 0x1099638: beq   v0, zero, 0x109965c addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_109965c
// --- basic block ---
// 0x01099640: 0x1099640: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01099644: 0x1099644: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099648: 0x1099648: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0109964c: 0x109964c: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01099650: 0x1099650: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01099654: 0x1099654: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099658: 0x1099658: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109965c:
// 0x0109965c: 0x109965c: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01099660: 0x1099660: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099664: 0x1099664: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01099668: 0x1099668: j	 0x1099680 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1099680
// --- basic block ---
L_1099670:
// 0x01099670: 0x1099670: jal   0x1098ab8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_1098ab8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099678: 0x1099678: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109967c: 0x109967c: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1099680:
// 0x01099680: 0x1099680: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099684: 0x1099684: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x01099688: 0x1099688: sll   zero, zero, 0
// 0x0109968c: 0x109968c: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01099690: 0x1099690: beq   v1, zero, 0x109969c sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_109969c
// --- basic block ---
// 0x01099698: 0x1099698: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_109969c:
// 0x0109969c: 0x109969c: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x010996a0: 0x10996a0: sll   zero, zero, 0
// 0x010996a4: 0x10996a4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010996a8: 0x10996a8: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_10996ac:
// 0x010996ac: 0x10996ac: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010996b0: 0x10996b0: sll   zero, zero, 0
// 0x010996b4: 0x10996b4: bne   s5, zero, 0x1099260 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_1099260
// --- basic block ---
// 0x010996bc: 0x10996bc: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010996c0: 0x10996c0: sll   zero, zero, 0
// 0x010996c4: 0x10996c4: bne   v0, zero, 0x1099260 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099260
// --- basic block ---
// 0x010996cc: 0x10996cc: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x010996d0: 0x10996d0: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x010996d4: 0x10996d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010996d8: 0x10996d8: sll   zero, zero, 0
// 0x010996dc: 0x10996dc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010996e0: 0x10996e0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010996e4: 0x10996e4: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010996e8: 0x10996e8: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x010996ec: 0x10996ec: sll   zero, zero, 0
// 0x010996f0: 0x10996f0: bne   a0, zero, 0x1099730 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099730
// --- basic block ---
// 0x010996f8: 0x10996f8: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010996fc: 0x10996fc: sll   zero, zero, 0
// 0x01099700: 0x1099700: beq   v0, zero, 0x1099730 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099730
// --- basic block ---
// 0x01099708: 0x1099708: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109970c: 0x109970c: sll   zero, zero, 0
// 0x01099710: 0x1099710: bltz  v0, 0x1099730 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099730
// --- basic block ---
// 0x01099718: 0x1099718: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x0109971c: 0x109971c: sll   zero, zero, 0
// 0x01099720: 0x1099720: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01099724: 0x1099724: beq   v1, zero, 0x1099730 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099730
// --- basic block ---
// 0x0109972c: 0x109972c: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099730:
// 0x01099730: 0x1099730: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099734: 0x1099734: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099738: 0x1099738: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109973c: 0x109973c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099740: 0x1099740: j	 0x1099750 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099750
// --- basic block ---
L_1099748:
// 0x01099748: 0x1099748: j	 0x10992dc addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_10992dc
// --- basic block ---
L_1099750:
// 0x01099750: 0x1099750: lw    ra, 660(sp)
// 0x01099754: 0x1099754: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01099758: 0x1099758: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x0109975c: 0x109975c: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x01099760: 0x1099760: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01099764: 0x1099764: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01099768: 0x1099768: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0109976c: 0x109976c: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01099770: 0x1099770: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01099774: 0x1099774: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x01099778: 0x1099778: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x0109977c: 0x109977c: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1099784(int32,int32,int32,int32,int32)
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
// 0x01099784: 0x1099784: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099788: 0x1099788: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109978c: 0x109978c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01099790: 0x1099790: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099794: 0x1099794: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01099798: 0x1099798: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109979c: 0x109979c: sw    ra, 52(sp)
// 0x010997a0: 0x10997a0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010997a4: 0x10997a4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010997a8: 0x10997a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010997ac: 0x10997ac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010997b0: 0x10997b0: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010997b4: 0x10997b4: beq   v0, zero, 0x10998e8 addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_10998e8
// --- basic block ---
// 0x010997bc: 0x10997bc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010997c0: 0x10997c0: sll   zero, zero, 0
// 0x010997c4: 0x10997c4: beq   v0, zero, 0x10998e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10998e8
// --- basic block ---
// 0x010997cc: 0x10997cc: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010997d0: 0x10997d0: sll   zero, zero, 0
// 0x010997d4: 0x10997d4: beq   v1, zero, 0x10998e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10998e8
// --- basic block ---
// 0x010997dc: 0x10997dc: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010997e0: 0x10997e0: sll   zero, zero, 0
// 0x010997e4: 0x10997e4: bne   v1, zero, 0x10998e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10998e8
// --- basic block ---
// 0x010997ec: 0x10997ec: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010997f0: 0x10997f0: sll   zero, zero, 0
// 0x010997f4: 0x10997f4: bgtz  s2, 0x109980c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109980c
// --- basic block ---
// 0x010997fc: 0x10997fc: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099800: 0x1099800: sll   zero, zero, 0
// 0x01099804: 0x1099804: blez  s2, 0x10998e8 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_10998e8
// --- basic block ---
L_109980c:
// 0x0109980c: 0x109980c: jal   0x10c16b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099814: 0x1099814: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099818: 0x1099818: lw    a3, 22852(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x0109981c: 0x109981c: lw    a2, 22848(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x01099820: 0x1099820: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099824: 0x1099824: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109982c: 0x109982c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099830: 0x1099830: lw    a3, 22804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x01099834: 0x1099834: lw    a2, 22800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x01099838: 0x1099838: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109983c: 0x109983c: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099844: 0x1099844: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099848: 0x1099848: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099850: 0x1099850: jal   0x101fbc8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01099858: 0x1099858: beq   v0, zero, 0x1099890 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099890
// --- basic block ---
// 0x01099860: 0x1099860: jal   0x10c16b0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099868: 0x1099868: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109986c: 0x109986c: lw    a3, 22892(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x01099870: 0x1099870: lw    a2, 22888(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x01099874: 0x1099874: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099878: 0x1099878: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099880: 0x1099880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099884: 0x1099884: jal   0x10c15c0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109988c: 0x109988c: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1099890:
// 0x01099890: 0x1099890: jal   0x10c16b0 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099898: 0x1099898: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109989c: 0x109989c: lw    a3, 22852(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x010998a0: 0x10998a0: lw    a2, 22848(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x010998a4: 0x10998a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010998a8: 0x10998a8: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010998b0: 0x10998b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010998b4: 0x10998b4: lw    a3, 22804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x010998b8: 0x10998b8: lw    a2, 22800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x010998bc: 0x10998bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010998c0: 0x10998c0: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010998c8: 0x10998c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010998cc: 0x10998cc: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010998d4: 0x10998d4: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010998d8: 0x10998d8: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010998dc: 0x10998dc: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010998e0: 0x10998e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010998e4: 0x10998e4: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10998e8:
// 0x010998e8: 0x10998e8: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x010998ec: 0x10998ec: beq   s5, zero, 0x1099970 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_1099970
// --- basic block ---
// 0x010998f4: 0x10998f4: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010998f8: 0x10998f8: sll   zero, zero, 0
// 0x010998fc: 0x10998fc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01099900: 0x1099900: beq   v0, zero, 0x109995c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_109995c
// --- basic block ---
// 0x01099908: 0x1099908: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099910: 0x1099910: bne   v0, zero, 0x109992c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109992c
// --- basic block ---
// 0x01099918: 0x1099918: lw    v0, 3108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 777
	add
	ldelem.i4
	stloc 5
// 0x0109991c: 0x109991c: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099920: 0x1099920: sll   zero, zero, 0
// 0x01099924: 0x1099924: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01099928: 0x1099928: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109992c:
// 0x0109992c: 0x109992c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099930: 0x1099930: sll   zero, zero, 0
// 0x01099934: 0x1099934: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099938: 0x1099938: sll   zero, zero, 0
// 0x0109993c: 0x109993c: bne   v0, zero, 0x1099958 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099958
// --- basic block ---
// 0x01099944: 0x1099944: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099948: 0x1099948: sll   zero, zero, 0
// 0x0109994c: 0x109994c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01099950: 0x1099950: j	 0x1099a94 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1099a94
// --- basic block ---
L_1099958:
// 0x01099958: 0x1099958: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_109995c:
// 0x0109995c: 0x109995c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01099960: 0x1099960: jal   0x1098f10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::format_text_1098f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099968: 0x1099968: j	 0x1099a94 sll   zero, zero, 0
	br L_1099a94
// --- basic block ---
L_1099970:
// 0x01099970: 0x1099970: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099974: 0x1099974: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099978: 0x1099978: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0109997c: 0x109997c: lw    a0, 3120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 780
	add
	ldelem.i4
	stloc.1
// 0x01099980: 0x1099980: jal   0x104f0e0 sw    v0, 4(s1)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099988: 0x1099988: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0109998c: 0x109998c: sll   zero, zero, 0
// 0x01099990: 0x1099990: bne   v0, zero, 0x10999a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10999a0
// --- basic block ---
// 0x01099998: 0x1099998: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109999c: 0x109999c: lw    v0, 29036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7259
	add
	ldelem.i4
	stloc 5
L_10999a0:
// 0x010999a0: 0x10999a0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010999a4: 0x10999a4: sll   zero, zero, 0
// 0x010999a8: 0x10999a8: beq   v1, zero, 0x10999d4 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10999d4
// --- basic block ---
// 0x010999b0: 0x10999b0: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010999b4: 0x10999b4: sll   zero, zero, 0
// 0x010999b8: 0x10999b8: beq   v1, zero, 0x10999d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10999d4
// --- basic block ---
// 0x010999c0: 0x10999c0: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010999c4: 0x10999c4: sll   zero, zero, 0
// 0x010999c8: 0x10999c8: bne   a0, zero, 0x10999d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10999d4
// --- basic block ---
// 0x010999d0: 0x10999d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10999d4:
// 0x010999d4: 0x10999d4: jal   0x104fb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010999dc: 0x10999dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010999e0: 0x10999e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010999e4: 0x10999e4: jal   0x1098f10 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::format_text_1098f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010999ec: 0x10999ec: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010999f0: 0x10999f0: sll   zero, zero, 0
// 0x010999f4: 0x10999f4: beq   v0, zero, 0x1099a84 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1099a84
// --- basic block ---
// 0x010999fc: 0x10999fc: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099a00: 0x1099a00: sll   zero, zero, 0
// 0x01099a04: 0x1099a04: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01099a08: 0x1099a08: beq   v0, zero, 0x1099a84 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1099a84
// --- basic block ---
// 0x01099a10: 0x1099a10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01099a14: 0x1099a14: addiu a2, a2, -3336
	ldloc.3
	ldc.i4 -3336
	add
	stloc.3
// 0x01099a18: 0x1099a18: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a20: 0x1099a20: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099a24: 0x1099a24: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01099a28: 0x1099a28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01099a2c: 0x1099a2c: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01099a30: 0x1099a30: lw    v0, 3112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 778
	add
	ldelem.i4
	stloc 5
// 0x01099a34: 0x1099a34: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01099a38: 0x1099a38: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01099a3c: 0x1099a3c: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01099a40: 0x1099a40: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099a44: 0x1099a44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01099a48: 0x1099a48: jal   0x109b394 sw    v0, 20(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a50: 0x1099a50: beq   v0, zero, 0x1099a68 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1099a68
// --- basic block ---
// 0x01099a58: 0x1099a58: lw    v0, 3108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 777
	add
	ldelem.i4
	stloc 5
// 0x01099a5c: 0x1099a5c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099a60: 0x1099a60: j	 0x1099a6c subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1099a6c
// --- basic block ---
L_1099a68:
// 0x01099a68: 0x1099a68: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1099a6c:
// 0x01099a6c: 0x1099a6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01099a70: 0x1099a70: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01099a74: 0x1099a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099a78: 0x1099a78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01099a7c: 0x1099a7c: jal   0x10502dc sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099a84:
// 0x01099a84: 0x1099a84: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099a88: 0x1099a88: sll   zero, zero, 0
// 0x01099a8c: 0x1099a8c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01099a90: 0x1099a90: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099a94:
// 0x01099a94: 0x1099a94: lw    ra, 52(sp)
// 0x01099a98: 0x1099a98: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01099a9c: 0x1099a9c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01099aa0: 0x1099aa0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01099aa4: 0x1099aa4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099aa8: 0x1099aa8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01099aac: 0x1099aac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099ab0: 0x1099ab0: jr    ra addiu sp, sp, 56
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
