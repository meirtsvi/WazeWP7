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

.method public static int32 roadmap_main_browser_url_handler_1050c6c(int32,int32,int32,int32,int32)
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
// 0x01050c6c: 0x1050c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c70: 0x1050c70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050c74: 0x1050c74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050c78: 0x1050c78: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050c7c: 0x1050c7c: addiu a1, s0, -1316
	ldloc 5
	ldc.i4 -1316
	add
	stloc.2
// 0x01050c80: 0x1050c80: sw    ra, 20(sp)
// 0x01050c84: 0x1050c84: jal   0x1000e78 addiu a0, a0, 4804
	ldloc.1
	ldc.i4 4804
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
// 0x01050c8c: 0x1050c8c: jal   0x10554b8 addiu a0, s0, -1316
	ldloc 5
	ldc.i4 -1316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_10554b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050c94: 0x1050c94: lw    ra, 20(sp)
// 0x01050c98: 0x1050c98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050c9c: 0x1050c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1050ca4(int32,int32,int32,int32,int32)
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
// 0x01050ca4: 0x1050ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050ca8: 0x1050ca8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050cac: 0x1050cac: bne   a0, v0, 0x1050cd0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050cd0
// --- basic block ---
// 0x01050cb4: 0x1050cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050cb8: 0x1050cb8: jal   0x101cd80 addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050cc0: 0x1050cc0: jal   0x104c468 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x01050cc8: 0x1050cc8: j	 0x1050ce4 sll   zero, zero, 0
	br L_1050ce4
// --- basic block ---
L_1050cd0:
// 0x01050cd0: 0x1050cd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050cd4: 0x1050cd4: bne   a0, v0, 0x1050ce4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050ce4
// --- basic block ---
// 0x01050cdc: 0x1050cdc: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050ce4:
// 0x01050ce4: 0x1050ce4: lw    ra, 20(sp)
// 0x01050ce8: 0x1050ce8: sll   zero, zero, 0
// 0x01050cec: 0x1050cec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1050cf4(int32,int32,int32,int32,int32)
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
L_1050cf4:
// 0x01050cf4: 0x1050cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050cf8: 0x1050cf8: sw    ra, 20(sp)
// 0x01050cfc: 0x1050cfc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01050d00: 0x1050d00: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050d04: 0x1050d04: addiu a0, a0, 4140
	ldloc.1
	ldc.i4 4140
	add
	stloc.1
L_1050d08:
// 0x01050d08: 0x1050d08: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01050d10: 0x1050d10: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050d14: 0x1050d14: sll   zero, zero, 0
// 0x01050d18: 0x1050d18: beq   v0, zero, 0x1050e04 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1050e04
// --- basic block ---
// 0x01050d20: 0x1050d20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050d24: 0x1050d24: addiu a3, a3, 4840
	ldloc 4
	ldc.i4 4840
	add
	stloc 4
// 0x01050d28: 0x1050d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050d2c: 0x1050d2c: addiu a1, s0, 4224
	ldloc 8
	ldc.i4 4224
	add
	stloc.2
// 0x01050d30: 0x1050d30: jal   0x100449c addiu a2, zero, 1108
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
// 0x01050d38: 0x1050d38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050d3c: 0x1050d3c: lw    v1, -1320(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 5
// 0x01050d40: 0x1050d40: sll   zero, zero, 0
// 0x01050d44: 0x1050d44: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050d48: 0x1050d48: cibyl_sysc 0x16be
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01050d4c: 0x1050d4c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050d50: 0x1050d50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050d54: 0x1050d54: addiu a1, s0, 4224
	ldloc 8
	ldc.i4 4224
	add
	stloc.2
// 0x01050d58: 0x1050d58: addiu a3, a3, 4872
	ldloc 4
	ldc.i4 4872
	add
	stloc 4
// 0x01050d5c: 0x1050d5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050d60: 0x1050d60: jal   0x100449c addiu a2, zero, 1110
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
// 0x01050d68: 0x1050d68: jal   0x102d684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01050d70: 0x1050d70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050d74: 0x1050d74: addiu a1, s0, 4224
	ldloc 8
	ldc.i4 4224
	add
	stloc.2
// 0x01050d78: 0x1050d78: addiu a3, a3, 4900
	ldloc 4
	ldc.i4 4900
	add
	stloc 4
// 0x01050d7c: 0x1050d7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050d80: 0x1050d80: jal   0x100449c addiu a2, zero, 1112
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
// 0x01050d88: 0x1050d88: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050d8c: 0x1050d8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050d90: 0x1050d90: sw    v1, -2532(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -633
	add
	ldloc 5
	stelem.i4
// 0x01050d94: 0x1050d94: cibyl_sysc 0x16eb
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01050d98: 0x1050d98: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050d9c: 0x1050d9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050da0: 0x1050da0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050da4: 0x1050da4: addiu v1, v1, -1608
	ldloc 5
	ldc.i4 -1608
	add
	stloc 5
// 0x01050da8: 0x1050da8: addiu a0, a0, -1320
	ldloc.1
	ldc.i4 -1320
	add
	stloc.1
L_1050dac:
// 0x01050dac: 0x1050dac: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050db0: 0x1050db0: sll   zero, zero, 0
// 0x01050db4: 0x1050db4: beq   v0, zero, 0x1050de8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050de8
// --- basic block ---
// 0x01050dbc: 0x1050dbc: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050dc0: 0x1050dc0: sll   zero, zero, 0
// 0x01050dc4: 0x1050dc4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050dc8: 0x1050dc8: cibyl_sysc 0x1708
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050dcc: 0x1050dcc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050dd0: 0x1050dd0: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050dd4: 0x1050dd4: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050dd8: 0x1050dd8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050ddc: 0x1050ddc: cibyl_sysc 0x171e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050de0: 0x1050de0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050de4: 0x1050de4: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1050de8:
// 0x01050de8: 0x1050de8: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050dec: 0x1050dec: bne   v1, a0, 0x1050dac sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050dac
// --- basic block ---
// 0x01050df4: 0x1050df4: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01050dfc: 0x1050dfc: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1050e04:
// 0x01050e04: 0x1050e04: sll   zero, zero, 0
// 0x01050e08: 0x1050e08: Unknown instruction 0x0
L_1050e08:
// 0x01050e0c: 0x1050e0c: sll   zero, zero, 0
// 0x01050e10: 0x1050e10: lw    ra, 20(sp)
// 0x01050e14: 0x1050e14: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050e18: 0x1050e18: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_1050e20(int32,int32,int32,int32,int32)
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
// 0x01050e20: 0x1050e20: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01050e24: 0x1050e24: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01050e28: 0x1050e28: sw    ra, 180(sp)
// 0x01050e2c: 0x1050e2c: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01050e30: 0x1050e30: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01050e34: 0x1050e34: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01050e38: 0x1050e38: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01050e3c: 0x1050e3c: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01050e40: 0x1050e40: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01050e44: 0x1050e44: bne   a0, v0, 0x1050f20 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1050f20
// --- basic block ---
// 0x01050e4c: 0x1050e4c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01050e50: 0x1050e50: bne   a1, zero, 0x1051008 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1051008
// --- basic block ---
// 0x01050e58: 0x1050e58: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x01050e60: 0x1050e60: bne   v0, zero, 0x1050f3c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1050f3c
// --- basic block ---
// 0x01050e68: 0x1050e68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e6c: 0x1050e6c: addiu a3, a3, 4932
	ldloc 4
	ldc.i4 4932
	add
	stloc 4
// 0x01050e70: 0x1050e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050e74: 0x1050e74: addiu a1, s3, 4224
	ldloc 11
	ldc.i4 4224
	add
	stloc.2
// 0x01050e78: 0x1050e78: jal   0x100449c addiu a2, zero, 1364
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
// 0x01050e80: 0x1050e80: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01050e84: 0x1050e84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050e88: 0x1050e88: cibyl_sysc 0x172a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050e8c: 0x1050e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e90: 0x1050e90: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01050e94: 0x1050e94: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01050e98: 0x1050e98: sll   zero, zero, 0
// 0x01050e9c: 0x1050e9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050ea0: 0x1050ea0: cibyl_sysc 0x174a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050ea4: 0x1050ea4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050ea8: 0x1050ea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050eac: 0x1050eac: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01050eb0: 0x1050eb0: addiu a0, a0, 4948
	ldloc.1
	ldc.i4 4948
	add
	stloc.1
// 0x01050eb4: 0x1050eb4: jal   0x1000e78 addu  a1, zero, zero
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
// 0x01050ebc: 0x1050ebc: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01050ec0: 0x1050ec0: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01050ec4: 0x1050ec4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050ec8: 0x1050ec8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01050ecc: 0x1050ecc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01050ed0: 0x1050ed0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01050ed4: 0x1050ed4: jal   0x1000f64 addiu a1, a1, 4960
	ldloc.2
	ldc.i4 4960
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
// 0x01050edc: 0x1050edc: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01050ee0: 0x1050ee0: addiu a0, s0, 4980
	ldloc 8
	ldc.i4 4980
	add
	stloc.1
// 0x01050ee4: 0x1050ee4: jal   0x104c07c addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050eec: 0x1050eec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050ef0: 0x1050ef0: addiu a1, s3, 4224
	ldloc 11
	ldc.i4 4224
	add
	stloc.2
// 0x01050ef4: 0x1050ef4: addiu a3, a3, 4988
	ldloc 4
	ldc.i4 4988
	add
	stloc 4
// 0x01050ef8: 0x1050ef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050efc: 0x1050efc: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01050f00: 0x1050f00: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01050f04: 0x1050f04: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01050f08: 0x1050f08: jal   0x100449c sw    s1, 24(sp)
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
// 0x01050f10: 0x1050f10: jal   0x1000350 addiu a0, s0, 4980
	ldloc 8
	ldc.i4 4980
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050f18: 0x1050f18: j	 0x1051008 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051008
// --- basic block ---
L_1050f20:
// 0x01050f20: 0x1050f20: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01050f24: 0x1050f24: beq   a0, v0, 0x1050f54 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1050f54
// --- basic block ---
// 0x01050f2c: 0x1050f2c: bne   a0, v0, 0x1050fb0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050fb0
// --- basic block ---
// 0x01050f34: 0x1050f34: j	 0x1050f44 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1050f44
// --- basic block ---
L_1050f3c:
// 0x01050f3c: 0x1050f3c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01050f40: 0x1050f40: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1050f44:
// 0x01050f44: 0x1050f44: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050f48: 0x1050f48: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x01050f4c: 0x1050f4c: j	 0x1050fdc addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_1050fdc
// --- basic block ---
L_1050f54:
// 0x01050f54: 0x1050f54: jal   0x1094190 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_container_1094190()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050f5c: 0x1050f5c: beq   v0, zero, 0x1050fa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050fa0
// --- basic block ---
// 0x01050f64: 0x1050f64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050f68: 0x1050f68: addiu a1, a1, -2376
	ldloc.2
	ldc.i4 -2376
	add
	stloc.2
// 0x01050f6c: 0x1050f6c: jal   0x109b844 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050f74: 0x1050f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050f78: 0x1050f78: addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
// 0x01050f7c: 0x1050f7c: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050f84: 0x1050f84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050f88: 0x1050f88: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050f90: 0x1050f90: bne   v0, zero, 0x1050fa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050fa0
// --- basic block ---
// 0x01050f98: 0x1050f98: jal   0x1050cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050fa0:
// 0x01050fa0: 0x1050fa0: jal   0x102c384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050fa8: 0x1050fa8: j	 0x1051008 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051008
// --- basic block ---
L_1050fb0:
// 0x01050fb0: 0x1050fb0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01050fb4: 0x1050fb4: lb    v1, -29904(s0)
	ldloc 8
	ldc.i4 -29904
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01050fb8: 0x1050fb8: sll   zero, zero, 0
// 0x01050fbc: 0x1050fbc: beq   v1, zero, 0x1051008 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1051008
// --- basic block ---
// 0x01050fc4: 0x1050fc4: addiu s0, s0, -29904
	ldloc 8
	ldc.i4 -29904
	add
	stloc 8
// 0x01050fc8: 0x1050fc8: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01050fcc: 0x1050fcc: sll   zero, zero, 0
// 0x01050fd0: 0x1050fd0: beq   v0, zero, 0x1050fdc addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_1050fdc
// --- basic block ---
// 0x01050fd8: 0x1050fd8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1050fdc:
// 0x01050fdc: 0x1050fdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050fe0: 0x1050fe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050fe4: 0x1050fe4: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01050fe8: 0x1050fe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050fec: 0x1050fec: addiu a3, a3, 5016
	ldloc 4
	ldc.i4 5016
	add
	stloc 4
// 0x01050ff0: 0x1050ff0: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01050ff4: 0x1050ff4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01050ffc: 0x1050ffc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051000: 0x1051000: jal   0x10388d4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051008:
// 0x01051008: 0x1051008: lw    ra, 180(sp)
// 0x0105100c: 0x105100c: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01051010: 0x1051010: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01051014: 0x1051014: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01051018: 0x1051018: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x0105101c: 0x105101c: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01051020: 0x1051020: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01051024: 0x1051024: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_105102c(int32,int32,int32,int32,int32)
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
// 0x0105102c: 0x105102c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01051030: 0x1051030: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01051034: 0x1051034: sw    ra, 540(sp)
// 0x01051038: 0x1051038: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105103c: 0x105103c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051040: 0x1051040: cibyl_sysc 0x176a
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01051044: 0x1051044: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051048: 0x1051048: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0105104c: 0x105104c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051050: 0x1051050: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051054: 0x1051054: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051058: 0x1051058: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105105c: 0x105105c: cibyl_sysc 0x1782
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01051060: 0x1051060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051064: 0x1051064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051068: 0x1051068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105106c: 0x105106c: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01051070: 0x1051070: addiu a3, a3, 5036
	ldloc 4
	ldc.i4 5036
	add
	stloc 4
// 0x01051074: 0x1051074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051078: 0x1051078: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x0105107c: 0x105107c: jal   0x100449c sw    v1, 16(sp)
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
// 0x01051084: 0x1051084: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051088: 0x1051088: cibyl_sysc 0x1798
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x0105108c: 0x105108c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051090: 0x1051090: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051094: 0x1051094: cibyl_sysc 0x17b7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051098: 0x1051098: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0105109c: 0x105109c: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_10510a4(int32,int32,int32,int32,int32)
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
// 0x010510a4: 0x10510a4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010510a8: 0x10510a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010510ac: 0x10510ac: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010510b0: 0x10510b0: sw    ra, 20(sp)
// 0x010510b4: 0x10510b4: bne   v0, v1, 0x10510e8 sw    s0, 16(sp)
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
	bne.un L_10510e8
// --- basic block ---
// 0x010510bc: 0x10510bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010510c0: 0x10510c0: lw    v1, -3544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -886
	add
	ldelem.i4
	stloc 6
// 0x010510c4: 0x10510c4: sll   zero, zero, 0
// 0x010510c8: 0x10510c8: beq   v1, zero, 0x10510dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10510dc
// --- basic block ---
// 0x010510d0: 0x10510d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010510d4: 0x10510d4: cibyl_sysc 0x17c3
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x010510d8: 0x10510d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10510dc:
// 0x010510dc: 0x10510dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010510e0: 0x10510e0: j	 0x105116c sw    zero, -2504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -626
	add
	ldc.i4.s 0
	stelem.i4
	br L_105116c
// --- basic block ---
L_10510e8:
// 0x010510e8: 0x10510e8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010510ec: 0x10510ec: bne   v0, v1, 0x105116c addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_105116c
// --- basic block ---
// 0x010510f4: 0x10510f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010510f8: 0x10510f8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010510fc: 0x10510fc: addiu v0, v0, -2432
	ldloc 5
	ldc.i4 -2432
	add
	stloc 5
// 0x01051100: 0x1051100: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051104:
// 0x01051104: 0x1051104: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01051108: 0x1051108: sll   zero, zero, 0
// 0x0105110c: 0x105110c: bne   a1, a0, 0x1051160 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1051160
// --- basic block ---
// 0x01051114: 0x1051114: jal   0x1051e78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_remove_input_1051e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105111c: 0x105111c: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051120: 0x1051120: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01051124: 0x1051124: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01051128: 0x1051128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105112c: 0x105112c: addiu v0, v0, -2504
	ldloc 5
	ldc.i4 -2504
	add
	stloc 5
// 0x01051130: 0x1051130: mflo  lo
	ldloc 9
	stloc 6
// 0x01051134: 0x1051134: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01051138: 0x1051138: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105113c: 0x105113c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x01051140: 0x1051140: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01051144: 0x1051144: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051148: 0x1051148: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105114c: 0x105114c: mflo  lo
	ldloc 9
	stloc 8
// 0x01051150: 0x1051150: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01051154: 0x1051154: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01051158: 0x1051158: j	 0x105116c sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_105116c
// --- basic block ---
L_1051160:
// 0x01051160: 0x1051160: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051164: 0x1051164: bne   s0, v1, 0x1051104 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1051104
// --- basic block ---
L_105116c:
// 0x0105116c: 0x105116c: lw    ra, 20(sp)
// 0x01051170: 0x1051170: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01051174: 0x1051174: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_105117c(int32,int32,int32,int32,int32)
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
// 0x0105117c: 0x105117c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051180: 0x1051180: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051184: 0x1051184: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051188: 0x1051188: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105118c: 0x105118c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051190: 0x1051190: sw    ra, 36(sp)
// 0x01051194: 0x1051194: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051198: 0x1051198: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105119c: 0x105119c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010511a0: 0x10511a0: bne   v0, v1, 0x1051248 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_1051248
// --- basic block ---
// 0x010511a8: 0x10511a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010511ac: 0x10511ac: lw    v0, -3544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -886
	add
	ldelem.i4
	stloc 5
// 0x010511b0: 0x10511b0: sll   zero, zero, 0
// 0x010511b4: 0x10511b4: bne   v0, zero, 0x1051200 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051200
// --- basic block ---
// 0x010511bc: 0x10511bc: cibyl_sysc 0x17d8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010511c0: 0x10511c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010511c4: 0x10511c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010511c8: 0x10511c8: addiu a0, a0, 5084
	ldloc.1
	ldc.i4 5084
	add
	stloc.1
// 0x010511cc: 0x10511cc: jal   0x101cd80 sw    s0, -3544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -886
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010511d4: 0x10511d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010511d8: 0x10511d8: addiu a0, a0, 5100
	ldloc.1
	ldc.i4 5100
	add
	stloc.1
// 0x010511dc: 0x10511dc: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010511e4: 0x10511e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010511e8: 0x10511e8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010511ec: 0x10511ec: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010511f0: 0x10511f0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010511f4: 0x10511f4: cibyl_sysc 0x17f4
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x010511f8: 0x10511f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010511fc: 0x10511fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051200:
// 0x01051200: 0x1051200: addiu s3, s0, -2504
	ldloc 8
	ldc.i4 -2504
	add
	stloc 9
// 0x01051204: 0x1051204: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051208: 0x1051208: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105120c: 0x105120c: jal   0x1001800 addiu a2, zero, 44
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
// 0x01051214: 0x1051214: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051218: 0x1051218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105121c: 0x105121c: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051220: 0x1051220: sw    v1, -2504(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -626
	add
	ldloc 6
	stelem.i4
// 0x01051224: 0x1051224: lw    a0, -3544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -886
	add
	ldelem.i4
	stloc.1
// 0x01051228: 0x1051228: sll   zero, zero, 0
// 0x0105122c: 0x105122c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051230: 0x1051230: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051234: 0x1051234: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051238: 0x1051238: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105123c: 0x105123c: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01051240: 0x1051240: j	 0x1051318 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1051318
// --- basic block ---
L_1051248:
// 0x01051248: 0x1051248: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0105124c: 0x105124c: bne   v0, v1, 0x1051318 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1051318
// --- basic block ---
// 0x01051254: 0x1051254: addiu v0, v0, -2440
	ldloc 5
	ldc.i4 -2440
	add
	stloc 5
// 0x01051258: 0x1051258: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105125c: 0x105125c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051260:
// 0x01051260: 0x1051260: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051264: 0x1051264: sll   zero, zero, 0
// 0x01051268: 0x1051268: bne   a0, zero, 0x10512e0 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10512e0
// --- basic block ---
// 0x01051270: 0x1051270: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01051274: 0x1051274: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01051278: 0x1051278: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105127c: 0x105127c: addiu s3, s3, -2504
	ldloc 9
	ldc.i4 -2504
	add
	stloc 9
// 0x01051280: 0x1051280: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051284: 0x1051284: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01051288: 0x1051288: mflo  lo
	ldloc 12
	stloc.1
// 0x0105128c: 0x105128c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051290: 0x1051290: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051294: 0x1051294: jal   0x1001800 addu  a0, s3, a0
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
// 0x0105129c: 0x105129c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x010512a0: 0x10512a0: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010512a4: 0x10512a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010512a8: 0x10512a8: lw    a1, -2524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -631
	add
	ldelem.i4
	stloc.2
// 0x010512ac: 0x10512ac: sll   zero, zero, 0
// 0x010512b0: 0x10512b0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010512b4: 0x10512b4: sw    a1, -2524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -631
	add
	ldloc.2
	stelem.i4
// 0x010512b8: 0x10512b8: mflo  lo
	ldloc 12
	stloc 5
// 0x010512bc: 0x10512bc: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010512c0: 0x10512c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010512c4: 0x10512c4: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010512c8: 0x10512c8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010512cc: 0x10512cc: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010512d0: 0x10512d0: bne   s0, v0, 0x105130c sw    a1, 4(s3)
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
	bne.un L_105130c
// --- basic block ---
// 0x010512d8: 0x10512d8: j	 0x10512ec lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10512ec
// --- basic block ---
L_10512e0:
// 0x010512e0: 0x10512e0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010512e4: 0x10512e4: bne   s0, v1, 0x1051260 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1051260
// --- basic block ---
L_10512ec:
// 0x010512ec: 0x10512ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010512f0: 0x10512f0: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x010512f4: 0x10512f4: addiu a3, a3, 5116
	ldloc 4
	ldc.i4 5116
	add
	stloc 4
// 0x010512f8: 0x10512f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010512fc: 0x10512fc: jal   0x100449c addiu a2, zero, 760
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
// 0x01051304: 0x1051304: j	 0x1051318 sll   zero, zero, 0
	br L_1051318
// --- basic block ---
L_105130c:
// 0x0105130c: 0x105130c: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051310: 0x1051310: jal   0x1051ef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_set_input_1051ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051318:
// 0x01051318: 0x1051318: lw    ra, 36(sp)
// 0x0105131c: 0x105131c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051320: 0x1051320: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051324: 0x1051324: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01051328: 0x1051328: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105132c: 0x105132c: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_1051334(int32,int32,int32,int32,int32)
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
// 0x01051334: 0x1051334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051338: 0x1051338: sw    ra, 20(sp)
// 0x0105133c: 0x105133c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051340: 0x1051340: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051344: 0x1051344: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051348: 0x1051348: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105134c: 0x105134c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051350: 0x1051350: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051354: 0x1051354: cibyl_sysc 0x1826
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01051358: 0x1051358: jal   0x1021920 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051360: 0x1051360: lw    ra, 20(sp)
// 0x01051364: 0x1051364: sll   zero, zero, 0
// 0x01051368: 0x1051368: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_1051370(int32,int32,int32,int32,int32)
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
// 0x01051370: 0x1051370: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051374: 0x1051374: lw    v1, -2516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -629
	add
	ldelem.i4
	stloc 7
// 0x01051378: 0x1051378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105137c: 0x105137c: beq   v1, a0, 0x105138c sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_105138c
// --- basic block ---
// 0x01051384: 0x1051384: jal   0x1021920 sw    a0, -2516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -629
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105138c:
// 0x0105138c: 0x105138c: lw    ra, 20(sp)
// 0x01051390: 0x1051390: sll   zero, zero, 0
// 0x01051394: 0x1051394: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_105139c(int32,int32,int32,int32,int32)
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
// 0x0105139c: 0x105139c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010513a0: 0x10513a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010513a4: 0x10513a4: addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
// 0x010513a8: 0x10513a8: sw    ra, 44(sp)
// 0x010513ac: 0x10513ac: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010513b0: 0x10513b0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010513b4: 0x10513b4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010513b8: 0x10513b8: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010513bc: 0x10513bc: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010513c0: 0x10513c0: jal   0x102c740 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513c8: 0x10513c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010513cc: 0x10513cc: addiu a0, a0, -25448
	ldloc.1
	ldc.i4 -25448
	add
	stloc.1
// 0x010513d0: 0x10513d0: jal   0x102c740 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513d8: 0x10513d8: jal   0x1056a8c addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl64::navigate_main_state_1056a8c()
	stloc 5
// --- basic block ---
// 0x010513e0: 0x10513e0: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010513e4: 0x10513e4: bne   v0, zero, 0x10514a8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10514a8
// --- basic block ---
// 0x010513ec: 0x10513ec: lw    s5, -1320(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 13
// 0x010513f0: 0x10513f0: jal   0x101cd80 lui   s3, 0x1050000
	ldc.i4 17104896
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513f8: 0x10513f8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010513fc: 0x10513fc: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051400: 0x1051400: addiu s3, s3, 4916
	ldloc 10
	ldc.i4 4916
	add
	stloc 10
// 0x01051404: 0x1051404: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051408: 0x1051408: cibyl_sysc_arg 0x15
	ldloc 13
// 0x0105140c: 0x105140c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051410: 0x1051410: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051414: 0x1051414: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051418: 0x1051418: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0105141c: 0x105141c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051420: 0x1051420: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051424: 0x1051424: cibyl_sysc 0x1840
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051428: 0x1051428: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105142c: 0x105142c: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051430: 0x1051430: lw    s1, -1320(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 9
// 0x01051434: 0x1051434: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105143c: 0x105143c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051440: 0x1051440: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051444: 0x1051444: sll   zero, zero, 0
// 0x01051448: 0x1051448: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0105144c: 0x105144c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051450: 0x1051450: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051454: 0x1051454: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051458: 0x1051458: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0105145c: 0x105145c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051460: 0x1051460: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051464: 0x1051464: cibyl_sysc 0x1863
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051468: 0x1051468: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105146c: 0x105146c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051470:
// 0x01051470: 0x1051470: addiu v0, v0, -316
	ldloc 5
	ldc.i4 -316
	add
	stloc 5
// 0x01051474: 0x1051474: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01051478: 0x1051478: sll   zero, zero, 0
// 0x0105147c: 0x105147c: beq   a0, zero, 0x10514f4 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_10514f4
// --- basic block ---
// 0x01051484: 0x1051484: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01051488: 0x1051488: sll   zero, zero, 0
// 0x0105148c: 0x105148c: beq   a0, zero, 0x10514f4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_10514f4
// --- basic block ---
// 0x01051494: 0x1051494: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01051498: 0x1051498: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105149c: 0x105149c: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010514a0: 0x10514a0: j	 0x10514f4 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_10514f4
// --- basic block ---
L_10514a8:
// 0x010514a8: 0x10514a8: lw    s0, -1320(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 8
// 0x010514ac: 0x10514ac: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010514b4: 0x10514b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010514b8: 0x10514b8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514bc: 0x10514bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010514c0: 0x10514c0: cibyl_sysc 0x1886
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x010514c4: 0x10514c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010514c8: 0x10514c8: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010514cc: 0x10514cc: lw    s0, -1320(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 8
// 0x010514d0: 0x10514d0: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010514d8: 0x10514d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010514dc: 0x10514dc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010514e0: 0x10514e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010514e4: 0x10514e4: cibyl_sysc 0x18b3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x010514e8: 0x10514e8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010514ec: 0x10514ec: j	 0x1051470 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1051470
// --- basic block ---
L_10514f4:
// 0x010514f4: 0x10514f4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010514f8: 0x10514f8: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x010514fc: 0x10514fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051500: 0x1051500: addiu v0, v0, -316
	ldloc 5
	ldc.i4 -316
	add
	stloc 5
// 0x01051504: 0x1051504: mflo  lo
	ldloc 15
	stloc 6
// 0x01051508: 0x1051508: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105150c: 0x105150c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051510: 0x1051510: sll   zero, zero, 0
// 0x01051514: 0x1051514: beq   v0, zero, 0x1051558 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051558
// --- basic block ---
// 0x0105151c: 0x105151c: lw    v0, -2520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -630
	add
	ldelem.i4
	stloc 5
// 0x01051520: 0x1051520: sll   zero, zero, 0
// 0x01051524: 0x1051524: beq   v0, zero, 0x1051558 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051558
// --- basic block ---
// 0x0105152c: 0x105152c: lw    a0, -1320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc.1
// 0x01051530: 0x1051530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01051534: 0x1051534: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051538: 0x1051538: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105153c: 0x105153c: cibyl_sysc 0x18e0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051540: 0x1051540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051544: 0x1051544: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051548: 0x1051548: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105154c: 0x105154c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051550: 0x1051550: jalr  v0 sw    v0, -3540(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -885
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
L_1051558:
// 0x01051558: 0x1051558: lw    ra, 44(sp)
// 0x0105155c: 0x105155c: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01051560: 0x1051560: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01051564: 0x1051564: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051568: 0x1051568: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105156c: 0x105156c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051570: 0x1051570: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051574: 0x1051574: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_105157c(int32,int32,int32,int32,int32)
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
// 0x0105157c: 0x105157c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051580: 0x1051580: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01051584: 0x1051584: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051588: 0x1051588: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105158c: 0x105158c: sw    ra, 28(sp)
// 0x01051590: 0x1051590: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01051594: 0x1051594: jal   0x10388d4 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105159c: 0x105159c: bne   v0, zero, 0x10515c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10515c4
// --- basic block ---
// 0x010515a4: 0x10515a4: jal   0x105139c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_105139c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010515ac: 0x10515ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010515b0: 0x10515b0: lw    v1, -1320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 6
// 0x010515b4: 0x10515b4: sll   zero, zero, 0
// 0x010515b8: 0x10515b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010515bc: 0x10515bc: cibyl_sysc 0x1908
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x010515c0: 0x10515c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10515c4:
// 0x010515c4: 0x10515c4: lw    ra, 28(sp)
// 0x010515c8: 0x10515c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010515cc: 0x10515cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_10515d4(int32,int32,int32,int32,int32)
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
// 0x010515d4: 0x10515d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010515d8: 0x10515d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010515dc: 0x10515dc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010515e0: 0x10515e0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010515e4: 0x10515e4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010515e8: 0x10515e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010515ec: 0x10515ec: sw    ra, 36(sp)
// 0x010515f0: 0x10515f0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010515f4: 0x10515f4: addiu s1, s1, -312
	ldloc 6
	ldc.i4 -312
	add
	stloc 6
// 0x010515f8: 0x10515f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010515fc: 0x10515fc: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051600:
// 0x01051600: 0x1051600: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051604: 0x1051604: sll   zero, zero, 0
// 0x01051608: 0x1051608: beq   v0, zero, 0x10516bc addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_10516bc
// --- basic block ---
// 0x01051610: 0x1051610: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051614: 0x1051614: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0105161c: 0x105161c: beq   v0, zero, 0x105166c addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_105166c
// --- basic block ---
// 0x01051624: 0x1051624: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051628: 0x1051628: bne   s0, s2, 0x1051600 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051600
// --- basic block ---
// 0x01051630: 0x1051630: j	 0x10516bc sll   zero, zero, 0
	br L_10516bc
// --- basic block ---
L_1051638:
// 0x01051638: 0x1051638: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x0105163c: 0x105163c: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01051640: 0x1051640: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x01051644: 0x1051644: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01051648: 0x1051648: mflo  lo
	ldloc 12
	stloc.2
// 0x0105164c: 0x105164c: sll   zero, zero, 0
// 0x01051650: 0x1051650: sll   zero, zero, 0
// 0x01051654: 0x1051654: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051658: 0x1051658: mflo  lo
	ldloc 12
	stloc.3
// 0x0105165c: 0x105165c: jal   0x100186c addu  a1, s1, a1
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
// 0x01051664: 0x1051664: j	 0x10516bc sll   zero, zero, 0
	br L_10516bc
// --- basic block ---
L_105166c:
// 0x0105166c: 0x105166c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01051670: 0x1051670: lw    v1, -1320(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 11
// 0x01051674: 0x1051674: sll   zero, zero, 0
// 0x01051678: 0x1051678: cibyl_sysc_arg 0x3
	ldloc 11
// 0x0105167c: 0x105167c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051680: 0x1051680: cibyl_sysc 0x192c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051684: 0x1051684: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01051688: 0x1051688: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0105168c: 0x105168c: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051690: 0x1051690: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051694: 0x1051694: addiu s1, s1, -316
	ldloc 6
	ldc.i4 -316
	add
	stloc 6
// 0x01051698: 0x1051698: mflo  lo
	ldloc 12
	stloc 9
// 0x0105169c: 0x105169c: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010516a0: 0x10516a0: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010516a4: 0x10516a4: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010516a8: 0x10516a8: jal   0x1000930 sw    zero, 0(s2)
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
// 0x010516b0: 0x10516b0: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x010516b4: 0x10516b4: bne   v0, zero, 0x1051638 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_1051638
// --- basic block ---
L_10516bc:
// 0x010516bc: 0x10516bc: lw    ra, 36(sp)
// 0x010516c0: 0x10516c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010516c4: 0x10516c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010516c8: 0x10516c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010516cc: 0x10516cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010516d0: 0x10516d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_10516d8(int32,int32,int32,int32,int32)
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
// 0x010516d8: 0x10516d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010516dc: 0x10516dc: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010516e0: 0x10516e0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010516e4: 0x10516e4: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010516e8: 0x10516e8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010516ec: 0x10516ec: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010516f0: 0x10516f0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010516f4: 0x10516f4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010516f8: 0x10516f8: sw    ra, 52(sp)
// 0x010516fc: 0x10516fc: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01051700: 0x1051700: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01051704: 0x1051704: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01051708: 0x1051708: addiu s4, s4, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 8
// 0x0105170c: 0x105170c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051710: 0x1051710: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_1051714:
// 0x01051714: 0x1051714: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051718: 0x1051718: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051720: 0x1051720: bne   v0, zero, 0x105174c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_105174c
// --- basic block ---
// 0x01051728: 0x1051728: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x0105172c: 0x105172c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051730: 0x1051730: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01051734: 0x1051734: mflo  lo
	ldloc 14
	stloc 6
// 0x01051738: 0x1051738: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105173c: 0x105173c: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01051740: 0x1051740: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01051744: 0x1051744: j	 0x10517a4 sll   zero, zero, 0
	br L_10517a4
// --- basic block ---
L_105174c:
// 0x0105174c: 0x105174c: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x01051750: 0x1051750: sll   zero, zero, 0
// 0x01051754: 0x1051754: bne   v0, zero, 0x1051798 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1051798
// --- basic block ---
// 0x0105175c: 0x105175c: beq   s2, zero, 0x105179c addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_105179c
// --- basic block ---
// 0x01051764: 0x1051764: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01051768: 0x1051768: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0105176c: 0x105176c: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01051770: 0x1051770: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051774: 0x1051774: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x01051778: 0x1051778: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105177c: 0x105177c: mflo  lo
	ldloc 14
	stloc 6
// 0x01051780: 0x1051780: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051784: 0x1051784: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01051788: 0x1051788: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x01051790: 0x1051790: j	 0x10517b8 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10517b8
// --- basic block ---
L_1051798:
// 0x01051798: 0x1051798: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105179c:
// 0x0105179c: 0x105179c: bne   s0, s5, 0x1051714 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1051714
// --- basic block ---
L_10517a4:
// 0x010517a4: 0x10517a4: bne   s2, zero, 0x10517bc lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_10517bc
// --- basic block ---
// 0x010517ac: 0x10517ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010517b0: 0x10517b0: j	 0x1051868 sw    zero, -2520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -630
	add
	ldc.i4.s 0
	stelem.i4
	br L_1051868
// --- basic block ---
L_10517b8:
// 0x010517b8: 0x10517b8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_10517bc:
// 0x010517bc: 0x10517bc: addiu s4, s4, -316
	ldloc 8
	ldc.i4 -316
	add
	stloc 8
// 0x010517c0: 0x10517c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010517c4: 0x10517c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010517c8: 0x10517c8: sw    v1, -2520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -630
	add
	ldloc 9
	stelem.i4
// 0x010517cc: 0x10517cc: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x010517d0: 0x10517d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10517d4:
// 0x010517d4: 0x10517d4: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010517d8: 0x10517d8: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010517e0: 0x10517e0: bne   v0, zero, 0x105180c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105180c
// --- basic block ---
// 0x010517e8: 0x10517e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010517ec: 0x10517ec: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x010517f0: 0x10517f0: addiu a3, a3, 5144
	ldloc 4
	ldc.i4 5144
	add
	stloc 4
// 0x010517f4: 0x10517f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010517f8: 0x10517f8: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x010517fc: 0x10517fc: jal   0x100449c sw    s1, 16(sp)
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
// 0x01051804: 0x1051804: j	 0x1051868 sll   zero, zero, 0
	br L_1051868
// --- basic block ---
L_105180c:
// 0x0105180c: 0x105180c: bne   s0, zero, 0x1051828 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051828
// --- basic block ---
// 0x01051814: 0x1051814: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051818: 0x1051818: sll   zero, zero, 0
// 0x0105181c: 0x105181c: bne   v0, zero, 0x1051828 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051828
// --- basic block ---
// 0x01051824: 0x1051824: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_1051828:
// 0x01051828: 0x1051828: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0105182c: 0x105182c: bne   s4, s5, 0x10517d4 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10517d4
// --- basic block ---
// 0x01051834: 0x1051834: bne   s0, zero, 0x1051854 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1051854
// --- basic block ---
// 0x0105183c: 0x105183c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051840: 0x1051840: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01051844: 0x1051844: addiu a3, a3, 5236
	ldloc 4
	ldc.i4 5236
	add
	stloc 4
// 0x01051848: 0x1051848: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105184c: 0x105184c: jal   0x100449c addiu a2, zero, 528
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
L_1051854:
// 0x01051854: 0x1051854: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01051858: 0x1051858: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0105185c: 0x105185c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01051864: 0x1051864: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1051868:
// 0x01051868: 0x1051868: lw    ra, 52(sp)
// 0x0105186c: 0x105186c: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01051870: 0x1051870: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01051874: 0x1051874: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01051878: 0x1051878: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105187c: 0x105187c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051880: 0x1051880: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01051884: 0x1051884: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_main_alloc_stack_105188c(int32,int32,int32,int32,int32)
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
// 0x0105188c: 0x105188c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051890: 0x1051890: sw    ra, 20(sp)
// 0x01051894: 0x1051894: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051898: 0x1051898: jal   0x1000910 addu  s0, a0, zero
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
// 0x010518a0: 0x10518a0: lw    ra, 20(sp)
// 0x010518a4: 0x10518a4: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010518a8: 0x10518a8: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010518ac: 0x10518ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010518b0: 0x10518b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_10518b8(int32,int32,int32,int32,int32)
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
// 0x010518b8: 0x10518b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010518bc: 0x10518bc: sw    ra, 20(sp)
// 0x010518c0: 0x10518c0: jal   0x10acb58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10acb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010518c8: 0x10518c8: lw    ra, 20(sp)
// 0x010518cc: 0x10518cc: sll   zero, zero, 0
// 0x010518d0: 0x10518d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
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
// 0x010518d8: 0x10518d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010518dc: 0x10518dc: lw    v0, 260(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x010518e0: 0x10518e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010518e4: 0x10518e4: sw    ra, 20(sp)
// 0x010518e8: 0x10518e8: beq   a0, v0, 0x1051a70 sw    s0, 16(sp)
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
	beq  L_1051a70
// --- basic block ---
// 0x010518f0: 0x10518f0: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x010518f4: 0x10518f4: beq   a0, v0, 0x1051a70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1051a70
// --- basic block ---
// 0x010518fc: 0x10518fc: cibyl_sysc 0x1954
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051900: 0x1051900: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01051904: 0x1051904: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051908: 0x1051908: beq   a0, v0, 0x1051934 sw    a0, 260(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc.1
	stelem.i4
	beq  L_1051934
// --- basic block ---
// 0x01051910: 0x1051910: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051914: 0x1051914: beq   a0, v0, 0x1051a4c addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1051a4c
// --- basic block ---
// 0x0105191c: 0x105191c: beq   a0, v0, 0x1051a4c addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1051a4c
// --- basic block ---
// 0x01051924: 0x1051924: beq   a0, v0, 0x1051a4c addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1051a4c
// --- basic block ---
// 0x0105192c: 0x105192c: bne   a0, v0, 0x1051a50 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1051a50
// --- basic block ---
L_1051934:
// 0x01051934: 0x1051934: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105193c: 0x105193c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051940: 0x1051940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051944: 0x1051944: jal   0x1001b14 addiu a1, a1, -7376
	ldloc.2
	ldc.i4 -7376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105194c: 0x105194c: bne   v0, zero, 0x105195c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_105195c
// --- basic block ---
// 0x01051954: 0x1051954: j	 0x1051a54 addiu v1, v1, 29816
	ldloc 6
	ldc.i4 29816
	add
	stloc 6
	br L_1051a54
// --- basic block ---
L_105195c:
// 0x0105195c: 0x105195c: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051964: 0x1051964: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051968: 0x1051968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105196c: 0x105196c: jal   0x1000420 addiu a1, a1, 5324
	ldloc.2
	ldc.i4 5324
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
// 0x01051974: 0x1051974: beq   v0, zero, 0x1051984 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1051984
// --- basic block ---
// 0x0105197c: 0x105197c: j	 0x1051a54 addiu v1, v1, 13748
	ldloc 6
	ldc.i4 13748
	add
	stloc 6
	br L_1051a54
// --- basic block ---
L_1051984:
// 0x01051984: 0x1051984: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105198c: 0x105198c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051990: 0x1051990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051994: 0x1051994: jal   0x1001b14 addiu a1, a1, 5328
	ldloc.2
	ldc.i4 5328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105199c: 0x105199c: bne   v0, zero, 0x10519ac lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10519ac
// --- basic block ---
// 0x010519a4: 0x10519a4: j	 0x1051a54 addiu v1, v1, -24956
	ldloc 6
	ldc.i4 -24956
	add
	stloc 6
	br L_1051a54
// --- basic block ---
L_10519ac:
// 0x010519ac: 0x10519ac: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010519b4: 0x10519b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010519b8: 0x10519b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010519bc: 0x10519bc: jal   0x1001b14 addiu a1, a1, 5340
	ldloc.2
	ldc.i4 5340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010519c4: 0x10519c4: bne   v0, zero, 0x10519d4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10519d4
// --- basic block ---
// 0x010519cc: 0x10519cc: j	 0x1051a54 addiu v1, v1, 5348
	ldloc 6
	ldc.i4 5348
	add
	stloc 6
	br L_1051a54
// --- basic block ---
L_10519d4:
// 0x010519d4: 0x10519d4: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010519dc: 0x10519dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010519e0: 0x10519e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010519e4: 0x10519e4: jal   0x1001b14 addiu a1, a1, 5352
	ldloc.2
	ldc.i4 5352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010519ec: 0x10519ec: bne   v0, zero, 0x10519fc lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_10519fc
// --- basic block ---
// 0x010519f4: 0x10519f4: j	 0x1051a54 addiu v1, v1, 22364
	ldloc 6
	ldc.i4 22364
	add
	stloc 6
	br L_1051a54
// --- basic block ---
L_10519fc:
// 0x010519fc: 0x10519fc: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a04: 0x1051a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a08: 0x1051a08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a0c: 0x1051a0c: jal   0x1001b14 addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051a14: 0x1051a14: bne   v0, zero, 0x1051a24 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051a24
// --- basic block ---
// 0x01051a1c: 0x1051a1c: j	 0x1051a54 addiu v1, v1, 5368
	ldloc 6
	ldc.i4 5368
	add
	stloc 6
	br L_1051a54
// --- basic block ---
L_1051a24:
// 0x01051a24: 0x1051a24: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a2c: 0x1051a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051a30: 0x1051a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a34: 0x1051a34: jal   0x1001b14 addiu a1, a1, 5372
	ldloc.2
	ldc.i4 5372
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051a3c: 0x1051a3c: bne   v0, zero, 0x1051a4c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051a4c
// --- basic block ---
// 0x01051a44: 0x1051a44: j	 0x1051a54 addiu v1, v1, 5384
	ldloc 6
	ldc.i4 5384
	add
	stloc 6
	br L_1051a54
// --- basic block ---
L_1051a4c:
// 0x01051a4c: 0x1051a4c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1051a50:
// 0x01051a50: 0x1051a50: addiu v1, v1, 20508
	ldloc 6
	ldc.i4 20508
	add
	stloc 6
L_1051a54:
// 0x01051a54: 0x1051a54: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051a58: 0x1051a58: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051a5c: 0x1051a5c: cibyl_sysc 0x196f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01051a60: 0x1051a60: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051a64: 0x1051a64: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051a68: 0x1051a68: cibyl_sysc 0x1990
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051a6c: 0x1051a6c: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1051a70:
// 0x01051a70: 0x1051a70: lw    ra, 20(sp)
// 0x01051a74: 0x1051a74: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051a78: 0x1051a78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1051a90()
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
// 0x01051a90: 0x1051a90: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1051a98()
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
// 0x01051a98: 0x1051a98: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1051aa0(int32)
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
// 0x01051aa0: 0x1051aa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051aa4: 0x1051aa4: lw    v1, 268(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.2
// 0x01051aa8: 0x1051aa8: sll   zero, zero, 0
// 0x01051aac: 0x1051aac: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051ab0: 0x1051ab0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051ab4: 0x1051ab4: cibyl_sysc 0x19c0
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01051ab8: 0x1051ab8: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01051abc: 0x1051abc: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1051ac4(int32,int32)
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
// 0x01051ac4: 0x1051ac4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051ac8: 0x1051ac8: lw    v1, 268(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.3
// 0x01051acc: 0x1051acc: sll   zero, zero, 0
// 0x01051ad0: 0x1051ad0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01051ad4: 0x1051ad4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051ad8: 0x1051ad8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01051adc: 0x1051adc: cibyl_sysc 0x19d9
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01051ae0: 0x1051ae0: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01051ae4: 0x1051ae4: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1051b30()
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
// 0x01051b30: 0x1051b30: cibyl_sysc 0x1a1e
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01051b34: 0x1051b34: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01051b38: 0x1051b38: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051b3c: 0x1051b3c: jr    ra sw    v1, 268(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
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
.method public static void roadmap_sound_shutdown_1051b44()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051b44: 0x1051b44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
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
// 0x01051b54: 0x1051b54: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01051b58: 0x1051b58: sw    ra, 300(sp)
// 0x01051b5c: 0x1051b5c: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01051b60: 0x1051b60: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01051b64: 0x1051b64: jal   0x104c5bc addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051b6c: 0x1051b6c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051b70: 0x1051b70: jal   0x1044154 sw    v0, 280(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051b78: 0x1051b78: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01051b7c: 0x1051b7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051b80: 0x1051b80: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01051b84: 0x1051b84: addiu v1, v1, 5400
	ldloc 7
	ldc.i4 5400
	add
	stloc 7
// 0x01051b88: 0x1051b88: addiu a2, a2, 5388
	ldloc.3
	ldc.i4 5388
	add
	stloc.3
// 0x01051b8c: 0x1051b8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051b90: 0x1051b90: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01051b94: 0x1051b94: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01051b98: 0x1051b98: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01051ba0: 0x1051ba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051ba4: 0x1051ba4: lw    v1, 268(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01051ba8: 0x1051ba8: sll   zero, zero, 0
// 0x01051bac: 0x1051bac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051bb0: 0x1051bb0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051bb4: 0x1051bb4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051bb8: 0x1051bb8: cibyl_sysc 0x1a38
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01051bbc: 0x1051bbc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01051bc0: 0x1051bc0: lw    ra, 300(sp)
// 0x01051bc4: 0x1051bc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051bc8: 0x1051bc8: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01051bcc: 0x1051bcc: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01051bd0: 0x1051bd0: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_1051bd8(int32,int32,int32,int32,int32)
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
// 0x01051bd8: 0x1051bd8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051bdc: 0x1051bdc: lw    v0, 264(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x01051be0: 0x1051be0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051be4: 0x1051be4: bne   v0, zero, 0x1051c2c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1051c2c
// --- basic block ---
// 0x01051bec: 0x1051bec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051bf0: 0x1051bf0: lw    v1, 268(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x01051bf4: 0x1051bf4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01051bf8: 0x1051bf8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051bfc: 0x1051bfc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051c00: 0x1051c00: cibyl_sysc 0x1a4f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01051c04: 0x1051c04: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051c08: 0x1051c08: sw    v1, 264(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x01051c0c: 0x1051c0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051c10: 0x1051c10: lw    a0, 268(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.1
// 0x01051c14: 0x1051c14: addiu a1, a1, 5408
	ldloc.2
	ldc.i4 5408
	add
	stloc.2
// 0x01051c18: 0x1051c18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051c1c: 0x1051c1c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051c20: 0x1051c20: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051c24: 0x1051c24: cibyl_sysc 0x1a68
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01051c28: 0x1051c28: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051c2c:
// 0x01051c2c: 0x1051c2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051c30: 0x1051c30: lw    a0, 264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01051c34: 0x1051c34: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051c3c: 0x1051c3c: lw    ra, 20(sp)
// 0x01051c40: 0x1051c40: sll   zero, zero, 0
// 0x01051c44: 0x1051c44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1051c5c(int32)
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
// 0x01051c5c: 0x1051c5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051c60: 0x1051c60: jr    ra sw    a0, 272(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1051c78(int32,int32,int32,int32,int32)
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
// 0x01051c78: 0x1051c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051c7c: 0x1051c7c: sw    ra, 20(sp)
// 0x01051c80: 0x1051c80: jal   0x103f980 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051c88: 0x1051c88: lw    ra, 20(sp)
// 0x01051c8c: 0x1051c8c: sll   zero, zero, 0
// 0x01051c90: 0x1051c90: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1051c98(int32,int32,int32,int32,int32)
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
// 0x01051c98: 0x1051c98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051c9c: 0x1051c9c: beq   a0, zero, 0x1051cbc sw    ra, 20(sp)
	ldloc.1
	brfalse L_1051cbc
// --- basic block ---
// 0x01051ca4: 0x1051ca4: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051ca8: 0x1051ca8: sll   zero, zero, 0
// 0x01051cac: 0x1051cac: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051cb0: 0x1051cb0: cibyl_sysc 0x1a92
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051cb4: 0x1051cb4: j	 0x1051cd8 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1051cd8
// --- basic block ---
L_1051cbc:
// 0x01051cbc: 0x1051cbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051cc0: 0x1051cc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051cc4: 0x1051cc4: addiu a1, a1, 5424
	ldloc.2
	ldc.i4 5424
	add
	stloc.2
// 0x01051cc8: 0x1051cc8: addiu a3, a3, 5440
	ldloc 4
	ldc.i4 5440
	add
	stloc 4
// 0x01051ccc: 0x1051ccc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051cd0: 0x1051cd0: jal   0x100449c addiu a2, zero, 97
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
L_1051cd8:
// 0x01051cd8: 0x1051cd8: lw    ra, 20(sp)
// 0x01051cdc: 0x1051cdc: sll   zero, zero, 0
// 0x01051ce0: 0x1051ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1051ce8(int32,int32,int32,int32,int32)
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
// 0x01051ce8: 0x1051ce8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051cec: 0x1051cec: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051cf0: 0x1051cf0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051cf4: 0x1051cf4: sw    ra, 28(sp)
// 0x01051cf8: 0x1051cf8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051cfc: 0x1051cfc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051d00: 0x1051d00: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051d04: 0x1051d04: addiu a0, a0, 8072
	ldloc.1
	ldc.i4 8072
	add
	stloc.1
L_1051d08:
// 0x01051d08: 0x1051d08: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051d10: 0x1051d10: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051d14: 0x1051d14: sll   zero, zero, 0
// 0x01051d18: 0x1051d18: beq   v0, zero, 0x1051e44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051e44
// --- basic block ---
// 0x01051d20: 0x1051d20: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051d24: 0x1051d24: sll   zero, zero, 0
// 0x01051d28: 0x1051d28: beq   v1, zero, 0x1051d50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051d50
// --- basic block ---
// 0x01051d30: 0x1051d30: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d34: 0x1051d34: cibyl_sysc 0x1aa9
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01051d38: 0x1051d38: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051d3c: 0x1051d3c: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051d40: 0x1051d40: sll   zero, zero, 0
// 0x01051d44: 0x1051d44: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d48: 0x1051d48: cibyl_sysc 0x1ac1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051d4c: 0x1051d4c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051d50:
// 0x01051d50: 0x1051d50: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051d54: 0x1051d54: sll   zero, zero, 0
// 0x01051d58: 0x1051d58: beq   v1, zero, 0x1051d80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051d80
// --- basic block ---
// 0x01051d60: 0x1051d60: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d64: 0x1051d64: cibyl_sysc 0x1acd
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01051d68: 0x1051d68: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051d6c: 0x1051d6c: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051d70: 0x1051d70: sll   zero, zero, 0
// 0x01051d74: 0x1051d74: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d78: 0x1051d78: cibyl_sysc 0x1ae4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051d7c: 0x1051d7c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051d80:
// 0x01051d80: 0x1051d80: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051d84: 0x1051d84: sll   zero, zero, 0
// 0x01051d88: 0x1051d88: bne   v0, zero, 0x1051da0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051da0
// --- basic block ---
// 0x01051d90: 0x1051d90: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051d94: 0x1051d94: sll   zero, zero, 0
// 0x01051d98: 0x1051d98: beq   v0, zero, 0x1051da8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051da8
// --- basic block ---
L_1051da0:
// 0x01051da0: 0x1051da0: jal   0x103f670 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f670(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051da8:
// 0x01051da8: 0x1051da8: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051dac: 0x1051dac: sll   zero, zero, 0
// 0x01051db0: 0x1051db0: beq   v1, zero, 0x1051df8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051df8
// --- basic block ---
// 0x01051db8: 0x1051db8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051dbc: 0x1051dbc: sll   zero, zero, 0
// 0x01051dc0: 0x1051dc0: beq   v0, zero, 0x1051dd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051dd8
// --- basic block ---
// 0x01051dc8: 0x1051dc8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051dcc: 0x1051dcc: cibyl_sysc 0x1af0
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01051dd0: 0x1051dd0: j	 0x1051de4 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1051de4
// --- basic block ---
L_1051dd8:
// 0x01051dd8: 0x1051dd8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ddc: 0x1051ddc: cibyl_sysc 0x1b0a
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01051de0: 0x1051de0: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051de4:
// 0x01051de4: 0x1051de4: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051de8: 0x1051de8: sll   zero, zero, 0
// 0x01051dec: 0x1051dec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051df0: 0x1051df0: cibyl_sysc 0x1b26
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051df4: 0x1051df4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051df8:
// 0x01051df8: 0x1051df8: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051dfc: 0x1051dfc: sll   zero, zero, 0
// 0x01051e00: 0x1051e00: beq   v1, zero, 0x1051e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1051e3c
// --- basic block ---
// 0x01051e08: 0x1051e08: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e0c: 0x1051e0c: cibyl_sysc 0x1b32
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01051e10: 0x1051e10: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051e14: 0x1051e14: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051e18: 0x1051e18: sll   zero, zero, 0
// 0x01051e1c: 0x1051e1c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e20: 0x1051e20: cibyl_sysc 0x1b46
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051e24: 0x1051e24: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051e28: 0x1051e28: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051e2c: 0x1051e2c: sll   zero, zero, 0
// 0x01051e30: 0x1051e30: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e34: 0x1051e34: cibyl_sysc 0x1b5d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051e38: 0x1051e38: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051e3c:
// 0x01051e3c: 0x1051e3c: jal   0x1000930 addu  a0, s0, zero
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
L_1051e44:
// 0x01051e44: 0x1051e44: sll   zero, zero, 0
// 0x01051e48: 0x1051e48: Unknown instruction 0x0
L_1051e48:
// 0x01051e4c: 0x1051e4c: sll   zero, zero, 0
// 0x01051e50: 0x1051e50: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051e54: 0x1051e54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051e58: 0x1051e58: bne   v1, v0, 0x1051e68 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1051e68
// --- basic block ---
// 0x01051e60: 0x1051e60: jal   0x1051c98 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051e68:
// 0x01051e68: 0x1051e68: lw    ra, 28(sp)
// 0x01051e6c: 0x1051e6c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051e70: 0x1051e70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1051e78(int32,int32,int32,int32,int32)
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
// 0x01051e78: 0x1051e78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051e7c: 0x1051e7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051e80: 0x1051e80: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051e84: 0x1051e84: sw    ra, 28(sp)
// 0x01051e88: 0x1051e88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051e8c: 0x1051e8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051e90: 0x1051e90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e94: 0x1051e94: addiu a0, a0, 8072
	ldloc.1
	ldc.i4 8072
	add
	stloc.1
L_1051e98:
// 0x01051e98: 0x1051e98: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051ea0: 0x1051ea0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051ea4: 0x1051ea4: sll   zero, zero, 0
// 0x01051ea8: 0x1051ea8: beq   v0, zero, 0x1051ec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051ec4
// --- basic block ---
// 0x01051eb0: 0x1051eb0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051eb4: 0x1051eb4: sll   zero, zero, 0
// 0x01051eb8: 0x1051eb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051ebc: 0x1051ebc: cibyl_sysc 0x1b69
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051ec0: 0x1051ec0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1051ec4:
// 0x01051ec4: 0x1051ec4: sll   zero, zero, 0
// 0x01051ec8: 0x1051ec8: Unknown instruction 0x0
L_1051ec8:
// 0x01051ecc: 0x1051ecc: sll   zero, zero, 0
// 0x01051ed0: 0x1051ed0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051ed4: 0x1051ed4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051ed8: 0x1051ed8: bne   v1, v0, 0x1051ee8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1051ee8
// --- basic block ---
// 0x01051ee0: 0x1051ee0: jal   0x1051c98 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051ee8:
// 0x01051ee8: 0x1051ee8: lw    ra, 28(sp)
// 0x01051eec: 0x1051eec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051ef0: 0x1051ef0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1051ef8(int32,int32,int32,int32,int32)
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
// 0x01051ef8: 0x1051ef8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051efc: 0x1051efc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051f00: 0x1051f00: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051f04: 0x1051f04: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01051f08: 0x1051f08: sw    ra, 36(sp)
// 0x01051f0c: 0x1051f0c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051f10: 0x1051f10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051f14: 0x1051f14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051f18: 0x1051f18: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051f1c: 0x1051f1c: addiu a0, a0, 8072
	ldloc.1
	ldc.i4 8072
	add
	stloc.1
L_1051f20:
// 0x01051f20: 0x1051f20: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01051f28: 0x1051f28: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051f2c: 0x1051f2c: sll   zero, zero, 0
// 0x01051f30: 0x1051f30: beq   v0, zero, 0x1051f50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f50
// --- basic block ---
// 0x01051f38: 0x1051f38: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051f3c: 0x1051f3c: sll   zero, zero, 0
// 0x01051f40: 0x1051f40: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051f44: 0x1051f44: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051f48: 0x1051f48: cibyl_sysc 0x1b80
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x01051f4c: 0x1051f4c: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1051f50:
// 0x01051f50: 0x1051f50: sll   zero, zero, 0
// 0x01051f54: 0x1051f54: Unknown instruction 0x0
L_1051f54:
// 0x01051f58: 0x1051f58: sll   zero, zero, 0
// 0x01051f5c: 0x1051f5c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051f60: 0x1051f60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051f64: 0x1051f64: bne   v1, v0, 0x1051f74 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1051f74
// --- basic block ---
// 0x01051f6c: 0x1051f6c: jal   0x1051c98 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1051f74:
// 0x01051f74: 0x1051f74: lw    ra, 36(sp)
// 0x01051f78: 0x1051f78: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051f7c: 0x1051f7c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051f80: 0x1051f80: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1051f88(int32,int32,int32,int32,int32)
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
// 0x01051f88: 0x1051f88: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01051f8c: 0x1051f8c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01051f90: 0x1051f90: sw    ra, 540(sp)
// 0x01051f94: 0x1051f94: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01051f98: 0x1051f98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051f9c: 0x1051f9c: cibyl_sysc 0x1b98
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01051fa0: 0x1051fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051fa4: 0x1051fa4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01051fa8: 0x1051fa8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051fac: 0x1051fac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051fb0: 0x1051fb0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051fb4: 0x1051fb4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051fb8: 0x1051fb8: cibyl_sysc 0x1bb0
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01051fbc: 0x1051fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051fc0: 0x1051fc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051fc4: 0x1051fc4: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051fc8: 0x1051fc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051fcc: 0x1051fcc: addiu a1, a1, 5424
	ldloc.2
	ldc.i4 5424
	add
	stloc.2
// 0x01051fd0: 0x1051fd0: addiu a3, a3, 5492
	ldloc 4
	ldc.i4 5492
	add
	stloc 4
// 0x01051fd4: 0x1051fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051fd8: 0x1051fd8: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01051fdc: 0x1051fdc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01051fe0: 0x1051fe0: jal   0x100449c sw    v1, 16(sp)
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
// 0x01051fe8: 0x1051fe8: lw    ra, 540(sp)
// 0x01051fec: 0x1051fec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051ff0: 0x1051ff0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051ff4: 0x1051ff4: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01051ff8: 0x1051ff8: jr    ra addiu sp, sp, 544
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
