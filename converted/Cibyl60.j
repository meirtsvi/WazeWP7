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

.class public auto beforefieldinit Cibyl60
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
  } // end of method Cibyl60::.ctor

.method public static int32 roadmap_main_browser_url_handler_1050aac(int32,int32,int32,int32,int32)
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
// 0x01050aac: 0x1050aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050ab0: 0x1050ab0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050ab4: 0x1050ab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050ab8: 0x1050ab8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050abc: 0x1050abc: addiu a1, s0, -1220
	ldloc 5
	ldc.i4 -1220
	add
	stloc.2
// 0x01050ac0: 0x1050ac0: sw    ra, 20(sp)
// 0x01050ac4: 0x1050ac4: jal   0x1000e78 addiu a0, a0, 4512
	ldloc.1
	ldc.i4 4512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050acc: 0x1050acc: jal   0x10552b0 addiu a0, s0, -1220
	ldloc 5
	ldc.i4 -1220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_10552b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050ad4: 0x1050ad4: lw    ra, 20(sp)
// 0x01050ad8: 0x1050ad8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050adc: 0x1050adc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
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
// 0x01050ae4: 0x1050ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050ae8: 0x1050ae8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050aec: 0x1050aec: bne   a0, v0, 0x1050b10 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050b10
// --- basic block ---
// 0x01050af4: 0x1050af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050af8: 0x1050af8: jal   0x101cd70 addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b00: 0x1050b00: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x01050b08: 0x1050b08: j	 0x1050b24 sll   zero, zero, 0
	br L_1050b24
// --- basic block ---
L_1050b10:
// 0x01050b10: 0x1050b10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050b14: 0x1050b14: bne   a0, v0, 0x1050b24 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050b24
// --- basic block ---
// 0x01050b1c: 0x1050b1c: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050b24:
// 0x01050b24: 0x1050b24: lw    ra, 20(sp)
// 0x01050b28: 0x1050b28: sll   zero, zero, 0
// 0x01050b2c: 0x1050b2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1050b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1050b34:
// 0x01050b34: 0x1050b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050b38: 0x1050b38: sw    ra, 20(sp)
// 0x01050b3c: 0x1050b3c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01050b40: 0x1050b40: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b44: 0x1050b44: addiu a0, a0, 3652
	ldloc.1
	ldc.i4 3652
	add
	stloc.1
L_1050b48:
// 0x01050b48: 0x1050b48: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01050b50: 0x1050b50: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050b54: 0x1050b54: sll   zero, zero, 0
// 0x01050b58: 0x1050b58: beq   v0, zero, 0x1050c44 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1050c44
// --- basic block ---
// 0x01050b60: 0x1050b60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050b64: 0x1050b64: addiu a3, a3, 4548
	ldloc 4
	ldc.i4 4548
	add
	stloc 4
// 0x01050b68: 0x1050b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050b6c: 0x1050b6c: addiu a1, s0, 3968
	ldloc 8
	ldc.i4 3968
	add
	stloc.2
// 0x01050b70: 0x1050b70: jal   0x100449c addiu a2, zero, 1107
	ldc.i4 1107
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050b78: 0x1050b78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050b7c: 0x1050b7c: lw    v1, -1224(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 5
// 0x01050b80: 0x1050b80: sll   zero, zero, 0
// 0x01050b84: 0x1050b84: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050b88: 0x1050b88: cibyl_sysc 0x16be
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01050b8c: 0x1050b8c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050b90: 0x1050b90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050b94: 0x1050b94: addiu a1, s0, 3968
	ldloc 8
	ldc.i4 3968
	add
	stloc.2
// 0x01050b98: 0x1050b98: addiu a3, a3, 4580
	ldloc 4
	ldc.i4 4580
	add
	stloc 4
// 0x01050b9c: 0x1050b9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050ba0: 0x1050ba0: jal   0x100449c addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050ba8: 0x1050ba8: jal   0x102d674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050bb0: 0x1050bb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050bb4: 0x1050bb4: addiu a1, s0, 3968
	ldloc 8
	ldc.i4 3968
	add
	stloc.2
// 0x01050bb8: 0x1050bb8: addiu a3, a3, 4608
	ldloc 4
	ldc.i4 4608
	add
	stloc 4
// 0x01050bbc: 0x1050bbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050bc0: 0x1050bc0: jal   0x100449c addiu a2, zero, 1111
	ldc.i4 1111
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050bc8: 0x1050bc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050bcc: 0x1050bcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050bd0: 0x1050bd0: sw    v1, -2436(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -609
	add
	ldloc 5
	stelem.i4
// 0x01050bd4: 0x1050bd4: cibyl_sysc 0x16eb
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01050bd8: 0x1050bd8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050bdc: 0x1050bdc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050be0: 0x1050be0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050be4: 0x1050be4: addiu v1, v1, -1512
	ldloc 5
	ldc.i4 -1512
	add
	stloc 5
// 0x01050be8: 0x1050be8: addiu a0, a0, -1224
	ldloc.1
	ldc.i4 -1224
	add
	stloc.1
L_1050bec:
// 0x01050bec: 0x1050bec: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050bf0: 0x1050bf0: sll   zero, zero, 0
// 0x01050bf4: 0x1050bf4: beq   v0, zero, 0x1050c28 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050c28
// --- basic block ---
// 0x01050bfc: 0x1050bfc: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050c00: 0x1050c00: sll   zero, zero, 0
// 0x01050c04: 0x1050c04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050c08: 0x1050c08: cibyl_sysc 0x1708
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050c0c: 0x1050c0c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050c10: 0x1050c10: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050c14: 0x1050c14: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050c18: 0x1050c18: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050c1c: 0x1050c1c: cibyl_sysc 0x171e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050c20: 0x1050c20: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050c24: 0x1050c24: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1050c28:
// 0x01050c28: 0x1050c28: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050c2c: 0x1050c2c: bne   v1, a0, 0x1050bec sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050bec
// --- basic block ---
// 0x01050c34: 0x1050c34: jal   0x10042a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_shutdown_10042a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050c3c: 0x1050c3c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1050c44:
// 0x01050c44: 0x1050c44: sll   zero, zero, 0
// 0x01050c48: 0x1050c48: Unknown instruction 0x0
L_1050c48:
// 0x01050c4c: 0x1050c4c: sll   zero, zero, 0
// 0x01050c50: 0x1050c50: lw    ra, 20(sp)
// 0x01050c54: 0x1050c54: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050c58: 0x1050c58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_on_key_down_1050c60(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s4,int32 ra)

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
// local 13 is register s4
// local 12 is register s5
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
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050c60: 0x1050c60: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01050c64: 0x1050c64: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01050c68: 0x1050c68: sw    ra, 180(sp)
// 0x01050c6c: 0x1050c6c: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01050c70: 0x1050c70: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01050c74: 0x1050c74: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01050c78: 0x1050c78: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01050c7c: 0x1050c7c: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01050c80: 0x1050c80: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01050c84: 0x1050c84: bne   a0, v0, 0x1050d60 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1050d60
// --- basic block ---
// 0x01050c8c: 0x1050c8c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01050c90: 0x1050c90: bne   a1, zero, 0x1050e20 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1050e20
// --- basic block ---
// 0x01050c98: 0x1050c98: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01050ca0: 0x1050ca0: bne   v0, zero, 0x1050d7c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1050d7c
// --- basic block ---
// 0x01050ca8: 0x1050ca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050cac: 0x1050cac: addiu a3, a3, 4640
	ldloc 4
	ldc.i4 4640
	add
	stloc 4
// 0x01050cb0: 0x1050cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050cb4: 0x1050cb4: addiu a1, s3, 3968
	ldloc 11
	ldc.i4 3968
	add
	stloc.2
// 0x01050cb8: 0x1050cb8: jal   0x100449c addiu a2, zero, 1360
	ldc.i4 1360
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050cc0: 0x1050cc0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01050cc4: 0x1050cc4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050cc8: 0x1050cc8: cibyl_sysc 0x172a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050ccc: 0x1050ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050cd0: 0x1050cd0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01050cd4: 0x1050cd4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01050cd8: 0x1050cd8: sll   zero, zero, 0
// 0x01050cdc: 0x1050cdc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050ce0: 0x1050ce0: cibyl_sysc 0x174a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050ce4: 0x1050ce4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050ce8: 0x1050ce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050cec: 0x1050cec: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01050cf0: 0x1050cf0: addiu a0, a0, 4656
	ldloc.1
	ldc.i4 4656
	add
	stloc.1
// 0x01050cf4: 0x1050cf4: jal   0x1000e78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050cfc: 0x1050cfc: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01050d00: 0x1050d00: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01050d04: 0x1050d04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050d08: 0x1050d08: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01050d0c: 0x1050d0c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01050d10: 0x1050d10: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01050d14: 0x1050d14: jal   0x1000f64 addiu a1, a1, 4668
	ldloc.2
	ldc.i4 4668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050d1c: 0x1050d1c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01050d20: 0x1050d20: addiu a0, s0, 4688
	ldloc 8
	ldc.i4 4688
	add
	stloc.1
// 0x01050d24: 0x1050d24: jal   0x104bff4 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050d2c: 0x1050d2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050d30: 0x1050d30: addiu a1, s3, 3968
	ldloc 11
	ldc.i4 3968
	add
	stloc.2
// 0x01050d34: 0x1050d34: addiu a3, a3, 4696
	ldloc 4
	ldc.i4 4696
	add
	stloc 4
// 0x01050d38: 0x1050d38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050d3c: 0x1050d3c: addiu a2, zero, 1408
	ldc.i4 1408
	stloc.3
// 0x01050d40: 0x1050d40: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01050d44: 0x1050d44: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01050d48: 0x1050d48: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050d50: 0x1050d50: jal   0x1000350 addiu a0, s0, 4688
	ldloc 8
	ldc.i4 4688
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050d58: 0x1050d58: j	 0x1050e20 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1050e20
// --- basic block ---
L_1050d60:
// 0x01050d60: 0x1050d60: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01050d64: 0x1050d64: beq   a0, v0, 0x1050d94 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1050d94
// --- basic block ---
// 0x01050d6c: 0x1050d6c: bne   a0, v0, 0x1050dec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050dec
// --- basic block ---
// 0x01050d74: 0x1050d74: j	 0x1050d84 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1050d84
// --- basic block ---
L_1050d7c:
// 0x01050d7c: 0x1050d7c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01050d80: 0x1050d80: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1050d84:
// 0x01050d84: 0x1050d84: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050d88: 0x1050d88: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01050d8c: 0x1050d8c: j	 0x1050e18 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1050e18
// --- basic block ---
L_1050d94:
// 0x01050d94: 0x1050d94: jal   0x1094604 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_container_1094604()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050d9c: 0x1050d9c: beq   v0, zero, 0x1050ddc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1050ddc
// --- basic block ---
// 0x01050da4: 0x1050da4: addiu a1, a1, -2220
	ldloc.2
	ldc.i4 -2220
	add
	stloc.2
// 0x01050da8: 0x1050da8: jal   0x109bc7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050db0: 0x1050db0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050db4: 0x1050db4: addiu a0, a0, -25408
	ldloc.1
	ldc.i4 -25408
	add
	stloc.1
// 0x01050db8: 0x1050db8: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050dc0: 0x1050dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050dc4: 0x1050dc4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050dcc: 0x1050dcc: bne   v0, zero, 0x1050ddc sll   zero, zero, 0
	ldloc 5
	brtrue L_1050ddc
// --- basic block ---
// 0x01050dd4: 0x1050dd4: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050ddc:
// 0x01050ddc: 0x1050ddc: jal   0x102c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050de4: 0x1050de4: j	 0x1050e20 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1050e20
// --- basic block ---
L_1050dec:
// 0x01050dec: 0x1050dec: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01050df0: 0x1050df0: lb    v1, -29600(a0)
	ldloc.1
	ldc.i4 -29600
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01050df4: 0x1050df4: sll   zero, zero, 0
// 0x01050df8: 0x1050df8: beq   v1, zero, 0x1050e20 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1050e20
// --- basic block ---
// 0x01050e00: 0x1050e00: addiu a0, a0, -29600
	ldloc.1
	ldc.i4 -29600
	add
	stloc.1
// 0x01050e04: 0x1050e04: lb    v0, 1(a0)
	ldloc.1
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01050e08: 0x1050e08: sll   zero, zero, 0
// 0x01050e0c: 0x1050e0c: beq   v0, zero, 0x1050e18 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brfalse L_1050e18
// --- basic block ---
// 0x01050e14: 0x1050e14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1050e18:
// 0x01050e18: 0x1050e18: jal   0x10388c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050e20:
// 0x01050e20: 0x1050e20: lw    ra, 180(sp)
// 0x01050e24: 0x1050e24: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01050e28: 0x1050e28: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01050e2c: 0x1050e2c: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01050e30: 0x1050e30: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01050e34: 0x1050e34: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01050e38: 0x1050e38: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01050e3c: 0x1050e3c: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 exit_handler_1050e44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050e44: 0x1050e44: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01050e48: 0x1050e48: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01050e4c: 0x1050e4c: sw    ra, 540(sp)
// 0x01050e50: 0x1050e50: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050e54: 0x1050e54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e58: 0x1050e58: cibyl_sysc 0x176a
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01050e5c: 0x1050e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e60: 0x1050e60: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01050e64: 0x1050e64: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050e68: 0x1050e68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e6c: 0x1050e6c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050e70: 0x1050e70: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050e74: 0x1050e74: cibyl_sysc 0x1782
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01050e78: 0x1050e78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e7c: 0x1050e7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050e80: 0x1050e80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e84: 0x1050e84: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x01050e88: 0x1050e88: addiu a3, a3, 4724
	ldloc 4
	ldc.i4 4724
	add
	stloc 4
// 0x01050e8c: 0x1050e8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050e90: 0x1050e90: addiu a2, zero, 1098
	ldc.i4 1098
	stloc.3
// 0x01050e94: 0x1050e94: jal   0x100449c sw    v1, 16(sp)
	ldloc 8
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050e9c: 0x1050e9c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050ea0: 0x1050ea0: cibyl_sysc 0x1798
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x01050ea4: 0x1050ea4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050ea8: 0x1050ea8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050eac: 0x1050eac: cibyl_sysc 0x17b7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050eb0: 0x1050eb0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01050eb4: 0x1050eb4: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_remove_input_1050ebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050ebc: 0x1050ebc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050ec0: 0x1050ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050ec4: 0x1050ec4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01050ec8: 0x1050ec8: sw    ra, 20(sp)
// 0x01050ecc: 0x1050ecc: bne   v0, v1, 0x1050f00 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1050f00
// --- basic block ---
// 0x01050ed4: 0x1050ed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050ed8: 0x1050ed8: lw    v1, -3448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -862
	add
	ldelem.i4
	stloc 6
// 0x01050edc: 0x1050edc: sll   zero, zero, 0
// 0x01050ee0: 0x1050ee0: beq   v1, zero, 0x1050ef4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050ef4
// --- basic block ---
// 0x01050ee8: 0x1050ee8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050eec: 0x1050eec: cibyl_sysc 0x17c3
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01050ef0: 0x1050ef0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1050ef4:
// 0x01050ef4: 0x1050ef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050ef8: 0x1050ef8: j	 0x1050f84 sw    zero, -2408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -602
	add
	ldc.i4.s 0
	stelem.i4
	br L_1050f84
// --- basic block ---
L_1050f00:
// 0x01050f00: 0x1050f00: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01050f04: 0x1050f04: bne   v0, v1, 0x1050f84 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_1050f84
// --- basic block ---
// 0x01050f0c: 0x1050f0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050f10: 0x1050f10: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01050f14: 0x1050f14: addiu v0, v0, -2336
	ldloc 5
	ldc.i4 -2336
	add
	stloc 5
// 0x01050f18: 0x1050f18: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1050f1c:
// 0x01050f1c: 0x1050f1c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050f20: 0x1050f20: sll   zero, zero, 0
// 0x01050f24: 0x1050f24: bne   a1, a0, 0x1050f78 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1050f78
// --- basic block ---
// 0x01050f2c: 0x1050f2c: jal   0x1051c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_remove_input_1051c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050f34: 0x1050f34: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01050f38: 0x1050f38: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01050f3c: 0x1050f3c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01050f40: 0x1050f40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050f44: 0x1050f44: addiu v0, v0, -2408
	ldloc 5
	ldc.i4 -2408
	add
	stloc 5
// 0x01050f48: 0x1050f48: mflo  lo
	ldloc 9
	stloc 6
// 0x01050f4c: 0x1050f4c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01050f50: 0x1050f50: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01050f54: 0x1050f54: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x01050f58: 0x1050f58: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01050f5c: 0x1050f5c: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050f60: 0x1050f60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01050f64: 0x1050f64: mflo  lo
	ldloc 9
	stloc 8
// 0x01050f68: 0x1050f68: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01050f6c: 0x1050f6c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01050f70: 0x1050f70: j	 0x1050f84 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1050f84
// --- basic block ---
L_1050f78:
// 0x01050f78: 0x1050f78: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01050f7c: 0x1050f7c: bne   s0, v1, 0x1050f1c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1050f1c
// --- basic block ---
L_1050f84:
// 0x01050f84: 0x1050f84: lw    ra, 20(sp)
// 0x01050f88: 0x1050f88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050f8c: 0x1050f8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_1050f94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050f94: 0x1050f94: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050f98: 0x1050f98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050f9c: 0x1050f9c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01050fa0: 0x1050fa0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01050fa4: 0x1050fa4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01050fa8: 0x1050fa8: sw    ra, 36(sp)
// 0x01050fac: 0x1050fac: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050fb0: 0x1050fb0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050fb4: 0x1050fb4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01050fb8: 0x1050fb8: bne   v0, v1, 0x1051060 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_1051060
// --- basic block ---
// 0x01050fc0: 0x1050fc0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050fc4: 0x1050fc4: lw    v0, -3448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -862
	add
	ldelem.i4
	stloc 5
// 0x01050fc8: 0x1050fc8: sll   zero, zero, 0
// 0x01050fcc: 0x1050fcc: bne   v0, zero, 0x1051018 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051018
// --- basic block ---
// 0x01050fd4: 0x1050fd4: cibyl_sysc 0x17d8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01050fd8: 0x1050fd8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01050fdc: 0x1050fdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050fe0: 0x1050fe0: addiu a0, a0, 4772
	ldloc.1
	ldc.i4 4772
	add
	stloc.1
// 0x01050fe4: 0x1050fe4: jal   0x101cd70 sw    s0, -3448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -862
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050fec: 0x1050fec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050ff0: 0x1050ff0: addiu a0, a0, 4788
	ldloc.1
	ldc.i4 4788
	add
	stloc.1
// 0x01050ff4: 0x1050ff4: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050ffc: 0x1050ffc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051000: 0x1051000: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051004: 0x1051004: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051008: 0x1051008: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105100c: 0x105100c: cibyl_sysc 0x17f4
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051010: 0x1051010: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051014: 0x1051014: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051018:
// 0x01051018: 0x1051018: addiu s3, s0, -2408
	ldloc 8
	ldc.i4 -2408
	add
	stloc 9
// 0x0105101c: 0x105101c: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051020: 0x1051020: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051024: 0x1051024: jal   0x1001800 addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105102c: 0x105102c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051030: 0x1051030: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051034: 0x1051034: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051038: 0x1051038: sw    v1, -2408(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -602
	add
	ldloc 6
	stelem.i4
// 0x0105103c: 0x105103c: lw    a0, -3448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -862
	add
	ldelem.i4
	stloc.1
// 0x01051040: 0x1051040: sll   zero, zero, 0
// 0x01051044: 0x1051044: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051048: 0x1051048: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105104c: 0x105104c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051050: 0x1051050: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051054: 0x1051054: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01051058: 0x1051058: j	 0x1051130 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1051130
// --- basic block ---
L_1051060:
// 0x01051060: 0x1051060: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051064: 0x1051064: bne   v0, v1, 0x1051130 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1051130
// --- basic block ---
// 0x0105106c: 0x105106c: addiu v0, v0, -2344
	ldloc 5
	ldc.i4 -2344
	add
	stloc 5
// 0x01051070: 0x1051070: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051074: 0x1051074: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051078:
// 0x01051078: 0x1051078: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105107c: 0x105107c: sll   zero, zero, 0
// 0x01051080: 0x1051080: bne   a0, zero, 0x10510f8 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10510f8
// --- basic block ---
// 0x01051088: 0x1051088: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0105108c: 0x105108c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01051090: 0x1051090: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051094: 0x1051094: addiu s3, s3, -2408
	ldloc 9
	ldc.i4 -2408
	add
	stloc 9
// 0x01051098: 0x1051098: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105109c: 0x105109c: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x010510a0: 0x10510a0: mflo  lo
	ldloc 12
	stloc.1
// 0x010510a4: 0x10510a4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010510a8: 0x10510a8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010510ac: 0x10510ac: jal   0x1001800 addu  a0, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010510b4: 0x10510b4: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x010510b8: 0x10510b8: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010510bc: 0x10510bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010510c0: 0x10510c0: lw    a1, -2428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -607
	add
	ldelem.i4
	stloc.2
// 0x010510c4: 0x10510c4: sll   zero, zero, 0
// 0x010510c8: 0x10510c8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010510cc: 0x10510cc: sw    a1, -2428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -607
	add
	ldloc.2
	stelem.i4
// 0x010510d0: 0x10510d0: mflo  lo
	ldloc 12
	stloc 5
// 0x010510d4: 0x10510d4: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010510d8: 0x10510d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010510dc: 0x10510dc: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010510e0: 0x10510e0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010510e4: 0x10510e4: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010510e8: 0x10510e8: bne   s0, v0, 0x1051124 sw    a1, 4(s3)
	ldloc 8
	ldloc 5
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	bne.un L_1051124
// --- basic block ---
// 0x010510f0: 0x10510f0: j	 0x1051104 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1051104
// --- basic block ---
L_10510f8:
// 0x010510f8: 0x10510f8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010510fc: 0x10510fc: bne   s0, v1, 0x1051078 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1051078
// --- basic block ---
L_1051104:
// 0x01051104: 0x1051104: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051108: 0x1051108: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x0105110c: 0x105110c: addiu a3, a3, 4804
	ldloc 4
	ldc.i4 4804
	add
	stloc 4
// 0x01051110: 0x1051110: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051114: 0x1051114: jal   0x100449c addiu a2, zero, 760
	ldc.i4 760
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105111c: 0x105111c: j	 0x1051130 sll   zero, zero, 0
	br L_1051130
// --- basic block ---
L_1051124:
// 0x01051124: 0x1051124: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051128: 0x1051128: jal   0x1051d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_set_input_1051d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051130:
// 0x01051130: 0x1051130: lw    ra, 36(sp)
// 0x01051134: 0x1051134: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051138: 0x1051138: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105113c: 0x105113c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01051140: 0x1051140: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051144: 0x1051144: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 menu_wrapper_105114c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32 v0,int32[] mem)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105114c: 0x105114c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051150: 0x1051150: sw    ra, 20(sp)
// 0x01051154: 0x1051154: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051158: 0x1051158: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105115c: 0x105115c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051160: 0x1051160: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051164: 0x1051164: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051168: 0x1051168: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105116c: 0x105116c: cibyl_sysc 0x1826
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01051170: 0x1051170: jal   0x1021910 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051178: 0x1051178: lw    ra, 20(sp)
// 0x0105117c: 0x105117c: sll   zero, zero, 0
// 0x01051180: 0x1051180: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_on_battery_stat_changed_1051188(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051188: 0x1051188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105118c: 0x105118c: lw    v1, -2420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -605
	add
	ldelem.i4
	stloc 7
// 0x01051190: 0x1051190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051194: 0x1051194: beq   v1, a0, 0x10511a4 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_10511a4
// --- basic block ---
// 0x0105119c: 0x105119c: jal   0x1021910 sw    a0, -2420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -605
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10511a4:
// 0x010511a4: 0x10511a4: lw    ra, 20(sp)
// 0x010511a8: 0x10511a8: sll   zero, zero, 0
// 0x010511ac: 0x10511ac: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_10511b4(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010511b4: 0x10511b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010511b8: 0x10511b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010511bc: 0x10511bc: addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
// 0x010511c0: 0x10511c0: sw    ra, 44(sp)
// 0x010511c4: 0x10511c4: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010511c8: 0x10511c8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010511cc: 0x10511cc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010511d0: 0x10511d0: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010511d4: 0x10511d4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010511d8: 0x10511d8: jal   0x102c730 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010511e0: 0x10511e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010511e4: 0x10511e4: addiu a0, a0, -25472
	ldloc.1
	ldc.i4 -25472
	add
	stloc.1
// 0x010511e8: 0x10511e8: jal   0x102c730 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010511f0: 0x10511f0: jal   0x1056884 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x010511f8: 0x10511f8: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010511fc: 0x10511fc: bne   v0, zero, 0x10512c0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10512c0
// --- basic block ---
// 0x01051204: 0x1051204: lw    s5, -1224(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 13
// 0x01051208: 0x1051208: jal   0x101cd70 lui   s3, 0x1050000
	ldc.i4 17104896
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051210: 0x1051210: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051214: 0x1051214: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051218: 0x1051218: addiu s3, s3, 4428
	ldloc 10
	ldc.i4 4428
	add
	stloc 10
// 0x0105121c: 0x105121c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051220: 0x1051220: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01051224: 0x1051224: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051228: 0x1051228: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105122c: 0x105122c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051230: 0x1051230: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01051234: 0x1051234: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051238: 0x1051238: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105123c: 0x105123c: cibyl_sysc 0x1840
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051240: 0x1051240: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01051244: 0x1051244: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051248: 0x1051248: lw    s1, -1224(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 9
// 0x0105124c: 0x105124c: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051254: 0x1051254: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051258: 0x1051258: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0105125c: 0x105125c: sll   zero, zero, 0
// 0x01051260: 0x1051260: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051264: 0x1051264: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051268: 0x1051268: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105126c: 0x105126c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051270: 0x1051270: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01051274: 0x1051274: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051278: 0x1051278: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105127c: 0x105127c: cibyl_sysc 0x1863
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051280: 0x1051280: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051284: 0x1051284: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051288:
// 0x01051288: 0x1051288: addiu v0, v0, -220
	ldloc 5
	ldc.i4 -220
	add
	stloc 5
// 0x0105128c: 0x105128c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01051290: 0x1051290: sll   zero, zero, 0
// 0x01051294: 0x1051294: beq   a0, zero, 0x105130c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_105130c
// --- basic block ---
// 0x0105129c: 0x105129c: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010512a0: 0x10512a0: sll   zero, zero, 0
// 0x010512a4: 0x10512a4: beq   a0, zero, 0x105130c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_105130c
// --- basic block ---
// 0x010512ac: 0x10512ac: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010512b0: 0x10512b0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010512b4: 0x10512b4: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010512b8: 0x10512b8: j	 0x105130c subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_105130c
// --- basic block ---
L_10512c0:
// 0x010512c0: 0x10512c0: lw    s0, -1224(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 8
// 0x010512c4: 0x10512c4: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010512cc: 0x10512cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010512d0: 0x10512d0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010512d4: 0x10512d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010512d8: 0x10512d8: cibyl_sysc 0x1886
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x010512dc: 0x10512dc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010512e0: 0x10512e0: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010512e4: 0x10512e4: lw    s0, -1224(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 8
// 0x010512e8: 0x10512e8: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010512f0: 0x10512f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010512f4: 0x10512f4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010512f8: 0x10512f8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010512fc: 0x10512fc: cibyl_sysc 0x18b3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051300: 0x1051300: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051304: 0x1051304: j	 0x1051288 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1051288
// --- basic block ---
L_105130c:
// 0x0105130c: 0x105130c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051310: 0x1051310: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01051314: 0x1051314: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051318: 0x1051318: addiu v0, v0, -220
	ldloc 5
	ldc.i4 -220
	add
	stloc 5
// 0x0105131c: 0x105131c: mflo  lo
	ldloc 15
	stloc 6
// 0x01051320: 0x1051320: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051324: 0x1051324: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051328: 0x1051328: sll   zero, zero, 0
// 0x0105132c: 0x105132c: beq   v0, zero, 0x1051370 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051370
// --- basic block ---
// 0x01051334: 0x1051334: lw    v0, -2424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -606
	add
	ldelem.i4
	stloc 5
// 0x01051338: 0x1051338: sll   zero, zero, 0
// 0x0105133c: 0x105133c: beq   v0, zero, 0x1051370 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051370
// --- basic block ---
// 0x01051344: 0x1051344: lw    a0, -1224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc.1
// 0x01051348: 0x1051348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105134c: 0x105134c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051350: 0x1051350: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051354: 0x1051354: cibyl_sysc 0x18e0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051358: 0x1051358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105135c: 0x105135c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051360: 0x1051360: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051364: 0x1051364: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051368: 0x1051368: jalr  v0 sw    v0, -3444(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -861
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051370:
// 0x01051370: 0x1051370: lw    ra, 44(sp)
// 0x01051374: 0x1051374: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01051378: 0x1051378: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105137c: 0x105137c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051380: 0x1051380: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051384: 0x1051384: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051388: 0x1051388: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105138c: 0x105138c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_navigation_click_1051394(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051394: 0x1051394: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051398: 0x1051398: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0105139c: 0x105139c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010513a0: 0x10513a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010513a4: 0x10513a4: sw    ra, 28(sp)
// 0x010513a8: 0x10513a8: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010513ac: 0x10513ac: jal   0x10388c4 sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513b4: 0x10513b4: bne   v0, zero, 0x10513dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10513dc
// --- basic block ---
// 0x010513bc: 0x10513bc: jal   0x10511b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_10511b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513c4: 0x10513c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010513c8: 0x10513c8: lw    v1, -1224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 6
// 0x010513cc: 0x10513cc: sll   zero, zero, 0
// 0x010513d0: 0x10513d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010513d4: 0x10513d4: cibyl_sysc 0x1908
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x010513d8: 0x10513d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10513dc:
// 0x010513dc: 0x10513dc: lw    ra, 28(sp)
// 0x010513e0: 0x10513e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010513e4: 0x10513e4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_menu_button_unregister_10513ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 s3,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010513ec: 0x10513ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010513f0: 0x10513f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010513f4: 0x10513f4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010513f8: 0x10513f8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010513fc: 0x10513fc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051400: 0x1051400: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051404: 0x1051404: sw    ra, 36(sp)
// 0x01051408: 0x1051408: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0105140c: 0x105140c: addiu s1, s1, -216
	ldloc 6
	ldc.i4 -216
	add
	stloc 6
// 0x01051410: 0x1051410: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01051414: 0x1051414: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051418:
// 0x01051418: 0x1051418: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105141c: 0x105141c: sll   zero, zero, 0
// 0x01051420: 0x1051420: beq   v0, zero, 0x10514d4 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_10514d4
// --- basic block ---
// 0x01051428: 0x1051428: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105142c: 0x105142c: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01051434: 0x1051434: beq   v0, zero, 0x1051484 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_1051484
// --- basic block ---
// 0x0105143c: 0x105143c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051440: 0x1051440: bne   s0, s2, 0x1051418 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051418
// --- basic block ---
// 0x01051448: 0x1051448: j	 0x10514d4 sll   zero, zero, 0
	br L_10514d4
// --- basic block ---
L_1051450:
// 0x01051450: 0x1051450: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x01051454: 0x1051454: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01051458: 0x1051458: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x0105145c: 0x105145c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01051460: 0x1051460: mflo  lo
	ldloc 12
	stloc.2
// 0x01051464: 0x1051464: sll   zero, zero, 0
// 0x01051468: 0x1051468: sll   zero, zero, 0
// 0x0105146c: 0x105146c: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051470: 0x1051470: mflo  lo
	ldloc 12
	stloc.3
// 0x01051474: 0x1051474: jal   0x100186c addu  a1, s1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0105147c: 0x105147c: j	 0x10514d4 sll   zero, zero, 0
	br L_10514d4
// --- basic block ---
L_1051484:
// 0x01051484: 0x1051484: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01051488: 0x1051488: lw    v1, -1224(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 11
// 0x0105148c: 0x105148c: sll   zero, zero, 0
// 0x01051490: 0x1051490: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01051494: 0x1051494: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051498: 0x1051498: cibyl_sysc 0x192c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0105149c: 0x105149c: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x010514a0: 0x10514a0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x010514a4: 0x10514a4: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x010514a8: 0x10514a8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010514ac: 0x10514ac: addiu s1, s1, -220
	ldloc 6
	ldc.i4 -220
	add
	stloc 6
// 0x010514b0: 0x10514b0: mflo  lo
	ldloc 12
	stloc 9
// 0x010514b4: 0x10514b4: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010514b8: 0x10514b8: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010514bc: 0x10514bc: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010514c0: 0x10514c0: jal   0x1000930 sw    zero, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010514c8: 0x10514c8: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x010514cc: 0x10514cc: bne   v0, zero, 0x1051450 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_1051450
// --- basic block ---
L_10514d4:
// 0x010514d4: 0x10514d4: lw    ra, 36(sp)
// 0x010514d8: 0x10514d8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010514dc: 0x10514dc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010514e0: 0x10514e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010514e4: 0x10514e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010514e8: 0x10514e8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_menu_button_register_10514f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s4,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 lo,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010514f0: 0x10514f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010514f4: 0x10514f4: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010514f8: 0x10514f8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010514fc: 0x10514fc: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01051500: 0x1051500: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01051504: 0x1051504: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01051508: 0x1051508: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105150c: 0x105150c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01051510: 0x1051510: sw    ra, 52(sp)
// 0x01051514: 0x1051514: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01051518: 0x1051518: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0105151c: 0x105151c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01051520: 0x1051520: addiu s4, s4, 124
	ldloc 8
	ldc.i4.s 124
	add
	stloc 8
// 0x01051524: 0x1051524: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051528: 0x1051528: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_105152c:
// 0x0105152c: 0x105152c: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051530: 0x1051530: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051538: 0x1051538: bne   v0, zero, 0x1051564 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_1051564
// --- basic block ---
// 0x01051540: 0x1051540: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01051544: 0x1051544: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051548: 0x1051548: addiu v0, v0, 116
	ldloc 5
	ldc.i4.s 116
	add
	stloc 5
// 0x0105154c: 0x105154c: mflo  lo
	ldloc 14
	stloc 6
// 0x01051550: 0x1051550: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051554: 0x1051554: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01051558: 0x1051558: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105155c: 0x105155c: j	 0x10515bc sll   zero, zero, 0
	br L_10515bc
// --- basic block ---
L_1051564:
// 0x01051564: 0x1051564: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x01051568: 0x1051568: sll   zero, zero, 0
// 0x0105156c: 0x105156c: bne   v0, zero, 0x10515b0 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_10515b0
// --- basic block ---
// 0x01051574: 0x1051574: beq   s2, zero, 0x10515b4 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10515b4
// --- basic block ---
// 0x0105157c: 0x105157c: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01051580: 0x1051580: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051584: 0x1051584: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01051588: 0x1051588: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105158c: 0x105158c: addiu v0, v0, 116
	ldloc 5
	ldc.i4.s 116
	add
	stloc 5
// 0x01051590: 0x1051590: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01051594: 0x1051594: mflo  lo
	ldloc 14
	stloc 6
// 0x01051598: 0x1051598: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105159c: 0x105159c: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010515a0: 0x10515a0: jal   0x1001ba8 sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010515a8: 0x10515a8: j	 0x10515d0 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10515d0
// --- basic block ---
L_10515b0:
// 0x010515b0: 0x10515b0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10515b4:
// 0x010515b4: 0x10515b4: bne   s0, s5, 0x105152c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_105152c
// --- basic block ---
L_10515bc:
// 0x010515bc: 0x10515bc: bne   s2, zero, 0x10515d4 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_10515d4
// --- basic block ---
// 0x010515c4: 0x10515c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010515c8: 0x10515c8: j	 0x1051680 sw    zero, -2424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -606
	add
	ldc.i4.s 0
	stelem.i4
	br L_1051680
// --- basic block ---
L_10515d0:
// 0x010515d0: 0x10515d0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_10515d4:
// 0x010515d4: 0x10515d4: addiu s4, s4, -220
	ldloc 8
	ldc.i4 -220
	add
	stloc 8
// 0x010515d8: 0x10515d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010515dc: 0x10515dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010515e0: 0x10515e0: sw    v1, -2424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -606
	add
	ldloc 9
	stelem.i4
// 0x010515e4: 0x10515e4: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x010515e8: 0x10515e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10515ec:
// 0x010515ec: 0x10515ec: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010515f0: 0x10515f0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010515f8: 0x10515f8: bne   v0, zero, 0x1051624 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1051624
// --- basic block ---
// 0x01051600: 0x1051600: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051604: 0x1051604: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x01051608: 0x1051608: addiu a3, a3, 4832
	ldloc 4
	ldc.i4 4832
	add
	stloc 4
// 0x0105160c: 0x105160c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051610: 0x1051610: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01051614: 0x1051614: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105161c: 0x105161c: j	 0x1051680 sll   zero, zero, 0
	br L_1051680
// --- basic block ---
L_1051624:
// 0x01051624: 0x1051624: bne   s0, zero, 0x1051640 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051640
// --- basic block ---
// 0x0105162c: 0x105162c: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051630: 0x1051630: sll   zero, zero, 0
// 0x01051634: 0x1051634: bne   v0, zero, 0x1051640 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051640
// --- basic block ---
// 0x0105163c: 0x105163c: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_1051640:
// 0x01051640: 0x1051640: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x01051644: 0x1051644: bne   s4, s5, 0x10515ec sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10515ec
// --- basic block ---
// 0x0105164c: 0x105164c: bne   s0, zero, 0x105166c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_105166c
// --- basic block ---
// 0x01051654: 0x1051654: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051658: 0x1051658: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x0105165c: 0x105165c: addiu a3, a3, 4924
	ldloc 4
	ldc.i4 4924
	add
	stloc 4
// 0x01051660: 0x1051660: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051664: 0x1051664: jal   0x100449c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_105166c:
// 0x0105166c: 0x105166c: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01051670: 0x1051670: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01051674: 0x1051674: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105167c: 0x105167c: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1051680:
// 0x01051680: 0x1051680: lw    ra, 52(sp)
// 0x01051684: 0x1051684: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01051688: 0x1051688: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105168c: 0x105168c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01051690: 0x1051690: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01051694: 0x1051694: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051698: 0x1051698: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105169c: 0x105169c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_alloc_stack_10516a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010516a4: 0x10516a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010516a8: 0x10516a8: sw    ra, 20(sp)
// 0x010516ac: 0x10516ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010516b0: 0x10516b0: jal   0x1000910 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010516b8: 0x10516b8: lw    ra, 20(sp)
// 0x010516bc: 0x10516bc: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010516c0: 0x10516c0: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010516c4: 0x10516c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010516c8: 0x10516c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_10516d0(int32,int32,int32,int32,int32)
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
// 0x010516d0: 0x10516d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010516d4: 0x10516d4: sw    ra, 20(sp)
// 0x010516d8: 0x10516d8: jal   0x10accfc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10accfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010516e0: 0x10516e0: lw    ra, 20(sp)
// 0x010516e4: 0x10516e4: sll   zero, zero, 0
// 0x010516e8: 0x10516e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010516f0: 0x10516f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010516f4: 0x10516f4: lw    v0, 356(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x010516f8: 0x10516f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010516fc: 0x10516fc: sw    ra, 20(sp)
// 0x01051700: 0x1051700: beq   a0, v0, 0x1051888 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	beq  L_1051888
// --- basic block ---
// 0x01051708: 0x1051708: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0105170c: 0x105170c: beq   a0, v0, 0x1051888 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1051888
// --- basic block ---
// 0x01051714: 0x1051714: cibyl_sysc 0x1954
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051718: 0x1051718: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0105171c: 0x105171c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051720: 0x1051720: beq   a0, v0, 0x105174c sw    a0, 356(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc.1
	stelem.i4
	beq  L_105174c
// --- basic block ---
// 0x01051728: 0x1051728: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105172c: 0x105172c: beq   a0, v0, 0x1051864 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1051864
// --- basic block ---
// 0x01051734: 0x1051734: beq   a0, v0, 0x1051864 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1051864
// --- basic block ---
// 0x0105173c: 0x105173c: beq   a0, v0, 0x1051864 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1051864
// --- basic block ---
// 0x01051744: 0x1051744: bne   a0, v0, 0x1051868 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1051868
// --- basic block ---
L_105174c:
// 0x0105174c: 0x105174c: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051754: 0x1051754: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051758: 0x1051758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105175c: 0x105175c: jal   0x1001b14 addiu a1, a1, -7404
	ldloc.2
	ldc.i4 -7404
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051764: 0x1051764: bne   v0, zero, 0x1051774 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051774
// --- basic block ---
// 0x0105176c: 0x105176c: j	 0x105186c addiu v1, v1, 30044
	ldloc 6
	ldc.i4 30044
	add
	stloc 6
	br L_105186c
// --- basic block ---
L_1051774:
// 0x01051774: 0x1051774: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105177c: 0x105177c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051780: 0x1051780: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051784: 0x1051784: jal   0x1000420 addiu a1, a1, 5012
	ldloc.2
	ldc.i4 5012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105178c: 0x105178c: beq   v0, zero, 0x105179c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_105179c
// --- basic block ---
// 0x01051794: 0x1051794: j	 0x105186c addiu v1, v1, 13900
	ldloc 6
	ldc.i4 13900
	add
	stloc 6
	br L_105186c
// --- basic block ---
L_105179c:
// 0x0105179c: 0x105179c: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010517a4: 0x10517a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010517a8: 0x10517a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010517ac: 0x10517ac: jal   0x1001b14 addiu a1, a1, 5016
	ldloc.2
	ldc.i4 5016
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010517b4: 0x10517b4: bne   v0, zero, 0x10517c4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10517c4
// --- basic block ---
// 0x010517bc: 0x10517bc: j	 0x105186c addiu v1, v1, -24980
	ldloc 6
	ldc.i4 -24980
	add
	stloc 6
	br L_105186c
// --- basic block ---
L_10517c4:
// 0x010517c4: 0x10517c4: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010517cc: 0x10517cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010517d0: 0x10517d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010517d4: 0x10517d4: jal   0x1001b14 addiu a1, a1, 5028
	ldloc.2
	ldc.i4 5028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010517dc: 0x10517dc: bne   v0, zero, 0x10517ec lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10517ec
// --- basic block ---
// 0x010517e4: 0x10517e4: j	 0x105186c addiu v1, v1, 5036
	ldloc 6
	ldc.i4 5036
	add
	stloc 6
	br L_105186c
// --- basic block ---
L_10517ec:
// 0x010517ec: 0x10517ec: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010517f4: 0x10517f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010517f8: 0x10517f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010517fc: 0x10517fc: jal   0x1001b14 addiu a1, a1, 5040
	ldloc.2
	ldc.i4 5040
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051804: 0x1051804: bne   v0, zero, 0x1051814 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1051814
// --- basic block ---
// 0x0105180c: 0x105180c: j	 0x105186c addiu v1, v1, 22468
	ldloc 6
	ldc.i4 22468
	add
	stloc 6
	br L_105186c
// --- basic block ---
L_1051814:
// 0x01051814: 0x1051814: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105181c: 0x105181c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051820: 0x1051820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051824: 0x1051824: jal   0x1001b14 addiu a1, a1, 5048
	ldloc.2
	ldc.i4 5048
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105182c: 0x105182c: bne   v0, zero, 0x105183c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_105183c
// --- basic block ---
// 0x01051834: 0x1051834: j	 0x105186c addiu v1, v1, 5056
	ldloc 6
	ldc.i4 5056
	add
	stloc 6
	br L_105186c
// --- basic block ---
L_105183c:
// 0x0105183c: 0x105183c: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051844: 0x1051844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051848: 0x1051848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105184c: 0x105184c: jal   0x1001b14 addiu a1, a1, 5060
	ldloc.2
	ldc.i4 5060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051854: 0x1051854: bne   v0, zero, 0x1051864 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051864
// --- basic block ---
// 0x0105185c: 0x105185c: j	 0x105186c addiu v1, v1, 5072
	ldloc 6
	ldc.i4 5072
	add
	stloc 6
	br L_105186c
// --- basic block ---
L_1051864:
// 0x01051864: 0x1051864: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1051868:
// 0x01051868: 0x1051868: addiu v1, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc 6
L_105186c:
// 0x0105186c: 0x105186c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051870: 0x1051870: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051874: 0x1051874: cibyl_sysc 0x196f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01051878: 0x1051878: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105187c: 0x105187c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051880: 0x1051880: cibyl_sysc 0x1990
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051884: 0x1051884: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1051888:
// 0x01051888: 0x1051888: lw    ra, 20(sp)
// 0x0105188c: 0x105188c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051890: 0x1051890: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_10518a8()
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
// 0x010518a8: 0x10518a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_10518b0()
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
// 0x010518b0: 0x10518b0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_10518b8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010518b8: 0x10518b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010518bc: 0x10518bc: lw    v1, 364(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc.2
// 0x010518c0: 0x10518c0: sll   zero, zero, 0
// 0x010518c4: 0x10518c4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010518c8: 0x10518c8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010518cc: 0x10518cc: cibyl_sysc 0x19c0
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x010518d0: 0x10518d0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010518d4: 0x10518d4: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_10518dc(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010518dc: 0x10518dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010518e0: 0x10518e0: lw    v1, 364(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc.3
// 0x010518e4: 0x10518e4: sll   zero, zero, 0
// 0x010518e8: 0x10518e8: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010518ec: 0x10518ec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010518f0: 0x10518f0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010518f4: 0x10518f4: cibyl_sysc 0x19d9
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x010518f8: 0x10518f8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010518fc: 0x10518fc: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1051948()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051948: 0x1051948: cibyl_sysc 0x1a1e
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x0105194c: 0x105194c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01051950: 0x1051950: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051954: 0x1051954: jr    ra sw    v1, 364(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_sound_shutdown_105195c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105195c: 0x105195c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105196c: 0x105196c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01051970: 0x1051970: sw    ra, 300(sp)
// 0x01051974: 0x1051974: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01051978: 0x1051978: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x0105197c: 0x105197c: jal   0x104c534 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051984: 0x1051984: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051988: 0x1051988: jal   0x1044144 sw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051990: 0x1051990: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01051994: 0x1051994: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051998: 0x1051998: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105199c: 0x105199c: addiu v1, v1, 5088
	ldloc 7
	ldc.i4 5088
	add
	stloc 7
// 0x010519a0: 0x10519a0: addiu a2, a2, 5076
	ldloc.3
	ldc.i4 5076
	add
	stloc.3
// 0x010519a4: 0x10519a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010519a8: 0x10519a8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010519ac: 0x10519ac: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010519b0: 0x10519b0: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010519b8: 0x10519b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010519bc: 0x10519bc: lw    v1, 364(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x010519c0: 0x10519c0: sll   zero, zero, 0
// 0x010519c4: 0x10519c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010519c8: 0x10519c8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010519cc: 0x10519cc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010519d0: 0x10519d0: cibyl_sysc 0x1a38
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x010519d4: 0x10519d4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010519d8: 0x10519d8: lw    ra, 300(sp)
// 0x010519dc: 0x10519dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010519e0: 0x10519e0: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010519e4: 0x10519e4: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010519e8: 0x10519e8: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sound_play_background_sound_10519f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010519f0: 0x10519f0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010519f4: 0x10519f4: lw    v0, 360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x010519f8: 0x10519f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010519fc: 0x10519fc: bne   v0, zero, 0x1051a44 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1051a44
// --- basic block ---
// 0x01051a04: 0x1051a04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051a08: 0x1051a08: lw    v1, 364(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 6
// 0x01051a0c: 0x1051a0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01051a10: 0x1051a10: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051a14: 0x1051a14: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051a18: 0x1051a18: cibyl_sysc 0x1a4f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01051a1c: 0x1051a1c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051a20: 0x1051a20: sw    v1, 360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 6
	stelem.i4
// 0x01051a24: 0x1051a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a28: 0x1051a28: lw    a0, 364(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc.1
// 0x01051a2c: 0x1051a2c: addiu a1, a1, 5096
	ldloc.2
	ldc.i4 5096
	add
	stloc.2
// 0x01051a30: 0x1051a30: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051a34: 0x1051a34: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051a38: 0x1051a38: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051a3c: 0x1051a3c: cibyl_sysc 0x1a68
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01051a40: 0x1051a40: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051a44:
// 0x01051a44: 0x1051a44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051a48: 0x1051a48: lw    a0, 360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.1
// 0x01051a4c: 0x1051a4c: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a54: 0x1051a54: lw    ra, 20(sp)
// 0x01051a58: 0x1051a58: sll   zero, zero, 0
// 0x01051a5c: 0x1051a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1051a74(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051a74: 0x1051a74: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051a78: 0x1051a78: jr    ra sw    a0, 368(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1051a90(int32,int32,int32,int32,int32)
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
// 0x01051a90: 0x1051a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051a94: 0x1051a94: sw    ra, 20(sp)
// 0x01051a98: 0x1051a98: jal   0x103f970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103f970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051aa0: 0x1051aa0: lw    ra, 20(sp)
// 0x01051aa4: 0x1051aa4: sll   zero, zero, 0
// 0x01051aa8: 0x1051aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1051ab0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
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
// 0x01051ab0: 0x1051ab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051ab4: 0x1051ab4: beq   a0, zero, 0x1051ad4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1051ad4
// --- basic block ---
// 0x01051abc: 0x1051abc: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051ac0: 0x1051ac0: sll   zero, zero, 0
// 0x01051ac4: 0x1051ac4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ac8: 0x1051ac8: cibyl_sysc 0x1a92
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051acc: 0x1051acc: j	 0x1051af0 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1051af0
// --- basic block ---
L_1051ad4:
// 0x01051ad4: 0x1051ad4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ad8: 0x1051ad8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051adc: 0x1051adc: addiu a1, a1, 5112
	ldloc.2
	ldc.i4 5112
	add
	stloc.2
// 0x01051ae0: 0x1051ae0: addiu a3, a3, 5128
	ldloc 4
	ldc.i4 5128
	add
	stloc 4
// 0x01051ae4: 0x1051ae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051ae8: 0x1051ae8: jal   0x100449c addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_1051af0:
// 0x01051af0: 0x1051af0: lw    ra, 20(sp)
// 0x01051af4: 0x1051af4: sll   zero, zero, 0
// 0x01051af8: 0x1051af8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_net_close_1051b00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051b00: 0x1051b00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051b04: 0x1051b04: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051b08: 0x1051b08: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051b0c: 0x1051b0c: sw    ra, 28(sp)
// 0x01051b10: 0x1051b10: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051b14: 0x1051b14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051b18: 0x1051b18: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051b1c: 0x1051b1c: addiu a0, a0, 7584
	ldloc.1
	ldc.i4 7584
	add
	stloc.1
L_1051b20:
// 0x01051b20: 0x1051b20: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051b28: 0x1051b28: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051b2c: 0x1051b2c: sll   zero, zero, 0
// 0x01051b30: 0x1051b30: beq   v0, zero, 0x1051c5c sll   zero, zero, 0
	ldloc 6
	brfalse L_1051c5c
// --- basic block ---
// 0x01051b38: 0x1051b38: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051b3c: 0x1051b3c: sll   zero, zero, 0
// 0x01051b40: 0x1051b40: beq   v1, zero, 0x1051b68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051b68
// --- basic block ---
// 0x01051b48: 0x1051b48: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b4c: 0x1051b4c: cibyl_sysc 0x1aa9
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01051b50: 0x1051b50: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051b54: 0x1051b54: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051b58: 0x1051b58: sll   zero, zero, 0
// 0x01051b5c: 0x1051b5c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b60: 0x1051b60: cibyl_sysc 0x1ac1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051b64: 0x1051b64: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051b68:
// 0x01051b68: 0x1051b68: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051b6c: 0x1051b6c: sll   zero, zero, 0
// 0x01051b70: 0x1051b70: beq   v1, zero, 0x1051b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051b98
// --- basic block ---
// 0x01051b78: 0x1051b78: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b7c: 0x1051b7c: cibyl_sysc 0x1acd
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01051b80: 0x1051b80: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051b84: 0x1051b84: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051b88: 0x1051b88: sll   zero, zero, 0
// 0x01051b8c: 0x1051b8c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b90: 0x1051b90: cibyl_sysc 0x1ae4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051b94: 0x1051b94: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051b98:
// 0x01051b98: 0x1051b98: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051b9c: 0x1051b9c: sll   zero, zero, 0
// 0x01051ba0: 0x1051ba0: bne   v0, zero, 0x1051bb8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051bb8
// --- basic block ---
// 0x01051ba8: 0x1051ba8: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051bac: 0x1051bac: sll   zero, zero, 0
// 0x01051bb0: 0x1051bb0: beq   v0, zero, 0x1051bc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051bc0
// --- basic block ---
L_1051bb8:
// 0x01051bb8: 0x1051bb8: jal   0x103f660 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f660(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051bc0:
// 0x01051bc0: 0x1051bc0: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051bc4: 0x1051bc4: sll   zero, zero, 0
// 0x01051bc8: 0x1051bc8: beq   v1, zero, 0x1051c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051c10
// --- basic block ---
// 0x01051bd0: 0x1051bd0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051bd4: 0x1051bd4: sll   zero, zero, 0
// 0x01051bd8: 0x1051bd8: beq   v0, zero, 0x1051bf0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051bf0
// --- basic block ---
// 0x01051be0: 0x1051be0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051be4: 0x1051be4: cibyl_sysc 0x1af0
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01051be8: 0x1051be8: j	 0x1051bfc addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1051bfc
// --- basic block ---
L_1051bf0:
// 0x01051bf0: 0x1051bf0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051bf4: 0x1051bf4: cibyl_sysc 0x1b0a
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01051bf8: 0x1051bf8: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051bfc:
// 0x01051bfc: 0x1051bfc: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051c00: 0x1051c00: sll   zero, zero, 0
// 0x01051c04: 0x1051c04: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c08: 0x1051c08: cibyl_sysc 0x1b26
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051c0c: 0x1051c0c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051c10:
// 0x01051c10: 0x1051c10: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051c14: 0x1051c14: sll   zero, zero, 0
// 0x01051c18: 0x1051c18: beq   v1, zero, 0x1051c54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051c54
// --- basic block ---
// 0x01051c20: 0x1051c20: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c24: 0x1051c24: cibyl_sysc 0x1b32
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01051c28: 0x1051c28: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051c2c: 0x1051c2c: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051c30: 0x1051c30: sll   zero, zero, 0
// 0x01051c34: 0x1051c34: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c38: 0x1051c38: cibyl_sysc 0x1b46
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051c3c: 0x1051c3c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051c40: 0x1051c40: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051c44: 0x1051c44: sll   zero, zero, 0
// 0x01051c48: 0x1051c48: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c4c: 0x1051c4c: cibyl_sysc 0x1b5d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051c50: 0x1051c50: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051c54:
// 0x01051c54: 0x1051c54: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051c5c:
// 0x01051c5c: 0x1051c5c: sll   zero, zero, 0
// 0x01051c60: 0x1051c60: Unknown instruction 0x0
L_1051c60:
// 0x01051c64: 0x1051c64: sll   zero, zero, 0
// 0x01051c68: 0x1051c68: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051c6c: 0x1051c6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051c70: 0x1051c70: bne   v1, v0, 0x1051c80 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1051c80
// --- basic block ---
// 0x01051c78: 0x1051c78: jal   0x1051ab0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051c80:
// 0x01051c80: 0x1051c80: lw    ra, 28(sp)
// 0x01051c84: 0x1051c84: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051c88: 0x1051c88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_net_remove_input_1051c90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051c90: 0x1051c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051c94: 0x1051c94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051c98: 0x1051c98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051c9c: 0x1051c9c: sw    ra, 28(sp)
// 0x01051ca0: 0x1051ca0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051ca4: 0x1051ca4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051ca8: 0x1051ca8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051cac: 0x1051cac: addiu a0, a0, 7584
	ldloc.1
	ldc.i4 7584
	add
	stloc.1
L_1051cb0:
// 0x01051cb0: 0x1051cb0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051cb8: 0x1051cb8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051cbc: 0x1051cbc: sll   zero, zero, 0
// 0x01051cc0: 0x1051cc0: beq   v0, zero, 0x1051cdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1051cdc
// --- basic block ---
// 0x01051cc8: 0x1051cc8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051ccc: 0x1051ccc: sll   zero, zero, 0
// 0x01051cd0: 0x1051cd0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051cd4: 0x1051cd4: cibyl_sysc 0x1b69
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051cd8: 0x1051cd8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1051cdc:
// 0x01051cdc: 0x1051cdc: sll   zero, zero, 0
// 0x01051ce0: 0x1051ce0: Unknown instruction 0x0
L_1051ce0:
// 0x01051ce4: 0x1051ce4: sll   zero, zero, 0
// 0x01051ce8: 0x1051ce8: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051cec: 0x1051cec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051cf0: 0x1051cf0: bne   v1, v0, 0x1051d00 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1051d00
// --- basic block ---
// 0x01051cf8: 0x1051cf8: jal   0x1051ab0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051d00:
// 0x01051d00: 0x1051d00: lw    ra, 28(sp)
// 0x01051d04: 0x1051d04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051d08: 0x1051d08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1051d10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register ecb
// local 12 is register ear
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051d10: 0x1051d10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051d14: 0x1051d14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051d18: 0x1051d18: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051d1c: 0x1051d1c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01051d20: 0x1051d20: sw    ra, 36(sp)
// 0x01051d24: 0x1051d24: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051d28: 0x1051d28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051d2c: 0x1051d2c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051d30: 0x1051d30: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051d34: 0x1051d34: addiu a0, a0, 7584
	ldloc.1
	ldc.i4 7584
	add
	stloc.1
L_1051d38:
// 0x01051d38: 0x1051d38: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01051d40: 0x1051d40: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051d44: 0x1051d44: sll   zero, zero, 0
// 0x01051d48: 0x1051d48: beq   v0, zero, 0x1051d68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051d68
// --- basic block ---
// 0x01051d50: 0x1051d50: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051d54: 0x1051d54: sll   zero, zero, 0
// 0x01051d58: 0x1051d58: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051d5c: 0x1051d5c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051d60: 0x1051d60: cibyl_sysc 0x1b80
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x01051d64: 0x1051d64: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1051d68:
// 0x01051d68: 0x1051d68: sll   zero, zero, 0
// 0x01051d6c: 0x1051d6c: Unknown instruction 0x0
L_1051d6c:
// 0x01051d70: 0x1051d70: sll   zero, zero, 0
// 0x01051d74: 0x1051d74: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051d78: 0x1051d78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051d7c: 0x1051d7c: bne   v1, v0, 0x1051d8c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1051d8c
// --- basic block ---
// 0x01051d84: 0x1051d84: jal   0x1051ab0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1051d8c:
// 0x01051d8c: 0x1051d8c: lw    ra, 36(sp)
// 0x01051d90: 0x1051d90: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051d94: 0x1051d94: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051d98: 0x1051d98: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1051da0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051da0: 0x1051da0: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01051da4: 0x1051da4: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01051da8: 0x1051da8: sw    ra, 540(sp)
// 0x01051dac: 0x1051dac: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01051db0: 0x1051db0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051db4: 0x1051db4: cibyl_sysc 0x1b98
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01051db8: 0x1051db8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051dbc: 0x1051dbc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01051dc0: 0x1051dc0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051dc4: 0x1051dc4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051dc8: 0x1051dc8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051dcc: 0x1051dcc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051dd0: 0x1051dd0: cibyl_sysc 0x1bb0
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01051dd4: 0x1051dd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051dd8: 0x1051dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ddc: 0x1051ddc: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051de0: 0x1051de0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051de4: 0x1051de4: addiu a1, a1, 5112
	ldloc.2
	ldc.i4 5112
	add
	stloc.2
// 0x01051de8: 0x1051de8: addiu a3, a3, 5180
	ldloc 4
	ldc.i4 5180
	add
	stloc 4
// 0x01051dec: 0x1051dec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051df0: 0x1051df0: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01051df4: 0x1051df4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01051df8: 0x1051df8: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01051e00: 0x1051e00: lw    ra, 540(sp)
// 0x01051e04: 0x1051e04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051e08: 0x1051e08: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051e0c: 0x1051e0c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01051e10: 0x1051e10: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
