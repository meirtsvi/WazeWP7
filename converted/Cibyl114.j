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

.method public static int32 ssd_menu_new_10984e4(int32,int32,int32,int32,int32)
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
// 0x010984e4: 0x10984e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010984e8: 0x10984e8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010984ec: 0x10984ec: sw    ra, 36(sp)
// 0x010984f0: 0x10984f0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010984f4: 0x10984f4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010984f8: 0x10984f8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010984fc: 0x10984fc: jal   0x1097cdc sw    v0, 20(sp)
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
	call int32 Cibyl113::ssd_menu_new_cb_1097cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01098504: 0x1098504: lw    ra, 36(sp)
// 0x01098508: 0x1098508: sll   zero, zero, 0
// 0x0109850c: 0x109850c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1098514(int32,int32,int32,int32,int32)
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
// 0x01098514: 0x1098514: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01098518: 0x1098518: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109851c: 0x109851c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01098520: 0x1098520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098524: 0x1098524: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01098528: 0x1098528: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109852c: 0x109852c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01098530: 0x1098530: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01098534: 0x1098534: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01098538: 0x1098538: sw    ra, 60(sp)
// 0x0109853c: 0x109853c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01098540: 0x1098540: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01098544: 0x1098544: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01098548: 0x1098548: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0109854c: 0x109854c: jal   0x1096bec addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098554: 0x1098554: beq   v0, zero, 0x1098580 addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_1098580
// --- basic block ---
// 0x0109855c: 0x109855c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098560: 0x1098560: jal   0x1095378 sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_set_callback_1095378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098568: 0x1098568: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109856c: 0x109856c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01098570: 0x1098570: jal   0x1099dc0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_set_flags_1099dc0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098578: 0x1098578: j	 0x10985b0 sll   zero, zero, 0
	br L_10985b0
// --- basic block ---
L_1098580:
// 0x01098580: 0x1098580: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01098584: 0x1098584: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01098588: 0x1098588: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0109858c: 0x109858c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01098590: 0x1098590: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098594: 0x1098594: jal   0x10984e4 sw    s2, 20(sp)
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
	call int32 Cibyl114::ssd_menu_new_10984e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109859c: 0x109859c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010985a0: 0x10985a0: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010985a8: 0x10985a8: jal   0x1095378 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_1095378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10985b0:
// 0x010985b0: 0x10985b0: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010985b8: 0x10985b8: lw    ra, 60(sp)
// 0x010985bc: 0x10985bc: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010985c0: 0x10985c0: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010985c4: 0x10985c4: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010985c8: 0x10985c8: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010985cc: 0x10985cc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010985d0: 0x10985d0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010985d4: 0x10985d4: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_10985dc(int32,int32,int32,int32,int32)
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
// 0x010985dc: 0x10985dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010985e0: 0x10985e0: sw    ra, 20(sp)
// 0x010985e4: 0x10985e4: jal   0x1096e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010985ec: 0x10985ec: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010985f4: 0x10985f4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010985f8: 0x10985f8: addiu a1, a1, -30812
	ldloc.2
	ldc.i4 -30812
	add
	stloc.2
// 0x010985fc: 0x10985fc: jal   0x10509c8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098604: 0x1098604: lw    ra, 20(sp)
// 0x01098608: 0x1098608: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109860c: 0x109860c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1098614(int32,int32,int32,int32,int32)
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
// 0x01098614: 0x1098614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098618: 0x1098618: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109861c: 0x109861c: beq   a2, zero, 0x1098644 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1098644
// --- basic block ---
// 0x01098624: 0x1098624: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01098628: 0x1098628: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109862c: 0x109862c: bne   v1, v0, 0x1098644 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1098644
// --- basic block ---
// 0x01098634: 0x1098634: jal   0x10985dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::on_cancel_10985dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109863c: 0x109863c: j	 0x1098648 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098648
// --- basic block ---
L_1098644:
// 0x01098644: 0x1098644: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098648:
// 0x01098648: 0x1098648: lw    ra, 20(sp)
// 0x0109864c: 0x109864c: sll   zero, zero, 0
// 0x01098650: 0x1098650: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1098658(int32,int32,int32,int32,int32)
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
// 0x01098658: 0x1098658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109865c: 0x109865c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098660: 0x1098660: sw    ra, 20(sp)
// 0x01098664: 0x1098664: jal   0x1096e7c sw    a0, 3468(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 867
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109866c: 0x109866c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098674: 0x1098674: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098678: 0x1098678: addiu a1, a1, -30984
	ldloc.2
	ldc.i4 -30984
	add
	stloc.2
// 0x0109867c: 0x109867c: jal   0x10509c8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098684: 0x1098684: lw    ra, 20(sp)
// 0x01098688: 0x1098688: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109868c: 0x109868c: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1098694(int32,int32,int32,int32,int32)
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
// 0x01098694: 0x1098694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098698: 0x1098698: sw    ra, 20(sp)
// 0x0109869c: 0x109869c: jal   0x1098658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::short_click_1098658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010986a4: 0x10986a4: lw    ra, 20(sp)
// 0x010986a8: 0x10986a8: sll   zero, zero, 0
// 0x010986ac: 0x10986ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_10986b4(int32,int32,int32,int32,int32)
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
// 0x010986b4: 0x10986b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010986b8: 0x10986b8: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010986bc: 0x10986bc: beq   a2, zero, 0x10986e4 sw    ra, 20(sp)
	ldloc.3
	brfalse L_10986e4
// --- basic block ---
// 0x010986c4: 0x10986c4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010986c8: 0x10986c8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010986cc: 0x10986cc: bne   v1, v0, 0x10986e4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10986e4
// --- basic block ---
// 0x010986d4: 0x10986d4: jal   0x1098658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::short_click_1098658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010986dc: 0x10986dc: j	 0x10986e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10986e8
// --- basic block ---
L_10986e4:
// 0x010986e4: 0x10986e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10986e8:
// 0x010986e8: 0x10986e8: lw    ra, 20(sp)
// 0x010986ec: 0x10986ec: sll   zero, zero, 0
// 0x010986f0: 0x10986f0: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_10986f8(int32,int32,int32,int32,int32)
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
// 0x010986f8: 0x10986f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010986fc: 0x10986fc: lw    v0, 3468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 867
	add
	ldelem.i4
	stloc 5
// 0x01098700: 0x1098700: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098704: 0x1098704: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01098708: 0x1098708: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109870c: 0x109870c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01098710: 0x1098710: sw    ra, 20(sp)
// 0x01098714: 0x1098714: jal   0x1050830 addiu a0, a0, -30984
	ldloc.1
	ldc.i4 -30984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109871c: 0x109871c: beq   s0, zero, 0x1098730 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1098730
// --- basic block ---
// 0x01098724: 0x1098724: jalr  s0 sll   zero, zero, 0
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
// 0x0109872c: 0x109872c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1098730:
// 0x01098730: 0x1098730: lw    v0, 3468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 867
	add
	ldelem.i4
	stloc 5
// 0x01098734: 0x1098734: sll   zero, zero, 0
// 0x01098738: 0x1098738: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109873c: 0x109873c: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098740: 0x1098740: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098744: 0x1098744: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01098748: 0x1098748: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109874c: 0x109874c: sll   zero, zero, 0
// 0x01098750: 0x1098750: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01098754: 0x1098754: beq   v1, zero, 0x1098768 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098768
// --- basic block ---
// 0x0109875c: 0x109875c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01098760: 0x1098760: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098768:
// 0x01098768: 0x1098768: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109876c: 0x109876c: lw    v0, 3468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 867
	add
	ldelem.i4
	stloc 5
// 0x01098770: 0x1098770: sll   zero, zero, 0
L_1098774:
// 0x01098774: 0x1098774: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01098778: 0x1098778: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109877c: 0x109877c: sll   zero, zero, 0
// 0x01098780: 0x1098780: bne   v0, zero, 0x1098774 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098774
// --- basic block ---
// 0x01098788: 0x1098788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109878c: 0x109878c: jal   0x1021a68 sw    v1, 3468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 867
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098794: 0x1098794: lw    ra, 20(sp)
// 0x01098798: 0x1098798: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109879c: 0x109879c: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_10987a4(int32,int32,int32,int32,int32)
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
// 0x010987a4: 0x10987a4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010987a8: 0x10987a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010987ac: 0x10987ac: sw    ra, 20(sp)
// 0x010987b0: 0x10987b0: jal   0x1050830 addiu a0, a0, -30812
	ldloc.1
	ldc.i4 -30812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010987b8: 0x10987b8: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010987c0: 0x10987c0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010987c8: 0x10987c8: lw    ra, 20(sp)
// 0x010987cc: 0x10987cc: sll   zero, zero, 0
// 0x010987d0: 0x10987d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_10987d8(int32)
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
// 0x010987d8: 0x10987d8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010987dc: 0x10987dc: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010987e0: 0x10987e0: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_10987e8(int32)
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
// 0x010987e8: 0x10987e8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010987ec: 0x10987ec: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010987f0: 0x10987f0: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_10987f8(int32,int32)
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
// 0x010987f8: 0x10987f8: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1098800(int32,int32,int32)
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
// 0x01098800: 0x1098800: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01098804: 0x1098804: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098808: 0x1098808: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x0109880c: 0x109880c: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01098810: 0x1098810: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01098814: 0x1098814: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_109881c(int32,int32)
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
// 0x0109881c: 0x109881c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01098820: 0x1098820: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_109883c(int32,int32,int32,int32)
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
// 0x0109883c: 0x109883c: beq   a0, zero, 0x10988c0 sll   zero, zero, 0
	ldloc.0
	brfalse L_10988c0
// 0x01098844: 0x1098844: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098848: 0x1098848: sll   zero, zero, 0
// 0x0109884c: 0x109884c: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01098850: 0x1098850: sll   zero, zero, 0
// 0x01098854: 0x1098854: beq   v1, zero, 0x10988c0 addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_10988c0
// --- basic block ---
// 0x0109885c: 0x109885c: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098860: 0x1098860: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01098864: 0x1098864: j	 0x10988a8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10988a8
// --- basic block ---
L_109886c:
// 0x0109886c: 0x109886c: beq   v1, zero, 0x1098898 sll   zero, zero, 0
	ldloc 6
	brfalse L_1098898
// --- basic block ---
// 0x01098874: 0x1098874: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01098878: 0x1098878: sll   zero, zero, 0
// 0x0109887c: 0x109887c: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01098880: 0x1098880: beq   a3, zero, 0x1098894 sll   zero, zero, 0
	ldloc.3
	brfalse L_1098894
// --- basic block ---
// 0x01098888: 0x1098888: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0109888c: 0x109888c: sll   zero, zero, 0
// 0x01098890: 0x1098890: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098894:
// 0x01098894: 0x1098894: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098898:
// 0x01098898: 0x1098898: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109889c: 0x109889c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010988a0: 0x10988a0: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010988a4: 0x10988a4: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_10988a8:
// 0x010988a8: 0x10988a8: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010988ac: 0x10988ac: sll   zero, zero, 0
// 0x010988b0: 0x10988b0: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x010988b4: 0x10988b4: bne   a2, zero, 0x109886c sll   zero, zero, 0
	ldloc.2
	brtrue L_109886c
// --- basic block ---
// 0x010988bc: 0x10988bc: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_10988c0:
// 0x010988c0: 0x10988c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_10988c8(int32,int32,int32,int32,int32)
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
// 0x010988c8: 0x10988c8: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010988cc: 0x10988cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010988d0: 0x10988d0: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010988d4: 0x10988d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010988d8: 0x10988d8: sw    ra, 20(sp)
// 0x010988dc: 0x10988dc: beq   v0, zero, 0x10988ec addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10988ec
// --- basic block ---
// 0x010988e4: 0x10988e4: jal   0x109883c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_109883c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10988ec:
// 0x010988ec: 0x10988ec: lw    ra, 20(sp)
// 0x010988f0: 0x10988f0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010988f4: 0x10988f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010988f8: 0x10988f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
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
// 0x01098900: 0x1098900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098904: 0x1098904: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098908: 0x1098908: sw    ra, 20(sp)
// 0x0109890c: 0x109890c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01098910: 0x1098910: beq   a0, zero, 0x1098924 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1098924
// --- basic block ---
// 0x01098918: 0x1098918: jal   0x109883c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_109883c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098920: 0x1098920: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1098924:
// 0x01098924: 0x1098924: lw    ra, 20(sp)
// 0x01098928: 0x1098928: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109892c: 0x109892c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1098934(int32)
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
// 0x01098934: 0x1098934: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01098938: 0x1098938: sll   zero, zero, 0
// 0x0109893c: 0x109893c: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098940: 0x1098940: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1098948(int32,int32)
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
// 0x01098948: 0x1098948: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109894c: 0x109894c: bne   a1, zero, 0x109895c ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_109895c
// --- basic block ---
// 0x01098954: 0x1098954: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01098958: 0x1098958: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_109895c:
// 0x0109895c: 0x109895c: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1098a74(int32,int32,int32,int32,int32)
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
// 0x01098a74: 0x1098a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098a78: 0x1098a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098a7c: 0x1098a7c: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01098a80: 0x1098a80: sw    ra, 20(sp)
// 0x01098a84: 0x1098a84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098a88: 0x1098a88: jal   0x100177c addu  s0, a0, zero
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
// 0x01098a90: 0x1098a90: lw    ra, 20(sp)
// 0x01098a94: 0x1098a94: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01098a98: 0x1098a98: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01098a9c: 0x1098a9c: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01098aa0: 0x1098aa0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098aa4: 0x1098aa4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1098aac(int32,int32,int32,int32,int32)
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
// 0x01098aac: 0x1098aac: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01098ab0: 0x1098ab0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098ab4: 0x1098ab4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01098ab8: 0x1098ab8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098abc: 0x1098abc: sw    ra, 28(sp)
// 0x01098ac0: 0x1098ac0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098ac4: 0x1098ac4: beq   v0, zero, 0x1098adc addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1098adc
// --- basic block ---
// 0x01098acc: 0x1098acc: jalr  v0 sll   zero, zero, 0
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
// 0x01098ad4: 0x1098ad4: beq   v0, zero, 0x1098b44 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1098b44
// --- basic block ---
L_1098adc:
// 0x01098adc: 0x1098adc: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098ae0: 0x1098ae0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01098ae4: 0x1098ae4: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01098ae8: 0x1098ae8: jal   0x109883c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_109883c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098af0: 0x1098af0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098af4: 0x1098af4: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098af8: 0x1098af8: beq   v0, zero, 0x1098b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1098b1c
// --- basic block ---
// 0x01098b00: 0x1098b00: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01098b04: 0x1098b04: sll   zero, zero, 0
// 0x01098b08: 0x1098b08: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01098b0c: 0x1098b0c: jal   0x104204c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_104204c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098b14: 0x1098b14: j	 0x1098b28 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1098b28
// --- basic block ---
L_1098b1c:
// 0x01098b1c: 0x1098b1c: jal   0x1041f78 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041f78(int32)
// --- basic block ---
L_1098b24:
// 0x01098b24: 0x1098b24: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1098b28:
// 0x01098b28: 0x1098b28: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098b2c: 0x1098b2c: sll   zero, zero, 0
// 0x01098b30: 0x1098b30: bne   s0, zero, 0x1098b24 sll   zero, zero, 0
	ldloc 7
	brtrue L_1098b24
// --- basic block ---
// 0x01098b38: 0x1098b38: jal   0x1099cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098b40: 0x1098b40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1098b44:
// 0x01098b44: 0x1098b44: lw    ra, 28(sp)
// 0x01098b48: 0x1098b48: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01098b4c: 0x1098b4c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098b50: 0x1098b50: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098b54: 0x1098b54: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
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
// 0x01098b5c: 0x1098b5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098b60: 0x1098b60: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01098b64: 0x1098b64: sw    ra, 36(sp)
// 0x01098b68: 0x1098b68: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01098b6c: 0x1098b6c: beq   a0, zero, 0x1098bb8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1098bb8
// --- basic block ---
// 0x01098b74: 0x1098b74: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01098b78: 0x1098b78: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01098b7c: 0x1098b7c: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01098b80: 0x1098b80: jal   0x109883c sw    a1, 16(sp)
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
	call int32 Cibyl114::reset_line_cache_109883c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098b88: 0x1098b88: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01098b8c: 0x1098b8c: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098b90: 0x1098b90: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01098b94: 0x1098b94: jal   0x104204c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_104204c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1098b9c:
// 0x01098b9c: 0x1098b9c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01098ba0: 0x1098ba0: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01098ba4: 0x1098ba4: sll   zero, zero, 0
// 0x01098ba8: 0x1098ba8: bne   s0, zero, 0x1098b9c sll   zero, zero, 0
	ldloc 6
	brtrue L_1098b9c
// --- basic block ---
// 0x01098bb0: 0x1098bb0: jal   0x1099cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1098bb8:
// 0x01098bb8: 0x1098bb8: lw    ra, 36(sp)
// 0x01098bbc: 0x1098bbc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01098bc0: 0x1098bc0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01098bc4: 0x1098bc4: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_1098bcc(int32,int32,int32,int32,int32)
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
// 0x01098bcc: 0x1098bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098bd0: 0x1098bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098bd4: 0x1098bd4: bne   a0, v0, 0x1098be4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1098be4
// --- basic block ---
// 0x01098bdc: 0x1098bdc: jal   0x1098b5c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098be4:
// 0x01098be4: 0x1098be4: lw    ra, 20(sp)
// 0x01098be8: 0x1098be8: sll   zero, zero, 0
// 0x01098bec: 0x1098bec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1098bf4(int32,int32,int32,int32,int32)
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
// 0x01098bf4: 0x1098bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098bf8: 0x1098bf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098bfc: 0x1098bfc: sw    ra, 20(sp)
// 0x01098c00: 0x1098c00: beq   a0, zero, 0x1098c30 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1098c30
// --- basic block ---
// 0x01098c08: 0x1098c08: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098c0c: 0x1098c0c: jal   0x1041f78 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041f78(int32)
// --- basic block ---
L_1098c14:
// 0x01098c14: 0x1098c14: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01098c18: 0x1098c18: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098c1c: 0x1098c1c: sll   zero, zero, 0
// 0x01098c20: 0x1098c20: bne   s0, zero, 0x1098c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098c14
// --- basic block ---
// 0x01098c28: 0x1098c28: jal   0x1099cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1098c30:
// 0x01098c30: 0x1098c30: lw    ra, 20(sp)
// 0x01098c34: 0x1098c34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098c38: 0x1098c38: jr    ra addiu sp, sp, 24
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
.method public static int32 release_1098c40(int32,int32,int32,int32,int32)
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
// 0x01098c40: 0x1098c40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098c44: 0x1098c44: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098c48: 0x1098c48: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01098c4c: 0x1098c4c: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098c50: 0x1098c50: sll   zero, zero, 0
// 0x01098c54: 0x1098c54: beq   a0, zero, 0x1098c68 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1098c68
// --- basic block ---
// 0x01098c5c: 0x1098c5c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01098c64: 0x1098c64: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1098c68:
// 0x01098c68: 0x1098c68: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01098c6c: 0x1098c6c: sll   zero, zero, 0
// 0x01098c70: 0x1098c70: beq   a0, zero, 0x1098c84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1098c84
// --- basic block ---
// 0x01098c78: 0x1098c78: jal   0x1000930 sll   zero, zero, 0
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
// 0x01098c80: 0x1098c80: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1098c84:
// 0x01098c84: 0x1098c84: lw    ra, 20(sp)
// 0x01098c88: 0x1098c88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098c8c: 0x1098c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_1098c94(int32,int32,int32,int32,int32)
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
// 0x01098c94: 0x1098c94: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01098c98: 0x1098c98: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01098c9c: 0x1098c9c: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01098ca0: 0x1098ca0: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01098ca4: 0x1098ca4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01098ca8: 0x1098ca8: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01098cac: 0x1098cac: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01098cb0: 0x1098cb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098cb4: 0x1098cb4: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01098cb8: 0x1098cb8: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01098cbc: 0x1098cbc: sw    ra, 660(sp)
// 0x01098cc0: 0x1098cc0: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01098cc4: 0x1098cc4: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01098cc8: 0x1098cc8: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01098ccc: 0x1098ccc: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01098cd0: 0x1098cd0: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01098cd4: 0x1098cd4: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098cd8: 0x1098cd8: jal   0x100177c addiu a2, zero, 512
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
// 0x01098ce0: 0x1098ce0: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01098ce4: 0x1098ce4: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01098ce8: 0x1098ce8: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098cec: 0x1098cec: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01098cf0: 0x1098cf0: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01098cf4: 0x1098cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098cf8: 0x1098cf8: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098cfc: 0x1098cfc: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01098d00: 0x1098d00: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098d04: 0x1098d04: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01098d08: 0x1098d08: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01098d0c: 0x1098d0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098d10: 0x1098d10: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01098d14: 0x1098d14: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098d18: 0x1098d18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01098d1c: 0x1098d1c: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x01098d20: 0x1098d20: beq   a0, v0, 0x1098d38 sw    a1, 608(sp)
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
	beq  L_1098d38
// --- basic block ---
// 0x01098d28: 0x1098d28: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098d2c: 0x1098d2c: sll   zero, zero, 0
// 0x01098d30: 0x1098d30: bne   v1, v0, 0x1098d50 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1098d50
// --- basic block ---
L_1098d38:
// 0x01098d38: 0x1098d38: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098d3c: 0x1098d3c: sll   zero, zero, 0
// 0x01098d40: 0x1098d40: beq   v0, zero, 0x1098d58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098d58
// --- basic block ---
// 0x01098d48: 0x1098d48: jal   0x109883c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_109883c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098d50:
// 0x01098d50: 0x1098d50: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01098d54: 0x1098d54: sll   zero, zero, 0
L_1098d58:
// 0x01098d58: 0x1098d58: beq   v0, zero, 0x1098f38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098f38
// --- basic block ---
// 0x01098d60: 0x1098d60: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098d64: 0x1098d64: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098d68: 0x1098d68: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x01098d6c: 0x1098d6c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01098d70: 0x1098d70: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098d74: 0x1098d74: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01098d78: 0x1098d78: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01098d7c: 0x1098d7c: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01098d80: 0x1098d80: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01098d84: 0x1098d84: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01098d88: 0x1098d88: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098d8c: 0x1098d8c: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01098d90: 0x1098d90: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01098d94: 0x1098d94: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01098d98: 0x1098d98: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01098d9c: 0x1098d9c: beq   v1, zero, 0x1098db0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098db0
// --- basic block ---
// 0x01098da4: 0x1098da4: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098da8: 0x1098da8: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01098dac: 0x1098dac: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_1098db0:
// 0x01098db0: 0x1098db0: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01098db4: 0x1098db4: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01098db8: 0x1098db8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01098dbc: 0x1098dbc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098dc0: 0x1098dc0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01098dc4: 0x1098dc4: j	 0x1098ec4 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_1098ec4
// --- basic block ---
L_1098dcc:
// 0x01098dcc: 0x1098dcc: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01098dd0: 0x1098dd0: sll   zero, zero, 0
// 0x01098dd4: 0x1098dd4: beq   a0, zero, 0x1098e98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1098e98
// --- basic block ---
// 0x01098ddc: 0x1098ddc: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01098de0: 0x1098de0: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098de4: 0x1098de4: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01098de8: 0x1098de8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098dec: 0x1098dec: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01098df0: 0x1098df0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098df4: 0x1098df4: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01098df8: 0x1098df8: beq   v0, zero, 0x1098e44 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1098e44
// --- basic block ---
// 0x01098e00: 0x1098e00: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e08: 0x1098e08: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01098e0c: 0x1098e0c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01098e10: 0x1098e10: beq   v0, zero, 0x1098e24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098e24
// --- basic block ---
// 0x01098e18: 0x1098e18: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x01098e1c: 0x1098e1c: j	 0x1098e30 subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_1098e30
// --- basic block ---
L_1098e24:
// 0x01098e24: 0x1098e24: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098e28: 0x1098e28: sll   zero, zero, 0
// 0x01098e2c: 0x1098e2c: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1098e30:
// 0x01098e30: 0x1098e30: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x01098e34: 0x1098e34: mflo  lo
	ldloc 17
	stloc.1
// 0x01098e38: 0x1098e38: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098e3c: 0x1098e3c: j	 0x1098e74 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_1098e74
// --- basic block ---
L_1098e44:
// 0x01098e44: 0x1098e44: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e4c: 0x1098e4c: beq   v0, zero, 0x1098e74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098e74
// --- basic block ---
// 0x01098e54: 0x1098e54: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01098e58: 0x1098e58: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01098e5c: 0x1098e5c: sll   zero, zero, 0
// 0x01098e60: 0x1098e60: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098e64: 0x1098e64: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098e68: 0x1098e68: sll   zero, zero, 0
// 0x01098e6c: 0x1098e6c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098e70: 0x1098e70: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1098e74:
// 0x01098e74: 0x1098e74: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x01098e78: 0x1098e78: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098e7c: 0x1098e7c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01098e80: 0x1098e80: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098e84: 0x1098e84: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01098e88: 0x1098e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098e8c: 0x1098e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098e90: 0x1098e90: jal   0x104f3c4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098e98:
// 0x01098e98: 0x1098e98: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01098e9c: 0x1098e9c: sll   zero, zero, 0
// 0x01098ea0: 0x1098ea0: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x01098ea4: 0x1098ea4: beq   v1, zero, 0x1098eb0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098eb0
// --- basic block ---
// 0x01098eac: 0x1098eac: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_1098eb0:
// 0x01098eb0: 0x1098eb0: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01098eb4: 0x1098eb4: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01098eb8: 0x1098eb8: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01098ebc: 0x1098ebc: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01098ec0: 0x1098ec0: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1098ec4:
// 0x01098ec4: 0x1098ec4: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01098ec8: 0x1098ec8: sll   zero, zero, 0
// 0x01098ecc: 0x1098ecc: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01098ed0: 0x1098ed0: bne   v0, zero, 0x1098dcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1098dcc
// --- basic block ---
// 0x01098ed8: 0x1098ed8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098edc: 0x1098edc: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098ee0: 0x1098ee0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098ee4: 0x1098ee4: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01098ee8: 0x1098ee8: jal   0x10c138c sw    s6, 8(s1)
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
// 0x01098ef0: 0x1098ef0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098ef4: 0x1098ef4: lw    a1, 23148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc.2
// 0x01098ef8: 0x1098ef8: jal   0x10c10b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098f00: 0x1098f00: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01098f04: 0x1098f04: jal   0x10c138c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098f0c: 0x1098f0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098f10: 0x1098f10: lw    a1, 23152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5788
	add
	ldelem.i4
	stloc.2
// 0x01098f14: 0x1098f14: jal   0x10c1160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098f1c: 0x1098f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098f20: 0x1098f20: jal   0x10c10b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098f28: 0x1098f28: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098f30: 0x1098f30: j	 0x10994d4 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10994d4
// --- basic block ---
L_1098f38:
// 0x01098f38: 0x1098f38: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x01098f3c: 0x1098f3c: sll   zero, zero, 0
// 0x01098f40: 0x1098f40: beq   a1, zero, 0x1098f58 sll   zero, zero, 0
	ldloc.2
	brfalse L_1098f58
// --- basic block ---
// 0x01098f48: 0x1098f48: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098f4c: 0x1098f4c: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098f50: 0x1098f50: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01098f54: 0x1098f54: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_1098f58:
// 0x01098f58: 0x1098f58: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098f5c: 0x1098f5c: sll   zero, zero, 0
// 0x01098f60: 0x1098f60: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01098f64: 0x1098f64: beq   v0, zero, 0x1098f90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098f90
// --- basic block ---
// 0x01098f6c: 0x1098f6c: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098f70: 0x1098f70: sll   zero, zero, 0
// 0x01098f74: 0x1098f74: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098f78: 0x1098f78: sll   zero, zero, 0
// 0x01098f7c: 0x1098f7c: beq   v0, zero, 0x1098f90 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_1098f90
// --- basic block ---
// 0x01098f84: 0x1098f84: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098f88: 0x1098f88: j	 0x1098f94 addiu s0, s0, -2864
	ldloc 9
	ldc.i4 -2864
	add
	stloc 9
	br L_1098f94
// --- basic block ---
L_1098f90:
// 0x01098f90: 0x1098f90: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_1098f94:
// 0x01098f94: 0x1098f94: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098f98: 0x1098f98: sll   zero, zero, 0
// 0x01098f9c: 0x1098f9c: beq   v0, zero, 0x1098fa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098fa8
// --- basic block ---
// 0x01098fa4: 0x1098fa4: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1098fa8:
// 0x01098fa8: 0x1098fa8: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098fac: 0x1098fac: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098fb0: 0x1098fb0: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x01098fb4: 0x1098fb4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01098fb8: 0x1098fb8: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x01098fbc: 0x1098fbc: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098fc0: 0x1098fc0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098fc4: 0x1098fc4: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01098fc8: 0x1098fc8: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098fcc: 0x1098fcc: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098fd0: 0x1098fd0: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098fd4: 0x1098fd4: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098fd8: 0x1098fd8: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x01098fdc: 0x1098fdc: j	 0x1099430 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1099430
// --- basic block ---
L_1098fe4:
// 0x01098fe4: 0x1098fe4: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098fec: 0x1098fec: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x01098ff0: 0x1098ff0: sll   zero, zero, 0
// 0x01098ff4: 0x1098ff4: bne   a0, zero, 0x109900c addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_109900c
// --- basic block ---
// 0x01098ffc: 0x1098ffc: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x01099000: 0x1099000: sll   zero, zero, 0
// 0x01099004: 0x1099004: beq   a1, zero, 0x1099014 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_1099014
// --- basic block ---
L_109900c:
// 0x0109900c: 0x109900c: j	 0x1099020 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1099020
// --- basic block ---
L_1099014:
// 0x01099014: 0x1099014: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109901c: 0x109901c: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_1099020:
// 0x01099020: 0x1099020: bne   s5, zero, 0x1099038 sll   zero, zero, 0
	ldloc 10
	brtrue L_1099038
// --- basic block ---
// 0x01099028: 0x1099028: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099030: 0x1099030: j	 0x10990f4 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10990f4
// --- basic block ---
L_1099038:
// 0x01099038: 0x1099038: beq   s1, zero, 0x1099058 sll   zero, zero, 0
	ldloc 8
	brfalse L_1099058
// --- basic block ---
// 0x01099040: 0x1099040: beq   s7, zero, 0x10994cc sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_10994cc
// --- basic block ---
// 0x01099048: 0x1099048: bne   v0, zero, 0x10994cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10994cc
// --- basic block ---
// 0x01099050: 0x1099050: j	 0x1099060 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1099060
// --- basic block ---
L_1099058:
// 0x01099058: 0x1099058: beq   s7, zero, 0x1099068 sll   zero, zero, 0
	ldloc 12
	brfalse L_1099068
// --- basic block ---
L_1099060:
// 0x01099060: 0x1099060: j	 0x1099074 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_1099074
// --- basic block ---
L_1099068:
// 0x01099068: 0x1099068: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099070: 0x1099070: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1099074:
// 0x01099074: 0x1099074: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099078: 0x1099078: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x01099080: 0x1099080: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01099084: 0x1099084: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099088: 0x1099088: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x0109908c: 0x109908c: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01099090: 0x1099090: beq   v0, zero, 0x109909c sll   zero, zero, 0
	ldloc 5
	brfalse L_109909c
// --- basic block ---
// 0x01099098: 0x1099098: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_109909c:
// 0x0109909c: 0x109909c: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010990a0: 0x10990a0: sll   zero, zero, 0
// 0x010990a4: 0x10990a4: beq   v0, zero, 0x10990b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10990b8
// --- basic block ---
// 0x010990ac: 0x10990ac: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010990b0: 0x10990b0: jal   0x1001ac4 addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10990b8:
// 0x010990b8: 0x10990b8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010990c0: 0x10990c0: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x010990c4: 0x10990c4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010990c8: 0x10990c8: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x010990cc: 0x10990cc: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010990d0: 0x10990d0: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x010990d8: 0x10990d8: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010990dc: 0x10990dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010990e0: 0x10990e0: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x010990e4: 0x10990e4: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x010990e8: 0x10990e8: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x010990ec: 0x10990ec: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010990f0: 0x10990f0: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_10990f4:
// 0x010990f4: 0x10990f4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010990f8: 0x10990f8: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010990fc: 0x10990fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099100: 0x1099100: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099104: 0x1099104: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099108: 0x1099108: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109910c: 0x109910c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01099110: 0x1099110: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01099114: 0x1099114: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01099118: 0x1099118: jal   0x104f6c4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099120: 0x1099120: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099124: 0x1099124: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099128: 0x1099128: beq   v0, zero, 0x109914c sll   zero, zero, 0
	ldloc 5
	brfalse L_109914c
// --- basic block ---
// 0x01099130: 0x1099130: bne   s1, zero, 0x109914c sll   zero, zero, 0
	ldloc 8
	brtrue L_109914c
// --- basic block ---
// 0x01099138: 0x1099138: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109913c: 0x109913c: sll   zero, zero, 0
// 0x01099140: 0x1099140: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099144: 0x1099144: beq   v0, zero, 0x1099430 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099430
// --- basic block ---
L_109914c:
// 0x0109914c: 0x109914c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099150: 0x1099150: sll   zero, zero, 0
// 0x01099154: 0x1099154: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099158: 0x1099158: beq   v0, zero, 0x10991c0 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_10991c0
// --- basic block ---
// 0x01099160: 0x1099160: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x01099164: 0x1099164: beq   v0, zero, 0x10991c4 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_10991c4
// --- basic block ---
// 0x0109916c: 0x109916c: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01099170: 0x1099170: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01099174: 0x1099174: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01099178: 0x1099178: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0109917c: 0x109917c: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099180: 0x1099180: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099184: 0x1099184: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099188: 0x1099188: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109918c: 0x109918c: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099190: 0x1099190: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099194: 0x1099194: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099198: 0x1099198: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0109919c: 0x109919c: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x010991a0: 0x10991a0: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010991a4: 0x10991a4: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010991a8: 0x10991a8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010991ac: 0x10991ac: jal   0x104f6c4 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010991b4: 0x10991b4: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010991b8: 0x10991b8: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x010991bc: 0x10991bc: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_10991c0:
// 0x010991c0: 0x10991c0: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_10991c4:
// 0x010991c4: 0x10991c4: bne   v0, zero, 0x10991d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10991d0
// --- basic block ---
// 0x010991cc: 0x10991cc: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_10991d0:
// 0x010991d0: 0x10991d0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010991d4: 0x10991d4: sll   zero, zero, 0
// 0x010991d8: 0x10991d8: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010991dc: 0x10991dc: beq   v0, zero, 0x1099284 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099284
// --- basic block ---
// 0x010991e4: 0x10991e4: beq   s1, zero, 0x1099284 sll   zero, zero, 0
	ldloc 8
	brfalse L_1099284
// --- basic block ---
// 0x010991ec: 0x10991ec: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x010991f0: 0x10991f0: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010991f4: 0x10991f4: j	 0x1099264 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_1099264
// --- basic block ---
L_10991fc:
// 0x010991fc: 0x10991fc: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01099200: 0x1099200: sll   zero, zero, 0
// 0x01099204: 0x1099204: beq   v1, zero, 0x1099214 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1099214
// --- basic block ---
// 0x0109920c: 0x109920c: j	 0x1099228 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1099228
// --- basic block ---
L_1099214:
// 0x01099214: 0x1099214: bne   v0, zero, 0x1099228 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1099228
// --- basic block ---
// 0x0109921c: 0x109921c: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01099220: 0x1099220: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099224: 0x1099224: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099228:
// 0x01099228: 0x1099228: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109922c: 0x109922c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099230: 0x1099230: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01099234: 0x1099234: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01099238: 0x1099238: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x0109923c: 0x109923c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01099240: 0x1099240: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099244: 0x1099244: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099248: 0x1099248: jal   0x104f6c4 sw    v1, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099250: 0x1099250: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01099254: 0x1099254: sll   zero, zero, 0
// 0x01099258: 0x1099258: beq   v0, zero, 0x10994d4 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10994d4
// --- basic block ---
// 0x01099260: 0x1099260: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099264:
// 0x01099264: 0x1099264: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099268: 0x1099268: sll   zero, zero, 0
// 0x0109926c: 0x109926c: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099270: 0x1099270: beq   v0, zero, 0x1099280 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099280
// --- basic block ---
// 0x01099278: 0x1099278: bne   s1, zero, 0x10991fc addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10991fc
// --- basic block ---
L_1099280:
// 0x01099280: 0x1099280: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1099284:
// 0x01099284: 0x1099284: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099288: 0x1099288: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0109928c: 0x109928c: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099290: 0x1099290: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01099294: 0x1099294: jal   0x10c138c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0109929c: 0x109929c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010992a0: 0x10992a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010992a4: 0x10992a4: addiu v0, v0, 23152
	ldloc 5
	ldc.i4 23152
	add
	stloc 5
// 0x010992a8: 0x10992a8: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010992ac: 0x10992ac: jal   0x10c1160 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x010992b4: 0x10992b4: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010992bc: 0x10992bc: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x010992c0: 0x10992c0: sll   zero, zero, 0
// 0x010992c4: 0x10992c4: beq   v1, zero, 0x1099380 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_1099380
// --- basic block ---
// 0x010992cc: 0x10992cc: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x010992d0: 0x10992d0: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010992d4: 0x10992d4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010992d8: 0x10992d8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010992dc: 0x10992dc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010992e0: 0x10992e0: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010992e4: 0x10992e4: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010992e8: 0x10992e8: beq   v0, zero, 0x109931c sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_109931c
// --- basic block ---
// 0x010992f0: 0x10992f0: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010992f8: 0x10992f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010992fc: 0x10992fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01099300: 0x1099300: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01099304: 0x1099304: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01099308: 0x1099308: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109930c: 0x109930c: mflo  lo
	ldloc 17
	stloc.1
// 0x01099310: 0x1099310: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099314: 0x1099314: j	 0x1099344 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1099344
// --- basic block ---
L_109931c:
// 0x0109931c: 0x109931c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099324: 0x1099324: beq   v0, zero, 0x1099344 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099344
// --- basic block ---
// 0x0109932c: 0x109932c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099330: 0x1099330: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099334: 0x1099334: sll   zero, zero, 0
// 0x01099338: 0x1099338: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0109933c: 0x109933c: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x01099340: 0x1099340: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1099344:
// 0x01099344: 0x1099344: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099348: 0x1099348: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x0109934c: 0x109934c: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x01099350: 0x1099350: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01099354: 0x1099354: bne   v0, zero, 0x1099380 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1099380
// --- basic block ---
// 0x0109935c: 0x109935c: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01099360: 0x1099360: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01099364: 0x1099364: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x01099368: 0x1099368: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109936c: 0x109936c: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099370: 0x1099370: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099374: 0x1099374: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099378: 0x1099378: jal   0x104f3c4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099380:
// 0x01099380: 0x1099380: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099384: 0x1099384: sll   zero, zero, 0
// 0x01099388: 0x1099388: beq   v0, zero, 0x1099404 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1099404
// --- basic block ---
// 0x01099390: 0x1099390: beq   v0, zero, 0x10993f4 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_10993f4
// --- basic block ---
// 0x01099398: 0x1099398: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109939c: 0x109939c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010993a0: 0x10993a0: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010993a4: 0x10993a4: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010993a8: 0x10993a8: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010993ac: 0x10993ac: beq   s6, v1, 0x10993e0 sw    s1, 4(v0)
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
	beq  L_10993e0
// --- basic block ---
// 0x010993b4: 0x10993b4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010993b8: 0x10993b8: sll   zero, zero, 0
// 0x010993bc: 0x10993bc: beq   v0, zero, 0x10993e0 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_10993e0
// --- basic block ---
// 0x010993c4: 0x10993c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010993c8: 0x10993c8: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010993cc: 0x10993cc: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010993d0: 0x10993d0: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010993d4: 0x10993d4: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x010993d8: 0x10993d8: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010993dc: 0x10993dc: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10993e0:
// 0x010993e0: 0x10993e0: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010993e4: 0x10993e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010993e8: 0x10993e8: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010993ec: 0x10993ec: j	 0x1099404 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1099404
// --- basic block ---
L_10993f4:
// 0x010993f4: 0x10993f4: jal   0x109883c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::reset_line_cache_109883c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010993fc: 0x10993fc: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099400: 0x1099400: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1099404:
// 0x01099404: 0x1099404: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099408: 0x1099408: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x0109940c: 0x109940c: sll   zero, zero, 0
// 0x01099410: 0x1099410: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01099414: 0x1099414: beq   v1, zero, 0x1099420 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1099420
// --- basic block ---
// 0x0109941c: 0x109941c: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1099420:
// 0x01099420: 0x1099420: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01099424: 0x1099424: sll   zero, zero, 0
// 0x01099428: 0x1099428: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0109942c: 0x109942c: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099430:
// 0x01099430: 0x1099430: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01099434: 0x1099434: sll   zero, zero, 0
// 0x01099438: 0x1099438: bne   s5, zero, 0x1098fe4 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_1098fe4
// --- basic block ---
// 0x01099440: 0x1099440: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099444: 0x1099444: sll   zero, zero, 0
// 0x01099448: 0x1099448: bne   v0, zero, 0x1098fe4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098fe4
// --- basic block ---
// 0x01099450: 0x1099450: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x01099454: 0x1099454: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x01099458: 0x1099458: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109945c: 0x109945c: sll   zero, zero, 0
// 0x01099460: 0x1099460: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099464: 0x1099464: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099468: 0x1099468: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0109946c: 0x109946c: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01099470: 0x1099470: sll   zero, zero, 0
// 0x01099474: 0x1099474: bne   a0, zero, 0x10994b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10994b4
// --- basic block ---
// 0x0109947c: 0x109947c: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099480: 0x1099480: sll   zero, zero, 0
// 0x01099484: 0x1099484: beq   v0, zero, 0x10994b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10994b4
// --- basic block ---
// 0x0109948c: 0x109948c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099490: 0x1099490: sll   zero, zero, 0
// 0x01099494: 0x1099494: bltz  v0, 0x10994b4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10994b4
// --- basic block ---
// 0x0109949c: 0x109949c: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x010994a0: 0x10994a0: sll   zero, zero, 0
// 0x010994a4: 0x10994a4: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x010994a8: 0x10994a8: beq   v1, zero, 0x10994b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10994b4
// --- basic block ---
// 0x010994b0: 0x10994b0: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_10994b4:
// 0x010994b4: 0x10994b4: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010994b8: 0x10994b8: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010994bc: 0x10994bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010994c0: 0x10994c0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010994c4: 0x10994c4: j	 0x10994d4 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10994d4
// --- basic block ---
L_10994cc:
// 0x010994cc: 0x10994cc: j	 0x1099060 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_1099060
// --- basic block ---
L_10994d4:
// 0x010994d4: 0x10994d4: lw    ra, 660(sp)
// 0x010994d8: 0x10994d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010994dc: 0x10994dc: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x010994e0: 0x10994e0: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010994e4: 0x10994e4: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x010994e8: 0x10994e8: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x010994ec: 0x10994ec: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x010994f0: 0x10994f0: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x010994f4: 0x10994f4: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010994f8: 0x10994f8: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x010994fc: 0x10994fc: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01099500: 0x1099500: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1099508(int32,int32,int32,int32,int32)
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
// 0x01099508: 0x1099508: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109950c: 0x109950c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01099510: 0x1099510: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01099514: 0x1099514: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099518: 0x1099518: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109951c: 0x109951c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099520: 0x1099520: sw    ra, 52(sp)
// 0x01099524: 0x1099524: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01099528: 0x1099528: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109952c: 0x109952c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01099530: 0x1099530: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01099534: 0x1099534: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01099538: 0x1099538: beq   v0, zero, 0x109966c addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_109966c
// --- basic block ---
// 0x01099540: 0x1099540: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099544: 0x1099544: sll   zero, zero, 0
// 0x01099548: 0x1099548: beq   v0, zero, 0x109966c sll   zero, zero, 0
	ldloc 5
	brfalse L_109966c
// --- basic block ---
// 0x01099550: 0x1099550: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099554: 0x1099554: sll   zero, zero, 0
// 0x01099558: 0x1099558: beq   v1, zero, 0x109966c sll   zero, zero, 0
	ldloc 7
	brfalse L_109966c
// --- basic block ---
// 0x01099560: 0x1099560: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099564: 0x1099564: sll   zero, zero, 0
// 0x01099568: 0x1099568: bne   v1, zero, 0x109966c sll   zero, zero, 0
	ldloc 7
	brtrue L_109966c
// --- basic block ---
// 0x01099570: 0x1099570: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01099574: 0x1099574: sll   zero, zero, 0
// 0x01099578: 0x1099578: bgtz  s2, 0x1099590 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_1099590
// --- basic block ---
// 0x01099580: 0x1099580: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099584: 0x1099584: sll   zero, zero, 0
// 0x01099588: 0x1099588: blez  s2, 0x109966c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_109966c
// --- basic block ---
L_1099590:
// 0x01099590: 0x1099590: jal   0x10c13a0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099598: 0x1099598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109959c: 0x109959c: lw    a3, 23228(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x010995a0: 0x10995a0: lw    a2, 23224(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x010995a4: 0x10995a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010995a8: 0x10995a8: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010995b0: 0x10995b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010995b4: 0x10995b4: lw    a3, 23180(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5795
	add
	ldelem.i4
	stloc 4
// 0x010995b8: 0x10995b8: lw    a2, 23176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5794
	add
	ldelem.i4
	stloc.3
// 0x010995bc: 0x10995bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010995c0: 0x10995c0: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010995c8: 0x10995c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010995cc: 0x10995cc: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010995d4: 0x10995d4: jal   0x101fbdc addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010995dc: 0x10995dc: beq   v0, zero, 0x1099614 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099614
// --- basic block ---
// 0x010995e4: 0x10995e4: jal   0x10c13a0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010995ec: 0x10995ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010995f0: 0x10995f0: lw    a3, 23268(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5817
	add
	ldelem.i4
	stloc 4
// 0x010995f4: 0x10995f4: lw    a2, 23264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5816
	add
	ldelem.i4
	stloc.3
// 0x010995f8: 0x10995f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010995fc: 0x10995fc: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099604: 0x1099604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099608: 0x1099608: jal   0x10c12b0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099610: 0x1099610: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1099614:
// 0x01099614: 0x1099614: jal   0x10c13a0 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109961c: 0x109961c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099620: 0x1099620: lw    a3, 23228(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x01099624: 0x1099624: lw    a2, 23224(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x01099628: 0x1099628: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109962c: 0x109962c: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099634: 0x1099634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099638: 0x1099638: lw    a3, 23180(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5795
	add
	ldelem.i4
	stloc 4
// 0x0109963c: 0x109963c: lw    a2, 23176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5794
	add
	ldelem.i4
	stloc.3
// 0x01099640: 0x1099640: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099644: 0x1099644: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109964c: 0x109964c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099650: 0x1099650: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099658: 0x1099658: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0109965c: 0x109965c: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01099660: 0x1099660: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01099664: 0x1099664: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099668: 0x1099668: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109966c:
// 0x0109966c: 0x109966c: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x01099670: 0x1099670: beq   s5, zero, 0x10996f4 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_10996f4
// --- basic block ---
// 0x01099678: 0x1099678: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109967c: 0x109967c: sll   zero, zero, 0
// 0x01099680: 0x1099680: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01099684: 0x1099684: beq   v0, zero, 0x10996e0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10996e0
// --- basic block ---
// 0x0109968c: 0x109968c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099694: 0x1099694: bne   v0, zero, 0x10996b0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10996b0
// --- basic block ---
// 0x0109969c: 0x109969c: lw    v0, 3484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 871
	add
	ldelem.i4
	stloc 5
// 0x010996a0: 0x10996a0: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010996a4: 0x10996a4: sll   zero, zero, 0
// 0x010996a8: 0x10996a8: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010996ac: 0x10996ac: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10996b0:
// 0x010996b0: 0x10996b0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010996b4: 0x10996b4: sll   zero, zero, 0
// 0x010996b8: 0x10996b8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010996bc: 0x10996bc: sll   zero, zero, 0
// 0x010996c0: 0x10996c0: bne   v0, zero, 0x10996dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10996dc
// --- basic block ---
// 0x010996c8: 0x10996c8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010996cc: 0x10996cc: sll   zero, zero, 0
// 0x010996d0: 0x10996d0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010996d4: 0x10996d4: j	 0x1099818 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1099818
// --- basic block ---
L_10996dc:
// 0x010996dc: 0x10996dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10996e0:
// 0x010996e0: 0x10996e0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010996e4: 0x10996e4: jal   0x1098c94 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::format_text_1098c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010996ec: 0x10996ec: j	 0x1099818 sll   zero, zero, 0
	br L_1099818
// --- basic block ---
L_10996f4:
// 0x010996f4: 0x10996f4: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010996f8: 0x10996f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010996fc: 0x10996fc: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01099700: 0x1099700: lw    a0, 3496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 874
	add
	ldelem.i4
	stloc.1
// 0x01099704: 0x1099704: jal   0x104eddc sw    v0, 4(s1)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109970c: 0x109970c: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099710: 0x1099710: sll   zero, zero, 0
// 0x01099714: 0x1099714: bne   v0, zero, 0x1099724 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099724
// --- basic block ---
// 0x0109971c: 0x109971c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099720: 0x1099720: lw    v0, 29428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7357
	add
	ldelem.i4
	stloc 5
L_1099724:
// 0x01099724: 0x1099724: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099728: 0x1099728: sll   zero, zero, 0
// 0x0109972c: 0x109972c: beq   v1, zero, 0x1099758 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1099758
// --- basic block ---
// 0x01099734: 0x1099734: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01099738: 0x1099738: sll   zero, zero, 0
// 0x0109973c: 0x109973c: beq   v1, zero, 0x1099758 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099758
// --- basic block ---
// 0x01099744: 0x1099744: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01099748: 0x1099748: sll   zero, zero, 0
// 0x0109974c: 0x109974c: bne   a0, zero, 0x1099758 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099758
// --- basic block ---
// 0x01099754: 0x1099754: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1099758:
// 0x01099758: 0x1099758: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099760: 0x1099760: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01099764: 0x1099764: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01099768: 0x1099768: jal   0x1098c94 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::format_text_1098c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099770: 0x1099770: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099774: 0x1099774: sll   zero, zero, 0
// 0x01099778: 0x1099778: beq   v0, zero, 0x1099808 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1099808
// --- basic block ---
// 0x01099780: 0x1099780: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099784: 0x1099784: sll   zero, zero, 0
// 0x01099788: 0x1099788: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109978c: 0x109978c: beq   v0, zero, 0x1099808 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1099808
// --- basic block ---
// 0x01099794: 0x1099794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01099798: 0x1099798: addiu a2, a2, -2856
	ldloc.3
	ldc.i4 -2856
	add
	stloc.3
// 0x0109979c: 0x109979c: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010997a4: 0x10997a4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010997a8: 0x10997a8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010997ac: 0x10997ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010997b0: 0x10997b0: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010997b4: 0x10997b4: lw    v0, 3488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 872
	add
	ldelem.i4
	stloc 5
// 0x010997b8: 0x10997b8: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010997bc: 0x10997bc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010997c0: 0x10997c0: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x010997c4: 0x10997c4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010997c8: 0x10997c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010997cc: 0x10997cc: jal   0x109b118 sw    v0, 20(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010997d4: 0x10997d4: beq   v0, zero, 0x10997ec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10997ec
// --- basic block ---
// 0x010997dc: 0x10997dc: lw    v0, 3484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 871
	add
	ldelem.i4
	stloc 5
// 0x010997e0: 0x10997e0: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010997e4: 0x10997e4: j	 0x10997f0 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_10997f0
// --- basic block ---
L_10997ec:
// 0x010997ec: 0x10997ec: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_10997f0:
// 0x010997f0: 0x10997f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010997f4: 0x10997f4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010997f8: 0x10997f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010997fc: 0x10997fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01099800: 0x1099800: jal   0x104ffd8 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099808:
// 0x01099808: 0x1099808: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109980c: 0x109980c: sll   zero, zero, 0
// 0x01099810: 0x1099810: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01099814: 0x1099814: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099818:
// 0x01099818: 0x1099818: lw    ra, 52(sp)
// 0x0109981c: 0x109981c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01099820: 0x1099820: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01099824: 0x1099824: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01099828: 0x1099828: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109982c: 0x109982c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01099830: 0x1099830: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099834: 0x1099834: jr    ra addiu sp, sp, 56
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
