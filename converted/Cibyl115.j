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

.method public static int32 ssd_menu_new_1098e94(int32,int32,int32,int32,int32)
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
// 0x01098e94: 0x1098e94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01098e98: 0x1098e98: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01098e9c: 0x1098e9c: sw    ra, 36(sp)
// 0x01098ea0: 0x1098ea0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098ea4: 0x1098ea4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01098ea8: 0x1098ea8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098eac: 0x1098eac: jal   0x109868c sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_menu_new_cb_109868c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01098eb4: 0x1098eb4: lw    ra, 36(sp)
// 0x01098eb8: 0x1098eb8: sll   zero, zero, 0
// 0x01098ebc: 0x1098ebc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_activate_1098ec4(int32,int32,int32,int32,int32)
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
// 0x01098ec4: 0x1098ec4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01098ec8: 0x1098ec8: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01098ecc: 0x1098ecc: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01098ed0: 0x1098ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098ed4: 0x1098ed4: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01098ed8: 0x1098ed8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01098edc: 0x1098edc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01098ee0: 0x1098ee0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01098ee4: 0x1098ee4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01098ee8: 0x1098ee8: sw    ra, 60(sp)
// 0x01098eec: 0x1098eec: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01098ef0: 0x1098ef0: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01098ef4: 0x1098ef4: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01098ef8: 0x1098ef8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01098efc: 0x1098efc: jal   0x109759c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f04: 0x1098f04: beq   v0, zero, 0x1098f30 addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_1098f30
// --- basic block ---
// 0x01098f0c: 0x1098f0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098f10: 0x1098f10: jal   0x1095d28 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_dialog_set_callback_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f18: 0x1098f18: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098f1c: 0x1098f1c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01098f20: 0x1098f20: jal   0x109a770 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_set_flags_109a770(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f28: 0x1098f28: j	 0x1098f60 sll   zero, zero, 0
	br L_1098f60
// --- basic block ---
L_1098f30:
// 0x01098f30: 0x1098f30: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01098f34: 0x1098f34: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01098f38: 0x1098f38: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01098f3c: 0x1098f3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01098f40: 0x1098f40: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098f44: 0x1098f44: jal   0x1098e94 sw    s2, 20(sp)
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
	call int32 Cibyl115::ssd_menu_new_1098e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f4c: 0x1098f4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01098f50: 0x1098f50: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f58: 0x1098f58: jal   0x1095d28 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1098f60:
// 0x01098f60: 0x1098f60: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01098f68: 0x1098f68: lw    ra, 60(sp)
// 0x01098f6c: 0x1098f6c: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01098f70: 0x1098f70: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01098f74: 0x1098f74: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01098f78: 0x1098f78: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01098f7c: 0x1098f7c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01098f80: 0x1098f80: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01098f84: 0x1098f84: jr    ra addiu sp, sp, 64
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
.method public static int32 on_cancel_1098f8c(int32,int32,int32,int32,int32)
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
// 0x01098f8c: 0x1098f8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098f90: 0x1098f90: sw    ra, 20(sp)
// 0x01098f94: 0x1098f94: jal   0x109782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098f9c: 0x1098f9c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01098fa4: 0x1098fa4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098fa8: 0x1098fa8: addiu a1, a1, -28332
	ldloc.2
	ldc.i4 -28332
	add
	stloc.2
// 0x01098fac: 0x1098fac: jal   0x1051448 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098fb4: 0x1098fb4: lw    ra, 20(sp)
// 0x01098fb8: 0x1098fb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098fbc: 0x1098fbc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_cancel_1098fc4(int32,int32,int32,int32,int32)
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
// 0x01098fc4: 0x1098fc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098fc8: 0x1098fc8: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01098fcc: 0x1098fcc: beq   a2, zero, 0x1098ff4 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1098ff4
// --- basic block ---
// 0x01098fd4: 0x1098fd4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01098fd8: 0x1098fd8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01098fdc: 0x1098fdc: bne   v1, v0, 0x1098ff4 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1098ff4
// --- basic block ---
// 0x01098fe4: 0x1098fe4: jal   0x1098f8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::on_cancel_1098f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01098fec: 0x1098fec: j	 0x1098ff8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098ff8
// --- basic block ---
L_1098ff4:
// 0x01098ff4: 0x1098ff4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098ff8:
// 0x01098ff8: 0x1098ff8: lw    ra, 20(sp)
// 0x01098ffc: 0x1098ffc: sll   zero, zero, 0
// 0x01099000: 0x1099000: jr    ra addiu sp, sp, 24
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
.method public static int32 short_click_1099008(int32,int32,int32,int32,int32)
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
// 0x01099008: 0x1099008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109900c: 0x109900c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01099010: 0x1099010: sw    ra, 20(sp)
// 0x01099014: 0x1099014: jal   0x109782c sw    a0, 3332(v0)
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
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109901c: 0x109901c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01099024: 0x1099024: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01099028: 0x1099028: addiu a1, a1, -28504
	ldloc.2
	ldc.i4 -28504
	add
	stloc.2
// 0x0109902c: 0x109902c: jal   0x1051448 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099034: 0x1099034: lw    ra, 20(sp)
// 0x01099038: 0x1099038: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109903c: 0x109903c: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_1099044(int32,int32,int32,int32,int32)
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
// 0x01099044: 0x1099044: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099048: 0x1099048: sw    ra, 20(sp)
// 0x0109904c: 0x109904c: jal   0x1099008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::short_click_1099008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01099054: 0x1099054: lw    ra, 20(sp)
// 0x01099058: 0x1099058: sll   zero, zero, 0
// 0x0109905c: 0x109905c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed_1099064(int32,int32,int32,int32,int32)
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
// 0x01099064: 0x1099064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099068: 0x1099068: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109906c: 0x109906c: beq   a2, zero, 0x1099094 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1099094
// --- basic block ---
// 0x01099074: 0x1099074: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01099078: 0x1099078: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109907c: 0x109907c: bne   v1, v0, 0x1099094 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1099094
// --- basic block ---
// 0x01099084: 0x1099084: jal   0x1099008 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::short_click_1099008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109908c: 0x109908c: j	 0x1099098 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1099098
// --- basic block ---
L_1099094:
// 0x01099094: 0x1099094: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099098:
// 0x01099098: 0x1099098: lw    ra, 20(sp)
// 0x0109909c: 0x109909c: sll   zero, zero, 0
// 0x010990a0: 0x10990a0: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_short_click_10990a8(int32,int32,int32,int32,int32)
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
// 0x010990a8: 0x10990a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010990ac: 0x10990ac: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010990b0: 0x10990b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010990b4: 0x10990b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010990b8: 0x10990b8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010990bc: 0x10990bc: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010990c0: 0x10990c0: sw    ra, 20(sp)
// 0x010990c4: 0x10990c4: jal   0x10512b0 addiu a0, a0, -28504
	ldloc.1
	ldc.i4 -28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010990cc: 0x10990cc: beq   s0, zero, 0x10990e0 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10990e0
// --- basic block ---
// 0x010990d4: 0x10990d4: jalr  s0 sll   zero, zero, 0
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
// 0x010990dc: 0x10990dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10990e0:
// 0x010990e0: 0x10990e0: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010990e4: 0x10990e4: sll   zero, zero, 0
// 0x010990e8: 0x10990e8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010990ec: 0x10990ec: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010990f0: 0x10990f0: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010990f4: 0x10990f4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010990f8: 0x10990f8: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010990fc: 0x10990fc: sll   zero, zero, 0
// 0x01099100: 0x1099100: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01099104: 0x1099104: beq   v1, zero, 0x1099118 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099118
// --- basic block ---
// 0x0109910c: 0x109910c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01099110: 0x1099110: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099118:
// 0x01099118: 0x1099118: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109911c: 0x109911c: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01099120: 0x1099120: sll   zero, zero, 0
L_1099124:
// 0x01099124: 0x1099124: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01099128: 0x1099128: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109912c: 0x109912c: sll   zero, zero, 0
// 0x01099130: 0x1099130: bne   v0, zero, 0x1099124 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099124
// --- basic block ---
// 0x01099138: 0x1099138: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109913c: 0x109913c: jal   0x1021a4c sw    v1, 3332(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099144: 0x1099144: lw    ra, 20(sp)
// 0x01099148: 0x1099148: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109914c: 0x109914c: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_cancel_1099154(int32,int32,int32,int32,int32)
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
// 0x01099154: 0x1099154: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099158: 0x1099158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109915c: 0x109915c: sw    ra, 20(sp)
// 0x01099160: 0x1099160: jal   0x10512b0 addiu a0, a0, -28332
	ldloc.1
	ldc.i4 -28332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099168: 0x1099168: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01099170: 0x1099170: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01099178: 0x1099178: lw    ra, 20(sp)
// 0x0109917c: 0x109917c: sll   zero, zero, 0
// 0x01099180: 0x1099180: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_set_auto_size_1099188(int32)
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
// 0x01099188: 0x1099188: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109918c: 0x109918c: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01099190: 0x1099190: jr    ra sw    v1, 12(v0)
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
.method public static int32 ssd_text_set_auto_trim_1099198(int32)
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
// 0x01099198: 0x1099198: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109919c: 0x109919c: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010991a0: 0x10991a0: jr    ra sw    v1, 20(v0)
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
.method public static void ssd_text_set_color_10991a8(int32,int32)
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
// 0x010991a8: 0x10991a8: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_text_set_input_type_10991b0(int32,int32,int32)
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
// 0x010991b0: 0x10991b0: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010991b4: 0x10991b4: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010991b8: 0x10991b8: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x010991bc: 0x10991bc: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x010991c0: 0x10991c0: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010991c4: 0x10991c4: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_text_set_font_size_10991cc(int32,int32)
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
// 0x010991cc: 0x10991cc: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010991d0: 0x10991d0: jr    ra sw    a1, 0(v0)
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
.method public static int32 reset_line_cache_10991ec(int32,int32,int32,int32)
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
// 0x010991ec: 0x10991ec: beq   a0, zero, 0x1099270 sll   zero, zero, 0
	ldloc.0
	brfalse L_1099270
// 0x010991f4: 0x10991f4: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010991f8: 0x10991f8: sll   zero, zero, 0
// 0x010991fc: 0x10991fc: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01099200: 0x1099200: sll   zero, zero, 0
// 0x01099204: 0x1099204: beq   v1, zero, 0x1099270 addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1099270
// --- basic block ---
// 0x0109920c: 0x109920c: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099210: 0x1099210: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01099214: 0x1099214: j	 0x1099258 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1099258
// --- basic block ---
L_109921c:
// 0x0109921c: 0x109921c: beq   v1, zero, 0x1099248 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099248
// --- basic block ---
// 0x01099224: 0x1099224: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01099228: 0x1099228: sll   zero, zero, 0
// 0x0109922c: 0x109922c: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01099230: 0x1099230: beq   a3, zero, 0x1099244 sll   zero, zero, 0
	ldloc.3
	brfalse L_1099244
// --- basic block ---
// 0x01099238: 0x1099238: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0109923c: 0x109923c: sll   zero, zero, 0
// 0x01099240: 0x1099240: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099244:
// 0x01099244: 0x1099244: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099248:
// 0x01099248: 0x1099248: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109924c: 0x109924c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099250: 0x1099250: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01099254: 0x1099254: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1099258:
// 0x01099258: 0x1099258: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x0109925c: 0x109925c: sll   zero, zero, 0
// 0x01099260: 0x1099260: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01099264: 0x1099264: bne   a2, zero, 0x109921c sll   zero, zero, 0
	ldloc.2
	brtrue L_109921c
// --- basic block ---
// 0x0109926c: 0x109926c: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1099270:
// 0x01099270: 0x1099270: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1099278(int32,int32,int32,int32,int32)
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
// 0x01099278: 0x1099278: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109927c: 0x109927c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099280: 0x1099280: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01099284: 0x1099284: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099288: 0x1099288: sw    ra, 20(sp)
// 0x0109928c: 0x109928c: beq   v0, zero, 0x109929c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109929c
// --- basic block ---
// 0x01099294: 0x1099294: jal   0x10991ec sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10991ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109929c:
// 0x0109929c: 0x109929c: lw    ra, 20(sp)
// 0x010992a0: 0x10992a0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010992a4: 0x10992a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010992a8: 0x10992a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
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
// 0x010992b0: 0x10992b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010992b4: 0x10992b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010992b8: 0x10992b8: sw    ra, 20(sp)
// 0x010992bc: 0x10992bc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010992c0: 0x10992c0: beq   a0, zero, 0x10992d4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_10992d4
// --- basic block ---
// 0x010992c8: 0x10992c8: jal   0x10991ec sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10991ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010992d0: 0x10992d0: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_10992d4:
// 0x010992d4: 0x10992d4: lw    ra, 20(sp)
// 0x010992d8: 0x10992d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010992dc: 0x10992dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text__get_input_type_10992e4(int32)
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
// 0x010992e4: 0x10992e4: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010992e8: 0x10992e8: sll   zero, zero, 0
// 0x010992ec: 0x10992ec: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010992f0: 0x10992f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_10992f8(int32,int32)
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
// 0x010992f8: 0x10992f8: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010992fc: 0x10992fc: bne   a1, zero, 0x109930c ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_109930c
// --- basic block ---
// 0x01099304: 0x1099304: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01099308: 0x1099308: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_109930c:
// 0x0109930c: 0x109930c: jr    ra sw    v0, 48(a0)
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
.method public static int32 text_ctx_init_1099424(int32,int32,int32,int32,int32)
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
// 0x01099424: 0x1099424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099428: 0x1099428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109942c: 0x109942c: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01099430: 0x1099430: sw    ra, 20(sp)
// 0x01099434: 0x1099434: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099438: 0x1099438: jal   0x100177c addu  s0, a0, zero
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
// 0x01099440: 0x1099440: lw    ra, 20(sp)
// 0x01099444: 0x1099444: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01099448: 0x1099448: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109944c: 0x109944c: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099450: 0x1099450: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099454: 0x1099454: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109945c(int32,int32,int32,int32,int32)
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
// 0x0109945c: 0x109945c: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01099460: 0x1099460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099464: 0x1099464: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099468: 0x1099468: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109946c: 0x109946c: sw    ra, 28(sp)
// 0x01099470: 0x1099470: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099474: 0x1099474: beq   v0, zero, 0x109948c addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_109948c
// --- basic block ---
// 0x0109947c: 0x109947c: jalr  v0 sll   zero, zero, 0
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
// 0x01099484: 0x1099484: beq   v0, zero, 0x10994f4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_10994f4
// --- basic block ---
L_109948c:
// 0x0109948c: 0x109948c: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01099490: 0x1099490: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01099494: 0x1099494: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01099498: 0x1099498: jal   0x10991ec addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10991ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010994a0: 0x10994a0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010994a4: 0x10994a4: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010994a8: 0x10994a8: beq   v0, zero, 0x10994cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10994cc
// --- basic block ---
// 0x010994b0: 0x10994b0: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010994b4: 0x10994b4: sll   zero, zero, 0
// 0x010994b8: 0x10994b8: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010994bc: 0x10994bc: jal   0x1042acc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_copy_1042acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010994c4: 0x10994c4: j	 0x10994d8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10994d8
// --- basic block ---
L_10994cc:
// 0x010994cc: 0x10994cc: jal   0x10429f8 sll   zero, zero, 0
	ldloc.1
	call void Cibyl49::sttstr_reset_10429f8(int32)
// --- basic block ---
L_10994d4:
// 0x010994d4: 0x10994d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10994d8:
// 0x010994d8: 0x10994d8: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010994dc: 0x10994dc: sll   zero, zero, 0
// 0x010994e0: 0x10994e0: bne   s0, zero, 0x10994d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10994d4
// --- basic block ---
// 0x010994e8: 0x10994e8: jal   0x109a69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010994f0: 0x10994f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10994f4:
// 0x010994f4: 0x10994f4: lw    ra, 28(sp)
// 0x010994f8: 0x10994f8: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010994fc: 0x10994fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099500: 0x1099500: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099504: 0x1099504: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
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
// 0x0109950c: 0x109950c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01099510: 0x1099510: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01099514: 0x1099514: sw    ra, 36(sp)
// 0x01099518: 0x1099518: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109951c: 0x109951c: beq   a0, zero, 0x1099568 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1099568
// --- basic block ---
// 0x01099524: 0x1099524: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01099528: 0x1099528: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109952c: 0x109952c: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01099530: 0x1099530: jal   0x10991ec sw    a1, 16(sp)
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
	call int32 Cibyl115::reset_line_cache_10991ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099538: 0x1099538: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109953c: 0x109953c: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099540: 0x1099540: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01099544: 0x1099544: jal   0x1042acc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_copy_1042acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_109954c:
// 0x0109954c: 0x109954c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099550: 0x1099550: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099554: 0x1099554: sll   zero, zero, 0
// 0x01099558: 0x1099558: bne   s0, zero, 0x109954c sll   zero, zero, 0
	ldloc 6
	brtrue L_109954c
// --- basic block ---
// 0x01099560: 0x1099560: jal   0x109a69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1099568:
// 0x01099568: 0x1099568: lw    ra, 36(sp)
// 0x0109956c: 0x109956c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01099570: 0x1099570: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01099574: 0x1099574: jr    ra addiu sp, sp, 40
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
.method public static int32 on_editbox_closed_109957c(int32,int32,int32,int32,int32)
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
// 0x0109957c: 0x109957c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099580: 0x1099580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099584: 0x1099584: bne   a0, v0, 0x1099594 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1099594
// --- basic block ---
// 0x0109958c: 0x109958c: jal   0x109950c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1099594:
// 0x01099594: 0x1099594: lw    ra, 20(sp)
// 0x01099598: 0x1099598: sll   zero, zero, 0
// 0x0109959c: 0x109959c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_text_reset_text_10995a4(int32,int32,int32,int32,int32)
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
// 0x010995a4: 0x10995a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010995a8: 0x10995a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010995ac: 0x10995ac: sw    ra, 20(sp)
// 0x010995b0: 0x10995b0: beq   a0, zero, 0x10995e0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_10995e0
// --- basic block ---
// 0x010995b8: 0x10995b8: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010995bc: 0x10995bc: jal   0x10429f8 sll   zero, zero, 0
	ldloc.1
	call void Cibyl49::sttstr_reset_10429f8(int32)
// --- basic block ---
L_10995c4:
// 0x010995c4: 0x10995c4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010995c8: 0x10995c8: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010995cc: 0x10995cc: sll   zero, zero, 0
// 0x010995d0: 0x10995d0: bne   s0, zero, 0x10995c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10995c4
// --- basic block ---
// 0x010995d8: 0x10995d8: jal   0x109a69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10995e0:
// 0x010995e0: 0x10995e0: lw    ra, 20(sp)
// 0x010995e4: 0x10995e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010995e8: 0x10995e8: jr    ra addiu sp, sp, 24
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
.method public static int32 release_10995f0(int32,int32,int32,int32,int32)
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
// 0x010995f0: 0x10995f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010995f4: 0x10995f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010995f8: 0x10995f8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010995fc: 0x10995fc: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099600: 0x1099600: sll   zero, zero, 0
// 0x01099604: 0x1099604: beq   a0, zero, 0x1099618 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1099618
// --- basic block ---
// 0x0109960c: 0x109960c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099614: 0x1099614: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1099618:
// 0x01099618: 0x1099618: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109961c: 0x109961c: sll   zero, zero, 0
// 0x01099620: 0x1099620: beq   a0, zero, 0x1099634 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099634
// --- basic block ---
// 0x01099628: 0x1099628: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099630: 0x1099630: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1099634:
// 0x01099634: 0x1099634: lw    ra, 20(sp)
// 0x01099638: 0x1099638: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109963c: 0x109963c: jr    ra addiu sp, sp, 24
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
.method public static int32 format_text_1099644(int32,int32,int32,int32,int32)
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
// 0x01099644: 0x1099644: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01099648: 0x1099648: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x0109964c: 0x109964c: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x01099650: 0x1099650: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01099654: 0x1099654: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01099658: 0x1099658: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x0109965c: 0x109965c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01099660: 0x1099660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099664: 0x1099664: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01099668: 0x1099668: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x0109966c: 0x109966c: sw    ra, 660(sp)
// 0x01099670: 0x1099670: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01099674: 0x1099674: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01099678: 0x1099678: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x0109967c: 0x109967c: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x01099680: 0x1099680: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01099684: 0x1099684: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01099688: 0x1099688: jal   0x100177c addiu a2, zero, 512
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
// 0x01099690: 0x1099690: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01099694: 0x1099694: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01099698: 0x1099698: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109969c: 0x109969c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x010996a0: 0x10996a0: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x010996a4: 0x10996a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010996a8: 0x10996a8: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x010996ac: 0x10996ac: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x010996b0: 0x10996b0: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010996b4: 0x10996b4: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x010996b8: 0x10996b8: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010996bc: 0x10996bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010996c0: 0x10996c0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010996c4: 0x10996c4: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x010996c8: 0x10996c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010996cc: 0x10996cc: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x010996d0: 0x10996d0: beq   a0, v0, 0x10996e8 sw    a1, 608(sp)
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
	beq  L_10996e8
// --- basic block ---
// 0x010996d8: 0x10996d8: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010996dc: 0x10996dc: sll   zero, zero, 0
// 0x010996e0: 0x10996e0: bne   v1, v0, 0x1099700 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1099700
// --- basic block ---
L_10996e8:
// 0x010996e8: 0x10996e8: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010996ec: 0x10996ec: sll   zero, zero, 0
// 0x010996f0: 0x10996f0: beq   v0, zero, 0x1099708 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099708
// --- basic block ---
// 0x010996f8: 0x10996f8: jal   0x10991ec addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10991ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099700:
// 0x01099700: 0x1099700: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01099704: 0x1099704: sll   zero, zero, 0
L_1099708:
// 0x01099708: 0x1099708: beq   v0, zero, 0x10998e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10998e8
// --- basic block ---
// 0x01099710: 0x1099710: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099714: 0x1099714: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099718: 0x1099718: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x0109971c: 0x109971c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01099720: 0x1099720: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099724: 0x1099724: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01099728: 0x1099728: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109972c: 0x109972c: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01099730: 0x1099730: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01099734: 0x1099734: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01099738: 0x1099738: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x0109973c: 0x109973c: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01099740: 0x1099740: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01099744: 0x1099744: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01099748: 0x1099748: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x0109974c: 0x109974c: beq   v1, zero, 0x1099760 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099760
// --- basic block ---
// 0x01099754: 0x1099754: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099758: 0x1099758: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0109975c: 0x109975c: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_1099760:
// 0x01099760: 0x1099760: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01099764: 0x1099764: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01099768: 0x1099768: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0109976c: 0x109976c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099770: 0x1099770: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01099774: 0x1099774: j	 0x1099874 addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_1099874
// --- basic block ---
L_109977c:
// 0x0109977c: 0x109977c: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01099780: 0x1099780: sll   zero, zero, 0
// 0x01099784: 0x1099784: beq   a0, zero, 0x1099848 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099848
// --- basic block ---
// 0x0109978c: 0x109978c: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01099790: 0x1099790: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099794: 0x1099794: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01099798: 0x1099798: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109979c: 0x109979c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010997a0: 0x10997a0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010997a4: 0x10997a4: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010997a8: 0x10997a8: beq   v0, zero, 0x10997f4 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10997f4
// --- basic block ---
// 0x010997b0: 0x10997b0: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x010997b8: 0x10997b8: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010997bc: 0x10997bc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010997c0: 0x10997c0: beq   v0, zero, 0x10997d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10997d4
// --- basic block ---
// 0x010997c8: 0x10997c8: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x010997cc: 0x10997cc: j	 0x10997e0 subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_10997e0
// --- basic block ---
L_10997d4:
// 0x010997d4: 0x10997d4: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010997d8: 0x10997d8: sll   zero, zero, 0
// 0x010997dc: 0x10997dc: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_10997e0:
// 0x010997e0: 0x10997e0: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x010997e4: 0x10997e4: mflo  lo
	ldloc 17
	stloc.1
// 0x010997e8: 0x10997e8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010997ec: 0x10997ec: j	 0x1099824 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_1099824
// --- basic block ---
L_10997f4:
// 0x010997f4: 0x10997f4: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x010997fc: 0x10997fc: beq   v0, zero, 0x1099824 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099824
// --- basic block ---
// 0x01099804: 0x1099804: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01099808: 0x1099808: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109980c: 0x109980c: sll   zero, zero, 0
// 0x01099810: 0x1099810: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01099814: 0x1099814: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099818: 0x1099818: sll   zero, zero, 0
// 0x0109981c: 0x109981c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099820: 0x1099820: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1099824:
// 0x01099824: 0x1099824: lw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.1
// 0x01099828: 0x1099828: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0109982c: 0x109982c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01099830: 0x1099830: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099834: 0x1099834: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01099838: 0x1099838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109983c: 0x109983c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099840: 0x1099840: jal   0x104fe44 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fe44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099848:
// 0x01099848: 0x1099848: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109984c: 0x109984c: sll   zero, zero, 0
// 0x01099850: 0x1099850: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x01099854: 0x1099854: beq   v1, zero, 0x1099860 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099860
// --- basic block ---
// 0x0109985c: 0x109985c: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_1099860:
// 0x01099860: 0x1099860: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01099864: 0x1099864: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099868: 0x1099868: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109986c: 0x109986c: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01099870: 0x1099870: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1099874:
// 0x01099874: 0x1099874: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01099878: 0x1099878: sll   zero, zero, 0
// 0x0109987c: 0x109987c: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01099880: 0x1099880: bne   v0, zero, 0x109977c sll   zero, zero, 0
	ldloc 5
	brtrue L_109977c
// --- basic block ---
// 0x01099888: 0x1099888: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109988c: 0x109988c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099890: 0x1099890: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099894: 0x1099894: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01099898: 0x1099898: jal   0x10c33ac sw    s6, 8(s1)
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
// 0x010998a0: 0x10998a0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010998a4: 0x10998a4: lw    a1, 22708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5677
	add
	ldelem.i4
	stloc.2
// 0x010998a8: 0x10998a8: jal   0x10c30d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010998b0: 0x10998b0: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010998b4: 0x10998b4: jal   0x10c33ac addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010998bc: 0x10998bc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010998c0: 0x10998c0: lw    a1, 22712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5678
	add
	ldelem.i4
	stloc.2
// 0x010998c4: 0x10998c4: jal   0x10c3180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x010998cc: 0x10998cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010998d0: 0x10998d0: jal   0x10c30d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010998d8: 0x10998d8: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010998e0: 0x10998e0: j	 0x1099e84 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099e84
// --- basic block ---
L_10998e8:
// 0x010998e8: 0x10998e8: lw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.2
// 0x010998ec: 0x10998ec: sll   zero, zero, 0
// 0x010998f0: 0x10998f0: beq   a1, zero, 0x1099908 sll   zero, zero, 0
	ldloc.2
	brfalse L_1099908
// --- basic block ---
// 0x010998f8: 0x10998f8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010998fc: 0x10998fc: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099900: 0x1099900: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01099904: 0x1099904: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_1099908:
// 0x01099908: 0x1099908: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109990c: 0x109990c: sll   zero, zero, 0
// 0x01099910: 0x1099910: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01099914: 0x1099914: beq   v0, zero, 0x1099940 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099940
// --- basic block ---
// 0x0109991c: 0x109991c: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099920: 0x1099920: sll   zero, zero, 0
// 0x01099924: 0x1099924: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099928: 0x1099928: sll   zero, zero, 0
// 0x0109992c: 0x109992c: beq   v0, zero, 0x1099940 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_1099940
// --- basic block ---
// 0x01099934: 0x1099934: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099938: 0x1099938: j	 0x1099944 addiu s0, s0, -3616
	ldloc 9
	ldc.i4 -3616
	add
	stloc 9
	br L_1099944
// --- basic block ---
L_1099940:
// 0x01099940: 0x1099940: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_1099944:
// 0x01099944: 0x1099944: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099948: 0x1099948: sll   zero, zero, 0
// 0x0109994c: 0x109994c: beq   v0, zero, 0x1099958 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099958
// --- basic block ---
// 0x01099954: 0x1099954: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1099958:
// 0x01099958: 0x1099958: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109995c: 0x109995c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099960: 0x1099960: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x01099964: 0x1099964: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01099968: 0x1099968: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x0109996c: 0x109996c: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099970: 0x1099970: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01099974: 0x1099974: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01099978: 0x1099978: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x0109997c: 0x109997c: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099980: 0x1099980: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099984: 0x1099984: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099988: 0x1099988: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x0109998c: 0x109998c: j	 0x1099de0 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_1099de0
// --- basic block ---
L_1099994:
// 0x01099994: 0x1099994: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109999c: 0x109999c: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x010999a0: 0x10999a0: sll   zero, zero, 0
// 0x010999a4: 0x10999a4: bne   a0, zero, 0x10999bc addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_10999bc
// --- basic block ---
// 0x010999ac: 0x10999ac: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x010999b0: 0x10999b0: sll   zero, zero, 0
// 0x010999b4: 0x10999b4: beq   a1, zero, 0x10999c4 addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_10999c4
// --- basic block ---
L_10999bc:
// 0x010999bc: 0x10999bc: j	 0x10999d0 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10999d0
// --- basic block ---
L_10999c4:
// 0x010999c4: 0x10999c4: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010999cc: 0x10999cc: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_10999d0:
// 0x010999d0: 0x10999d0: bne   s5, zero, 0x10999e8 sll   zero, zero, 0
	ldloc 10
	brtrue L_10999e8
// --- basic block ---
// 0x010999d8: 0x10999d8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010999e0: 0x10999e0: j	 0x1099aa4 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1099aa4
// --- basic block ---
L_10999e8:
// 0x010999e8: 0x10999e8: beq   s1, zero, 0x1099a08 sll   zero, zero, 0
	ldloc 8
	brfalse L_1099a08
// --- basic block ---
// 0x010999f0: 0x10999f0: beq   s7, zero, 0x1099e7c sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_1099e7c
// --- basic block ---
// 0x010999f8: 0x10999f8: bne   v0, zero, 0x1099e7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1099e7c
// --- basic block ---
// 0x01099a00: 0x1099a00: j	 0x1099a10 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1099a10
// --- basic block ---
L_1099a08:
// 0x01099a08: 0x1099a08: beq   s7, zero, 0x1099a18 sll   zero, zero, 0
	ldloc 12
	brfalse L_1099a18
// --- basic block ---
L_1099a10:
// 0x01099a10: 0x1099a10: j	 0x1099a24 subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_1099a24
// --- basic block ---
L_1099a18:
// 0x01099a18: 0x1099a18: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a20: 0x1099a20: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1099a24:
// 0x01099a24: 0x1099a24: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099a28: 0x1099a28: jal   0x1001b48 sw    v1, 616(sp)
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
// 0x01099a30: 0x1099a30: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x01099a34: 0x1099a34: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099a38: 0x1099a38: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x01099a3c: 0x1099a3c: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01099a40: 0x1099a40: beq   v0, zero, 0x1099a4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1099a4c
// --- basic block ---
// 0x01099a48: 0x1099a48: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_1099a4c:
// 0x01099a4c: 0x1099a4c: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099a50: 0x1099a50: sll   zero, zero, 0
// 0x01099a54: 0x1099a54: beq   v0, zero, 0x1099a68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1099a68
// --- basic block ---
// 0x01099a5c: 0x1099a5c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099a60: 0x1099a60: jal   0x1001ac4 addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1099a68:
// 0x01099a68: 0x1099a68: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a70: 0x1099a70: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x01099a74: 0x1099a74: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01099a78: 0x1099a78: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x01099a7c: 0x1099a7c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x01099a80: 0x1099a80: jal   0x1001af8 sw    v1, 616(sp)
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
// 0x01099a88: 0x1099a88: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099a8c: 0x1099a8c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01099a90: 0x1099a90: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01099a94: 0x1099a94: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01099a98: 0x1099a98: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x01099a9c: 0x1099a9c: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099aa0: 0x1099aa0: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1099aa4:
// 0x01099aa4: 0x1099aa4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099aa8: 0x1099aa8: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099aac: 0x1099aac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099ab0: 0x1099ab0: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099ab4: 0x1099ab4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099ab8: 0x1099ab8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099abc: 0x1099abc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01099ac0: 0x1099ac0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01099ac4: 0x1099ac4: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01099ac8: 0x1099ac8: jal   0x1050144 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_1050144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ad0: 0x1099ad0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099ad4: 0x1099ad4: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099ad8: 0x1099ad8: beq   v0, zero, 0x1099afc sll   zero, zero, 0
	ldloc 5
	brfalse L_1099afc
// --- basic block ---
// 0x01099ae0: 0x1099ae0: bne   s1, zero, 0x1099afc sll   zero, zero, 0
	ldloc 8
	brtrue L_1099afc
// --- basic block ---
// 0x01099ae8: 0x1099ae8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099aec: 0x1099aec: sll   zero, zero, 0
// 0x01099af0: 0x1099af0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099af4: 0x1099af4: beq   v0, zero, 0x1099de0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099de0
// --- basic block ---
L_1099afc:
// 0x01099afc: 0x1099afc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099b00: 0x1099b00: sll   zero, zero, 0
// 0x01099b04: 0x1099b04: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099b08: 0x1099b08: beq   v0, zero, 0x1099b70 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1099b70
// --- basic block ---
// 0x01099b10: 0x1099b10: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x01099b14: 0x1099b14: beq   v0, zero, 0x1099b74 sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_1099b74
// --- basic block ---
// 0x01099b1c: 0x1099b1c: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01099b20: 0x1099b20: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01099b24: 0x1099b24: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01099b28: 0x1099b28: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01099b2c: 0x1099b2c: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099b30: 0x1099b30: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01099b34: 0x1099b34: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099b38: 0x1099b38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099b3c: 0x1099b3c: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099b40: 0x1099b40: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01099b44: 0x1099b44: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01099b48: 0x1099b48: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01099b4c: 0x1099b4c: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01099b50: 0x1099b50: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01099b54: 0x1099b54: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01099b58: 0x1099b58: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099b5c: 0x1099b5c: jal   0x1050144 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_1050144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099b64: 0x1099b64: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01099b68: 0x1099b68: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01099b6c: 0x1099b6c: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_1099b70:
// 0x01099b70: 0x1099b70: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_1099b74:
// 0x01099b74: 0x1099b74: bne   v0, zero, 0x1099b80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099b80
// --- basic block ---
// 0x01099b7c: 0x1099b7c: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_1099b80:
// 0x01099b80: 0x1099b80: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099b84: 0x1099b84: sll   zero, zero, 0
// 0x01099b88: 0x1099b88: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099b8c: 0x1099b8c: beq   v0, zero, 0x1099c34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099c34
// --- basic block ---
// 0x01099b94: 0x1099b94: beq   s1, zero, 0x1099c34 sll   zero, zero, 0
	ldloc 8
	brfalse L_1099c34
// --- basic block ---
// 0x01099b9c: 0x1099b9c: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01099ba0: 0x1099ba0: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01099ba4: 0x1099ba4: j	 0x1099c14 addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_1099c14
// --- basic block ---
L_1099bac:
// 0x01099bac: 0x1099bac: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01099bb0: 0x1099bb0: sll   zero, zero, 0
// 0x01099bb4: 0x1099bb4: beq   v1, zero, 0x1099bc4 sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_1099bc4
// --- basic block ---
// 0x01099bbc: 0x1099bbc: j	 0x1099bd8 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1099bd8
// --- basic block ---
L_1099bc4:
// 0x01099bc4: 0x1099bc4: bne   v0, zero, 0x1099bd8 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1099bd8
// --- basic block ---
// 0x01099bcc: 0x1099bcc: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x01099bd0: 0x1099bd0: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099bd4: 0x1099bd4: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099bd8:
// 0x01099bd8: 0x1099bd8: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099bdc: 0x1099bdc: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01099be0: 0x1099be0: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01099be4: 0x1099be4: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x01099be8: 0x1099be8: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01099bec: 0x1099bec: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01099bf0: 0x1099bf0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099bf4: 0x1099bf4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099bf8: 0x1099bf8: jal   0x1050144 sw    v1, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_formated_text_extents_1050144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099c00: 0x1099c00: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01099c04: 0x1099c04: sll   zero, zero, 0
// 0x01099c08: 0x1099c08: beq   v0, zero, 0x1099e84 addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_1099e84
// --- basic block ---
// 0x01099c10: 0x1099c10: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099c14:
// 0x01099c14: 0x1099c14: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099c18: 0x1099c18: sll   zero, zero, 0
// 0x01099c1c: 0x1099c1c: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01099c20: 0x1099c20: beq   v0, zero, 0x1099c30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099c30
// --- basic block ---
// 0x01099c28: 0x1099c28: bne   s1, zero, 0x1099bac addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1099bac
// --- basic block ---
L_1099c30:
// 0x01099c30: 0x1099c30: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_1099c34:
// 0x01099c34: 0x1099c34: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099c38: 0x1099c38: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01099c3c: 0x1099c3c: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099c40: 0x1099c40: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01099c44: 0x1099c44: jal   0x10c33ac addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01099c4c: 0x1099c4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099c50: 0x1099c50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099c54: 0x1099c54: addiu v0, v0, 22712
	ldloc 5
	ldc.i4 22712
	add
	stloc 5
// 0x01099c58: 0x1099c58: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01099c5c: 0x1099c5c: jal   0x10c3180 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x01099c64: 0x1099c64: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01099c6c: 0x1099c6c: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01099c70: 0x1099c70: sll   zero, zero, 0
// 0x01099c74: 0x1099c74: beq   v1, zero, 0x1099d30 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_1099d30
// --- basic block ---
// 0x01099c7c: 0x1099c7c: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x01099c80: 0x1099c80: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099c84: 0x1099c84: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099c88: 0x1099c88: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01099c8c: 0x1099c8c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01099c90: 0x1099c90: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01099c94: 0x1099c94: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01099c98: 0x1099c98: beq   v0, zero, 0x1099ccc sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_1099ccc
// --- basic block ---
// 0x01099ca0: 0x1099ca0: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099ca8: 0x1099ca8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01099cac: 0x1099cac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01099cb0: 0x1099cb0: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x01099cb4: 0x1099cb4: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x01099cb8: 0x1099cb8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099cbc: 0x1099cbc: mflo  lo
	ldloc 17
	stloc.1
// 0x01099cc0: 0x1099cc0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099cc4: 0x1099cc4: j	 0x1099cf4 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1099cf4
// --- basic block ---
L_1099ccc:
// 0x01099ccc: 0x1099ccc: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01099cd4: 0x1099cd4: beq   v0, zero, 0x1099cf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099cf4
// --- basic block ---
// 0x01099cdc: 0x1099cdc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01099ce0: 0x1099ce0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099ce4: 0x1099ce4: sll   zero, zero, 0
// 0x01099ce8: 0x1099ce8: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01099cec: 0x1099cec: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x01099cf0: 0x1099cf0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1099cf4:
// 0x01099cf4: 0x1099cf4: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099cf8: 0x1099cf8: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x01099cfc: 0x1099cfc: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x01099d00: 0x1099d00: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01099d04: 0x1099d04: bne   v0, zero, 0x1099d30 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1099d30
// --- basic block ---
// 0x01099d0c: 0x1099d0c: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01099d10: 0x1099d10: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01099d14: 0x1099d14: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x01099d18: 0x1099d18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01099d1c: 0x1099d1c: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01099d20: 0x1099d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099d24: 0x1099d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01099d28: 0x1099d28: jal   0x104fe44 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fe44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099d30:
// 0x01099d30: 0x1099d30: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01099d34: 0x1099d34: sll   zero, zero, 0
// 0x01099d38: 0x1099d38: beq   v0, zero, 0x1099db4 slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_1099db4
// --- basic block ---
// 0x01099d40: 0x1099d40: beq   v0, zero, 0x1099da4 addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_1099da4
// --- basic block ---
// 0x01099d48: 0x1099d48: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01099d4c: 0x1099d4c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01099d50: 0x1099d50: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099d54: 0x1099d54: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099d58: 0x1099d58: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01099d5c: 0x1099d5c: beq   s6, v1, 0x1099d90 sw    s1, 4(v0)
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
	beq  L_1099d90
// --- basic block ---
// 0x01099d64: 0x1099d64: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099d68: 0x1099d68: sll   zero, zero, 0
// 0x01099d6c: 0x1099d6c: beq   v0, zero, 0x1099d90 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_1099d90
// --- basic block ---
// 0x01099d74: 0x1099d74: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01099d78: 0x1099d78: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01099d7c: 0x1099d7c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01099d80: 0x1099d80: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01099d84: 0x1099d84: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01099d88: 0x1099d88: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01099d8c: 0x1099d8c: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1099d90:
// 0x01099d90: 0x1099d90: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01099d94: 0x1099d94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099d98: 0x1099d98: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01099d9c: 0x1099d9c: j	 0x1099db4 sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_1099db4
// --- basic block ---
L_1099da4:
// 0x01099da4: 0x1099da4: jal   0x10991ec addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::reset_line_cache_10991ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099dac: 0x1099dac: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099db0: 0x1099db0: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_1099db4:
// 0x01099db4: 0x1099db4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099db8: 0x1099db8: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x01099dbc: 0x1099dbc: sll   zero, zero, 0
// 0x01099dc0: 0x1099dc0: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x01099dc4: 0x1099dc4: beq   v1, zero, 0x1099dd0 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1099dd0
// --- basic block ---
// 0x01099dcc: 0x1099dcc: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_1099dd0:
// 0x01099dd0: 0x1099dd0: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x01099dd4: 0x1099dd4: sll   zero, zero, 0
// 0x01099dd8: 0x1099dd8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01099ddc: 0x1099ddc: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099de0:
// 0x01099de0: 0x1099de0: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01099de4: 0x1099de4: sll   zero, zero, 0
// 0x01099de8: 0x1099de8: bne   s5, zero, 0x1099994 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_1099994
// --- basic block ---
// 0x01099df0: 0x1099df0: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099df4: 0x1099df4: sll   zero, zero, 0
// 0x01099df8: 0x1099df8: bne   v0, zero, 0x1099994 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099994
// --- basic block ---
// 0x01099e00: 0x1099e00: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x01099e04: 0x1099e04: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x01099e08: 0x1099e08: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099e0c: 0x1099e0c: sll   zero, zero, 0
// 0x01099e10: 0x1099e10: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099e14: 0x1099e14: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099e18: 0x1099e18: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01099e1c: 0x1099e1c: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01099e20: 0x1099e20: sll   zero, zero, 0
// 0x01099e24: 0x1099e24: bne   a0, zero, 0x1099e64 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099e64
// --- basic block ---
// 0x01099e2c: 0x1099e2c: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099e30: 0x1099e30: sll   zero, zero, 0
// 0x01099e34: 0x1099e34: beq   v0, zero, 0x1099e64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099e64
// --- basic block ---
// 0x01099e3c: 0x1099e3c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099e40: 0x1099e40: sll   zero, zero, 0
// 0x01099e44: 0x1099e44: bltz  v0, 0x1099e64 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099e64
// --- basic block ---
// 0x01099e4c: 0x1099e4c: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01099e50: 0x1099e50: sll   zero, zero, 0
// 0x01099e54: 0x1099e54: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01099e58: 0x1099e58: beq   v1, zero, 0x1099e64 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099e64
// --- basic block ---
// 0x01099e60: 0x1099e60: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_1099e64:
// 0x01099e64: 0x1099e64: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099e68: 0x1099e68: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01099e6c: 0x1099e6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099e70: 0x1099e70: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01099e74: 0x1099e74: j	 0x1099e84 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099e84
// --- basic block ---
L_1099e7c:
// 0x01099e7c: 0x1099e7c: j	 0x1099a10 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_1099a10
// --- basic block ---
L_1099e84:
// 0x01099e84: 0x1099e84: lw    ra, 660(sp)
// 0x01099e88: 0x1099e88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01099e8c: 0x1099e8c: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x01099e90: 0x1099e90: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x01099e94: 0x1099e94: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01099e98: 0x1099e98: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01099e9c: 0x1099e9c: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01099ea0: 0x1099ea0: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01099ea4: 0x1099ea4: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01099ea8: 0x1099ea8: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x01099eac: 0x1099eac: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01099eb0: 0x1099eb0: jr    ra addiu sp, sp, 664
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
.method public static int32 draw_1099eb8(int32,int32,int32,int32,int32)
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
// 0x01099eb8: 0x1099eb8: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099ebc: 0x1099ebc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01099ec0: 0x1099ec0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01099ec4: 0x1099ec4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099ec8: 0x1099ec8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01099ecc: 0x1099ecc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099ed0: 0x1099ed0: sw    ra, 52(sp)
// 0x01099ed4: 0x1099ed4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01099ed8: 0x1099ed8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01099edc: 0x1099edc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01099ee0: 0x1099ee0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01099ee4: 0x1099ee4: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01099ee8: 0x1099ee8: beq   v0, zero, 0x109a01c addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_109a01c
// --- basic block ---
// 0x01099ef0: 0x1099ef0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099ef4: 0x1099ef4: sll   zero, zero, 0
// 0x01099ef8: 0x1099ef8: beq   v0, zero, 0x109a01c sll   zero, zero, 0
	ldloc 5
	brfalse L_109a01c
// --- basic block ---
// 0x01099f00: 0x1099f00: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099f04: 0x1099f04: sll   zero, zero, 0
// 0x01099f08: 0x1099f08: beq   v1, zero, 0x109a01c sll   zero, zero, 0
	ldloc 7
	brfalse L_109a01c
// --- basic block ---
// 0x01099f10: 0x1099f10: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099f14: 0x1099f14: sll   zero, zero, 0
// 0x01099f18: 0x1099f18: bne   v1, zero, 0x109a01c sll   zero, zero, 0
	ldloc 7
	brtrue L_109a01c
// --- basic block ---
// 0x01099f20: 0x1099f20: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01099f24: 0x1099f24: sll   zero, zero, 0
// 0x01099f28: 0x1099f28: bgtz  s2, 0x1099f40 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_1099f40
// --- basic block ---
// 0x01099f30: 0x1099f30: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099f34: 0x1099f34: sll   zero, zero, 0
// 0x01099f38: 0x1099f38: blez  s2, 0x109a01c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_109a01c
// --- basic block ---
L_1099f40:
// 0x01099f40: 0x1099f40: jal   0x10c33c0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f48: 0x1099f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099f4c: 0x1099f4c: lw    a3, 22788(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x01099f50: 0x1099f50: lw    a2, 22784(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x01099f54: 0x1099f54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099f58: 0x1099f58: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f60: 0x1099f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099f64: 0x1099f64: lw    a3, 22740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5685
	add
	ldelem.i4
	stloc 4
// 0x01099f68: 0x1099f68: lw    a2, 22736(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5684
	add
	ldelem.i4
	stloc.3
// 0x01099f6c: 0x1099f6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099f70: 0x1099f70: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f78: 0x1099f78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099f7c: 0x1099f7c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f84: 0x1099f84: jal   0x101fbc0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01099f8c: 0x1099f8c: beq   v0, zero, 0x1099fc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099fc4
// --- basic block ---
// 0x01099f94: 0x1099f94: jal   0x10c33c0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099f9c: 0x1099f9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099fa0: 0x1099fa0: lw    a3, 22828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x01099fa4: 0x1099fa4: lw    a2, 22824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x01099fa8: 0x1099fa8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099fac: 0x1099fac: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fb4: 0x1099fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099fb8: 0x1099fb8: jal   0x10c32d0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fc0: 0x1099fc0: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1099fc4:
// 0x01099fc4: 0x1099fc4: jal   0x10c33c0 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fcc: 0x1099fcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099fd0: 0x1099fd0: lw    a3, 22788(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x01099fd4: 0x1099fd4: lw    a2, 22784(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x01099fd8: 0x1099fd8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099fdc: 0x1099fdc: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099fe4: 0x1099fe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099fe8: 0x1099fe8: lw    a3, 22740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5685
	add
	ldelem.i4
	stloc 4
// 0x01099fec: 0x1099fec: lw    a2, 22736(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5684
	add
	ldelem.i4
	stloc.3
// 0x01099ff0: 0x1099ff0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01099ff4: 0x1099ff4: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ffc: 0x1099ffc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a000: 0x109a000: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a008: 0x109a008: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0109a00c: 0x109a00c: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a010: 0x109a010: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109a014: 0x109a014: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109a018: 0x109a018: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109a01c:
// 0x0109a01c: 0x109a01c: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109a020: 0x109a020: beq   s5, zero, 0x109a0a4 lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_109a0a4
// --- basic block ---
// 0x0109a028: 0x109a028: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a02c: 0x109a02c: sll   zero, zero, 0
// 0x0109a030: 0x109a030: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109a034: 0x109a034: beq   v0, zero, 0x109a090 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_109a090
// --- basic block ---
// 0x0109a03c: 0x109a03c: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0109a044: 0x109a044: bne   v0, zero, 0x109a060 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109a060
// --- basic block ---
// 0x0109a04c: 0x109a04c: lw    v0, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 5
// 0x0109a050: 0x109a050: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a054: 0x109a054: sll   zero, zero, 0
// 0x0109a058: 0x109a058: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0109a05c: 0x109a05c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109a060:
// 0x0109a060: 0x109a060: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109a064: 0x109a064: sll   zero, zero, 0
// 0x0109a068: 0x109a068: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a06c: 0x109a06c: sll   zero, zero, 0
// 0x0109a070: 0x109a070: bne   v0, zero, 0x109a08c sll   zero, zero, 0
	ldloc 5
	brtrue L_109a08c
// --- basic block ---
// 0x0109a078: 0x109a078: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a07c: 0x109a07c: sll   zero, zero, 0
// 0x0109a080: 0x109a080: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109a084: 0x109a084: j	 0x109a1c8 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109a1c8
// --- basic block ---
L_109a08c:
// 0x0109a08c: 0x109a08c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_109a090:
// 0x0109a090: 0x109a090: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109a094: 0x109a094: jal   0x1099644 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::format_text_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a09c: 0x109a09c: j	 0x109a1c8 sll   zero, zero, 0
	br L_109a1c8
// --- basic block ---
L_109a0a4:
// 0x0109a0a4: 0x109a0a4: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a0a8: 0x109a0a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a0ac: 0x109a0ac: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0109a0b0: 0x109a0b0: lw    a0, 3360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 840
	add
	ldelem.i4
	stloc.1
// 0x0109a0b4: 0x109a0b4: jal   0x104f85c sw    v0, 4(s1)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a0bc: 0x109a0bc: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0109a0c0: 0x109a0c0: sll   zero, zero, 0
// 0x0109a0c4: 0x109a0c4: bne   v0, zero, 0x109a0d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a0d4
// --- basic block ---
// 0x0109a0cc: 0x109a0cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109a0d0: 0x109a0d0: lw    v0, 28972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7243
	add
	ldelem.i4
	stloc 5
L_109a0d4:
// 0x0109a0d4: 0x109a0d4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a0d8: 0x109a0d8: sll   zero, zero, 0
// 0x0109a0dc: 0x109a0dc: beq   v1, zero, 0x109a108 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109a108
// --- basic block ---
// 0x0109a0e4: 0x109a0e4: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109a0e8: 0x109a0e8: sll   zero, zero, 0
// 0x0109a0ec: 0x109a0ec: beq   v1, zero, 0x109a108 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a108
// --- basic block ---
// 0x0109a0f4: 0x109a0f4: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x0109a0f8: 0x109a0f8: sll   zero, zero, 0
// 0x0109a0fc: 0x109a0fc: bne   a0, zero, 0x109a108 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a108
// --- basic block ---
// 0x0109a104: 0x109a104: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_109a108:
// 0x0109a108: 0x109a108: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a110: 0x109a110: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109a114: 0x109a114: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109a118: 0x109a118: jal   0x1099644 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::format_text_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a120: 0x109a120: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a124: 0x109a124: sll   zero, zero, 0
// 0x0109a128: 0x109a128: beq   v0, zero, 0x109a1b8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_109a1b8
// --- basic block ---
// 0x0109a130: 0x109a130: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a134: 0x109a134: sll   zero, zero, 0
// 0x0109a138: 0x109a138: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109a13c: 0x109a13c: beq   v0, zero, 0x109a1b8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_109a1b8
// --- basic block ---
// 0x0109a144: 0x109a144: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109a148: 0x109a148: addiu a2, a2, -3608
	ldloc.3
	ldc.i4 -3608
	add
	stloc.3
// 0x0109a14c: 0x109a14c: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a154: 0x109a154: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a158: 0x109a158: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0109a15c: 0x109a15c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109a160: 0x109a160: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a164: 0x109a164: lw    v0, 3352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldelem.i4
	stloc 5
// 0x0109a168: 0x109a168: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109a16c: 0x109a16c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0109a170: 0x109a170: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x0109a174: 0x109a174: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109a178: 0x109a178: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109a17c: 0x109a17c: jal   0x109bac8 sw    v0, 20(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a184: 0x109a184: beq   v0, zero, 0x109a19c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109a19c
// --- basic block ---
// 0x0109a18c: 0x109a18c: lw    v0, 3348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 5
// 0x0109a190: 0x109a190: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a194: 0x109a194: j	 0x109a1a0 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_109a1a0
// --- basic block ---
L_109a19c:
// 0x0109a19c: 0x109a19c: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_109a1a0:
// 0x0109a1a0: 0x109a1a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109a1a4: 0x109a1a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a1a8: 0x109a1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a1ac: 0x109a1ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a1b0: 0x109a1b0: jal   0x1050a58 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a1b8:
// 0x0109a1b8: 0x109a1b8: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a1bc: 0x109a1bc: sll   zero, zero, 0
// 0x0109a1c0: 0x109a1c0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0109a1c4: 0x109a1c4: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a1c8:
// 0x0109a1c8: 0x109a1c8: lw    ra, 52(sp)
// 0x0109a1cc: 0x109a1cc: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109a1d0: 0x109a1d0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109a1d4: 0x109a1d4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109a1d8: 0x109a1d8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109a1dc: 0x109a1dc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109a1e0: 0x109a1e0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a1e4: 0x109a1e4: jr    ra addiu sp, sp, 56
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
