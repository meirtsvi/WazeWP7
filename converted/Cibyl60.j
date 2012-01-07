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

.method public static int32 roadmap_main_browser_url_handler_1050bf4(int32,int32,int32,int32,int32)
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
// 0x01050bf4: 0x1050bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050bf8: 0x1050bf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050bfc: 0x1050bfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050c00: 0x1050c00: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050c04: 0x1050c04: addiu a1, s0, -1476
	ldloc 5
	ldc.i4 -1476
	add
	stloc.2
// 0x01050c08: 0x1050c08: sw    ra, 20(sp)
// 0x01050c0c: 0x1050c0c: jal   0x1000e78 addiu a0, a0, 4724
	ldloc.1
	ldc.i4 4724
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
// 0x01050c14: 0x1050c14: jal   0x1055440 addiu a0, s0, -1476
	ldloc 5
	ldc.i4 -1476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_1055440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050c1c: 0x1050c1c: lw    ra, 20(sp)
// 0x01050c20: 0x1050c20: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050c24: 0x1050c24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
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
// 0x01050c2c: 0x1050c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c30: 0x1050c30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050c34: 0x1050c34: bne   a0, v0, 0x1050c58 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050c58
// --- basic block ---
// 0x01050c3c: 0x1050c3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050c40: 0x1050c40: jal   0x101cd80 addiu a0, a0, -15848
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
// 0x01050c48: 0x1050c48: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x01050c50: 0x1050c50: j	 0x1050c6c sll   zero, zero, 0
	br L_1050c6c
// --- basic block ---
L_1050c58:
// 0x01050c58: 0x1050c58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050c5c: 0x1050c5c: bne   a0, v0, 0x1050c6c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050c6c
// --- basic block ---
// 0x01050c64: 0x1050c64: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050c6c:
// 0x01050c6c: 0x1050c6c: lw    ra, 20(sp)
// 0x01050c70: 0x1050c70: sll   zero, zero, 0
// 0x01050c74: 0x1050c74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1050c7c(int32,int32,int32,int32,int32)
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
L_1050c7c:
// 0x01050c7c: 0x1050c7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c80: 0x1050c80: sw    ra, 20(sp)
// 0x01050c84: 0x1050c84: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01050c88: 0x1050c88: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050c8c: 0x1050c8c: addiu a0, a0, 4020
	ldloc.1
	ldc.i4 4020
	add
	stloc.1
L_1050c90:
// 0x01050c90: 0x1050c90: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01050c98: 0x1050c98: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050c9c: 0x1050c9c: sll   zero, zero, 0
// 0x01050ca0: 0x1050ca0: beq   v0, zero, 0x1050d8c lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1050d8c
// --- basic block ---
// 0x01050ca8: 0x1050ca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050cac: 0x1050cac: addiu a3, a3, 4760
	ldloc 4
	ldc.i4 4760
	add
	stloc 4
// 0x01050cb0: 0x1050cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050cb4: 0x1050cb4: addiu a1, s0, 4144
	ldloc 8
	ldc.i4 4144
	add
	stloc.2
// 0x01050cb8: 0x1050cb8: jal   0x100449c addiu a2, zero, 1108
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
// 0x01050cc0: 0x1050cc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050cc4: 0x1050cc4: lw    v1, -1480(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc 5
// 0x01050cc8: 0x1050cc8: sll   zero, zero, 0
// 0x01050ccc: 0x1050ccc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050cd0: 0x1050cd0: cibyl_sysc 0x16be
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01050cd4: 0x1050cd4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050cd8: 0x1050cd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050cdc: 0x1050cdc: addiu a1, s0, 4144
	ldloc 8
	ldc.i4 4144
	add
	stloc.2
// 0x01050ce0: 0x1050ce0: addiu a3, a3, 4792
	ldloc 4
	ldc.i4 4792
	add
	stloc 4
// 0x01050ce4: 0x1050ce4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050ce8: 0x1050ce8: jal   0x100449c addiu a2, zero, 1110
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
// 0x01050cf0: 0x1050cf0: jal   0x102d684 sll   zero, zero, 0
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
// 0x01050cf8: 0x1050cf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050cfc: 0x1050cfc: addiu a1, s0, 4144
	ldloc 8
	ldc.i4 4144
	add
	stloc.2
// 0x01050d00: 0x1050d00: addiu a3, a3, 4820
	ldloc 4
	ldc.i4 4820
	add
	stloc 4
// 0x01050d04: 0x1050d04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050d08: 0x1050d08: jal   0x100449c addiu a2, zero, 1112
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
// 0x01050d10: 0x1050d10: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050d14: 0x1050d14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050d18: 0x1050d18: sw    v1, -2692(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -673
	add
	ldloc 5
	stelem.i4
// 0x01050d1c: 0x1050d1c: cibyl_sysc 0x16eb
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01050d20: 0x1050d20: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050d24: 0x1050d24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050d28: 0x1050d28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050d2c: 0x1050d2c: addiu v1, v1, -1768
	ldloc 5
	ldc.i4 -1768
	add
	stloc 5
// 0x01050d30: 0x1050d30: addiu a0, a0, -1480
	ldloc.1
	ldc.i4 -1480
	add
	stloc.1
L_1050d34:
// 0x01050d34: 0x1050d34: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050d38: 0x1050d38: sll   zero, zero, 0
// 0x01050d3c: 0x1050d3c: beq   v0, zero, 0x1050d70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050d70
// --- basic block ---
// 0x01050d44: 0x1050d44: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050d48: 0x1050d48: sll   zero, zero, 0
// 0x01050d4c: 0x1050d4c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050d50: 0x1050d50: cibyl_sysc 0x1708
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050d54: 0x1050d54: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050d58: 0x1050d58: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050d5c: 0x1050d5c: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050d60: 0x1050d60: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050d64: 0x1050d64: cibyl_sysc 0x171e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050d68: 0x1050d68: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01050d6c: 0x1050d6c: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1050d70:
// 0x01050d70: 0x1050d70: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050d74: 0x1050d74: bne   v1, a0, 0x1050d34 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050d34
// --- basic block ---
// 0x01050d7c: 0x1050d7c: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01050d84: 0x1050d84: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1050d8c:
// 0x01050d8c: 0x1050d8c: sll   zero, zero, 0
// 0x01050d90: 0x1050d90: Unknown instruction 0x0
L_1050d90:
// 0x01050d94: 0x1050d94: sll   zero, zero, 0
// 0x01050d98: 0x1050d98: lw    ra, 20(sp)
// 0x01050d9c: 0x1050d9c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01050da0: 0x1050da0: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_1050da8(int32,int32,int32,int32,int32)
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
// 0x01050da8: 0x1050da8: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01050dac: 0x1050dac: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01050db0: 0x1050db0: sw    ra, 180(sp)
// 0x01050db4: 0x1050db4: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01050db8: 0x1050db8: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01050dbc: 0x1050dbc: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01050dc0: 0x1050dc0: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01050dc4: 0x1050dc4: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01050dc8: 0x1050dc8: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01050dcc: 0x1050dcc: bne   a0, v0, 0x1050ea8 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1050ea8
// --- basic block ---
// 0x01050dd4: 0x1050dd4: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01050dd8: 0x1050dd8: bne   a1, zero, 0x1050f90 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1050f90
// --- basic block ---
// 0x01050de0: 0x1050de0: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x01050de8: 0x1050de8: bne   v0, zero, 0x1050ec4 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1050ec4
// --- basic block ---
// 0x01050df0: 0x1050df0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050df4: 0x1050df4: addiu a3, a3, 4852
	ldloc 4
	ldc.i4 4852
	add
	stloc 4
// 0x01050df8: 0x1050df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050dfc: 0x1050dfc: addiu a1, s3, 4144
	ldloc 11
	ldc.i4 4144
	add
	stloc.2
// 0x01050e00: 0x1050e00: jal   0x100449c addiu a2, zero, 1364
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
// 0x01050e08: 0x1050e08: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01050e0c: 0x1050e0c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050e10: 0x1050e10: cibyl_sysc 0x172a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050e14: 0x1050e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e18: 0x1050e18: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01050e1c: 0x1050e1c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01050e20: 0x1050e20: sll   zero, zero, 0
// 0x01050e24: 0x1050e24: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050e28: 0x1050e28: cibyl_sysc 0x174a
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050e2c: 0x1050e2c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050e30: 0x1050e30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050e34: 0x1050e34: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01050e38: 0x1050e38: addiu a0, a0, 4868
	ldloc.1
	ldc.i4 4868
	add
	stloc.1
// 0x01050e3c: 0x1050e3c: jal   0x1000e78 addu  a1, zero, zero
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
// 0x01050e44: 0x1050e44: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01050e48: 0x1050e48: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01050e4c: 0x1050e4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050e50: 0x1050e50: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01050e54: 0x1050e54: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01050e58: 0x1050e58: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01050e5c: 0x1050e5c: jal   0x1000f64 addiu a1, a1, 4880
	ldloc.2
	ldc.i4 4880
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
// 0x01050e64: 0x1050e64: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01050e68: 0x1050e68: addiu a0, s0, 4900
	ldloc 8
	ldc.i4 4900
	add
	stloc.1
// 0x01050e6c: 0x1050e6c: jal   0x104c004 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050e74: 0x1050e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e78: 0x1050e78: addiu a1, s3, 4144
	ldloc 11
	ldc.i4 4144
	add
	stloc.2
// 0x01050e7c: 0x1050e7c: addiu a3, a3, 4908
	ldloc 4
	ldc.i4 4908
	add
	stloc 4
// 0x01050e80: 0x1050e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050e84: 0x1050e84: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01050e88: 0x1050e88: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01050e8c: 0x1050e8c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01050e90: 0x1050e90: jal   0x100449c sw    s1, 24(sp)
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
// 0x01050e98: 0x1050e98: jal   0x1000350 addiu a0, s0, 4900
	ldloc 8
	ldc.i4 4900
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050ea0: 0x1050ea0: j	 0x1050f90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1050f90
// --- basic block ---
L_1050ea8:
// 0x01050ea8: 0x1050ea8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01050eac: 0x1050eac: beq   a0, v0, 0x1050edc addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1050edc
// --- basic block ---
// 0x01050eb4: 0x1050eb4: bne   a0, v0, 0x1050f38 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1050f38
// --- basic block ---
// 0x01050ebc: 0x1050ebc: j	 0x1050ecc sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1050ecc
// --- basic block ---
L_1050ec4:
// 0x01050ec4: 0x1050ec4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01050ec8: 0x1050ec8: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1050ecc:
// 0x01050ecc: 0x1050ecc: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050ed0: 0x1050ed0: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x01050ed4: 0x1050ed4: j	 0x1050f64 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_1050f64
// --- basic block ---
L_1050edc:
// 0x01050edc: 0x1050edc: jal   0x1094120 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_container_1094120()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050ee4: 0x1050ee4: beq   v0, zero, 0x1050f28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050f28
// --- basic block ---
// 0x01050eec: 0x1050eec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050ef0: 0x1050ef0: addiu a1, a1, -2528
	ldloc.2
	ldc.i4 -2528
	add
	stloc.2
// 0x01050ef4: 0x1050ef4: jal   0x109b788 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050efc: 0x1050efc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050f00: 0x1050f00: addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
// 0x01050f04: 0x1050f04: jal   0x101cd80 addu  s0, v0, zero
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
// 0x01050f0c: 0x1050f0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050f10: 0x1050f10: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050f18: 0x1050f18: bne   v0, zero, 0x1050f28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050f28
// --- basic block ---
// 0x01050f20: 0x1050f20: jal   0x1050c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050f28:
// 0x01050f28: 0x1050f28: jal   0x102c384 sll   zero, zero, 0
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
// 0x01050f30: 0x1050f30: j	 0x1050f90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1050f90
// --- basic block ---
L_1050f38:
// 0x01050f38: 0x1050f38: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01050f3c: 0x1050f3c: lb    v1, -30064(s0)
	ldloc 8
	ldc.i4 -30064
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01050f40: 0x1050f40: sll   zero, zero, 0
// 0x01050f44: 0x1050f44: beq   v1, zero, 0x1050f90 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1050f90
// --- basic block ---
// 0x01050f4c: 0x1050f4c: addiu s0, s0, -30064
	ldloc 8
	ldc.i4 -30064
	add
	stloc 8
// 0x01050f50: 0x1050f50: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01050f54: 0x1050f54: sll   zero, zero, 0
// 0x01050f58: 0x1050f58: beq   v0, zero, 0x1050f64 addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_1050f64
// --- basic block ---
// 0x01050f60: 0x1050f60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1050f64:
// 0x01050f64: 0x1050f64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050f68: 0x1050f68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050f6c: 0x1050f6c: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x01050f70: 0x1050f70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050f74: 0x1050f74: addiu a3, a3, 4936
	ldloc 4
	ldc.i4 4936
	add
	stloc 4
// 0x01050f78: 0x1050f78: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01050f7c: 0x1050f7c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01050f84: 0x1050f84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01050f88: 0x1050f88: jal   0x10388d4 addu  a1, s1, zero
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
L_1050f90:
// 0x01050f90: 0x1050f90: lw    ra, 180(sp)
// 0x01050f94: 0x1050f94: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01050f98: 0x1050f98: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01050f9c: 0x1050f9c: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01050fa0: 0x1050fa0: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01050fa4: 0x1050fa4: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01050fa8: 0x1050fa8: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01050fac: 0x1050fac: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_1050fb4(int32,int32,int32,int32,int32)
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
// 0x01050fb4: 0x1050fb4: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01050fb8: 0x1050fb8: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01050fbc: 0x1050fbc: sw    ra, 540(sp)
// 0x01050fc0: 0x1050fc0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050fc4: 0x1050fc4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050fc8: 0x1050fc8: cibyl_sysc 0x176a
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01050fcc: 0x1050fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050fd0: 0x1050fd0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01050fd4: 0x1050fd4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050fd8: 0x1050fd8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050fdc: 0x1050fdc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050fe0: 0x1050fe0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050fe4: 0x1050fe4: cibyl_sysc 0x1782
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01050fe8: 0x1050fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050fec: 0x1050fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050ff0: 0x1050ff0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050ff4: 0x1050ff4: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x01050ff8: 0x1050ff8: addiu a3, a3, 4956
	ldloc 4
	ldc.i4 4956
	add
	stloc 4
// 0x01050ffc: 0x1050ffc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051000: 0x1051000: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x01051004: 0x1051004: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105100c: 0x105100c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051010: 0x1051010: cibyl_sysc 0x1798
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x01051014: 0x1051014: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051018: 0x1051018: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0105101c: 0x105101c: cibyl_sysc 0x17b7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051020: 0x1051020: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01051024: 0x1051024: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_105102c(int32,int32,int32,int32,int32)
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
// 0x0105102c: 0x105102c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051030: 0x1051030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051034: 0x1051034: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051038: 0x1051038: sw    ra, 20(sp)
// 0x0105103c: 0x105103c: bne   v0, v1, 0x1051070 sw    s0, 16(sp)
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
	bne.un L_1051070
// --- basic block ---
// 0x01051044: 0x1051044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051048: 0x1051048: lw    v1, -3704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -926
	add
	ldelem.i4
	stloc 6
// 0x0105104c: 0x105104c: sll   zero, zero, 0
// 0x01051050: 0x1051050: beq   v1, zero, 0x1051064 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051064
// --- basic block ---
// 0x01051058: 0x1051058: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105105c: 0x105105c: cibyl_sysc 0x17c3
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01051060: 0x1051060: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051064:
// 0x01051064: 0x1051064: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051068: 0x1051068: j	 0x10510f4 sw    zero, -2664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -666
	add
	ldc.i4.s 0
	stelem.i4
	br L_10510f4
// --- basic block ---
L_1051070:
// 0x01051070: 0x1051070: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051074: 0x1051074: bne   v0, v1, 0x10510f4 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_10510f4
// --- basic block ---
// 0x0105107c: 0x105107c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051080: 0x1051080: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051084: 0x1051084: addiu v0, v0, -2592
	ldloc 5
	ldc.i4 -2592
	add
	stloc 5
// 0x01051088: 0x1051088: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_105108c:
// 0x0105108c: 0x105108c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01051090: 0x1051090: sll   zero, zero, 0
// 0x01051094: 0x1051094: bne   a1, a0, 0x10510e8 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10510e8
// --- basic block ---
// 0x0105109c: 0x105109c: jal   0x1051e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_remove_input_1051e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010510a4: 0x10510a4: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010510a8: 0x10510a8: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010510ac: 0x10510ac: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010510b0: 0x10510b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010510b4: 0x10510b4: addiu v0, v0, -2664
	ldloc 5
	ldc.i4 -2664
	add
	stloc 5
// 0x010510b8: 0x10510b8: mflo  lo
	ldloc 9
	stloc 6
// 0x010510bc: 0x10510bc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010510c0: 0x10510c0: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010510c4: 0x10510c4: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x010510c8: 0x10510c8: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010510cc: 0x10510cc: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010510d0: 0x10510d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010510d4: 0x10510d4: mflo  lo
	ldloc 9
	stloc 8
// 0x010510d8: 0x10510d8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010510dc: 0x10510dc: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010510e0: 0x10510e0: j	 0x10510f4 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10510f4
// --- basic block ---
L_10510e8:
// 0x010510e8: 0x10510e8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010510ec: 0x10510ec: bne   s0, v1, 0x105108c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_105108c
// --- basic block ---
L_10510f4:
// 0x010510f4: 0x10510f4: lw    ra, 20(sp)
// 0x010510f8: 0x10510f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010510fc: 0x10510fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_1051104(int32,int32,int32,int32,int32)
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
// 0x01051104: 0x1051104: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051108: 0x1051108: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105110c: 0x105110c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051110: 0x1051110: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01051114: 0x1051114: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051118: 0x1051118: sw    ra, 36(sp)
// 0x0105111c: 0x105111c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051120: 0x1051120: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051124: 0x1051124: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01051128: 0x1051128: bne   v0, v1, 0x10511d0 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_10511d0
// --- basic block ---
// 0x01051130: 0x1051130: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051134: 0x1051134: lw    v0, -3704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -926
	add
	ldelem.i4
	stloc 5
// 0x01051138: 0x1051138: sll   zero, zero, 0
// 0x0105113c: 0x105113c: bne   v0, zero, 0x1051188 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051188
// --- basic block ---
// 0x01051144: 0x1051144: cibyl_sysc 0x17d8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01051148: 0x1051148: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105114c: 0x105114c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051150: 0x1051150: addiu a0, a0, 5004
	ldloc.1
	ldc.i4 5004
	add
	stloc.1
// 0x01051154: 0x1051154: jal   0x101cd80 sw    s0, -3704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -926
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
// 0x0105115c: 0x105115c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051160: 0x1051160: addiu a0, a0, 5020
	ldloc.1
	ldc.i4 5020
	add
	stloc.1
// 0x01051164: 0x1051164: jal   0x101cd80 addu  s3, v0, zero
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
// 0x0105116c: 0x105116c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051170: 0x1051170: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051174: 0x1051174: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051178: 0x1051178: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105117c: 0x105117c: cibyl_sysc 0x17f4
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051180: 0x1051180: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051184: 0x1051184: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051188:
// 0x01051188: 0x1051188: addiu s3, s0, -2664
	ldloc 8
	ldc.i4 -2664
	add
	stloc 9
// 0x0105118c: 0x105118c: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051190: 0x1051190: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051194: 0x1051194: jal   0x1001800 addiu a2, zero, 44
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
// 0x0105119c: 0x105119c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010511a0: 0x10511a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010511a4: 0x10511a4: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010511a8: 0x10511a8: sw    v1, -2664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -666
	add
	ldloc 6
	stelem.i4
// 0x010511ac: 0x10511ac: lw    a0, -3704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -926
	add
	ldelem.i4
	stloc.1
// 0x010511b0: 0x10511b0: sll   zero, zero, 0
// 0x010511b4: 0x10511b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010511b8: 0x10511b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010511bc: 0x10511bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010511c0: 0x10511c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010511c4: 0x10511c4: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010511c8: 0x10511c8: j	 0x10512a0 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_10512a0
// --- basic block ---
L_10511d0:
// 0x010511d0: 0x10511d0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010511d4: 0x10511d4: bne   v0, v1, 0x10512a0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10512a0
// --- basic block ---
// 0x010511dc: 0x10511dc: addiu v0, v0, -2600
	ldloc 5
	ldc.i4 -2600
	add
	stloc 5
// 0x010511e0: 0x10511e0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010511e4: 0x10511e4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_10511e8:
// 0x010511e8: 0x10511e8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010511ec: 0x10511ec: sll   zero, zero, 0
// 0x010511f0: 0x10511f0: bne   a0, zero, 0x1051268 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1051268
// --- basic block ---
// 0x010511f8: 0x10511f8: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010511fc: 0x10511fc: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01051200: 0x1051200: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051204: 0x1051204: addiu s3, s3, -2664
	ldloc 9
	ldc.i4 -2664
	add
	stloc 9
// 0x01051208: 0x1051208: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105120c: 0x105120c: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01051210: 0x1051210: mflo  lo
	ldloc 12
	stloc.1
// 0x01051214: 0x1051214: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051218: 0x1051218: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105121c: 0x105121c: jal   0x1001800 addu  a0, s3, a0
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
// 0x01051224: 0x1051224: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01051228: 0x1051228: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x0105122c: 0x105122c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051230: 0x1051230: lw    a1, -2684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -671
	add
	ldelem.i4
	stloc.2
// 0x01051234: 0x1051234: sll   zero, zero, 0
// 0x01051238: 0x1051238: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105123c: 0x105123c: sw    a1, -2684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -671
	add
	ldloc.2
	stelem.i4
// 0x01051240: 0x1051240: mflo  lo
	ldloc 12
	stloc 5
// 0x01051244: 0x1051244: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01051248: 0x1051248: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105124c: 0x105124c: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051250: 0x1051250: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01051254: 0x1051254: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051258: 0x1051258: bne   s0, v0, 0x1051294 sw    a1, 4(s3)
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
	bne.un L_1051294
// --- basic block ---
// 0x01051260: 0x1051260: j	 0x1051274 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1051274
// --- basic block ---
L_1051268:
// 0x01051268: 0x1051268: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105126c: 0x105126c: bne   s0, v1, 0x10511e8 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10511e8
// --- basic block ---
L_1051274:
// 0x01051274: 0x1051274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051278: 0x1051278: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x0105127c: 0x105127c: addiu a3, a3, 5036
	ldloc 4
	ldc.i4 5036
	add
	stloc 4
// 0x01051280: 0x1051280: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051284: 0x1051284: jal   0x100449c addiu a2, zero, 760
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
// 0x0105128c: 0x105128c: j	 0x10512a0 sll   zero, zero, 0
	br L_10512a0
// --- basic block ---
L_1051294:
// 0x01051294: 0x1051294: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051298: 0x1051298: jal   0x1051e80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_set_input_1051e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10512a0:
// 0x010512a0: 0x10512a0: lw    ra, 36(sp)
// 0x010512a4: 0x10512a4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010512a8: 0x10512a8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010512ac: 0x10512ac: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010512b0: 0x10512b0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010512b4: 0x10512b4: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_10512bc(int32,int32,int32,int32,int32)
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
// 0x010512bc: 0x10512bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010512c0: 0x10512c0: sw    ra, 20(sp)
// 0x010512c4: 0x10512c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010512c8: 0x10512c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010512cc: 0x10512cc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010512d0: 0x10512d0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010512d4: 0x10512d4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010512d8: 0x10512d8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010512dc: 0x10512dc: cibyl_sysc 0x1826
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x010512e0: 0x10512e0: jal   0x1021920 addu  v1, v0, zero
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
// 0x010512e8: 0x10512e8: lw    ra, 20(sp)
// 0x010512ec: 0x10512ec: sll   zero, zero, 0
// 0x010512f0: 0x10512f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_10512f8(int32,int32,int32,int32,int32)
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
// 0x010512f8: 0x10512f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010512fc: 0x10512fc: lw    v1, -2676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -669
	add
	ldelem.i4
	stloc 7
// 0x01051300: 0x1051300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051304: 0x1051304: beq   v1, a0, 0x1051314 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_1051314
// --- basic block ---
// 0x0105130c: 0x105130c: jal   0x1021920 sw    a0, -2676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -669
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
L_1051314:
// 0x01051314: 0x1051314: lw    ra, 20(sp)
// 0x01051318: 0x1051318: sll   zero, zero, 0
// 0x0105131c: 0x105131c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_1051324(int32,int32,int32,int32,int32)
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
// 0x01051324: 0x1051324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051328: 0x1051328: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105132c: 0x105132c: addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
// 0x01051330: 0x1051330: sw    ra, 44(sp)
// 0x01051334: 0x1051334: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01051338: 0x1051338: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105133c: 0x105133c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051340: 0x1051340: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01051344: 0x1051344: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051348: 0x1051348: jal   0x102c740 sw    s0, 20(sp)
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
// 0x01051350: 0x1051350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051354: 0x1051354: addiu a0, a0, -25448
	ldloc.1
	ldc.i4 -25448
	add
	stloc.1
// 0x01051358: 0x1051358: jal   0x102c740 addu  s4, v0, zero
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
// 0x01051360: 0x1051360: jal   0x1056a14 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x01051368: 0x1051368: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105136c: 0x105136c: bne   v0, zero, 0x1051430 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1051430
// --- basic block ---
// 0x01051374: 0x1051374: lw    s5, -1480(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc 13
// 0x01051378: 0x1051378: jal   0x101cd80 lui   s3, 0x1050000
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
// 0x01051380: 0x1051380: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051384: 0x1051384: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051388: 0x1051388: addiu s3, s3, 4796
	ldloc 10
	ldc.i4 4796
	add
	stloc 10
// 0x0105138c: 0x105138c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051390: 0x1051390: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01051394: 0x1051394: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051398: 0x1051398: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105139c: 0x105139c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010513a0: 0x10513a0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010513a4: 0x10513a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010513a8: 0x10513a8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010513ac: 0x10513ac: cibyl_sysc 0x1840
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010513b0: 0x10513b0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010513b4: 0x10513b4: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010513b8: 0x10513b8: lw    s1, -1480(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc 9
// 0x010513bc: 0x10513bc: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010513c4: 0x10513c4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010513c8: 0x10513c8: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010513cc: 0x10513cc: sll   zero, zero, 0
// 0x010513d0: 0x10513d0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010513d4: 0x10513d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010513d8: 0x10513d8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010513dc: 0x10513dc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010513e0: 0x10513e0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010513e4: 0x10513e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010513e8: 0x10513e8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010513ec: 0x10513ec: cibyl_sysc 0x1863
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010513f0: 0x10513f0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010513f4: 0x10513f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10513f8:
// 0x010513f8: 0x10513f8: addiu v0, v0, -476
	ldloc 5
	ldc.i4 -476
	add
	stloc 5
// 0x010513fc: 0x10513fc: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01051400: 0x1051400: sll   zero, zero, 0
// 0x01051404: 0x1051404: beq   a0, zero, 0x105147c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_105147c
// --- basic block ---
// 0x0105140c: 0x105140c: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01051410: 0x1051410: sll   zero, zero, 0
// 0x01051414: 0x1051414: beq   a0, zero, 0x105147c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_105147c
// --- basic block ---
// 0x0105141c: 0x105141c: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01051420: 0x1051420: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01051424: 0x1051424: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01051428: 0x1051428: j	 0x105147c subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_105147c
// --- basic block ---
L_1051430:
// 0x01051430: 0x1051430: lw    s0, -1480(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc 8
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
// 0x01051440: 0x1051440: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051444: 0x1051444: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051448: 0x1051448: cibyl_sysc 0x1886
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x0105144c: 0x105144c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051450: 0x1051450: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051454: 0x1051454: lw    s0, -1480(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc 8
// 0x01051458: 0x1051458: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01051460: 0x1051460: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051464: 0x1051464: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051468: 0x1051468: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105146c: 0x105146c: cibyl_sysc 0x18b3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051470: 0x1051470: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051474: 0x1051474: j	 0x10513f8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10513f8
// --- basic block ---
L_105147c:
// 0x0105147c: 0x105147c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051480: 0x1051480: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01051484: 0x1051484: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051488: 0x1051488: addiu v0, v0, -476
	ldloc 5
	ldc.i4 -476
	add
	stloc 5
// 0x0105148c: 0x105148c: mflo  lo
	ldloc 15
	stloc 6
// 0x01051490: 0x1051490: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051494: 0x1051494: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051498: 0x1051498: sll   zero, zero, 0
// 0x0105149c: 0x105149c: beq   v0, zero, 0x10514e0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10514e0
// --- basic block ---
// 0x010514a4: 0x10514a4: lw    v0, -2680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -670
	add
	ldelem.i4
	stloc 5
// 0x010514a8: 0x10514a8: sll   zero, zero, 0
// 0x010514ac: 0x10514ac: beq   v0, zero, 0x10514e0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10514e0
// --- basic block ---
// 0x010514b4: 0x10514b4: lw    a0, -1480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc.1
// 0x010514b8: 0x10514b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010514bc: 0x10514bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010514c0: 0x10514c0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010514c4: 0x10514c4: cibyl_sysc 0x18e0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010514c8: 0x10514c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010514cc: 0x10514cc: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010514d0: 0x10514d0: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010514d4: 0x10514d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010514d8: 0x10514d8: jalr  v0 sw    v0, -3700(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -925
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
L_10514e0:
// 0x010514e0: 0x10514e0: lw    ra, 44(sp)
// 0x010514e4: 0x10514e4: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010514e8: 0x10514e8: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010514ec: 0x10514ec: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010514f0: 0x10514f0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010514f4: 0x10514f4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010514f8: 0x10514f8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010514fc: 0x10514fc: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_1051504(int32,int32,int32,int32,int32)
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
// 0x01051504: 0x1051504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051508: 0x1051508: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0105150c: 0x105150c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051510: 0x1051510: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01051514: 0x1051514: sw    ra, 28(sp)
// 0x01051518: 0x1051518: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105151c: 0x105151c: jal   0x10388d4 sb    zero, 17(sp)
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
// 0x01051524: 0x1051524: bne   v0, zero, 0x105154c sll   zero, zero, 0
	ldloc 5
	brtrue L_105154c
// --- basic block ---
// 0x0105152c: 0x105152c: jal   0x1051324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_1051324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051534: 0x1051534: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051538: 0x1051538: lw    v1, -1480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc 6
// 0x0105153c: 0x105153c: sll   zero, zero, 0
// 0x01051540: 0x1051540: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051544: 0x1051544: cibyl_sysc 0x1908
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01051548: 0x1051548: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_105154c:
// 0x0105154c: 0x105154c: lw    ra, 28(sp)
// 0x01051550: 0x1051550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051554: 0x1051554: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_105155c(int32,int32,int32,int32,int32)
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
// 0x0105155c: 0x105155c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051560: 0x1051560: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01051564: 0x1051564: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051568: 0x1051568: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105156c: 0x105156c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051570: 0x1051570: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051574: 0x1051574: sw    ra, 36(sp)
// 0x01051578: 0x1051578: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0105157c: 0x105157c: addiu s1, s1, -472
	ldloc 6
	ldc.i4 -472
	add
	stloc 6
// 0x01051580: 0x1051580: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01051584: 0x1051584: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051588:
// 0x01051588: 0x1051588: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105158c: 0x105158c: sll   zero, zero, 0
// 0x01051590: 0x1051590: beq   v0, zero, 0x1051644 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1051644
// --- basic block ---
// 0x01051598: 0x1051598: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105159c: 0x105159c: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010515a4: 0x10515a4: beq   v0, zero, 0x10515f4 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_10515f4
// --- basic block ---
// 0x010515ac: 0x10515ac: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010515b0: 0x10515b0: bne   s0, s2, 0x1051588 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051588
// --- basic block ---
// 0x010515b8: 0x10515b8: j	 0x1051644 sll   zero, zero, 0
	br L_1051644
// --- basic block ---
L_10515c0:
// 0x010515c0: 0x10515c0: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x010515c4: 0x10515c4: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010515c8: 0x10515c8: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010515cc: 0x10515cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010515d0: 0x10515d0: mflo  lo
	ldloc 12
	stloc.2
// 0x010515d4: 0x10515d4: sll   zero, zero, 0
// 0x010515d8: 0x10515d8: sll   zero, zero, 0
// 0x010515dc: 0x10515dc: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x010515e0: 0x10515e0: mflo  lo
	ldloc 12
	stloc.3
// 0x010515e4: 0x10515e4: jal   0x100186c addu  a1, s1, a1
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
// 0x010515ec: 0x10515ec: j	 0x1051644 sll   zero, zero, 0
	br L_1051644
// --- basic block ---
L_10515f4:
// 0x010515f4: 0x10515f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010515f8: 0x10515f8: lw    v1, -1480(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -370
	add
	ldelem.i4
	stloc 11
// 0x010515fc: 0x10515fc: sll   zero, zero, 0
// 0x01051600: 0x1051600: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01051604: 0x1051604: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051608: 0x1051608: cibyl_sysc 0x192c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0105160c: 0x105160c: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01051610: 0x1051610: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01051614: 0x1051614: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051618: 0x1051618: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105161c: 0x105161c: addiu s1, s1, -476
	ldloc 6
	ldc.i4 -476
	add
	stloc 6
// 0x01051620: 0x1051620: mflo  lo
	ldloc 12
	stloc 9
// 0x01051624: 0x1051624: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01051628: 0x1051628: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0105162c: 0x105162c: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051630: 0x1051630: jal   0x1000930 sw    zero, 0(s2)
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
// 0x01051638: 0x1051638: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x0105163c: 0x105163c: bne   v0, zero, 0x10515c0 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_10515c0
// --- basic block ---
L_1051644:
// 0x01051644: 0x1051644: lw    ra, 36(sp)
// 0x01051648: 0x1051648: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105164c: 0x105164c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01051650: 0x1051650: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01051654: 0x1051654: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051658: 0x1051658: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_1051660(int32,int32,int32,int32,int32)
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
// 0x01051660: 0x1051660: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01051664: 0x1051664: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01051668: 0x1051668: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105166c: 0x105166c: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01051670: 0x1051670: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01051674: 0x1051674: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01051678: 0x1051678: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105167c: 0x105167c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01051680: 0x1051680: sw    ra, 52(sp)
// 0x01051684: 0x1051684: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01051688: 0x1051688: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0105168c: 0x105168c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01051690: 0x1051690: addiu s4, s4, -132
	ldloc 8
	ldc.i4 -132
	add
	stloc 8
// 0x01051694: 0x1051694: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051698: 0x1051698: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_105169c:
// 0x0105169c: 0x105169c: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010516a0: 0x10516a0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010516a8: 0x10516a8: bne   v0, zero, 0x10516d4 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_10516d4
// --- basic block ---
// 0x010516b0: 0x10516b0: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010516b4: 0x10516b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010516b8: 0x10516b8: addiu v0, v0, -140
	ldloc 5
	ldc.i4 -140
	add
	stloc 5
// 0x010516bc: 0x10516bc: mflo  lo
	ldloc 14
	stloc 6
// 0x010516c0: 0x10516c0: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010516c4: 0x10516c4: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010516c8: 0x10516c8: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010516cc: 0x10516cc: j	 0x105172c sll   zero, zero, 0
	br L_105172c
// --- basic block ---
L_10516d4:
// 0x010516d4: 0x10516d4: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010516d8: 0x10516d8: sll   zero, zero, 0
// 0x010516dc: 0x10516dc: bne   v0, zero, 0x1051720 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1051720
// --- basic block ---
// 0x010516e4: 0x10516e4: beq   s2, zero, 0x1051724 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1051724
// --- basic block ---
// 0x010516ec: 0x10516ec: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010516f0: 0x10516f0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010516f4: 0x10516f4: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010516f8: 0x10516f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010516fc: 0x10516fc: addiu v0, v0, -140
	ldloc 5
	ldc.i4 -140
	add
	stloc 5
// 0x01051700: 0x1051700: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01051704: 0x1051704: mflo  lo
	ldloc 14
	stloc 6
// 0x01051708: 0x1051708: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105170c: 0x105170c: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01051710: 0x1051710: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x01051718: 0x1051718: j	 0x1051740 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1051740
// --- basic block ---
L_1051720:
// 0x01051720: 0x1051720: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1051724:
// 0x01051724: 0x1051724: bne   s0, s5, 0x105169c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_105169c
// --- basic block ---
L_105172c:
// 0x0105172c: 0x105172c: bne   s2, zero, 0x1051744 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_1051744
// --- basic block ---
// 0x01051734: 0x1051734: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051738: 0x1051738: j	 0x10517f0 sw    zero, -2680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -670
	add
	ldc.i4.s 0
	stelem.i4
	br L_10517f0
// --- basic block ---
L_1051740:
// 0x01051740: 0x1051740: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_1051744:
// 0x01051744: 0x1051744: addiu s4, s4, -476
	ldloc 8
	ldc.i4 -476
	add
	stloc 8
// 0x01051748: 0x1051748: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0105174c: 0x105174c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051750: 0x1051750: sw    v1, -2680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -670
	add
	ldloc 9
	stelem.i4
// 0x01051754: 0x1051754: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x01051758: 0x1051758: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_105175c:
// 0x0105175c: 0x105175c: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051760: 0x1051760: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051768: 0x1051768: bne   v0, zero, 0x1051794 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1051794
// --- basic block ---
// 0x01051770: 0x1051770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051774: 0x1051774: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x01051778: 0x1051778: addiu a3, a3, 5064
	ldloc 4
	ldc.i4 5064
	add
	stloc 4
// 0x0105177c: 0x105177c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051780: 0x1051780: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01051784: 0x1051784: jal   0x100449c sw    s1, 16(sp)
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
// 0x0105178c: 0x105178c: j	 0x10517f0 sll   zero, zero, 0
	br L_10517f0
// --- basic block ---
L_1051794:
// 0x01051794: 0x1051794: bne   s0, zero, 0x10517b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10517b0
// --- basic block ---
// 0x0105179c: 0x105179c: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010517a0: 0x10517a0: sll   zero, zero, 0
// 0x010517a4: 0x10517a4: bne   v0, zero, 0x10517b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10517b0
// --- basic block ---
// 0x010517ac: 0x10517ac: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_10517b0:
// 0x010517b0: 0x10517b0: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x010517b4: 0x10517b4: bne   s4, s5, 0x105175c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105175c
// --- basic block ---
// 0x010517bc: 0x10517bc: bne   s0, zero, 0x10517dc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10517dc
// --- basic block ---
// 0x010517c4: 0x10517c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010517c8: 0x10517c8: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x010517cc: 0x10517cc: addiu a3, a3, 5156
	ldloc 4
	ldc.i4 5156
	add
	stloc 4
// 0x010517d0: 0x10517d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010517d4: 0x10517d4: jal   0x100449c addiu a2, zero, 528
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
L_10517dc:
// 0x010517dc: 0x10517dc: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010517e0: 0x10517e0: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010517e4: 0x10517e4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010517ec: 0x10517ec: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10517f0:
// 0x010517f0: 0x10517f0: lw    ra, 52(sp)
// 0x010517f4: 0x10517f4: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010517f8: 0x10517f8: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010517fc: 0x10517fc: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01051800: 0x1051800: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01051804: 0x1051804: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051808: 0x1051808: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105180c: 0x105180c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_main_alloc_stack_1051814(int32,int32,int32,int32,int32)
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
// 0x01051814: 0x1051814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051818: 0x1051818: sw    ra, 20(sp)
// 0x0105181c: 0x105181c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051820: 0x1051820: jal   0x1000910 addu  s0, a0, zero
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
// 0x01051828: 0x1051828: lw    ra, 20(sp)
// 0x0105182c: 0x105182c: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01051830: 0x1051830: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01051834: 0x1051834: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051838: 0x1051838: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_1051840(int32,int32,int32,int32,int32)
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
// 0x01051840: 0x1051840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051844: 0x1051844: sw    ra, 20(sp)
// 0x01051848: 0x1051848: jal   0x10aca9c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10aca9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051850: 0x1051850: lw    ra, 20(sp)
// 0x01051854: 0x1051854: sll   zero, zero, 0
// 0x01051858: 0x1051858: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
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
// 0x01051860: 0x1051860: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051864: 0x1051864: lw    v0, 100(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01051868: 0x1051868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105186c: 0x105186c: sw    ra, 20(sp)
// 0x01051870: 0x1051870: beq   a0, v0, 0x10519f8 sw    s0, 16(sp)
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
	beq  L_10519f8
// --- basic block ---
// 0x01051878: 0x1051878: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0105187c: 0x105187c: beq   a0, v0, 0x10519f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10519f8
// --- basic block ---
// 0x01051884: 0x1051884: cibyl_sysc 0x1954
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051888: 0x1051888: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0105188c: 0x105188c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051890: 0x1051890: beq   a0, v0, 0x10518bc sw    a0, 100(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	beq  L_10518bc
// --- basic block ---
// 0x01051898: 0x1051898: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105189c: 0x105189c: beq   a0, v0, 0x10519d4 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10519d4
// --- basic block ---
// 0x010518a4: 0x10518a4: beq   a0, v0, 0x10519d4 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_10519d4
// --- basic block ---
// 0x010518ac: 0x10518ac: beq   a0, v0, 0x10519d4 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10519d4
// --- basic block ---
// 0x010518b4: 0x10518b4: bne   a0, v0, 0x10519d8 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10519d8
// --- basic block ---
L_10518bc:
// 0x010518bc: 0x10518bc: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010518c4: 0x10518c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010518c8: 0x10518c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010518cc: 0x10518cc: jal   0x1001b14 addiu a1, a1, -7376
	ldloc.2
	ldc.i4 -7376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010518d4: 0x10518d4: bne   v0, zero, 0x10518e4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10518e4
// --- basic block ---
// 0x010518dc: 0x10518dc: j	 0x10519dc addiu v1, v1, 29736
	ldloc 6
	ldc.i4 29736
	add
	stloc 6
	br L_10519dc
// --- basic block ---
L_10518e4:
// 0x010518e4: 0x10518e4: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010518ec: 0x10518ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010518f0: 0x10518f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010518f4: 0x10518f4: jal   0x1000420 addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
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
// 0x010518fc: 0x10518fc: beq   v0, zero, 0x105190c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_105190c
// --- basic block ---
// 0x01051904: 0x1051904: j	 0x10519dc addiu v1, v1, 13596
	ldloc 6
	ldc.i4 13596
	add
	stloc 6
	br L_10519dc
// --- basic block ---
L_105190c:
// 0x0105190c: 0x105190c: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x01051914: 0x1051914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051918: 0x1051918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105191c: 0x105191c: jal   0x1001b14 addiu a1, a1, 5248
	ldloc.2
	ldc.i4 5248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051924: 0x1051924: bne   v0, zero, 0x1051934 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1051934
// --- basic block ---
// 0x0105192c: 0x105192c: j	 0x10519dc addiu v1, v1, -24956
	ldloc 6
	ldc.i4 -24956
	add
	stloc 6
	br L_10519dc
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
// 0x01051944: 0x1051944: jal   0x1001b14 addiu a1, a1, 5260
	ldloc.2
	ldc.i4 5260
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
// 0x01051954: 0x1051954: j	 0x10519dc addiu v1, v1, 5268
	ldloc 6
	ldc.i4 5268
	add
	stloc 6
	br L_10519dc
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
// 0x0105196c: 0x105196c: jal   0x1001b14 addiu a1, a1, 5272
	ldloc.2
	ldc.i4 5272
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051974: 0x1051974: bne   v0, zero, 0x1051984 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1051984
// --- basic block ---
// 0x0105197c: 0x105197c: j	 0x10519dc addiu v1, v1, 22212
	ldloc 6
	ldc.i4 22212
	add
	stloc 6
	br L_10519dc
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
// 0x01051994: 0x1051994: jal   0x1001b14 addiu a1, a1, 5280
	ldloc.2
	ldc.i4 5280
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
// 0x010519a4: 0x10519a4: j	 0x10519dc addiu v1, v1, 5288
	ldloc 6
	ldc.i4 5288
	add
	stloc 6
	br L_10519dc
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
// 0x010519bc: 0x10519bc: jal   0x1001b14 addiu a1, a1, 5292
	ldloc.2
	ldc.i4 5292
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
// 0x010519cc: 0x10519cc: j	 0x10519dc addiu v1, v1, 5304
	ldloc 6
	ldc.i4 5304
	add
	stloc 6
	br L_10519dc
// --- basic block ---
L_10519d4:
// 0x010519d4: 0x10519d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10519d8:
// 0x010519d8: 0x10519d8: addiu v1, v1, 20356
	ldloc 6
	ldc.i4 20356
	add
	stloc 6
L_10519dc:
// 0x010519dc: 0x10519dc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010519e0: 0x10519e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010519e4: 0x10519e4: cibyl_sysc 0x196f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x010519e8: 0x10519e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010519ec: 0x10519ec: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010519f0: 0x10519f0: cibyl_sysc 0x1990
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010519f4: 0x10519f4: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_10519f8:
// 0x010519f8: 0x10519f8: lw    ra, 20(sp)
// 0x010519fc: 0x10519fc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051a00: 0x1051a00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1051a18()
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
// 0x01051a18: 0x1051a18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1051a20()
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
// 0x01051a20: 0x1051a20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1051a28(int32)
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
// 0x01051a28: 0x1051a28: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051a2c: 0x1051a2c: lw    v1, 108(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x01051a30: 0x1051a30: sll   zero, zero, 0
// 0x01051a34: 0x1051a34: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051a38: 0x1051a38: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051a3c: 0x1051a3c: cibyl_sysc 0x19c0
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01051a40: 0x1051a40: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01051a44: 0x1051a44: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1051a4c(int32,int32)
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
// 0x01051a4c: 0x1051a4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051a50: 0x1051a50: lw    v1, 108(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01051a54: 0x1051a54: sll   zero, zero, 0
// 0x01051a58: 0x1051a58: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01051a5c: 0x1051a5c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051a60: 0x1051a60: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01051a64: 0x1051a64: cibyl_sysc 0x19d9
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01051a68: 0x1051a68: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01051a6c: 0x1051a6c: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1051ab8()
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
// 0x01051ab8: 0x1051ab8: cibyl_sysc 0x1a1e
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01051abc: 0x1051abc: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01051ac0: 0x1051ac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051ac4: 0x1051ac4: jr    ra sw    v1, 108(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
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
.method public static void roadmap_sound_shutdown_1051acc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051acc: 0x1051acc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
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
// 0x01051adc: 0x1051adc: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01051ae0: 0x1051ae0: sw    ra, 300(sp)
// 0x01051ae4: 0x1051ae4: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01051ae8: 0x1051ae8: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01051aec: 0x1051aec: jal   0x104c544 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051af4: 0x1051af4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051af8: 0x1051af8: jal   0x1044154 sw    v0, 280(sp)
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
// 0x01051b00: 0x1051b00: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01051b04: 0x1051b04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051b08: 0x1051b08: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01051b0c: 0x1051b0c: addiu v1, v1, 5320
	ldloc 7
	ldc.i4 5320
	add
	stloc 7
// 0x01051b10: 0x1051b10: addiu a2, a2, 5308
	ldloc.3
	ldc.i4 5308
	add
	stloc.3
// 0x01051b14: 0x1051b14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051b18: 0x1051b18: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01051b1c: 0x1051b1c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01051b20: 0x1051b20: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01051b28: 0x1051b28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051b2c: 0x1051b2c: lw    v1, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01051b30: 0x1051b30: sll   zero, zero, 0
// 0x01051b34: 0x1051b34: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051b38: 0x1051b38: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051b3c: 0x1051b3c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051b40: 0x1051b40: cibyl_sysc 0x1a38
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01051b44: 0x1051b44: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01051b48: 0x1051b48: lw    ra, 300(sp)
// 0x01051b4c: 0x1051b4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051b50: 0x1051b50: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01051b54: 0x1051b54: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01051b58: 0x1051b58: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_1051b60(int32,int32,int32,int32,int32)
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
// 0x01051b60: 0x1051b60: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051b64: 0x1051b64: lw    v0, 104(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01051b68: 0x1051b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051b6c: 0x1051b6c: bne   v0, zero, 0x1051bb4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1051bb4
// --- basic block ---
// 0x01051b74: 0x1051b74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051b78: 0x1051b78: lw    v1, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01051b7c: 0x1051b7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01051b80: 0x1051b80: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051b84: 0x1051b84: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051b88: 0x1051b88: cibyl_sysc 0x1a4f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01051b8c: 0x1051b8c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051b90: 0x1051b90: sw    v1, 104(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x01051b94: 0x1051b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b98: 0x1051b98: lw    a0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01051b9c: 0x1051b9c: addiu a1, a1, 5328
	ldloc.2
	ldc.i4 5328
	add
	stloc.2
// 0x01051ba0: 0x1051ba0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051ba4: 0x1051ba4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ba8: 0x1051ba8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051bac: 0x1051bac: cibyl_sysc 0x1a68
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01051bb0: 0x1051bb0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051bb4:
// 0x01051bb4: 0x1051bb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051bb8: 0x1051bb8: lw    a0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01051bbc: 0x1051bbc: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051bc4: 0x1051bc4: lw    ra, 20(sp)
// 0x01051bc8: 0x1051bc8: sll   zero, zero, 0
// 0x01051bcc: 0x1051bcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1051be4(int32)
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
// 0x01051be4: 0x1051be4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051be8: 0x1051be8: jr    ra sw    a0, 112(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1051c00(int32,int32,int32,int32,int32)
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
// 0x01051c00: 0x1051c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051c04: 0x1051c04: sw    ra, 20(sp)
// 0x01051c08: 0x1051c08: jal   0x103f980 sll   zero, zero, 0
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
// 0x01051c10: 0x1051c10: lw    ra, 20(sp)
// 0x01051c14: 0x1051c14: sll   zero, zero, 0
// 0x01051c18: 0x1051c18: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1051c20(int32,int32,int32,int32,int32)
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
// 0x01051c20: 0x1051c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051c24: 0x1051c24: beq   a0, zero, 0x1051c44 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1051c44
// --- basic block ---
// 0x01051c2c: 0x1051c2c: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051c30: 0x1051c30: sll   zero, zero, 0
// 0x01051c34: 0x1051c34: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051c38: 0x1051c38: cibyl_sysc 0x1a92
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051c3c: 0x1051c3c: j	 0x1051c60 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1051c60
// --- basic block ---
L_1051c44:
// 0x01051c44: 0x1051c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051c48: 0x1051c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051c4c: 0x1051c4c: addiu a1, a1, 5344
	ldloc.2
	ldc.i4 5344
	add
	stloc.2
// 0x01051c50: 0x1051c50: addiu a3, a3, 5360
	ldloc 4
	ldc.i4 5360
	add
	stloc 4
// 0x01051c54: 0x1051c54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051c58: 0x1051c58: jal   0x100449c addiu a2, zero, 97
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
L_1051c60:
// 0x01051c60: 0x1051c60: lw    ra, 20(sp)
// 0x01051c64: 0x1051c64: sll   zero, zero, 0
// 0x01051c68: 0x1051c68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1051c70(int32,int32,int32,int32,int32)
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
// 0x01051c70: 0x1051c70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051c74: 0x1051c74: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051c78: 0x1051c78: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051c7c: 0x1051c7c: sw    ra, 28(sp)
// 0x01051c80: 0x1051c80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051c84: 0x1051c84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051c88: 0x1051c88: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051c8c: 0x1051c8c: addiu a0, a0, 7952
	ldloc.1
	ldc.i4 7952
	add
	stloc.1
L_1051c90:
// 0x01051c90: 0x1051c90: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051c98: 0x1051c98: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051c9c: 0x1051c9c: sll   zero, zero, 0
// 0x01051ca0: 0x1051ca0: beq   v0, zero, 0x1051dcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1051dcc
// --- basic block ---
// 0x01051ca8: 0x1051ca8: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051cac: 0x1051cac: sll   zero, zero, 0
// 0x01051cb0: 0x1051cb0: beq   v1, zero, 0x1051cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051cd8
// --- basic block ---
// 0x01051cb8: 0x1051cb8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051cbc: 0x1051cbc: cibyl_sysc 0x1aa9
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01051cc0: 0x1051cc0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051cc4: 0x1051cc4: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01051cc8: 0x1051cc8: sll   zero, zero, 0
// 0x01051ccc: 0x1051ccc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051cd0: 0x1051cd0: cibyl_sysc 0x1ac1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051cd4: 0x1051cd4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051cd8:
// 0x01051cd8: 0x1051cd8: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051cdc: 0x1051cdc: sll   zero, zero, 0
// 0x01051ce0: 0x1051ce0: beq   v1, zero, 0x1051d08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051d08
// --- basic block ---
// 0x01051ce8: 0x1051ce8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051cec: 0x1051cec: cibyl_sysc 0x1acd
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01051cf0: 0x1051cf0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051cf4: 0x1051cf4: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051cf8: 0x1051cf8: sll   zero, zero, 0
// 0x01051cfc: 0x1051cfc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d00: 0x1051d00: cibyl_sysc 0x1ae4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051d04: 0x1051d04: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051d08:
// 0x01051d08: 0x1051d08: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051d0c: 0x1051d0c: sll   zero, zero, 0
// 0x01051d10: 0x1051d10: bne   v0, zero, 0x1051d28 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051d28
// --- basic block ---
// 0x01051d18: 0x1051d18: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051d1c: 0x1051d1c: sll   zero, zero, 0
// 0x01051d20: 0x1051d20: beq   v0, zero, 0x1051d30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051d30
// --- basic block ---
L_1051d28:
// 0x01051d28: 0x1051d28: jal   0x103f670 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f670(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051d30:
// 0x01051d30: 0x1051d30: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051d34: 0x1051d34: sll   zero, zero, 0
// 0x01051d38: 0x1051d38: beq   v1, zero, 0x1051d80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051d80
// --- basic block ---
// 0x01051d40: 0x1051d40: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051d44: 0x1051d44: sll   zero, zero, 0
// 0x01051d48: 0x1051d48: beq   v0, zero, 0x1051d60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051d60
// --- basic block ---
// 0x01051d50: 0x1051d50: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d54: 0x1051d54: cibyl_sysc 0x1af0
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01051d58: 0x1051d58: j	 0x1051d6c addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1051d6c
// --- basic block ---
L_1051d60:
// 0x01051d60: 0x1051d60: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d64: 0x1051d64: cibyl_sysc 0x1b0a
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01051d68: 0x1051d68: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051d6c:
// 0x01051d6c: 0x1051d6c: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01051d70: 0x1051d70: sll   zero, zero, 0
// 0x01051d74: 0x1051d74: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d78: 0x1051d78: cibyl_sysc 0x1b26
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051d7c: 0x1051d7c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051d80:
// 0x01051d80: 0x1051d80: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051d84: 0x1051d84: sll   zero, zero, 0
// 0x01051d88: 0x1051d88: beq   v1, zero, 0x1051dc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051dc4
// --- basic block ---
// 0x01051d90: 0x1051d90: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051d94: 0x1051d94: cibyl_sysc 0x1b32
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01051d98: 0x1051d98: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051d9c: 0x1051d9c: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051da0: 0x1051da0: sll   zero, zero, 0
// 0x01051da4: 0x1051da4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051da8: 0x1051da8: cibyl_sysc 0x1b46
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051dac: 0x1051dac: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051db0: 0x1051db0: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051db4: 0x1051db4: sll   zero, zero, 0
// 0x01051db8: 0x1051db8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051dbc: 0x1051dbc: cibyl_sysc 0x1b5d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051dc0: 0x1051dc0: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1051dc4:
// 0x01051dc4: 0x1051dc4: jal   0x1000930 addu  a0, s0, zero
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
L_1051dcc:
// 0x01051dcc: 0x1051dcc: sll   zero, zero, 0
// 0x01051dd0: 0x1051dd0: Unknown instruction 0x0
L_1051dd0:
// 0x01051dd4: 0x1051dd4: sll   zero, zero, 0
// 0x01051dd8: 0x1051dd8: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051ddc: 0x1051ddc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051de0: 0x1051de0: bne   v1, v0, 0x1051df0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1051df0
// --- basic block ---
// 0x01051de8: 0x1051de8: jal   0x1051c20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1051df0:
// 0x01051df0: 0x1051df0: lw    ra, 28(sp)
// 0x01051df4: 0x1051df4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051df8: 0x1051df8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1051e00(int32,int32,int32,int32,int32)
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
// 0x01051e00: 0x1051e00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051e04: 0x1051e04: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051e08: 0x1051e08: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051e0c: 0x1051e0c: sw    ra, 28(sp)
// 0x01051e10: 0x1051e10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051e14: 0x1051e14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051e18: 0x1051e18: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e1c: 0x1051e1c: addiu a0, a0, 7952
	ldloc.1
	ldc.i4 7952
	add
	stloc.1
L_1051e20:
// 0x01051e20: 0x1051e20: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051e28: 0x1051e28: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051e2c: 0x1051e2c: sll   zero, zero, 0
// 0x01051e30: 0x1051e30: beq   v0, zero, 0x1051e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1051e4c
// --- basic block ---
// 0x01051e38: 0x1051e38: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051e3c: 0x1051e3c: sll   zero, zero, 0
// 0x01051e40: 0x1051e40: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051e44: 0x1051e44: cibyl_sysc 0x1b69
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01051e48: 0x1051e48: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1051e4c:
// 0x01051e4c: 0x1051e4c: sll   zero, zero, 0
// 0x01051e50: 0x1051e50: Unknown instruction 0x0
L_1051e50:
// 0x01051e54: 0x1051e54: sll   zero, zero, 0
// 0x01051e58: 0x1051e58: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051e5c: 0x1051e5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051e60: 0x1051e60: bne   v1, v0, 0x1051e70 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1051e70
// --- basic block ---
// 0x01051e68: 0x1051e68: jal   0x1051c20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051e70:
// 0x01051e70: 0x1051e70: lw    ra, 28(sp)
// 0x01051e74: 0x1051e74: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051e78: 0x1051e78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1051e80(int32,int32,int32,int32,int32)
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
// 0x01051e80: 0x1051e80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051e84: 0x1051e84: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051e88: 0x1051e88: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051e8c: 0x1051e8c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01051e90: 0x1051e90: sw    ra, 36(sp)
// 0x01051e94: 0x1051e94: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051e98: 0x1051e98: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01051e9c: 0x1051e9c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051ea0: 0x1051ea0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051ea4: 0x1051ea4: addiu a0, a0, 7952
	ldloc.1
	ldc.i4 7952
	add
	stloc.1
L_1051ea8:
// 0x01051ea8: 0x1051ea8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01051eb0: 0x1051eb0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051eb4: 0x1051eb4: sll   zero, zero, 0
// 0x01051eb8: 0x1051eb8: beq   v0, zero, 0x1051ed8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051ed8
// --- basic block ---
// 0x01051ec0: 0x1051ec0: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051ec4: 0x1051ec4: sll   zero, zero, 0
// 0x01051ec8: 0x1051ec8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051ecc: 0x1051ecc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051ed0: 0x1051ed0: cibyl_sysc 0x1b80
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x01051ed4: 0x1051ed4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1051ed8:
// 0x01051ed8: 0x1051ed8: sll   zero, zero, 0
// 0x01051edc: 0x1051edc: Unknown instruction 0x0
L_1051edc:
// 0x01051ee0: 0x1051ee0: sll   zero, zero, 0
// 0x01051ee4: 0x1051ee4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051ee8: 0x1051ee8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051eec: 0x1051eec: bne   v1, v0, 0x1051efc sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1051efc
// --- basic block ---
// 0x01051ef4: 0x1051ef4: jal   0x1051c20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1051efc:
// 0x01051efc: 0x1051efc: lw    ra, 36(sp)
// 0x01051f00: 0x1051f00: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051f04: 0x1051f04: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051f08: 0x1051f08: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1051f10(int32,int32,int32,int32,int32)
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
// 0x01051f10: 0x1051f10: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01051f14: 0x1051f14: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01051f18: 0x1051f18: sw    ra, 540(sp)
// 0x01051f1c: 0x1051f1c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01051f20: 0x1051f20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051f24: 0x1051f24: cibyl_sysc 0x1b98
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01051f28: 0x1051f28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051f2c: 0x1051f2c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01051f30: 0x1051f30: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01051f34: 0x1051f34: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051f38: 0x1051f38: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051f3c: 0x1051f3c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051f40: 0x1051f40: cibyl_sysc 0x1bb0
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01051f44: 0x1051f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051f48: 0x1051f48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051f4c: 0x1051f4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051f50: 0x1051f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051f54: 0x1051f54: addiu a1, a1, 5344
	ldloc.2
	ldc.i4 5344
	add
	stloc.2
// 0x01051f58: 0x1051f58: addiu a3, a3, 5412
	ldloc 4
	ldc.i4 5412
	add
	stloc 4
// 0x01051f5c: 0x1051f5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051f60: 0x1051f60: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01051f64: 0x1051f64: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01051f68: 0x1051f68: jal   0x100449c sw    v1, 16(sp)
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
// 0x01051f70: 0x1051f70: lw    ra, 540(sp)
// 0x01051f74: 0x1051f74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051f78: 0x1051f78: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051f7c: 0x1051f7c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01051f80: 0x1051f80: jr    ra addiu sp, sp, 544
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
