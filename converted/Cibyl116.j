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

.class public auto beforefieldinit Cibyl116
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
  } // end of method Cibyl116::.ctor

.method public static int32 ssd_menu_new_1098edc(int32,int32,int32,int32,int32)
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
// 0x01098edc: 0x1098edc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098ee0: 0x1098ee0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01098ee4: 0x1098ee4: sw    ra, 36(sp)
// 0x01098ee8: 0x1098ee8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098eec: 0x1098eec: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01098ef0: 0x1098ef0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098ef4: 0x1098ef4: jal   0x10986d4 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_menu_new_cb_10986d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01098efc: 0x1098efc: lw    ra, 36(sp)
// 0x01098f00: 0x1098f00: sll   zero, zero, 0
// 0x01098f04: 0x1098f04: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1098f0c(int32,int32,int32,int32,int32)
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
// 0x01098f0c: 0x1098f0c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01098f10: 0x1098f10: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01098f14: 0x1098f14: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01098f18: 0x1098f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098f1c: 0x1098f1c: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01098f20: 0x1098f20: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01098f24: 0x1098f24: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01098f28: 0x1098f28: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01098f2c: 0x1098f2c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01098f30: 0x1098f30: sw    ra, 60(sp)
// 0x01098f34: 0x1098f34: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01098f38: 0x1098f38: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01098f3c: 0x1098f3c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01098f40: 0x1098f40: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01098f44: 0x1098f44: jal   0x10975e4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f4c: 0x1098f4c: beq   v0, zero, 0x1098f78 addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_1098f78
// --- basic block ---
// 0x01098f54: 0x1098f54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098f58: 0x1098f58: jal   0x1095d70 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_dialog_set_callback_1095d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f60: 0x1098f60: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098f64: 0x1098f64: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01098f68: 0x1098f68: jal   0x109a7b8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_set_flags_109a7b8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f70: 0x1098f70: j	 0x1098fa8 sll   zero, zero, 0
	br L_1098fa8
// --- basic block ---
L_1098f78:
// 0x01098f78: 0x1098f78: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01098f7c: 0x1098f7c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01098f80: 0x1098f80: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01098f84: 0x1098f84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01098f88: 0x1098f88: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098f8c: 0x1098f8c: jal   0x1098edc sw    s2, 20(sp)
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
	call int32 Cibyl116::ssd_menu_new_1098edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f94: 0x1098f94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01098f98: 0x1098f98: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098fa0: 0x1098fa0: jal   0x1095d70 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_callback_1095d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1098fa8:
// 0x01098fa8: 0x1098fa8: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098fb0: 0x1098fb0: lw    ra, 60(sp)
// 0x01098fb4: 0x1098fb4: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01098fb8: 0x1098fb8: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01098fbc: 0x1098fbc: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01098fc0: 0x1098fc0: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01098fc4: 0x1098fc4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01098fc8: 0x1098fc8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01098fcc: 0x1098fcc: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_1098fd4(int32,int32,int32,int32,int32)
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
// 0x01098fd4: 0x1098fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098fd8: 0x1098fd8: sw    ra, 20(sp)
// 0x01098fdc: 0x1098fdc: jal   0x1097874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098fe4: 0x1098fe4: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098fec: 0x1098fec: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098ff0: 0x1098ff0: addiu a1, a1, -28260
	ldloc.2
	ldc.i4 -28260
	add
	stloc.2
// 0x01098ff4: 0x1098ff4: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098ffc: 0x1098ffc: lw    ra, 20(sp)
// 0x01099000: 0x1099000: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099004: 0x1099004: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_109900c(int32,int32,int32,int32,int32)
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
// 0x0109900c: 0x109900c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099010: 0x1099010: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01099014: 0x1099014: beq   a2, zero, 0x109903c sw    ra, 20(sp)
	ldloc.3
	brfalse L_109903c
// --- basic block ---
// 0x0109901c: 0x109901c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01099020: 0x1099020: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01099024: 0x1099024: bne   v1, v0, 0x109903c addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_109903c
// --- basic block ---
// 0x0109902c: 0x109902c: jal   0x1098fd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::on_cancel_1098fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099034: 0x1099034: j	 0x1099040 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1099040
// --- basic block ---
L_109903c:
// 0x0109903c: 0x109903c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099040:
// 0x01099040: 0x1099040: lw    ra, 20(sp)
// 0x01099044: 0x1099044: sll   zero, zero, 0
// 0x01099048: 0x1099048: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1099050(int32,int32,int32,int32,int32)
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
// 0x01099050: 0x1099050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099054: 0x1099054: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01099058: 0x1099058: sw    ra, 20(sp)
// 0x0109905c: 0x109905c: jal   0x1097874 sw    a0, 3348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099064: 0x1099064: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109906c: 0x109906c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01099070: 0x1099070: addiu a1, a1, -28432
	ldloc.2
	ldc.i4 -28432
	add
	stloc.2
// 0x01099074: 0x1099074: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109907c: 0x109907c: lw    ra, 20(sp)
// 0x01099080: 0x1099080: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099084: 0x1099084: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_109908c(int32,int32,int32,int32,int32)
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
// 0x0109908c: 0x109908c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099090: 0x1099090: sw    ra, 20(sp)
// 0x01099094: 0x1099094: jal   0x1099050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::short_click_1099050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109909c: 0x109909c: lw    ra, 20(sp)
// 0x010990a0: 0x10990a0: sll   zero, zero, 0
// 0x010990a4: 0x10990a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_10990ac(int32,int32,int32,int32,int32)
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
// 0x010990ac: 0x10990ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010990b0: 0x10990b0: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010990b4: 0x10990b4: beq   a2, zero, 0x10990dc sw    ra, 20(sp)
	ldloc.3
	brfalse L_10990dc
// --- basic block ---
// 0x010990bc: 0x10990bc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010990c0: 0x10990c0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010990c4: 0x10990c4: bne   v1, v0, 0x10990dc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10990dc
// --- basic block ---
// 0x010990cc: 0x10990cc: jal   0x1099050 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::short_click_1099050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010990d4: 0x10990d4: j	 0x10990e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10990e0
// --- basic block ---
L_10990dc:
// 0x010990dc: 0x10990dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10990e0:
// 0x010990e0: 0x10990e0: lw    ra, 20(sp)
// 0x010990e4: 0x10990e4: sll   zero, zero, 0
// 0x010990e8: 0x10990e8: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_10990f0(int32,int32,int32,int32,int32)
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
// 0x010990f0: 0x10990f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010990f4: 0x10990f4: lw    v0, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 5
// 0x010990f8: 0x10990f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010990fc: 0x10990fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01099100: 0x1099100: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099104: 0x1099104: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01099108: 0x1099108: sw    ra, 20(sp)
// 0x0109910c: 0x109910c: jal   0x10512f8 addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099114: 0x1099114: beq   s0, zero, 0x1099128 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1099128
// --- basic block ---
// 0x0109911c: 0x109911c: jalr  s0 sll   zero, zero, 0
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
// 0x01099124: 0x1099124: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1099128:
// 0x01099128: 0x1099128: lw    v0, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 5
// 0x0109912c: 0x109912c: sll   zero, zero, 0
// 0x01099130: 0x1099130: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099134: 0x1099134: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099138: 0x1099138: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109913c: 0x109913c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01099140: 0x1099140: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099144: 0x1099144: sll   zero, zero, 0
// 0x01099148: 0x1099148: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0109914c: 0x109914c: beq   v1, zero, 0x1099160 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099160
// --- basic block ---
// 0x01099154: 0x1099154: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01099158: 0x1099158: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099160:
// 0x01099160: 0x1099160: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01099164: 0x1099164: lw    v0, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 5
// 0x01099168: 0x1099168: sll   zero, zero, 0
L_109916c:
// 0x0109916c: 0x109916c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01099170: 0x1099170: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099174: 0x1099174: sll   zero, zero, 0
// 0x01099178: 0x1099178: bne   v0, zero, 0x109916c sll   zero, zero, 0
	ldloc 5
	brtrue L_109916c
// --- basic block ---
// 0x01099180: 0x1099180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01099184: 0x1099184: jal   0x1021a4c sw    v1, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldloc 7
	stelem.i4
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
// 0x0109918c: 0x109918c: lw    ra, 20(sp)
// 0x01099190: 0x1099190: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01099194: 0x1099194: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_109919c(int32,int32,int32,int32,int32)
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
// 0x0109919c: 0x109919c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010991a0: 0x10991a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010991a4: 0x10991a4: sw    ra, 20(sp)
// 0x010991a8: 0x10991a8: jal   0x10512f8 addiu a0, a0, -28260
	ldloc.1
	ldc.i4 -28260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010991b0: 0x10991b0: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010991b8: 0x10991b8: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010991c0: 0x10991c0: lw    ra, 20(sp)
// 0x010991c4: 0x10991c4: sll   zero, zero, 0
// 0x010991c8: 0x10991c8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_10991d0(int32)
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
// 0x010991d0: 0x10991d0: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010991d4: 0x10991d4: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010991d8: 0x10991d8: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_10991e0(int32)
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
// 0x010991e0: 0x10991e0: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010991e4: 0x10991e4: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010991e8: 0x10991e8: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_10991f0(int32,int32)
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
// 0x010991f0: 0x10991f0: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_10991f8(int32,int32,int32)
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
// 0x010991f8: 0x10991f8: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010991fc: 0x10991fc: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01099200: 0x1099200: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01099204: 0x1099204: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01099208: 0x1099208: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0109920c: 0x109920c: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_1099214(int32,int32)
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
// 0x01099214: 0x1099214: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01099218: 0x1099218: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_1099234(int32,int32,int32,int32)
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
// 0x01099234: 0x1099234: beq   a0, zero, 0x10992b8 sll   zero, zero, 0
	ldloc.0
	brfalse L_10992b8
// 0x0109923c: 0x109923c: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01099240: 0x1099240: sll   zero, zero, 0
// 0x01099244: 0x1099244: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01099248: 0x1099248: sll   zero, zero, 0
// 0x0109924c: 0x109924c: beq   v1, zero, 0x10992b8 addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_10992b8
// --- basic block ---
// 0x01099254: 0x1099254: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099258: 0x1099258: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x0109925c: 0x109925c: j	 0x10992a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10992a0
// --- basic block ---
L_1099264:
// 0x01099264: 0x1099264: beq   v1, zero, 0x1099290 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099290
// --- basic block ---
// 0x0109926c: 0x109926c: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01099270: 0x1099270: sll   zero, zero, 0
// 0x01099274: 0x1099274: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01099278: 0x1099278: beq   a3, zero, 0x109928c sll   zero, zero, 0
	ldloc.3
	brfalse L_109928c
// --- basic block ---
// 0x01099280: 0x1099280: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01099284: 0x1099284: sll   zero, zero, 0
// 0x01099288: 0x1099288: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109928c:
// 0x0109928c: 0x109928c: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099290:
// 0x01099290: 0x1099290: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099294: 0x1099294: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099298: 0x1099298: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0109929c: 0x109929c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_10992a0:
// 0x010992a0: 0x10992a0: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010992a4: 0x10992a4: sll   zero, zero, 0
// 0x010992a8: 0x10992a8: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x010992ac: 0x10992ac: bne   a2, zero, 0x1099264 sll   zero, zero, 0
	ldloc.2
	brtrue L_1099264
// --- basic block ---
// 0x010992b4: 0x10992b4: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_10992b8:
// 0x010992b8: 0x10992b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_10992c0(int32,int32,int32,int32,int32)
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
// 0x010992c0: 0x10992c0: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010992c4: 0x10992c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010992c8: 0x10992c8: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010992cc: 0x10992cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010992d0: 0x10992d0: sw    ra, 20(sp)
// 0x010992d4: 0x10992d4: beq   v0, zero, 0x10992e4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10992e4
// --- basic block ---
// 0x010992dc: 0x10992dc: jal   0x1099234 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::reset_line_cache_1099234(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10992e4:
// 0x010992e4: 0x10992e4: lw    ra, 20(sp)
// 0x010992e8: 0x10992e8: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010992ec: 0x10992ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010992f0: 0x10992f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
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
// 0x010992f8: 0x10992f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010992fc: 0x10992fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099300: 0x1099300: sw    ra, 20(sp)
// 0x01099304: 0x1099304: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099308: 0x1099308: beq   a0, zero, 0x109931c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_109931c
// --- basic block ---
// 0x01099310: 0x1099310: jal   0x1099234 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::reset_line_cache_1099234(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099318: 0x1099318: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_109931c:
// 0x0109931c: 0x109931c: lw    ra, 20(sp)
// 0x01099320: 0x1099320: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099324: 0x1099324: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_109932c(int32)
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
// 0x0109932c: 0x109932c: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01099330: 0x1099330: sll   zero, zero, 0
// 0x01099334: 0x1099334: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099338: 0x1099338: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1099340(int32,int32)
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
// 0x01099340: 0x1099340: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01099344: 0x1099344: bne   a1, zero, 0x1099354 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1099354
// --- basic block ---
// 0x0109934c: 0x109934c: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01099350: 0x1099350: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1099354:
// 0x01099354: 0x1099354: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_109946c(int32,int32,int32,int32,int32)
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
// 0x0109946c: 0x109946c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099470: 0x1099470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099474: 0x1099474: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01099478: 0x1099478: sw    ra, 20(sp)
// 0x0109947c: 0x109947c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099480: 0x1099480: jal   0x100177c addu  s0, a0, zero
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
// 0x01099488: 0x1099488: lw    ra, 20(sp)
// 0x0109948c: 0x109948c: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01099490: 0x1099490: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01099494: 0x1099494: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099498: 0x1099498: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109949c: 0x109949c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10994a4(int32,int32,int32,int32,int32)
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
// 0x010994a4: 0x10994a4: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010994a8: 0x10994a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010994ac: 0x10994ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010994b0: 0x10994b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010994b4: 0x10994b4: sw    ra, 28(sp)
// 0x010994b8: 0x10994b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010994bc: 0x10994bc: beq   v0, zero, 0x10994d4 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_10994d4
// --- basic block ---
// 0x010994c4: 0x10994c4: jalr  v0 sll   zero, zero, 0
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
// 0x010994cc: 0x10994cc: beq   v0, zero, 0x109953c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_109953c
// --- basic block ---
L_10994d4:
// 0x010994d4: 0x10994d4: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010994d8: 0x10994d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010994dc: 0x10994dc: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010994e0: 0x10994e0: jal   0x1099234 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::reset_line_cache_1099234(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010994e8: 0x10994e8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010994ec: 0x10994ec: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010994f0: 0x10994f0: beq   v0, zero, 0x1099514 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099514
// --- basic block ---
// 0x010994f8: 0x10994f8: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010994fc: 0x10994fc: sll   zero, zero, 0
// 0x01099500: 0x1099500: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01099504: 0x1099504: jal   0x1042b14 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::sttstr_copy_1042b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109950c: 0x109950c: j	 0x1099520 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1099520
// --- basic block ---
L_1099514:
// 0x01099514: 0x1099514: jal   0x1042a40 sll   zero, zero, 0
	ldloc.1
	call void Cibyl50::sttstr_reset_1042a40(int32)
// --- basic block ---
L_109951c:
// 0x0109951c: 0x109951c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099520:
// 0x01099520: 0x1099520: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099524: 0x1099524: sll   zero, zero, 0
// 0x01099528: 0x1099528: bne   s0, zero, 0x109951c sll   zero, zero, 0
	ldloc 7
	brtrue L_109951c
// --- basic block ---
// 0x01099530: 0x1099530: jal   0x109a6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099538: 0x1099538: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_109953c:
// 0x0109953c: 0x109953c: lw    ra, 28(sp)
// 0x01099540: 0x1099540: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01099544: 0x1099544: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099548: 0x1099548: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109954c: 0x109954c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
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
// 0x01099554: 0x1099554: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01099558: 0x1099558: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109955c: 0x109955c: sw    ra, 36(sp)
// 0x01099560: 0x1099560: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01099564: 0x1099564: beq   a0, zero, 0x10995b0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_10995b0
// --- basic block ---
// 0x0109956c: 0x109956c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01099570: 0x1099570: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01099574: 0x1099574: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01099578: 0x1099578: jal   0x1099234 sw    a1, 16(sp)
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
	call int32 Cibyl116::reset_line_cache_1099234(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099580: 0x1099580: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01099584: 0x1099584: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099588: 0x1099588: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109958c: 0x109958c: jal   0x1042b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::sttstr_copy_1042b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1099594:
// 0x01099594: 0x1099594: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099598: 0x1099598: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109959c: 0x109959c: sll   zero, zero, 0
// 0x010995a0: 0x10995a0: bne   s0, zero, 0x1099594 sll   zero, zero, 0
	ldloc 6
	brtrue L_1099594
// --- basic block ---
// 0x010995a8: 0x10995a8: jal   0x109a6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_10995b0:
// 0x010995b0: 0x10995b0: lw    ra, 36(sp)
// 0x010995b4: 0x10995b4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010995b8: 0x10995b8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010995bc: 0x10995bc: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_10995c4(int32,int32,int32,int32,int32)
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
// 0x010995c4: 0x10995c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010995c8: 0x10995c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010995cc: 0x10995cc: bne   a0, v0, 0x10995dc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10995dc
// --- basic block ---
// 0x010995d4: 0x10995d4: jal   0x1099554 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10995dc:
// 0x010995dc: 0x10995dc: lw    ra, 20(sp)
// 0x010995e0: 0x10995e0: sll   zero, zero, 0
// 0x010995e4: 0x10995e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_10995ec(int32,int32,int32,int32,int32)
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
// 0x010995ec: 0x10995ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010995f0: 0x10995f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010995f4: 0x10995f4: sw    ra, 20(sp)
// 0x010995f8: 0x10995f8: beq   a0, zero, 0x1099628 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_1099628
// --- basic block ---
// 0x01099600: 0x1099600: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099604: 0x1099604: jal   0x1042a40 sll   zero, zero, 0
	ldloc.1
	call void Cibyl50::sttstr_reset_1042a40(int32)
// --- basic block ---
L_109960c:
// 0x0109960c: 0x109960c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01099610: 0x1099610: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099614: 0x1099614: sll   zero, zero, 0
// 0x01099618: 0x1099618: bne   s0, zero, 0x109960c sll   zero, zero, 0
	ldloc 5
	brtrue L_109960c
// --- basic block ---
// 0x01099620: 0x1099620: jal   0x109a6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1099628:
// 0x01099628: 0x1099628: lw    ra, 20(sp)
// 0x0109962c: 0x109962c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099630: 0x1099630: jr    ra addiu sp, sp, 24
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
.method public static int32 release_1099638(int32,int32,int32,int32,int32)
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
// 0x01099638: 0x1099638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109963c: 0x109963c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099640: 0x1099640: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099644: 0x1099644: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099648: 0x1099648: sll   zero, zero, 0
// 0x0109964c: 0x109964c: beq   a0, zero, 0x1099660 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1099660
// --- basic block ---
// 0x01099654: 0x1099654: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109965c: 0x109965c: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1099660:
// 0x01099660: 0x1099660: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01099664: 0x1099664: sll   zero, zero, 0
// 0x01099668: 0x1099668: beq   a0, zero, 0x109967c sll   zero, zero, 0
	ldloc.1
	brfalse L_109967c
// --- basic block ---
// 0x01099670: 0x1099670: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099678: 0x1099678: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109967c:
// 0x0109967c: 0x109967c: lw    ra, 20(sp)
// 0x01099680: 0x1099680: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099684: 0x1099684: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_109968c(int32,int32,int32,int32,int32)
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
// 0x0109968c: 0x109968c: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01099690: 0x1099690: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01099694: 0x1099694: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01099698: 0x1099698: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0109969c: 0x109969c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010996a0: 0x10996a0: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x010996a4: 0x10996a4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010996a8: 0x10996a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010996ac: 0x10996ac: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x010996b0: 0x10996b0: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x010996b4: 0x10996b4: sw    ra, 660(sp)
// 0x010996b8: 0x10996b8: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010996bc: 0x10996bc: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x010996c0: 0x10996c0: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x010996c4: 0x10996c4: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x010996c8: 0x10996c8: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x010996cc: 0x10996cc: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010996d0: 0x10996d0: jal   0x100177c addiu a2, zero, 512
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
// 0x010996d8: 0x10996d8: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010996dc: 0x10996dc: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010996e0: 0x10996e0: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010996e4: 0x10996e4: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x010996e8: 0x10996e8: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x010996ec: 0x10996ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010996f0: 0x10996f0: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x010996f4: 0x10996f4: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x010996f8: 0x10996f8: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010996fc: 0x10996fc: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01099700: 0x1099700: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01099704: 0x1099704: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01099708: 0x1099708: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109970c: 0x109970c: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01099710: 0x1099710: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01099714: 0x1099714: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x01099718: 0x1099718: beq   a0, v0, 0x1099730 sw    a1, 608(sp)
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
	beq  L_1099730
// --- basic block ---
// 0x01099720: 0x1099720: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01099724: 0x1099724: sll   zero, zero, 0
// 0x01099728: 0x1099728: bne   v1, v0, 0x1099748 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1099748
// --- basic block ---
L_1099730:
// 0x01099730: 0x1099730: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01099734: 0x1099734: sll   zero, zero, 0
// 0x01099738: 0x1099738: beq   v0, zero, 0x1099750 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099750
// --- basic block ---
// 0x01099740: 0x1099740: jal   0x1099234 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::reset_line_cache_1099234(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099748:
// 0x01099748: 0x1099748: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0109974c: 0x109974c: sll   zero, zero, 0
L_1099750:
// 0x01099750: 0x1099750: beq   v0, zero, 0x1099930 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099930
// --- basic block ---
// 0x01099758: 0x1099758: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109975c: 0x109975c: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099760: 0x1099760: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x01099764: 0x1099764: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01099768: 0x1099768: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109976c: 0x109976c: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01099770: 0x1099770: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099774: 0x1099774: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01099778: 0x1099778: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109977c: 0x109977c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01099780: 0x1099780: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01099784: 0x1099784: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01099788: 0x1099788: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x0109978c: 0x109978c: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01099790: 0x1099790: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01099794: 0x1099794: beq   v1, zero, 0x10997a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10997a8
// --- basic block ---
// 0x0109979c: 0x109979c: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010997a0: 0x10997a0: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010997a4: 0x10997a4: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10997a8:
// 0x010997a8: 0x10997a8: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x010997ac: 0x10997ac: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x010997b0: 0x10997b0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010997b4: 0x10997b4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010997b8: 0x10997b8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010997bc: 0x10997bc: j	 0x10998bc addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_10998bc
// --- basic block ---
L_10997c4:
// 0x010997c4: 0x10997c4: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x010997c8: 0x10997c8: sll   zero, zero, 0
// 0x010997cc: 0x10997cc: beq   a0, zero, 0x1099890 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099890
// --- basic block ---
// 0x010997d4: 0x10997d4: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010997d8: 0x10997d8: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010997dc: 0x10997dc: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010997e0: 0x10997e0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010997e4: 0x10997e4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010997e8: 0x10997e8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010997ec: 0x10997ec: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010997f0: 0x10997f0: beq   v0, zero, 0x109983c sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_109983c
// --- basic block ---
// 0x010997f8: 0x10997f8: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099800: 0x1099800: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01099804: 0x1099804: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01099808: 0x1099808: beq   v0, zero, 0x109981c sll   zero, zero, 0
	ldloc 5
	brfalse L_109981c
// --- basic block ---
// 0x01099810: 0x1099810: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x01099814: 0x1099814: j	 0x1099828 subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_1099828
// --- basic block ---
L_109981c:
// 0x0109981c: 0x109981c: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099820: 0x1099820: sll   zero, zero, 0
// 0x01099824: 0x1099824: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1099828:
// 0x01099828: 0x1099828: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x0109982c: 0x109982c: mflo  lo
	ldloc 17
	stloc.1
// 0x01099830: 0x1099830: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099834: 0x1099834: j	 0x109986c sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_109986c
// --- basic block ---
L_109983c:
// 0x0109983c: 0x109983c: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099844: 0x1099844: beq   v0, zero, 0x109986c sll   zero, zero, 0
	ldloc 5
	brfalse L_109986c
// --- basic block ---
// 0x0109984c: 0x109984c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01099850: 0x1099850: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01099854: 0x1099854: sll   zero, zero, 0
// 0x01099858: 0x1099858: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0109985c: 0x109985c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099860: 0x1099860: sll   zero, zero, 0
// 0x01099864: 0x1099864: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099868: 0x1099868: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_109986c:
// 0x0109986c: 0x109986c: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x01099870: 0x1099870: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01099874: 0x1099874: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01099878: 0x1099878: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109987c: 0x109987c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01099880: 0x1099880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099884: 0x1099884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099888: 0x1099888: jal   0x104fe8c sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_formated_string_angle_104fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099890:
// 0x01099890: 0x1099890: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01099894: 0x1099894: sll   zero, zero, 0
// 0x01099898: 0x1099898: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x0109989c: 0x109989c: beq   v1, zero, 0x10998a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10998a8
// --- basic block ---
// 0x010998a4: 0x10998a4: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_10998a8:
// 0x010998a8: 0x10998a8: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010998ac: 0x10998ac: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010998b0: 0x10998b0: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010998b4: 0x10998b4: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x010998b8: 0x10998b8: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_10998bc:
// 0x010998bc: 0x10998bc: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010998c0: 0x10998c0: sll   zero, zero, 0
// 0x010998c4: 0x10998c4: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010998c8: 0x10998c8: bne   v0, zero, 0x10997c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10997c4
// --- basic block ---
// 0x010998d0: 0x10998d0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010998d4: 0x10998d4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010998d8: 0x10998d8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010998dc: 0x10998dc: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x010998e0: 0x10998e0: jal   0x10c33fc sw    s6, 8(s1)
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
// 0x010998e8: 0x10998e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010998ec: 0x10998ec: lw    a1, 22720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5680
	add
	ldelem.i4
	stloc.2
// 0x010998f0: 0x10998f0: jal   0x10c3120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010998f8: 0x10998f8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010998fc: 0x10998fc: jal   0x10c33fc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01099904: 0x1099904: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01099908: 0x1099908: lw    a1, 22724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5681
	add
	ldelem.i4
	stloc.2
// 0x0109990c: 0x109990c: jal   0x10c31d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099914: 0x1099914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01099918: 0x1099918: jal   0x10c3120 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099920: 0x1099920: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01099928: 0x1099928: j	 0x1099ecc sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099ecc
// --- basic block ---
L_1099930:
// 0x01099930: 0x1099930: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x01099934: 0x1099934: sll   zero, zero, 0
// 0x01099938: 0x1099938: beq   a1, zero, 0x1099950 sll   zero, zero, 0
	ldloc.2
	brfalse L_1099950
// --- basic block ---
// 0x01099940: 0x1099940: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099944: 0x1099944: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099948: 0x1099948: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109994c: 0x109994c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_1099950:
// 0x01099950: 0x1099950: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099954: 0x1099954: sll   zero, zero, 0
// 0x01099958: 0x1099958: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109995c: 0x109995c: beq   v0, zero, 0x1099988 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099988
// --- basic block ---
// 0x01099964: 0x1099964: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099968: 0x1099968: sll   zero, zero, 0
// 0x0109996c: 0x109996c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099970: 0x1099970: sll   zero, zero, 0
// 0x01099974: 0x1099974: beq   v0, zero, 0x1099988 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_1099988
// --- basic block ---
// 0x0109997c: 0x109997c: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099980: 0x1099980: j	 0x109998c addiu s0, s0, -3604
	ldloc 9
	ldc.i4 -3604
	add
	stloc 9
	br L_109998c
// --- basic block ---
L_1099988:
// 0x01099988: 0x1099988: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_109998c:
// 0x0109998c: 0x109998c: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099990: 0x1099990: sll   zero, zero, 0
// 0x01099994: 0x1099994: beq   v0, zero, 0x10999a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10999a0
// --- basic block ---
// 0x0109999c: 0x109999c: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_10999a0:
// 0x010999a0: 0x10999a0: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010999a4: 0x10999a4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010999a8: 0x10999a8: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x010999ac: 0x10999ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010999b0: 0x10999b0: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x010999b4: 0x10999b4: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010999b8: 0x10999b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010999bc: 0x10999bc: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010999c0: 0x10999c0: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x010999c4: 0x10999c4: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x010999c8: 0x10999c8: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x010999cc: 0x10999cc: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x010999d0: 0x10999d0: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x010999d4: 0x10999d4: j	 0x1099e28 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1099e28
// --- basic block ---
L_10999dc:
// 0x010999dc: 0x10999dc: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010999e4: 0x10999e4: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x010999e8: 0x10999e8: sll   zero, zero, 0
// 0x010999ec: 0x10999ec: bne   a0, zero, 0x1099a04 addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_1099a04
// --- basic block ---
// 0x010999f4: 0x10999f4: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x010999f8: 0x10999f8: sll   zero, zero, 0
// 0x010999fc: 0x10999fc: beq   a1, zero, 0x1099a0c addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_1099a0c
// --- basic block ---
L_1099a04:
// 0x01099a04: 0x1099a04: j	 0x1099a18 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1099a18
// --- basic block ---
L_1099a0c:
// 0x01099a0c: 0x1099a0c: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a14: 0x1099a14: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_1099a18:
// 0x01099a18: 0x1099a18: bne   s5, zero, 0x1099a30 sll   zero, zero, 0
	ldloc 10
	brtrue L_1099a30
// --- basic block ---
// 0x01099a20: 0x1099a20: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a28: 0x1099a28: j	 0x1099aec addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1099aec
// --- basic block ---
L_1099a30:
// 0x01099a30: 0x1099a30: beq   s1, zero, 0x1099a50 sll   zero, zero, 0
	ldloc 8
	brfalse L_1099a50
// --- basic block ---
// 0x01099a38: 0x1099a38: beq   s7, zero, 0x1099ec4 sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_1099ec4
// --- basic block ---
// 0x01099a40: 0x1099a40: bne   v0, zero, 0x1099ec4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099ec4
// --- basic block ---
// 0x01099a48: 0x1099a48: j	 0x1099a58 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1099a58
// --- basic block ---
L_1099a50:
// 0x01099a50: 0x1099a50: beq   s7, zero, 0x1099a60 sll   zero, zero, 0
	ldloc 12
	brfalse L_1099a60
// --- basic block ---
L_1099a58:
// 0x01099a58: 0x1099a58: j	 0x1099a6c subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_1099a6c
// --- basic block ---
L_1099a60:
// 0x01099a60: 0x1099a60: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a68: 0x1099a68: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1099a6c:
// 0x01099a6c: 0x1099a6c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099a70: 0x1099a70: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x01099a78: 0x1099a78: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01099a7c: 0x1099a7c: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099a80: 0x1099a80: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x01099a84: 0x1099a84: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01099a88: 0x1099a88: beq   v0, zero, 0x1099a94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099a94
// --- basic block ---
// 0x01099a90: 0x1099a90: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_1099a94:
// 0x01099a94: 0x1099a94: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099a98: 0x1099a98: sll   zero, zero, 0
// 0x01099a9c: 0x1099a9c: beq   v0, zero, 0x1099ab0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1099ab0
// --- basic block ---
// 0x01099aa4: 0x1099aa4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099aa8: 0x1099aa8: jal   0x1001ac4 addiu a1, a1, -324
	ldloc.2
	ldc.i4 -324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1099ab0:
// 0x01099ab0: 0x1099ab0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ab8: 0x1099ab8: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x01099abc: 0x1099abc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01099ac0: 0x1099ac0: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x01099ac4: 0x1099ac4: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x01099ac8: 0x1099ac8: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x01099ad0: 0x1099ad0: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099ad4: 0x1099ad4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01099ad8: 0x1099ad8: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01099adc: 0x1099adc: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01099ae0: 0x1099ae0: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x01099ae4: 0x1099ae4: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099ae8: 0x1099ae8: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1099aec:
// 0x01099aec: 0x1099aec: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099af0: 0x1099af0: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099af4: 0x1099af4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099af8: 0x1099af8: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099afc: 0x1099afc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099b00: 0x1099b00: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099b04: 0x1099b04: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01099b08: 0x1099b08: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01099b0c: 0x1099b0c: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01099b10: 0x1099b10: jal   0x105018c sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_formated_text_extents_105018c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099b18: 0x1099b18: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099b1c: 0x1099b1c: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099b20: 0x1099b20: beq   v0, zero, 0x1099b44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099b44
// --- basic block ---
// 0x01099b28: 0x1099b28: bne   s1, zero, 0x1099b44 sll   zero, zero, 0
	ldloc 8
	brtrue L_1099b44
// --- basic block ---
// 0x01099b30: 0x1099b30: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099b34: 0x1099b34: sll   zero, zero, 0
// 0x01099b38: 0x1099b38: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099b3c: 0x1099b3c: beq   v0, zero, 0x1099e28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099e28
// --- basic block ---
L_1099b44:
// 0x01099b44: 0x1099b44: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099b48: 0x1099b48: sll   zero, zero, 0
// 0x01099b4c: 0x1099b4c: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099b50: 0x1099b50: beq   v0, zero, 0x1099bb8 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1099bb8
// --- basic block ---
// 0x01099b58: 0x1099b58: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x01099b5c: 0x1099b5c: beq   v0, zero, 0x1099bbc sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_1099bbc
// --- basic block ---
// 0x01099b64: 0x1099b64: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01099b68: 0x1099b68: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01099b6c: 0x1099b6c: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01099b70: 0x1099b70: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01099b74: 0x1099b74: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099b78: 0x1099b78: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099b7c: 0x1099b7c: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099b80: 0x1099b80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099b84: 0x1099b84: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099b88: 0x1099b88: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099b8c: 0x1099b8c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099b90: 0x1099b90: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01099b94: 0x1099b94: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01099b98: 0x1099b98: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01099b9c: 0x1099b9c: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01099ba0: 0x1099ba0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099ba4: 0x1099ba4: jal   0x105018c sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_formated_text_extents_105018c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099bac: 0x1099bac: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099bb0: 0x1099bb0: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01099bb4: 0x1099bb4: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_1099bb8:
// 0x01099bb8: 0x1099bb8: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_1099bbc:
// 0x01099bbc: 0x1099bbc: bne   v0, zero, 0x1099bc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099bc8
// --- basic block ---
// 0x01099bc4: 0x1099bc4: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_1099bc8:
// 0x01099bc8: 0x1099bc8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099bcc: 0x1099bcc: sll   zero, zero, 0
// 0x01099bd0: 0x1099bd0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099bd4: 0x1099bd4: beq   v0, zero, 0x1099c7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1099c7c
// --- basic block ---
// 0x01099bdc: 0x1099bdc: beq   s1, zero, 0x1099c7c sll   zero, zero, 0
	ldloc 8
	brfalse L_1099c7c
// --- basic block ---
// 0x01099be4: 0x1099be4: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01099be8: 0x1099be8: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01099bec: 0x1099bec: j	 0x1099c5c addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_1099c5c
// --- basic block ---
L_1099bf4:
// 0x01099bf4: 0x1099bf4: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01099bf8: 0x1099bf8: sll   zero, zero, 0
// 0x01099bfc: 0x1099bfc: beq   v1, zero, 0x1099c0c sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1099c0c
// --- basic block ---
// 0x01099c04: 0x1099c04: j	 0x1099c20 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1099c20
// --- basic block ---
L_1099c0c:
// 0x01099c0c: 0x1099c0c: bne   v0, zero, 0x1099c20 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1099c20
// --- basic block ---
// 0x01099c14: 0x1099c14: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01099c18: 0x1099c18: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099c1c: 0x1099c1c: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099c20:
// 0x01099c20: 0x1099c20: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099c24: 0x1099c24: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099c28: 0x1099c28: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01099c2c: 0x1099c2c: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01099c30: 0x1099c30: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01099c34: 0x1099c34: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01099c38: 0x1099c38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099c3c: 0x1099c3c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099c40: 0x1099c40: jal   0x105018c sw    v1, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_formated_text_extents_105018c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099c48: 0x1099c48: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01099c4c: 0x1099c4c: sll   zero, zero, 0
// 0x01099c50: 0x1099c50: beq   v0, zero, 0x1099ecc addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_1099ecc
// --- basic block ---
// 0x01099c58: 0x1099c58: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099c5c:
// 0x01099c5c: 0x1099c5c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099c60: 0x1099c60: sll   zero, zero, 0
// 0x01099c64: 0x1099c64: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099c68: 0x1099c68: beq   v0, zero, 0x1099c78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099c78
// --- basic block ---
// 0x01099c70: 0x1099c70: bne   s1, zero, 0x1099bf4 addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1099bf4
// --- basic block ---
L_1099c78:
// 0x01099c78: 0x1099c78: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1099c7c:
// 0x01099c7c: 0x1099c7c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099c80: 0x1099c80: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01099c84: 0x1099c84: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099c88: 0x1099c88: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01099c8c: 0x1099c8c: jal   0x10c33fc addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01099c94: 0x1099c94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099c98: 0x1099c98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099c9c: 0x1099c9c: addiu v0, v0, 22724
	ldloc 5
	ldc.i4 22724
	add
	stloc 5
// 0x01099ca0: 0x1099ca0: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099ca4: 0x1099ca4: jal   0x10c31d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099cac: 0x1099cac: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01099cb4: 0x1099cb4: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01099cb8: 0x1099cb8: sll   zero, zero, 0
// 0x01099cbc: 0x1099cbc: beq   v1, zero, 0x1099d78 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_1099d78
// --- basic block ---
// 0x01099cc4: 0x1099cc4: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x01099cc8: 0x1099cc8: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099ccc: 0x1099ccc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099cd0: 0x1099cd0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01099cd4: 0x1099cd4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01099cd8: 0x1099cd8: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01099cdc: 0x1099cdc: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01099ce0: 0x1099ce0: beq   v0, zero, 0x1099d14 sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_1099d14
// --- basic block ---
// 0x01099ce8: 0x1099ce8: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099cf0: 0x1099cf0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01099cf4: 0x1099cf4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01099cf8: 0x1099cf8: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01099cfc: 0x1099cfc: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01099d00: 0x1099d00: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099d04: 0x1099d04: mflo  lo
	ldloc 17
	stloc.1
// 0x01099d08: 0x1099d08: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099d0c: 0x1099d0c: j	 0x1099d3c sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1099d3c
// --- basic block ---
L_1099d14:
// 0x01099d14: 0x1099d14: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099d1c: 0x1099d1c: beq   v0, zero, 0x1099d3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1099d3c
// --- basic block ---
// 0x01099d24: 0x1099d24: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099d28: 0x1099d28: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099d2c: 0x1099d2c: sll   zero, zero, 0
// 0x01099d30: 0x1099d30: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01099d34: 0x1099d34: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x01099d38: 0x1099d38: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1099d3c:
// 0x01099d3c: 0x1099d3c: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099d40: 0x1099d40: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x01099d44: 0x1099d44: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x01099d48: 0x1099d48: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01099d4c: 0x1099d4c: bne   v0, zero, 0x1099d78 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1099d78
// --- basic block ---
// 0x01099d54: 0x1099d54: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01099d58: 0x1099d58: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01099d5c: 0x1099d5c: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x01099d60: 0x1099d60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01099d64: 0x1099d64: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099d68: 0x1099d68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099d6c: 0x1099d6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099d70: 0x1099d70: jal   0x104fe8c sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_formated_string_angle_104fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099d78:
// 0x01099d78: 0x1099d78: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099d7c: 0x1099d7c: sll   zero, zero, 0
// 0x01099d80: 0x1099d80: beq   v0, zero, 0x1099dfc slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1099dfc
// --- basic block ---
// 0x01099d88: 0x1099d88: beq   v0, zero, 0x1099dec addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_1099dec
// --- basic block ---
// 0x01099d90: 0x1099d90: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01099d94: 0x1099d94: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01099d98: 0x1099d98: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099d9c: 0x1099d9c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099da0: 0x1099da0: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01099da4: 0x1099da4: beq   s6, v1, 0x1099dd8 sw    s1, 4(v0)
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
	beq  L_1099dd8
// --- basic block ---
// 0x01099dac: 0x1099dac: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099db0: 0x1099db0: sll   zero, zero, 0
// 0x01099db4: 0x1099db4: beq   v0, zero, 0x1099dd8 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_1099dd8
// --- basic block ---
// 0x01099dbc: 0x1099dbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01099dc0: 0x1099dc0: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099dc4: 0x1099dc4: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01099dc8: 0x1099dc8: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01099dcc: 0x1099dcc: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01099dd0: 0x1099dd0: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099dd4: 0x1099dd4: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099dd8:
// 0x01099dd8: 0x1099dd8: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01099ddc: 0x1099ddc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099de0: 0x1099de0: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01099de4: 0x1099de4: j	 0x1099dfc sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1099dfc
// --- basic block ---
L_1099dec:
// 0x01099dec: 0x1099dec: jal   0x1099234 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::reset_line_cache_1099234(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099df4: 0x1099df4: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099df8: 0x1099df8: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1099dfc:
// 0x01099dfc: 0x1099dfc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099e00: 0x1099e00: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x01099e04: 0x1099e04: sll   zero, zero, 0
// 0x01099e08: 0x1099e08: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01099e0c: 0x1099e0c: beq   v1, zero, 0x1099e18 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1099e18
// --- basic block ---
// 0x01099e14: 0x1099e14: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1099e18:
// 0x01099e18: 0x1099e18: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01099e1c: 0x1099e1c: sll   zero, zero, 0
// 0x01099e20: 0x1099e20: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01099e24: 0x1099e24: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099e28:
// 0x01099e28: 0x1099e28: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01099e2c: 0x1099e2c: sll   zero, zero, 0
// 0x01099e30: 0x1099e30: bne   s5, zero, 0x10999dc addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_10999dc
// --- basic block ---
// 0x01099e38: 0x1099e38: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099e3c: 0x1099e3c: sll   zero, zero, 0
// 0x01099e40: 0x1099e40: bne   v0, zero, 0x10999dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10999dc
// --- basic block ---
// 0x01099e48: 0x1099e48: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x01099e4c: 0x1099e4c: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x01099e50: 0x1099e50: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099e54: 0x1099e54: sll   zero, zero, 0
// 0x01099e58: 0x1099e58: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099e5c: 0x1099e5c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099e60: 0x1099e60: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01099e64: 0x1099e64: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01099e68: 0x1099e68: sll   zero, zero, 0
// 0x01099e6c: 0x1099e6c: bne   a0, zero, 0x1099eac sll   zero, zero, 0
	ldloc.1
	brtrue L_1099eac
// --- basic block ---
// 0x01099e74: 0x1099e74: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099e78: 0x1099e78: sll   zero, zero, 0
// 0x01099e7c: 0x1099e7c: beq   v0, zero, 0x1099eac sll   zero, zero, 0
	ldloc 5
	brfalse L_1099eac
// --- basic block ---
// 0x01099e84: 0x1099e84: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099e88: 0x1099e88: sll   zero, zero, 0
// 0x01099e8c: 0x1099e8c: bltz  v0, 0x1099eac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099eac
// --- basic block ---
// 0x01099e94: 0x1099e94: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01099e98: 0x1099e98: sll   zero, zero, 0
// 0x01099e9c: 0x1099e9c: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01099ea0: 0x1099ea0: beq   v1, zero, 0x1099eac sll   zero, zero, 0
	ldloc 7
	brfalse L_1099eac
// --- basic block ---
// 0x01099ea8: 0x1099ea8: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099eac:
// 0x01099eac: 0x1099eac: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099eb0: 0x1099eb0: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099eb4: 0x1099eb4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099eb8: 0x1099eb8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099ebc: 0x1099ebc: j	 0x1099ecc sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099ecc
// --- basic block ---
L_1099ec4:
// 0x01099ec4: 0x1099ec4: j	 0x1099a58 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_1099a58
// --- basic block ---
L_1099ecc:
// 0x01099ecc: 0x1099ecc: lw    ra, 660(sp)
// 0x01099ed0: 0x1099ed0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01099ed4: 0x1099ed4: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x01099ed8: 0x1099ed8: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x01099edc: 0x1099edc: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01099ee0: 0x1099ee0: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01099ee4: 0x1099ee4: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01099ee8: 0x1099ee8: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01099eec: 0x1099eec: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01099ef0: 0x1099ef0: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x01099ef4: 0x1099ef4: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01099ef8: 0x1099ef8: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1099f00(int32,int32,int32,int32,int32)
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
// 0x01099f00: 0x1099f00: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099f04: 0x1099f04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01099f08: 0x1099f08: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01099f0c: 0x1099f0c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099f10: 0x1099f10: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01099f14: 0x1099f14: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099f18: 0x1099f18: sw    ra, 52(sp)
// 0x01099f1c: 0x1099f1c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01099f20: 0x1099f20: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01099f24: 0x1099f24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01099f28: 0x1099f28: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01099f2c: 0x1099f2c: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01099f30: 0x1099f30: beq   v0, zero, 0x109a064 addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_109a064
// --- basic block ---
// 0x01099f38: 0x1099f38: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099f3c: 0x1099f3c: sll   zero, zero, 0
// 0x01099f40: 0x1099f40: beq   v0, zero, 0x109a064 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a064
// --- basic block ---
// 0x01099f48: 0x1099f48: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099f4c: 0x1099f4c: sll   zero, zero, 0
// 0x01099f50: 0x1099f50: beq   v1, zero, 0x109a064 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a064
// --- basic block ---
// 0x01099f58: 0x1099f58: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099f5c: 0x1099f5c: sll   zero, zero, 0
// 0x01099f60: 0x1099f60: bne   v1, zero, 0x109a064 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a064
// --- basic block ---
// 0x01099f68: 0x1099f68: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01099f6c: 0x1099f6c: sll   zero, zero, 0
// 0x01099f70: 0x1099f70: bgtz  s2, 0x1099f88 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_1099f88
// --- basic block ---
// 0x01099f78: 0x1099f78: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099f7c: 0x1099f7c: sll   zero, zero, 0
// 0x01099f80: 0x1099f80: blez  s2, 0x109a064 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_109a064
// --- basic block ---
L_1099f88:
// 0x01099f88: 0x1099f88: jal   0x10c3410 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f90: 0x1099f90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099f94: 0x1099f94: lw    a3, 22804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x01099f98: 0x1099f98: lw    a2, 22800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x01099f9c: 0x1099f9c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099fa0: 0x1099fa0: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fa8: 0x1099fa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099fac: 0x1099fac: lw    a3, 22756(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5689
	add
	ldelem.i4
	stloc 4
// 0x01099fb0: 0x1099fb0: lw    a2, 22752(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5688
	add
	ldelem.i4
	stloc.3
// 0x01099fb4: 0x1099fb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099fb8: 0x1099fb8: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fc0: 0x1099fc0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099fc4: 0x1099fc4: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fcc: 0x1099fcc: jal   0x101fbc0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01099fd4: 0x1099fd4: beq   v0, zero, 0x109a00c sll   zero, zero, 0
	ldloc 5
	brfalse L_109a00c
// --- basic block ---
// 0x01099fdc: 0x1099fdc: jal   0x10c3410 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fe4: 0x1099fe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099fe8: 0x1099fe8: lw    a3, 22844(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5711
	add
	ldelem.i4
	stloc 4
// 0x01099fec: 0x1099fec: lw    a2, 22840(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5710
	add
	ldelem.i4
	stloc.3
// 0x01099ff0: 0x1099ff0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099ff4: 0x1099ff4: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ffc: 0x1099ffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109a000: 0x109a000: jal   0x10c3320 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a008: 0x109a008: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_109a00c:
// 0x0109a00c: 0x109a00c: jal   0x10c3410 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a014: 0x109a014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a018: 0x109a018: lw    a3, 22804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x0109a01c: 0x109a01c: lw    a2, 22800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x0109a020: 0x109a020: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a024: 0x109a024: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a02c: 0x109a02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a030: 0x109a030: lw    a3, 22756(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5689
	add
	ldelem.i4
	stloc 4
// 0x0109a034: 0x109a034: lw    a2, 22752(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5688
	add
	ldelem.i4
	stloc.3
// 0x0109a038: 0x109a038: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a03c: 0x109a03c: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a044: 0x109a044: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a048: 0x109a048: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a050: 0x109a050: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0109a054: 0x109a054: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a058: 0x109a058: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109a05c: 0x109a05c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109a060: 0x109a060: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109a064:
// 0x0109a064: 0x109a064: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109a068: 0x109a068: beq   s5, zero, 0x109a0ec lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_109a0ec
// --- basic block ---
// 0x0109a070: 0x109a070: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a074: 0x109a074: sll   zero, zero, 0
// 0x0109a078: 0x109a078: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109a07c: 0x109a07c: beq   v0, zero, 0x109a0d8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_109a0d8
// --- basic block ---
// 0x0109a084: 0x109a084: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0109a08c: 0x109a08c: bne   v0, zero, 0x109a0a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109a0a8
// --- basic block ---
// 0x0109a094: 0x109a094: lw    v0, 3364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 841
	add
	ldelem.i4
	stloc 5
// 0x0109a098: 0x109a098: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a09c: 0x109a09c: sll   zero, zero, 0
// 0x0109a0a0: 0x109a0a0: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0109a0a4: 0x109a0a4: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109a0a8:
// 0x0109a0a8: 0x109a0a8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109a0ac: 0x109a0ac: sll   zero, zero, 0
// 0x0109a0b0: 0x109a0b0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a0b4: 0x109a0b4: sll   zero, zero, 0
// 0x0109a0b8: 0x109a0b8: bne   v0, zero, 0x109a0d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a0d4
// --- basic block ---
// 0x0109a0c0: 0x109a0c0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a0c4: 0x109a0c4: sll   zero, zero, 0
// 0x0109a0c8: 0x109a0c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109a0cc: 0x109a0cc: j	 0x109a210 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109a210
// --- basic block ---
L_109a0d4:
// 0x0109a0d4: 0x109a0d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_109a0d8:
// 0x0109a0d8: 0x109a0d8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109a0dc: 0x109a0dc: jal   0x109968c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::format_text_109968c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a0e4: 0x109a0e4: j	 0x109a210 sll   zero, zero, 0
	br L_109a210
// --- basic block ---
L_109a0ec:
// 0x0109a0ec: 0x109a0ec: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a0f0: 0x109a0f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a0f4: 0x109a0f4: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0109a0f8: 0x109a0f8: lw    a0, 3376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 844
	add
	ldelem.i4
	stloc.1
// 0x0109a0fc: 0x109a0fc: jal   0x104f8a4 sw    v0, 4(s1)
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
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a104: 0x109a104: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0109a108: 0x109a108: sll   zero, zero, 0
// 0x0109a10c: 0x109a10c: bne   v0, zero, 0x109a11c sll   zero, zero, 0
	ldloc 5
	brtrue L_109a11c
// --- basic block ---
// 0x0109a114: 0x109a114: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109a118: 0x109a118: lw    v0, 28988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7247
	add
	ldelem.i4
	stloc 5
L_109a11c:
// 0x0109a11c: 0x109a11c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a120: 0x109a120: sll   zero, zero, 0
// 0x0109a124: 0x109a124: beq   v1, zero, 0x109a150 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109a150
// --- basic block ---
// 0x0109a12c: 0x109a12c: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109a130: 0x109a130: sll   zero, zero, 0
// 0x0109a134: 0x109a134: beq   v1, zero, 0x109a150 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a150
// --- basic block ---
// 0x0109a13c: 0x109a13c: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x0109a140: 0x109a140: sll   zero, zero, 0
// 0x0109a144: 0x109a144: bne   a0, zero, 0x109a150 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a150
// --- basic block ---
// 0x0109a14c: 0x109a14c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_109a150:
// 0x0109a150: 0x109a150: jal   0x10502f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a158: 0x109a158: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109a15c: 0x109a15c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109a160: 0x109a160: jal   0x109968c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::format_text_109968c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a168: 0x109a168: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a16c: 0x109a16c: sll   zero, zero, 0
// 0x0109a170: 0x109a170: beq   v0, zero, 0x109a200 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_109a200
// --- basic block ---
// 0x0109a178: 0x109a178: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a17c: 0x109a17c: sll   zero, zero, 0
// 0x0109a180: 0x109a180: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109a184: 0x109a184: beq   v0, zero, 0x109a200 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_109a200
// --- basic block ---
// 0x0109a18c: 0x109a18c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109a190: 0x109a190: addiu a2, a2, -3596
	ldloc.3
	ldc.i4 -3596
	add
	stloc.3
// 0x0109a194: 0x109a194: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a19c: 0x109a19c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a1a0: 0x109a1a0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0109a1a4: 0x109a1a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109a1a8: 0x109a1a8: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a1ac: 0x109a1ac: lw    v0, 3368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 842
	add
	ldelem.i4
	stloc 5
// 0x0109a1b0: 0x109a1b0: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109a1b4: 0x109a1b4: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0109a1b8: 0x109a1b8: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x0109a1bc: 0x109a1bc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109a1c0: 0x109a1c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109a1c4: 0x109a1c4: jal   0x109bb10 sw    v0, 20(sp)
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
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a1cc: 0x109a1cc: beq   v0, zero, 0x109a1e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109a1e4
// --- basic block ---
// 0x0109a1d4: 0x109a1d4: lw    v0, 3364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 841
	add
	ldelem.i4
	stloc 5
// 0x0109a1d8: 0x109a1d8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a1dc: 0x109a1dc: j	 0x109a1e8 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_109a1e8
// --- basic block ---
L_109a1e4:
// 0x0109a1e4: 0x109a1e4: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_109a1e8:
// 0x0109a1e8: 0x109a1e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109a1ec: 0x109a1ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a1f0: 0x109a1f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a1f4: 0x109a1f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a1f8: 0x109a1f8: jal   0x1050aa0 sw    v0, 16(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a200:
// 0x0109a200: 0x109a200: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a204: 0x109a204: sll   zero, zero, 0
// 0x0109a208: 0x109a208: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0109a20c: 0x109a20c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a210:
// 0x0109a210: 0x109a210: lw    ra, 52(sp)
// 0x0109a214: 0x109a214: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109a218: 0x109a218: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109a21c: 0x109a21c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109a220: 0x109a220: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109a224: 0x109a224: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109a228: 0x109a228: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a22c: 0x109a22c: jr    ra addiu sp, sp, 56
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
