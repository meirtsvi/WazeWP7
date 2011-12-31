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

.method public static int32 roadmap_main_browser_url_handler_1050dac(int32,int32,int32,int32,int32)
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
// 0x01050dac: 0x1050dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050db0: 0x1050db0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050db4: 0x1050db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050db8: 0x1050db8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050dbc: 0x1050dbc: addiu a1, s0, -1380
	ldloc 5
	ldc.i4 -1380
	add
	stloc.2
// 0x01050dc0: 0x1050dc0: sw    ra, 20(sp)
// 0x01050dc4: 0x1050dc4: jal   0x1000e78 addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
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
// 0x01050dcc: 0x1050dcc: jal   0x10555f8 addiu a0, s0, -1380
	ldloc 5
	ldc.i4 -1380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_10555f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050dd4: 0x1050dd4: lw    ra, 20(sp)
// 0x01050dd8: 0x1050dd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050ddc: 0x1050ddc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
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
// 0x01050de4: 0x1050de4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050de8: 0x1050de8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050dec: 0x1050dec: bne   a0, v0, 0x1050e10 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050e10
// --- basic block ---
// 0x01050df4: 0x1050df4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050df8: 0x1050df8: jal   0x101ce1c addiu a0, a0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050e00: 0x1050e00: jal   0x104c5bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x01050e08: 0x1050e08: j	 0x1050e24 sll   zero, zero, 0
	br L_1050e24
// --- basic block ---
L_1050e10:
// 0x01050e10: 0x1050e10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050e14: 0x1050e14: bne   a0, v0, 0x1050e24 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050e24
// --- basic block ---
// 0x01050e1c: 0x1050e1c: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050e24:
// 0x01050e24: 0x1050e24: lw    ra, 20(sp)
// 0x01050e28: 0x1050e28: sll   zero, zero, 0
// 0x01050e2c: 0x1050e2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1050e34(int32,int32,int32,int32,int32)
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
L_1050e34:
// 0x01050e34: 0x1050e34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050e38: 0x1050e38: sw    ra, 20(sp)
// 0x01050e3c: 0x1050e3c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01050e40: 0x1050e40: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050e44: 0x1050e44: addiu a0, a0, 4460
	ldloc.1
	ldc.i4 4460
	add
	stloc.1
L_1050e48:
// 0x01050e48: 0x1050e48: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01050e50: 0x1050e50: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050e54: 0x1050e54: sll   zero, zero, 0
// 0x01050e58: 0x1050e58: beq   v0, zero, 0x1050f44 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1050f44
// --- basic block ---
// 0x01050e60: 0x1050e60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e64: 0x1050e64: addiu a3, a3, 4788
	ldloc 4
	ldc.i4 4788
	add
	stloc 4
// 0x01050e68: 0x1050e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050e6c: 0x1050e6c: addiu a1, s0, 4172
	ldloc 8
	ldc.i4 4172
	add
	stloc.2
// 0x01050e70: 0x1050e70: jal   0x100449c addiu a2, zero, 1108
	ldc.i4 1108
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
// 0x01050e78: 0x1050e78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050e7c: 0x1050e7c: lw    v1, -1384(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 5
// 0x01050e80: 0x1050e80: sll   zero, zero, 0
// 0x01050e84: 0x1050e84: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050e88: 0x1050e88: cibyl_sysc 0x168e
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01050e8c: 0x1050e8c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050e90: 0x1050e90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e94: 0x1050e94: addiu a1, s0, 4172
	ldloc 8
	ldc.i4 4172
	add
	stloc.2
// 0x01050e98: 0x1050e98: addiu a3, a3, 4820
	ldloc 4
	ldc.i4 4820
	add
	stloc 4
// 0x01050e9c: 0x1050e9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050ea0: 0x1050ea0: jal   0x100449c addiu a2, zero, 1110
	ldc.i4 1110
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
// 0x01050ea8: 0x1050ea8: jal   0x102d6d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050eb0: 0x1050eb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050eb4: 0x1050eb4: addiu a1, s0, 4172
	ldloc 8
	ldc.i4 4172
	add
	stloc.2
// 0x01050eb8: 0x1050eb8: addiu a3, a3, 4848
	ldloc 4
	ldc.i4 4848
	add
	stloc 4
// 0x01050ebc: 0x1050ebc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050ec0: 0x1050ec0: jal   0x100449c addiu a2, zero, 1112
	ldc.i4 1112
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
// 0x01050ec8: 0x1050ec8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050ecc: 0x1050ecc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050ed0: 0x1050ed0: sw    v1, -2596(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -649
	add
	ldloc 5
	stelem.i4
// 0x01050ed4: 0x1050ed4: cibyl_sysc 0x16bb
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01050ed8: 0x1050ed8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050edc: 0x1050edc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050ee0: 0x1050ee0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050ee4: 0x1050ee4: addiu v1, v1, -1672
	ldloc 5
	ldc.i4 -1672
	add
	stloc 5
// 0x01050ee8: 0x1050ee8: addiu a0, a0, -1384
	ldloc.1
	ldc.i4 -1384
	add
	stloc.1
L_1050eec:
// 0x01050eec: 0x1050eec: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050ef0: 0x1050ef0: sll   zero, zero, 0
// 0x01050ef4: 0x1050ef4: beq   v0, zero, 0x1050f28 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050f28
// --- basic block ---
// 0x01050efc: 0x1050efc: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050f00: 0x1050f00: sll   zero, zero, 0
// 0x01050f04: 0x1050f04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050f08: 0x1050f08: cibyl_sysc 0x16d8
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050f0c: 0x1050f0c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050f10: 0x1050f10: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050f14: 0x1050f14: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050f18: 0x1050f18: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050f1c: 0x1050f1c: cibyl_sysc 0x16ee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050f20: 0x1050f20: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050f24: 0x1050f24: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1050f28:
// 0x01050f28: 0x1050f28: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050f2c: 0x1050f2c: bne   v1, a0, 0x1050eec sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050eec
// --- basic block ---
// 0x01050f34: 0x1050f34: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01050f3c: 0x1050f3c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1050f44:
// 0x01050f44: 0x1050f44: sll   zero, zero, 0
// 0x01050f48: 0x1050f48: Unknown instruction 0x0
L_1050f48:
// 0x01050f4c: 0x1050f4c: sll   zero, zero, 0
// 0x01050f50: 0x1050f50: lw    ra, 20(sp)
// 0x01050f54: 0x1050f54: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050f58: 0x1050f58: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_1050f60(int32,int32,int32,int32,int32)
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
// 0x01050f60: 0x1050f60: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01050f64: 0x1050f64: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01050f68: 0x1050f68: sw    ra, 180(sp)
// 0x01050f6c: 0x1050f6c: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01050f70: 0x1050f70: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01050f74: 0x1050f74: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01050f78: 0x1050f78: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01050f7c: 0x1050f7c: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01050f80: 0x1050f80: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01050f84: 0x1050f84: bne   a0, v0, 0x1051060 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1051060
// --- basic block ---
// 0x01050f8c: 0x1050f8c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01050f90: 0x1050f90: bne   a1, zero, 0x1051148 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1051148
// --- basic block ---
// 0x01050f98: 0x1050f98: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01050fa0: 0x1050fa0: bne   v0, zero, 0x105107c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_105107c
// --- basic block ---
// 0x01050fa8: 0x1050fa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050fac: 0x1050fac: addiu a3, a3, 4880
	ldloc 4
	ldc.i4 4880
	add
	stloc 4
// 0x01050fb0: 0x1050fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050fb4: 0x1050fb4: addiu a1, s3, 4172
	ldloc 11
	ldc.i4 4172
	add
	stloc.2
// 0x01050fb8: 0x1050fb8: jal   0x100449c addiu a2, zero, 1364
	ldc.i4 1364
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
// 0x01050fc0: 0x1050fc0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01050fc4: 0x1050fc4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050fc8: 0x1050fc8: cibyl_sysc 0x16fa
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050fcc: 0x1050fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050fd0: 0x1050fd0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01050fd4: 0x1050fd4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01050fd8: 0x1050fd8: sll   zero, zero, 0
// 0x01050fdc: 0x1050fdc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050fe0: 0x1050fe0: cibyl_sysc 0x171a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050fe4: 0x1050fe4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050fe8: 0x1050fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050fec: 0x1050fec: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01050ff0: 0x1050ff0: addiu a0, a0, 4896
	ldloc.1
	ldc.i4 4896
	add
	stloc.1
// 0x01050ff4: 0x1050ff4: jal   0x1000e78 addu  a1, zero, zero
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
// 0x01050ffc: 0x1050ffc: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01051000: 0x1051000: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01051004: 0x1051004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051008: 0x1051008: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105100c: 0x105100c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01051010: 0x1051010: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01051014: 0x1051014: jal   0x1000f64 addiu a1, a1, 4908
	ldloc.2
	ldc.i4 4908
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
// 0x0105101c: 0x105101c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01051020: 0x1051020: addiu a0, s0, 4928
	ldloc 8
	ldc.i4 4928
	add
	stloc.1
// 0x01051024: 0x1051024: jal   0x104c1d0 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105102c: 0x105102c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051030: 0x1051030: addiu a1, s3, 4172
	ldloc 11
	ldc.i4 4172
	add
	stloc.2
// 0x01051034: 0x1051034: addiu a3, a3, 4936
	ldloc 4
	ldc.i4 4936
	add
	stloc 4
// 0x01051038: 0x1051038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105103c: 0x105103c: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01051040: 0x1051040: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01051044: 0x1051044: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01051048: 0x1051048: jal   0x100449c sw    s1, 24(sp)
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
// 0x01051050: 0x1051050: jal   0x1000350 addiu a0, s0, 4928
	ldloc 8
	ldc.i4 4928
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01051058: 0x1051058: j	 0x1051148 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051148
// --- basic block ---
L_1051060:
// 0x01051060: 0x1051060: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01051064: 0x1051064: beq   a0, v0, 0x1051094 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1051094
// --- basic block ---
// 0x0105106c: 0x105106c: bne   a0, v0, 0x10510f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10510f0
// --- basic block ---
// 0x01051074: 0x1051074: j	 0x1051084 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1051084
// --- basic block ---
L_105107c:
// 0x0105107c: 0x105107c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01051080: 0x1051080: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1051084:
// 0x01051084: 0x1051084: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01051088: 0x1051088: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105108c: 0x105108c: j	 0x105111c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_105111c
// --- basic block ---
L_1051094:
// 0x01051094: 0x1051094: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_container_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105109c: 0x105109c: beq   v0, zero, 0x10510e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10510e0
// --- basic block ---
// 0x010510a4: 0x10510a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010510a8: 0x10510a8: addiu a1, a1, -2780
	ldloc.2
	ldc.i4 -2780
	add
	stloc.2
// 0x010510ac: 0x10510ac: jal   0x109b5e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010510b4: 0x10510b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010510b8: 0x10510b8: addiu a0, a0, -25316
	ldloc.1
	ldc.i4 -25316
	add
	stloc.1
// 0x010510bc: 0x10510bc: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010510c4: 0x10510c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010510c8: 0x10510c8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010510d0: 0x10510d0: bne   v0, zero, 0x10510e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10510e0
// --- basic block ---
// 0x010510d8: 0x10510d8: jal   0x1050e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10510e0:
// 0x010510e0: 0x10510e0: jal   0x102c3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010510e8: 0x10510e8: j	 0x1051148 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051148
// --- basic block ---
L_10510f0:
// 0x010510f0: 0x10510f0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010510f4: 0x10510f4: lb    v1, -29968(s0)
	ldloc 8
	ldc.i4 -29968
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010510f8: 0x10510f8: sll   zero, zero, 0
// 0x010510fc: 0x10510fc: beq   v1, zero, 0x1051148 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1051148
// --- basic block ---
// 0x01051104: 0x1051104: addiu s0, s0, -29968
	ldloc 8
	ldc.i4 -29968
	add
	stloc 8
// 0x01051108: 0x1051108: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105110c: 0x105110c: sll   zero, zero, 0
// 0x01051110: 0x1051110: beq   v0, zero, 0x105111c addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_105111c
// --- basic block ---
// 0x01051118: 0x1051118: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_105111c:
// 0x0105111c: 0x105111c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051120: 0x1051120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051124: 0x1051124: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01051128: 0x1051128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105112c: 0x105112c: addiu a3, a3, 4964
	ldloc 4
	ldc.i4 4964
	add
	stloc 4
// 0x01051130: 0x1051130: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01051134: 0x1051134: jal   0x100449c sw    s0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105113c: 0x105113c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051140: 0x1051140: jal   0x1038924 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051148:
// 0x01051148: 0x1051148: lw    ra, 180(sp)
// 0x0105114c: 0x105114c: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01051150: 0x1051150: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01051154: 0x1051154: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01051158: 0x1051158: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x0105115c: 0x105115c: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01051160: 0x1051160: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01051164: 0x1051164: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_105116c(int32,int32,int32,int32,int32)
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
// 0x0105116c: 0x105116c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01051170: 0x1051170: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01051174: 0x1051174: sw    ra, 540(sp)
// 0x01051178: 0x1051178: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105117c: 0x105117c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051180: 0x1051180: cibyl_sysc 0x173a
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01051184: 0x1051184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051188: 0x1051188: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0105118c: 0x105118c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051190: 0x1051190: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051194: 0x1051194: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051198: 0x1051198: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105119c: 0x105119c: cibyl_sysc 0x1752
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010511a0: 0x10511a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010511a4: 0x10511a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010511a8: 0x10511a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010511ac: 0x10511ac: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x010511b0: 0x10511b0: addiu a3, a3, 4984
	ldloc 4
	ldc.i4 4984
	add
	stloc 4
// 0x010511b4: 0x10511b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010511b8: 0x10511b8: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x010511bc: 0x10511bc: jal   0x100449c sw    v1, 16(sp)
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
// 0x010511c4: 0x10511c4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010511c8: 0x10511c8: cibyl_sysc 0x1768
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x010511cc: 0x10511cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010511d0: 0x10511d0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010511d4: 0x10511d4: cibyl_sysc 0x1787
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010511d8: 0x10511d8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010511dc: 0x10511dc: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_10511e4(int32,int32,int32,int32,int32)
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
// 0x010511e4: 0x10511e4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010511e8: 0x10511e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010511ec: 0x10511ec: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010511f0: 0x10511f0: sw    ra, 20(sp)
// 0x010511f4: 0x10511f4: bne   v0, v1, 0x1051228 sw    s0, 16(sp)
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
	bne.un L_1051228
// --- basic block ---
// 0x010511fc: 0x10511fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051200: 0x1051200: lw    v1, -3608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -902
	add
	ldelem.i4
	stloc 6
// 0x01051204: 0x1051204: sll   zero, zero, 0
// 0x01051208: 0x1051208: beq   v1, zero, 0x105121c sll   zero, zero, 0
	ldloc 6
	brfalse L_105121c
// --- basic block ---
// 0x01051210: 0x1051210: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051214: 0x1051214: cibyl_sysc 0x1793
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01051218: 0x1051218: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_105121c:
// 0x0105121c: 0x105121c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051220: 0x1051220: j	 0x10512ac sw    zero, -2568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -642
	add
	ldc.i4.s 0
	stelem.i4
	br L_10512ac
// --- basic block ---
L_1051228:
// 0x01051228: 0x1051228: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0105122c: 0x105122c: bne   v0, v1, 0x10512ac addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_10512ac
// --- basic block ---
// 0x01051234: 0x1051234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051238: 0x1051238: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0105123c: 0x105123c: addiu v0, v0, -2496
	ldloc 5
	ldc.i4 -2496
	add
	stloc 5
// 0x01051240: 0x1051240: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051244:
// 0x01051244: 0x1051244: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01051248: 0x1051248: sll   zero, zero, 0
// 0x0105124c: 0x105124c: bne   a1, a0, 0x10512a0 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10512a0
// --- basic block ---
// 0x01051254: 0x1051254: jal   0x1051fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_remove_input_1051fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105125c: 0x105125c: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051260: 0x1051260: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01051264: 0x1051264: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01051268: 0x1051268: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105126c: 0x105126c: addiu v0, v0, -2568
	ldloc 5
	ldc.i4 -2568
	add
	stloc 5
// 0x01051270: 0x1051270: mflo  lo
	ldloc 9
	stloc 6
// 0x01051274: 0x1051274: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01051278: 0x1051278: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105127c: 0x105127c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x01051280: 0x1051280: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01051284: 0x1051284: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051288: 0x1051288: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105128c: 0x105128c: mflo  lo
	ldloc 9
	stloc 8
// 0x01051290: 0x1051290: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01051294: 0x1051294: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01051298: 0x1051298: j	 0x10512ac sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10512ac
// --- basic block ---
L_10512a0:
// 0x010512a0: 0x10512a0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010512a4: 0x10512a4: bne   s0, v1, 0x1051244 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1051244
// --- basic block ---
L_10512ac:
// 0x010512ac: 0x10512ac: lw    ra, 20(sp)
// 0x010512b0: 0x10512b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010512b4: 0x10512b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_10512bc(int32,int32,int32,int32,int32)
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
// 0x010512bc: 0x10512bc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010512c0: 0x10512c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010512c4: 0x10512c4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010512c8: 0x10512c8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010512cc: 0x10512cc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010512d0: 0x10512d0: sw    ra, 36(sp)
// 0x010512d4: 0x10512d4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010512d8: 0x10512d8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010512dc: 0x10512dc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010512e0: 0x10512e0: bne   v0, v1, 0x1051388 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_1051388
// --- basic block ---
// 0x010512e8: 0x10512e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010512ec: 0x10512ec: lw    v0, -3608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -902
	add
	ldelem.i4
	stloc 5
// 0x010512f0: 0x10512f0: sll   zero, zero, 0
// 0x010512f4: 0x10512f4: bne   v0, zero, 0x1051340 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051340
// --- basic block ---
// 0x010512fc: 0x10512fc: cibyl_sysc 0x17a8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01051300: 0x1051300: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051304: 0x1051304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051308: 0x1051308: addiu a0, a0, 5032
	ldloc.1
	ldc.i4 5032
	add
	stloc.1
// 0x0105130c: 0x105130c: jal   0x101ce1c sw    s0, -3608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -902
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051314: 0x1051314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051318: 0x1051318: addiu a0, a0, 5048
	ldloc.1
	ldc.i4 5048
	add
	stloc.1
// 0x0105131c: 0x105131c: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051324: 0x1051324: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051328: 0x1051328: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105132c: 0x105132c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051330: 0x1051330: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051334: 0x1051334: cibyl_sysc 0x17c4
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051338: 0x1051338: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105133c: 0x105133c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051340:
// 0x01051340: 0x1051340: addiu s3, s0, -2568
	ldloc 8
	ldc.i4 -2568
	add
	stloc 9
// 0x01051344: 0x1051344: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051348: 0x1051348: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105134c: 0x105134c: jal   0x1001800 addiu a2, zero, 44
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
// 0x01051354: 0x1051354: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051358: 0x1051358: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105135c: 0x105135c: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051360: 0x1051360: sw    v1, -2568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -642
	add
	ldloc 6
	stelem.i4
// 0x01051364: 0x1051364: lw    a0, -3608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -902
	add
	ldelem.i4
	stloc.1
// 0x01051368: 0x1051368: sll   zero, zero, 0
// 0x0105136c: 0x105136c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051370: 0x1051370: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051374: 0x1051374: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051378: 0x1051378: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105137c: 0x105137c: cibyl_sysc 0x17e0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01051380: 0x1051380: j	 0x1051458 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1051458
// --- basic block ---
L_1051388:
// 0x01051388: 0x1051388: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0105138c: 0x105138c: bne   v0, v1, 0x1051458 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1051458
// --- basic block ---
// 0x01051394: 0x1051394: addiu v0, v0, -2504
	ldloc 5
	ldc.i4 -2504
	add
	stloc 5
// 0x01051398: 0x1051398: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105139c: 0x105139c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_10513a0:
// 0x010513a0: 0x10513a0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010513a4: 0x10513a4: sll   zero, zero, 0
// 0x010513a8: 0x10513a8: bne   a0, zero, 0x1051420 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1051420
// --- basic block ---
// 0x010513b0: 0x10513b0: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010513b4: 0x10513b4: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x010513b8: 0x10513b8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010513bc: 0x10513bc: addiu s3, s3, -2568
	ldloc 9
	ldc.i4 -2568
	add
	stloc 9
// 0x010513c0: 0x10513c0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010513c4: 0x10513c4: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x010513c8: 0x10513c8: mflo  lo
	ldloc 12
	stloc.1
// 0x010513cc: 0x10513cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010513d0: 0x10513d0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010513d4: 0x10513d4: jal   0x1001800 addu  a0, s3, a0
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
// 0x010513dc: 0x10513dc: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x010513e0: 0x10513e0: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010513e4: 0x10513e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010513e8: 0x10513e8: lw    a1, -2588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -647
	add
	ldelem.i4
	stloc.2
// 0x010513ec: 0x10513ec: sll   zero, zero, 0
// 0x010513f0: 0x10513f0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010513f4: 0x10513f4: sw    a1, -2588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -647
	add
	ldloc.2
	stelem.i4
// 0x010513f8: 0x10513f8: mflo  lo
	ldloc 12
	stloc 5
// 0x010513fc: 0x10513fc: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01051400: 0x1051400: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051404: 0x1051404: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051408: 0x1051408: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105140c: 0x105140c: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051410: 0x1051410: bne   s0, v0, 0x105144c sw    a1, 4(s3)
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
	bne.un L_105144c
// --- basic block ---
// 0x01051418: 0x1051418: j	 0x105142c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_105142c
// --- basic block ---
L_1051420:
// 0x01051420: 0x1051420: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051424: 0x1051424: bne   s0, v1, 0x10513a0 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10513a0
// --- basic block ---
L_105142c:
// 0x0105142c: 0x105142c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051430: 0x1051430: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01051434: 0x1051434: addiu a3, a3, 5064
	ldloc 4
	ldc.i4 5064
	add
	stloc 4
// 0x01051438: 0x1051438: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105143c: 0x105143c: jal   0x100449c addiu a2, zero, 760
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
// 0x01051444: 0x1051444: j	 0x1051458 sll   zero, zero, 0
	br L_1051458
// --- basic block ---
L_105144c:
// 0x0105144c: 0x105144c: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051450: 0x1051450: jal   0x1052038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_set_input_1052038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051458:
// 0x01051458: 0x1051458: lw    ra, 36(sp)
// 0x0105145c: 0x105145c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051460: 0x1051460: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051464: 0x1051464: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01051468: 0x1051468: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105146c: 0x105146c: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_1051474(int32,int32,int32,int32,int32)
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
// 0x01051474: 0x1051474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051478: 0x1051478: sw    ra, 20(sp)
// 0x0105147c: 0x105147c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051480: 0x1051480: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051484: 0x1051484: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051488: 0x1051488: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105148c: 0x105148c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051490: 0x1051490: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051494: 0x1051494: cibyl_sysc 0x17f6
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01051498: 0x1051498: jal   0x1021970 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010514a0: 0x10514a0: lw    ra, 20(sp)
// 0x010514a4: 0x10514a4: sll   zero, zero, 0
// 0x010514a8: 0x10514a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_10514b0(int32,int32,int32,int32,int32)
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
// 0x010514b0: 0x10514b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010514b4: 0x10514b4: lw    v1, -2580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -645
	add
	ldelem.i4
	stloc 7
// 0x010514b8: 0x10514b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010514bc: 0x10514bc: beq   v1, a0, 0x10514cc sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_10514cc
// --- basic block ---
// 0x010514c4: 0x10514c4: jal   0x1021970 sw    a0, -2580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -645
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10514cc:
// 0x010514cc: 0x10514cc: lw    ra, 20(sp)
// 0x010514d0: 0x10514d0: sll   zero, zero, 0
// 0x010514d4: 0x10514d4: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_10514dc(int32,int32,int32,int32,int32)
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
// 0x010514dc: 0x10514dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010514e0: 0x10514e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010514e4: 0x10514e4: addiu a0, a0, -25396
	ldloc.1
	ldc.i4 -25396
	add
	stloc.1
// 0x010514e8: 0x10514e8: sw    ra, 44(sp)
// 0x010514ec: 0x10514ec: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010514f0: 0x10514f0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010514f4: 0x10514f4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010514f8: 0x10514f8: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010514fc: 0x10514fc: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051500: 0x1051500: jal   0x102c790 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051508: 0x1051508: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105150c: 0x105150c: addiu a0, a0, -25380
	ldloc.1
	ldc.i4 -25380
	add
	stloc.1
// 0x01051510: 0x1051510: jal   0x102c790 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051518: 0x1051518: jal   0x1056bcc addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x01051520: 0x1051520: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051524: 0x1051524: bne   v0, zero, 0x10515e8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10515e8
// --- basic block ---
// 0x0105152c: 0x105152c: lw    s5, -1384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 13
// 0x01051530: 0x1051530: jal   0x101ce1c lui   s3, 0x1050000
	ldc.i4 17104896
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051538: 0x1051538: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105153c: 0x105153c: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051540: 0x1051540: addiu s3, s3, 5236
	ldloc 10
	ldc.i4 5236
	add
	stloc 10
// 0x01051544: 0x1051544: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051548: 0x1051548: cibyl_sysc_arg 0x15
	ldloc 13
// 0x0105154c: 0x105154c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051550: 0x1051550: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051554: 0x1051554: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051558: 0x1051558: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0105155c: 0x105155c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051560: 0x1051560: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051564: 0x1051564: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051568: 0x1051568: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105156c: 0x105156c: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051570: 0x1051570: lw    s1, -1384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 9
// 0x01051574: 0x1051574: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105157c: 0x105157c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051580: 0x1051580: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051584: 0x1051584: sll   zero, zero, 0
// 0x01051588: 0x1051588: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0105158c: 0x105158c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051590: 0x1051590: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051594: 0x1051594: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051598: 0x1051598: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0105159c: 0x105159c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010515a0: 0x10515a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010515a4: 0x10515a4: cibyl_sysc 0x1833
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010515a8: 0x10515a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010515ac: 0x10515ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10515b0:
// 0x010515b0: 0x10515b0: addiu v0, v0, -380
	ldloc 5
	ldc.i4 -380
	add
	stloc 5
// 0x010515b4: 0x10515b4: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010515b8: 0x10515b8: sll   zero, zero, 0
// 0x010515bc: 0x10515bc: beq   a0, zero, 0x1051634 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1051634
// --- basic block ---
// 0x010515c4: 0x10515c4: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010515c8: 0x10515c8: sll   zero, zero, 0
// 0x010515cc: 0x10515cc: beq   a0, zero, 0x1051634 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_1051634
// --- basic block ---
// 0x010515d4: 0x10515d4: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010515d8: 0x10515d8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010515dc: 0x10515dc: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010515e0: 0x10515e0: j	 0x1051634 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_1051634
// --- basic block ---
L_10515e8:
// 0x010515e8: 0x10515e8: lw    s0, -1384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 8
// 0x010515ec: 0x10515ec: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010515f4: 0x10515f4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010515f8: 0x10515f8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010515fc: 0x10515fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051600: 0x1051600: cibyl_sysc 0x1856
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051604: 0x1051604: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051608: 0x1051608: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105160c: 0x105160c: lw    s0, -1384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 8
// 0x01051610: 0x1051610: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051618: 0x1051618: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105161c: 0x105161c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051620: 0x1051620: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051624: 0x1051624: cibyl_sysc 0x1883
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051628: 0x1051628: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105162c: 0x105162c: j	 0x10515b0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10515b0
// --- basic block ---
L_1051634:
// 0x01051634: 0x1051634: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051638: 0x1051638: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x0105163c: 0x105163c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051640: 0x1051640: addiu v0, v0, -380
	ldloc 5
	ldc.i4 -380
	add
	stloc 5
// 0x01051644: 0x1051644: mflo  lo
	ldloc 15
	stloc 6
// 0x01051648: 0x1051648: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105164c: 0x105164c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051650: 0x1051650: sll   zero, zero, 0
// 0x01051654: 0x1051654: beq   v0, zero, 0x1051698 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051698
// --- basic block ---
// 0x0105165c: 0x105165c: lw    v0, -2584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -646
	add
	ldelem.i4
	stloc 5
// 0x01051660: 0x1051660: sll   zero, zero, 0
// 0x01051664: 0x1051664: beq   v0, zero, 0x1051698 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051698
// --- basic block ---
// 0x0105166c: 0x105166c: lw    a0, -1384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc.1
// 0x01051670: 0x1051670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01051674: 0x1051674: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051678: 0x1051678: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105167c: 0x105167c: cibyl_sysc 0x18b0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051680: 0x1051680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051684: 0x1051684: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051688: 0x1051688: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105168c: 0x105168c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051690: 0x1051690: jalr  v0 sw    v0, -3604(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -901
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
L_1051698:
// 0x01051698: 0x1051698: lw    ra, 44(sp)
// 0x0105169c: 0x105169c: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010516a0: 0x10516a0: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010516a4: 0x10516a4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010516a8: 0x10516a8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010516ac: 0x10516ac: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010516b0: 0x10516b0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010516b4: 0x10516b4: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_10516bc(int32,int32,int32,int32,int32)
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
// 0x010516bc: 0x10516bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010516c0: 0x10516c0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010516c4: 0x10516c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010516c8: 0x10516c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010516cc: 0x10516cc: sw    ra, 28(sp)
// 0x010516d0: 0x10516d0: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010516d4: 0x10516d4: jal   0x1038924 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010516dc: 0x10516dc: bne   v0, zero, 0x1051704 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051704
// --- basic block ---
// 0x010516e4: 0x10516e4: jal   0x10514dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_10514dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010516ec: 0x10516ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010516f0: 0x10516f0: lw    v1, -1384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 6
// 0x010516f4: 0x10516f4: sll   zero, zero, 0
// 0x010516f8: 0x10516f8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010516fc: 0x10516fc: cibyl_sysc 0x18d8
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01051700: 0x1051700: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051704:
// 0x01051704: 0x1051704: lw    ra, 28(sp)
// 0x01051708: 0x1051708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105170c: 0x105170c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_1051714(int32,int32,int32,int32,int32)
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
// 0x01051714: 0x1051714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051718: 0x1051718: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105171c: 0x105171c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051720: 0x1051720: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051724: 0x1051724: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051728: 0x1051728: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105172c: 0x105172c: sw    ra, 36(sp)
// 0x01051730: 0x1051730: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01051734: 0x1051734: addiu s1, s1, -376
	ldloc 6
	ldc.i4 -376
	add
	stloc 6
// 0x01051738: 0x1051738: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105173c: 0x105173c: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051740:
// 0x01051740: 0x1051740: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051744: 0x1051744: sll   zero, zero, 0
// 0x01051748: 0x1051748: beq   v0, zero, 0x10517fc addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_10517fc
// --- basic block ---
// 0x01051750: 0x1051750: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051754: 0x1051754: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0105175c: 0x105175c: beq   v0, zero, 0x10517ac addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_10517ac
// --- basic block ---
// 0x01051764: 0x1051764: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051768: 0x1051768: bne   s0, s2, 0x1051740 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051740
// --- basic block ---
// 0x01051770: 0x1051770: j	 0x10517fc sll   zero, zero, 0
	br L_10517fc
// --- basic block ---
L_1051778:
// 0x01051778: 0x1051778: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x0105177c: 0x105177c: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01051780: 0x1051780: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x01051784: 0x1051784: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01051788: 0x1051788: mflo  lo
	ldloc 12
	stloc.2
// 0x0105178c: 0x105178c: sll   zero, zero, 0
// 0x01051790: 0x1051790: sll   zero, zero, 0
// 0x01051794: 0x1051794: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051798: 0x1051798: mflo  lo
	ldloc 12
	stloc.3
// 0x0105179c: 0x105179c: jal   0x100186c addu  a1, s1, a1
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
// 0x010517a4: 0x10517a4: j	 0x10517fc sll   zero, zero, 0
	br L_10517fc
// --- basic block ---
L_10517ac:
// 0x010517ac: 0x10517ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010517b0: 0x10517b0: lw    v1, -1384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 11
// 0x010517b4: 0x10517b4: sll   zero, zero, 0
// 0x010517b8: 0x10517b8: cibyl_sysc_arg 0x3
	ldloc 11
// 0x010517bc: 0x10517bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010517c0: 0x10517c0: cibyl_sysc 0x18fc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010517c4: 0x10517c4: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x010517c8: 0x10517c8: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x010517cc: 0x10517cc: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x010517d0: 0x10517d0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010517d4: 0x10517d4: addiu s1, s1, -380
	ldloc 6
	ldc.i4 -380
	add
	stloc 6
// 0x010517d8: 0x10517d8: mflo  lo
	ldloc 12
	stloc 9
// 0x010517dc: 0x10517dc: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010517e0: 0x10517e0: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010517e4: 0x10517e4: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010517e8: 0x10517e8: jal   0x1000930 sw    zero, 0(s2)
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
// 0x010517f0: 0x10517f0: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x010517f4: 0x10517f4: bne   v0, zero, 0x1051778 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_1051778
// --- basic block ---
L_10517fc:
// 0x010517fc: 0x10517fc: lw    ra, 36(sp)
// 0x01051800: 0x1051800: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051804: 0x1051804: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01051808: 0x1051808: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105180c: 0x105180c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051810: 0x1051810: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_1051818(int32,int32,int32,int32,int32)
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
// 0x01051818: 0x1051818: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105181c: 0x105181c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01051820: 0x1051820: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01051824: 0x1051824: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01051828: 0x1051828: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0105182c: 0x105182c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01051830: 0x1051830: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051834: 0x1051834: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01051838: 0x1051838: sw    ra, 52(sp)
// 0x0105183c: 0x105183c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01051840: 0x1051840: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01051844: 0x1051844: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01051848: 0x1051848: addiu s4, s4, -36
	ldloc 8
	ldc.i4.s -36
	add
	stloc 8
// 0x0105184c: 0x105184c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051850: 0x1051850: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_1051854:
// 0x01051854: 0x1051854: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051858: 0x1051858: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051860: 0x1051860: bne   v0, zero, 0x105188c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_105188c
// --- basic block ---
// 0x01051868: 0x1051868: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x0105186c: 0x105186c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051870: 0x1051870: addiu v0, v0, -44
	ldloc 5
	ldc.i4.s -44
	add
	stloc 5
// 0x01051874: 0x1051874: mflo  lo
	ldloc 14
	stloc 6
// 0x01051878: 0x1051878: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105187c: 0x105187c: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01051880: 0x1051880: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01051884: 0x1051884: j	 0x10518e4 sll   zero, zero, 0
	br L_10518e4
// --- basic block ---
L_105188c:
// 0x0105188c: 0x105188c: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x01051890: 0x1051890: sll   zero, zero, 0
// 0x01051894: 0x1051894: bne   v0, zero, 0x10518d8 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_10518d8
// --- basic block ---
// 0x0105189c: 0x105189c: beq   s2, zero, 0x10518dc addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10518dc
// --- basic block ---
// 0x010518a4: 0x10518a4: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010518a8: 0x10518a8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010518ac: 0x10518ac: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010518b0: 0x10518b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010518b4: 0x10518b4: addiu v0, v0, -44
	ldloc 5
	ldc.i4.s -44
	add
	stloc 5
// 0x010518b8: 0x10518b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010518bc: 0x10518bc: mflo  lo
	ldloc 14
	stloc 6
// 0x010518c0: 0x10518c0: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010518c4: 0x10518c4: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010518c8: 0x10518c8: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x010518d0: 0x10518d0: j	 0x10518f8 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10518f8
// --- basic block ---
L_10518d8:
// 0x010518d8: 0x10518d8: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10518dc:
// 0x010518dc: 0x10518dc: bne   s0, s5, 0x1051854 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1051854
// --- basic block ---
L_10518e4:
// 0x010518e4: 0x10518e4: bne   s2, zero, 0x10518fc lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_10518fc
// --- basic block ---
// 0x010518ec: 0x10518ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010518f0: 0x10518f0: j	 0x10519a8 sw    zero, -2584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -646
	add
	ldc.i4.s 0
	stelem.i4
	br L_10519a8
// --- basic block ---
L_10518f8:
// 0x010518f8: 0x10518f8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_10518fc:
// 0x010518fc: 0x10518fc: addiu s4, s4, -380
	ldloc 8
	ldc.i4 -380
	add
	stloc 8
// 0x01051900: 0x1051900: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01051904: 0x1051904: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051908: 0x1051908: sw    v1, -2584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -646
	add
	ldloc 9
	stelem.i4
// 0x0105190c: 0x105190c: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x01051910: 0x1051910: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1051914:
// 0x01051914: 0x1051914: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051918: 0x1051918: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051920: 0x1051920: bne   v0, zero, 0x105194c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105194c
// --- basic block ---
// 0x01051928: 0x1051928: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105192c: 0x105192c: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01051930: 0x1051930: addiu a3, a3, 5092
	ldloc 4
	ldc.i4 5092
	add
	stloc 4
// 0x01051934: 0x1051934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051938: 0x1051938: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x0105193c: 0x105193c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01051944: 0x1051944: j	 0x10519a8 sll   zero, zero, 0
	br L_10519a8
// --- basic block ---
L_105194c:
// 0x0105194c: 0x105194c: bne   s0, zero, 0x1051968 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051968
// --- basic block ---
// 0x01051954: 0x1051954: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051958: 0x1051958: sll   zero, zero, 0
// 0x0105195c: 0x105195c: bne   v0, zero, 0x1051968 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051968
// --- basic block ---
// 0x01051964: 0x1051964: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_1051968:
// 0x01051968: 0x1051968: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0105196c: 0x105196c: bne   s4, s5, 0x1051914 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1051914
// --- basic block ---
// 0x01051974: 0x1051974: bne   s0, zero, 0x1051994 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1051994
// --- basic block ---
// 0x0105197c: 0x105197c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051980: 0x1051980: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01051984: 0x1051984: addiu a3, a3, 5184
	ldloc 4
	ldc.i4 5184
	add
	stloc 4
// 0x01051988: 0x1051988: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105198c: 0x105198c: jal   0x100449c addiu a2, zero, 528
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
L_1051994:
// 0x01051994: 0x1051994: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01051998: 0x1051998: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0105199c: 0x105199c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010519a4: 0x10519a4: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10519a8:
// 0x010519a8: 0x10519a8: lw    ra, 52(sp)
// 0x010519ac: 0x10519ac: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010519b0: 0x10519b0: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010519b4: 0x10519b4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010519b8: 0x10519b8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010519bc: 0x10519bc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010519c0: 0x10519c0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010519c4: 0x10519c4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_main_alloc_stack_10519cc(int32,int32,int32,int32,int32)
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
// 0x010519cc: 0x10519cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010519d0: 0x10519d0: sw    ra, 20(sp)
// 0x010519d4: 0x10519d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010519d8: 0x10519d8: jal   0x1000910 addu  s0, a0, zero
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
// 0x010519e0: 0x10519e0: lw    ra, 20(sp)
// 0x010519e4: 0x10519e4: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010519e8: 0x10519e8: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010519ec: 0x10519ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010519f0: 0x10519f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_10519f8(int32,int32,int32,int32,int32)
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
// 0x010519f8: 0x10519f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010519fc: 0x10519fc: sw    ra, 20(sp)
// 0x01051a00: 0x1051a00: jal   0x10ac8f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10ac8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051a08: 0x1051a08: lw    ra, 20(sp)
// 0x01051a0c: 0x1051a0c: sll   zero, zero, 0
// 0x01051a10: 0x1051a10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
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
// 0x01051a18: 0x1051a18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051a1c: 0x1051a1c: lw    v0, 196(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01051a20: 0x1051a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051a24: 0x1051a24: sw    ra, 20(sp)
// 0x01051a28: 0x1051a28: beq   a0, v0, 0x1051bb0 sw    s0, 16(sp)
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
	beq  L_1051bb0
// --- basic block ---
// 0x01051a30: 0x1051a30: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01051a34: 0x1051a34: beq   a0, v0, 0x1051bb0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1051bb0
// --- basic block ---
// 0x01051a3c: 0x1051a3c: cibyl_sysc 0x1924
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051a40: 0x1051a40: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01051a44: 0x1051a44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051a48: 0x1051a48: beq   a0, v0, 0x1051a74 sw    a0, 196(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
	beq  L_1051a74
// --- basic block ---
// 0x01051a50: 0x1051a50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051a54: 0x1051a54: beq   a0, v0, 0x1051b8c addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1051b8c
// --- basic block ---
// 0x01051a5c: 0x1051a5c: beq   a0, v0, 0x1051b8c addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1051b8c
// --- basic block ---
// 0x01051a64: 0x1051a64: beq   a0, v0, 0x1051b8c addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1051b8c
// --- basic block ---
// 0x01051a6c: 0x1051a6c: bne   a0, v0, 0x1051b90 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1051b90
// --- basic block ---
L_1051a74:
// 0x01051a74: 0x1051a74: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a7c: 0x1051a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a80: 0x1051a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a84: 0x1051a84: jal   0x1001b14 addiu a1, a1, -7348
	ldloc.2
	ldc.i4 -7348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051a8c: 0x1051a8c: bne   v0, zero, 0x1051a9c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051a9c
// --- basic block ---
// 0x01051a94: 0x1051a94: j	 0x1051b94 addiu v1, v1, 29764
	ldloc 6
	ldc.i4 29764
	add
	stloc 6
	br L_1051b94
// --- basic block ---
L_1051a9c:
// 0x01051a9c: 0x1051a9c: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051aa4: 0x1051aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051aa8: 0x1051aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051aac: 0x1051aac: jal   0x1000420 addiu a1, a1, 5272
	ldloc.2
	ldc.i4 5272
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
// 0x01051ab4: 0x1051ab4: beq   v0, zero, 0x1051ac4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1051ac4
// --- basic block ---
// 0x01051abc: 0x1051abc: j	 0x1051b94 addiu v1, v1, 13356
	ldloc 6
	ldc.i4 13356
	add
	stloc 6
	br L_1051b94
// --- basic block ---
L_1051ac4:
// 0x01051ac4: 0x1051ac4: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051acc: 0x1051acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ad0: 0x1051ad0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051ad4: 0x1051ad4: jal   0x1001b14 addiu a1, a1, 5276
	ldloc.2
	ldc.i4 5276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051adc: 0x1051adc: bne   v0, zero, 0x1051aec lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051aec
// --- basic block ---
// 0x01051ae4: 0x1051ae4: j	 0x1051b94 addiu v1, v1, -24888
	ldloc 6
	ldc.i4 -24888
	add
	stloc 6
	br L_1051b94
// --- basic block ---
L_1051aec:
// 0x01051aec: 0x1051aec: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051af4: 0x1051af4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051af8: 0x1051af8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051afc: 0x1051afc: jal   0x1001b14 addiu a1, a1, 5288
	ldloc.2
	ldc.i4 5288
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b04: 0x1051b04: bne   v0, zero, 0x1051b14 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051b14
// --- basic block ---
// 0x01051b0c: 0x1051b0c: j	 0x1051b94 addiu v1, v1, 5296
	ldloc 6
	ldc.i4 5296
	add
	stloc 6
	br L_1051b94
// --- basic block ---
L_1051b14:
// 0x01051b14: 0x1051b14: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051b1c: 0x1051b1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b20: 0x1051b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b24: 0x1051b24: jal   0x1001b14 addiu a1, a1, 5300
	ldloc.2
	ldc.i4 5300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b2c: 0x1051b2c: bne   v0, zero, 0x1051b3c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1051b3c
// --- basic block ---
// 0x01051b34: 0x1051b34: j	 0x1051b94 addiu v1, v1, 21972
	ldloc 6
	ldc.i4 21972
	add
	stloc 6
	br L_1051b94
// --- basic block ---
L_1051b3c:
// 0x01051b3c: 0x1051b3c: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051b44: 0x1051b44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b48: 0x1051b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b4c: 0x1051b4c: jal   0x1001b14 addiu a1, a1, 5308
	ldloc.2
	ldc.i4 5308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b54: 0x1051b54: bne   v0, zero, 0x1051b64 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051b64
// --- basic block ---
// 0x01051b5c: 0x1051b5c: j	 0x1051b94 addiu v1, v1, 5316
	ldloc 6
	ldc.i4 5316
	add
	stloc 6
	br L_1051b94
// --- basic block ---
L_1051b64:
// 0x01051b64: 0x1051b64: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051b6c: 0x1051b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b70: 0x1051b70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b74: 0x1051b74: jal   0x1001b14 addiu a1, a1, 5320
	ldloc.2
	ldc.i4 5320
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b7c: 0x1051b7c: bne   v0, zero, 0x1051b8c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051b8c
// --- basic block ---
// 0x01051b84: 0x1051b84: j	 0x1051b94 addiu v1, v1, 5332
	ldloc 6
	ldc.i4 5332
	add
	stloc 6
	br L_1051b94
// --- basic block ---
L_1051b8c:
// 0x01051b8c: 0x1051b8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1051b90:
// 0x01051b90: 0x1051b90: addiu v1, v1, 20116
	ldloc 6
	ldc.i4 20116
	add
	stloc 6
L_1051b94:
// 0x01051b94: 0x1051b94: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051b98: 0x1051b98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051b9c: 0x1051b9c: cibyl_sysc 0x193f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01051ba0: 0x1051ba0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051ba4: 0x1051ba4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051ba8: 0x1051ba8: cibyl_sysc 0x1960
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051bac: 0x1051bac: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1051bb0:
// 0x01051bb0: 0x1051bb0: lw    ra, 20(sp)
// 0x01051bb4: 0x1051bb4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051bb8: 0x1051bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1051bd0()
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
// 0x01051bd0: 0x1051bd0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1051bd8()
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
// 0x01051bd8: 0x1051bd8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1051be0(int32)
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
// 0x01051be0: 0x1051be0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051be4: 0x1051be4: lw    v1, 204(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x01051be8: 0x1051be8: sll   zero, zero, 0
// 0x01051bec: 0x1051bec: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051bf0: 0x1051bf0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051bf4: 0x1051bf4: cibyl_sysc 0x1990
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01051bf8: 0x1051bf8: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01051bfc: 0x1051bfc: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1051c04(int32,int32)
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
// 0x01051c04: 0x1051c04: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051c08: 0x1051c08: lw    v1, 204(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x01051c0c: 0x1051c0c: sll   zero, zero, 0
// 0x01051c10: 0x1051c10: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01051c14: 0x1051c14: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051c18: 0x1051c18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01051c1c: 0x1051c1c: cibyl_sysc 0x19a9
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01051c20: 0x1051c20: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01051c24: 0x1051c24: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1051c70()
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
// 0x01051c70: 0x1051c70: cibyl_sysc 0x19ee
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01051c74: 0x1051c74: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01051c78: 0x1051c78: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051c7c: 0x1051c7c: jr    ra sw    v1, 204(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
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
.method public static void roadmap_sound_shutdown_1051c84()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051c84: 0x1051c84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
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
// 0x01051c94: 0x1051c94: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01051c98: 0x1051c98: sw    ra, 300(sp)
// 0x01051c9c: 0x1051c9c: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01051ca0: 0x1051ca0: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01051ca4: 0x1051ca4: jal   0x104c710 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051cac: 0x1051cac: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051cb0: 0x1051cb0: jal   0x104424c sw    v0, 280(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051cb8: 0x1051cb8: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01051cbc: 0x1051cbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051cc0: 0x1051cc0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01051cc4: 0x1051cc4: addiu v1, v1, 5348
	ldloc 7
	ldc.i4 5348
	add
	stloc 7
// 0x01051cc8: 0x1051cc8: addiu a2, a2, 5336
	ldloc.3
	ldc.i4 5336
	add
	stloc.3
// 0x01051ccc: 0x1051ccc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051cd0: 0x1051cd0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01051cd4: 0x1051cd4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01051cd8: 0x1051cd8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01051ce0: 0x1051ce0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051ce4: 0x1051ce4: lw    v1, 204(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01051ce8: 0x1051ce8: sll   zero, zero, 0
// 0x01051cec: 0x1051cec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051cf0: 0x1051cf0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051cf4: 0x1051cf4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051cf8: 0x1051cf8: cibyl_sysc 0x1a08
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01051cfc: 0x1051cfc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01051d00: 0x1051d00: lw    ra, 300(sp)
// 0x01051d04: 0x1051d04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051d08: 0x1051d08: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01051d0c: 0x1051d0c: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01051d10: 0x1051d10: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_1051d18(int32,int32,int32,int32,int32)
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
// 0x01051d18: 0x1051d18: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051d1c: 0x1051d1c: lw    v0, 200(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01051d20: 0x1051d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051d24: 0x1051d24: bne   v0, zero, 0x1051d6c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1051d6c
// --- basic block ---
// 0x01051d2c: 0x1051d2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051d30: 0x1051d30: lw    v1, 204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 6
// 0x01051d34: 0x1051d34: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01051d38: 0x1051d38: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051d3c: 0x1051d3c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051d40: 0x1051d40: cibyl_sysc 0x1a1f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01051d44: 0x1051d44: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051d48: 0x1051d48: sw    v1, 200(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x01051d4c: 0x1051d4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051d50: 0x1051d50: lw    a0, 204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.1
// 0x01051d54: 0x1051d54: addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
// 0x01051d58: 0x1051d58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051d5c: 0x1051d5c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051d60: 0x1051d60: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051d64: 0x1051d64: cibyl_sysc 0x1a38
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01051d68: 0x1051d68: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051d6c:
// 0x01051d6c: 0x1051d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051d70: 0x1051d70: lw    a0, 200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01051d74: 0x1051d74: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d7c: 0x1051d7c: lw    ra, 20(sp)
// 0x01051d80: 0x1051d80: sll   zero, zero, 0
// 0x01051d84: 0x1051d84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1051d9c(int32)
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
// 0x01051d9c: 0x1051d9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051da0: 0x1051da0: jr    ra sw    a0, 208(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1051db8(int32,int32,int32,int32,int32)
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
// 0x01051db8: 0x1051db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051dbc: 0x1051dbc: sw    ra, 20(sp)
// 0x01051dc0: 0x1051dc0: jal   0x103f9d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103f9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051dc8: 0x1051dc8: lw    ra, 20(sp)
// 0x01051dcc: 0x1051dcc: sll   zero, zero, 0
// 0x01051dd0: 0x1051dd0: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1051dd8(int32,int32,int32,int32,int32)
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
// 0x01051dd8: 0x1051dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051ddc: 0x1051ddc: beq   a0, zero, 0x1051dfc sw    ra, 20(sp)
	ldloc.1
	brfalse L_1051dfc
// --- basic block ---
// 0x01051de4: 0x1051de4: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051de8: 0x1051de8: sll   zero, zero, 0
// 0x01051dec: 0x1051dec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051df0: 0x1051df0: cibyl_sysc 0x1a62
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051df4: 0x1051df4: j	 0x1051e18 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1051e18
// --- basic block ---
L_1051dfc:
// 0x01051dfc: 0x1051dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051e00: 0x1051e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051e04: 0x1051e04: addiu a1, a1, 5372
	ldloc.2
	ldc.i4 5372
	add
	stloc.2
// 0x01051e08: 0x1051e08: addiu a3, a3, 5388
	ldloc 4
	ldc.i4 5388
	add
	stloc 4
// 0x01051e0c: 0x1051e0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051e10: 0x1051e10: jal   0x100449c addiu a2, zero, 97
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
L_1051e18:
// 0x01051e18: 0x1051e18: lw    ra, 20(sp)
// 0x01051e1c: 0x1051e1c: sll   zero, zero, 0
// 0x01051e20: 0x1051e20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1051e28(int32,int32,int32,int32,int32)
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
// 0x01051e28: 0x1051e28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051e2c: 0x1051e2c: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051e30: 0x1051e30: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051e34: 0x1051e34: sw    ra, 28(sp)
// 0x01051e38: 0x1051e38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051e3c: 0x1051e3c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051e40: 0x1051e40: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e44: 0x1051e44: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
L_1051e48:
// 0x01051e48: 0x1051e48: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051e50: 0x1051e50: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051e54: 0x1051e54: sll   zero, zero, 0
// 0x01051e58: 0x1051e58: beq   v0, zero, 0x1051f84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f84
// --- basic block ---
// 0x01051e60: 0x1051e60: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051e64: 0x1051e64: sll   zero, zero, 0
// 0x01051e68: 0x1051e68: beq   v1, zero, 0x1051e90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051e90
// --- basic block ---
// 0x01051e70: 0x1051e70: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e74: 0x1051e74: cibyl_sysc 0x1a79
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01051e78: 0x1051e78: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051e7c: 0x1051e7c: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051e80: 0x1051e80: sll   zero, zero, 0
// 0x01051e84: 0x1051e84: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e88: 0x1051e88: cibyl_sysc 0x1a91
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051e8c: 0x1051e8c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051e90:
// 0x01051e90: 0x1051e90: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051e94: 0x1051e94: sll   zero, zero, 0
// 0x01051e98: 0x1051e98: beq   v1, zero, 0x1051ec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051ec0
// --- basic block ---
// 0x01051ea0: 0x1051ea0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ea4: 0x1051ea4: cibyl_sysc 0x1a9d
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01051ea8: 0x1051ea8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051eac: 0x1051eac: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051eb0: 0x1051eb0: sll   zero, zero, 0
// 0x01051eb4: 0x1051eb4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051eb8: 0x1051eb8: cibyl_sysc 0x1ab4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051ebc: 0x1051ebc: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051ec0:
// 0x01051ec0: 0x1051ec0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051ec4: 0x1051ec4: sll   zero, zero, 0
// 0x01051ec8: 0x1051ec8: bne   v0, zero, 0x1051ee0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051ee0
// --- basic block ---
// 0x01051ed0: 0x1051ed0: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051ed4: 0x1051ed4: sll   zero, zero, 0
// 0x01051ed8: 0x1051ed8: beq   v0, zero, 0x1051ee8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051ee8
// --- basic block ---
L_1051ee0:
// 0x01051ee0: 0x1051ee0: jal   0x103f6c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f6c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051ee8:
// 0x01051ee8: 0x1051ee8: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051eec: 0x1051eec: sll   zero, zero, 0
// 0x01051ef0: 0x1051ef0: beq   v1, zero, 0x1051f38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051f38
// --- basic block ---
// 0x01051ef8: 0x1051ef8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051efc: 0x1051efc: sll   zero, zero, 0
// 0x01051f00: 0x1051f00: beq   v0, zero, 0x1051f18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f18
// --- basic block ---
// 0x01051f08: 0x1051f08: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f0c: 0x1051f0c: cibyl_sysc 0x1ac0
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01051f10: 0x1051f10: j	 0x1051f24 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1051f24
// --- basic block ---
L_1051f18:
// 0x01051f18: 0x1051f18: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f1c: 0x1051f1c: cibyl_sysc 0x1ada
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01051f20: 0x1051f20: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051f24:
// 0x01051f24: 0x1051f24: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051f28: 0x1051f28: sll   zero, zero, 0
// 0x01051f2c: 0x1051f2c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f30: 0x1051f30: cibyl_sysc 0x1af6
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051f34: 0x1051f34: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051f38:
// 0x01051f38: 0x1051f38: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051f3c: 0x1051f3c: sll   zero, zero, 0
// 0x01051f40: 0x1051f40: beq   v1, zero, 0x1051f7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1051f7c
// --- basic block ---
// 0x01051f48: 0x1051f48: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f4c: 0x1051f4c: cibyl_sysc 0x1b02
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01051f50: 0x1051f50: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051f54: 0x1051f54: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051f58: 0x1051f58: sll   zero, zero, 0
// 0x01051f5c: 0x1051f5c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f60: 0x1051f60: cibyl_sysc 0x1b16
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051f64: 0x1051f64: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051f68: 0x1051f68: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051f6c: 0x1051f6c: sll   zero, zero, 0
// 0x01051f70: 0x1051f70: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f74: 0x1051f74: cibyl_sysc 0x1b2d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051f78: 0x1051f78: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051f7c:
// 0x01051f7c: 0x1051f7c: jal   0x1000930 addu  a0, s0, zero
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
L_1051f84:
// 0x01051f84: 0x1051f84: sll   zero, zero, 0
// 0x01051f88: 0x1051f88: Unknown instruction 0x0
L_1051f88:
// 0x01051f8c: 0x1051f8c: sll   zero, zero, 0
// 0x01051f90: 0x1051f90: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051f94: 0x1051f94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051f98: 0x1051f98: bne   v1, v0, 0x1051fa8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1051fa8
// --- basic block ---
// 0x01051fa0: 0x1051fa0: jal   0x1051dd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051fa8:
// 0x01051fa8: 0x1051fa8: lw    ra, 28(sp)
// 0x01051fac: 0x1051fac: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051fb0: 0x1051fb0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1051fb8(int32,int32,int32,int32,int32)
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
// 0x01051fb8: 0x1051fb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051fbc: 0x1051fbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051fc0: 0x1051fc0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051fc4: 0x1051fc4: sw    ra, 28(sp)
// 0x01051fc8: 0x1051fc8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051fcc: 0x1051fcc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051fd0: 0x1051fd0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051fd4: 0x1051fd4: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
L_1051fd8:
// 0x01051fd8: 0x1051fd8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051fe0: 0x1051fe0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051fe4: 0x1051fe4: sll   zero, zero, 0
// 0x01051fe8: 0x1051fe8: beq   v0, zero, 0x1052004 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052004
// --- basic block ---
// 0x01051ff0: 0x1051ff0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051ff4: 0x1051ff4: sll   zero, zero, 0
// 0x01051ff8: 0x1051ff8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051ffc: 0x1051ffc: cibyl_sysc 0x1b39
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01052000: 0x1052000: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1052004:
// 0x01052004: 0x1052004: sll   zero, zero, 0
// 0x01052008: 0x1052008: Unknown instruction 0x0
L_1052008:
// 0x0105200c: 0x105200c: sll   zero, zero, 0
// 0x01052010: 0x1052010: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052014: 0x1052014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052018: 0x1052018: bne   v1, v0, 0x1052028 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052028
// --- basic block ---
// 0x01052020: 0x1052020: jal   0x1051dd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052028:
// 0x01052028: 0x1052028: lw    ra, 28(sp)
// 0x0105202c: 0x105202c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052030: 0x1052030: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1052038(int32,int32,int32,int32,int32)
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
// 0x01052038: 0x1052038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105203c: 0x105203c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052040: 0x1052040: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01052044: 0x1052044: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01052048: 0x1052048: sw    ra, 36(sp)
// 0x0105204c: 0x105204c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052050: 0x1052050: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052054: 0x1052054: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052058: 0x1052058: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105205c: 0x105205c: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
L_1052060:
// 0x01052060: 0x1052060: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01052068: 0x1052068: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105206c: 0x105206c: sll   zero, zero, 0
// 0x01052070: 0x1052070: beq   v0, zero, 0x1052090 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052090
// --- basic block ---
// 0x01052078: 0x1052078: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105207c: 0x105207c: sll   zero, zero, 0
// 0x01052080: 0x1052080: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052084: 0x1052084: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052088: 0x1052088: cibyl_sysc 0x1b50
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x0105208c: 0x105208c: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1052090:
// 0x01052090: 0x1052090: sll   zero, zero, 0
// 0x01052094: 0x1052094: Unknown instruction 0x0
L_1052094:
// 0x01052098: 0x1052098: sll   zero, zero, 0
// 0x0105209c: 0x105209c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010520a0: 0x10520a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010520a4: 0x10520a4: bne   v1, v0, 0x10520b4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10520b4
// --- basic block ---
// 0x010520ac: 0x10520ac: jal   0x1051dd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10520b4:
// 0x010520b4: 0x10520b4: lw    ra, 36(sp)
// 0x010520b8: 0x10520b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010520bc: 0x10520bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010520c0: 0x10520c0: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_10520c8(int32,int32,int32,int32,int32)
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
// 0x010520c8: 0x10520c8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010520cc: 0x10520cc: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x010520d0: 0x10520d0: sw    ra, 540(sp)
// 0x010520d4: 0x10520d4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010520d8: 0x10520d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010520dc: 0x10520dc: cibyl_sysc 0x1b68
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x010520e0: 0x10520e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010520e4: 0x10520e4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010520e8: 0x10520e8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010520ec: 0x10520ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010520f0: 0x10520f0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010520f4: 0x10520f4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010520f8: 0x10520f8: cibyl_sysc 0x1b80
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010520fc: 0x10520fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052100: 0x1052100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052104: 0x1052104: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052108: 0x1052108: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105210c: 0x105210c: addiu a1, a1, 5372
	ldloc.2
	ldc.i4 5372
	add
	stloc.2
// 0x01052110: 0x1052110: addiu a3, a3, 5440
	ldloc 4
	ldc.i4 5440
	add
	stloc 4
// 0x01052114: 0x1052114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052118: 0x1052118: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x0105211c: 0x105211c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01052120: 0x1052120: jal   0x100449c sw    v1, 16(sp)
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
// 0x01052128: 0x1052128: lw    ra, 540(sp)
// 0x0105212c: 0x105212c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052130: 0x1052130: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052134: 0x1052134: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01052138: 0x1052138: jr    ra addiu sp, sp, 544
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
