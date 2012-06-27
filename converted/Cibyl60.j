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

.method public static int32 roadmap_main_browser_url_handler_1050a9c(int32,int32,int32,int32,int32)
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
// 0x01050a9c: 0x1050a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050aa0: 0x1050aa0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050aa4: 0x1050aa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050aa8: 0x1050aa8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050aac: 0x1050aac: addiu a1, s0, -1684
	ldloc 5
	ldc.i4 -1684
	add
	stloc.2
// 0x01050ab0: 0x1050ab0: sw    ra, 20(sp)
// 0x01050ab4: 0x1050ab4: jal   0x1000e78 addiu a0, a0, 4516
	ldloc.1
	ldc.i4 4516
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
// 0x01050abc: 0x1050abc: jal   0x10552a0 addiu a0, s0, -1684
	ldloc 5
	ldc.i4 -1684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_10552a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050ac4: 0x1050ac4: lw    ra, 20(sp)
// 0x01050ac8: 0x1050ac8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050acc: 0x1050acc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1050ad4(int32,int32,int32,int32,int32)
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
// 0x01050ad4: 0x1050ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050ad8: 0x1050ad8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050adc: 0x1050adc: bne   a0, v0, 0x1050b00 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050b00
// --- basic block ---
// 0x01050ae4: 0x1050ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050ae8: 0x1050ae8: jal   0x101cd60 addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050af0: 0x1050af0: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x01050af8: 0x1050af8: j	 0x1050b14 sll   zero, zero, 0
	br L_1050b14
// --- basic block ---
L_1050b00:
// 0x01050b00: 0x1050b00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050b04: 0x1050b04: bne   a0, v0, 0x1050b14 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050b14
// --- basic block ---
// 0x01050b0c: 0x1050b0c: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050b14:
// 0x01050b14: 0x1050b14: lw    ra, 20(sp)
// 0x01050b18: 0x1050b18: sll   zero, zero, 0
// 0x01050b1c: 0x1050b1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
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
L_1050b24:
// 0x01050b24: 0x1050b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050b28: 0x1050b28: sw    ra, 20(sp)
// 0x01050b2c: 0x1050b2c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01050b30: 0x1050b30: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b34: 0x1050b34: addiu a0, a0, 3636
	ldloc.1
	ldc.i4 3636
	add
	stloc.1
L_1050b38:
// 0x01050b38: 0x1050b38: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01050b40: 0x1050b40: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050b44: 0x1050b44: sll   zero, zero, 0
// 0x01050b48: 0x1050b48: beq   v0, zero, 0x1050c34 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1050c34
// --- basic block ---
// 0x01050b50: 0x1050b50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050b54: 0x1050b54: addiu a3, a3, 4552
	ldloc 4
	ldc.i4 4552
	add
	stloc 4
// 0x01050b58: 0x1050b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050b5c: 0x1050b5c: addiu a1, s0, 3972
	ldloc 8
	ldc.i4 3972
	add
	stloc.2
// 0x01050b60: 0x1050b60: jal   0x100449c addiu a2, zero, 1107
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
// 0x01050b68: 0x1050b68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050b6c: 0x1050b6c: lw    v1, -1688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 5
// 0x01050b70: 0x1050b70: sll   zero, zero, 0
// 0x01050b74: 0x1050b74: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050b78: 0x1050b78: cibyl_sysc 0x16be
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01050b7c: 0x1050b7c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050b80: 0x1050b80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050b84: 0x1050b84: addiu a1, s0, 3972
	ldloc 8
	ldc.i4 3972
	add
	stloc.2
// 0x01050b88: 0x1050b88: addiu a3, a3, 4584
	ldloc 4
	ldc.i4 4584
	add
	stloc 4
// 0x01050b8c: 0x1050b8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050b90: 0x1050b90: jal   0x100449c addiu a2, zero, 1109
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
// 0x01050b98: 0x1050b98: jal   0x102d664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050ba0: 0x1050ba0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050ba4: 0x1050ba4: addiu a1, s0, 3972
	ldloc 8
	ldc.i4 3972
	add
	stloc.2
// 0x01050ba8: 0x1050ba8: addiu a3, a3, 4612
	ldloc 4
	ldc.i4 4612
	add
	stloc 4
// 0x01050bac: 0x1050bac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050bb0: 0x1050bb0: jal   0x100449c addiu a2, zero, 1111
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
// 0x01050bb8: 0x1050bb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050bbc: 0x1050bbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050bc0: 0x1050bc0: sw    v1, -2900(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -725
	add
	ldloc 5
	stelem.i4
// 0x01050bc4: 0x1050bc4: cibyl_sysc 0x16eb
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01050bc8: 0x1050bc8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050bcc: 0x1050bcc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050bd0: 0x1050bd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050bd4: 0x1050bd4: addiu v1, v1, -1976
	ldloc 5
	ldc.i4 -1976
	add
	stloc 5
// 0x01050bd8: 0x1050bd8: addiu a0, a0, -1688
	ldloc.1
	ldc.i4 -1688
	add
	stloc.1
L_1050bdc:
// 0x01050bdc: 0x1050bdc: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050be0: 0x1050be0: sll   zero, zero, 0
// 0x01050be4: 0x1050be4: beq   v0, zero, 0x1050c18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050c18
// --- basic block ---
// 0x01050bec: 0x1050bec: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050bf0: 0x1050bf0: sll   zero, zero, 0
// 0x01050bf4: 0x1050bf4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050bf8: 0x1050bf8: cibyl_sysc 0x1708
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050bfc: 0x1050bfc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050c00: 0x1050c00: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050c04: 0x1050c04: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050c08: 0x1050c08: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050c0c: 0x1050c0c: cibyl_sysc 0x171e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050c10: 0x1050c10: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050c14: 0x1050c14: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1050c18:
// 0x01050c18: 0x1050c18: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050c1c: 0x1050c1c: bne   v1, a0, 0x1050bdc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050bdc
// --- basic block ---
// 0x01050c24: 0x1050c24: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01050c2c: 0x1050c2c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1050c34:
// 0x01050c34: 0x1050c34: sll   zero, zero, 0
// 0x01050c38: 0x1050c38: Unknown instruction 0x0
L_1050c38:
// 0x01050c3c: 0x1050c3c: sll   zero, zero, 0
// 0x01050c40: 0x1050c40: lw    ra, 20(sp)
// 0x01050c44: 0x1050c44: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050c48: 0x1050c48: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_1050c50(int32,int32,int32,int32,int32)
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
// 0x01050c50: 0x1050c50: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01050c54: 0x1050c54: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01050c58: 0x1050c58: sw    ra, 180(sp)
// 0x01050c5c: 0x1050c5c: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01050c60: 0x1050c60: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01050c64: 0x1050c64: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01050c68: 0x1050c68: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01050c6c: 0x1050c6c: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01050c70: 0x1050c70: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01050c74: 0x1050c74: bne   a0, v0, 0x1050d50 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1050d50
// --- basic block ---
// 0x01050c7c: 0x1050c7c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01050c80: 0x1050c80: bne   a1, zero, 0x1050e10 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1050e10
// --- basic block ---
// 0x01050c88: 0x1050c88: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01050c90: 0x1050c90: bne   v0, zero, 0x1050d6c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1050d6c
// --- basic block ---
// 0x01050c98: 0x1050c98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050c9c: 0x1050c9c: addiu a3, a3, 4644
	ldloc 4
	ldc.i4 4644
	add
	stloc 4
// 0x01050ca0: 0x1050ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050ca4: 0x1050ca4: addiu a1, s3, 3972
	ldloc 11
	ldc.i4 3972
	add
	stloc.2
// 0x01050ca8: 0x1050ca8: jal   0x100449c addiu a2, zero, 1360
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
// 0x01050cb0: 0x1050cb0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01050cb4: 0x1050cb4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050cb8: 0x1050cb8: cibyl_sysc 0x172a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050cbc: 0x1050cbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050cc0: 0x1050cc0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01050cc4: 0x1050cc4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01050cc8: 0x1050cc8: sll   zero, zero, 0
// 0x01050ccc: 0x1050ccc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050cd0: 0x1050cd0: cibyl_sysc 0x174a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050cd4: 0x1050cd4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050cd8: 0x1050cd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050cdc: 0x1050cdc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01050ce0: 0x1050ce0: addiu a0, a0, 4660
	ldloc.1
	ldc.i4 4660
	add
	stloc.1
// 0x01050ce4: 0x1050ce4: jal   0x1000e78 addu  a1, zero, zero
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
// 0x01050cec: 0x1050cec: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01050cf0: 0x1050cf0: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01050cf4: 0x1050cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050cf8: 0x1050cf8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01050cfc: 0x1050cfc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01050d00: 0x1050d00: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01050d04: 0x1050d04: jal   0x1000f64 addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
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
// 0x01050d0c: 0x1050d0c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01050d10: 0x1050d10: addiu a0, s0, 4692
	ldloc 8
	ldc.i4 4692
	add
	stloc.1
// 0x01050d14: 0x1050d14: jal   0x104bfe4 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050d1c: 0x1050d1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050d20: 0x1050d20: addiu a1, s3, 3972
	ldloc 11
	ldc.i4 3972
	add
	stloc.2
// 0x01050d24: 0x1050d24: addiu a3, a3, 4700
	ldloc 4
	ldc.i4 4700
	add
	stloc 4
// 0x01050d28: 0x1050d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050d2c: 0x1050d2c: addiu a2, zero, 1408
	ldc.i4 1408
	stloc.3
// 0x01050d30: 0x1050d30: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01050d34: 0x1050d34: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01050d38: 0x1050d38: jal   0x100449c sw    s1, 24(sp)
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
// 0x01050d40: 0x1050d40: jal   0x1000350 addiu a0, s0, 4692
	ldloc 8
	ldc.i4 4692
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050d48: 0x1050d48: j	 0x1050e10 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1050e10
// --- basic block ---
L_1050d50:
// 0x01050d50: 0x1050d50: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01050d54: 0x1050d54: beq   a0, v0, 0x1050d84 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1050d84
// --- basic block ---
// 0x01050d5c: 0x1050d5c: bne   a0, v0, 0x1050ddc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050ddc
// --- basic block ---
// 0x01050d64: 0x1050d64: j	 0x1050d74 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1050d74
// --- basic block ---
L_1050d6c:
// 0x01050d6c: 0x1050d6c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01050d70: 0x1050d70: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1050d74:
// 0x01050d74: 0x1050d74: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050d78: 0x1050d78: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01050d7c: 0x1050d7c: j	 0x1050e08 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1050e08
// --- basic block ---
L_1050d84:
// 0x01050d84: 0x1050d84: jal   0x1093fe0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_container_1093fe0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050d8c: 0x1050d8c: beq   v0, zero, 0x1050dcc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1050dcc
// --- basic block ---
// 0x01050d94: 0x1050d94: addiu a1, a1, -2684
	ldloc.2
	ldc.i4 -2684
	add
	stloc.2
// 0x01050d98: 0x1050d98: jal   0x109b634 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050da0: 0x1050da0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050da4: 0x1050da4: addiu a0, a0, -25408
	ldloc.1
	ldc.i4 -25408
	add
	stloc.1
// 0x01050da8: 0x1050da8: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050db0: 0x1050db0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050db4: 0x1050db4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050dbc: 0x1050dbc: bne   v0, zero, 0x1050dcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1050dcc
// --- basic block ---
// 0x01050dc4: 0x1050dc4: jal   0x1050b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050dcc:
// 0x01050dcc: 0x1050dcc: jal   0x102c364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050dd4: 0x1050dd4: j	 0x1050e10 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1050e10
// --- basic block ---
L_1050ddc:
// 0x01050ddc: 0x1050ddc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01050de0: 0x1050de0: lb    v1, -30064(a0)
	ldloc.1
	ldc.i4 -30064
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01050de4: 0x1050de4: sll   zero, zero, 0
// 0x01050de8: 0x1050de8: beq   v1, zero, 0x1050e10 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1050e10
// --- basic block ---
// 0x01050df0: 0x1050df0: addiu a0, a0, -30064
	ldloc.1
	ldc.i4 -30064
	add
	stloc.1
// 0x01050df4: 0x1050df4: lb    v0, 1(a0)
	ldloc.1
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01050df8: 0x1050df8: sll   zero, zero, 0
// 0x01050dfc: 0x1050dfc: beq   v0, zero, 0x1050e08 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brfalse L_1050e08
// --- basic block ---
// 0x01050e04: 0x1050e04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1050e08:
// 0x01050e08: 0x1050e08: jal   0x10388b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050e10:
// 0x01050e10: 0x1050e10: lw    ra, 180(sp)
// 0x01050e14: 0x1050e14: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01050e18: 0x1050e18: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01050e1c: 0x1050e1c: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01050e20: 0x1050e20: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01050e24: 0x1050e24: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01050e28: 0x1050e28: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01050e2c: 0x1050e2c: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_1050e34(int32,int32,int32,int32,int32)
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
// 0x01050e34: 0x1050e34: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01050e38: 0x1050e38: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01050e3c: 0x1050e3c: sw    ra, 540(sp)
// 0x01050e40: 0x1050e40: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050e44: 0x1050e44: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e48: 0x1050e48: cibyl_sysc 0x176a
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01050e4c: 0x1050e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e50: 0x1050e50: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01050e54: 0x1050e54: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050e58: 0x1050e58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e5c: 0x1050e5c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050e60: 0x1050e60: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050e64: 0x1050e64: cibyl_sysc 0x1782
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01050e68: 0x1050e68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e6c: 0x1050e6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050e70: 0x1050e70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e74: 0x1050e74: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x01050e78: 0x1050e78: addiu a3, a3, 4728
	ldloc 4
	ldc.i4 4728
	add
	stloc 4
// 0x01050e7c: 0x1050e7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050e80: 0x1050e80: addiu a2, zero, 1098
	ldc.i4 1098
	stloc.3
// 0x01050e84: 0x1050e84: jal   0x100449c sw    v1, 16(sp)
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
// 0x01050e8c: 0x1050e8c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050e90: 0x1050e90: cibyl_sysc 0x1798
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x01050e94: 0x1050e94: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050e98: 0x1050e98: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050e9c: 0x1050e9c: cibyl_sysc 0x17b7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050ea0: 0x1050ea0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01050ea4: 0x1050ea4: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_1050eac(int32,int32,int32,int32,int32)
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
// 0x01050eac: 0x1050eac: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050eb0: 0x1050eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050eb4: 0x1050eb4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01050eb8: 0x1050eb8: sw    ra, 20(sp)
// 0x01050ebc: 0x1050ebc: bne   v0, v1, 0x1050ef0 sw    s0, 16(sp)
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
	bne.un L_1050ef0
// --- basic block ---
// 0x01050ec4: 0x1050ec4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050ec8: 0x1050ec8: lw    v1, -3912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 6
// 0x01050ecc: 0x1050ecc: sll   zero, zero, 0
// 0x01050ed0: 0x1050ed0: beq   v1, zero, 0x1050ee4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050ee4
// --- basic block ---
// 0x01050ed8: 0x1050ed8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050edc: 0x1050edc: cibyl_sysc 0x17c3
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01050ee0: 0x1050ee0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1050ee4:
// 0x01050ee4: 0x1050ee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050ee8: 0x1050ee8: j	 0x1050f74 sw    zero, -2872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -718
	add
	ldc.i4.s 0
	stelem.i4
	br L_1050f74
// --- basic block ---
L_1050ef0:
// 0x01050ef0: 0x1050ef0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01050ef4: 0x1050ef4: bne   v0, v1, 0x1050f74 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_1050f74
// --- basic block ---
// 0x01050efc: 0x1050efc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050f00: 0x1050f00: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01050f04: 0x1050f04: addiu v0, v0, -2800
	ldloc 5
	ldc.i4 -2800
	add
	stloc 5
// 0x01050f08: 0x1050f08: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1050f0c:
// 0x01050f0c: 0x1050f0c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050f10: 0x1050f10: sll   zero, zero, 0
// 0x01050f14: 0x1050f14: bne   a1, a0, 0x1050f68 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1050f68
// --- basic block ---
// 0x01050f1c: 0x1050f1c: jal   0x1051c80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_remove_input_1051c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050f24: 0x1050f24: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01050f28: 0x1050f28: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01050f2c: 0x1050f2c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01050f30: 0x1050f30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050f34: 0x1050f34: addiu v0, v0, -2872
	ldloc 5
	ldc.i4 -2872
	add
	stloc 5
// 0x01050f38: 0x1050f38: mflo  lo
	ldloc 9
	stloc 6
// 0x01050f3c: 0x1050f3c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01050f40: 0x1050f40: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01050f44: 0x1050f44: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x01050f48: 0x1050f48: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01050f4c: 0x1050f4c: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050f50: 0x1050f50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01050f54: 0x1050f54: mflo  lo
	ldloc 9
	stloc 8
// 0x01050f58: 0x1050f58: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01050f5c: 0x1050f5c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01050f60: 0x1050f60: j	 0x1050f74 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1050f74
// --- basic block ---
L_1050f68:
// 0x01050f68: 0x1050f68: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01050f6c: 0x1050f6c: bne   s0, v1, 0x1050f0c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1050f0c
// --- basic block ---
L_1050f74:
// 0x01050f74: 0x1050f74: lw    ra, 20(sp)
// 0x01050f78: 0x1050f78: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050f7c: 0x1050f7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_1050f84(int32,int32,int32,int32,int32)
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
// 0x01050f84: 0x1050f84: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050f88: 0x1050f88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050f8c: 0x1050f8c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01050f90: 0x1050f90: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01050f94: 0x1050f94: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01050f98: 0x1050f98: sw    ra, 36(sp)
// 0x01050f9c: 0x1050f9c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050fa0: 0x1050fa0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050fa4: 0x1050fa4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01050fa8: 0x1050fa8: bne   v0, v1, 0x1051050 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_1051050
// --- basic block ---
// 0x01050fb0: 0x1050fb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050fb4: 0x1050fb4: lw    v0, -3912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 5
// 0x01050fb8: 0x1050fb8: sll   zero, zero, 0
// 0x01050fbc: 0x1050fbc: bne   v0, zero, 0x1051008 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051008
// --- basic block ---
// 0x01050fc4: 0x1050fc4: cibyl_sysc 0x17d8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01050fc8: 0x1050fc8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01050fcc: 0x1050fcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050fd0: 0x1050fd0: addiu a0, a0, 4776
	ldloc.1
	ldc.i4 4776
	add
	stloc.1
// 0x01050fd4: 0x1050fd4: jal   0x101cd60 sw    s0, -3912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050fdc: 0x1050fdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050fe0: 0x1050fe0: addiu a0, a0, 4792
	ldloc.1
	ldc.i4 4792
	add
	stloc.1
// 0x01050fe4: 0x1050fe4: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050fec: 0x1050fec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050ff0: 0x1050ff0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01050ff4: 0x1050ff4: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050ff8: 0x1050ff8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050ffc: 0x1050ffc: cibyl_sysc 0x17f4
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051000: 0x1051000: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051004: 0x1051004: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051008:
// 0x01051008: 0x1051008: addiu s3, s0, -2872
	ldloc 8
	ldc.i4 -2872
	add
	stloc 9
// 0x0105100c: 0x105100c: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051010: 0x1051010: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051014: 0x1051014: jal   0x1001800 addiu a2, zero, 44
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
// 0x0105101c: 0x105101c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051020: 0x1051020: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051024: 0x1051024: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051028: 0x1051028: sw    v1, -2872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -718
	add
	ldloc 6
	stelem.i4
// 0x0105102c: 0x105102c: lw    a0, -3912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc.1
// 0x01051030: 0x1051030: sll   zero, zero, 0
// 0x01051034: 0x1051034: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051038: 0x1051038: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105103c: 0x105103c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051040: 0x1051040: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051044: 0x1051044: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01051048: 0x1051048: j	 0x1051120 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1051120
// --- basic block ---
L_1051050:
// 0x01051050: 0x1051050: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051054: 0x1051054: bne   v0, v1, 0x1051120 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1051120
// --- basic block ---
// 0x0105105c: 0x105105c: addiu v0, v0, -2808
	ldloc 5
	ldc.i4 -2808
	add
	stloc 5
// 0x01051060: 0x1051060: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051064: 0x1051064: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051068:
// 0x01051068: 0x1051068: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105106c: 0x105106c: sll   zero, zero, 0
// 0x01051070: 0x1051070: bne   a0, zero, 0x10510e8 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10510e8
// --- basic block ---
// 0x01051078: 0x1051078: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0105107c: 0x105107c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01051080: 0x1051080: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051084: 0x1051084: addiu s3, s3, -2872
	ldloc 9
	ldc.i4 -2872
	add
	stloc 9
// 0x01051088: 0x1051088: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105108c: 0x105108c: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01051090: 0x1051090: mflo  lo
	ldloc 12
	stloc.1
// 0x01051094: 0x1051094: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051098: 0x1051098: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105109c: 0x105109c: jal   0x1001800 addu  a0, s3, a0
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
// 0x010510a4: 0x10510a4: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x010510a8: 0x10510a8: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010510ac: 0x10510ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010510b0: 0x10510b0: lw    a1, -2892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -723
	add
	ldelem.i4
	stloc.2
// 0x010510b4: 0x10510b4: sll   zero, zero, 0
// 0x010510b8: 0x10510b8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010510bc: 0x10510bc: sw    a1, -2892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -723
	add
	ldloc.2
	stelem.i4
// 0x010510c0: 0x10510c0: mflo  lo
	ldloc 12
	stloc 5
// 0x010510c4: 0x10510c4: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010510c8: 0x10510c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010510cc: 0x10510cc: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010510d0: 0x10510d0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010510d4: 0x10510d4: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010510d8: 0x10510d8: bne   s0, v0, 0x1051114 sw    a1, 4(s3)
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
	bne.un L_1051114
// --- basic block ---
// 0x010510e0: 0x10510e0: j	 0x10510f4 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10510f4
// --- basic block ---
L_10510e8:
// 0x010510e8: 0x10510e8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010510ec: 0x10510ec: bne   s0, v1, 0x1051068 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1051068
// --- basic block ---
L_10510f4:
// 0x010510f4: 0x10510f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010510f8: 0x10510f8: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x010510fc: 0x10510fc: addiu a3, a3, 4808
	ldloc 4
	ldc.i4 4808
	add
	stloc 4
// 0x01051100: 0x1051100: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051104: 0x1051104: jal   0x100449c addiu a2, zero, 760
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
// 0x0105110c: 0x105110c: j	 0x1051120 sll   zero, zero, 0
	br L_1051120
// --- basic block ---
L_1051114:
// 0x01051114: 0x1051114: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051118: 0x1051118: jal   0x1051d00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_set_input_1051d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051120:
// 0x01051120: 0x1051120: lw    ra, 36(sp)
// 0x01051124: 0x1051124: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051128: 0x1051128: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105112c: 0x105112c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01051130: 0x1051130: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051134: 0x1051134: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_105113c(int32,int32,int32,int32,int32)
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
// 0x0105113c: 0x105113c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051140: 0x1051140: sw    ra, 20(sp)
// 0x01051144: 0x1051144: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051148: 0x1051148: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105114c: 0x105114c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051150: 0x1051150: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051154: 0x1051154: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051158: 0x1051158: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105115c: 0x105115c: cibyl_sysc 0x1826
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01051160: 0x1051160: jal   0x1021900 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051168: 0x1051168: lw    ra, 20(sp)
// 0x0105116c: 0x105116c: sll   zero, zero, 0
// 0x01051170: 0x1051170: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_1051178(int32,int32,int32,int32,int32)
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
// 0x01051178: 0x1051178: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105117c: 0x105117c: lw    v1, -2884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -721
	add
	ldelem.i4
	stloc 7
// 0x01051180: 0x1051180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051184: 0x1051184: beq   v1, a0, 0x1051194 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_1051194
// --- basic block ---
// 0x0105118c: 0x105118c: jal   0x1021900 sw    a0, -2884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -721
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051194:
// 0x01051194: 0x1051194: lw    ra, 20(sp)
// 0x01051198: 0x1051198: sll   zero, zero, 0
// 0x0105119c: 0x105119c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_10511a4(int32,int32,int32,int32,int32)
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
// 0x010511a4: 0x10511a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010511a8: 0x10511a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010511ac: 0x10511ac: addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
// 0x010511b0: 0x10511b0: sw    ra, 44(sp)
// 0x010511b4: 0x10511b4: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010511b8: 0x10511b8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010511bc: 0x10511bc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010511c0: 0x10511c0: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010511c4: 0x10511c4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010511c8: 0x10511c8: jal   0x102c720 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010511d0: 0x10511d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010511d4: 0x10511d4: addiu a0, a0, -25472
	ldloc.1
	ldc.i4 -25472
	add
	stloc.1
// 0x010511d8: 0x10511d8: jal   0x102c720 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010511e0: 0x10511e0: jal   0x1056874 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x010511e8: 0x10511e8: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010511ec: 0x10511ec: bne   v0, zero, 0x10512b0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10512b0
// --- basic block ---
// 0x010511f4: 0x10511f4: lw    s5, -1688(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 13
// 0x010511f8: 0x10511f8: jal   0x101cd60 lui   s3, 0x1050000
	ldc.i4 17104896
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051200: 0x1051200: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051204: 0x1051204: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051208: 0x1051208: addiu s3, s3, 4412
	ldloc 10
	ldc.i4 4412
	add
	stloc 10
// 0x0105120c: 0x105120c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051210: 0x1051210: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01051214: 0x1051214: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051218: 0x1051218: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105121c: 0x105121c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051220: 0x1051220: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01051224: 0x1051224: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051228: 0x1051228: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105122c: 0x105122c: cibyl_sysc 0x1840
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051230: 0x1051230: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01051234: 0x1051234: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051238: 0x1051238: lw    s1, -1688(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 9
// 0x0105123c: 0x105123c: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051244: 0x1051244: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051248: 0x1051248: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0105124c: 0x105124c: sll   zero, zero, 0
// 0x01051250: 0x1051250: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051254: 0x1051254: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051258: 0x1051258: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105125c: 0x105125c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051260: 0x1051260: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01051264: 0x1051264: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051268: 0x1051268: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105126c: 0x105126c: cibyl_sysc 0x1863
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051270: 0x1051270: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051274: 0x1051274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051278:
// 0x01051278: 0x1051278: addiu v0, v0, -684
	ldloc 5
	ldc.i4 -684
	add
	stloc 5
// 0x0105127c: 0x105127c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01051280: 0x1051280: sll   zero, zero, 0
// 0x01051284: 0x1051284: beq   a0, zero, 0x10512fc addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_10512fc
// --- basic block ---
// 0x0105128c: 0x105128c: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01051290: 0x1051290: sll   zero, zero, 0
// 0x01051294: 0x1051294: beq   a0, zero, 0x10512fc addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_10512fc
// --- basic block ---
// 0x0105129c: 0x105129c: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010512a0: 0x10512a0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010512a4: 0x10512a4: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010512a8: 0x10512a8: j	 0x10512fc subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_10512fc
// --- basic block ---
L_10512b0:
// 0x010512b0: 0x10512b0: lw    s0, -1688(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 8
// 0x010512b4: 0x10512b4: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010512bc: 0x10512bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010512c0: 0x10512c0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010512c4: 0x10512c4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010512c8: 0x10512c8: cibyl_sysc 0x1886
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x010512cc: 0x10512cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010512d0: 0x10512d0: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010512d4: 0x10512d4: lw    s0, -1688(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 8
// 0x010512d8: 0x10512d8: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010512e0: 0x10512e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010512e4: 0x10512e4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010512e8: 0x10512e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010512ec: 0x10512ec: cibyl_sysc 0x18b3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x010512f0: 0x10512f0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010512f4: 0x10512f4: j	 0x1051278 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1051278
// --- basic block ---
L_10512fc:
// 0x010512fc: 0x10512fc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051300: 0x1051300: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01051304: 0x1051304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051308: 0x1051308: addiu v0, v0, -684
	ldloc 5
	ldc.i4 -684
	add
	stloc 5
// 0x0105130c: 0x105130c: mflo  lo
	ldloc 15
	stloc 6
// 0x01051310: 0x1051310: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051314: 0x1051314: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051318: 0x1051318: sll   zero, zero, 0
// 0x0105131c: 0x105131c: beq   v0, zero, 0x1051360 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051360
// --- basic block ---
// 0x01051324: 0x1051324: lw    v0, -2888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -722
	add
	ldelem.i4
	stloc 5
// 0x01051328: 0x1051328: sll   zero, zero, 0
// 0x0105132c: 0x105132c: beq   v0, zero, 0x1051360 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051360
// --- basic block ---
// 0x01051334: 0x1051334: lw    a0, -1688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc.1
// 0x01051338: 0x1051338: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105133c: 0x105133c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051340: 0x1051340: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051344: 0x1051344: cibyl_sysc 0x18e0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051348: 0x1051348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105134c: 0x105134c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051350: 0x1051350: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051354: 0x1051354: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051358: 0x1051358: jalr  v0 sw    v0, -3908(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -977
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
L_1051360:
// 0x01051360: 0x1051360: lw    ra, 44(sp)
// 0x01051364: 0x1051364: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01051368: 0x1051368: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105136c: 0x105136c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051370: 0x1051370: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051374: 0x1051374: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051378: 0x1051378: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105137c: 0x105137c: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_1051384(int32,int32,int32,int32,int32)
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
// 0x01051384: 0x1051384: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051388: 0x1051388: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0105138c: 0x105138c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051390: 0x1051390: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01051394: 0x1051394: sw    ra, 28(sp)
// 0x01051398: 0x1051398: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105139c: 0x105139c: jal   0x10388b4 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513a4: 0x10513a4: bne   v0, zero, 0x10513cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10513cc
// --- basic block ---
// 0x010513ac: 0x10513ac: jal   0x10511a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_10511a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513b4: 0x10513b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010513b8: 0x10513b8: lw    v1, -1688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 6
// 0x010513bc: 0x10513bc: sll   zero, zero, 0
// 0x010513c0: 0x10513c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010513c4: 0x10513c4: cibyl_sysc 0x1908
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x010513c8: 0x10513c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10513cc:
// 0x010513cc: 0x10513cc: lw    ra, 28(sp)
// 0x010513d0: 0x10513d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010513d4: 0x10513d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_10513dc(int32,int32,int32,int32,int32)
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
// 0x010513dc: 0x10513dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010513e0: 0x10513e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010513e4: 0x10513e4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010513e8: 0x10513e8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010513ec: 0x10513ec: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010513f0: 0x10513f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010513f4: 0x10513f4: sw    ra, 36(sp)
// 0x010513f8: 0x10513f8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010513fc: 0x10513fc: addiu s1, s1, -680
	ldloc 6
	ldc.i4 -680
	add
	stloc 6
// 0x01051400: 0x1051400: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01051404: 0x1051404: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051408:
// 0x01051408: 0x1051408: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105140c: 0x105140c: sll   zero, zero, 0
// 0x01051410: 0x1051410: beq   v0, zero, 0x10514c4 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_10514c4
// --- basic block ---
// 0x01051418: 0x1051418: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105141c: 0x105141c: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01051424: 0x1051424: beq   v0, zero, 0x1051474 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_1051474
// --- basic block ---
// 0x0105142c: 0x105142c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051430: 0x1051430: bne   s0, s2, 0x1051408 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051408
// --- basic block ---
// 0x01051438: 0x1051438: j	 0x10514c4 sll   zero, zero, 0
	br L_10514c4
// --- basic block ---
L_1051440:
// 0x01051440: 0x1051440: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x01051444: 0x1051444: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01051448: 0x1051448: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x0105144c: 0x105144c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01051450: 0x1051450: mflo  lo
	ldloc 12
	stloc.2
// 0x01051454: 0x1051454: sll   zero, zero, 0
// 0x01051458: 0x1051458: sll   zero, zero, 0
// 0x0105145c: 0x105145c: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051460: 0x1051460: mflo  lo
	ldloc 12
	stloc.3
// 0x01051464: 0x1051464: jal   0x100186c addu  a1, s1, a1
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
// 0x0105146c: 0x105146c: j	 0x10514c4 sll   zero, zero, 0
	br L_10514c4
// --- basic block ---
L_1051474:
// 0x01051474: 0x1051474: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01051478: 0x1051478: lw    v1, -1688(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 11
// 0x0105147c: 0x105147c: sll   zero, zero, 0
// 0x01051480: 0x1051480: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01051484: 0x1051484: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051488: 0x1051488: cibyl_sysc 0x192c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0105148c: 0x105148c: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01051490: 0x1051490: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01051494: 0x1051494: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051498: 0x1051498: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105149c: 0x105149c: addiu s1, s1, -684
	ldloc 6
	ldc.i4 -684
	add
	stloc 6
// 0x010514a0: 0x10514a0: mflo  lo
	ldloc 12
	stloc 9
// 0x010514a4: 0x10514a4: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010514a8: 0x10514a8: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010514ac: 0x10514ac: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010514b0: 0x10514b0: jal   0x1000930 sw    zero, 0(s2)
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
// 0x010514b8: 0x10514b8: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x010514bc: 0x10514bc: bne   v0, zero, 0x1051440 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_1051440
// --- basic block ---
L_10514c4:
// 0x010514c4: 0x10514c4: lw    ra, 36(sp)
// 0x010514c8: 0x10514c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010514cc: 0x10514cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010514d0: 0x10514d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010514d4: 0x10514d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010514d8: 0x10514d8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_10514e0(int32,int32,int32,int32,int32)
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
// 0x010514e0: 0x10514e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010514e4: 0x10514e4: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010514e8: 0x10514e8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010514ec: 0x10514ec: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010514f0: 0x10514f0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010514f4: 0x10514f4: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010514f8: 0x10514f8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010514fc: 0x10514fc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01051500: 0x1051500: sw    ra, 52(sp)
// 0x01051504: 0x1051504: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01051508: 0x1051508: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0105150c: 0x105150c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01051510: 0x1051510: addiu s4, s4, -340
	ldloc 8
	ldc.i4 -340
	add
	stloc 8
// 0x01051514: 0x1051514: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051518: 0x1051518: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_105151c:
// 0x0105151c: 0x105151c: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051520: 0x1051520: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051528: 0x1051528: bne   v0, zero, 0x1051554 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_1051554
// --- basic block ---
// 0x01051530: 0x1051530: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01051534: 0x1051534: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051538: 0x1051538: addiu v0, v0, -348
	ldloc 5
	ldc.i4 -348
	add
	stloc 5
// 0x0105153c: 0x105153c: mflo  lo
	ldloc 14
	stloc 6
// 0x01051540: 0x1051540: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051544: 0x1051544: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01051548: 0x1051548: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105154c: 0x105154c: j	 0x10515ac sll   zero, zero, 0
	br L_10515ac
// --- basic block ---
L_1051554:
// 0x01051554: 0x1051554: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x01051558: 0x1051558: sll   zero, zero, 0
// 0x0105155c: 0x105155c: bne   v0, zero, 0x10515a0 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_10515a0
// --- basic block ---
// 0x01051564: 0x1051564: beq   s2, zero, 0x10515a4 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10515a4
// --- basic block ---
// 0x0105156c: 0x105156c: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01051570: 0x1051570: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051574: 0x1051574: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01051578: 0x1051578: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105157c: 0x105157c: addiu v0, v0, -348
	ldloc 5
	ldc.i4 -348
	add
	stloc 5
// 0x01051580: 0x1051580: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01051584: 0x1051584: mflo  lo
	ldloc 14
	stloc 6
// 0x01051588: 0x1051588: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105158c: 0x105158c: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01051590: 0x1051590: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x01051598: 0x1051598: j	 0x10515c0 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10515c0
// --- basic block ---
L_10515a0:
// 0x010515a0: 0x10515a0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10515a4:
// 0x010515a4: 0x10515a4: bne   s0, s5, 0x105151c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_105151c
// --- basic block ---
L_10515ac:
// 0x010515ac: 0x10515ac: bne   s2, zero, 0x10515c4 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_10515c4
// --- basic block ---
// 0x010515b4: 0x10515b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010515b8: 0x10515b8: j	 0x1051670 sw    zero, -2888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -722
	add
	ldc.i4.s 0
	stelem.i4
	br L_1051670
// --- basic block ---
L_10515c0:
// 0x010515c0: 0x10515c0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_10515c4:
// 0x010515c4: 0x10515c4: addiu s4, s4, -684
	ldloc 8
	ldc.i4 -684
	add
	stloc 8
// 0x010515c8: 0x10515c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010515cc: 0x10515cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010515d0: 0x10515d0: sw    v1, -2888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -722
	add
	ldloc 9
	stelem.i4
// 0x010515d4: 0x10515d4: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x010515d8: 0x10515d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10515dc:
// 0x010515dc: 0x10515dc: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010515e0: 0x10515e0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010515e8: 0x10515e8: bne   v0, zero, 0x1051614 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1051614
// --- basic block ---
// 0x010515f0: 0x10515f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010515f4: 0x10515f4: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x010515f8: 0x10515f8: addiu a3, a3, 4836
	ldloc 4
	ldc.i4 4836
	add
	stloc 4
// 0x010515fc: 0x10515fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051600: 0x1051600: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01051604: 0x1051604: jal   0x100449c sw    s1, 16(sp)
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
// 0x0105160c: 0x105160c: j	 0x1051670 sll   zero, zero, 0
	br L_1051670
// --- basic block ---
L_1051614:
// 0x01051614: 0x1051614: bne   s0, zero, 0x1051630 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051630
// --- basic block ---
// 0x0105161c: 0x105161c: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051620: 0x1051620: sll   zero, zero, 0
// 0x01051624: 0x1051624: bne   v0, zero, 0x1051630 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051630
// --- basic block ---
// 0x0105162c: 0x105162c: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_1051630:
// 0x01051630: 0x1051630: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x01051634: 0x1051634: bne   s4, s5, 0x10515dc sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10515dc
// --- basic block ---
// 0x0105163c: 0x105163c: bne   s0, zero, 0x105165c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_105165c
// --- basic block ---
// 0x01051644: 0x1051644: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051648: 0x1051648: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x0105164c: 0x105164c: addiu a3, a3, 4928
	ldloc 4
	ldc.i4 4928
	add
	stloc 4
// 0x01051650: 0x1051650: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051654: 0x1051654: jal   0x100449c addiu a2, zero, 528
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
L_105165c:
// 0x0105165c: 0x105165c: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01051660: 0x1051660: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01051664: 0x1051664: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0105166c: 0x105166c: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1051670:
// 0x01051670: 0x1051670: lw    ra, 52(sp)
// 0x01051674: 0x1051674: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01051678: 0x1051678: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105167c: 0x105167c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01051680: 0x1051680: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01051684: 0x1051684: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051688: 0x1051688: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105168c: 0x105168c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_main_alloc_stack_1051694(int32,int32,int32,int32,int32)
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
// 0x01051694: 0x1051694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051698: 0x1051698: sw    ra, 20(sp)
// 0x0105169c: 0x105169c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010516a0: 0x10516a0: jal   0x1000910 addu  s0, a0, zero
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
// 0x010516a8: 0x10516a8: lw    ra, 20(sp)
// 0x010516ac: 0x10516ac: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010516b0: 0x10516b0: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010516b4: 0x10516b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010516b8: 0x10516b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_10516c0(int32,int32,int32,int32,int32)
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
// 0x010516c0: 0x10516c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010516c4: 0x10516c4: sw    ra, 20(sp)
// 0x010516c8: 0x10516c8: jal   0x10ac6b4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10ac6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010516d0: 0x10516d0: lw    ra, 20(sp)
// 0x010516d4: 0x10516d4: sll   zero, zero, 0
// 0x010516d8: 0x10516d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
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
// 0x010516e0: 0x10516e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010516e4: 0x10516e4: lw    v0, -108(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -27
	add
	ldelem.i4
	stloc 5
// 0x010516e8: 0x10516e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010516ec: 0x10516ec: sw    ra, 20(sp)
// 0x010516f0: 0x10516f0: beq   a0, v0, 0x1051878 sw    s0, 16(sp)
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
	beq  L_1051878
// --- basic block ---
// 0x010516f8: 0x10516f8: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x010516fc: 0x10516fc: beq   a0, v0, 0x1051878 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1051878
// --- basic block ---
// 0x01051704: 0x1051704: cibyl_sysc 0x1954
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051708: 0x1051708: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0105170c: 0x105170c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051710: 0x1051710: beq   a0, v0, 0x105173c sw    a0, -108(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -27
	add
	ldloc.1
	stelem.i4
	beq  L_105173c
// --- basic block ---
// 0x01051718: 0x1051718: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105171c: 0x105171c: beq   a0, v0, 0x1051854 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1051854
// --- basic block ---
// 0x01051724: 0x1051724: beq   a0, v0, 0x1051854 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1051854
// --- basic block ---
// 0x0105172c: 0x105172c: beq   a0, v0, 0x1051854 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1051854
// --- basic block ---
// 0x01051734: 0x1051734: bne   a0, v0, 0x1051858 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1051858
// --- basic block ---
L_105173c:
// 0x0105173c: 0x105173c: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051744: 0x1051744: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051748: 0x1051748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105174c: 0x105174c: jal   0x1001b14 addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051754: 0x1051754: bne   v0, zero, 0x1051764 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051764
// --- basic block ---
// 0x0105175c: 0x105175c: j	 0x105185c addiu v1, v1, 29580
	ldloc 6
	ldc.i4 29580
	add
	stloc 6
	br L_105185c
// --- basic block ---
L_1051764:
// 0x01051764: 0x1051764: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105176c: 0x105176c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051770: 0x1051770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051774: 0x1051774: jal   0x1000420 addiu a1, a1, 5016
	ldloc.2
	ldc.i4 5016
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
// 0x0105177c: 0x105177c: beq   v0, zero, 0x105178c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_105178c
// --- basic block ---
// 0x01051784: 0x1051784: j	 0x105185c addiu v1, v1, 13440
	ldloc 6
	ldc.i4 13440
	add
	stloc 6
	br L_105185c
// --- basic block ---
L_105178c:
// 0x0105178c: 0x105178c: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051794: 0x1051794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051798: 0x1051798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105179c: 0x105179c: jal   0x1001b14 addiu a1, a1, 5020
	ldloc.2
	ldc.i4 5020
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010517a4: 0x10517a4: bne   v0, zero, 0x10517b4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10517b4
// --- basic block ---
// 0x010517ac: 0x10517ac: j	 0x105185c addiu v1, v1, -24980
	ldloc 6
	ldc.i4 -24980
	add
	stloc 6
	br L_105185c
// --- basic block ---
L_10517b4:
// 0x010517b4: 0x10517b4: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010517bc: 0x10517bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010517c0: 0x10517c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010517c4: 0x10517c4: jal   0x1001b14 addiu a1, a1, 5032
	ldloc.2
	ldc.i4 5032
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010517cc: 0x10517cc: bne   v0, zero, 0x10517dc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10517dc
// --- basic block ---
// 0x010517d4: 0x10517d4: j	 0x105185c addiu v1, v1, 5040
	ldloc 6
	ldc.i4 5040
	add
	stloc 6
	br L_105185c
// --- basic block ---
L_10517dc:
// 0x010517dc: 0x10517dc: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010517e4: 0x10517e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010517e8: 0x10517e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010517ec: 0x10517ec: jal   0x1001b14 addiu a1, a1, 5044
	ldloc.2
	ldc.i4 5044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010517f4: 0x10517f4: bne   v0, zero, 0x1051804 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1051804
// --- basic block ---
// 0x010517fc: 0x10517fc: j	 0x105185c addiu v1, v1, 22008
	ldloc 6
	ldc.i4 22008
	add
	stloc 6
	br L_105185c
// --- basic block ---
L_1051804:
// 0x01051804: 0x1051804: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105180c: 0x105180c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051810: 0x1051810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051814: 0x1051814: jal   0x1001b14 addiu a1, a1, 5052
	ldloc.2
	ldc.i4 5052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105181c: 0x105181c: bne   v0, zero, 0x105182c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_105182c
// --- basic block ---
// 0x01051824: 0x1051824: j	 0x105185c addiu v1, v1, 5060
	ldloc 6
	ldc.i4 5060
	add
	stloc 6
	br L_105185c
// --- basic block ---
L_105182c:
// 0x0105182c: 0x105182c: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051834: 0x1051834: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051838: 0x1051838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105183c: 0x105183c: jal   0x1001b14 addiu a1, a1, 5064
	ldloc.2
	ldc.i4 5064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051844: 0x1051844: bne   v0, zero, 0x1051854 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051854
// --- basic block ---
// 0x0105184c: 0x105184c: j	 0x105185c addiu v1, v1, 5076
	ldloc 6
	ldc.i4 5076
	add
	stloc 6
	br L_105185c
// --- basic block ---
L_1051854:
// 0x01051854: 0x1051854: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1051858:
// 0x01051858: 0x1051858: addiu v1, v1, 20152
	ldloc 6
	ldc.i4 20152
	add
	stloc 6
L_105185c:
// 0x0105185c: 0x105185c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051860: 0x1051860: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051864: 0x1051864: cibyl_sysc 0x196f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01051868: 0x1051868: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105186c: 0x105186c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051870: 0x1051870: cibyl_sysc 0x1990
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051874: 0x1051874: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1051878:
// 0x01051878: 0x1051878: lw    ra, 20(sp)
// 0x0105187c: 0x105187c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051880: 0x1051880: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1051898()
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
// 0x01051898: 0x1051898: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_10518a0()
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
// 0x010518a0: 0x10518a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_10518a8(int32)
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
// 0x010518a8: 0x10518a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010518ac: 0x10518ac: lw    v1, -100(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -25
	add
	ldelem.i4
	stloc.2
// 0x010518b0: 0x10518b0: sll   zero, zero, 0
// 0x010518b4: 0x10518b4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010518b8: 0x10518b8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010518bc: 0x10518bc: cibyl_sysc 0x19c0
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x010518c0: 0x10518c0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010518c4: 0x10518c4: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_10518cc(int32,int32)
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
// 0x010518cc: 0x10518cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010518d0: 0x10518d0: lw    v1, -100(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -25
	add
	ldelem.i4
	stloc.3
// 0x010518d4: 0x10518d4: sll   zero, zero, 0
// 0x010518d8: 0x10518d8: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010518dc: 0x10518dc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010518e0: 0x10518e0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010518e4: 0x10518e4: cibyl_sysc 0x19d9
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x010518e8: 0x10518e8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010518ec: 0x10518ec: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1051938()
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
// 0x01051938: 0x1051938: cibyl_sysc 0x1a1e
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x0105193c: 0x105193c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01051940: 0x1051940: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051944: 0x1051944: jr    ra sw    v1, -100(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s -25
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
.method public static void roadmap_sound_shutdown_105194c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105194c: 0x105194c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
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
// 0x0105195c: 0x105195c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01051960: 0x1051960: sw    ra, 300(sp)
// 0x01051964: 0x1051964: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01051968: 0x1051968: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x0105196c: 0x105196c: jal   0x104c524 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051974: 0x1051974: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051978: 0x1051978: jal   0x1044134 sw    v0, 280(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051980: 0x1051980: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01051984: 0x1051984: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051988: 0x1051988: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105198c: 0x105198c: addiu v1, v1, 5092
	ldloc 7
	ldc.i4 5092
	add
	stloc 7
// 0x01051990: 0x1051990: addiu a2, a2, 5080
	ldloc.3
	ldc.i4 5080
	add
	stloc.3
// 0x01051994: 0x1051994: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051998: 0x1051998: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105199c: 0x105199c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010519a0: 0x10519a0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010519a8: 0x10519a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010519ac: 0x10519ac: lw    v1, -100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -25
	add
	ldelem.i4
	stloc 7
// 0x010519b0: 0x10519b0: sll   zero, zero, 0
// 0x010519b4: 0x10519b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010519b8: 0x10519b8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010519bc: 0x10519bc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010519c0: 0x10519c0: cibyl_sysc 0x1a38
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x010519c4: 0x10519c4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010519c8: 0x10519c8: lw    ra, 300(sp)
// 0x010519cc: 0x10519cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010519d0: 0x10519d0: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010519d4: 0x10519d4: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010519d8: 0x10519d8: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_10519e0(int32,int32,int32,int32,int32)
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
// 0x010519e0: 0x10519e0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010519e4: 0x10519e4: lw    v0, -104(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -26
	add
	ldelem.i4
	stloc 5
// 0x010519e8: 0x10519e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010519ec: 0x10519ec: bne   v0, zero, 0x1051a34 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1051a34
// --- basic block ---
// 0x010519f4: 0x10519f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010519f8: 0x10519f8: lw    v1, -100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -25
	add
	ldelem.i4
	stloc 6
// 0x010519fc: 0x10519fc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01051a00: 0x1051a00: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051a04: 0x1051a04: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051a08: 0x1051a08: cibyl_sysc 0x1a4f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01051a0c: 0x1051a0c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051a10: 0x1051a10: sw    v1, -104(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -26
	add
	ldloc 6
	stelem.i4
// 0x01051a14: 0x1051a14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a18: 0x1051a18: lw    a0, -100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -25
	add
	ldelem.i4
	stloc.1
// 0x01051a1c: 0x1051a1c: addiu a1, a1, 5100
	ldloc.2
	ldc.i4 5100
	add
	stloc.2
// 0x01051a20: 0x1051a20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051a24: 0x1051a24: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051a28: 0x1051a28: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051a2c: 0x1051a2c: cibyl_sysc 0x1a68
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01051a30: 0x1051a30: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051a34:
// 0x01051a34: 0x1051a34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051a38: 0x1051a38: lw    a0, -104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -26
	add
	ldelem.i4
	stloc.1
// 0x01051a3c: 0x1051a3c: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a44: 0x1051a44: lw    ra, 20(sp)
// 0x01051a48: 0x1051a48: sll   zero, zero, 0
// 0x01051a4c: 0x1051a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1051a64(int32)
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
// 0x01051a64: 0x1051a64: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051a68: 0x1051a68: jr    ra sw    a0, -96(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -24
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1051a80(int32,int32,int32,int32,int32)
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
// 0x01051a80: 0x1051a80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051a84: 0x1051a84: sw    ra, 20(sp)
// 0x01051a88: 0x1051a88: jal   0x103f960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103f960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051a90: 0x1051a90: lw    ra, 20(sp)
// 0x01051a94: 0x1051a94: sll   zero, zero, 0
// 0x01051a98: 0x1051a98: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1051aa0(int32,int32,int32,int32,int32)
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
// 0x01051aa0: 0x1051aa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051aa4: 0x1051aa4: beq   a0, zero, 0x1051ac4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1051ac4
// --- basic block ---
// 0x01051aac: 0x1051aac: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051ab0: 0x1051ab0: sll   zero, zero, 0
// 0x01051ab4: 0x1051ab4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ab8: 0x1051ab8: cibyl_sysc 0x1a92
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051abc: 0x1051abc: j	 0x1051ae0 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1051ae0
// --- basic block ---
L_1051ac4:
// 0x01051ac4: 0x1051ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ac8: 0x1051ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051acc: 0x1051acc: addiu a1, a1, 5116
	ldloc.2
	ldc.i4 5116
	add
	stloc.2
// 0x01051ad0: 0x1051ad0: addiu a3, a3, 5132
	ldloc 4
	ldc.i4 5132
	add
	stloc 4
// 0x01051ad4: 0x1051ad4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051ad8: 0x1051ad8: jal   0x100449c addiu a2, zero, 97
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
L_1051ae0:
// 0x01051ae0: 0x1051ae0: lw    ra, 20(sp)
// 0x01051ae4: 0x1051ae4: sll   zero, zero, 0
// 0x01051ae8: 0x1051ae8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1051af0(int32,int32,int32,int32,int32)
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
// 0x01051af0: 0x1051af0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051af4: 0x1051af4: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051af8: 0x1051af8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051afc: 0x1051afc: sw    ra, 28(sp)
// 0x01051b00: 0x1051b00: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051b04: 0x1051b04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051b08: 0x1051b08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051b0c: 0x1051b0c: addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
L_1051b10:
// 0x01051b10: 0x1051b10: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051b18: 0x1051b18: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051b1c: 0x1051b1c: sll   zero, zero, 0
// 0x01051b20: 0x1051b20: beq   v0, zero, 0x1051c4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1051c4c
// --- basic block ---
// 0x01051b28: 0x1051b28: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051b2c: 0x1051b2c: sll   zero, zero, 0
// 0x01051b30: 0x1051b30: beq   v1, zero, 0x1051b58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051b58
// --- basic block ---
// 0x01051b38: 0x1051b38: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b3c: 0x1051b3c: cibyl_sysc 0x1aa9
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01051b40: 0x1051b40: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051b44: 0x1051b44: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051b48: 0x1051b48: sll   zero, zero, 0
// 0x01051b4c: 0x1051b4c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b50: 0x1051b50: cibyl_sysc 0x1ac1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051b54: 0x1051b54: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051b58:
// 0x01051b58: 0x1051b58: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051b5c: 0x1051b5c: sll   zero, zero, 0
// 0x01051b60: 0x1051b60: beq   v1, zero, 0x1051b88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051b88
// --- basic block ---
// 0x01051b68: 0x1051b68: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b6c: 0x1051b6c: cibyl_sysc 0x1acd
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01051b70: 0x1051b70: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051b74: 0x1051b74: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051b78: 0x1051b78: sll   zero, zero, 0
// 0x01051b7c: 0x1051b7c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051b80: 0x1051b80: cibyl_sysc 0x1ae4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051b84: 0x1051b84: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051b88:
// 0x01051b88: 0x1051b88: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051b8c: 0x1051b8c: sll   zero, zero, 0
// 0x01051b90: 0x1051b90: bne   v0, zero, 0x1051ba8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051ba8
// --- basic block ---
// 0x01051b98: 0x1051b98: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051b9c: 0x1051b9c: sll   zero, zero, 0
// 0x01051ba0: 0x1051ba0: beq   v0, zero, 0x1051bb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051bb0
// --- basic block ---
L_1051ba8:
// 0x01051ba8: 0x1051ba8: jal   0x103f650 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f650(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051bb0:
// 0x01051bb0: 0x1051bb0: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051bb4: 0x1051bb4: sll   zero, zero, 0
// 0x01051bb8: 0x1051bb8: beq   v1, zero, 0x1051c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051c00
// --- basic block ---
// 0x01051bc0: 0x1051bc0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051bc4: 0x1051bc4: sll   zero, zero, 0
// 0x01051bc8: 0x1051bc8: beq   v0, zero, 0x1051be0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051be0
// --- basic block ---
// 0x01051bd0: 0x1051bd0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051bd4: 0x1051bd4: cibyl_sysc 0x1af0
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01051bd8: 0x1051bd8: j	 0x1051bec addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1051bec
// --- basic block ---
L_1051be0:
// 0x01051be0: 0x1051be0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051be4: 0x1051be4: cibyl_sysc 0x1b0a
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01051be8: 0x1051be8: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051bec:
// 0x01051bec: 0x1051bec: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051bf0: 0x1051bf0: sll   zero, zero, 0
// 0x01051bf4: 0x1051bf4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051bf8: 0x1051bf8: cibyl_sysc 0x1b26
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051bfc: 0x1051bfc: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051c00:
// 0x01051c00: 0x1051c00: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051c04: 0x1051c04: sll   zero, zero, 0
// 0x01051c08: 0x1051c08: beq   v1, zero, 0x1051c44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051c44
// --- basic block ---
// 0x01051c10: 0x1051c10: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c14: 0x1051c14: cibyl_sysc 0x1b32
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01051c18: 0x1051c18: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051c1c: 0x1051c1c: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051c20: 0x1051c20: sll   zero, zero, 0
// 0x01051c24: 0x1051c24: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c28: 0x1051c28: cibyl_sysc 0x1b46
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051c2c: 0x1051c2c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051c30: 0x1051c30: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051c34: 0x1051c34: sll   zero, zero, 0
// 0x01051c38: 0x1051c38: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c3c: 0x1051c3c: cibyl_sysc 0x1b5d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051c40: 0x1051c40: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051c44:
// 0x01051c44: 0x1051c44: jal   0x1000930 addu  a0, s0, zero
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
L_1051c4c:
// 0x01051c4c: 0x1051c4c: sll   zero, zero, 0
// 0x01051c50: 0x1051c50: Unknown instruction 0x0
L_1051c50:
// 0x01051c54: 0x1051c54: sll   zero, zero, 0
// 0x01051c58: 0x1051c58: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051c5c: 0x1051c5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051c60: 0x1051c60: bne   v1, v0, 0x1051c70 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1051c70
// --- basic block ---
// 0x01051c68: 0x1051c68: jal   0x1051aa0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051c70:
// 0x01051c70: 0x1051c70: lw    ra, 28(sp)
// 0x01051c74: 0x1051c74: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051c78: 0x1051c78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1051c80(int32,int32,int32,int32,int32)
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
// 0x01051c80: 0x1051c80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051c84: 0x1051c84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051c88: 0x1051c88: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051c8c: 0x1051c8c: sw    ra, 28(sp)
// 0x01051c90: 0x1051c90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051c94: 0x1051c94: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051c98: 0x1051c98: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051c9c: 0x1051c9c: addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
L_1051ca0:
// 0x01051ca0: 0x1051ca0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051ca8: 0x1051ca8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051cac: 0x1051cac: sll   zero, zero, 0
// 0x01051cb0: 0x1051cb0: beq   v0, zero, 0x1051ccc sll   zero, zero, 0
	ldloc 5
	brfalse L_1051ccc
// --- basic block ---
// 0x01051cb8: 0x1051cb8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051cbc: 0x1051cbc: sll   zero, zero, 0
// 0x01051cc0: 0x1051cc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051cc4: 0x1051cc4: cibyl_sysc 0x1b69
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051cc8: 0x1051cc8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1051ccc:
// 0x01051ccc: 0x1051ccc: sll   zero, zero, 0
// 0x01051cd0: 0x1051cd0: Unknown instruction 0x0
L_1051cd0:
// 0x01051cd4: 0x1051cd4: sll   zero, zero, 0
// 0x01051cd8: 0x1051cd8: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051cdc: 0x1051cdc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051ce0: 0x1051ce0: bne   v1, v0, 0x1051cf0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1051cf0
// --- basic block ---
// 0x01051ce8: 0x1051ce8: jal   0x1051aa0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051cf0:
// 0x01051cf0: 0x1051cf0: lw    ra, 28(sp)
// 0x01051cf4: 0x1051cf4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051cf8: 0x1051cf8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1051d00(int32,int32,int32,int32,int32)
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
// 0x01051d00: 0x1051d00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051d04: 0x1051d04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051d08: 0x1051d08: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051d0c: 0x1051d0c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01051d10: 0x1051d10: sw    ra, 36(sp)
// 0x01051d14: 0x1051d14: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051d18: 0x1051d18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051d1c: 0x1051d1c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051d20: 0x1051d20: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051d24: 0x1051d24: addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
L_1051d28:
// 0x01051d28: 0x1051d28: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01051d30: 0x1051d30: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051d34: 0x1051d34: sll   zero, zero, 0
// 0x01051d38: 0x1051d38: beq   v0, zero, 0x1051d58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051d58
// --- basic block ---
// 0x01051d40: 0x1051d40: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051d44: 0x1051d44: sll   zero, zero, 0
// 0x01051d48: 0x1051d48: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051d4c: 0x1051d4c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051d50: 0x1051d50: cibyl_sysc 0x1b80
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x01051d54: 0x1051d54: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1051d58:
// 0x01051d58: 0x1051d58: sll   zero, zero, 0
// 0x01051d5c: 0x1051d5c: Unknown instruction 0x0
L_1051d5c:
// 0x01051d60: 0x1051d60: sll   zero, zero, 0
// 0x01051d64: 0x1051d64: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051d68: 0x1051d68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051d6c: 0x1051d6c: bne   v1, v0, 0x1051d7c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1051d7c
// --- basic block ---
// 0x01051d74: 0x1051d74: jal   0x1051aa0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1051d7c:
// 0x01051d7c: 0x1051d7c: lw    ra, 36(sp)
// 0x01051d80: 0x1051d80: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051d84: 0x1051d84: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051d88: 0x1051d88: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1051d90(int32,int32,int32,int32,int32)
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
// 0x01051d90: 0x1051d90: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01051d94: 0x1051d94: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01051d98: 0x1051d98: sw    ra, 540(sp)
// 0x01051d9c: 0x1051d9c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01051da0: 0x1051da0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051da4: 0x1051da4: cibyl_sysc 0x1b98
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01051da8: 0x1051da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051dac: 0x1051dac: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01051db0: 0x1051db0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051db4: 0x1051db4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051db8: 0x1051db8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051dbc: 0x1051dbc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051dc0: 0x1051dc0: cibyl_sysc 0x1bb0
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01051dc4: 0x1051dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051dc8: 0x1051dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051dcc: 0x1051dcc: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051dd0: 0x1051dd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051dd4: 0x1051dd4: addiu a1, a1, 5116
	ldloc.2
	ldc.i4 5116
	add
	stloc.2
// 0x01051dd8: 0x1051dd8: addiu a3, a3, 5184
	ldloc 4
	ldc.i4 5184
	add
	stloc 4
// 0x01051ddc: 0x1051ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051de0: 0x1051de0: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01051de4: 0x1051de4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01051de8: 0x1051de8: jal   0x100449c sw    v1, 16(sp)
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
// 0x01051df0: 0x1051df0: lw    ra, 540(sp)
// 0x01051df4: 0x1051df4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051df8: 0x1051df8: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051dfc: 0x1051dfc: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01051e00: 0x1051e00: jr    ra addiu sp, sp, 544
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
