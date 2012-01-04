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

.method public static int32 ssd_menu_new_10976f8(int32,int32,int32,int32,int32)
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
// 0x010976f8: 0x10976f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010976fc: 0x10976fc: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01097700: 0x1097700: sw    ra, 36(sp)
// 0x01097704: 0x1097704: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097708: 0x1097708: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109770c: 0x109770c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097710: 0x1097710: jal   0x1096ef0 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_menu_new_cb_1096ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097718: 0x1097718: lw    ra, 36(sp)
// 0x0109771c: 0x109771c: sll   zero, zero, 0
// 0x01097720: 0x1097720: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1097728(int32,int32,int32,int32,int32)
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
// 0x01097728: 0x1097728: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109772c: 0x109772c: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01097730: 0x1097730: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01097734: 0x1097734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097738: 0x1097738: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109773c: 0x109773c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01097740: 0x1097740: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01097744: 0x1097744: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01097748: 0x1097748: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109774c: 0x109774c: sw    ra, 60(sp)
// 0x01097750: 0x1097750: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01097754: 0x1097754: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01097758: 0x1097758: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0109775c: 0x109775c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01097760: 0x1097760: jal   0x1095e00 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097768: 0x1097768: beq   v0, zero, 0x1097794 addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_1097794
// --- basic block ---
// 0x01097770: 0x1097770: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097774: 0x1097774: jal   0x109458c sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_set_callback_109458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109777c: 0x109777c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01097780: 0x1097780: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01097784: 0x1097784: jal   0x1098fd4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_set_flags_1098fd4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109778c: 0x109778c: j	 0x10977c4 sll   zero, zero, 0
	br L_10977c4
// --- basic block ---
L_1097794:
// 0x01097794: 0x1097794: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01097798: 0x1097798: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0109779c: 0x109779c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010977a0: 0x10977a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010977a4: 0x10977a4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010977a8: 0x10977a8: jal   0x10976f8 sw    s2, 20(sp)
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
	call int32 Cibyl113::ssd_menu_new_10976f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010977b0: 0x10977b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010977b4: 0x10977b4: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010977bc: 0x10977bc: jal   0x109458c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10977c4:
// 0x010977c4: 0x10977c4: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010977cc: 0x10977cc: lw    ra, 60(sp)
// 0x010977d0: 0x10977d0: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010977d4: 0x10977d4: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010977d8: 0x10977d8: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010977dc: 0x10977dc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010977e0: 0x10977e0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010977e4: 0x10977e4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010977e8: 0x10977e8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_10977f0(int32,int32,int32,int32,int32)
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
// 0x010977f0: 0x10977f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010977f4: 0x10977f4: sw    ra, 20(sp)
// 0x010977f8: 0x10977f8: jal   0x1096090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097800: 0x1097800: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097808: 0x1097808: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109780c: 0x109780c: addiu a1, a1, 31160
	ldloc.2
	ldc.i4 31160
	add
	stloc.2
// 0x01097810: 0x1097810: jal   0x10500d4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097818: 0x1097818: lw    ra, 20(sp)
// 0x0109781c: 0x109781c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097820: 0x1097820: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1097828(int32,int32,int32,int32,int32)
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
// 0x01097828: 0x1097828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109782c: 0x109782c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097830: 0x1097830: beq   a2, zero, 0x1097858 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097858
// --- basic block ---
// 0x01097838: 0x1097838: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109783c: 0x109783c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097840: 0x1097840: bne   v1, v0, 0x1097858 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1097858
// --- basic block ---
// 0x01097848: 0x1097848: jal   0x10977f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::on_cancel_10977f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097850: 0x1097850: j	 0x109785c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109785c
// --- basic block ---
L_1097858:
// 0x01097858: 0x1097858: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109785c:
// 0x0109785c: 0x109785c: lw    ra, 20(sp)
// 0x01097860: 0x1097860: sll   zero, zero, 0
// 0x01097864: 0x1097864: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_109786c(int32,int32,int32,int32,int32)
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
// 0x0109786c: 0x109786c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097870: 0x1097870: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097874: 0x1097874: sw    ra, 20(sp)
// 0x01097878: 0x1097878: jal   0x1096090 sw    a0, 10004(v0)
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
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097880: 0x1097880: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097888: 0x1097888: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109788c: 0x109788c: addiu a1, a1, 30988
	ldloc.2
	ldc.i4 30988
	add
	stloc.2
// 0x01097890: 0x1097890: jal   0x10500d4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097898: 0x1097898: lw    ra, 20(sp)
// 0x0109789c: 0x109789c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
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
.method public static int32 long_click_10978a8(int32,int32,int32,int32,int32)
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
// 0x010978a8: 0x10978a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010978ac: 0x10978ac: sw    ra, 20(sp)
// 0x010978b0: 0x10978b0: jal   0x109786c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_109786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010978b8: 0x10978b8: lw    ra, 20(sp)
// 0x010978bc: 0x10978bc: sll   zero, zero, 0
// 0x010978c0: 0x10978c0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_10978c8(int32,int32,int32,int32,int32)
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
// 0x010978c8: 0x10978c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010978cc: 0x10978cc: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010978d0: 0x10978d0: beq   a2, zero, 0x10978f8 sw    ra, 20(sp)
	ldloc.3
	brfalse L_10978f8
// --- basic block ---
// 0x010978d8: 0x10978d8: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010978dc: 0x10978dc: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010978e0: 0x10978e0: bne   v1, v0, 0x10978f8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10978f8
// --- basic block ---
// 0x010978e8: 0x10978e8: jal   0x109786c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_109786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010978f0: 0x10978f0: j	 0x10978fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10978fc
// --- basic block ---
L_10978f8:
// 0x010978f8: 0x10978f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10978fc:
// 0x010978fc: 0x10978fc: lw    ra, 20(sp)
// 0x01097900: 0x1097900: sll   zero, zero, 0
// 0x01097904: 0x1097904: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_109790c(int32,int32,int32,int32,int32)
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
// 0x0109790c: 0x109790c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097910: 0x1097910: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01097914: 0x1097914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097918: 0x1097918: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109791c: 0x109791c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097920: 0x1097920: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01097924: 0x1097924: sw    ra, 20(sp)
// 0x01097928: 0x1097928: jal   0x104ff3c addiu a0, a0, 30988
	ldloc.1
	ldc.i4 30988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097930: 0x1097930: beq   s0, zero, 0x1097944 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1097944
// --- basic block ---
// 0x01097938: 0x1097938: jalr  s0 sll   zero, zero, 0
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
// 0x01097940: 0x1097940: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097944:
// 0x01097944: 0x1097944: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01097948: 0x1097948: sll   zero, zero, 0
// 0x0109794c: 0x109794c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097950: 0x1097950: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097954: 0x1097954: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097958: 0x1097958: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109795c: 0x109795c: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097960: 0x1097960: sll   zero, zero, 0
// 0x01097964: 0x1097964: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097968: 0x1097968: beq   v1, zero, 0x109797c sll   zero, zero, 0
	ldloc 7
	brfalse L_109797c
// --- basic block ---
// 0x01097970: 0x1097970: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01097974: 0x1097974: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109797c:
// 0x0109797c: 0x109797c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097980: 0x1097980: lw    v0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc 5
// 0x01097984: 0x1097984: sll   zero, zero, 0
L_1097988:
// 0x01097988: 0x1097988: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0109798c: 0x109798c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097990: 0x1097990: sll   zero, zero, 0
// 0x01097994: 0x1097994: bne   v0, zero, 0x1097988 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097988
// --- basic block ---
// 0x0109799c: 0x109799c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010979a0: 0x10979a0: jal   0x10218c8 sw    v1, 10004(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979a8: 0x10979a8: lw    ra, 20(sp)
// 0x010979ac: 0x10979ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010979b0: 0x10979b0: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_10979b8(int32,int32,int32,int32,int32)
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
// 0x010979b8: 0x10979b8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010979bc: 0x10979bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010979c0: 0x10979c0: sw    ra, 20(sp)
// 0x010979c4: 0x10979c4: jal   0x104ff3c addiu a0, a0, 31160
	ldloc.1
	ldc.i4 31160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010979cc: 0x10979cc: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010979d4: 0x10979d4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010979dc: 0x10979dc: lw    ra, 20(sp)
// 0x010979e0: 0x10979e0: sll   zero, zero, 0
// 0x010979e4: 0x10979e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_10979ec(int32)
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
// 0x010979ec: 0x10979ec: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010979f0: 0x10979f0: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010979f4: 0x10979f4: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_10979fc(int32)
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
// 0x010979fc: 0x10979fc: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097a00: 0x1097a00: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097a04: 0x1097a04: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_1097a0c(int32,int32)
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
// 0x01097a0c: 0x1097a0c: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_1097a14(int32,int32,int32)
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
// 0x01097a14: 0x1097a14: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097a18: 0x1097a18: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097a1c: 0x1097a1c: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01097a20: 0x1097a20: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01097a24: 0x1097a24: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097a28: 0x1097a28: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_1097a30(int32,int32)
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
// 0x01097a30: 0x1097a30: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01097a34: 0x1097a34: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_1097a50(int32,int32,int32,int32)
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
// 0x01097a50: 0x1097a50: beq   a0, zero, 0x1097ad4 sll   zero, zero, 0
	ldloc.0
	brfalse L_1097ad4
// 0x01097a58: 0x1097a58: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097a5c: 0x1097a5c: sll   zero, zero, 0
// 0x01097a60: 0x1097a60: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097a64: 0x1097a64: sll   zero, zero, 0
// 0x01097a68: 0x1097a68: beq   v1, zero, 0x1097ad4 addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1097ad4
// --- basic block ---
// 0x01097a70: 0x1097a70: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097a74: 0x1097a74: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01097a78: 0x1097a78: j	 0x1097abc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1097abc
// --- basic block ---
L_1097a80:
// 0x01097a80: 0x1097a80: beq   v1, zero, 0x1097aac sll   zero, zero, 0
	ldloc 6
	brfalse L_1097aac
// --- basic block ---
// 0x01097a88: 0x1097a88: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097a8c: 0x1097a8c: sll   zero, zero, 0
// 0x01097a90: 0x1097a90: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01097a94: 0x1097a94: beq   a3, zero, 0x1097aa8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097aa8
// --- basic block ---
// 0x01097a9c: 0x1097a9c: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01097aa0: 0x1097aa0: sll   zero, zero, 0
// 0x01097aa4: 0x1097aa4: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097aa8:
// 0x01097aa8: 0x1097aa8: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097aac:
// 0x01097aac: 0x1097aac: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097ab0: 0x1097ab0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01097ab4: 0x1097ab4: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01097ab8: 0x1097ab8: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1097abc:
// 0x01097abc: 0x1097abc: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01097ac0: 0x1097ac0: sll   zero, zero, 0
// 0x01097ac4: 0x1097ac4: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01097ac8: 0x1097ac8: bne   a2, zero, 0x1097a80 sll   zero, zero, 0
	ldloc.2
	brtrue L_1097a80
// --- basic block ---
// 0x01097ad0: 0x1097ad0: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1097ad4:
// 0x01097ad4: 0x1097ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1097adc(int32,int32,int32,int32,int32)
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
// 0x01097adc: 0x1097adc: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01097ae0: 0x1097ae0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ae4: 0x1097ae4: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097ae8: 0x1097ae8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097aec: 0x1097aec: sw    ra, 20(sp)
// 0x01097af0: 0x1097af0: beq   v0, zero, 0x1097b00 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1097b00
// --- basic block ---
// 0x01097af8: 0x1097af8: jal   0x1097a50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097b00:
// 0x01097b00: 0x1097b00: lw    ra, 20(sp)
// 0x01097b04: 0x1097b04: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097b08: 0x1097b08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097b0c: 0x1097b0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
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
// 0x01097b14: 0x1097b14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b18: 0x1097b18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097b1c: 0x1097b1c: sw    ra, 20(sp)
// 0x01097b20: 0x1097b20: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097b24: 0x1097b24: beq   a0, zero, 0x1097b38 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1097b38
// --- basic block ---
// 0x01097b2c: 0x1097b2c: jal   0x1097a50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097b34: 0x1097b34: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1097b38:
// 0x01097b38: 0x1097b38: lw    ra, 20(sp)
// 0x01097b3c: 0x1097b3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097b40: 0x1097b40: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_1097b48(int32)
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
// 0x01097b48: 0x1097b48: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097b4c: 0x1097b4c: sll   zero, zero, 0
// 0x01097b50: 0x1097b50: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097b54: 0x1097b54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1097b5c(int32,int32)
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
// 0x01097b5c: 0x1097b5c: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097b60: 0x1097b60: bne   a1, zero, 0x1097b70 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1097b70
// --- basic block ---
// 0x01097b68: 0x1097b68: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01097b6c: 0x1097b6c: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1097b70:
// 0x01097b70: 0x1097b70: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1097c88(int32,int32,int32,int32,int32)
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
// 0x01097c88: 0x1097c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097c8c: 0x1097c8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097c90: 0x1097c90: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01097c94: 0x1097c94: sw    ra, 20(sp)
// 0x01097c98: 0x1097c98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097c9c: 0x1097c9c: jal   0x100177c addu  s0, a0, zero
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
// 0x01097ca4: 0x1097ca4: lw    ra, 20(sp)
// 0x01097ca8: 0x1097ca8: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01097cac: 0x1097cac: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01097cb0: 0x1097cb0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097cb4: 0x1097cb4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097cb8: 0x1097cb8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1097cc0(int32,int32,int32,int32,int32)
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
// 0x01097cc0: 0x1097cc0: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01097cc4: 0x1097cc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097cc8: 0x1097cc8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097ccc: 0x1097ccc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097cd0: 0x1097cd0: sw    ra, 28(sp)
// 0x01097cd4: 0x1097cd4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01097cd8: 0x1097cd8: beq   v0, zero, 0x1097cf0 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1097cf0
// --- basic block ---
// 0x01097ce0: 0x1097ce0: jalr  v0 sll   zero, zero, 0
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
// 0x01097ce8: 0x1097ce8: beq   v0, zero, 0x1097d58 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1097d58
// --- basic block ---
L_1097cf0:
// 0x01097cf0: 0x1097cf0: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097cf4: 0x1097cf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01097cf8: 0x1097cf8: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01097cfc: 0x1097cfc: jal   0x1097a50 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097d04: 0x1097d04: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097d08: 0x1097d08: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097d0c: 0x1097d0c: beq   v0, zero, 0x1097d30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097d30
// --- basic block ---
// 0x01097d14: 0x1097d14: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097d18: 0x1097d18: sll   zero, zero, 0
// 0x01097d1c: 0x1097d1c: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097d20: 0x1097d20: jal   0x1041e6c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097d28: 0x1097d28: j	 0x1097d3c addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1097d3c
// --- basic block ---
L_1097d30:
// 0x01097d30: 0x1097d30: jal   0x1041d98 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041d98(int32)
// --- basic block ---
L_1097d38:
// 0x01097d38: 0x1097d38: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1097d3c:
// 0x01097d3c: 0x1097d3c: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097d40: 0x1097d40: sll   zero, zero, 0
// 0x01097d44: 0x1097d44: bne   s0, zero, 0x1097d38 sll   zero, zero, 0
	ldloc 7
	brtrue L_1097d38
// --- basic block ---
// 0x01097d4c: 0x1097d4c: jal   0x1098f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097d54: 0x1097d54: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097d58:
// 0x01097d58: 0x1097d58: lw    ra, 28(sp)
// 0x01097d5c: 0x1097d5c: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01097d60: 0x1097d60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097d64: 0x1097d64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097d68: 0x1097d68: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
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
// 0x01097d70: 0x1097d70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097d74: 0x1097d74: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01097d78: 0x1097d78: sw    ra, 36(sp)
// 0x01097d7c: 0x1097d7c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097d80: 0x1097d80: beq   a0, zero, 0x1097dcc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1097dcc
// --- basic block ---
// 0x01097d88: 0x1097d88: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01097d8c: 0x1097d8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097d90: 0x1097d90: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01097d94: 0x1097d94: jal   0x1097a50 sw    a1, 16(sp)
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
	call int32 Cibyl113::reset_line_cache_1097a50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097d9c: 0x1097d9c: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097da0: 0x1097da0: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097da4: 0x1097da4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097da8: 0x1097da8: jal   0x1041e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097db0:
// 0x01097db0: 0x1097db0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01097db4: 0x1097db4: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097db8: 0x1097db8: sll   zero, zero, 0
// 0x01097dbc: 0x1097dbc: bne   s0, zero, 0x1097db0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097db0
// --- basic block ---
// 0x01097dc4: 0x1097dc4: jal   0x1098f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1097dcc:
// 0x01097dcc: 0x1097dcc: lw    ra, 36(sp)
// 0x01097dd0: 0x1097dd0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01097dd4: 0x1097dd4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01097dd8: 0x1097dd8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_1097de0(int32,int32,int32,int32,int32)
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
// 0x01097de0: 0x1097de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097de4: 0x1097de4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097de8: 0x1097de8: bne   a0, v0, 0x1097df8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097df8
// --- basic block ---
// 0x01097df0: 0x1097df0: jal   0x1097d70 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097df8:
// 0x01097df8: 0x1097df8: lw    ra, 20(sp)
// 0x01097dfc: 0x1097dfc: sll   zero, zero, 0
// 0x01097e00: 0x1097e00: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_1097e08(int32,int32,int32,int32,int32)
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
// 0x01097e08: 0x1097e08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097e0c: 0x1097e0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097e10: 0x1097e10: sw    ra, 20(sp)
// 0x01097e14: 0x1097e14: beq   a0, zero, 0x1097e44 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1097e44
// --- basic block ---
// 0x01097e1c: 0x1097e1c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097e20: 0x1097e20: jal   0x1041d98 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041d98(int32)
// --- basic block ---
L_1097e28:
// 0x01097e28: 0x1097e28: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01097e2c: 0x1097e2c: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097e30: 0x1097e30: sll   zero, zero, 0
// 0x01097e34: 0x1097e34: bne   s0, zero, 0x1097e28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097e28
// --- basic block ---
// 0x01097e3c: 0x1097e3c: jal   0x1098f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1097e44:
// 0x01097e44: 0x1097e44: lw    ra, 20(sp)
// 0x01097e48: 0x1097e48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01097e4c: 0x1097e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 release_1097e54(int32,int32,int32,int32,int32)
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
// 0x01097e54: 0x1097e54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097e58: 0x1097e58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097e5c: 0x1097e5c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097e60: 0x1097e60: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097e64: 0x1097e64: sll   zero, zero, 0
// 0x01097e68: 0x1097e68: beq   a0, zero, 0x1097e7c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1097e7c
// --- basic block ---
// 0x01097e70: 0x1097e70: jal   0x1000930 sll   zero, zero, 0
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
// 0x01097e78: 0x1097e78: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1097e7c:
// 0x01097e7c: 0x1097e7c: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097e80: 0x1097e80: sll   zero, zero, 0
// 0x01097e84: 0x1097e84: beq   a0, zero, 0x1097e98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097e98
// --- basic block ---
// 0x01097e8c: 0x1097e8c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01097e94: 0x1097e94: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1097e98:
// 0x01097e98: 0x1097e98: lw    ra, 20(sp)
// 0x01097e9c: 0x1097e9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097ea0: 0x1097ea0: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_1097ea8(int32,int32,int32,int32,int32)
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
// 0x01097ea8: 0x1097ea8: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01097eac: 0x1097eac: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01097eb0: 0x1097eb0: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01097eb4: 0x1097eb4: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01097eb8: 0x1097eb8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01097ebc: 0x1097ebc: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01097ec0: 0x1097ec0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01097ec4: 0x1097ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ec8: 0x1097ec8: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01097ecc: 0x1097ecc: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01097ed0: 0x1097ed0: sw    ra, 660(sp)
// 0x01097ed4: 0x1097ed4: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01097ed8: 0x1097ed8: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01097edc: 0x1097edc: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01097ee0: 0x1097ee0: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01097ee4: 0x1097ee4: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01097ee8: 0x1097ee8: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01097eec: 0x1097eec: jal   0x100177c addiu a2, zero, 512
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
// 0x01097ef4: 0x1097ef4: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01097ef8: 0x1097ef8: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01097efc: 0x1097efc: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097f00: 0x1097f00: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x01097f04: 0x1097f04: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01097f08: 0x1097f08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097f0c: 0x1097f0c: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01097f10: 0x1097f10: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x01097f14: 0x1097f14: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01097f18: 0x1097f18: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01097f1c: 0x1097f1c: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01097f20: 0x1097f20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097f24: 0x1097f24: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01097f28: 0x1097f28: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01097f2c: 0x1097f2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01097f30: 0x1097f30: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x01097f34: 0x1097f34: beq   a0, v0, 0x1097f4c sw    a1, 608(sp)
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
	beq  L_1097f4c
// --- basic block ---
// 0x01097f3c: 0x1097f3c: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01097f40: 0x1097f40: sll   zero, zero, 0
// 0x01097f44: 0x1097f44: bne   v1, v0, 0x1097f64 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1097f64
// --- basic block ---
L_1097f4c:
// 0x01097f4c: 0x1097f4c: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01097f50: 0x1097f50: sll   zero, zero, 0
// 0x01097f54: 0x1097f54: beq   v0, zero, 0x1097f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1097f6c
// --- basic block ---
// 0x01097f5c: 0x1097f5c: jal   0x1097a50 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097f64:
// 0x01097f64: 0x1097f64: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01097f68: 0x1097f68: sll   zero, zero, 0
L_1097f6c:
// 0x01097f6c: 0x1097f6c: beq   v0, zero, 0x109814c sll   zero, zero, 0
	ldloc 5
	brfalse L_109814c
// --- basic block ---
// 0x01097f74: 0x1097f74: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097f78: 0x1097f78: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01097f7c: 0x1097f7c: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x01097f80: 0x1097f80: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01097f84: 0x1097f84: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01097f88: 0x1097f88: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01097f8c: 0x1097f8c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01097f90: 0x1097f90: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01097f94: 0x1097f94: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01097f98: 0x1097f98: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01097f9c: 0x1097f9c: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01097fa0: 0x1097fa0: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01097fa4: 0x1097fa4: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01097fa8: 0x1097fa8: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01097fac: 0x1097fac: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01097fb0: 0x1097fb0: beq   v1, zero, 0x1097fc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097fc4
// --- basic block ---
// 0x01097fb8: 0x1097fb8: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097fbc: 0x1097fbc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01097fc0: 0x1097fc0: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_1097fc4:
// 0x01097fc4: 0x1097fc4: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01097fc8: 0x1097fc8: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01097fcc: 0x1097fcc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01097fd0: 0x1097fd0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01097fd4: 0x1097fd4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01097fd8: 0x1097fd8: j	 0x10980d8 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_10980d8
// --- basic block ---
L_1097fe0:
// 0x01097fe0: 0x1097fe0: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01097fe4: 0x1097fe4: sll   zero, zero, 0
// 0x01097fe8: 0x1097fe8: beq   a0, zero, 0x10980ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10980ac
// --- basic block ---
// 0x01097ff0: 0x1097ff0: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01097ff4: 0x1097ff4: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01097ff8: 0x1097ff8: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01097ffc: 0x1097ffc: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098000: 0x1098000: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01098004: 0x1098004: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098008: 0x1098008: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0109800c: 0x109800c: beq   v0, zero, 0x1098058 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1098058
// --- basic block ---
// 0x01098014: 0x1098014: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109801c: 0x109801c: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01098020: 0x1098020: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01098024: 0x1098024: beq   v0, zero, 0x1098038 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098038
// --- basic block ---
// 0x0109802c: 0x109802c: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x01098030: 0x1098030: j	 0x1098044 subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_1098044
// --- basic block ---
L_1098038:
// 0x01098038: 0x1098038: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109803c: 0x109803c: sll   zero, zero, 0
// 0x01098040: 0x1098040: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1098044:
// 0x01098044: 0x1098044: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x01098048: 0x1098048: mflo  lo
	ldloc 17
	stloc.1
// 0x0109804c: 0x109804c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098050: 0x1098050: j	 0x1098088 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_1098088
// --- basic block ---
L_1098058:
// 0x01098058: 0x1098058: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098060: 0x1098060: beq   v0, zero, 0x1098088 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098088
// --- basic block ---
// 0x01098068: 0x1098068: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109806c: 0x109806c: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01098070: 0x1098070: sll   zero, zero, 0
// 0x01098074: 0x1098074: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098078: 0x1098078: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x0109807c: 0x109807c: sll   zero, zero, 0
// 0x01098080: 0x1098080: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098084: 0x1098084: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1098088:
// 0x01098088: 0x1098088: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x0109808c: 0x109808c: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098090: 0x1098090: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01098094: 0x1098094: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098098: 0x1098098: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0109809c: 0x109809c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980a0: 0x10980a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010980a4: 0x10980a4: jal   0x104ead0 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10980ac:
// 0x010980ac: 0x10980ac: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010980b0: 0x10980b0: sll   zero, zero, 0
// 0x010980b4: 0x10980b4: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x010980b8: 0x10980b8: beq   v1, zero, 0x10980c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10980c4
// --- basic block ---
// 0x010980c0: 0x10980c0: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_10980c4:
// 0x010980c4: 0x10980c4: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010980c8: 0x10980c8: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010980cc: 0x10980cc: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010980d0: 0x10980d0: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x010980d4: 0x10980d4: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_10980d8:
// 0x010980d8: 0x10980d8: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010980dc: 0x10980dc: sll   zero, zero, 0
// 0x010980e0: 0x10980e0: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010980e4: 0x10980e4: bne   v0, zero, 0x1097fe0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097fe0
// --- basic block ---
// 0x010980ec: 0x10980ec: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010980f0: 0x10980f0: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010980f4: 0x10980f4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010980f8: 0x10980f8: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x010980fc: 0x10980fc: jal   0x10c0b3c sw    s6, 8(s1)
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
// 0x01098104: 0x1098104: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098108: 0x1098108: lw    a1, 23580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5895
	add
	ldelem.i4
	stloc.2
// 0x0109810c: 0x109810c: jal   0x10c0860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098114: 0x1098114: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01098118: 0x1098118: jal   0x10c0b3c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098120: 0x1098120: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098124: 0x1098124: lw    a1, 23584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5896
	add
	ldelem.i4
	stloc.2
// 0x01098128: 0x1098128: jal   0x10c0910 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098130: 0x1098130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098134: 0x1098134: jal   0x10c0860 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109813c: 0x109813c: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098144: 0x1098144: j	 0x10986e8 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10986e8
// --- basic block ---
L_109814c:
// 0x0109814c: 0x109814c: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x01098150: 0x1098150: sll   zero, zero, 0
// 0x01098154: 0x1098154: beq   a1, zero, 0x109816c sll   zero, zero, 0
	ldloc.2
	brfalse L_109816c
// --- basic block ---
// 0x0109815c: 0x109815c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098160: 0x1098160: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098164: 0x1098164: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01098168: 0x1098168: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_109816c:
// 0x0109816c: 0x109816c: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098170: 0x1098170: sll   zero, zero, 0
// 0x01098174: 0x1098174: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01098178: 0x1098178: beq   v0, zero, 0x10981a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10981a4
// --- basic block ---
// 0x01098180: 0x1098180: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098184: 0x1098184: sll   zero, zero, 0
// 0x01098188: 0x1098188: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109818c: 0x109818c: sll   zero, zero, 0
// 0x01098190: 0x1098190: beq   v0, zero, 0x10981a4 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10981a4
// --- basic block ---
// 0x01098198: 0x1098198: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109819c: 0x109819c: j	 0x10981a8 addiu s0, s0, -2988
	ldloc 9
	ldc.i4 -2988
	add
	stloc 9
	br L_10981a8
// --- basic block ---
L_10981a4:
// 0x010981a4: 0x10981a4: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_10981a8:
// 0x010981a8: 0x10981a8: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010981ac: 0x10981ac: sll   zero, zero, 0
// 0x010981b0: 0x10981b0: beq   v0, zero, 0x10981bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10981bc
// --- basic block ---
// 0x010981b8: 0x10981b8: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_10981bc:
// 0x010981bc: 0x10981bc: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010981c0: 0x10981c0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010981c4: 0x10981c4: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x010981c8: 0x10981c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010981cc: 0x10981cc: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x010981d0: 0x10981d0: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010981d4: 0x10981d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010981d8: 0x10981d8: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010981dc: 0x10981dc: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x010981e0: 0x10981e0: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981e4: 0x10981e4: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981e8: 0x10981e8: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x010981ec: 0x10981ec: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x010981f0: 0x10981f0: j	 0x1098644 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1098644
// --- basic block ---
L_10981f8:
// 0x010981f8: 0x10981f8: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098200: 0x1098200: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x01098204: 0x1098204: sll   zero, zero, 0
// 0x01098208: 0x1098208: bne   a0, zero, 0x1098220 addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_1098220
// --- basic block ---
// 0x01098210: 0x1098210: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x01098214: 0x1098214: sll   zero, zero, 0
// 0x01098218: 0x1098218: beq   a1, zero, 0x1098228 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_1098228
// --- basic block ---
L_1098220:
// 0x01098220: 0x1098220: j	 0x1098234 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1098234
// --- basic block ---
L_1098228:
// 0x01098228: 0x1098228: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098230: 0x1098230: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_1098234:
// 0x01098234: 0x1098234: bne   s5, zero, 0x109824c sll   zero, zero, 0
	ldloc 10
	brtrue L_109824c
// --- basic block ---
// 0x0109823c: 0x109823c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098244: 0x1098244: j	 0x1098308 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1098308
// --- basic block ---
L_109824c:
// 0x0109824c: 0x109824c: beq   s1, zero, 0x109826c sll   zero, zero, 0
	ldloc 8
	brfalse L_109826c
// --- basic block ---
// 0x01098254: 0x1098254: beq   s7, zero, 0x10986e0 sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_10986e0
// --- basic block ---
// 0x0109825c: 0x109825c: bne   v0, zero, 0x10986e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10986e0
// --- basic block ---
// 0x01098264: 0x1098264: j	 0x1098274 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1098274
// --- basic block ---
L_109826c:
// 0x0109826c: 0x109826c: beq   s7, zero, 0x109827c sll   zero, zero, 0
	ldloc 12
	brfalse L_109827c
// --- basic block ---
L_1098274:
// 0x01098274: 0x1098274: j	 0x1098288 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_1098288
// --- basic block ---
L_109827c:
// 0x0109827c: 0x109827c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098284: 0x1098284: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1098288:
// 0x01098288: 0x1098288: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0109828c: 0x109828c: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x01098294: 0x1098294: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01098298: 0x1098298: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x0109829c: 0x109829c: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x010982a0: 0x10982a0: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010982a4: 0x10982a4: beq   v0, zero, 0x10982b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10982b0
// --- basic block ---
// 0x010982ac: 0x10982ac: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10982b0:
// 0x010982b0: 0x10982b0: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010982b4: 0x10982b4: sll   zero, zero, 0
// 0x010982b8: 0x10982b8: beq   v0, zero, 0x10982cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10982cc
// --- basic block ---
// 0x010982c0: 0x10982c0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010982c4: 0x10982c4: jal   0x1001ac4 addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10982cc:
// 0x010982cc: 0x10982cc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982d4: 0x10982d4: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x010982d8: 0x10982d8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010982dc: 0x10982dc: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x010982e0: 0x10982e0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010982e4: 0x10982e4: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x010982ec: 0x10982ec: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010982f0: 0x10982f0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010982f4: 0x10982f4: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x010982f8: 0x10982f8: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x010982fc: 0x10982fc: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x01098300: 0x1098300: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098304: 0x1098304: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1098308:
// 0x01098308: 0x1098308: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0109830c: 0x109830c: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098310: 0x1098310: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098314: 0x1098314: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098318: 0x1098318: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0109831c: 0x109831c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098320: 0x1098320: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01098324: 0x1098324: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01098328: 0x1098328: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x0109832c: 0x109832c: jal   0x104edd0 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098334: 0x1098334: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098338: 0x1098338: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x0109833c: 0x109833c: beq   v0, zero, 0x1098360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098360
// --- basic block ---
// 0x01098344: 0x1098344: bne   s1, zero, 0x1098360 sll   zero, zero, 0
	ldloc 8
	brtrue L_1098360
// --- basic block ---
// 0x0109834c: 0x109834c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098350: 0x1098350: sll   zero, zero, 0
// 0x01098354: 0x1098354: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098358: 0x1098358: beq   v0, zero, 0x1098644 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098644
// --- basic block ---
L_1098360:
// 0x01098360: 0x1098360: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098364: 0x1098364: sll   zero, zero, 0
// 0x01098368: 0x1098368: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x0109836c: 0x109836c: beq   v0, zero, 0x10983d4 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_10983d4
// --- basic block ---
// 0x01098374: 0x1098374: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x01098378: 0x1098378: beq   v0, zero, 0x10983d8 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_10983d8
// --- basic block ---
// 0x01098380: 0x1098380: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01098384: 0x1098384: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01098388: 0x1098388: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x0109838c: 0x109838c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01098390: 0x1098390: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098394: 0x1098394: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01098398: 0x1098398: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109839c: 0x109839c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010983a0: 0x10983a0: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010983a4: 0x10983a4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010983a8: 0x10983a8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010983ac: 0x10983ac: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010983b0: 0x10983b0: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x010983b4: 0x10983b4: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010983b8: 0x10983b8: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010983bc: 0x10983bc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010983c0: 0x10983c0: jal   0x104edd0 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983c8: 0x10983c8: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010983cc: 0x10983cc: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x010983d0: 0x10983d0: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_10983d4:
// 0x010983d4: 0x10983d4: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_10983d8:
// 0x010983d8: 0x10983d8: bne   v0, zero, 0x10983e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10983e4
// --- basic block ---
// 0x010983e0: 0x10983e0: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_10983e4:
// 0x010983e4: 0x10983e4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010983e8: 0x10983e8: sll   zero, zero, 0
// 0x010983ec: 0x10983ec: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010983f0: 0x10983f0: beq   v0, zero, 0x1098498 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098498
// --- basic block ---
// 0x010983f8: 0x10983f8: beq   s1, zero, 0x1098498 sll   zero, zero, 0
	ldloc 8
	brfalse L_1098498
// --- basic block ---
// 0x01098400: 0x1098400: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01098404: 0x1098404: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01098408: 0x1098408: j	 0x1098478 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_1098478
// --- basic block ---
L_1098410:
// 0x01098410: 0x1098410: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01098414: 0x1098414: sll   zero, zero, 0
// 0x01098418: 0x1098418: beq   v1, zero, 0x1098428 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1098428
// --- basic block ---
// 0x01098420: 0x1098420: j	 0x109843c addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_109843c
// --- basic block ---
L_1098428:
// 0x01098428: 0x1098428: bne   v0, zero, 0x109843c sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_109843c
// --- basic block ---
// 0x01098430: 0x1098430: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01098434: 0x1098434: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098438: 0x1098438: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109843c:
// 0x0109843c: 0x109843c: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098440: 0x1098440: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098444: 0x1098444: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01098448: 0x1098448: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x0109844c: 0x109844c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01098450: 0x1098450: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01098454: 0x1098454: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098458: 0x1098458: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109845c: 0x109845c: jal   0x104edd0 sw    v1, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098464: 0x1098464: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01098468: 0x1098468: sll   zero, zero, 0
// 0x0109846c: 0x109846c: beq   v0, zero, 0x10986e8 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10986e8
// --- basic block ---
// 0x01098474: 0x1098474: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1098478:
// 0x01098478: 0x1098478: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109847c: 0x109847c: sll   zero, zero, 0
// 0x01098480: 0x1098480: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098484: 0x1098484: beq   v0, zero, 0x1098494 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098494
// --- basic block ---
// 0x0109848c: 0x109848c: bne   s1, zero, 0x1098410 addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1098410
// --- basic block ---
L_1098494:
// 0x01098494: 0x1098494: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1098498:
// 0x01098498: 0x1098498: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109849c: 0x109849c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010984a0: 0x10984a0: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010984a4: 0x10984a4: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010984a8: 0x10984a8: jal   0x10c0b3c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010984b0: 0x10984b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010984b4: 0x10984b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010984b8: 0x10984b8: addiu v0, v0, 23584
	ldloc 5
	ldc.i4 23584
	add
	stloc 5
// 0x010984bc: 0x10984bc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010984c0: 0x10984c0: jal   0x10c0910 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010984c8: 0x10984c8: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010984d0: 0x10984d0: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x010984d4: 0x10984d4: sll   zero, zero, 0
// 0x010984d8: 0x10984d8: beq   v1, zero, 0x1098594 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_1098594
// --- basic block ---
// 0x010984e0: 0x10984e0: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x010984e4: 0x10984e4: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010984e8: 0x10984e8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010984ec: 0x10984ec: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010984f0: 0x10984f0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010984f4: 0x10984f4: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010984f8: 0x10984f8: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010984fc: 0x10984fc: beq   v0, zero, 0x1098530 sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_1098530
// --- basic block ---
// 0x01098504: 0x1098504: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109850c: 0x109850c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01098510: 0x1098510: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098514: 0x1098514: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01098518: 0x1098518: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x0109851c: 0x109851c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098520: 0x1098520: mflo  lo
	ldloc 17
	stloc.1
// 0x01098524: 0x1098524: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01098528: 0x1098528: j	 0x1098558 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1098558
// --- basic block ---
L_1098530:
// 0x01098530: 0x1098530: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098538: 0x1098538: beq   v0, zero, 0x1098558 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098558
// --- basic block ---
// 0x01098540: 0x1098540: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098544: 0x1098544: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098548: 0x1098548: sll   zero, zero, 0
// 0x0109854c: 0x109854c: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098550: 0x1098550: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x01098554: 0x1098554: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1098558:
// 0x01098558: 0x1098558: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0109855c: 0x109855c: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x01098560: 0x1098560: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x01098564: 0x1098564: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01098568: 0x1098568: bne   v0, zero, 0x1098594 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1098594
// --- basic block ---
// 0x01098570: 0x1098570: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01098574: 0x1098574: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098578: 0x1098578: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x0109857c: 0x109857c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098580: 0x1098580: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098584: 0x1098584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098588: 0x1098588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109858c: 0x109858c: jal   0x104ead0 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098594:
// 0x01098594: 0x1098594: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098598: 0x1098598: sll   zero, zero, 0
// 0x0109859c: 0x109859c: beq   v0, zero, 0x1098618 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1098618
// --- basic block ---
// 0x010985a4: 0x10985a4: beq   v0, zero, 0x1098608 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_1098608
// --- basic block ---
// 0x010985ac: 0x10985ac: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010985b0: 0x10985b0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010985b4: 0x10985b4: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010985b8: 0x10985b8: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010985bc: 0x10985bc: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010985c0: 0x10985c0: beq   s6, v1, 0x10985f4 sw    s1, 4(v0)
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
	beq  L_10985f4
// --- basic block ---
// 0x010985c8: 0x10985c8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010985cc: 0x10985cc: sll   zero, zero, 0
// 0x010985d0: 0x10985d0: beq   v0, zero, 0x10985f4 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_10985f4
// --- basic block ---
// 0x010985d8: 0x10985d8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010985dc: 0x10985dc: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010985e0: 0x10985e0: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010985e4: 0x10985e4: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010985e8: 0x10985e8: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x010985ec: 0x10985ec: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010985f0: 0x10985f0: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10985f4:
// 0x010985f4: 0x10985f4: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010985f8: 0x10985f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010985fc: 0x10985fc: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01098600: 0x1098600: j	 0x1098618 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1098618
// --- basic block ---
L_1098608:
// 0x01098608: 0x1098608: jal   0x1097a50 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097a50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098610: 0x1098610: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098614: 0x1098614: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1098618:
// 0x01098618: 0x1098618: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109861c: 0x109861c: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x01098620: 0x1098620: sll   zero, zero, 0
// 0x01098624: 0x1098624: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01098628: 0x1098628: beq   v1, zero, 0x1098634 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1098634
// --- basic block ---
// 0x01098630: 0x1098630: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1098634:
// 0x01098634: 0x1098634: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01098638: 0x1098638: sll   zero, zero, 0
// 0x0109863c: 0x109863c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01098640: 0x1098640: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1098644:
// 0x01098644: 0x1098644: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01098648: 0x1098648: sll   zero, zero, 0
// 0x0109864c: 0x109864c: bne   s5, zero, 0x10981f8 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_10981f8
// --- basic block ---
// 0x01098654: 0x1098654: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098658: 0x1098658: sll   zero, zero, 0
// 0x0109865c: 0x109865c: bne   v0, zero, 0x10981f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10981f8
// --- basic block ---
// 0x01098664: 0x1098664: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x01098668: 0x1098668: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x0109866c: 0x109866c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098670: 0x1098670: sll   zero, zero, 0
// 0x01098674: 0x1098674: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098678: 0x1098678: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109867c: 0x109867c: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01098680: 0x1098680: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01098684: 0x1098684: sll   zero, zero, 0
// 0x01098688: 0x1098688: bne   a0, zero, 0x10986c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10986c8
// --- basic block ---
// 0x01098690: 0x1098690: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098694: 0x1098694: sll   zero, zero, 0
// 0x01098698: 0x1098698: beq   v0, zero, 0x10986c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10986c8
// --- basic block ---
// 0x010986a0: 0x10986a0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010986a4: 0x10986a4: sll   zero, zero, 0
// 0x010986a8: 0x10986a8: bltz  v0, 0x10986c8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10986c8
// --- basic block ---
// 0x010986b0: 0x10986b0: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x010986b4: 0x10986b4: sll   zero, zero, 0
// 0x010986b8: 0x10986b8: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x010986bc: 0x10986bc: beq   v1, zero, 0x10986c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10986c8
// --- basic block ---
// 0x010986c4: 0x10986c4: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_10986c8:
// 0x010986c8: 0x10986c8: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010986cc: 0x10986cc: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010986d0: 0x10986d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010986d4: 0x10986d4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010986d8: 0x10986d8: j	 0x10986e8 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10986e8
// --- basic block ---
L_10986e0:
// 0x010986e0: 0x10986e0: j	 0x1098274 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_1098274
// --- basic block ---
L_10986e8:
// 0x010986e8: 0x10986e8: lw    ra, 660(sp)
// 0x010986ec: 0x10986ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010986f0: 0x10986f0: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x010986f4: 0x10986f4: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010986f8: 0x10986f8: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x010986fc: 0x10986fc: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01098700: 0x1098700: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01098704: 0x1098704: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01098708: 0x1098708: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x0109870c: 0x109870c: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x01098710: 0x1098710: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01098714: 0x1098714: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_109871c(int32,int32,int32,int32,int32)
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
// 0x0109871c: 0x109871c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098720: 0x1098720: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098724: 0x1098724: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01098728: 0x1098728: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109872c: 0x109872c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098730: 0x1098730: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098734: 0x1098734: sw    ra, 52(sp)
// 0x01098738: 0x1098738: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109873c: 0x109873c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098740: 0x1098740: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01098744: 0x1098744: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01098748: 0x1098748: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0109874c: 0x109874c: beq   v0, zero, 0x1098880 addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_1098880
// --- basic block ---
// 0x01098754: 0x1098754: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098758: 0x1098758: sll   zero, zero, 0
// 0x0109875c: 0x109875c: beq   v0, zero, 0x1098880 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098880
// --- basic block ---
// 0x01098764: 0x1098764: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01098768: 0x1098768: sll   zero, zero, 0
// 0x0109876c: 0x109876c: beq   v1, zero, 0x1098880 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098880
// --- basic block ---
// 0x01098774: 0x1098774: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098778: 0x1098778: sll   zero, zero, 0
// 0x0109877c: 0x109877c: bne   v1, zero, 0x1098880 sll   zero, zero, 0
	ldloc 7
	brtrue L_1098880
// --- basic block ---
// 0x01098784: 0x1098784: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01098788: 0x1098788: sll   zero, zero, 0
// 0x0109878c: 0x109878c: bgtz  s2, 0x10987a4 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_10987a4
// --- basic block ---
// 0x01098794: 0x1098794: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098798: 0x1098798: sll   zero, zero, 0
// 0x0109879c: 0x109879c: blez  s2, 0x1098880 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_1098880
// --- basic block ---
L_10987a4:
// 0x010987a4: 0x10987a4: jal   0x10c0b50 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987ac: 0x10987ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010987b0: 0x10987b0: lw    a3, 23660(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc 4
// 0x010987b4: 0x10987b4: lw    a2, 23656(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5914
	add
	ldelem.i4
	stloc.3
// 0x010987b8: 0x10987b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010987bc: 0x10987bc: jal   0x10c0878 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987c4: 0x10987c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010987c8: 0x10987c8: lw    a3, 23612(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5903
	add
	ldelem.i4
	stloc 4
// 0x010987cc: 0x10987cc: lw    a2, 23608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5902
	add
	ldelem.i4
	stloc.3
// 0x010987d0: 0x10987d0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010987d4: 0x10987d4: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987dc: 0x10987dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010987e0: 0x10987e0: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987e8: 0x10987e8: jal   0x101fa3c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010987f0: 0x10987f0: beq   v0, zero, 0x1098828 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098828
// --- basic block ---
// 0x010987f8: 0x10987f8: jal   0x10c0b50 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098800: 0x1098800: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098804: 0x1098804: lw    a3, 23700(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5925
	add
	ldelem.i4
	stloc 4
// 0x01098808: 0x1098808: lw    a2, 23696(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5924
	add
	ldelem.i4
	stloc.3
// 0x0109880c: 0x109880c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098810: 0x1098810: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098818: 0x1098818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109881c: 0x109881c: jal   0x10c0a60 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098824: 0x1098824: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1098828:
// 0x01098828: 0x1098828: jal   0x10c0b50 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098830: 0x1098830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098834: 0x1098834: lw    a3, 23660(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc 4
// 0x01098838: 0x1098838: lw    a2, 23656(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5914
	add
	ldelem.i4
	stloc.3
// 0x0109883c: 0x109883c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098840: 0x1098840: jal   0x10c0878 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098848: 0x1098848: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109884c: 0x109884c: lw    a3, 23612(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5903
	add
	ldelem.i4
	stloc 4
// 0x01098850: 0x1098850: lw    a2, 23608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5902
	add
	ldelem.i4
	stloc.3
// 0x01098854: 0x1098854: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098858: 0x1098858: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098860: 0x1098860: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098864: 0x1098864: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109886c: 0x109886c: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01098870: 0x1098870: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01098874: 0x1098874: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098878: 0x1098878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109887c: 0x109887c: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1098880:
// 0x01098880: 0x1098880: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x01098884: 0x1098884: beq   s5, zero, 0x1098908 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_1098908
// --- basic block ---
// 0x0109888c: 0x109888c: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098890: 0x1098890: sll   zero, zero, 0
// 0x01098894: 0x1098894: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098898: 0x1098898: beq   v0, zero, 0x10988f4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10988f4
// --- basic block ---
// 0x010988a0: 0x10988a0: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010988a8: 0x10988a8: bne   v0, zero, 0x10988c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10988c4
// --- basic block ---
// 0x010988b0: 0x10988b0: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x010988b4: 0x10988b4: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010988b8: 0x10988b8: sll   zero, zero, 0
// 0x010988bc: 0x10988bc: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010988c0: 0x10988c0: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10988c4:
// 0x010988c4: 0x10988c4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010988c8: 0x10988c8: sll   zero, zero, 0
// 0x010988cc: 0x10988cc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010988d0: 0x10988d0: sll   zero, zero, 0
// 0x010988d4: 0x10988d4: bne   v0, zero, 0x10988f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10988f0
// --- basic block ---
// 0x010988dc: 0x10988dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010988e0: 0x10988e0: sll   zero, zero, 0
// 0x010988e4: 0x10988e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010988e8: 0x10988e8: j	 0x1098a2c sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1098a2c
// --- basic block ---
L_10988f0:
// 0x010988f0: 0x10988f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10988f4:
// 0x010988f4: 0x10988f4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010988f8: 0x10988f8: jal   0x1097ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098900: 0x1098900: j	 0x1098a2c sll   zero, zero, 0
	br L_1098a2c
// --- basic block ---
L_1098908:
// 0x01098908: 0x1098908: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109890c: 0x109890c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098910: 0x1098910: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01098914: 0x1098914: lw    a0, 10032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldelem.i4
	stloc.1
// 0x01098918: 0x1098918: jal   0x104e4e8 sw    v0, 4(s1)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098920: 0x1098920: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098924: 0x1098924: sll   zero, zero, 0
// 0x01098928: 0x1098928: bne   v0, zero, 0x1098938 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098938
// --- basic block ---
// 0x01098930: 0x1098930: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098934: 0x1098934: lw    v0, 29844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7461
	add
	ldelem.i4
	stloc 5
L_1098938:
// 0x01098938: 0x1098938: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109893c: 0x109893c: sll   zero, zero, 0
// 0x01098940: 0x1098940: beq   v1, zero, 0x109896c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109896c
// --- basic block ---
// 0x01098948: 0x1098948: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109894c: 0x109894c: sll   zero, zero, 0
// 0x01098950: 0x1098950: beq   v1, zero, 0x109896c sll   zero, zero, 0
	ldloc 7
	brfalse L_109896c
// --- basic block ---
// 0x01098958: 0x1098958: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x0109895c: 0x109895c: sll   zero, zero, 0
// 0x01098960: 0x1098960: bne   a0, zero, 0x109896c sll   zero, zero, 0
	ldloc.1
	brtrue L_109896c
// --- basic block ---
// 0x01098968: 0x1098968: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_109896c:
// 0x0109896c: 0x109896c: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098974: 0x1098974: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098978: 0x1098978: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109897c: 0x109897c: jal   0x1097ea8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1097ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098984: 0x1098984: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098988: 0x1098988: sll   zero, zero, 0
// 0x0109898c: 0x109898c: beq   v0, zero, 0x1098a1c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1098a1c
// --- basic block ---
// 0x01098994: 0x1098994: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098998: 0x1098998: sll   zero, zero, 0
// 0x0109899c: 0x109899c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010989a0: 0x10989a0: beq   v0, zero, 0x1098a1c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1098a1c
// --- basic block ---
// 0x010989a8: 0x10989a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010989ac: 0x10989ac: addiu a2, a2, -2980
	ldloc.3
	ldc.i4 -2980
	add
	stloc.3
// 0x010989b0: 0x10989b0: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989b8: 0x10989b8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010989bc: 0x10989bc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010989c0: 0x10989c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010989c4: 0x10989c4: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010989c8: 0x10989c8: lw    v0, 10024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc 5
// 0x010989cc: 0x10989cc: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010989d0: 0x10989d0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010989d4: 0x10989d4: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x010989d8: 0x10989d8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010989dc: 0x10989dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010989e0: 0x10989e0: jal   0x109a32c sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010989e8: 0x10989e8: beq   v0, zero, 0x1098a00 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1098a00
// --- basic block ---
// 0x010989f0: 0x10989f0: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x010989f4: 0x10989f4: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010989f8: 0x10989f8: j	 0x1098a04 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1098a04
// --- basic block ---
L_1098a00:
// 0x01098a00: 0x1098a00: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1098a04:
// 0x01098a04: 0x1098a04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01098a08: 0x1098a08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01098a0c: 0x1098a0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098a10: 0x1098a10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098a14: 0x1098a14: jal   0x104f6e4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098a1c:
// 0x01098a1c: 0x1098a1c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098a20: 0x1098a20: sll   zero, zero, 0
// 0x01098a24: 0x1098a24: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01098a28: 0x1098a28: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1098a2c:
// 0x01098a2c: 0x1098a2c: lw    ra, 52(sp)
// 0x01098a30: 0x1098a30: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01098a34: 0x1098a34: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098a38: 0x1098a38: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098a3c: 0x1098a3c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098a40: 0x1098a40: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098a44: 0x1098a44: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098a48: 0x1098a48: jr    ra addiu sp, sp, 56
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
