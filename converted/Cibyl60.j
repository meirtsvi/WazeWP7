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

.method public static int32 roadmap_main_browser_url_handler_1050d04(int32,int32,int32,int32,int32)
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
// 0x01050d04: 0x1050d04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050d08: 0x1050d08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050d0c: 0x1050d0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050d10: 0x1050d10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050d14: 0x1050d14: addiu a1, s0, -1460
	ldloc 5
	ldc.i4 -1460
	add
	stloc.2
// 0x01050d18: 0x1050d18: sw    ra, 20(sp)
// 0x01050d1c: 0x1050d1c: jal   0x1000e78 addiu a0, a0, 4684
	ldloc.1
	ldc.i4 4684
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
// 0x01050d24: 0x1050d24: jal   0x1055550 addiu a0, s0, -1460
	ldloc 5
	ldc.i4 -1460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_1055550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050d2c: 0x1050d2c: lw    ra, 20(sp)
// 0x01050d30: 0x1050d30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050d34: 0x1050d34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
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
// 0x01050d3c: 0x1050d3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050d40: 0x1050d40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050d44: 0x1050d44: bne   a0, v0, 0x1050d68 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050d68
// --- basic block ---
// 0x01050d4c: 0x1050d4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050d50: 0x1050d50: jal   0x101cd74 addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050d58: 0x1050d58: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x01050d60: 0x1050d60: j	 0x1050d7c sll   zero, zero, 0
	br L_1050d7c
// --- basic block ---
L_1050d68:
// 0x01050d68: 0x1050d68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050d6c: 0x1050d6c: bne   a0, v0, 0x1050d7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050d7c
// --- basic block ---
// 0x01050d74: 0x1050d74: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050d7c:
// 0x01050d7c: 0x1050d7c: lw    ra, 20(sp)
// 0x01050d80: 0x1050d80: sll   zero, zero, 0
// 0x01050d84: 0x1050d84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1050d8c(int32,int32,int32,int32,int32)
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
L_1050d8c:
// 0x01050d8c: 0x1050d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050d90: 0x1050d90: sw    ra, 20(sp)
// 0x01050d94: 0x1050d94: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01050d98: 0x1050d98: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050d9c: 0x1050d9c: addiu a0, a0, 4292
	ldloc.1
	ldc.i4 4292
	add
	stloc.1
L_1050da0:
// 0x01050da0: 0x1050da0: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01050da8: 0x1050da8: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050dac: 0x1050dac: sll   zero, zero, 0
// 0x01050db0: 0x1050db0: beq   v0, zero, 0x1050e9c lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1050e9c
// --- basic block ---
// 0x01050db8: 0x1050db8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050dbc: 0x1050dbc: addiu a3, a3, 4720
	ldloc 4
	ldc.i4 4720
	add
	stloc 4
// 0x01050dc0: 0x1050dc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050dc4: 0x1050dc4: addiu a1, s0, 4104
	ldloc 8
	ldc.i4 4104
	add
	stloc.2
// 0x01050dc8: 0x1050dc8: jal   0x100449c addiu a2, zero, 1108
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
// 0x01050dd0: 0x1050dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050dd4: 0x1050dd4: lw    v1, -1464(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 5
// 0x01050dd8: 0x1050dd8: sll   zero, zero, 0
// 0x01050ddc: 0x1050ddc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050de0: 0x1050de0: cibyl_sysc 0x168e
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01050de4: 0x1050de4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050de8: 0x1050de8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050dec: 0x1050dec: addiu a1, s0, 4104
	ldloc 8
	ldc.i4 4104
	add
	stloc.2
// 0x01050df0: 0x1050df0: addiu a3, a3, 4752
	ldloc 4
	ldc.i4 4752
	add
	stloc 4
// 0x01050df4: 0x1050df4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050df8: 0x1050df8: jal   0x100449c addiu a2, zero, 1110
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
// 0x01050e00: 0x1050e00: jal   0x102d62c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050e08: 0x1050e08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e0c: 0x1050e0c: addiu a1, s0, 4104
	ldloc 8
	ldc.i4 4104
	add
	stloc.2
// 0x01050e10: 0x1050e10: addiu a3, a3, 4780
	ldloc 4
	ldc.i4 4780
	add
	stloc 4
// 0x01050e14: 0x1050e14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050e18: 0x1050e18: jal   0x100449c addiu a2, zero, 1112
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
// 0x01050e20: 0x1050e20: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050e24: 0x1050e24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050e28: 0x1050e28: sw    v1, -2676(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -669
	add
	ldloc 5
	stelem.i4
// 0x01050e2c: 0x1050e2c: cibyl_sysc 0x16bb
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01050e30: 0x1050e30: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050e34: 0x1050e34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050e38: 0x1050e38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050e3c: 0x1050e3c: addiu v1, v1, -1752
	ldloc 5
	ldc.i4 -1752
	add
	stloc 5
// 0x01050e40: 0x1050e40: addiu a0, a0, -1464
	ldloc.1
	ldc.i4 -1464
	add
	stloc.1
L_1050e44:
// 0x01050e44: 0x1050e44: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050e48: 0x1050e48: sll   zero, zero, 0
// 0x01050e4c: 0x1050e4c: beq   v0, zero, 0x1050e80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050e80
// --- basic block ---
// 0x01050e54: 0x1050e54: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050e58: 0x1050e58: sll   zero, zero, 0
// 0x01050e5c: 0x1050e5c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050e60: 0x1050e60: cibyl_sysc 0x16d8
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050e64: 0x1050e64: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050e68: 0x1050e68: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050e6c: 0x1050e6c: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050e70: 0x1050e70: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050e74: 0x1050e74: cibyl_sysc 0x16ee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050e78: 0x1050e78: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050e7c: 0x1050e7c: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1050e80:
// 0x01050e80: 0x1050e80: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050e84: 0x1050e84: bne   v1, a0, 0x1050e44 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050e44
// --- basic block ---
// 0x01050e8c: 0x1050e8c: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01050e94: 0x1050e94: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1050e9c:
// 0x01050e9c: 0x1050e9c: sll   zero, zero, 0
// 0x01050ea0: 0x1050ea0: Unknown instruction 0x0
L_1050ea0:
// 0x01050ea4: 0x1050ea4: sll   zero, zero, 0
// 0x01050ea8: 0x1050ea8: lw    ra, 20(sp)
// 0x01050eac: 0x1050eac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050eb0: 0x1050eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_1050eb8(int32,int32,int32,int32,int32)
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
// 0x01050eb8: 0x1050eb8: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01050ebc: 0x1050ebc: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01050ec0: 0x1050ec0: sw    ra, 180(sp)
// 0x01050ec4: 0x1050ec4: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01050ec8: 0x1050ec8: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01050ecc: 0x1050ecc: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01050ed0: 0x1050ed0: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01050ed4: 0x1050ed4: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01050ed8: 0x1050ed8: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01050edc: 0x1050edc: bne   a0, v0, 0x1050fb8 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1050fb8
// --- basic block ---
// 0x01050ee4: 0x1050ee4: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01050ee8: 0x1050ee8: bne   a1, zero, 0x10510a0 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_10510a0
// --- basic block ---
// 0x01050ef0: 0x1050ef0: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01050ef8: 0x1050ef8: bne   v0, zero, 0x1050fd4 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1050fd4
// --- basic block ---
// 0x01050f00: 0x1050f00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050f04: 0x1050f04: addiu a3, a3, 4812
	ldloc 4
	ldc.i4 4812
	add
	stloc 4
// 0x01050f08: 0x1050f08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050f0c: 0x1050f0c: addiu a1, s3, 4104
	ldloc 11
	ldc.i4 4104
	add
	stloc.2
// 0x01050f10: 0x1050f10: jal   0x100449c addiu a2, zero, 1364
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
// 0x01050f18: 0x1050f18: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01050f1c: 0x1050f1c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050f20: 0x1050f20: cibyl_sysc 0x16fa
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050f24: 0x1050f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050f28: 0x1050f28: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01050f2c: 0x1050f2c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01050f30: 0x1050f30: sll   zero, zero, 0
// 0x01050f34: 0x1050f34: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050f38: 0x1050f38: cibyl_sysc 0x171a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050f3c: 0x1050f3c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050f40: 0x1050f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050f44: 0x1050f44: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01050f48: 0x1050f48: addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
// 0x01050f4c: 0x1050f4c: jal   0x1000e78 addu  a1, zero, zero
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
// 0x01050f54: 0x1050f54: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01050f58: 0x1050f58: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01050f5c: 0x1050f5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050f60: 0x1050f60: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01050f64: 0x1050f64: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01050f68: 0x1050f68: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01050f6c: 0x1050f6c: jal   0x1000f64 addiu a1, a1, 4840
	ldloc.2
	ldc.i4 4840
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
// 0x01050f74: 0x1050f74: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01050f78: 0x1050f78: addiu a0, s0, 4860
	ldloc 8
	ldc.i4 4860
	add
	stloc.1
// 0x01050f7c: 0x1050f7c: jal   0x104c128 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050f84: 0x1050f84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050f88: 0x1050f88: addiu a1, s3, 4104
	ldloc 11
	ldc.i4 4104
	add
	stloc.2
// 0x01050f8c: 0x1050f8c: addiu a3, a3, 4868
	ldloc 4
	ldc.i4 4868
	add
	stloc 4
// 0x01050f90: 0x1050f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050f94: 0x1050f94: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01050f98: 0x1050f98: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01050f9c: 0x1050f9c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01050fa0: 0x1050fa0: jal   0x100449c sw    s1, 24(sp)
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
// 0x01050fa8: 0x1050fa8: jal   0x1000350 addiu a0, s0, 4860
	ldloc 8
	ldc.i4 4860
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050fb0: 0x1050fb0: j	 0x10510a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10510a0
// --- basic block ---
L_1050fb8:
// 0x01050fb8: 0x1050fb8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01050fbc: 0x1050fbc: beq   a0, v0, 0x1050fec addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1050fec
// --- basic block ---
// 0x01050fc4: 0x1050fc4: bne   a0, v0, 0x1051048 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1051048
// --- basic block ---
// 0x01050fcc: 0x1050fcc: j	 0x1050fdc sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1050fdc
// --- basic block ---
L_1050fd4:
// 0x01050fd4: 0x1050fd4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01050fd8: 0x1050fd8: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1050fdc:
// 0x01050fdc: 0x1050fdc: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050fe0: 0x1050fe0: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x01050fe4: 0x1050fe4: j	 0x1051074 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_1051074
// --- basic block ---
L_1050fec:
// 0x01050fec: 0x1050fec: jal   0x1093ee0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_container_1093ee0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050ff4: 0x1050ff4: beq   v0, zero, 0x1051038 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051038
// --- basic block ---
// 0x01050ffc: 0x1050ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01051000: 0x1051000: addiu a1, a1, -2848
	ldloc.2
	ldc.i4 -2848
	add
	stloc.2
// 0x01051004: 0x1051004: jal   0x109b53c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105100c: 0x105100c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051010: 0x1051010: addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
// 0x01051014: 0x1051014: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105101c: 0x105101c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051020: 0x1051020: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051028: 0x1051028: bne   v0, zero, 0x1051038 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051038
// --- basic block ---
// 0x01051030: 0x1051030: jal   0x1050d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051038:
// 0x01051038: 0x1051038: jal   0x102c32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051040: 0x1051040: j	 0x10510a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10510a0
// --- basic block ---
L_1051048:
// 0x01051048: 0x1051048: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x0105104c: 0x105104c: lb    v1, -30048(s0)
	ldloc 8
	ldc.i4 -30048
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01051050: 0x1051050: sll   zero, zero, 0
// 0x01051054: 0x1051054: beq   v1, zero, 0x10510a0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10510a0
// --- basic block ---
// 0x0105105c: 0x105105c: addiu s0, s0, -30048
	ldloc 8
	ldc.i4 -30048
	add
	stloc 8
// 0x01051060: 0x1051060: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01051064: 0x1051064: sll   zero, zero, 0
// 0x01051068: 0x1051068: beq   v0, zero, 0x1051074 addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_1051074
// --- basic block ---
// 0x01051070: 0x1051070: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1051074:
// 0x01051074: 0x1051074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051078: 0x1051078: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105107c: 0x105107c: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01051080: 0x1051080: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051084: 0x1051084: addiu a3, a3, 4896
	ldloc 4
	ldc.i4 4896
	add
	stloc 4
// 0x01051088: 0x1051088: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x0105108c: 0x105108c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01051094: 0x1051094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051098: 0x1051098: jal   0x103887c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_103887c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10510a0:
// 0x010510a0: 0x10510a0: lw    ra, 180(sp)
// 0x010510a4: 0x10510a4: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010510a8: 0x10510a8: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x010510ac: 0x10510ac: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010510b0: 0x10510b0: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010510b4: 0x10510b4: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010510b8: 0x10510b8: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x010510bc: 0x10510bc: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_10510c4(int32,int32,int32,int32,int32)
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
// 0x010510c4: 0x10510c4: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010510c8: 0x10510c8: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x010510cc: 0x10510cc: sw    ra, 540(sp)
// 0x010510d0: 0x10510d0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010510d4: 0x10510d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010510d8: 0x10510d8: cibyl_sysc 0x173a
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x010510dc: 0x10510dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010510e0: 0x10510e0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010510e4: 0x10510e4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010510e8: 0x10510e8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010510ec: 0x10510ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010510f0: 0x10510f0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010510f4: 0x10510f4: cibyl_sysc 0x1752
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010510f8: 0x10510f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010510fc: 0x10510fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051100: 0x1051100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051104: 0x1051104: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01051108: 0x1051108: addiu a3, a3, 4916
	ldloc 4
	ldc.i4 4916
	add
	stloc 4
// 0x0105110c: 0x105110c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051110: 0x1051110: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x01051114: 0x1051114: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105111c: 0x105111c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051120: 0x1051120: cibyl_sysc 0x1768
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x01051124: 0x1051124: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051128: 0x1051128: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0105112c: 0x105112c: cibyl_sysc 0x1787
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051130: 0x1051130: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01051134: 0x1051134: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_105113c(int32,int32,int32,int32,int32)
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
// 0x0105113c: 0x105113c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051140: 0x1051140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051144: 0x1051144: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051148: 0x1051148: sw    ra, 20(sp)
// 0x0105114c: 0x105114c: bne   v0, v1, 0x1051180 sw    s0, 16(sp)
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
	bne.un L_1051180
// --- basic block ---
// 0x01051154: 0x1051154: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051158: 0x1051158: lw    v1, -3688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -922
	add
	ldelem.i4
	stloc 6
// 0x0105115c: 0x105115c: sll   zero, zero, 0
// 0x01051160: 0x1051160: beq   v1, zero, 0x1051174 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051174
// --- basic block ---
// 0x01051168: 0x1051168: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105116c: 0x105116c: cibyl_sysc 0x1793
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01051170: 0x1051170: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051174:
// 0x01051174: 0x1051174: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051178: 0x1051178: j	 0x1051204 sw    zero, -2648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -662
	add
	ldc.i4.s 0
	stelem.i4
	br L_1051204
// --- basic block ---
L_1051180:
// 0x01051180: 0x1051180: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051184: 0x1051184: bne   v0, v1, 0x1051204 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_1051204
// --- basic block ---
// 0x0105118c: 0x105118c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051190: 0x1051190: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051194: 0x1051194: addiu v0, v0, -2576
	ldloc 5
	ldc.i4 -2576
	add
	stloc 5
// 0x01051198: 0x1051198: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_105119c:
// 0x0105119c: 0x105119c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010511a0: 0x10511a0: sll   zero, zero, 0
// 0x010511a4: 0x10511a4: bne   a1, a0, 0x10511f8 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10511f8
// --- basic block ---
// 0x010511ac: 0x10511ac: jal   0x1051f10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_remove_input_1051f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010511b4: 0x10511b4: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010511b8: 0x10511b8: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010511bc: 0x10511bc: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010511c0: 0x10511c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010511c4: 0x10511c4: addiu v0, v0, -2648
	ldloc 5
	ldc.i4 -2648
	add
	stloc 5
// 0x010511c8: 0x10511c8: mflo  lo
	ldloc 9
	stloc 6
// 0x010511cc: 0x10511cc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010511d0: 0x10511d0: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010511d4: 0x10511d4: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x010511d8: 0x10511d8: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010511dc: 0x10511dc: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010511e0: 0x10511e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010511e4: 0x10511e4: mflo  lo
	ldloc 9
	stloc 8
// 0x010511e8: 0x10511e8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010511ec: 0x10511ec: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010511f0: 0x10511f0: j	 0x1051204 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1051204
// --- basic block ---
L_10511f8:
// 0x010511f8: 0x10511f8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010511fc: 0x10511fc: bne   s0, v1, 0x105119c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_105119c
// --- basic block ---
L_1051204:
// 0x01051204: 0x1051204: lw    ra, 20(sp)
// 0x01051208: 0x1051208: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105120c: 0x105120c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_1051214(int32,int32,int32,int32,int32)
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
// 0x01051214: 0x1051214: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051218: 0x1051218: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105121c: 0x105121c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051220: 0x1051220: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01051224: 0x1051224: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051228: 0x1051228: sw    ra, 36(sp)
// 0x0105122c: 0x105122c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051230: 0x1051230: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051234: 0x1051234: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01051238: 0x1051238: bne   v0, v1, 0x10512e0 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_10512e0
// --- basic block ---
// 0x01051240: 0x1051240: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051244: 0x1051244: lw    v0, -3688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -922
	add
	ldelem.i4
	stloc 5
// 0x01051248: 0x1051248: sll   zero, zero, 0
// 0x0105124c: 0x105124c: bne   v0, zero, 0x1051298 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051298
// --- basic block ---
// 0x01051254: 0x1051254: cibyl_sysc 0x17a8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01051258: 0x1051258: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105125c: 0x105125c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051260: 0x1051260: addiu a0, a0, 4964
	ldloc.1
	ldc.i4 4964
	add
	stloc.1
// 0x01051264: 0x1051264: jal   0x101cd74 sw    s0, -3688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -922
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105126c: 0x105126c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051270: 0x1051270: addiu a0, a0, 4980
	ldloc.1
	ldc.i4 4980
	add
	stloc.1
// 0x01051274: 0x1051274: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105127c: 0x105127c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051280: 0x1051280: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051284: 0x1051284: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051288: 0x1051288: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105128c: 0x105128c: cibyl_sysc 0x17c4
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051290: 0x1051290: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051294: 0x1051294: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051298:
// 0x01051298: 0x1051298: addiu s3, s0, -2648
	ldloc 8
	ldc.i4 -2648
	add
	stloc 9
// 0x0105129c: 0x105129c: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x010512a0: 0x10512a0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010512a4: 0x10512a4: jal   0x1001800 addiu a2, zero, 44
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
// 0x010512ac: 0x10512ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010512b0: 0x10512b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010512b4: 0x10512b4: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010512b8: 0x10512b8: sw    v1, -2648(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -662
	add
	ldloc 6
	stelem.i4
// 0x010512bc: 0x10512bc: lw    a0, -3688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -922
	add
	ldelem.i4
	stloc.1
// 0x010512c0: 0x10512c0: sll   zero, zero, 0
// 0x010512c4: 0x10512c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010512c8: 0x10512c8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010512cc: 0x10512cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010512d0: 0x10512d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010512d4: 0x10512d4: cibyl_sysc 0x17e0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010512d8: 0x10512d8: j	 0x10513b0 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_10513b0
// --- basic block ---
L_10512e0:
// 0x010512e0: 0x10512e0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010512e4: 0x10512e4: bne   v0, v1, 0x10513b0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10513b0
// --- basic block ---
// 0x010512ec: 0x10512ec: addiu v0, v0, -2584
	ldloc 5
	ldc.i4 -2584
	add
	stloc 5
// 0x010512f0: 0x10512f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010512f4: 0x10512f4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_10512f8:
// 0x010512f8: 0x10512f8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010512fc: 0x10512fc: sll   zero, zero, 0
// 0x01051300: 0x1051300: bne   a0, zero, 0x1051378 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1051378
// --- basic block ---
// 0x01051308: 0x1051308: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0105130c: 0x105130c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01051310: 0x1051310: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051314: 0x1051314: addiu s3, s3, -2648
	ldloc 9
	ldc.i4 -2648
	add
	stloc 9
// 0x01051318: 0x1051318: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105131c: 0x105131c: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01051320: 0x1051320: mflo  lo
	ldloc 12
	stloc.1
// 0x01051324: 0x1051324: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051328: 0x1051328: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105132c: 0x105132c: jal   0x1001800 addu  a0, s3, a0
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
// 0x01051334: 0x1051334: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01051338: 0x1051338: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x0105133c: 0x105133c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051340: 0x1051340: lw    a1, -2668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -667
	add
	ldelem.i4
	stloc.2
// 0x01051344: 0x1051344: sll   zero, zero, 0
// 0x01051348: 0x1051348: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105134c: 0x105134c: sw    a1, -2668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -667
	add
	ldloc.2
	stelem.i4
// 0x01051350: 0x1051350: mflo  lo
	ldloc 12
	stloc 5
// 0x01051354: 0x1051354: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01051358: 0x1051358: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105135c: 0x105135c: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051360: 0x1051360: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01051364: 0x1051364: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051368: 0x1051368: bne   s0, v0, 0x10513a4 sw    a1, 4(s3)
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
	bne.un L_10513a4
// --- basic block ---
// 0x01051370: 0x1051370: j	 0x1051384 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1051384
// --- basic block ---
L_1051378:
// 0x01051378: 0x1051378: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105137c: 0x105137c: bne   s0, v1, 0x10512f8 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10512f8
// --- basic block ---
L_1051384:
// 0x01051384: 0x1051384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051388: 0x1051388: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x0105138c: 0x105138c: addiu a3, a3, 4996
	ldloc 4
	ldc.i4 4996
	add
	stloc 4
// 0x01051390: 0x1051390: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051394: 0x1051394: jal   0x100449c addiu a2, zero, 760
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
// 0x0105139c: 0x105139c: j	 0x10513b0 sll   zero, zero, 0
	br L_10513b0
// --- basic block ---
L_10513a4:
// 0x010513a4: 0x10513a4: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010513a8: 0x10513a8: jal   0x1051f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_set_input_1051f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10513b0:
// 0x010513b0: 0x10513b0: lw    ra, 36(sp)
// 0x010513b4: 0x10513b4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010513b8: 0x10513b8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010513bc: 0x10513bc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010513c0: 0x10513c0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010513c4: 0x10513c4: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_10513cc(int32,int32,int32,int32,int32)
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
// 0x010513cc: 0x10513cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010513d0: 0x10513d0: sw    ra, 20(sp)
// 0x010513d4: 0x10513d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010513d8: 0x10513d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010513dc: 0x10513dc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010513e0: 0x10513e0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010513e4: 0x10513e4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010513e8: 0x10513e8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010513ec: 0x10513ec: cibyl_sysc 0x17f6
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x010513f0: 0x10513f0: jal   0x10218c8 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010513f8: 0x10513f8: lw    ra, 20(sp)
// 0x010513fc: 0x10513fc: sll   zero, zero, 0
// 0x01051400: 0x1051400: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_1051408(int32,int32,int32,int32,int32)
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
// 0x01051408: 0x1051408: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105140c: 0x105140c: lw    v1, -2660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -665
	add
	ldelem.i4
	stloc 7
// 0x01051410: 0x1051410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051414: 0x1051414: beq   v1, a0, 0x1051424 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_1051424
// --- basic block ---
// 0x0105141c: 0x105141c: jal   0x10218c8 sw    a0, -2660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -665
	add
	ldloc.1
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
L_1051424:
// 0x01051424: 0x1051424: lw    ra, 20(sp)
// 0x01051428: 0x1051428: sll   zero, zero, 0
// 0x0105142c: 0x105142c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_1051434(int32,int32,int32,int32,int32)
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
// 0x01051434: 0x1051434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051438: 0x1051438: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105143c: 0x105143c: addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
// 0x01051440: 0x1051440: sw    ra, 44(sp)
// 0x01051444: 0x1051444: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01051448: 0x1051448: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105144c: 0x105144c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051450: 0x1051450: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01051454: 0x1051454: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051458: 0x1051458: jal   0x102c6e8 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051460: 0x1051460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051464: 0x1051464: addiu a0, a0, -25448
	ldloc.1
	ldc.i4 -25448
	add
	stloc.1
// 0x01051468: 0x1051468: jal   0x102c6e8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051470: 0x1051470: jal   0x1056b24 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x01051478: 0x1051478: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105147c: 0x105147c: bne   v0, zero, 0x1051540 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1051540
// --- basic block ---
// 0x01051484: 0x1051484: lw    s5, -1464(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 13
// 0x01051488: 0x1051488: jal   0x101cd74 lui   s3, 0x1050000
	ldc.i4 17104896
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051490: 0x1051490: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051494: 0x1051494: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051498: 0x1051498: addiu s3, s3, 5068
	ldloc 10
	ldc.i4 5068
	add
	stloc 10
// 0x0105149c: 0x105149c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010514a0: 0x10514a0: cibyl_sysc_arg 0x15
	ldloc 13
// 0x010514a4: 0x10514a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010514a8: 0x10514a8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514ac: 0x10514ac: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514b0: 0x10514b0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010514b4: 0x10514b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010514b8: 0x10514b8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514bc: 0x10514bc: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010514c0: 0x10514c0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010514c4: 0x10514c4: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010514c8: 0x10514c8: lw    s1, -1464(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 9
// 0x010514cc: 0x10514cc: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010514d4: 0x10514d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010514d8: 0x10514d8: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010514dc: 0x10514dc: sll   zero, zero, 0
// 0x010514e0: 0x10514e0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010514e4: 0x10514e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010514e8: 0x10514e8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514ec: 0x10514ec: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514f0: 0x10514f0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010514f4: 0x10514f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010514f8: 0x10514f8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514fc: 0x10514fc: cibyl_sysc 0x1833
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051500: 0x1051500: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051504: 0x1051504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051508:
// 0x01051508: 0x1051508: addiu v0, v0, -460
	ldloc 5
	ldc.i4 -460
	add
	stloc 5
// 0x0105150c: 0x105150c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01051510: 0x1051510: sll   zero, zero, 0
// 0x01051514: 0x1051514: beq   a0, zero, 0x105158c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_105158c
// --- basic block ---
// 0x0105151c: 0x105151c: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01051520: 0x1051520: sll   zero, zero, 0
// 0x01051524: 0x1051524: beq   a0, zero, 0x105158c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_105158c
// --- basic block ---
// 0x0105152c: 0x105152c: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01051530: 0x1051530: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01051534: 0x1051534: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01051538: 0x1051538: j	 0x105158c subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_105158c
// --- basic block ---
L_1051540:
// 0x01051540: 0x1051540: lw    s0, -1464(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 8
// 0x01051544: 0x1051544: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105154c: 0x105154c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051550: 0x1051550: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051554: 0x1051554: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051558: 0x1051558: cibyl_sysc 0x1856
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x0105155c: 0x105155c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051560: 0x1051560: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051564: 0x1051564: lw    s0, -1464(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 8
// 0x01051568: 0x1051568: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051570: 0x1051570: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051574: 0x1051574: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051578: 0x1051578: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105157c: 0x105157c: cibyl_sysc 0x1883
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051580: 0x1051580: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051584: 0x1051584: j	 0x1051508 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1051508
// --- basic block ---
L_105158c:
// 0x0105158c: 0x105158c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051590: 0x1051590: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01051594: 0x1051594: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051598: 0x1051598: addiu v0, v0, -460
	ldloc 5
	ldc.i4 -460
	add
	stloc 5
// 0x0105159c: 0x105159c: mflo  lo
	ldloc 15
	stloc 6
// 0x010515a0: 0x10515a0: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010515a4: 0x10515a4: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010515a8: 0x10515a8: sll   zero, zero, 0
// 0x010515ac: 0x10515ac: beq   v0, zero, 0x10515f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10515f0
// --- basic block ---
// 0x010515b4: 0x10515b4: lw    v0, -2664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -666
	add
	ldelem.i4
	stloc 5
// 0x010515b8: 0x10515b8: sll   zero, zero, 0
// 0x010515bc: 0x10515bc: beq   v0, zero, 0x10515f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10515f0
// --- basic block ---
// 0x010515c4: 0x10515c4: lw    a0, -1464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc.1
// 0x010515c8: 0x10515c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010515cc: 0x10515cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010515d0: 0x10515d0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010515d4: 0x10515d4: cibyl_sysc 0x18b0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010515d8: 0x10515d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010515dc: 0x10515dc: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010515e0: 0x10515e0: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010515e4: 0x10515e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010515e8: 0x10515e8: jalr  v0 sw    v0, -3684(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -921
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
L_10515f0:
// 0x010515f0: 0x10515f0: lw    ra, 44(sp)
// 0x010515f4: 0x10515f4: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010515f8: 0x10515f8: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010515fc: 0x10515fc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051600: 0x1051600: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051604: 0x1051604: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051608: 0x1051608: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105160c: 0x105160c: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_1051614(int32,int32,int32,int32,int32)
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
// 0x01051614: 0x1051614: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051618: 0x1051618: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0105161c: 0x105161c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051620: 0x1051620: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01051624: 0x1051624: sw    ra, 28(sp)
// 0x01051628: 0x1051628: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105162c: 0x105162c: jal   0x103887c sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_103887c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051634: 0x1051634: bne   v0, zero, 0x105165c sll   zero, zero, 0
	ldloc 5
	brtrue L_105165c
// --- basic block ---
// 0x0105163c: 0x105163c: jal   0x1051434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_1051434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051644: 0x1051644: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051648: 0x1051648: lw    v1, -1464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 6
// 0x0105164c: 0x105164c: sll   zero, zero, 0
// 0x01051650: 0x1051650: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051654: 0x1051654: cibyl_sysc 0x18d8
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01051658: 0x1051658: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_105165c:
// 0x0105165c: 0x105165c: lw    ra, 28(sp)
// 0x01051660: 0x1051660: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051664: 0x1051664: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_105166c(int32,int32,int32,int32,int32)
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
// 0x0105166c: 0x105166c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051670: 0x1051670: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01051674: 0x1051674: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051678: 0x1051678: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105167c: 0x105167c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051680: 0x1051680: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051684: 0x1051684: sw    ra, 36(sp)
// 0x01051688: 0x1051688: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0105168c: 0x105168c: addiu s1, s1, -456
	ldloc 6
	ldc.i4 -456
	add
	stloc 6
// 0x01051690: 0x1051690: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01051694: 0x1051694: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051698:
// 0x01051698: 0x1051698: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105169c: 0x105169c: sll   zero, zero, 0
// 0x010516a0: 0x10516a0: beq   v0, zero, 0x1051754 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1051754
// --- basic block ---
// 0x010516a8: 0x10516a8: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010516ac: 0x10516ac: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010516b4: 0x10516b4: beq   v0, zero, 0x1051704 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_1051704
// --- basic block ---
// 0x010516bc: 0x10516bc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010516c0: 0x10516c0: bne   s0, s2, 0x1051698 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051698
// --- basic block ---
// 0x010516c8: 0x10516c8: j	 0x1051754 sll   zero, zero, 0
	br L_1051754
// --- basic block ---
L_10516d0:
// 0x010516d0: 0x10516d0: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x010516d4: 0x10516d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010516d8: 0x10516d8: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010516dc: 0x10516dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010516e0: 0x10516e0: mflo  lo
	ldloc 12
	stloc.2
// 0x010516e4: 0x10516e4: sll   zero, zero, 0
// 0x010516e8: 0x10516e8: sll   zero, zero, 0
// 0x010516ec: 0x10516ec: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x010516f0: 0x10516f0: mflo  lo
	ldloc 12
	stloc.3
// 0x010516f4: 0x10516f4: jal   0x100186c addu  a1, s1, a1
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
// 0x010516fc: 0x10516fc: j	 0x1051754 sll   zero, zero, 0
	br L_1051754
// --- basic block ---
L_1051704:
// 0x01051704: 0x1051704: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01051708: 0x1051708: lw    v1, -1464(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 11
// 0x0105170c: 0x105170c: sll   zero, zero, 0
// 0x01051710: 0x1051710: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01051714: 0x1051714: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051718: 0x1051718: cibyl_sysc 0x18fc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0105171c: 0x105171c: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01051720: 0x1051720: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01051724: 0x1051724: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051728: 0x1051728: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105172c: 0x105172c: addiu s1, s1, -460
	ldloc 6
	ldc.i4 -460
	add
	stloc 6
// 0x01051730: 0x1051730: mflo  lo
	ldloc 12
	stloc 9
// 0x01051734: 0x1051734: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01051738: 0x1051738: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0105173c: 0x105173c: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051740: 0x1051740: jal   0x1000930 sw    zero, 0(s2)
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
// 0x01051748: 0x1051748: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x0105174c: 0x105174c: bne   v0, zero, 0x10516d0 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_10516d0
// --- basic block ---
L_1051754:
// 0x01051754: 0x1051754: lw    ra, 36(sp)
// 0x01051758: 0x1051758: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105175c: 0x105175c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01051760: 0x1051760: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01051764: 0x1051764: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051768: 0x1051768: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_1051770(int32,int32,int32,int32,int32)
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
// 0x01051770: 0x1051770: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01051774: 0x1051774: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01051778: 0x1051778: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105177c: 0x105177c: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01051780: 0x1051780: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01051784: 0x1051784: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01051788: 0x1051788: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105178c: 0x105178c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01051790: 0x1051790: sw    ra, 52(sp)
// 0x01051794: 0x1051794: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01051798: 0x1051798: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0105179c: 0x105179c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x010517a0: 0x10517a0: addiu s4, s4, -116
	ldloc 8
	ldc.i4.s -116
	add
	stloc 8
// 0x010517a4: 0x10517a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010517a8: 0x10517a8: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_10517ac:
// 0x010517ac: 0x10517ac: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010517b0: 0x10517b0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010517b8: 0x10517b8: bne   v0, zero, 0x10517e4 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_10517e4
// --- basic block ---
// 0x010517c0: 0x10517c0: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010517c4: 0x10517c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010517c8: 0x10517c8: addiu v0, v0, -124
	ldloc 5
	ldc.i4.s -124
	add
	stloc 5
// 0x010517cc: 0x10517cc: mflo  lo
	ldloc 14
	stloc 6
// 0x010517d0: 0x10517d0: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010517d4: 0x10517d4: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010517d8: 0x10517d8: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010517dc: 0x10517dc: j	 0x105183c sll   zero, zero, 0
	br L_105183c
// --- basic block ---
L_10517e4:
// 0x010517e4: 0x10517e4: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010517e8: 0x10517e8: sll   zero, zero, 0
// 0x010517ec: 0x10517ec: bne   v0, zero, 0x1051830 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1051830
// --- basic block ---
// 0x010517f4: 0x10517f4: beq   s2, zero, 0x1051834 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1051834
// --- basic block ---
// 0x010517fc: 0x10517fc: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01051800: 0x1051800: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051804: 0x1051804: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01051808: 0x1051808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105180c: 0x105180c: addiu v0, v0, -124
	ldloc 5
	ldc.i4.s -124
	add
	stloc 5
// 0x01051810: 0x1051810: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01051814: 0x1051814: mflo  lo
	ldloc 14
	stloc 6
// 0x01051818: 0x1051818: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105181c: 0x105181c: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01051820: 0x1051820: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x01051828: 0x1051828: j	 0x1051850 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1051850
// --- basic block ---
L_1051830:
// 0x01051830: 0x1051830: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1051834:
// 0x01051834: 0x1051834: bne   s0, s5, 0x10517ac sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10517ac
// --- basic block ---
L_105183c:
// 0x0105183c: 0x105183c: bne   s2, zero, 0x1051854 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_1051854
// --- basic block ---
// 0x01051844: 0x1051844: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051848: 0x1051848: j	 0x1051900 sw    zero, -2664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -666
	add
	ldc.i4.s 0
	stelem.i4
	br L_1051900
// --- basic block ---
L_1051850:
// 0x01051850: 0x1051850: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_1051854:
// 0x01051854: 0x1051854: addiu s4, s4, -460
	ldloc 8
	ldc.i4 -460
	add
	stloc 8
// 0x01051858: 0x1051858: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0105185c: 0x105185c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051860: 0x1051860: sw    v1, -2664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -666
	add
	ldloc 9
	stelem.i4
// 0x01051864: 0x1051864: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x01051868: 0x1051868: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_105186c:
// 0x0105186c: 0x105186c: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051870: 0x1051870: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051878: 0x1051878: bne   v0, zero, 0x10518a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10518a4
// --- basic block ---
// 0x01051880: 0x1051880: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051884: 0x1051884: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01051888: 0x1051888: addiu a3, a3, 5024
	ldloc 4
	ldc.i4 5024
	add
	stloc 4
// 0x0105188c: 0x105188c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051890: 0x1051890: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01051894: 0x1051894: jal   0x100449c sw    s1, 16(sp)
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
// 0x0105189c: 0x105189c: j	 0x1051900 sll   zero, zero, 0
	br L_1051900
// --- basic block ---
L_10518a4:
// 0x010518a4: 0x10518a4: bne   s0, zero, 0x10518c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10518c0
// --- basic block ---
// 0x010518ac: 0x10518ac: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010518b0: 0x10518b0: sll   zero, zero, 0
// 0x010518b4: 0x10518b4: bne   v0, zero, 0x10518c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10518c0
// --- basic block ---
// 0x010518bc: 0x10518bc: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_10518c0:
// 0x010518c0: 0x10518c0: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x010518c4: 0x10518c4: bne   s4, s5, 0x105186c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105186c
// --- basic block ---
// 0x010518cc: 0x10518cc: bne   s0, zero, 0x10518ec lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10518ec
// --- basic block ---
// 0x010518d4: 0x10518d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010518d8: 0x10518d8: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x010518dc: 0x10518dc: addiu a3, a3, 5116
	ldloc 4
	ldc.i4 5116
	add
	stloc 4
// 0x010518e0: 0x10518e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010518e4: 0x10518e4: jal   0x100449c addiu a2, zero, 528
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
L_10518ec:
// 0x010518ec: 0x10518ec: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010518f0: 0x10518f0: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010518f4: 0x10518f4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010518fc: 0x10518fc: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1051900:
// 0x01051900: 0x1051900: lw    ra, 52(sp)
// 0x01051904: 0x1051904: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01051908: 0x1051908: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105190c: 0x105190c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01051910: 0x1051910: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01051914: 0x1051914: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051918: 0x1051918: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105191c: 0x105191c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_main_alloc_stack_1051924(int32,int32,int32,int32,int32)
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
// 0x01051924: 0x1051924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051928: 0x1051928: sw    ra, 20(sp)
// 0x0105192c: 0x105192c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051930: 0x1051930: jal   0x1000910 addu  s0, a0, zero
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
// 0x01051938: 0x1051938: lw    ra, 20(sp)
// 0x0105193c: 0x105193c: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01051940: 0x1051940: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01051944: 0x1051944: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051948: 0x1051948: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_1051950(int32,int32,int32,int32,int32)
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
// 0x01051950: 0x1051950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051954: 0x1051954: sw    ra, 20(sp)
// 0x01051958: 0x1051958: jal   0x10ac850 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10ac850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051960: 0x1051960: lw    ra, 20(sp)
// 0x01051964: 0x1051964: sll   zero, zero, 0
// 0x01051968: 0x1051968: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
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
// 0x01051970: 0x1051970: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051974: 0x1051974: lw    v0, 116(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01051978: 0x1051978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105197c: 0x105197c: sw    ra, 20(sp)
// 0x01051980: 0x1051980: beq   a0, v0, 0x1051b08 sw    s0, 16(sp)
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
	beq  L_1051b08
// --- basic block ---
// 0x01051988: 0x1051988: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0105198c: 0x105198c: beq   a0, v0, 0x1051b08 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1051b08
// --- basic block ---
// 0x01051994: 0x1051994: cibyl_sysc 0x1924
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051998: 0x1051998: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0105199c: 0x105199c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010519a0: 0x10519a0: beq   a0, v0, 0x10519cc sw    a0, 116(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.1
	stelem.i4
	beq  L_10519cc
// --- basic block ---
// 0x010519a8: 0x10519a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010519ac: 0x10519ac: beq   a0, v0, 0x1051ae4 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1051ae4
// --- basic block ---
// 0x010519b4: 0x10519b4: beq   a0, v0, 0x1051ae4 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1051ae4
// --- basic block ---
// 0x010519bc: 0x10519bc: beq   a0, v0, 0x1051ae4 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1051ae4
// --- basic block ---
// 0x010519c4: 0x10519c4: bne   a0, v0, 0x1051ae8 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1051ae8
// --- basic block ---
L_10519cc:
// 0x010519cc: 0x10519cc: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010519d4: 0x10519d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010519d8: 0x10519d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010519dc: 0x10519dc: jal   0x1001b14 addiu a1, a1, -7416
	ldloc.2
	ldc.i4 -7416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010519e4: 0x10519e4: bne   v0, zero, 0x10519f4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10519f4
// --- basic block ---
// 0x010519ec: 0x10519ec: j	 0x1051aec addiu v1, v1, 29696
	ldloc 6
	ldc.i4 29696
	add
	stloc 6
	br L_1051aec
// --- basic block ---
L_10519f4:
// 0x010519f4: 0x10519f4: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010519fc: 0x10519fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a00: 0x1051a00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a04: 0x1051a04: jal   0x1000420 addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
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
// 0x01051a0c: 0x1051a0c: beq   v0, zero, 0x1051a1c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1051a1c
// --- basic block ---
// 0x01051a14: 0x1051a14: j	 0x1051aec addiu v1, v1, 13288
	ldloc 6
	ldc.i4 13288
	add
	stloc 6
	br L_1051aec
// --- basic block ---
L_1051a1c:
// 0x01051a1c: 0x1051a1c: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a24: 0x1051a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a28: 0x1051a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a2c: 0x1051a2c: jal   0x1001b14 addiu a1, a1, 5208
	ldloc.2
	ldc.i4 5208
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051a34: 0x1051a34: bne   v0, zero, 0x1051a44 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051a44
// --- basic block ---
// 0x01051a3c: 0x1051a3c: j	 0x1051aec addiu v1, v1, -24956
	ldloc 6
	ldc.i4 -24956
	add
	stloc 6
	br L_1051aec
// --- basic block ---
L_1051a44:
// 0x01051a44: 0x1051a44: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a4c: 0x1051a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a50: 0x1051a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a54: 0x1051a54: jal   0x1001b14 addiu a1, a1, 5220
	ldloc.2
	ldc.i4 5220
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051a5c: 0x1051a5c: bne   v0, zero, 0x1051a6c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051a6c
// --- basic block ---
// 0x01051a64: 0x1051a64: j	 0x1051aec addiu v1, v1, 5228
	ldloc 6
	ldc.i4 5228
	add
	stloc 6
	br L_1051aec
// --- basic block ---
L_1051a6c:
// 0x01051a6c: 0x1051a6c: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a74: 0x1051a74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a78: 0x1051a78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a7c: 0x1051a7c: jal   0x1001b14 addiu a1, a1, 5232
	ldloc.2
	ldc.i4 5232
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051a84: 0x1051a84: bne   v0, zero, 0x1051a94 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1051a94
// --- basic block ---
// 0x01051a8c: 0x1051a8c: j	 0x1051aec addiu v1, v1, 21904
	ldloc 6
	ldc.i4 21904
	add
	stloc 6
	br L_1051aec
// --- basic block ---
L_1051a94:
// 0x01051a94: 0x1051a94: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a9c: 0x1051a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051aa0: 0x1051aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051aa4: 0x1051aa4: jal   0x1001b14 addiu a1, a1, 5240
	ldloc.2
	ldc.i4 5240
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051aac: 0x1051aac: bne   v0, zero, 0x1051abc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051abc
// --- basic block ---
// 0x01051ab4: 0x1051ab4: j	 0x1051aec addiu v1, v1, 5248
	ldloc 6
	ldc.i4 5248
	add
	stloc 6
	br L_1051aec
// --- basic block ---
L_1051abc:
// 0x01051abc: 0x1051abc: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ac4: 0x1051ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ac8: 0x1051ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051acc: 0x1051acc: jal   0x1001b14 addiu a1, a1, 5252
	ldloc.2
	ldc.i4 5252
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051ad4: 0x1051ad4: bne   v0, zero, 0x1051ae4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051ae4
// --- basic block ---
// 0x01051adc: 0x1051adc: j	 0x1051aec addiu v1, v1, 5264
	ldloc 6
	ldc.i4 5264
	add
	stloc 6
	br L_1051aec
// --- basic block ---
L_1051ae4:
// 0x01051ae4: 0x1051ae4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1051ae8:
// 0x01051ae8: 0x1051ae8: addiu v1, v1, 20048
	ldloc 6
	ldc.i4 20048
	add
	stloc 6
L_1051aec:
// 0x01051aec: 0x1051aec: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051af0: 0x1051af0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051af4: 0x1051af4: cibyl_sysc 0x193f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01051af8: 0x1051af8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051afc: 0x1051afc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051b00: 0x1051b00: cibyl_sysc 0x1960
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051b04: 0x1051b04: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1051b08:
// 0x01051b08: 0x1051b08: lw    ra, 20(sp)
// 0x01051b0c: 0x1051b0c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051b10: 0x1051b10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1051b28()
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
// 0x01051b28: 0x1051b28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1051b30()
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
// 0x01051b30: 0x1051b30: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1051b38(int32)
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
// 0x01051b38: 0x1051b38: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051b3c: 0x1051b3c: lw    v1, 124(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01051b40: 0x1051b40: sll   zero, zero, 0
// 0x01051b44: 0x1051b44: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051b48: 0x1051b48: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051b4c: 0x1051b4c: cibyl_sysc 0x1990
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01051b50: 0x1051b50: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01051b54: 0x1051b54: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1051b5c(int32,int32)
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
// 0x01051b5c: 0x1051b5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051b60: 0x1051b60: lw    v1, 124(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01051b64: 0x1051b64: sll   zero, zero, 0
// 0x01051b68: 0x1051b68: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01051b6c: 0x1051b6c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051b70: 0x1051b70: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01051b74: 0x1051b74: cibyl_sysc 0x19a9
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01051b78: 0x1051b78: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01051b7c: 0x1051b7c: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1051bc8()
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
// 0x01051bc8: 0x1051bc8: cibyl_sysc 0x19ee
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01051bcc: 0x1051bcc: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01051bd0: 0x1051bd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051bd4: 0x1051bd4: jr    ra sw    v1, 124(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
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
.method public static void roadmap_sound_shutdown_1051bdc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051bdc: 0x1051bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
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
// 0x01051bec: 0x1051bec: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01051bf0: 0x1051bf0: sw    ra, 300(sp)
// 0x01051bf4: 0x1051bf4: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01051bf8: 0x1051bf8: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01051bfc: 0x1051bfc: jal   0x104c668 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051c04: 0x1051c04: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051c08: 0x1051c08: jal   0x10441a4 sw    v0, 280(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051c10: 0x1051c10: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01051c14: 0x1051c14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051c18: 0x1051c18: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01051c1c: 0x1051c1c: addiu v1, v1, 5280
	ldloc 7
	ldc.i4 5280
	add
	stloc 7
// 0x01051c20: 0x1051c20: addiu a2, a2, 5268
	ldloc.3
	ldc.i4 5268
	add
	stloc.3
// 0x01051c24: 0x1051c24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051c28: 0x1051c28: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01051c2c: 0x1051c2c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01051c30: 0x1051c30: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01051c38: 0x1051c38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051c3c: 0x1051c3c: lw    v1, 124(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01051c40: 0x1051c40: sll   zero, zero, 0
// 0x01051c44: 0x1051c44: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051c48: 0x1051c48: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051c4c: 0x1051c4c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051c50: 0x1051c50: cibyl_sysc 0x1a08
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01051c54: 0x1051c54: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01051c58: 0x1051c58: lw    ra, 300(sp)
// 0x01051c5c: 0x1051c5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051c60: 0x1051c60: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01051c64: 0x1051c64: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01051c68: 0x1051c68: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_1051c70(int32,int32,int32,int32,int32)
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
// 0x01051c70: 0x1051c70: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051c74: 0x1051c74: lw    v0, 120(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01051c78: 0x1051c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051c7c: 0x1051c7c: bne   v0, zero, 0x1051cc4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1051cc4
// --- basic block ---
// 0x01051c84: 0x1051c84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051c88: 0x1051c88: lw    v1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01051c8c: 0x1051c8c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01051c90: 0x1051c90: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051c94: 0x1051c94: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051c98: 0x1051c98: cibyl_sysc 0x1a1f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01051c9c: 0x1051c9c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051ca0: 0x1051ca0: sw    v1, 120(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
// 0x01051ca4: 0x1051ca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ca8: 0x1051ca8: lw    a0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01051cac: 0x1051cac: addiu a1, a1, 5288
	ldloc.2
	ldc.i4 5288
	add
	stloc.2
// 0x01051cb0: 0x1051cb0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051cb4: 0x1051cb4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051cb8: 0x1051cb8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051cbc: 0x1051cbc: cibyl_sysc 0x1a38
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01051cc0: 0x1051cc0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051cc4:
// 0x01051cc4: 0x1051cc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051cc8: 0x1051cc8: lw    a0, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01051ccc: 0x1051ccc: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051cd4: 0x1051cd4: lw    ra, 20(sp)
// 0x01051cd8: 0x1051cd8: sll   zero, zero, 0
// 0x01051cdc: 0x1051cdc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1051cf4(int32)
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
// 0x01051cf4: 0x1051cf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051cf8: 0x1051cf8: jr    ra sw    a0, 128(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1051d10(int32,int32,int32,int32,int32)
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
// 0x01051d10: 0x1051d10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051d14: 0x1051d14: sw    ra, 20(sp)
// 0x01051d18: 0x1051d18: jal   0x103f928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103f928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051d20: 0x1051d20: lw    ra, 20(sp)
// 0x01051d24: 0x1051d24: sll   zero, zero, 0
// 0x01051d28: 0x1051d28: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1051d30(int32,int32,int32,int32,int32)
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
// 0x01051d30: 0x1051d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051d34: 0x1051d34: beq   a0, zero, 0x1051d54 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1051d54
// --- basic block ---
// 0x01051d3c: 0x1051d3c: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051d40: 0x1051d40: sll   zero, zero, 0
// 0x01051d44: 0x1051d44: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d48: 0x1051d48: cibyl_sysc 0x1a62
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051d4c: 0x1051d4c: j	 0x1051d70 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1051d70
// --- basic block ---
L_1051d54:
// 0x01051d54: 0x1051d54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051d58: 0x1051d58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051d5c: 0x1051d5c: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x01051d60: 0x1051d60: addiu a3, a3, 5320
	ldloc 4
	ldc.i4 5320
	add
	stloc 4
// 0x01051d64: 0x1051d64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051d68: 0x1051d68: jal   0x100449c addiu a2, zero, 97
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
L_1051d70:
// 0x01051d70: 0x1051d70: lw    ra, 20(sp)
// 0x01051d74: 0x1051d74: sll   zero, zero, 0
// 0x01051d78: 0x1051d78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1051d80(int32,int32,int32,int32,int32)
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
// 0x01051d80: 0x1051d80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051d84: 0x1051d84: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051d88: 0x1051d88: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051d8c: 0x1051d8c: sw    ra, 28(sp)
// 0x01051d90: 0x1051d90: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051d94: 0x1051d94: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051d98: 0x1051d98: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051d9c: 0x1051d9c: addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
L_1051da0:
// 0x01051da0: 0x1051da0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051da8: 0x1051da8: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051dac: 0x1051dac: sll   zero, zero, 0
// 0x01051db0: 0x1051db0: beq   v0, zero, 0x1051edc sll   zero, zero, 0
	ldloc 6
	brfalse L_1051edc
// --- basic block ---
// 0x01051db8: 0x1051db8: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051dbc: 0x1051dbc: sll   zero, zero, 0
// 0x01051dc0: 0x1051dc0: beq   v1, zero, 0x1051de8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051de8
// --- basic block ---
// 0x01051dc8: 0x1051dc8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051dcc: 0x1051dcc: cibyl_sysc 0x1a79
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01051dd0: 0x1051dd0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051dd4: 0x1051dd4: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051dd8: 0x1051dd8: sll   zero, zero, 0
// 0x01051ddc: 0x1051ddc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051de0: 0x1051de0: cibyl_sysc 0x1a91
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051de4: 0x1051de4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051de8:
// 0x01051de8: 0x1051de8: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051dec: 0x1051dec: sll   zero, zero, 0
// 0x01051df0: 0x1051df0: beq   v1, zero, 0x1051e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051e18
// --- basic block ---
// 0x01051df8: 0x1051df8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051dfc: 0x1051dfc: cibyl_sysc 0x1a9d
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01051e00: 0x1051e00: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051e04: 0x1051e04: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051e08: 0x1051e08: sll   zero, zero, 0
// 0x01051e0c: 0x1051e0c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e10: 0x1051e10: cibyl_sysc 0x1ab4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051e14: 0x1051e14: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051e18:
// 0x01051e18: 0x1051e18: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051e1c: 0x1051e1c: sll   zero, zero, 0
// 0x01051e20: 0x1051e20: bne   v0, zero, 0x1051e38 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051e38
// --- basic block ---
// 0x01051e28: 0x1051e28: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051e2c: 0x1051e2c: sll   zero, zero, 0
// 0x01051e30: 0x1051e30: beq   v0, zero, 0x1051e40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051e40
// --- basic block ---
L_1051e38:
// 0x01051e38: 0x1051e38: jal   0x103f618 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f618(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051e40:
// 0x01051e40: 0x1051e40: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051e44: 0x1051e44: sll   zero, zero, 0
// 0x01051e48: 0x1051e48: beq   v1, zero, 0x1051e90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051e90
// --- basic block ---
// 0x01051e50: 0x1051e50: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051e54: 0x1051e54: sll   zero, zero, 0
// 0x01051e58: 0x1051e58: beq   v0, zero, 0x1051e70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051e70
// --- basic block ---
// 0x01051e60: 0x1051e60: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e64: 0x1051e64: cibyl_sysc 0x1ac0
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01051e68: 0x1051e68: j	 0x1051e7c addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1051e7c
// --- basic block ---
L_1051e70:
// 0x01051e70: 0x1051e70: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e74: 0x1051e74: cibyl_sysc 0x1ada
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01051e78: 0x1051e78: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051e7c:
// 0x01051e7c: 0x1051e7c: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051e80: 0x1051e80: sll   zero, zero, 0
// 0x01051e84: 0x1051e84: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e88: 0x1051e88: cibyl_sysc 0x1af6
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051e8c: 0x1051e8c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051e90:
// 0x01051e90: 0x1051e90: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051e94: 0x1051e94: sll   zero, zero, 0
// 0x01051e98: 0x1051e98: beq   v1, zero, 0x1051ed4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051ed4
// --- basic block ---
// 0x01051ea0: 0x1051ea0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ea4: 0x1051ea4: cibyl_sysc 0x1b02
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01051ea8: 0x1051ea8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051eac: 0x1051eac: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051eb0: 0x1051eb0: sll   zero, zero, 0
// 0x01051eb4: 0x1051eb4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051eb8: 0x1051eb8: cibyl_sysc 0x1b16
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051ebc: 0x1051ebc: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051ec0: 0x1051ec0: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051ec4: 0x1051ec4: sll   zero, zero, 0
// 0x01051ec8: 0x1051ec8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ecc: 0x1051ecc: cibyl_sysc 0x1b2d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051ed0: 0x1051ed0: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051ed4:
// 0x01051ed4: 0x1051ed4: jal   0x1000930 addu  a0, s0, zero
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
L_1051edc:
// 0x01051edc: 0x1051edc: sll   zero, zero, 0
// 0x01051ee0: 0x1051ee0: Unknown instruction 0x0
L_1051ee0:
// 0x01051ee4: 0x1051ee4: sll   zero, zero, 0
// 0x01051ee8: 0x1051ee8: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051eec: 0x1051eec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051ef0: 0x1051ef0: bne   v1, v0, 0x1051f00 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1051f00
// --- basic block ---
// 0x01051ef8: 0x1051ef8: jal   0x1051d30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051f00:
// 0x01051f00: 0x1051f00: lw    ra, 28(sp)
// 0x01051f04: 0x1051f04: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051f08: 0x1051f08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1051f10(int32,int32,int32,int32,int32)
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
// 0x01051f10: 0x1051f10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051f14: 0x1051f14: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051f18: 0x1051f18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051f1c: 0x1051f1c: sw    ra, 28(sp)
// 0x01051f20: 0x1051f20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051f24: 0x1051f24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051f28: 0x1051f28: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051f2c: 0x1051f2c: addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
L_1051f30:
// 0x01051f30: 0x1051f30: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051f38: 0x1051f38: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051f3c: 0x1051f3c: sll   zero, zero, 0
// 0x01051f40: 0x1051f40: beq   v0, zero, 0x1051f5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1051f5c
// --- basic block ---
// 0x01051f48: 0x1051f48: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051f4c: 0x1051f4c: sll   zero, zero, 0
// 0x01051f50: 0x1051f50: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051f54: 0x1051f54: cibyl_sysc 0x1b39
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051f58: 0x1051f58: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1051f5c:
// 0x01051f5c: 0x1051f5c: sll   zero, zero, 0
// 0x01051f60: 0x1051f60: Unknown instruction 0x0
L_1051f60:
// 0x01051f64: 0x1051f64: sll   zero, zero, 0
// 0x01051f68: 0x1051f68: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051f6c: 0x1051f6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051f70: 0x1051f70: bne   v1, v0, 0x1051f80 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1051f80
// --- basic block ---
// 0x01051f78: 0x1051f78: jal   0x1051d30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051f80:
// 0x01051f80: 0x1051f80: lw    ra, 28(sp)
// 0x01051f84: 0x1051f84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051f88: 0x1051f88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1051f90(int32,int32,int32,int32,int32)
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
// 0x01051f90: 0x1051f90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051f94: 0x1051f94: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051f98: 0x1051f98: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051f9c: 0x1051f9c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01051fa0: 0x1051fa0: sw    ra, 36(sp)
// 0x01051fa4: 0x1051fa4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051fa8: 0x1051fa8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051fac: 0x1051fac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051fb0: 0x1051fb0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051fb4: 0x1051fb4: addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
L_1051fb8:
// 0x01051fb8: 0x1051fb8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01051fc0: 0x1051fc0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051fc4: 0x1051fc4: sll   zero, zero, 0
// 0x01051fc8: 0x1051fc8: beq   v0, zero, 0x1051fe8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051fe8
// --- basic block ---
// 0x01051fd0: 0x1051fd0: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051fd4: 0x1051fd4: sll   zero, zero, 0
// 0x01051fd8: 0x1051fd8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051fdc: 0x1051fdc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051fe0: 0x1051fe0: cibyl_sysc 0x1b50
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x01051fe4: 0x1051fe4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1051fe8:
// 0x01051fe8: 0x1051fe8: sll   zero, zero, 0
// 0x01051fec: 0x1051fec: Unknown instruction 0x0
L_1051fec:
// 0x01051ff0: 0x1051ff0: sll   zero, zero, 0
// 0x01051ff4: 0x1051ff4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051ff8: 0x1051ff8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051ffc: 0x1051ffc: bne   v1, v0, 0x105200c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_105200c
// --- basic block ---
// 0x01052004: 0x1052004: jal   0x1051d30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105200c:
// 0x0105200c: 0x105200c: lw    ra, 36(sp)
// 0x01052010: 0x1052010: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01052014: 0x1052014: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01052018: 0x1052018: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1052020(int32,int32,int32,int32,int32)
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
// 0x01052020: 0x1052020: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01052024: 0x1052024: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01052028: 0x1052028: sw    ra, 540(sp)
// 0x0105202c: 0x105202c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01052030: 0x1052030: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052034: 0x1052034: cibyl_sysc 0x1b68
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01052038: 0x1052038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105203c: 0x105203c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01052040: 0x1052040: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01052044: 0x1052044: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052048: 0x1052048: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105204c: 0x105204c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052050: 0x1052050: cibyl_sysc 0x1b80
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01052054: 0x1052054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052058: 0x1052058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105205c: 0x105205c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052060: 0x1052060: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052064: 0x1052064: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x01052068: 0x1052068: addiu a3, a3, 5372
	ldloc 4
	ldc.i4 5372
	add
	stloc 4
// 0x0105206c: 0x105206c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052070: 0x1052070: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01052074: 0x1052074: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01052078: 0x1052078: jal   0x100449c sw    v1, 16(sp)
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
// 0x01052080: 0x1052080: lw    ra, 540(sp)
// 0x01052084: 0x1052084: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052088: 0x1052088: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105208c: 0x105208c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01052090: 0x1052090: jr    ra addiu sp, sp, 544
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
