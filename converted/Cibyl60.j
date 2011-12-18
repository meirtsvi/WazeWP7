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

.method public static int32 roadmap_main_browser_url_handler_1050dec(int32,int32,int32,int32,int32)
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
// 0x01050dec: 0x1050dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050df0: 0x1050df0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050df4: 0x1050df4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050df8: 0x1050df8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050dfc: 0x1050dfc: addiu a1, s0, -1876
	ldloc 5
	ldc.i4 -1876
	add
	stloc.2
// 0x01050e00: 0x1050e00: sw    ra, 20(sp)
// 0x01050e04: 0x1050e04: jal   0x1000e78 addiu a0, a0, 4640
	ldloc.1
	ldc.i4 4640
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
// 0x01050e0c: 0x1050e0c: jal   0x1055638 addiu a0, s0, -1876
	ldloc 5
	ldc.i4 -1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_1055638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050e14: 0x1050e14: lw    ra, 20(sp)
// 0x01050e18: 0x1050e18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050e1c: 0x1050e1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
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
// 0x01050e24: 0x1050e24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050e28: 0x1050e28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050e2c: 0x1050e2c: bne   a0, v0, 0x1050e50 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050e50
// --- basic block ---
// 0x01050e34: 0x1050e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050e38: 0x1050e38: jal   0x101ce1c addiu a0, a0, -15932
	ldloc.1
	ldc.i4 -15932
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
// 0x01050e40: 0x1050e40: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x01050e48: 0x1050e48: j	 0x1050e64 sll   zero, zero, 0
	br L_1050e64
// --- basic block ---
L_1050e50:
// 0x01050e50: 0x1050e50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050e54: 0x1050e54: bne   a0, v0, 0x1050e64 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050e64
// --- basic block ---
// 0x01050e5c: 0x1050e5c: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050e64:
// 0x01050e64: 0x1050e64: lw    ra, 20(sp)
// 0x01050e68: 0x1050e68: sll   zero, zero, 0
// 0x01050e6c: 0x1050e6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
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
L_1050e74:
// 0x01050e74: 0x1050e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050e78: 0x1050e78: sw    ra, 20(sp)
// 0x01050e7c: 0x1050e7c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01050e80: 0x1050e80: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050e84: 0x1050e84: addiu a0, a0, 4524
	ldloc.1
	ldc.i4 4524
	add
	stloc.1
L_1050e88:
// 0x01050e88: 0x1050e88: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01050e90: 0x1050e90: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050e94: 0x1050e94: sll   zero, zero, 0
// 0x01050e98: 0x1050e98: beq   v0, zero, 0x1050f84 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1050f84
// --- basic block ---
// 0x01050ea0: 0x1050ea0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050ea4: 0x1050ea4: addiu a3, a3, 4676
	ldloc 4
	ldc.i4 4676
	add
	stloc 4
// 0x01050ea8: 0x1050ea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050eac: 0x1050eac: addiu a1, s0, 4060
	ldloc 8
	ldc.i4 4060
	add
	stloc.2
// 0x01050eb0: 0x1050eb0: jal   0x100449c addiu a2, zero, 1108
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
// 0x01050eb8: 0x1050eb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050ebc: 0x1050ebc: lw    v1, -1880(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 5
// 0x01050ec0: 0x1050ec0: sll   zero, zero, 0
// 0x01050ec4: 0x1050ec4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050ec8: 0x1050ec8: cibyl_sysc 0x168e
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01050ecc: 0x1050ecc: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050ed0: 0x1050ed0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050ed4: 0x1050ed4: addiu a1, s0, 4060
	ldloc 8
	ldc.i4 4060
	add
	stloc.2
// 0x01050ed8: 0x1050ed8: addiu a3, a3, 4708
	ldloc 4
	ldc.i4 4708
	add
	stloc 4
// 0x01050edc: 0x1050edc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050ee0: 0x1050ee0: jal   0x100449c addiu a2, zero, 1110
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
// 0x01050ee8: 0x1050ee8: jal   0x102d6d4 sll   zero, zero, 0
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
// 0x01050ef0: 0x1050ef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050ef4: 0x1050ef4: addiu a1, s0, 4060
	ldloc 8
	ldc.i4 4060
	add
	stloc.2
// 0x01050ef8: 0x1050ef8: addiu a3, a3, 4736
	ldloc 4
	ldc.i4 4736
	add
	stloc 4
// 0x01050efc: 0x1050efc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050f00: 0x1050f00: jal   0x100449c addiu a2, zero, 1112
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
// 0x01050f08: 0x1050f08: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050f0c: 0x1050f0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050f10: 0x1050f10: sw    v1, -3092(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -773
	add
	ldloc 5
	stelem.i4
// 0x01050f14: 0x1050f14: cibyl_sysc 0x16bb
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01050f18: 0x1050f18: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050f1c: 0x1050f1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050f20: 0x1050f20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050f24: 0x1050f24: addiu v1, v1, -2168
	ldloc 5
	ldc.i4 -2168
	add
	stloc 5
// 0x01050f28: 0x1050f28: addiu a0, a0, -1880
	ldloc.1
	ldc.i4 -1880
	add
	stloc.1
L_1050f2c:
// 0x01050f2c: 0x1050f2c: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050f30: 0x1050f30: sll   zero, zero, 0
// 0x01050f34: 0x1050f34: beq   v0, zero, 0x1050f68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050f68
// --- basic block ---
// 0x01050f3c: 0x1050f3c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050f40: 0x1050f40: sll   zero, zero, 0
// 0x01050f44: 0x1050f44: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050f48: 0x1050f48: cibyl_sysc 0x16d8
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050f4c: 0x1050f4c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050f50: 0x1050f50: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050f54: 0x1050f54: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050f58: 0x1050f58: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050f5c: 0x1050f5c: cibyl_sysc 0x16ee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050f60: 0x1050f60: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050f64: 0x1050f64: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1050f68:
// 0x01050f68: 0x1050f68: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050f6c: 0x1050f6c: bne   v1, a0, 0x1050f2c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050f2c
// --- basic block ---
// 0x01050f74: 0x1050f74: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01050f7c: 0x1050f7c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1050f84:
// 0x01050f84: 0x1050f84: sll   zero, zero, 0
// 0x01050f88: 0x1050f88: Unknown instruction 0x0
L_1050f88:
// 0x01050f8c: 0x1050f8c: sll   zero, zero, 0
// 0x01050f90: 0x1050f90: lw    ra, 20(sp)
// 0x01050f94: 0x1050f94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050f98: 0x1050f98: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_1050fa0(int32,int32,int32,int32,int32)
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
// 0x01050fa0: 0x1050fa0: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01050fa4: 0x1050fa4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01050fa8: 0x1050fa8: sw    ra, 180(sp)
// 0x01050fac: 0x1050fac: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01050fb0: 0x1050fb0: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01050fb4: 0x1050fb4: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01050fb8: 0x1050fb8: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01050fbc: 0x1050fbc: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01050fc0: 0x1050fc0: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01050fc4: 0x1050fc4: bne   a0, v0, 0x10510a0 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_10510a0
// --- basic block ---
// 0x01050fcc: 0x1050fcc: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01050fd0: 0x1050fd0: bne   a1, zero, 0x1051188 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1051188
// --- basic block ---
// 0x01050fd8: 0x1050fd8: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x01050fe0: 0x1050fe0: bne   v0, zero, 0x10510bc lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_10510bc
// --- basic block ---
// 0x01050fe8: 0x1050fe8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050fec: 0x1050fec: addiu a3, a3, 4768
	ldloc 4
	ldc.i4 4768
	add
	stloc 4
// 0x01050ff0: 0x1050ff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050ff4: 0x1050ff4: addiu a1, s3, 4060
	ldloc 11
	ldc.i4 4060
	add
	stloc.2
// 0x01050ff8: 0x1050ff8: jal   0x100449c addiu a2, zero, 1364
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
// 0x01051000: 0x1051000: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01051004: 0x1051004: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051008: 0x1051008: cibyl_sysc 0x16fa
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105100c: 0x105100c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051010: 0x1051010: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01051014: 0x1051014: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01051018: 0x1051018: sll   zero, zero, 0
// 0x0105101c: 0x105101c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051020: 0x1051020: cibyl_sysc 0x171a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051024: 0x1051024: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01051028: 0x1051028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105102c: 0x105102c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01051030: 0x1051030: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x01051034: 0x1051034: jal   0x1000e78 addu  a1, zero, zero
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
// 0x0105103c: 0x105103c: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01051040: 0x1051040: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01051044: 0x1051044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051048: 0x1051048: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105104c: 0x105104c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01051050: 0x1051050: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01051054: 0x1051054: jal   0x1000f64 addiu a1, a1, 4796
	ldloc.2
	ldc.i4 4796
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
// 0x0105105c: 0x105105c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01051060: 0x1051060: addiu a0, s0, 4816
	ldloc 8
	ldc.i4 4816
	add
	stloc.1
// 0x01051064: 0x1051064: jal   0x104c210 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105106c: 0x105106c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051070: 0x1051070: addiu a1, s3, 4060
	ldloc 11
	ldc.i4 4060
	add
	stloc.2
// 0x01051074: 0x1051074: addiu a3, a3, 4824
	ldloc 4
	ldc.i4 4824
	add
	stloc 4
// 0x01051078: 0x1051078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105107c: 0x105107c: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01051080: 0x1051080: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01051084: 0x1051084: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01051088: 0x1051088: jal   0x100449c sw    s1, 24(sp)
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
// 0x01051090: 0x1051090: jal   0x1000350 addiu a0, s0, 4816
	ldloc 8
	ldc.i4 4816
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01051098: 0x1051098: j	 0x1051188 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051188
// --- basic block ---
L_10510a0:
// 0x010510a0: 0x10510a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010510a4: 0x10510a4: beq   a0, v0, 0x10510d4 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_10510d4
// --- basic block ---
// 0x010510ac: 0x10510ac: bne   a0, v0, 0x1051130 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1051130
// --- basic block ---
// 0x010510b4: 0x10510b4: j	 0x10510c4 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10510c4
// --- basic block ---
L_10510bc:
// 0x010510bc: 0x10510bc: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010510c0: 0x10510c0: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10510c4:
// 0x010510c4: 0x10510c4: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010510c8: 0x10510c8: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010510cc: 0x10510cc: j	 0x105115c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_105115c
// --- basic block ---
L_10510d4:
// 0x010510d4: 0x10510d4: jal   0x1093fc8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_container_1093fc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010510dc: 0x10510dc: beq   v0, zero, 0x1051120 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051120
// --- basic block ---
// 0x010510e4: 0x10510e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010510e8: 0x10510e8: addiu a1, a1, -2892
	ldloc.2
	ldc.i4 -2892
	add
	stloc.2
// 0x010510ec: 0x10510ec: jal   0x109b624 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010510f4: 0x10510f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010510f8: 0x10510f8: addiu a0, a0, -25428
	ldloc.1
	ldc.i4 -25428
	add
	stloc.1
// 0x010510fc: 0x10510fc: jal   0x101ce1c addu  s0, v0, zero
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
// 0x01051104: 0x1051104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051108: 0x1051108: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051110: 0x1051110: bne   v0, zero, 0x1051120 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051120
// --- basic block ---
// 0x01051118: 0x1051118: jal   0x1050e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051120:
// 0x01051120: 0x1051120: jal   0x102c3d4 sll   zero, zero, 0
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
// 0x01051128: 0x1051128: j	 0x1051188 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051188
// --- basic block ---
L_1051130:
// 0x01051130: 0x1051130: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01051134: 0x1051134: lb    v1, -8896(s0)
	ldloc 8
	ldc.i4 -8896
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01051138: 0x1051138: sll   zero, zero, 0
// 0x0105113c: 0x105113c: beq   v1, zero, 0x1051188 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1051188
// --- basic block ---
// 0x01051144: 0x1051144: addiu s0, s0, -8896
	ldloc 8
	ldc.i4 -8896
	add
	stloc 8
// 0x01051148: 0x1051148: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105114c: 0x105114c: sll   zero, zero, 0
// 0x01051150: 0x1051150: beq   v0, zero, 0x105115c addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_105115c
// --- basic block ---
// 0x01051158: 0x1051158: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_105115c:
// 0x0105115c: 0x105115c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051160: 0x1051160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051164: 0x1051164: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01051168: 0x1051168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105116c: 0x105116c: addiu a3, a3, 4852
	ldloc 4
	ldc.i4 4852
	add
	stloc 4
// 0x01051170: 0x1051170: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01051174: 0x1051174: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105117c: 0x105117c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051180: 0x1051180: jal   0x1038924 addu  a1, s1, zero
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
L_1051188:
// 0x01051188: 0x1051188: lw    ra, 180(sp)
// 0x0105118c: 0x105118c: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01051190: 0x1051190: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01051194: 0x1051194: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01051198: 0x1051198: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x0105119c: 0x105119c: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010511a0: 0x10511a0: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x010511a4: 0x10511a4: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_10511ac(int32,int32,int32,int32,int32)
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
// 0x010511ac: 0x10511ac: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010511b0: 0x10511b0: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x010511b4: 0x10511b4: sw    ra, 540(sp)
// 0x010511b8: 0x10511b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010511bc: 0x10511bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010511c0: 0x10511c0: cibyl_sysc 0x173a
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x010511c4: 0x10511c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010511c8: 0x10511c8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010511cc: 0x10511cc: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010511d0: 0x10511d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010511d4: 0x10511d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010511d8: 0x10511d8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010511dc: 0x10511dc: cibyl_sysc 0x1752
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010511e0: 0x10511e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010511e4: 0x10511e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010511e8: 0x10511e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010511ec: 0x10511ec: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x010511f0: 0x10511f0: addiu a3, a3, 4872
	ldloc 4
	ldc.i4 4872
	add
	stloc 4
// 0x010511f4: 0x10511f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010511f8: 0x10511f8: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x010511fc: 0x10511fc: jal   0x100449c sw    v1, 16(sp)
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
// 0x01051204: 0x1051204: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051208: 0x1051208: cibyl_sysc 0x1768
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x0105120c: 0x105120c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051210: 0x1051210: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051214: 0x1051214: cibyl_sysc 0x1787
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051218: 0x1051218: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0105121c: 0x105121c: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_1051224(int32,int32,int32,int32,int32)
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
// 0x01051224: 0x1051224: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051228: 0x1051228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105122c: 0x105122c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051230: 0x1051230: sw    ra, 20(sp)
// 0x01051234: 0x1051234: bne   v0, v1, 0x1051268 sw    s0, 16(sp)
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
	bne.un L_1051268
// --- basic block ---
// 0x0105123c: 0x105123c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051240: 0x1051240: lw    v1, -4104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1026
	add
	ldelem.i4
	stloc 6
// 0x01051244: 0x1051244: sll   zero, zero, 0
// 0x01051248: 0x1051248: beq   v1, zero, 0x105125c sll   zero, zero, 0
	ldloc 6
	brfalse L_105125c
// --- basic block ---
// 0x01051250: 0x1051250: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051254: 0x1051254: cibyl_sysc 0x1793
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01051258: 0x1051258: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_105125c:
// 0x0105125c: 0x105125c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051260: 0x1051260: j	 0x10512ec sw    zero, -3064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -766
	add
	ldc.i4.s 0
	stelem.i4
	br L_10512ec
// --- basic block ---
L_1051268:
// 0x01051268: 0x1051268: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0105126c: 0x105126c: bne   v0, v1, 0x10512ec addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_10512ec
// --- basic block ---
// 0x01051274: 0x1051274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051278: 0x1051278: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0105127c: 0x105127c: addiu v0, v0, -2992
	ldloc 5
	ldc.i4 -2992
	add
	stloc 5
// 0x01051280: 0x1051280: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051284:
// 0x01051284: 0x1051284: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01051288: 0x1051288: sll   zero, zero, 0
// 0x0105128c: 0x105128c: bne   a1, a0, 0x10512e0 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10512e0
// --- basic block ---
// 0x01051294: 0x1051294: jal   0x1051ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_remove_input_1051ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105129c: 0x105129c: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010512a0: 0x10512a0: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010512a4: 0x10512a4: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010512a8: 0x10512a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010512ac: 0x10512ac: addiu v0, v0, -3064
	ldloc 5
	ldc.i4 -3064
	add
	stloc 5
// 0x010512b0: 0x10512b0: mflo  lo
	ldloc 9
	stloc 6
// 0x010512b4: 0x10512b4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010512b8: 0x10512b8: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010512bc: 0x10512bc: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x010512c0: 0x10512c0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010512c4: 0x10512c4: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010512c8: 0x10512c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010512cc: 0x10512cc: mflo  lo
	ldloc 9
	stloc 8
// 0x010512d0: 0x10512d0: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010512d4: 0x10512d4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010512d8: 0x10512d8: j	 0x10512ec sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10512ec
// --- basic block ---
L_10512e0:
// 0x010512e0: 0x10512e0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010512e4: 0x10512e4: bne   s0, v1, 0x1051284 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1051284
// --- basic block ---
L_10512ec:
// 0x010512ec: 0x10512ec: lw    ra, 20(sp)
// 0x010512f0: 0x10512f0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010512f4: 0x10512f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_10512fc(int32,int32,int32,int32,int32)
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
// 0x010512fc: 0x10512fc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051300: 0x1051300: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051304: 0x1051304: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051308: 0x1051308: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105130c: 0x105130c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051310: 0x1051310: sw    ra, 36(sp)
// 0x01051314: 0x1051314: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051318: 0x1051318: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105131c: 0x105131c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01051320: 0x1051320: bne   v0, v1, 0x10513c8 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_10513c8
// --- basic block ---
// 0x01051328: 0x1051328: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105132c: 0x105132c: lw    v0, -4104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1026
	add
	ldelem.i4
	stloc 5
// 0x01051330: 0x1051330: sll   zero, zero, 0
// 0x01051334: 0x1051334: bne   v0, zero, 0x1051380 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051380
// --- basic block ---
// 0x0105133c: 0x105133c: cibyl_sysc 0x17a8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01051340: 0x1051340: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051344: 0x1051344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051348: 0x1051348: addiu a0, a0, 4920
	ldloc.1
	ldc.i4 4920
	add
	stloc.1
// 0x0105134c: 0x105134c: jal   0x101ce1c sw    s0, -4104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1026
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
// 0x01051354: 0x1051354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051358: 0x1051358: addiu a0, a0, 4936
	ldloc.1
	ldc.i4 4936
	add
	stloc.1
// 0x0105135c: 0x105135c: jal   0x101ce1c addu  s3, v0, zero
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
// 0x01051364: 0x1051364: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051368: 0x1051368: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105136c: 0x105136c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051370: 0x1051370: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051374: 0x1051374: cibyl_sysc 0x17c4
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051378: 0x1051378: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105137c: 0x105137c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051380:
// 0x01051380: 0x1051380: addiu s3, s0, -3064
	ldloc 8
	ldc.i4 -3064
	add
	stloc 9
// 0x01051384: 0x1051384: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051388: 0x1051388: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105138c: 0x105138c: jal   0x1001800 addiu a2, zero, 44
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
// 0x01051394: 0x1051394: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051398: 0x1051398: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105139c: 0x105139c: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010513a0: 0x10513a0: sw    v1, -3064(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -766
	add
	ldloc 6
	stelem.i4
// 0x010513a4: 0x10513a4: lw    a0, -4104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1026
	add
	ldelem.i4
	stloc.1
// 0x010513a8: 0x10513a8: sll   zero, zero, 0
// 0x010513ac: 0x10513ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010513b0: 0x10513b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010513b4: 0x10513b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010513b8: 0x10513b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010513bc: 0x10513bc: cibyl_sysc 0x17e0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010513c0: 0x10513c0: j	 0x1051498 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1051498
// --- basic block ---
L_10513c8:
// 0x010513c8: 0x10513c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010513cc: 0x10513cc: bne   v0, v1, 0x1051498 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1051498
// --- basic block ---
// 0x010513d4: 0x10513d4: addiu v0, v0, -3000
	ldloc 5
	ldc.i4 -3000
	add
	stloc 5
// 0x010513d8: 0x10513d8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010513dc: 0x10513dc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_10513e0:
// 0x010513e0: 0x10513e0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010513e4: 0x10513e4: sll   zero, zero, 0
// 0x010513e8: 0x10513e8: bne   a0, zero, 0x1051460 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1051460
// --- basic block ---
// 0x010513f0: 0x10513f0: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010513f4: 0x10513f4: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x010513f8: 0x10513f8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010513fc: 0x10513fc: addiu s3, s3, -3064
	ldloc 9
	ldc.i4 -3064
	add
	stloc 9
// 0x01051400: 0x1051400: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051404: 0x1051404: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01051408: 0x1051408: mflo  lo
	ldloc 12
	stloc.1
// 0x0105140c: 0x105140c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051410: 0x1051410: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051414: 0x1051414: jal   0x1001800 addu  a0, s3, a0
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
// 0x0105141c: 0x105141c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01051420: 0x1051420: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01051424: 0x1051424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051428: 0x1051428: lw    a1, -3084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -771
	add
	ldelem.i4
	stloc.2
// 0x0105142c: 0x105142c: sll   zero, zero, 0
// 0x01051430: 0x1051430: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01051434: 0x1051434: sw    a1, -3084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -771
	add
	ldloc.2
	stelem.i4
// 0x01051438: 0x1051438: mflo  lo
	ldloc 12
	stloc 5
// 0x0105143c: 0x105143c: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01051440: 0x1051440: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051444: 0x1051444: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051448: 0x1051448: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105144c: 0x105144c: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051450: 0x1051450: bne   s0, v0, 0x105148c sw    a1, 4(s3)
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
	bne.un L_105148c
// --- basic block ---
// 0x01051458: 0x1051458: j	 0x105146c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_105146c
// --- basic block ---
L_1051460:
// 0x01051460: 0x1051460: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051464: 0x1051464: bne   s0, v1, 0x10513e0 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10513e0
// --- basic block ---
L_105146c:
// 0x0105146c: 0x105146c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051470: 0x1051470: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01051474: 0x1051474: addiu a3, a3, 4952
	ldloc 4
	ldc.i4 4952
	add
	stloc 4
// 0x01051478: 0x1051478: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105147c: 0x105147c: jal   0x100449c addiu a2, zero, 760
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
// 0x01051484: 0x1051484: j	 0x1051498 sll   zero, zero, 0
	br L_1051498
// --- basic block ---
L_105148c:
// 0x0105148c: 0x105148c: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051490: 0x1051490: jal   0x1052078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_set_input_1052078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051498:
// 0x01051498: 0x1051498: lw    ra, 36(sp)
// 0x0105149c: 0x105149c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010514a0: 0x10514a0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010514a4: 0x10514a4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010514a8: 0x10514a8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010514ac: 0x10514ac: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_10514b4(int32,int32,int32,int32,int32)
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
// 0x010514b4: 0x10514b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010514b8: 0x10514b8: sw    ra, 20(sp)
// 0x010514bc: 0x10514bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010514c0: 0x10514c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010514c4: 0x10514c4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010514c8: 0x10514c8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010514cc: 0x10514cc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010514d0: 0x10514d0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010514d4: 0x10514d4: cibyl_sysc 0x17f6
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x010514d8: 0x10514d8: jal   0x1021970 addu  v1, v0, zero
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
// 0x010514e0: 0x10514e0: lw    ra, 20(sp)
// 0x010514e4: 0x10514e4: sll   zero, zero, 0
// 0x010514e8: 0x10514e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_10514f0(int32,int32,int32,int32,int32)
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
// 0x010514f0: 0x10514f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010514f4: 0x10514f4: lw    v1, -3076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -769
	add
	ldelem.i4
	stloc 7
// 0x010514f8: 0x10514f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010514fc: 0x10514fc: beq   v1, a0, 0x105150c sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_105150c
// --- basic block ---
// 0x01051504: 0x1051504: jal   0x1021970 sw    a0, -3076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -769
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
L_105150c:
// 0x0105150c: 0x105150c: lw    ra, 20(sp)
// 0x01051510: 0x1051510: sll   zero, zero, 0
// 0x01051514: 0x1051514: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_105151c(int32,int32,int32,int32,int32)
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
// 0x0105151c: 0x105151c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051520: 0x1051520: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051524: 0x1051524: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x01051528: 0x1051528: sw    ra, 44(sp)
// 0x0105152c: 0x105152c: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01051530: 0x1051530: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01051534: 0x1051534: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051538: 0x1051538: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105153c: 0x105153c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051540: 0x1051540: jal   0x102c790 sw    s0, 20(sp)
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
// 0x01051548: 0x1051548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105154c: 0x105154c: addiu a0, a0, -25492
	ldloc.1
	ldc.i4 -25492
	add
	stloc.1
// 0x01051550: 0x1051550: jal   0x102c790 addu  s4, v0, zero
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
// 0x01051558: 0x1051558: jal   0x1056c0c addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x01051560: 0x1051560: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051564: 0x1051564: bne   v0, zero, 0x1051628 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1051628
// --- basic block ---
// 0x0105156c: 0x105156c: lw    s5, -1880(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 13
// 0x01051570: 0x1051570: jal   0x101ce1c lui   s3, 0x1050000
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
// 0x01051578: 0x1051578: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105157c: 0x105157c: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051580: 0x1051580: addiu s3, s3, 5300
	ldloc 10
	ldc.i4 5300
	add
	stloc 10
// 0x01051584: 0x1051584: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051588: 0x1051588: cibyl_sysc_arg 0x15
	ldloc 13
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
// 0x010515a4: 0x10515a4: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010515a8: 0x10515a8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010515ac: 0x10515ac: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010515b0: 0x10515b0: lw    s1, -1880(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 9
// 0x010515b4: 0x10515b4: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010515bc: 0x10515bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010515c0: 0x10515c0: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010515c4: 0x10515c4: sll   zero, zero, 0
// 0x010515c8: 0x10515c8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010515cc: 0x10515cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010515d0: 0x10515d0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010515d4: 0x10515d4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010515d8: 0x10515d8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010515dc: 0x10515dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010515e0: 0x10515e0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010515e4: 0x10515e4: cibyl_sysc 0x1833
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010515e8: 0x10515e8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010515ec: 0x10515ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10515f0:
// 0x010515f0: 0x10515f0: addiu v0, v0, -876
	ldloc 5
	ldc.i4 -876
	add
	stloc 5
// 0x010515f4: 0x10515f4: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010515f8: 0x10515f8: sll   zero, zero, 0
// 0x010515fc: 0x10515fc: beq   a0, zero, 0x1051674 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1051674
// --- basic block ---
// 0x01051604: 0x1051604: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01051608: 0x1051608: sll   zero, zero, 0
// 0x0105160c: 0x105160c: beq   a0, zero, 0x1051674 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_1051674
// --- basic block ---
// 0x01051614: 0x1051614: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01051618: 0x1051618: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105161c: 0x105161c: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01051620: 0x1051620: j	 0x1051674 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_1051674
// --- basic block ---
L_1051628:
// 0x01051628: 0x1051628: lw    s0, -1880(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 8
// 0x0105162c: 0x105162c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x01051634: 0x1051634: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051638: 0x1051638: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105163c: 0x105163c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051640: 0x1051640: cibyl_sysc 0x1856
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051644: 0x1051644: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051648: 0x1051648: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105164c: 0x105164c: lw    s0, -1880(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 8
// 0x01051650: 0x1051650: jal   0x101ce1c sll   zero, zero, 0
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
// 0x01051658: 0x1051658: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105165c: 0x105165c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051660: 0x1051660: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051664: 0x1051664: cibyl_sysc 0x1883
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051668: 0x1051668: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105166c: 0x105166c: j	 0x10515f0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10515f0
// --- basic block ---
L_1051674:
// 0x01051674: 0x1051674: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051678: 0x1051678: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x0105167c: 0x105167c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051680: 0x1051680: addiu v0, v0, -876
	ldloc 5
	ldc.i4 -876
	add
	stloc 5
// 0x01051684: 0x1051684: mflo  lo
	ldloc 15
	stloc 6
// 0x01051688: 0x1051688: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105168c: 0x105168c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051690: 0x1051690: sll   zero, zero, 0
// 0x01051694: 0x1051694: beq   v0, zero, 0x10516d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10516d8
// --- basic block ---
// 0x0105169c: 0x105169c: lw    v0, -3080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -770
	add
	ldelem.i4
	stloc 5
// 0x010516a0: 0x10516a0: sll   zero, zero, 0
// 0x010516a4: 0x10516a4: beq   v0, zero, 0x10516d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10516d8
// --- basic block ---
// 0x010516ac: 0x10516ac: lw    a0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x010516b0: 0x10516b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010516b4: 0x10516b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010516b8: 0x10516b8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010516bc: 0x10516bc: cibyl_sysc 0x18b0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010516c0: 0x10516c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010516c4: 0x10516c4: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010516c8: 0x10516c8: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010516cc: 0x10516cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010516d0: 0x10516d0: jalr  v0 sw    v0, -4100(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1025
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
L_10516d8:
// 0x010516d8: 0x10516d8: lw    ra, 44(sp)
// 0x010516dc: 0x10516dc: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010516e0: 0x10516e0: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010516e4: 0x10516e4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010516e8: 0x10516e8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010516ec: 0x10516ec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010516f0: 0x10516f0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010516f4: 0x10516f4: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_10516fc(int32,int32,int32,int32,int32)
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
// 0x010516fc: 0x10516fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051700: 0x1051700: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01051704: 0x1051704: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051708: 0x1051708: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105170c: 0x105170c: sw    ra, 28(sp)
// 0x01051710: 0x1051710: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01051714: 0x1051714: jal   0x1038924 sb    zero, 17(sp)
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
// 0x0105171c: 0x105171c: bne   v0, zero, 0x1051744 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051744
// --- basic block ---
// 0x01051724: 0x1051724: jal   0x105151c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_105151c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105172c: 0x105172c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051730: 0x1051730: lw    v1, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 6
// 0x01051734: 0x1051734: sll   zero, zero, 0
// 0x01051738: 0x1051738: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105173c: 0x105173c: cibyl_sysc 0x18d8
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01051740: 0x1051740: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051744:
// 0x01051744: 0x1051744: lw    ra, 28(sp)
// 0x01051748: 0x1051748: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105174c: 0x105174c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_1051754(int32,int32,int32,int32,int32)
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
// 0x01051754: 0x1051754: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051758: 0x1051758: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105175c: 0x105175c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051760: 0x1051760: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051764: 0x1051764: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051768: 0x1051768: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105176c: 0x105176c: sw    ra, 36(sp)
// 0x01051770: 0x1051770: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01051774: 0x1051774: addiu s1, s1, -872
	ldloc 6
	ldc.i4 -872
	add
	stloc 6
// 0x01051778: 0x1051778: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105177c: 0x105177c: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051780:
// 0x01051780: 0x1051780: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051784: 0x1051784: sll   zero, zero, 0
// 0x01051788: 0x1051788: beq   v0, zero, 0x105183c addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_105183c
// --- basic block ---
// 0x01051790: 0x1051790: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051794: 0x1051794: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0105179c: 0x105179c: beq   v0, zero, 0x10517ec addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_10517ec
// --- basic block ---
// 0x010517a4: 0x10517a4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010517a8: 0x10517a8: bne   s0, s2, 0x1051780 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051780
// --- basic block ---
// 0x010517b0: 0x10517b0: j	 0x105183c sll   zero, zero, 0
	br L_105183c
// --- basic block ---
L_10517b8:
// 0x010517b8: 0x10517b8: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x010517bc: 0x10517bc: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010517c0: 0x10517c0: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010517c4: 0x10517c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010517c8: 0x10517c8: mflo  lo
	ldloc 12
	stloc.2
// 0x010517cc: 0x10517cc: sll   zero, zero, 0
// 0x010517d0: 0x10517d0: sll   zero, zero, 0
// 0x010517d4: 0x10517d4: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x010517d8: 0x10517d8: mflo  lo
	ldloc 12
	stloc.3
// 0x010517dc: 0x10517dc: jal   0x100186c addu  a1, s1, a1
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
// 0x010517e4: 0x10517e4: j	 0x105183c sll   zero, zero, 0
	br L_105183c
// --- basic block ---
L_10517ec:
// 0x010517ec: 0x10517ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010517f0: 0x10517f0: lw    v1, -1880(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 11
// 0x010517f4: 0x10517f4: sll   zero, zero, 0
// 0x010517f8: 0x10517f8: cibyl_sysc_arg 0x3
	ldloc 11
// 0x010517fc: 0x10517fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051800: 0x1051800: cibyl_sysc 0x18fc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051804: 0x1051804: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01051808: 0x1051808: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0105180c: 0x105180c: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051810: 0x1051810: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051814: 0x1051814: addiu s1, s1, -876
	ldloc 6
	ldc.i4 -876
	add
	stloc 6
// 0x01051818: 0x1051818: mflo  lo
	ldloc 12
	stloc 9
// 0x0105181c: 0x105181c: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01051820: 0x1051820: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051824: 0x1051824: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051828: 0x1051828: jal   0x1000930 sw    zero, 0(s2)
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
// 0x01051830: 0x1051830: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x01051834: 0x1051834: bne   v0, zero, 0x10517b8 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_10517b8
// --- basic block ---
L_105183c:
// 0x0105183c: 0x105183c: lw    ra, 36(sp)
// 0x01051840: 0x1051840: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051844: 0x1051844: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01051848: 0x1051848: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105184c: 0x105184c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051850: 0x1051850: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_1051858(int32,int32,int32,int32,int32)
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
// 0x01051858: 0x1051858: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105185c: 0x105185c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01051860: 0x1051860: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01051864: 0x1051864: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01051868: 0x1051868: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0105186c: 0x105186c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01051870: 0x1051870: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051874: 0x1051874: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01051878: 0x1051878: sw    ra, 52(sp)
// 0x0105187c: 0x105187c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01051880: 0x1051880: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01051884: 0x1051884: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01051888: 0x1051888: addiu s4, s4, -532
	ldloc 8
	ldc.i4 -532
	add
	stloc 8
// 0x0105188c: 0x105188c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051890: 0x1051890: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_1051894:
// 0x01051894: 0x1051894: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051898: 0x1051898: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010518a0: 0x10518a0: bne   v0, zero, 0x10518cc addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_10518cc
// --- basic block ---
// 0x010518a8: 0x10518a8: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010518ac: 0x10518ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010518b0: 0x10518b0: addiu v0, v0, -540
	ldloc 5
	ldc.i4 -540
	add
	stloc 5
// 0x010518b4: 0x10518b4: mflo  lo
	ldloc 14
	stloc 6
// 0x010518b8: 0x10518b8: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010518bc: 0x10518bc: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010518c0: 0x10518c0: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010518c4: 0x10518c4: j	 0x1051924 sll   zero, zero, 0
	br L_1051924
// --- basic block ---
L_10518cc:
// 0x010518cc: 0x10518cc: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010518d0: 0x10518d0: sll   zero, zero, 0
// 0x010518d4: 0x10518d4: bne   v0, zero, 0x1051918 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1051918
// --- basic block ---
// 0x010518dc: 0x10518dc: beq   s2, zero, 0x105191c addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_105191c
// --- basic block ---
// 0x010518e4: 0x10518e4: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010518e8: 0x10518e8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010518ec: 0x10518ec: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010518f0: 0x10518f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010518f4: 0x10518f4: addiu v0, v0, -540
	ldloc 5
	ldc.i4 -540
	add
	stloc 5
// 0x010518f8: 0x10518f8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010518fc: 0x10518fc: mflo  lo
	ldloc 14
	stloc 6
// 0x01051900: 0x1051900: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051904: 0x1051904: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01051908: 0x1051908: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x01051910: 0x1051910: j	 0x1051938 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1051938
// --- basic block ---
L_1051918:
// 0x01051918: 0x1051918: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105191c:
// 0x0105191c: 0x105191c: bne   s0, s5, 0x1051894 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1051894
// --- basic block ---
L_1051924:
// 0x01051924: 0x1051924: bne   s2, zero, 0x105193c lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_105193c
// --- basic block ---
// 0x0105192c: 0x105192c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051930: 0x1051930: j	 0x10519e8 sw    zero, -3080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -770
	add
	ldc.i4.s 0
	stelem.i4
	br L_10519e8
// --- basic block ---
L_1051938:
// 0x01051938: 0x1051938: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_105193c:
// 0x0105193c: 0x105193c: addiu s4, s4, -876
	ldloc 8
	ldc.i4 -876
	add
	stloc 8
// 0x01051940: 0x1051940: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01051944: 0x1051944: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051948: 0x1051948: sw    v1, -3080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -770
	add
	ldloc 9
	stelem.i4
// 0x0105194c: 0x105194c: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x01051950: 0x1051950: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1051954:
// 0x01051954: 0x1051954: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051958: 0x1051958: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051960: 0x1051960: bne   v0, zero, 0x105198c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105198c
// --- basic block ---
// 0x01051968: 0x1051968: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105196c: 0x105196c: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01051970: 0x1051970: addiu a3, a3, 4980
	ldloc 4
	ldc.i4 4980
	add
	stloc 4
// 0x01051974: 0x1051974: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051978: 0x1051978: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x0105197c: 0x105197c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01051984: 0x1051984: j	 0x10519e8 sll   zero, zero, 0
	br L_10519e8
// --- basic block ---
L_105198c:
// 0x0105198c: 0x105198c: bne   s0, zero, 0x10519a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10519a8
// --- basic block ---
// 0x01051994: 0x1051994: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051998: 0x1051998: sll   zero, zero, 0
// 0x0105199c: 0x105199c: bne   v0, zero, 0x10519a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10519a8
// --- basic block ---
// 0x010519a4: 0x10519a4: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_10519a8:
// 0x010519a8: 0x10519a8: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x010519ac: 0x10519ac: bne   s4, s5, 0x1051954 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1051954
// --- basic block ---
// 0x010519b4: 0x10519b4: bne   s0, zero, 0x10519d4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10519d4
// --- basic block ---
// 0x010519bc: 0x10519bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010519c0: 0x10519c0: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x010519c4: 0x10519c4: addiu a3, a3, 5072
	ldloc 4
	ldc.i4 5072
	add
	stloc 4
// 0x010519c8: 0x10519c8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010519cc: 0x10519cc: jal   0x100449c addiu a2, zero, 528
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
L_10519d4:
// 0x010519d4: 0x10519d4: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010519d8: 0x10519d8: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010519dc: 0x10519dc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010519e4: 0x10519e4: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10519e8:
// 0x010519e8: 0x10519e8: lw    ra, 52(sp)
// 0x010519ec: 0x10519ec: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010519f0: 0x10519f0: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010519f4: 0x10519f4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010519f8: 0x10519f8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010519fc: 0x10519fc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051a00: 0x1051a00: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01051a04: 0x1051a04: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_main_alloc_stack_1051a0c(int32,int32,int32,int32,int32)
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
// 0x01051a0c: 0x1051a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051a10: 0x1051a10: sw    ra, 20(sp)
// 0x01051a14: 0x1051a14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051a18: 0x1051a18: jal   0x1000910 addu  s0, a0, zero
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
// 0x01051a20: 0x1051a20: lw    ra, 20(sp)
// 0x01051a24: 0x1051a24: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01051a28: 0x1051a28: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01051a2c: 0x1051a2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051a30: 0x1051a30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_1051a38(int32,int32,int32,int32,int32)
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
// 0x01051a38: 0x1051a38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051a3c: 0x1051a3c: sw    ra, 20(sp)
// 0x01051a40: 0x1051a40: jal   0x10ac290 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::editor_main_set_10ac290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051a48: 0x1051a48: lw    ra, 20(sp)
// 0x01051a4c: 0x1051a4c: sll   zero, zero, 0
// 0x01051a50: 0x1051a50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
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
// 0x01051a58: 0x1051a58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051a5c: 0x1051a5c: lw    v0, -300(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -75
	add
	ldelem.i4
	stloc 5
// 0x01051a60: 0x1051a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051a64: 0x1051a64: sw    ra, 20(sp)
// 0x01051a68: 0x1051a68: beq   a0, v0, 0x1051bf0 sw    s0, 16(sp)
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
	beq  L_1051bf0
// --- basic block ---
// 0x01051a70: 0x1051a70: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01051a74: 0x1051a74: beq   a0, v0, 0x1051bf0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1051bf0
// --- basic block ---
// 0x01051a7c: 0x1051a7c: cibyl_sysc 0x1924
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051a80: 0x1051a80: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01051a84: 0x1051a84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051a88: 0x1051a88: beq   a0, v0, 0x1051ab4 sw    a0, -300(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -75
	add
	ldloc.1
	stelem.i4
	beq  L_1051ab4
// --- basic block ---
// 0x01051a90: 0x1051a90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051a94: 0x1051a94: beq   a0, v0, 0x1051bcc addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1051bcc
// --- basic block ---
// 0x01051a9c: 0x1051a9c: beq   a0, v0, 0x1051bcc addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1051bcc
// --- basic block ---
// 0x01051aa4: 0x1051aa4: beq   a0, v0, 0x1051bcc addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1051bcc
// --- basic block ---
// 0x01051aac: 0x1051aac: bne   a0, v0, 0x1051bd0 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1051bd0
// --- basic block ---
L_1051ab4:
// 0x01051ab4: 0x1051ab4: jal   0x101d540 sll   zero, zero, 0
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
// 0x01051abc: 0x1051abc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ac0: 0x1051ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051ac4: 0x1051ac4: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051acc: 0x1051acc: bne   v0, zero, 0x1051adc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051adc
// --- basic block ---
// 0x01051ad4: 0x1051ad4: j	 0x1051bd4 addiu v1, v1, 29652
	ldloc 6
	ldc.i4 29652
	add
	stloc 6
	br L_1051bd4
// --- basic block ---
L_1051adc:
// 0x01051adc: 0x1051adc: jal   0x101d540 sll   zero, zero, 0
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
// 0x01051ae4: 0x1051ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ae8: 0x1051ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051aec: 0x1051aec: jal   0x1000420 addiu a1, a1, 5160
	ldloc.2
	ldc.i4 5160
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
// 0x01051af4: 0x1051af4: beq   v0, zero, 0x1051b04 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1051b04
// --- basic block ---
// 0x01051afc: 0x1051afc: j	 0x1051bd4 addiu v1, v1, 12708
	ldloc 6
	ldc.i4 12708
	add
	stloc 6
	br L_1051bd4
// --- basic block ---
L_1051b04:
// 0x01051b04: 0x1051b04: jal   0x101d540 sll   zero, zero, 0
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
// 0x01051b0c: 0x1051b0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b10: 0x1051b10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b14: 0x1051b14: jal   0x1001b14 addiu a1, a1, 5164
	ldloc.2
	ldc.i4 5164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b1c: 0x1051b1c: bne   v0, zero, 0x1051b2c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051b2c
// --- basic block ---
// 0x01051b24: 0x1051b24: j	 0x1051bd4 addiu v1, v1, -25000
	ldloc 6
	ldc.i4 -25000
	add
	stloc 6
	br L_1051bd4
// --- basic block ---
L_1051b2c:
// 0x01051b2c: 0x1051b2c: jal   0x101d540 sll   zero, zero, 0
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
// 0x01051b34: 0x1051b34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b38: 0x1051b38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b3c: 0x1051b3c: jal   0x1001b14 addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b44: 0x1051b44: bne   v0, zero, 0x1051b54 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051b54
// --- basic block ---
// 0x01051b4c: 0x1051b4c: j	 0x1051bd4 addiu v1, v1, 5184
	ldloc 6
	ldc.i4 5184
	add
	stloc 6
	br L_1051bd4
// --- basic block ---
L_1051b54:
// 0x01051b54: 0x1051b54: jal   0x101d540 sll   zero, zero, 0
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
// 0x01051b5c: 0x1051b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b60: 0x1051b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b64: 0x1051b64: jal   0x1001b14 addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b6c: 0x1051b6c: bne   v0, zero, 0x1051b7c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1051b7c
// --- basic block ---
// 0x01051b74: 0x1051b74: j	 0x1051bd4 addiu v1, v1, 21324
	ldloc 6
	ldc.i4 21324
	add
	stloc 6
	br L_1051bd4
// --- basic block ---
L_1051b7c:
// 0x01051b7c: 0x1051b7c: jal   0x101d540 sll   zero, zero, 0
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
// 0x01051b84: 0x1051b84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b88: 0x1051b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b8c: 0x1051b8c: jal   0x1001b14 addiu a1, a1, 5196
	ldloc.2
	ldc.i4 5196
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051b94: 0x1051b94: bne   v0, zero, 0x1051ba4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051ba4
// --- basic block ---
// 0x01051b9c: 0x1051b9c: j	 0x1051bd4 addiu v1, v1, 5204
	ldloc 6
	ldc.i4 5204
	add
	stloc 6
	br L_1051bd4
// --- basic block ---
L_1051ba4:
// 0x01051ba4: 0x1051ba4: jal   0x101d540 sll   zero, zero, 0
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
// 0x01051bac: 0x1051bac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051bb0: 0x1051bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051bb4: 0x1051bb4: jal   0x1001b14 addiu a1, a1, 5208
	ldloc.2
	ldc.i4 5208
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051bbc: 0x1051bbc: bne   v0, zero, 0x1051bcc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051bcc
// --- basic block ---
// 0x01051bc4: 0x1051bc4: j	 0x1051bd4 addiu v1, v1, 5220
	ldloc 6
	ldc.i4 5220
	add
	stloc 6
	br L_1051bd4
// --- basic block ---
L_1051bcc:
// 0x01051bcc: 0x1051bcc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1051bd0:
// 0x01051bd0: 0x1051bd0: addiu v1, v1, 19468
	ldloc 6
	ldc.i4 19468
	add
	stloc 6
L_1051bd4:
// 0x01051bd4: 0x1051bd4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051bd8: 0x1051bd8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051bdc: 0x1051bdc: cibyl_sysc 0x193f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01051be0: 0x1051be0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051be4: 0x1051be4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051be8: 0x1051be8: cibyl_sysc 0x1960
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051bec: 0x1051bec: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1051bf0:
// 0x01051bf0: 0x1051bf0: lw    ra, 20(sp)
// 0x01051bf4: 0x1051bf4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051bf8: 0x1051bf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1051c10()
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
// 0x01051c10: 0x1051c10: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1051c18()
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
// 0x01051c18: 0x1051c18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1051c20(int32)
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
// 0x01051c20: 0x1051c20: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051c24: 0x1051c24: lw    v1, -292(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -73
	add
	ldelem.i4
	stloc.2
// 0x01051c28: 0x1051c28: sll   zero, zero, 0
// 0x01051c2c: 0x1051c2c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051c30: 0x1051c30: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051c34: 0x1051c34: cibyl_sysc 0x1990
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01051c38: 0x1051c38: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01051c3c: 0x1051c3c: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1051c44(int32,int32)
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
// 0x01051c44: 0x1051c44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051c48: 0x1051c48: lw    v1, -292(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -73
	add
	ldelem.i4
	stloc.3
// 0x01051c4c: 0x1051c4c: sll   zero, zero, 0
// 0x01051c50: 0x1051c50: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01051c54: 0x1051c54: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051c58: 0x1051c58: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01051c5c: 0x1051c5c: cibyl_sysc 0x19a9
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01051c60: 0x1051c60: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01051c64: 0x1051c64: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1051cb0()
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
// 0x01051cb0: 0x1051cb0: cibyl_sysc 0x19ee
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01051cb4: 0x1051cb4: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01051cb8: 0x1051cb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051cbc: 0x1051cbc: jr    ra sw    v1, -292(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s -73
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
.method public static void roadmap_sound_shutdown_1051cc4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051cc4: 0x1051cc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
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
// 0x01051cd4: 0x1051cd4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01051cd8: 0x1051cd8: sw    ra, 300(sp)
// 0x01051cdc: 0x1051cdc: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01051ce0: 0x1051ce0: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01051ce4: 0x1051ce4: jal   0x104c750 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051cec: 0x1051cec: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051cf0: 0x1051cf0: jal   0x104428c sw    v0, 280(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051cf8: 0x1051cf8: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01051cfc: 0x1051cfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051d00: 0x1051d00: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01051d04: 0x1051d04: addiu v1, v1, 5236
	ldloc 7
	ldc.i4 5236
	add
	stloc 7
// 0x01051d08: 0x1051d08: addiu a2, a2, 5224
	ldloc.3
	ldc.i4 5224
	add
	stloc.3
// 0x01051d0c: 0x1051d0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051d10: 0x1051d10: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01051d14: 0x1051d14: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01051d18: 0x1051d18: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01051d20: 0x1051d20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051d24: 0x1051d24: lw    v1, -292(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -73
	add
	ldelem.i4
	stloc 7
// 0x01051d28: 0x1051d28: sll   zero, zero, 0
// 0x01051d2c: 0x1051d2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051d30: 0x1051d30: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051d34: 0x1051d34: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051d38: 0x1051d38: cibyl_sysc 0x1a08
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01051d3c: 0x1051d3c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01051d40: 0x1051d40: lw    ra, 300(sp)
// 0x01051d44: 0x1051d44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051d48: 0x1051d48: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01051d4c: 0x1051d4c: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01051d50: 0x1051d50: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_1051d58(int32,int32,int32,int32,int32)
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
// 0x01051d58: 0x1051d58: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051d5c: 0x1051d5c: lw    v0, -296(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -74
	add
	ldelem.i4
	stloc 5
// 0x01051d60: 0x1051d60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051d64: 0x1051d64: bne   v0, zero, 0x1051dac sw    ra, 20(sp)
	ldloc 5
	brtrue L_1051dac
// --- basic block ---
// 0x01051d6c: 0x1051d6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051d70: 0x1051d70: lw    v1, -292(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -73
	add
	ldelem.i4
	stloc 6
// 0x01051d74: 0x1051d74: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01051d78: 0x1051d78: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051d7c: 0x1051d7c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051d80: 0x1051d80: cibyl_sysc 0x1a1f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01051d84: 0x1051d84: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051d88: 0x1051d88: sw    v1, -296(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -74
	add
	ldloc 6
	stelem.i4
// 0x01051d8c: 0x1051d8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051d90: 0x1051d90: lw    a0, -292(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -73
	add
	ldelem.i4
	stloc.1
// 0x01051d94: 0x1051d94: addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
	add
	stloc.2
// 0x01051d98: 0x1051d98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051d9c: 0x1051d9c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051da0: 0x1051da0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051da4: 0x1051da4: cibyl_sysc 0x1a38
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01051da8: 0x1051da8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051dac:
// 0x01051dac: 0x1051dac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051db0: 0x1051db0: lw    a0, -296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -74
	add
	ldelem.i4
	stloc.1
// 0x01051db4: 0x1051db4: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051dbc: 0x1051dbc: lw    ra, 20(sp)
// 0x01051dc0: 0x1051dc0: sll   zero, zero, 0
// 0x01051dc4: 0x1051dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1051ddc(int32)
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
// 0x01051ddc: 0x1051ddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051de0: 0x1051de0: jr    ra sw    a0, -288(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -72
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1051df8(int32,int32,int32,int32,int32)
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
// 0x01051df8: 0x1051df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051dfc: 0x1051dfc: sw    ra, 20(sp)
// 0x01051e00: 0x1051e00: jal   0x103fa10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103fa10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051e08: 0x1051e08: lw    ra, 20(sp)
// 0x01051e0c: 0x1051e0c: sll   zero, zero, 0
// 0x01051e10: 0x1051e10: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1051e18(int32,int32,int32,int32,int32)
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
// 0x01051e18: 0x1051e18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051e1c: 0x1051e1c: beq   a0, zero, 0x1051e3c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1051e3c
// --- basic block ---
// 0x01051e24: 0x1051e24: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051e28: 0x1051e28: sll   zero, zero, 0
// 0x01051e2c: 0x1051e2c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e30: 0x1051e30: cibyl_sysc 0x1a62
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051e34: 0x1051e34: j	 0x1051e58 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1051e58
// --- basic block ---
L_1051e3c:
// 0x01051e3c: 0x1051e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051e40: 0x1051e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051e44: 0x1051e44: addiu a1, a1, 5260
	ldloc.2
	ldc.i4 5260
	add
	stloc.2
// 0x01051e48: 0x1051e48: addiu a3, a3, 5276
	ldloc 4
	ldc.i4 5276
	add
	stloc 4
// 0x01051e4c: 0x1051e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051e50: 0x1051e50: jal   0x100449c addiu a2, zero, 97
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
L_1051e58:
// 0x01051e58: 0x1051e58: lw    ra, 20(sp)
// 0x01051e5c: 0x1051e5c: sll   zero, zero, 0
// 0x01051e60: 0x1051e60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1051e68(int32,int32,int32,int32,int32)
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
// 0x01051e68: 0x1051e68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051e6c: 0x1051e6c: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051e70: 0x1051e70: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051e74: 0x1051e74: sw    ra, 28(sp)
// 0x01051e78: 0x1051e78: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051e7c: 0x1051e7c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051e80: 0x1051e80: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e84: 0x1051e84: addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
L_1051e88:
// 0x01051e88: 0x1051e88: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051e90: 0x1051e90: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051e94: 0x1051e94: sll   zero, zero, 0
// 0x01051e98: 0x1051e98: beq   v0, zero, 0x1051fc4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051fc4
// --- basic block ---
// 0x01051ea0: 0x1051ea0: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051ea4: 0x1051ea4: sll   zero, zero, 0
// 0x01051ea8: 0x1051ea8: beq   v1, zero, 0x1051ed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051ed0
// --- basic block ---
// 0x01051eb0: 0x1051eb0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051eb4: 0x1051eb4: cibyl_sysc 0x1a79
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01051eb8: 0x1051eb8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051ebc: 0x1051ebc: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051ec0: 0x1051ec0: sll   zero, zero, 0
// 0x01051ec4: 0x1051ec4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ec8: 0x1051ec8: cibyl_sysc 0x1a91
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051ecc: 0x1051ecc: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051ed0:
// 0x01051ed0: 0x1051ed0: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051ed4: 0x1051ed4: sll   zero, zero, 0
// 0x01051ed8: 0x1051ed8: beq   v1, zero, 0x1051f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051f00
// --- basic block ---
// 0x01051ee0: 0x1051ee0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ee4: 0x1051ee4: cibyl_sysc 0x1a9d
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01051ee8: 0x1051ee8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051eec: 0x1051eec: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051ef0: 0x1051ef0: sll   zero, zero, 0
// 0x01051ef4: 0x1051ef4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ef8: 0x1051ef8: cibyl_sysc 0x1ab4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051efc: 0x1051efc: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051f00:
// 0x01051f00: 0x1051f00: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051f04: 0x1051f04: sll   zero, zero, 0
// 0x01051f08: 0x1051f08: bne   v0, zero, 0x1051f20 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051f20
// --- basic block ---
// 0x01051f10: 0x1051f10: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051f14: 0x1051f14: sll   zero, zero, 0
// 0x01051f18: 0x1051f18: beq   v0, zero, 0x1051f28 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f28
// --- basic block ---
L_1051f20:
// 0x01051f20: 0x1051f20: jal   0x103f700 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f700(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051f28:
// 0x01051f28: 0x1051f28: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051f2c: 0x1051f2c: sll   zero, zero, 0
// 0x01051f30: 0x1051f30: beq   v1, zero, 0x1051f78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051f78
// --- basic block ---
// 0x01051f38: 0x1051f38: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051f3c: 0x1051f3c: sll   zero, zero, 0
// 0x01051f40: 0x1051f40: beq   v0, zero, 0x1051f58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f58
// --- basic block ---
// 0x01051f48: 0x1051f48: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f4c: 0x1051f4c: cibyl_sysc 0x1ac0
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01051f50: 0x1051f50: j	 0x1051f64 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1051f64
// --- basic block ---
L_1051f58:
// 0x01051f58: 0x1051f58: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f5c: 0x1051f5c: cibyl_sysc 0x1ada
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01051f60: 0x1051f60: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051f64:
// 0x01051f64: 0x1051f64: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051f68: 0x1051f68: sll   zero, zero, 0
// 0x01051f6c: 0x1051f6c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f70: 0x1051f70: cibyl_sysc 0x1af6
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051f74: 0x1051f74: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051f78:
// 0x01051f78: 0x1051f78: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051f7c: 0x1051f7c: sll   zero, zero, 0
// 0x01051f80: 0x1051f80: beq   v1, zero, 0x1051fbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1051fbc
// --- basic block ---
// 0x01051f88: 0x1051f88: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051f8c: 0x1051f8c: cibyl_sysc 0x1b02
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01051f90: 0x1051f90: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051f94: 0x1051f94: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051f98: 0x1051f98: sll   zero, zero, 0
// 0x01051f9c: 0x1051f9c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fa0: 0x1051fa0: cibyl_sysc 0x1b16
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051fa4: 0x1051fa4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051fa8: 0x1051fa8: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051fac: 0x1051fac: sll   zero, zero, 0
// 0x01051fb0: 0x1051fb0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fb4: 0x1051fb4: cibyl_sysc 0x1b2d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051fb8: 0x1051fb8: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051fbc:
// 0x01051fbc: 0x1051fbc: jal   0x1000930 addu  a0, s0, zero
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
L_1051fc4:
// 0x01051fc4: 0x1051fc4: sll   zero, zero, 0
// 0x01051fc8: 0x1051fc8: Unknown instruction 0x0
L_1051fc8:
// 0x01051fcc: 0x1051fcc: sll   zero, zero, 0
// 0x01051fd0: 0x1051fd0: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051fd4: 0x1051fd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051fd8: 0x1051fd8: bne   v1, v0, 0x1051fe8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1051fe8
// --- basic block ---
// 0x01051fe0: 0x1051fe0: jal   0x1051e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051fe8:
// 0x01051fe8: 0x1051fe8: lw    ra, 28(sp)
// 0x01051fec: 0x1051fec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051ff0: 0x1051ff0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1051ff8(int32,int32,int32,int32,int32)
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
// 0x01051ff8: 0x1051ff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051ffc: 0x1051ffc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01052000: 0x1052000: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052004: 0x1052004: sw    ra, 28(sp)
// 0x01052008: 0x1052008: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105200c: 0x105200c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052010: 0x1052010: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052014: 0x1052014: addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
L_1052018:
// 0x01052018: 0x1052018: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01052020: 0x1052020: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052024: 0x1052024: sll   zero, zero, 0
// 0x01052028: 0x1052028: beq   v0, zero, 0x1052044 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052044
// --- basic block ---
// 0x01052030: 0x1052030: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052034: 0x1052034: sll   zero, zero, 0
// 0x01052038: 0x1052038: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105203c: 0x105203c: cibyl_sysc 0x1b39
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01052040: 0x1052040: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1052044:
// 0x01052044: 0x1052044: sll   zero, zero, 0
// 0x01052048: 0x1052048: Unknown instruction 0x0
L_1052048:
// 0x0105204c: 0x105204c: sll   zero, zero, 0
// 0x01052050: 0x1052050: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052054: 0x1052054: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052058: 0x1052058: bne   v1, v0, 0x1052068 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052068
// --- basic block ---
// 0x01052060: 0x1052060: jal   0x1051e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052068:
// 0x01052068: 0x1052068: lw    ra, 28(sp)
// 0x0105206c: 0x105206c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052070: 0x1052070: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1052078(int32,int32,int32,int32,int32)
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
// 0x01052078: 0x1052078: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105207c: 0x105207c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052080: 0x1052080: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01052084: 0x1052084: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01052088: 0x1052088: sw    ra, 36(sp)
// 0x0105208c: 0x105208c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052090: 0x1052090: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052094: 0x1052094: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052098: 0x1052098: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105209c: 0x105209c: addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
L_10520a0:
// 0x010520a0: 0x10520a0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010520a8: 0x10520a8: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010520ac: 0x10520ac: sll   zero, zero, 0
// 0x010520b0: 0x10520b0: beq   v0, zero, 0x10520d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10520d0
// --- basic block ---
// 0x010520b8: 0x10520b8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010520bc: 0x10520bc: sll   zero, zero, 0
// 0x010520c0: 0x10520c0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010520c4: 0x10520c4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010520c8: 0x10520c8: cibyl_sysc 0x1b50
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x010520cc: 0x10520cc: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10520d0:
// 0x010520d0: 0x10520d0: sll   zero, zero, 0
// 0x010520d4: 0x10520d4: Unknown instruction 0x0
L_10520d4:
// 0x010520d8: 0x10520d8: sll   zero, zero, 0
// 0x010520dc: 0x10520dc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010520e0: 0x10520e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010520e4: 0x10520e4: bne   v1, v0, 0x10520f4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10520f4
// --- basic block ---
// 0x010520ec: 0x10520ec: jal   0x1051e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10520f4:
// 0x010520f4: 0x10520f4: lw    ra, 36(sp)
// 0x010520f8: 0x10520f8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010520fc: 0x10520fc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01052100: 0x1052100: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1052108(int32,int32,int32,int32,int32)
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
// 0x01052108: 0x1052108: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0105210c: 0x105210c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01052110: 0x1052110: sw    ra, 540(sp)
// 0x01052114: 0x1052114: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01052118: 0x1052118: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105211c: 0x105211c: cibyl_sysc 0x1b68
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01052120: 0x1052120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052124: 0x1052124: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01052128: 0x1052128: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0105212c: 0x105212c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052130: 0x1052130: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01052134: 0x1052134: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052138: 0x1052138: cibyl_sysc 0x1b80
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0105213c: 0x105213c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052140: 0x1052140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052144: 0x1052144: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052148: 0x1052148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105214c: 0x105214c: addiu a1, a1, 5260
	ldloc.2
	ldc.i4 5260
	add
	stloc.2
// 0x01052150: 0x1052150: addiu a3, a3, 5328
	ldloc 4
	ldc.i4 5328
	add
	stloc 4
// 0x01052154: 0x1052154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052158: 0x1052158: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x0105215c: 0x105215c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01052160: 0x1052160: jal   0x100449c sw    v1, 16(sp)
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
// 0x01052168: 0x1052168: lw    ra, 540(sp)
// 0x0105216c: 0x105216c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052170: 0x1052170: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052174: 0x1052174: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01052178: 0x1052178: jr    ra addiu sp, sp, 544
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
