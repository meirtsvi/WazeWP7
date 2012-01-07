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

.class public auto beforefieldinit Cibyl127
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
  } // end of method Cibyl127::.ctor

.method public static int32 roadmap_login_update_login_cb_10a9cb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9cb0: 0x10a9cb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9cb4: 0x10a9cb4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a9cb8: 0x10a9cb8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9cbc: 0x10a9cbc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9cc0: 0x10a9cc0: sw    ra, 28(sp)
// 0x010a9cc4: 0x10a9cc4: jal   0x104c488 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ccc: 0x10a9ccc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9cd0: 0x10a9cd0: jal   0x10a07b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a07b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9cd8: 0x10a9cd8: beq   s1, zero, 0x10a9cf8 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9cf8
// --- basic block ---
// 0x010a9ce0: 0x10a9ce0: jal   0x106b204 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ce8: 0x10a9ce8: jal   0x10a4000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a4000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9cf0: 0x10a9cf0: j	 0x10a9d20 sll   zero, zero, 0
	br L_10a9d20
// --- basic block ---
L_10a9cf8:
// 0x010a9cf8: 0x10a9cf8: bne   s0, v0, 0x10a9d18 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9d18
// --- basic block ---
// 0x010a9d00: 0x10a9d00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9d04: 0x10a9d04: addiu a0, a0, 11896
	ldloc.1
	ldc.i4 11896
	add
	stloc.1
// 0x010a9d08: 0x10a9d08: jal   0x104c1e0 addiu a1, a1, 11872
	ldloc.2
	ldc.i4 11872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d10: 0x10a9d10: j	 0x10a9d20 sll   zero, zero, 0
	br L_10a9d20
// --- basic block ---
L_10a9d18:
// 0x010a9d18: 0x10a9d18: jal   0x10a156c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a156c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9d20:
// 0x010a9d20: 0x10a9d20: lw    ra, 28(sp)
// 0x010a9d24: 0x10a9d24: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9d28: 0x10a9d28: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9d2c: 0x10a9d2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a9d34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9d34: 0x10a9d34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9d38: 0x10a9d38: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9d3c: 0x10a9d3c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9d40: 0x10a9d40: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9d44: 0x10a9d44: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9d48: 0x10a9d48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9d4c: 0x10a9d4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9d50: 0x10a9d50: addiu a0, s1, -26652
	ldloc 6
	ldc.i4 -26652
	add
	stloc.1
// 0x010a9d54: 0x10a9d54: addiu a2, s0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc.3
// 0x010a9d58: 0x10a9d58: sw    ra, 28(sp)
// 0x010a9d5c: 0x10a9d5c: jal   0x100edd0 addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9d64: 0x10a9d64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9d68: 0x10a9d68: addiu a0, s1, -26652
	ldloc 6
	ldc.i4 -26652
	add
	stloc.1
// 0x010a9d6c: 0x10a9d6c: addiu a2, s0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc.3
// 0x010a9d70: 0x10a9d70: jal   0x100ed90 addiu a1, a1, 18700
	ldloc.2
	ldc.i4 18700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9d78: 0x10a9d78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9d7c: 0x10a9d7c: addiu a0, s1, -26652
	ldloc 6
	ldc.i4 -26652
	add
	stloc.1
// 0x010a9d80: 0x10a9d80: addiu a2, s0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc.3
// 0x010a9d84: 0x10a9d84: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a9d88: 0x10a9d88: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9d90: 0x10a9d90: lw    ra, 28(sp)
// 0x010a9d94: 0x10a9d94: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9d98: 0x10a9d98: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9d9c: 0x10a9d9c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_trip_server_init_10a9da4(int32,int32,int32,int32,int32)
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
// 0x010a9da4: 0x10a9da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9da8: 0x10a9da8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a9dac: 0x10a9dac: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9db0: 0x10a9db0: sw    ra, 20(sp)
// 0x010a9db4: 0x10a9db4: addiu v0, v0, -23184
	ldloc 5
	ldc.i4 -23184
	add
	stloc 5
// 0x010a9db8: 0x10a9db8: addiu v1, v1, -22784
	ldloc 6
	ldc.i4 -22784
	add
	stloc 6
L_10a9dbc:
// 0x010a9dbc: 0x10a9dbc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9dc0: 0x10a9dc0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9dc4: 0x10a9dc4: bne   v0, v1, 0x10a9dbc addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9dbc
// --- basic block ---
// 0x010a9dcc: 0x10a9dcc: jal   0x1037938 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9dd4: 0x10a9dd4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9dd8: 0x10a9dd8: jal   0x106beec addiu a0, a0, -25080
	ldloc.1
	ldc.i4 -25080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106beec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9de0: 0x10a9de0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9de4: 0x10a9de4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9de8: 0x10a9de8: addiu a0, a0, -24256
	ldloc.1
	ldc.i4 -24256
	add
	stloc.1
// 0x010a9dec: 0x10a9dec: jal   0x106abec sw    v0, -32492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8123
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106abec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9df4: 0x10a9df4: lw    ra, 20(sp)
// 0x010a9df8: 0x10a9df8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9dfc: 0x10a9dfc: sw    v0, -32488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8122
	add
	ldloc 5
	stelem.i4
// 0x010a9e00: 0x10a9e00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9e08(int32,int32,int32,int32,int32)
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
// 0x010a9e08: 0x10a9e08: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9e0c: 0x10a9e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9e10: 0x10a9e10: addiu a1, a1, -24720
	ldloc.2
	ldc.i4 -24720
	add
	stloc.2
// 0x010a9e14: 0x10a9e14: sw    ra, 20(sp)
// 0x010a9e18: 0x10a9e18: jal   0x105003c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9e20: 0x10a9e20: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a9e24: 0x10a9e24: lw    v0, -32492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8123
	add
	ldelem.i4
	stloc 5
// 0x010a9e28: 0x10a9e28: sll   zero, zero, 0
// 0x010a9e2c: 0x10a9e2c: beq   v0, zero, 0x10a9e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9e3c
// --- basic block ---
// 0x010a9e34: 0x10a9e34: jalr  v0 sll   zero, zero, 0
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
L_10a9e3c:
// 0x010a9e3c: 0x10a9e3c: lw    ra, 20(sp)
// 0x010a9e40: 0x10a9e40: sll   zero, zero, 0
// 0x010a9e44: 0x10a9e44: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9e4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 t1,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra,int32 t0)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register t1
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9e4c: 0x10a9e4c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9e50: 0x10a9e50: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9e54: 0x10a9e54: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9e58: 0x10a9e58: lw    s0, -32496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc 7
// 0x010a9e5c: 0x10a9e5c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9e60: 0x10a9e60: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a9e64: 0x10a9e64: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9e68: 0x10a9e68: sw    ra, 52(sp)
// 0x010a9e6c: 0x10a9e6c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9e70: 0x10a9e70: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9e74: 0x10a9e74: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9e78: 0x10a9e78: bne   s0, zero, 0x10a9e8c addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9e8c
// --- basic block ---
// 0x010a9e80: 0x10a9e80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9e84: 0x10a9e84: j	 0x10a9ef8 sw    a0, -32496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldloc.1
	stelem.i4
	br L_10a9ef8
// --- basic block ---
L_10a9e8c:
// 0x010a9e8c: 0x10a9e8c: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9e90: 0x10a9e90: beq   a0, zero, 0x10a9eb0 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9eb0
// --- basic block ---
// 0x010a9e98: 0x10a9e98: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9e9c: 0x10a9e9c: sw    s0, -32496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldloc 7
	stelem.i4
// 0x010a9ea0: 0x10a9ea0: bltz  s0, 0x10a9f54 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9f54
// --- basic block ---
// 0x010a9ea8: 0x10a9ea8: j	 0x10a9efc lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10a9efc
// --- basic block ---
L_10a9eb0:
// 0x010a9eb0: 0x10a9eb0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9eb4: 0x10a9eb4: addiu v0, v0, -23184
	ldloc 6
	ldc.i4 -23184
	add
	stloc 6
// 0x010a9eb8: 0x10a9eb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9ebc:
// 0x010a9ebc: 0x10a9ebc: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9ec0: 0x10a9ec0: sll   zero, zero, 0
// 0x010a9ec4: 0x10a9ec4: beq   a1, zero, 0x10a9ef8 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9ef8
// --- basic block ---
// 0x010a9ecc: 0x10a9ecc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9ed0: 0x10a9ed0: bne   s0, a0, 0x10a9ebc lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9ebc
// --- basic block ---
// 0x010a9ed8: 0x10a9ed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9edc: 0x10a9edc: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010a9ee0: 0x10a9ee0: addiu a3, a3, 11944
	ldloc 4
	ldc.i4 11944
	add
	stloc 4
// 0x010a9ee4: 0x10a9ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9ee8: 0x10a9ee8: jal   0x100449c addiu a2, zero, 416
	ldc.i4 416
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a9ef0: 0x10a9ef0: j	 0x10a9f54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9f54
// --- basic block ---
L_10a9ef8:
// 0x010a9ef8: 0x10a9ef8: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10a9efc:
// 0x010a9efc: 0x10a9efc: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9f00: 0x10a9f00: addiu t1, t1, -23184
	ldloc 8
	ldc.i4 -23184
	add
	stloc 8
// 0x010a9f04: 0x10a9f04: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9f08: 0x10a9f08: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9f0c: 0x10a9f0c: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9f10: 0x10a9f10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9f14: 0x10a9f14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f18: 0x10a9f18: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9f1c: 0x10a9f1c: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010a9f20: 0x10a9f20: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x010a9f24: 0x10a9f24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9f28: 0x10a9f28: addiu a2, zero, 425
	ldc.i4 425
	stloc.3
// 0x010a9f2c: 0x10a9f2c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9f30: 0x10a9f30: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9f34: 0x10a9f34: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9f38: 0x10a9f38: jal   0x100449c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a9f40: 0x10a9f40: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9f44: 0x10a9f44: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9f48: 0x10a9f48: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9f4c: 0x10a9f4c: jal   0x106cdb8 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106cdb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9f54:
// 0x010a9f54: 0x10a9f54: lw    ra, 52(sp)
// 0x010a9f58: 0x10a9f58: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9f5c: 0x10a9f5c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9f60: 0x10a9f60: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a9f64: 0x10a9f64: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9f68: 0x10a9f68: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_server_after_login_delayed_10a9f70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s5,int32 s6,int32 s7,int32 s1,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9f70: 0x10a9f70: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9f74: 0x10a9f74: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9f78: 0x10a9f78: addiu a0, a0, -24720
	ldloc.1
	ldc.i4 -24720
	add
	stloc.1
// 0x010a9f7c: 0x10a9f7c: sw    ra, 100(sp)
// 0x010a9f80: 0x10a9f80: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9f84: 0x10a9f84: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9f88: 0x10a9f88: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9f8c: 0x10a9f8c: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9f90: 0x10a9f90: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a9f94: 0x10a9f94: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9f98: 0x10a9f98: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9f9c: 0x10a9f9c: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9fa0: 0x10a9fa0: jal   0x104fea4 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9fa8: 0x10a9fa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9fac: 0x10a9fac: addiu a3, a3, 12040
	ldloc 4
	ldc.i4 12040
	add
	stloc 4
// 0x010a9fb0: 0x10a9fb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9fb4: 0x10a9fb4: addiu a1, s2, 11912
	ldloc 9
	ldc.i4 11912
	add
	stloc.2
// 0x010a9fb8: 0x10a9fb8: jal   0x100449c addiu a2, zero, 443
	ldc.i4 443
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9fc0: 0x10a9fc0: jal   0x103774c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9fc8: 0x10a9fc8: beq   v0, zero, 0x10aa0d0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10aa0d0
// --- basic block ---
// 0x010a9fd0: 0x10a9fd0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9fd4: 0x10a9fd4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9fd8: 0x10a9fd8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9fdc: 0x10a9fdc: addiu s7, s7, 32348
	ldloc 12
	ldc.i4 32348
	add
	stloc 12
// 0x010a9fe0: 0x10a9fe0: addiu s2, s2, 11912
	ldloc 9
	ldc.i4 11912
	add
	stloc 9
// 0x010a9fe4: 0x10a9fe4: addiu s6, s6, 12072
	ldloc 11
	ldc.i4 12072
	add
	stloc 11
// 0x010a9fe8: 0x10a9fe8: addiu s5, s5, 12148
	ldloc 10
	ldc.i4 12148
	add
	stloc 10
// 0x010a9fec: 0x10a9fec: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9ff0: 0x10a9ff0: lui   s1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010a9ff4: 0x10a9ff4: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9ff8:
// 0x010a9ff8: 0x10a9ff8: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9ffc: 0x10a9ffc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aa000: 0x10aa000: jal   0x1037c30 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa008: 0x10aa008: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010aa00c: 0x10aa00c: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010aa014: 0x10aa014: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010aa018: 0x10aa018: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010aa01c: 0x10aa01c: addiu a2, zero, 458
	ldc.i4 458
	stloc.3
// 0x010aa020: 0x10aa020: beq   v0, zero, 0x10aa084 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10aa084
// --- basic block ---
// 0x010aa028: 0x10aa028: lw    v0, -32500(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8125
	add
	ldelem.i4
	stloc 6
// 0x010aa02c: 0x10aa02c: sll   zero, zero, 0
// 0x010aa030: 0x10aa030: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010aa034: 0x10aa034: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010aa038: 0x10aa038: beq   v1, zero, 0x10aa0d0 sw    v0, -32500(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8125
	add
	ldloc 6
	stelem.i4
	brfalse L_10aa0d0
// --- basic block ---
// 0x010aa040: 0x10aa040: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010aa044: 0x10aa044: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa04c: 0x10aa04c: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010aa050: 0x10aa050: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa058: 0x10aa058: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010aa05c: 0x10aa05c: jal   0x1000d8c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa064: 0x10aa064: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010aa068: 0x10aa068: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010aa06c: 0x10aa06c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010aa070: 0x10aa070: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010aa074: 0x10aa074: jal   0x10a9e4c sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa07c: 0x10aa07c: j	 0x10aa0a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10aa0a0
// --- basic block ---
L_10aa084:
// 0x010aa084: 0x10aa084: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010aa088: 0x10aa088: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010aa08c: 0x10aa08c: addiu a2, zero, 465
	ldc.i4 465
	stloc.3
// 0x010aa090: 0x10aa090: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010aa094: 0x10aa094: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa09c: 0x10aa09c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10aa0a0:
// 0x010aa0a0: 0x10aa0a0: jal   0x10377a8 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10377a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa0a8: 0x10aa0a8: beq   v0, s0, 0x10aa0b8 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10aa0b8
// --- basic block ---
// 0x010aa0b0: 0x10aa0b0: bne   v0, zero, 0x10a9ff8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9ff8
// --- basic block ---
L_10aa0b8:
// 0x010aa0b8: 0x10aa0b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa0bc: 0x10aa0bc: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa0c0: 0x10aa0c0: addiu a3, a3, 12232
	ldloc 4
	ldc.i4 12232
	add
	stloc 4
// 0x010aa0c4: 0x10aa0c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa0c8: 0x10aa0c8: jal   0x100449c addiu a2, zero, 472
	ldc.i4 472
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa0d0:
// 0x010aa0d0: 0x10aa0d0: lw    ra, 100(sp)
// 0x010aa0d4: 0x10aa0d4: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010aa0d8: 0x10aa0d8: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010aa0dc: 0x10aa0dc: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010aa0e0: 0x10aa0e0: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010aa0e4: 0x10aa0e4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010aa0e8: 0x10aa0e8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa0ec: 0x10aa0ec: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010aa0f0: 0x10aa0f0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010aa0f4: 0x10aa0f4: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_server_create_poi_10aa0fc(int32,int32,int32,int32,int32)
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
// 0x010aa0fc: 0x10aa0fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa100: 0x10aa100: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aa104: 0x10aa104: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aa108: 0x10aa108: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa10c: 0x10aa10c: sw    ra, 28(sp)
// 0x010aa110: 0x10aa110: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aa114: 0x10aa114: jal   0x103774c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010aa11c: 0x10aa11c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aa120: 0x10aa120: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aa124: 0x10aa124: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010aa128: 0x10aa128: jal   0x10a9e4c addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010aa130: 0x10aa130: lw    ra, 28(sp)
// 0x010aa134: 0x10aa134: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aa138: 0x10aa138: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_get_num_Pois_10aa140(int32,int32,int32,int32,int32)
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
// 0x010aa140: 0x10aa140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa144: 0x10aa144: sw    ra, 20(sp)
// 0x010aa148: 0x10aa148: jal   0x106cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa150: 0x10aa150: lw    ra, 20(sp)
// 0x010aa154: 0x10aa154: sll   zero, zero, 0
// 0x010aa158: 0x10aa158: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10aa160(int32,int32,int32,int32,int32)
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
L_10aa160:
// 0x010aa160: 0x10aa160: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa164: 0x10aa164: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa168: 0x10aa168: addiu a0, a0, 12276
	ldloc.1
	ldc.i4 12276
	add
	stloc.1
// 0x010aa16c: 0x10aa16c: sw    ra, 28(sp)
// 0x010aa170: 0x10aa170: jal   0x101cd80 sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa178: 0x10aa178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa17c: 0x10aa17c: addiu a0, a0, 12292
	ldloc.1
	ldc.i4 12292
	add
	stloc.1
// 0x010aa180: 0x10aa180: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa188: 0x10aa188: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010aa18c: 0x10aa18c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aa190: 0x10aa190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa194: 0x10aa194: addiu a3, a3, -24140
	ldloc 4
	ldc.i4 -24140
	add
	stloc 4
// 0x010aa198: 0x10aa198: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010aa19c: 0x10aa19c: jal   0x104c3b8 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa1a4: 0x10aa1a4: lw    ra, 28(sp)
// 0x010aa1a8: 0x10aa1a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa1ac: 0x10aa1ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10aa1b4(int32,int32,int32,int32,int32)
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
// 0x010aa1b4: 0x10aa1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa1b8: 0x10aa1b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010aa1bc: 0x10aa1bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa1c0: 0x10aa1c0: sw    ra, 20(sp)
// 0x010aa1c4: 0x10aa1c4: bne   a0, v0, 0x10aa1e8 lui   s0, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 8
	bne.un L_10aa1e8
// --- basic block ---
// 0x010aa1cc: 0x10aa1cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa1d0: 0x10aa1d0: jal   0x101cd80 addiu a0, a0, 12336
	ldloc.1
	ldc.i4 12336
	add
	stloc.1
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
// 0x010aa1d8: 0x10aa1d8: jal   0x104c468 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010aa1e0: 0x10aa1e0: jal   0x106cd8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106cd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa1e8:
// 0x010aa1e8: 0x10aa1e8: lw    v0, -32488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8122
	add
	ldelem.i4
	stloc 5
// 0x010aa1ec: 0x10aa1ec: sll   zero, zero, 0
// 0x010aa1f0: 0x10aa1f0: beq   v0, zero, 0x10aa200 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa200
// --- basic block ---
// 0x010aa1f8: 0x10aa1f8: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_10aa200:
// 0x010aa200: 0x10aa200: lw    ra, 20(sp)
// 0x010aa204: 0x10aa204: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aa208: 0x10aa208: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10aa210(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 v1,int32 s5,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local  7 is register s3
// local 10 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa210: 0x10aa210: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010aa214: 0x10aa214: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010aa218: 0x10aa218: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa21c: 0x10aa21c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010aa220: 0x10aa220: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010aa224: 0x10aa224: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010aa228: 0x10aa228: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010aa22c: 0x10aa22c: sw    ra, 196(sp)
// 0x010aa230: 0x10aa230: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010aa234: 0x10aa234: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010aa238: 0x10aa238: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010aa23c: 0x10aa23c: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010aa240: 0x10aa240: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010aa244: 0x10aa244: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010aa248: 0x10aa248: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010aa24c: 0x10aa24c: beq   a0, v0, 0x10aa308 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa308
// --- basic block ---
// 0x010aa254: 0x10aa254: beq   a1, zero, 0x10aa38c addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa38c
// --- basic block ---
// 0x010aa25c: 0x10aa25c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa260: 0x10aa260: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa264: 0x10aa264: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa268: 0x10aa268: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa26c: 0x10aa26c: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010aa270: 0x10aa270: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa274: 0x10aa274: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa27c: 0x10aa27c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa280: 0x10aa280: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010aa284: 0x10aa284: beq   s2, v0, 0x10aa2ac lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10aa2ac
// --- basic block ---
// 0x010aa28c: 0x10aa28c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa290: 0x10aa290: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa294: 0x10aa294: addiu a3, a3, 12360
	ldloc 4
	ldc.i4 12360
	add
	stloc 4
// 0x010aa298: 0x10aa298: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa29c: 0x10aa29c: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010aa2a0: 0x10aa2a0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa2a4: 0x10aa2a4: jal   0x100449c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_10aa2ac:
// 0x010aa2ac: 0x10aa2ac: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010aa2b0: 0x10aa2b0: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010aa2b4: 0x10aa2b4: addiu s7, s7, 30292
	ldloc 14
	ldc.i4 30292
	add
	stloc 14
// 0x010aa2b8: 0x10aa2b8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aa2bc: 0x10aa2bc: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010aa2c0: 0x10aa2c0: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010aa2c4: 0x10aa2c4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010aa2c8: 0x10aa2c8: j	 0x10aa2e8 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10aa2e8
// --- basic block ---
L_10aa2d0:
// 0x010aa2d0: 0x10aa2d0: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010aa2d4: 0x10aa2d4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa2d8: 0x10aa2d8: jal   0x1068440 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa2e0: 0x10aa2e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa2e4: 0x10aa2e4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aa2e8:
// 0x010aa2e8: 0x10aa2e8: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010aa2ec: 0x10aa2ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa2f0: 0x10aa2f0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa2f4: 0x10aa2f4: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010aa2f8: 0x10aa2f8: bne   v0, zero, 0x10aa2d0 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10aa2d0
// --- basic block ---
// 0x010aa300: 0x10aa300: j	 0x10aa38c sll   zero, zero, 0
	br L_10aa38c
// --- basic block ---
L_10aa308:
// 0x010aa308: 0x10aa308: beq   a1, zero, 0x10aa38c addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa38c
// --- basic block ---
// 0x010aa310: 0x10aa310: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa314: 0x10aa314: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa318: 0x10aa318: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa31c: 0x10aa31c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa320: 0x10aa320: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa324: 0x10aa324: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa328: 0x10aa328: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa32c: 0x10aa32c: jal   0x1068440 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa334: 0x10aa334: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa338: 0x10aa338: addiu s4, s4, 30156
	ldloc 10
	ldc.i4 30156
	add
	stloc 10
// 0x010aa33c: 0x10aa33c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa340: 0x10aa340: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa344:
// 0x010aa344: 0x10aa344: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa348: 0x10aa348: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa350: 0x10aa350: bne   v0, zero, 0x10aa384 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa384
// --- basic block ---
// 0x010aa358: 0x10aa358: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa35c: 0x10aa35c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa360: 0x10aa360: addiu v0, v0, 30156
	ldloc 5
	ldc.i4 30156
	add
	stloc 5
// 0x010aa364: 0x10aa364: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa368: 0x10aa368: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa36c: 0x10aa36c: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa370: 0x10aa370: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa374: 0x10aa374: jalr  v0 addiu a0, s1, -1
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa37c: 0x10aa37c: j	 0x10aa38c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa38c
// --- basic block ---
L_10aa384:
// 0x010aa384: 0x10aa384: bne   s3, s5, 0x10aa344 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa344
// --- basic block ---
L_10aa38c:
// 0x010aa38c: 0x10aa38c: lw    ra, 196(sp)
// 0x010aa390: 0x10aa390: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa394: 0x10aa394: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa398: 0x10aa398: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa39c: 0x10aa39c: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa3a0: 0x10aa3a0: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa3a4: 0x10aa3a4: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa3a8: 0x10aa3a8: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa3ac: 0x10aa3ac: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa3b0: 0x10aa3b0: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa3b4: 0x10aa3b4: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_get_num_pois_res_10aa3bc(int32,int32,int32,int32,int32)
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
L_10aa3bc:
// 0x010aa3bc: 0x10aa3bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa3c0: 0x10aa3c0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa3c4: 0x10aa3c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3c8: 0x10aa3c8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa3cc: 0x10aa3cc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa3d0: 0x10aa3d0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa3d4: 0x10aa3d4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa3d8: 0x10aa3d8: addiu a3, a3, 12424
	ldloc 4
	ldc.i4 12424
	add
	stloc 4
// 0x010aa3dc: 0x10aa3dc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa3e0: 0x10aa3e0: addiu a1, s0, 11912
	ldloc 8
	ldc.i4 11912
	add
	stloc.2
// 0x010aa3e4: 0x10aa3e4: sw    ra, 52(sp)
// 0x010aa3e8: 0x10aa3e8: jal   0x100449c addiu a2, zero, 221
	ldc.i4 221
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa3f0: 0x10aa3f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa3f4: 0x10aa3f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa3f8: 0x10aa3f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa3fc: 0x10aa3fc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa400: 0x10aa400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa404: 0x10aa404: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa408: 0x10aa408: jal   0x106874c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa410: 0x10aa410: bne   v0, zero, 0x10aa438 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa438
// --- basic block ---
// 0x010aa418: 0x10aa418: addiu a1, s0, 11912
	ldloc 8
	ldc.i4 11912
	add
	stloc.2
// 0x010aa41c: 0x10aa41c: addiu a3, a3, 12496
	ldloc 4
	ldc.i4 12496
	add
	stloc 4
// 0x010aa420: 0x10aa420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa424: 0x10aa424: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x010aa428: 0x10aa428: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa430: 0x10aa430: j	 0x10aa450 sll   zero, zero, 0
	br L_10aa450
// --- basic block ---
L_10aa438:
// 0x010aa438: 0x10aa438: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa43c: 0x10aa43c: sll   zero, zero, 0
// 0x010aa440: 0x10aa440: blez  v1, 0x10aa454 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa454
// --- basic block ---
// 0x010aa448: 0x10aa448: jal   0x10aa160 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10aa160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa450:
// 0x010aa450: 0x10aa450: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa454:
// 0x010aa454: 0x10aa454: lw    ra, 52(sp)
// 0x010aa458: 0x10aa458: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa45c: 0x10aa45c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa460: 0x10aa460: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_get_pois_res_10aa468(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s4,int32 s0,int32 s7,int32 s3,int32 s6,int32 s5,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 15 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa468:
// 0x010aa468: 0x10aa468: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa46c: 0x10aa46c: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa470: 0x10aa470: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa474: 0x10aa474: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa478: 0x10aa478: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa47c: 0x10aa47c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa480: 0x10aa480: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa484: 0x10aa484: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa488: 0x10aa488: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa48c: 0x10aa48c: addiu a3, a3, 12556
	ldloc 4
	ldc.i4 12556
	add
	stloc 4
// 0x010aa490: 0x10aa490: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa494: 0x10aa494: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa498: 0x10aa498: addiu a1, s2, 11912
	ldloc 8
	ldc.i4 11912
	add
	stloc.2
// 0x010aa49c: 0x10aa49c: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010aa4a0: 0x10aa4a0: sw    ra, 484(sp)
// 0x010aa4a4: 0x10aa4a4: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa4a8: 0x10aa4a8: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa4ac: 0x10aa4ac: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa4b0: 0x10aa4b0: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa4b4: 0x10aa4b4: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa4b8: 0x10aa4b8: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa4bc: 0x10aa4bc: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa4c0: 0x10aa4c0: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4c8: 0x10aa4c8: blez  s1, 0x10aa504 addiu a1, s2, 11912
	ldloc 9
	ldloc 8
	ldc.i4 11912
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa504
// --- basic block ---
// 0x010aa4d0: 0x10aa4d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4d4: 0x10aa4d4: addiu a3, a3, 12624
	ldloc 4
	ldc.i4 12624
	add
	stloc 4
// 0x010aa4d8: 0x10aa4d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa4dc: 0x10aa4dc: jal   0x100449c addiu a2, zero, 174
	ldc.i4 174
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
L_10aa4e4:
// 0x010aa4e4: 0x10aa4e4: jal   0x103774c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4ec: 0x10aa4ec: beq   v0, zero, 0x10aa508 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa508
// --- basic block ---
// 0x010aa4f4: 0x10aa4f4: jal   0x1037ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4fc: 0x10aa4fc: j	 0x10aa4e4 sll   zero, zero, 0
	br L_10aa4e4
// --- basic block ---
L_10aa504:
// 0x010aa504: 0x10aa504: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa508:
// 0x010aa508: 0x10aa508: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa50c: 0x10aa50c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa510: 0x10aa510: addiu s7, s7, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 12
// 0x010aa514: 0x10aa514: addiu s4, s4, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc 10
// 0x010aa518: 0x10aa518: addiu s6, s6, -13648
	ldloc 14
	ldc.i4 -13648
	add
	stloc 14
// 0x010aa51c: 0x10aa51c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa520: 0x10aa520: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa524: 0x10aa524: j	 0x10aa68c addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aa68c
// --- basic block ---
L_10aa52c:
// 0x010aa52c: 0x10aa52c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa530: 0x10aa530: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa534: 0x10aa534: jal   0x1068440 sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa53c: 0x10aa53c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa540: 0x10aa540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa544: 0x10aa544: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa548: 0x10aa548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa54c: 0x10aa54c: bne   v0, zero, 0x10aa578 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa578
// --- basic block ---
// 0x010aa554: 0x10aa554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa558: 0x10aa558: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa55c: 0x10aa55c: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa560: 0x10aa560: addiu a3, a3, 12656
	ldloc 4
	ldc.i4 12656
	add
	stloc 4
// 0x010aa564: 0x10aa564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa568: 0x10aa568: jal   0x100449c addiu a2, zero, 269
	ldc.i4 269
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
// 0x010aa570: 0x10aa570: j	 0x10aa73c sll   zero, zero, 0
	br L_10aa73c
// --- basic block ---
L_10aa578:
// 0x010aa578: 0x10aa578: jal   0x106874c sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa580: 0x10aa580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa584: 0x10aa584: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa588: 0x10aa588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa58c: 0x10aa58c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa590: 0x10aa590: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa594: 0x10aa594: bne   v0, zero, 0x10aa5b8 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa5b8
// --- basic block ---
// 0x010aa59c: 0x10aa59c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa5a0: 0x10aa5a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa5a4: 0x10aa5a4: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa5a8: 0x10aa5a8: addiu a3, a3, 12712
	ldloc 4
	ldc.i4 12712
	add
	stloc 4
// 0x010aa5ac: 0x10aa5ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa5b0: 0x10aa5b0: j	 0x10aa5f0 addiu a2, zero, 281
	ldc.i4 281
	stloc.3
	br L_10aa5f0
// --- basic block ---
L_10aa5b8:
// 0x010aa5b8: 0x10aa5b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa5bc: 0x10aa5bc: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa5c4: 0x10aa5c4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa5c8: 0x10aa5c8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa5cc: 0x10aa5cc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa5d0: 0x10aa5d0: bne   v0, zero, 0x10aa600 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aa600
// --- basic block ---
// 0x010aa5d8: 0x10aa5d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa5dc: 0x10aa5dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa5e0: 0x10aa5e0: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa5e4: 0x10aa5e4: addiu a3, a3, 12796
	ldloc 4
	ldc.i4 12796
	add
	stloc 4
// 0x010aa5e8: 0x10aa5e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa5ec: 0x10aa5ec: addiu a2, zero, 293
	ldc.i4 293
	stloc.3
L_10aa5f0:
// 0x010aa5f0: 0x10aa5f0: jal   0x100449c sw    s2, 16(sp)
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
// 0x010aa5f8: 0x10aa5f8: j	 0x10aa73c sll   zero, zero, 0
	br L_10aa73c
// --- basic block ---
L_10aa600:
// 0x010aa600: 0x10aa600: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aa604: 0x10aa604: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aa608: 0x10aa608: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aa60c: 0x10aa60c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aa610: 0x10aa610: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa614: 0x10aa614: jal   0x1000f64 sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
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
// 0x010aa61c: 0x10aa61c: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa624: 0x10aa624: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aa628: 0x10aa628: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa62c: 0x10aa62c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa630: 0x10aa630: jal   0x1000f64 sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
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
// 0x010aa638: 0x10aa638: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa640: 0x10aa640: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aa644: 0x10aa644: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa648: 0x10aa648: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa64c: 0x10aa64c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aa650: 0x10aa650: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aa654: 0x10aa654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa658: 0x10aa658: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa65c: 0x10aa65c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa660: 0x10aa660: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa664: 0x10aa664: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa668: 0x10aa668: addiu v0, v0, 32348
	ldloc 5
	ldc.i4 32348
	add
	stloc 5
// 0x010aa66c: 0x10aa66c: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010aa670: 0x10aa670: addiu a3, a3, 12880
	ldloc 4
	ldc.i4 12880
	add
	stloc 4
// 0x010aa674: 0x10aa674: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aa678: 0x10aa678: jal   0x100449c sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
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
// 0x010aa680: 0x10aa680: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa684: 0x10aa684: jal   0x103824c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103824c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa68c:
// 0x010aa68c: 0x10aa68c: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aa690: 0x10aa690: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aa694: 0x10aa694: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aa698: 0x10aa698: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa69c: 0x10aa69c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aa6a0: 0x10aa6a0: bne   v0, zero, 0x10aa52c addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa52c
// --- basic block ---
// 0x010aa6a8: 0x10aa6a8: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6b0: 0x10aa6b0: bne   s1, zero, 0x10aa6d0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa6d0
// --- basic block ---
// 0x010aa6b8: 0x10aa6b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6bc: 0x10aa6bc: jal   0x101cd80 addiu a0, a0, 12964
	ldloc.1
	ldc.i4 12964
	add
	stloc.1
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
// 0x010aa6c4: 0x10aa6c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa6c8: 0x10aa6c8: j	 0x10aa6ec addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa6ec
// --- basic block ---
L_10aa6d0:
// 0x010aa6d0: 0x10aa6d0: bne   s1, v0, 0x10aa6fc addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa6fc
// --- basic block ---
// 0x010aa6d8: 0x10aa6d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6dc: 0x10aa6dc: jal   0x101cd80 addiu a0, a0, 13000
	ldloc.1
	ldc.i4 13000
	add
	stloc.1
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
// 0x010aa6e4: 0x10aa6e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa6e8: 0x10aa6e8: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa6ec:
// 0x010aa6ec: 0x10aa6ec: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6f4: 0x10aa6f4: j	 0x10aa724 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10aa724
// --- basic block ---
L_10aa6fc:
// 0x010aa6fc: 0x10aa6fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa700: 0x10aa700: jal   0x101cd80 addiu a0, a0, 13048
	ldloc.1
	ldc.i4 13048
	add
	stloc.1
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
// 0x010aa708: 0x10aa708: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa70c: 0x10aa70c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa710: 0x10aa710: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x010aa714: 0x10aa714: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa718: 0x10aa718: jal   0x1000f64 addu  a3, v0, zero
	ldloc 5
	stloc 4
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
// 0x010aa720: 0x10aa720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10aa724:
// 0x010aa724: 0x10aa724: addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
// 0x010aa728: 0x10aa728: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa72c: 0x10aa72c: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
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
// 0x010aa734: 0x10aa734: jal   0x10378ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa73c:
// 0x010aa73c: 0x10aa73c: lw    ra, 484(sp)
// 0x010aa740: 0x10aa740: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa744: 0x10aa744: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa748: 0x10aa748: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa74c: 0x10aa74c: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa750: 0x10aa750: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa754: 0x10aa754: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa758: 0x10aa758: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa75c: 0x10aa75c: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa760: 0x10aa760: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa764: 0x10aa764: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa768: 0x10aa768: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_create_poi_res_10aa770(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa770:
// 0x010aa770: 0x10aa770: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa774: 0x10aa774: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa778: 0x10aa778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa77c: 0x10aa77c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa780: 0x10aa780: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa784: 0x10aa784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa788: 0x10aa788: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa78c: 0x10aa78c: sw    ra, 92(sp)
// 0x010aa790: 0x10aa790: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa794: 0x10aa794: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa798: 0x10aa798: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa79c: 0x10aa79c: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa7a0: 0x10aa7a0: jal   0x106874c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa7a8: 0x10aa7a8: bne   v0, zero, 0x10aa7d4 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa7d4
// --- basic block ---
// 0x010aa7b0: 0x10aa7b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7b4: 0x10aa7b4: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa7b8: 0x10aa7b8: addiu a3, a3, 13096
	ldloc 4
	ldc.i4 13096
	add
	stloc 4
// 0x010aa7bc: 0x10aa7bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7c0: 0x10aa7c0: addiu a2, zero, 199
	ldc.i4 199
	stloc.3
// 0x010aa7c4: 0x10aa7c4: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa7cc: 0x10aa7cc: j	 0x10aa89c sll   zero, zero, 0
	br L_10aa89c
// --- basic block ---
L_10aa7d4:
// 0x010aa7d4: 0x10aa7d4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa7d8: 0x10aa7d8: sll   zero, zero, 0
// 0x010aa7dc: 0x10aa7dc: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa7e0: 0x10aa7e0: beq   a0, zero, 0x10aa8a0 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa8a0
// --- basic block ---
// 0x010aa7e8: 0x10aa7e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7ec: 0x10aa7ec: addiu a3, a3, 13148
	ldloc 4
	ldc.i4 13148
	add
	stloc 4
// 0x010aa7f0: 0x10aa7f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa7f4: 0x10aa7f4: addiu a1, s3, 11912
	ldloc 11
	ldc.i4 11912
	add
	stloc.2
// 0x010aa7f8: 0x10aa7f8: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
// 0x010aa7fc: 0x10aa7fc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa800: 0x10aa800: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa808: 0x10aa808: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa80c: 0x10aa80c: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aa810: 0x10aa810: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa814: 0x10aa814: addiu s1, s1, -23184
	ldloc 8
	ldc.i4 -23184
	add
	stloc 8
// 0x010aa818: 0x10aa818: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa81c: 0x10aa81c: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa820: 0x10aa820: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa824: 0x10aa824: beq   s0, zero, 0x10aa8a0 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa8a0
// --- basic block ---
// 0x010aa82c: 0x10aa82c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa830: 0x10aa830: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa834: 0x10aa834: jal   0x1037c30 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa83c: 0x10aa83c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa840: 0x10aa840: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa844: 0x10aa844: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa848: 0x10aa848: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa84c: 0x10aa84c: addiu a3, a3, 13176
	ldloc 4
	ldc.i4 13176
	add
	stloc 4
// 0x010aa850: 0x10aa850: addiu a1, s3, 11912
	ldloc 11
	ldc.i4 11912
	add
	stloc.2
// 0x010aa854: 0x10aa854: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa858: 0x10aa858: addiu a2, zero, 211
	ldc.i4 211
	stloc.3
// 0x010aa85c: 0x10aa85c: jal   0x100449c sw    v1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa864: 0x10aa864: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa868: 0x10aa868: addiu v1, v1, 32348
	ldloc 5
	ldc.i4 32348
	add
	stloc 5
// 0x010aa86c: 0x10aa86c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa870: 0x10aa870: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa874: 0x10aa874: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa878: 0x10aa878: jal   0x1037cf8 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_update_1037cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa880: 0x10aa880: jal   0x10378ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa888: 0x10aa888: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa88c: 0x10aa88c: sll   zero, zero, 0
// 0x010aa890: 0x10aa890: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa894: 0x10aa894: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa898: 0x10aa898: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa89c:
// 0x010aa89c: 0x10aa89c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa8a0:
// 0x010aa8a0: 0x10aa8a0: lw    ra, 92(sp)
// 0x010aa8a4: 0x10aa8a4: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa8a8: 0x10aa8a8: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa8ac: 0x10aa8ac: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa8b0: 0x10aa8b0: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa8b4: 0x10aa8b4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_suggested_trips_10aa8bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa8bc:
// 0x010aa8bc: 0x10aa8bc: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa8c0: 0x10aa8c0: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa8c4: 0x10aa8c4: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa8c8: 0x10aa8c8: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa8cc: 0x10aa8cc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa8d0: 0x10aa8d0: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa8d4: 0x10aa8d4: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa8d8: 0x10aa8d8: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa8dc: 0x10aa8dc: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa8e0: 0x10aa8e0: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa8e4: 0x10aa8e4: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa8e8: 0x10aa8e8: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa8ec: 0x10aa8ec: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa8f0: 0x10aa8f0: sw    ra, 1004(sp)
// 0x010aa8f4: 0x10aa8f4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa8f8: 0x10aa8f8: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x010aa8fc: 0x10aa8fc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa900: 0x10aa900: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa904: 0x10aa904: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa908: 0x10aa908: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa90c: 0x10aa90c: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa910: 0x10aa910: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa914: 0x10aa914: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa918: 0x10aa918: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa91c: 0x10aa91c: j	 0x10aab38 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aab38
// --- basic block ---
L_10aa924:
// 0x010aa924: 0x10aa924: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa928: 0x10aa928: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa92c: 0x10aa92c: bne   v0, zero, 0x10aa940 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa940
// --- basic block ---
// 0x010aa934: 0x10aa934: jal   0x108e6d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e6d4(int32)
	stloc 5
// --- basic block ---
// 0x010aa93c: 0x10aa93c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa940:
// 0x010aa940: 0x10aa940: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa944: 0x10aa944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa948: 0x10aa948: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa94c: 0x10aa94c: jal   0x106874c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa954: 0x10aa954: bne   v0, zero, 0x10aa980 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa980
// --- basic block ---
// 0x010aa95c: 0x10aa95c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa960: 0x10aa960: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa964: 0x10aa964: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa968: 0x10aa968: addiu a3, a3, 13228
	ldloc 4
	ldc.i4 13228
	add
	stloc 4
// 0x010aa96c: 0x10aa96c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa970: 0x10aa970: jal   0x100449c addiu a2, zero, 86
	ldc.i4.s 86
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
// 0x010aa978: 0x10aa978: j	 0x10aab54 sll   zero, zero, 0
	br L_10aab54
// --- basic block ---
L_10aa980:
// 0x010aa980: 0x10aa980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa984: 0x10aa984: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa988: 0x10aa988: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa98c: 0x10aa98c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa990: 0x10aa990: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa994: 0x10aa994: jal   0x1068440 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa99c: 0x10aa99c: bne   v0, zero, 0x10aa9d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa9d0
// --- basic block ---
// 0x010aa9a4: 0x10aa9a4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa9a8: 0x10aa9a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa9ac: 0x10aa9ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa9b0: 0x10aa9b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa9b4: 0x10aa9b4: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa9b8: 0x10aa9b8: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa9bc: 0x10aa9bc: addiu a3, a3, 13284
	ldloc 4
	ldc.i4 13284
	add
	stloc 4
// 0x010aa9c0: 0x10aa9c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa9c4: 0x10aa9c4: addiu a2, zero, 99
	ldc.i4.s 99
	stloc.3
// 0x010aa9c8: 0x10aa9c8: j	 0x10aaa14 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aaa14
// --- basic block ---
L_10aa9d0:
// 0x010aa9d0: 0x10aa9d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa9d4: 0x10aa9d4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa9d8: 0x10aa9d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa9dc: 0x10aa9dc: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa9e0: 0x10aa9e0: jal   0x106874c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9e8: 0x10aa9e8: bne   v0, zero, 0x10aaa24 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaa24
// --- basic block ---
// 0x010aa9f0: 0x10aa9f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa9f4: 0x10aa9f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa9f8: 0x10aa9f8: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aa9fc: 0x10aa9fc: addiu a3, a3, 13352
	ldloc 4
	ldc.i4 13352
	add
	stloc 4
// 0x010aaa00: 0x10aaa00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa04: 0x10aaa04: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
L_10aaa08:
// 0x010aaa08: 0x10aaa08: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aaa0c: 0x10aaa0c: sll   zero, zero, 0
// 0x010aaa10: 0x10aaa10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aaa14:
// 0x010aaa14: 0x10aaa14: jal   0x100449c sll   zero, zero, 0
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
// 0x010aaa1c: 0x10aaa1c: j	 0x10aab54 sll   zero, zero, 0
	br L_10aab54
// --- basic block ---
L_10aaa24:
// 0x010aaa24: 0x10aaa24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa28: 0x10aaa28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaa2c: 0x10aaa2c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aaa30: 0x10aaa30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaa34: 0x10aaa34: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aaa38: 0x10aaa38: jal   0x106874c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa40: 0x10aaa40: bne   v0, zero, 0x10aaa64 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaa64
// --- basic block ---
// 0x010aaa48: 0x10aaa48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa4c: 0x10aaa4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa50: 0x10aaa50: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aaa54: 0x10aaa54: addiu a3, a3, 13424
	ldloc 4
	ldc.i4 13424
	add
	stloc 4
// 0x010aaa58: 0x10aaa58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa5c: 0x10aaa5c: j	 0x10aaa08 addiu a2, zero, 123
	ldc.i4.s 123
	stloc.3
	br L_10aaa08
// --- basic block ---
L_10aaa64:
// 0x010aaa64: 0x10aaa64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaa68: 0x10aaa68: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aaa6c: 0x10aaa6c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aaa70: 0x10aaa70: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aaa74: 0x10aaa74: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aaa78: 0x10aaa78: jal   0x1068440 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa80: 0x10aaa80: bne   v0, zero, 0x10aaab0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaab0
// --- basic block ---
// 0x010aaa88: 0x10aaa88: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aaa8c: 0x10aaa8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa90: 0x10aaa90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa94: 0x10aaa94: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aaa98: 0x10aaa98: addiu a3, a3, 13496
	ldloc 4
	ldc.i4 13496
	add
	stloc 4
// 0x010aaa9c: 0x10aaa9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaaa0: 0x10aaaa0: addiu a2, zero, 136
	ldc.i4 136
	stloc.3
// 0x010aaaa4: 0x10aaaa4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aaaa8: 0x10aaaa8: j	 0x10aaa14 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aaa14
// --- basic block ---
L_10aaab0:
// 0x010aaab0: 0x10aaab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaab4: 0x10aaab4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aaab8: 0x10aaab8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaabc: 0x10aaabc: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aaac0: 0x10aaac0: jal   0x106874c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaac8: 0x10aaac8: bne   v0, zero, 0x10aaaec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaaec
// --- basic block ---
// 0x010aaad0: 0x10aaad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaad4: 0x10aaad4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaad8: 0x10aaad8: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aaadc: 0x10aaadc: addiu a3, a3, 13564
	ldloc 4
	ldc.i4 13564
	add
	stloc 4
// 0x010aaae0: 0x10aaae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaae4: 0x10aaae4: j	 0x10aaa08 addiu a2, zero, 148
	ldc.i4 148
	stloc.3
	br L_10aaa08
// --- basic block ---
L_10aaaec:
// 0x010aaaec: 0x10aaaec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaaf0: 0x10aaaf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaaf4: 0x10aaaf4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aaaf8: 0x10aaaf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaafc: 0x10aaafc: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aab00: 0x10aab00: jal   0x106874c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aab08: 0x10aab08: bne   v0, zero, 0x10aab2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aab2c
// --- basic block ---
// 0x010aab10: 0x10aab10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aab14: 0x10aab14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aab18: 0x10aab18: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x010aab1c: 0x10aab1c: addiu a3, a3, 13644
	ldloc 4
	ldc.i4 13644
	add
	stloc 4
// 0x010aab20: 0x10aab20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aab24: 0x10aab24: j	 0x10aaa08 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10aaa08
// --- basic block ---
L_10aab2c:
// 0x010aab2c: 0x10aab2c: jal   0x108ed88 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aab34: 0x10aab34: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aab38:
// 0x010aab38: 0x10aab38: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aab3c: 0x10aab3c: sll   zero, zero, 0
// 0x010aab40: 0x10aab40: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aab44: 0x10aab44: bne   v0, zero, 0x10aa924 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa924
// --- basic block ---
// 0x010aab4c: 0x10aab4c: jal   0x104671c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_104671c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aab54:
// 0x010aab54: 0x10aab54: lw    ra, 1004(sp)
// 0x010aab58: 0x10aab58: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aab5c: 0x10aab5c: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aab60: 0x10aab60: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aab64: 0x10aab64: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aab68: 0x10aab68: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aab6c: 0x10aab6c: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aab70: 0x10aab70: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aab74: 0x10aab74: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aab78: 0x10aab78: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aab7c: 0x10aab7c: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aab80: 0x10aab80: jr    ra addiu sp, sp, 1008
	ldloc.0
	ldc.i4 1008
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void completed_10aab88()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aab88: 0x10aab88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aab90(int32,int32,int32,int32,int32)
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
// 0x010aab90: 0x10aab90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aab94: 0x10aab94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aab98: 0x10aab98: sw    ra, 20(sp)
// 0x010aab9c: 0x10aab9c: jal   0x100e368 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aaba4: 0x10aaba4: lw    ra, 20(sp)
// 0x010aaba8: 0x10aaba8: sll   zero, zero, 0
// 0x010aabac: 0x10aabac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aabb4(int32,int32,int32,int32,int32)
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
// 0x010aabb4: 0x10aabb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabb8: 0x10aabb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aabbc: 0x10aabbc: sw    ra, 20(sp)
// 0x010aabc0: 0x10aabc0: jal   0x100e368 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aabc8: 0x10aabc8: lw    ra, 20(sp)
// 0x010aabcc: 0x10aabcc: sll   zero, zero, 0
// 0x010aabd0: 0x10aabd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aabd8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aabd8: 0x10aabd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aabdc: 0x10aabdc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aabe0: 0x10aabe0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aabe4: 0x10aabe4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aabe8: 0x10aabe8: lw    v1, -32480(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 7
// 0x010aabec: 0x10aabec: addiu v0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc 5
// 0x010aabf0: 0x10aabf0: sw    ra, 36(sp)
// 0x010aabf4: 0x10aabf4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aabf8: 0x10aabf8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aabfc: 0x10aabfc: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aac00: 0x10aac00: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aac04: 0x10aac04: bne   v1, zero, 0x10aacb8 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aacb8
// --- basic block ---
// 0x010aac0c: 0x10aac0c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aac10: 0x10aac10: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aac14: 0x10aac14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aac18: 0x10aac18: addiu a1, a1, 18732
	ldloc.2
	ldc.i4 18732
	add
	stloc.2
// 0x010aac1c: 0x10aac1c: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010aac20: 0x10aac20: addiu a2, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.3
// 0x010aac24: 0x10aac24: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac2c: 0x10aac2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aac30: 0x10aac30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aac34: 0x10aac34: addiu a1, a1, 18716
	ldloc.2
	ldc.i4 18716
	add
	stloc.2
// 0x010aac38: 0x10aac38: addiu a2, a2, 9776
	ldloc.3
	ldc.i4 9776
	add
	stloc.3
// 0x010aac3c: 0x10aac3c: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010aac40: 0x10aac40: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac48: 0x10aac48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aac4c: 0x10aac4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aac50: 0x10aac50: addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
	add
	stloc.2
// 0x010aac54: 0x10aac54: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x010aac58: 0x10aac58: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010aac5c: 0x10aac5c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac64: 0x10aac64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aac68: 0x10aac68: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010aac6c: 0x10aac6c: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010aac70: 0x10aac70: addiu a2, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.3
// 0x010aac74: 0x10aac74: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac7c: 0x10aac7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aac80: 0x10aac80: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010aac84: 0x10aac84: addiu a1, a1, 18780
	ldloc.2
	ldc.i4 18780
	add
	stloc.2
// 0x010aac88: 0x10aac88: addiu a2, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.3
// 0x010aac8c: 0x10aac8c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac94: 0x10aac94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aac98: 0x10aac98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aac9c: 0x10aac9c: addiu a0, a0, 18484
	ldloc.1
	ldc.i4 18484
	add
	stloc.1
// 0x010aaca0: 0x10aaca0: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010aaca4: 0x10aaca4: addiu a2, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.3
// 0x010aaca8: 0x10aaca8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aacb0: 0x10aacb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aacb4: 0x10aacb4: sw    v0, -32480(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldloc 5
	stelem.i4
L_10aacb8:
// 0x010aacb8: 0x10aacb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aacbc: 0x10aacbc: jal   0x100e368 addiu a0, a0, 18732
	ldloc.1
	ldc.i4 18732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aacc4: 0x10aacc4: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aacc8: 0x10aacc8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aaccc: 0x10aaccc: lw    v0, -32484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8121
	add
	ldelem.i4
	stloc 5
// 0x010aacd0: 0x10aacd0: sll   zero, zero, 0
// 0x010aacd4: 0x10aacd4: bne   v0, zero, 0x10aacf4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10aacf4
// --- basic block ---
// 0x010aacdc: 0x10aacdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aace0: 0x10aace0: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x010aace4: 0x10aace4: jal   0x106a39c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aacec: 0x10aacec: sw    v0, -32484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8121
	add
	ldloc 5
	stelem.i4
// 0x010aacf0: 0x10aacf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10aacf4:
// 0x010aacf4: 0x10aacf4: lw    v0, -32484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8121
	add
	ldelem.i4
	stloc 5
// 0x010aacf8: 0x10aacf8: sll   zero, zero, 0
// 0x010aacfc: 0x10aacfc: beq   v0, zero, 0x10aad28 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aad28
// --- basic block ---
// 0x010aad04: 0x10aad04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad08: 0x10aad08: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010aad0c: 0x10aad0c: addiu a3, a3, 13816
	ldloc 4
	ldc.i4 13816
	add
	stloc 4
// 0x010aad10: 0x10aad10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aad14: 0x10aad14: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010aad18: 0x10aad18: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aad20: 0x10aad20: j	 0x10aad40 sll   zero, zero, 0
	br L_10aad40
// --- basic block ---
L_10aad28:
// 0x010aad28: 0x10aad28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aad2c: 0x10aad2c: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010aad30: 0x10aad30: addiu a3, a3, -8216
	ldloc 4
	ldc.i4 -8216
	add
	stloc 4
// 0x010aad34: 0x10aad34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aad38: 0x10aad38: jal   0x100449c addiu a2, zero, 970
	ldc.i4 970
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
L_10aad40:
// 0x010aad40: 0x10aad40: lw    ra, 36(sp)
// 0x010aad44: 0x10aad44: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aad48: 0x10aad48: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aad4c: 0x10aad4c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aad50: 0x10aad50: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_fixed_location_10aad58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aad58: 0x10aad58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aad5c: 0x10aad5c: sw    ra, 44(sp)
// 0x010aad60: 0x10aad60: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aad64: 0x10aad64: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aad68: 0x10aad68: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aad6c: 0x10aad6c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aad70: 0x10aad70: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aad74: 0x10aad74: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aad78: 0x10aad78: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aad7c: 0x10aad7c: jal   0x10aabd8 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aabd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aad84: 0x10aad84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad88: 0x10aad88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aad8c: 0x10aad8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aad90: 0x10aad90: addiu a1, s0, 13784
	ldloc 8
	ldc.i4 13784
	add
	stloc.2
// 0x010aad94: 0x10aad94: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010aad98: 0x10aad98: addiu a3, a3, 13872
	ldloc 4
	ldc.i4 13872
	add
	stloc 4
// 0x010aad9c: 0x10aad9c: sw    s3, -32336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldloc 11
	stelem.i4
// 0x010aada0: 0x10aada0: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
// --- basic block ---
// 0x010aada8: 0x10aada8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aadac: 0x10aadac: lw    a2, -32484(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8121
	add
	ldelem.i4
	stloc.3
// 0x010aadb0: 0x10aadb0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aadb4: 0x10aadb4: jal   0x106b87c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadbc: 0x10aadbc: bne   v0, zero, 0x10aadfc lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aadfc
// --- basic block ---
// 0x010aadc4: 0x10aadc4: addiu a1, s0, 13784
	ldloc 8
	ldc.i4 13784
	add
	stloc.2
// 0x010aadc8: 0x10aadc8: addiu a3, a3, 13912
	ldloc 4
	ldc.i4 13912
	add
	stloc 4
// 0x010aadcc: 0x10aadcc: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010aadd0: 0x10aadd0: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadd8: 0x10aadd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaddc: 0x10aaddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aade0: 0x10aade0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010aade4: 0x10aade4: jal   0x104c1e0 addiu a1, a1, 13948
	ldloc.2
	ldc.i4 13948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadec: 0x10aadec: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadf4: 0x10aadf4: j	 0x10aae0c sll   zero, zero, 0
	br L_10aae0c
// --- basic block ---
L_10aadfc:
// 0x010aadfc: 0x10aadfc: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aae00: 0x10aae00: addiu a1, a1, -14524
	ldloc.2
	ldc.i4 -14524
	add
	stloc.2
// 0x010aae04: 0x10aae04: jal   0x105003c ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aae0c:
// 0x010aae0c: 0x10aae0c: lw    ra, 44(sp)
// 0x010aae10: 0x10aae10: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aae14: 0x10aae14: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aae18: 0x10aae18: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aae1c: 0x10aae1c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aae20: 0x10aae20: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_other_10aae28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aae28: 0x10aae28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae2c: 0x10aae2c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aae30: 0x10aae30: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aae34: 0x10aae34: sw    ra, 36(sp)
// 0x010aae38: 0x10aae38: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aae40: 0x10aae40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aae44: 0x10aae44: jal   0x104c468 addiu a0, a0, 13992
	ldloc.1
	ldc.i4 13992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 6
// --- basic block ---
// 0x010aae4c: 0x10aae4c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aae50: 0x10aae50: sll   zero, zero, 0
// 0x010aae54: 0x10aae54: bne   a2, zero, 0x10aae64 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aae64
// --- basic block ---
// 0x010aae5c: 0x10aae5c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aae60: 0x10aae60: addiu a2, a2, -21624
	ldloc.3
	ldc.i4 -21624
	add
	stloc.3
L_10aae64:
// 0x010aae64: 0x10aae64: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aae68: 0x10aae68: addiu a1, a1, 14020
	ldloc.2
	ldc.i4 14020
	add
	stloc.2
// 0x010aae6c: 0x10aae6c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aae70: 0x10aae70: jal   0x10aad58 sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aae78: 0x10aae78: lw    ra, 36(sp)
// 0x010aae7c: 0x10aae7c: sll   zero, zero, 0
// 0x010aae80: 0x10aae80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aae88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aae88: 0x10aae88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae8c: 0x10aae8c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aae90: 0x10aae90: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aae94: 0x10aae94: sw    ra, 36(sp)
// 0x010aae98: 0x10aae98: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaea0: 0x10aaea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaea4: 0x10aaea4: jal   0x104c468 addiu a0, a0, 13992
	ldloc.1
	ldc.i4 13992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 6
// --- basic block ---
// 0x010aaeac: 0x10aaeac: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaeb0: 0x10aaeb0: sll   zero, zero, 0
// 0x010aaeb4: 0x10aaeb4: bne   a2, zero, 0x10aaec4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aaec4
// --- basic block ---
// 0x010aaebc: 0x10aaebc: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaec0: 0x10aaec0: addiu a2, a2, -21624
	ldloc.3
	ldc.i4 -21624
	add
	stloc.3
L_10aaec4:
// 0x010aaec4: 0x10aaec4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaec8: 0x10aaec8: addiu a1, a1, 14028
	ldloc.2
	ldc.i4 14028
	add
	stloc.2
// 0x010aaecc: 0x10aaecc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aaed0: 0x10aaed0: jal   0x10aad58 sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaed8: 0x10aaed8: lw    ra, 36(sp)
// 0x010aaedc: 0x10aaedc: sll   zero, zero, 0
// 0x010aaee0: 0x10aaee0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aaee8(int32,int32,int32,int32,int32)
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
// 0x010aaee8: 0x10aaee8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aaeec: 0x10aaeec: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aaef0: 0x10aaef0: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aaef4: 0x10aaef4: sw    ra, 36(sp)
// 0x010aaef8: 0x10aaef8: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf00: 0x10aaf00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf04: 0x10aaf04: jal   0x104c468 addiu a0, a0, 13992
	ldloc.1
	ldc.i4 13992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010aaf0c: 0x10aaf0c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaf10: 0x10aaf10: sll   zero, zero, 0
// 0x010aaf14: 0x10aaf14: bne   a2, zero, 0x10aaf24 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aaf24
// --- basic block ---
// 0x010aaf1c: 0x10aaf1c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaf20: 0x10aaf20: addiu a2, a2, -21624
	ldloc.3
	ldc.i4 -21624
	add
	stloc.3
L_10aaf24:
// 0x010aaf24: 0x10aaf24: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aaf28: 0x10aaf28: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaf2c: 0x10aaf2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf30: 0x10aaf30: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aaf34: 0x10aaf34: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaf38: 0x10aaf38: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aaf3c: 0x10aaf3c: addiu a1, a1, 14032
	ldloc.2
	ldc.i4 14032
	add
	stloc.2
// 0x010aaf40: 0x10aaf40: jal   0x10aad58 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf48: 0x10aaf48: lw    ra, 36(sp)
// 0x010aaf4c: 0x10aaf4c: sll   zero, zero, 0
// 0x010aaf50: 0x10aaf50: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
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
