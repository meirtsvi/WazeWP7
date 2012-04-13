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

.method public static int32 roadmap_login_update_login_cb_10a9c2c(int32,int32,int32,int32,int32)
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
// 0x010a9c2c: 0x10a9c2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9c30: 0x10a9c30: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a9c34: 0x10a9c34: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9c38: 0x10a9c38: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9c3c: 0x10a9c3c: sw    ra, 28(sp)
// 0x010a9c40: 0x10a9c40: jal   0x104c410 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c48: 0x10a9c48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9c4c: 0x10a9c4c: jal   0x10a072c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a072c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c54: 0x10a9c54: beq   s1, zero, 0x10a9c74 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9c74
// --- basic block ---
// 0x010a9c5c: 0x10a9c5c: jal   0x106b18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c64: 0x10a9c64: jal   0x10a3f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a3f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c6c: 0x10a9c6c: j	 0x10a9c9c sll   zero, zero, 0
	br L_10a9c9c
// --- basic block ---
L_10a9c74:
// 0x010a9c74: 0x10a9c74: bne   s0, v0, 0x10a9c94 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9c94
// --- basic block ---
// 0x010a9c7c: 0x10a9c7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c80: 0x10a9c80: addiu a0, a0, 11744
	ldloc.1
	ldc.i4 11744
	add
	stloc.1
// 0x010a9c84: 0x10a9c84: jal   0x104c168 addiu a1, a1, 11720
	ldloc.2
	ldc.i4 11720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c8c: 0x10a9c8c: j	 0x10a9c9c sll   zero, zero, 0
	br L_10a9c9c
// --- basic block ---
L_10a9c94:
// 0x010a9c94: 0x10a9c94: jal   0x10a14e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9c9c:
// 0x010a9c9c: 0x10a9c9c: lw    ra, 28(sp)
// 0x010a9ca0: 0x10a9ca0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9ca4: 0x10a9ca4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9ca8: 0x10a9ca8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a9cb0(int32,int32,int32,int32,int32)
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
	ldloc 6
	stelem.i4
// 0x010a9cb8: 0x10a9cb8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9cbc: 0x10a9cbc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9cc0: 0x10a9cc0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9cc4: 0x10a9cc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9cc8: 0x10a9cc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9ccc: 0x10a9ccc: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9cd0: 0x10a9cd0: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9cd4: 0x10a9cd4: sw    ra, 28(sp)
// 0x010a9cd8: 0x10a9cd8: jal   0x100edd0 addiu a1, a1, 18668
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
// 0x010a9ce0: 0x10a9ce0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9ce4: 0x10a9ce4: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9ce8: 0x10a9ce8: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9cec: 0x10a9cec: jal   0x100ed90 addiu a1, a1, 18700
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
// 0x010a9cf4: 0x10a9cf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9cf8: 0x10a9cf8: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9cfc: 0x10a9cfc: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9d00: 0x10a9d00: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a9d04: 0x10a9d04: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a9d0c: 0x10a9d0c: lw    ra, 28(sp)
// 0x010a9d10: 0x10a9d10: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9d14: 0x10a9d14: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9d18: 0x10a9d18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a9d20(int32,int32,int32,int32,int32)
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
// 0x010a9d20: 0x10a9d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9d24: 0x10a9d24: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a9d28: 0x10a9d28: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9d2c: 0x10a9d2c: sw    ra, 20(sp)
// 0x010a9d30: 0x10a9d30: addiu v0, v0, -23184
	ldloc 5
	ldc.i4 -23184
	add
	stloc 5
// 0x010a9d34: 0x10a9d34: addiu v1, v1, -22784
	ldloc 6
	ldc.i4 -22784
	add
	stloc 6
L_10a9d38:
// 0x010a9d38: 0x10a9d38: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9d3c: 0x10a9d3c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9d40: 0x10a9d40: bne   v0, v1, 0x10a9d38 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9d38
// --- basic block ---
// 0x010a9d48: 0x10a9d48: jal   0x1037938 addiu a0, zero, 70
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
// 0x010a9d50: 0x10a9d50: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9d54: 0x10a9d54: jal   0x106be74 addiu a0, a0, -25212
	ldloc.1
	ldc.i4 -25212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d5c: 0x10a9d5c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9d60: 0x10a9d60: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9d64: 0x10a9d64: addiu a0, a0, -24388
	ldloc.1
	ldc.i4 -24388
	add
	stloc.1
// 0x010a9d68: 0x10a9d68: jal   0x106ab74 sw    v0, -32700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8175
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106ab74(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d70: 0x10a9d70: lw    ra, 20(sp)
// 0x010a9d74: 0x10a9d74: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9d78: 0x10a9d78: sw    v0, -32696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldloc 5
	stelem.i4
// 0x010a9d7c: 0x10a9d7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9d84(int32,int32,int32,int32,int32)
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
// 0x010a9d84: 0x10a9d84: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9d88: 0x10a9d88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9d8c: 0x10a9d8c: addiu a1, a1, -24852
	ldloc.2
	ldc.i4 -24852
	add
	stloc.2
// 0x010a9d90: 0x10a9d90: sw    ra, 20(sp)
// 0x010a9d94: 0x10a9d94: jal   0x104ffc4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9d9c: 0x10a9d9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a9da0: 0x10a9da0: lw    v0, -32700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8175
	add
	ldelem.i4
	stloc 5
// 0x010a9da4: 0x10a9da4: sll   zero, zero, 0
// 0x010a9da8: 0x10a9da8: beq   v0, zero, 0x10a9db8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9db8
// --- basic block ---
// 0x010a9db0: 0x10a9db0: jalr  v0 sll   zero, zero, 0
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
L_10a9db8:
// 0x010a9db8: 0x10a9db8: lw    ra, 20(sp)
// 0x010a9dbc: 0x10a9dbc: sll   zero, zero, 0
// 0x010a9dc0: 0x10a9dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9dc8(int32,int32,int32,int32,int32)
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
// 0x010a9dc8: 0x10a9dc8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9dcc: 0x10a9dcc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9dd0: 0x10a9dd0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9dd4: 0x10a9dd4: lw    s0, -32704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8176
	add
	ldelem.i4
	stloc 7
// 0x010a9dd8: 0x10a9dd8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9ddc: 0x10a9ddc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a9de0: 0x10a9de0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9de4: 0x10a9de4: sw    ra, 52(sp)
// 0x010a9de8: 0x10a9de8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9dec: 0x10a9dec: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9df0: 0x10a9df0: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9df4: 0x10a9df4: bne   s0, zero, 0x10a9e08 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9e08
// --- basic block ---
// 0x010a9dfc: 0x10a9dfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9e00: 0x10a9e00: j	 0x10a9e74 sw    a0, -32704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8176
	add
	ldloc.1
	stelem.i4
	br L_10a9e74
// --- basic block ---
L_10a9e08:
// 0x010a9e08: 0x10a9e08: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9e0c: 0x10a9e0c: beq   a0, zero, 0x10a9e2c addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9e2c
// --- basic block ---
// 0x010a9e14: 0x10a9e14: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9e18: 0x10a9e18: sw    s0, -32704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8176
	add
	ldloc 7
	stelem.i4
// 0x010a9e1c: 0x10a9e1c: bltz  s0, 0x10a9ed0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9ed0
// --- basic block ---
// 0x010a9e24: 0x10a9e24: j	 0x10a9e78 lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10a9e78
// --- basic block ---
L_10a9e2c:
// 0x010a9e2c: 0x10a9e2c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9e30: 0x10a9e30: addiu v0, v0, -23184
	ldloc 6
	ldc.i4 -23184
	add
	stloc 6
// 0x010a9e34: 0x10a9e34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9e38:
// 0x010a9e38: 0x10a9e38: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9e3c: 0x10a9e3c: sll   zero, zero, 0
// 0x010a9e40: 0x10a9e40: beq   a1, zero, 0x10a9e74 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9e74
// --- basic block ---
// 0x010a9e48: 0x10a9e48: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9e4c: 0x10a9e4c: bne   s0, a0, 0x10a9e38 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9e38
// --- basic block ---
// 0x010a9e54: 0x10a9e54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e58: 0x10a9e58: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010a9e5c: 0x10a9e5c: addiu a3, a3, 11792
	ldloc 4
	ldc.i4 11792
	add
	stloc 4
// 0x010a9e60: 0x10a9e60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9e64: 0x10a9e64: jal   0x100449c addiu a2, zero, 416
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
// 0x010a9e6c: 0x10a9e6c: j	 0x10a9ed0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9ed0
// --- basic block ---
L_10a9e74:
// 0x010a9e74: 0x10a9e74: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10a9e78:
// 0x010a9e78: 0x10a9e78: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9e7c: 0x10a9e7c: addiu t1, t1, -23184
	ldloc 8
	ldc.i4 -23184
	add
	stloc 8
// 0x010a9e80: 0x10a9e80: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9e84: 0x10a9e84: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9e88: 0x10a9e88: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9e8c: 0x10a9e8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9e90: 0x10a9e90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e94: 0x10a9e94: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9e98: 0x10a9e98: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010a9e9c: 0x10a9e9c: addiu a3, a3, 11840
	ldloc 4
	ldc.i4 11840
	add
	stloc 4
// 0x010a9ea0: 0x10a9ea0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9ea4: 0x10a9ea4: addiu a2, zero, 425
	ldc.i4 425
	stloc.3
// 0x010a9ea8: 0x10a9ea8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9eac: 0x10a9eac: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9eb0: 0x10a9eb0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9eb4: 0x10a9eb4: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9ebc: 0x10a9ebc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9ec0: 0x10a9ec0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9ec4: 0x10a9ec4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9ec8: 0x10a9ec8: jal   0x106cd40 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9ed0:
// 0x010a9ed0: 0x10a9ed0: lw    ra, 52(sp)
// 0x010a9ed4: 0x10a9ed4: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9ed8: 0x10a9ed8: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9edc: 0x10a9edc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a9ee0: 0x10a9ee0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9ee4: 0x10a9ee4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a9eec(int32,int32,int32,int32,int32)
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
// 0x010a9eec: 0x10a9eec: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9ef0: 0x10a9ef0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9ef4: 0x10a9ef4: addiu a0, a0, -24852
	ldloc.1
	ldc.i4 -24852
	add
	stloc.1
// 0x010a9ef8: 0x10a9ef8: sw    ra, 100(sp)
// 0x010a9efc: 0x10a9efc: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9f00: 0x10a9f00: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9f04: 0x10a9f04: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9f08: 0x10a9f08: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9f0c: 0x10a9f0c: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a9f10: 0x10a9f10: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9f14: 0x10a9f14: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9f18: 0x10a9f18: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9f1c: 0x10a9f1c: jal   0x104fe2c lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9f24: 0x10a9f24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f28: 0x10a9f28: addiu a3, a3, 11888
	ldloc 4
	ldc.i4 11888
	add
	stloc 4
// 0x010a9f2c: 0x10a9f2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9f30: 0x10a9f30: addiu a1, s2, 11760
	ldloc 9
	ldc.i4 11760
	add
	stloc.2
// 0x010a9f34: 0x10a9f34: jal   0x100449c addiu a2, zero, 443
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
// 0x010a9f3c: 0x10a9f3c: jal   0x103774c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9f44: 0x10a9f44: beq   v0, zero, 0x10aa04c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10aa04c
// --- basic block ---
// 0x010a9f4c: 0x10a9f4c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9f50: 0x10a9f50: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9f54: 0x10a9f54: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9f58: 0x10a9f58: addiu s7, s7, 32268
	ldloc 12
	ldc.i4 32268
	add
	stloc 12
// 0x010a9f5c: 0x10a9f5c: addiu s2, s2, 11760
	ldloc 9
	ldc.i4 11760
	add
	stloc 9
// 0x010a9f60: 0x10a9f60: addiu s6, s6, 11920
	ldloc 11
	ldc.i4 11920
	add
	stloc 11
// 0x010a9f64: 0x10a9f64: addiu s5, s5, 11996
	ldloc 10
	ldc.i4 11996
	add
	stloc 10
// 0x010a9f68: 0x10a9f68: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9f6c: 0x10a9f6c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010a9f70: 0x10a9f70: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9f74:
// 0x010a9f74: 0x10a9f74: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9f78: 0x10a9f78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9f7c: 0x10a9f7c: jal   0x1037c30 addiu a0, zero, 70
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
// 0x010a9f84: 0x10a9f84: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9f88: 0x10a9f88: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a9f90: 0x10a9f90: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9f94: 0x10a9f94: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9f98: 0x10a9f98: addiu a2, zero, 458
	ldc.i4 458
	stloc.3
// 0x010a9f9c: 0x10a9f9c: beq   v0, zero, 0x10aa000 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10aa000
// --- basic block ---
// 0x010a9fa4: 0x10a9fa4: lw    v0, -32708(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8177
	add
	ldelem.i4
	stloc 6
// 0x010a9fa8: 0x10a9fa8: sll   zero, zero, 0
// 0x010a9fac: 0x10a9fac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a9fb0: 0x10a9fb0: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9fb4: 0x10a9fb4: beq   v1, zero, 0x10aa04c sw    v0, -32708(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8177
	add
	ldloc 6
	stelem.i4
	brfalse L_10aa04c
// --- basic block ---
// 0x010a9fbc: 0x10a9fbc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9fc0: 0x10a9fc0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9fc8: 0x10a9fc8: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9fcc: 0x10a9fcc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a9fd4: 0x10a9fd4: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9fd8: 0x10a9fd8: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a9fe0: 0x10a9fe0: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a9fe4: 0x10a9fe4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a9fe8: 0x10a9fe8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9fec: 0x10a9fec: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a9ff0: 0x10a9ff0: jal   0x10a9dc8 sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9ff8: 0x10a9ff8: j	 0x10aa01c addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10aa01c
// --- basic block ---
L_10aa000:
// 0x010aa000: 0x10aa000: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010aa004: 0x10aa004: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010aa008: 0x10aa008: addiu a2, zero, 465
	ldc.i4 465
	stloc.3
// 0x010aa00c: 0x10aa00c: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010aa010: 0x10aa010: jal   0x100449c sw    v0, 16(sp)
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
// 0x010aa018: 0x10aa018: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10aa01c:
// 0x010aa01c: 0x10aa01c: jal   0x10377a8 addiu a0, zero, 70
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
// 0x010aa024: 0x10aa024: beq   v0, s0, 0x10aa034 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10aa034
// --- basic block ---
// 0x010aa02c: 0x10aa02c: bne   v0, zero, 0x10a9f74 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9f74
// --- basic block ---
L_10aa034:
// 0x010aa034: 0x10aa034: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa038: 0x10aa038: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa03c: 0x10aa03c: addiu a3, a3, 12080
	ldloc 4
	ldc.i4 12080
	add
	stloc 4
// 0x010aa040: 0x10aa040: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa044: 0x10aa044: jal   0x100449c addiu a2, zero, 472
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
L_10aa04c:
// 0x010aa04c: 0x10aa04c: lw    ra, 100(sp)
// 0x010aa050: 0x10aa050: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010aa054: 0x10aa054: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010aa058: 0x10aa058: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010aa05c: 0x10aa05c: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010aa060: 0x10aa060: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010aa064: 0x10aa064: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa068: 0x10aa068: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010aa06c: 0x10aa06c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010aa070: 0x10aa070: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10aa078(int32,int32,int32,int32,int32)
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
// 0x010aa078: 0x10aa078: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa07c: 0x10aa07c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aa080: 0x10aa080: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aa084: 0x10aa084: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa088: 0x10aa088: sw    ra, 28(sp)
// 0x010aa08c: 0x10aa08c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aa090: 0x10aa090: jal   0x103774c sw    a2, 20(sp)
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
// 0x010aa098: 0x10aa098: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aa09c: 0x10aa09c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aa0a0: 0x10aa0a0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010aa0a4: 0x10aa0a4: jal   0x10a9dc8 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010aa0ac: 0x10aa0ac: lw    ra, 28(sp)
// 0x010aa0b0: 0x10aa0b0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aa0b4: 0x10aa0b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10aa0bc(int32,int32,int32,int32,int32)
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
// 0x010aa0bc: 0x10aa0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa0c0: 0x10aa0c0: sw    ra, 20(sp)
// 0x010aa0c4: 0x10aa0c4: jal   0x106cce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106cce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa0cc: 0x10aa0cc: lw    ra, 20(sp)
// 0x010aa0d0: 0x10aa0d0: sll   zero, zero, 0
// 0x010aa0d4: 0x10aa0d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10aa0dc(int32,int32,int32,int32,int32)
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
L_10aa0dc:
// 0x010aa0dc: 0x10aa0dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa0e0: 0x10aa0e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa0e4: 0x10aa0e4: addiu a0, a0, 12124
	ldloc.1
	ldc.i4 12124
	add
	stloc.1
// 0x010aa0e8: 0x10aa0e8: sw    ra, 28(sp)
// 0x010aa0ec: 0x10aa0ec: jal   0x101cd80 sw    s0, 24(sp)
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
// 0x010aa0f4: 0x10aa0f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa0f8: 0x10aa0f8: addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
	add
	stloc.1
// 0x010aa0fc: 0x10aa0fc: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010aa104: 0x10aa104: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010aa108: 0x10aa108: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aa10c: 0x10aa10c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa110: 0x10aa110: addiu a3, a3, -24272
	ldloc 4
	ldc.i4 -24272
	add
	stloc 4
// 0x010aa114: 0x10aa114: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010aa118: 0x10aa118: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa120: 0x10aa120: lw    ra, 28(sp)
// 0x010aa124: 0x10aa124: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa128: 0x10aa128: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10aa130(int32,int32,int32,int32,int32)
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
// 0x010aa130: 0x10aa130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa134: 0x10aa134: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010aa138: 0x10aa138: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa13c: 0x10aa13c: sw    ra, 20(sp)
// 0x010aa140: 0x10aa140: bne   a0, v0, 0x10aa164 lui   s0, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 8
	bne.un L_10aa164
// --- basic block ---
// 0x010aa148: 0x10aa148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa14c: 0x10aa14c: jal   0x101cd80 addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
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
// 0x010aa154: 0x10aa154: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aa15c: 0x10aa15c: jal   0x106cd14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106cd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa164:
// 0x010aa164: 0x10aa164: lw    v0, -32696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldelem.i4
	stloc 5
// 0x010aa168: 0x10aa168: sll   zero, zero, 0
// 0x010aa16c: 0x10aa16c: beq   v0, zero, 0x10aa17c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa17c
// --- basic block ---
// 0x010aa174: 0x10aa174: jalr  v0 sll   zero, zero, 0
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
L_10aa17c:
// 0x010aa17c: 0x10aa17c: lw    ra, 20(sp)
// 0x010aa180: 0x10aa180: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aa184: 0x10aa184: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10aa18c(int32,int32,int32,int32,int32)
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
// 0x010aa18c: 0x10aa18c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010aa190: 0x10aa190: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010aa194: 0x10aa194: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa198: 0x10aa198: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010aa19c: 0x10aa19c: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010aa1a0: 0x10aa1a0: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010aa1a4: 0x10aa1a4: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010aa1a8: 0x10aa1a8: sw    ra, 196(sp)
// 0x010aa1ac: 0x10aa1ac: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010aa1b0: 0x10aa1b0: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010aa1b4: 0x10aa1b4: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010aa1b8: 0x10aa1b8: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010aa1bc: 0x10aa1bc: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010aa1c0: 0x10aa1c0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010aa1c4: 0x10aa1c4: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010aa1c8: 0x10aa1c8: beq   a0, v0, 0x10aa284 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa284
// --- basic block ---
// 0x010aa1d0: 0x10aa1d0: beq   a1, zero, 0x10aa308 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa308
// --- basic block ---
// 0x010aa1d8: 0x10aa1d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa1dc: 0x10aa1dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa1e0: 0x10aa1e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa1e4: 0x10aa1e4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa1e8: 0x10aa1e8: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010aa1ec: 0x10aa1ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa1f0: 0x10aa1f0: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa1f8: 0x10aa1f8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa1fc: 0x10aa1fc: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010aa200: 0x10aa200: beq   s2, v0, 0x10aa228 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10aa228
// --- basic block ---
// 0x010aa208: 0x10aa208: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa20c: 0x10aa20c: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa210: 0x10aa210: addiu a3, a3, 12208
	ldloc 4
	ldc.i4 12208
	add
	stloc 4
// 0x010aa214: 0x10aa214: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa218: 0x10aa218: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010aa21c: 0x10aa21c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa220: 0x10aa220: jal   0x100449c sw    s3, 20(sp)
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
L_10aa228:
// 0x010aa228: 0x10aa228: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010aa22c: 0x10aa22c: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010aa230: 0x10aa230: addiu s7, s7, 30292
	ldloc 14
	ldc.i4 30292
	add
	stloc 14
// 0x010aa234: 0x10aa234: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aa238: 0x10aa238: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010aa23c: 0x10aa23c: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010aa240: 0x10aa240: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010aa244: 0x10aa244: j	 0x10aa264 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10aa264
// --- basic block ---
L_10aa24c:
// 0x010aa24c: 0x10aa24c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010aa250: 0x10aa250: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa254: 0x10aa254: jal   0x10683c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa25c: 0x10aa25c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa260: 0x10aa260: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aa264:
// 0x010aa264: 0x10aa264: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010aa268: 0x10aa268: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa26c: 0x10aa26c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa270: 0x10aa270: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010aa274: 0x10aa274: bne   v0, zero, 0x10aa24c addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10aa24c
// --- basic block ---
// 0x010aa27c: 0x10aa27c: j	 0x10aa308 sll   zero, zero, 0
	br L_10aa308
// --- basic block ---
L_10aa284:
// 0x010aa284: 0x10aa284: beq   a1, zero, 0x10aa308 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa308
// --- basic block ---
// 0x010aa28c: 0x10aa28c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa290: 0x10aa290: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa294: 0x10aa294: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa298: 0x10aa298: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa29c: 0x10aa29c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa2a0: 0x10aa2a0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa2a4: 0x10aa2a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa2a8: 0x10aa2a8: jal   0x10683c8 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa2b0: 0x10aa2b0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa2b4: 0x10aa2b4: addiu s4, s4, 29948
	ldloc 10
	ldc.i4 29948
	add
	stloc 10
// 0x010aa2b8: 0x10aa2b8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa2bc: 0x10aa2bc: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa2c0:
// 0x010aa2c0: 0x10aa2c0: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa2c4: 0x10aa2c4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa2cc: 0x10aa2cc: bne   v0, zero, 0x10aa300 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa300
// --- basic block ---
// 0x010aa2d4: 0x10aa2d4: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa2d8: 0x10aa2d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa2dc: 0x10aa2dc: addiu v0, v0, 29948
	ldloc 5
	ldc.i4 29948
	add
	stloc 5
// 0x010aa2e0: 0x10aa2e0: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa2e4: 0x10aa2e4: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa2e8: 0x10aa2e8: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa2ec: 0x10aa2ec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa2f0: 0x10aa2f0: jalr  v0 addiu a0, s1, -1
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
// 0x010aa2f8: 0x10aa2f8: j	 0x10aa308 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa308
// --- basic block ---
L_10aa300:
// 0x010aa300: 0x10aa300: bne   s3, s5, 0x10aa2c0 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa2c0
// --- basic block ---
L_10aa308:
// 0x010aa308: 0x10aa308: lw    ra, 196(sp)
// 0x010aa30c: 0x10aa30c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa310: 0x10aa310: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa314: 0x10aa314: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa318: 0x10aa318: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa31c: 0x10aa31c: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa320: 0x10aa320: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa324: 0x10aa324: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa328: 0x10aa328: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa32c: 0x10aa32c: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa330: 0x10aa330: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10aa338(int32,int32,int32,int32,int32)
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
L_10aa338:
// 0x010aa338: 0x10aa338: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa33c: 0x10aa33c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa340: 0x10aa340: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa344: 0x10aa344: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa348: 0x10aa348: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa34c: 0x10aa34c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa350: 0x10aa350: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa354: 0x10aa354: addiu a3, a3, 12272
	ldloc 4
	ldc.i4 12272
	add
	stloc 4
// 0x010aa358: 0x10aa358: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa35c: 0x10aa35c: addiu a1, s0, 11760
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
// 0x010aa360: 0x10aa360: sw    ra, 52(sp)
// 0x010aa364: 0x10aa364: jal   0x100449c addiu a2, zero, 221
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
// 0x010aa36c: 0x10aa36c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa370: 0x10aa370: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa374: 0x10aa374: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa378: 0x10aa378: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa37c: 0x10aa37c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa380: 0x10aa380: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa384: 0x10aa384: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa38c: 0x10aa38c: bne   v0, zero, 0x10aa3b4 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa3b4
// --- basic block ---
// 0x010aa394: 0x10aa394: addiu a1, s0, 11760
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
// 0x010aa398: 0x10aa398: addiu a3, a3, 12344
	ldloc 4
	ldc.i4 12344
	add
	stloc 4
// 0x010aa39c: 0x10aa39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa3a0: 0x10aa3a0: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x010aa3a4: 0x10aa3a4: jal   0x100449c sw    v0, 32(sp)
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
// 0x010aa3ac: 0x10aa3ac: j	 0x10aa3cc sll   zero, zero, 0
	br L_10aa3cc
// --- basic block ---
L_10aa3b4:
// 0x010aa3b4: 0x10aa3b4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa3b8: 0x10aa3b8: sll   zero, zero, 0
// 0x010aa3bc: 0x10aa3bc: blez  v1, 0x10aa3d0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa3d0
// --- basic block ---
// 0x010aa3c4: 0x10aa3c4: jal   0x10aa0dc sw    v0, 32(sp)
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
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10aa0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa3cc:
// 0x010aa3cc: 0x10aa3cc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa3d0:
// 0x010aa3d0: 0x10aa3d0: lw    ra, 52(sp)
// 0x010aa3d4: 0x10aa3d4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa3d8: 0x10aa3d8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa3dc: 0x10aa3dc: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10aa3e4(int32,int32,int32,int32,int32)
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
L_10aa3e4:
// 0x010aa3e4: 0x10aa3e4: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa3e8: 0x10aa3e8: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa3ec: 0x10aa3ec: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa3f0: 0x10aa3f0: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa3f4: 0x10aa3f4: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa3f8: 0x10aa3f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3fc: 0x10aa3fc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa400: 0x10aa400: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa404: 0x10aa404: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa408: 0x10aa408: addiu a3, a3, 12404
	ldloc 4
	ldc.i4 12404
	add
	stloc 4
// 0x010aa40c: 0x10aa40c: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa410: 0x10aa410: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa414: 0x10aa414: addiu a1, s2, 11760
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
// 0x010aa418: 0x10aa418: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010aa41c: 0x10aa41c: sw    ra, 484(sp)
// 0x010aa420: 0x10aa420: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa424: 0x10aa424: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa428: 0x10aa428: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa42c: 0x10aa42c: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa430: 0x10aa430: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa434: 0x10aa434: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa438: 0x10aa438: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa43c: 0x10aa43c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010aa444: 0x10aa444: blez  s1, 0x10aa480 addiu a1, s2, 11760
	ldloc 9
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa480
// --- basic block ---
// 0x010aa44c: 0x10aa44c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa450: 0x10aa450: addiu a3, a3, 12472
	ldloc 4
	ldc.i4 12472
	add
	stloc 4
// 0x010aa454: 0x10aa454: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa458: 0x10aa458: jal   0x100449c addiu a2, zero, 174
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
L_10aa460:
// 0x010aa460: 0x10aa460: jal   0x103774c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa468: 0x10aa468: beq   v0, zero, 0x10aa484 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa484
// --- basic block ---
// 0x010aa470: 0x10aa470: jal   0x1037ab0 addu  a0, v0, zero
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
// 0x010aa478: 0x10aa478: j	 0x10aa460 sll   zero, zero, 0
	br L_10aa460
// --- basic block ---
L_10aa480:
// 0x010aa480: 0x10aa480: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa484:
// 0x010aa484: 0x10aa484: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa488: 0x10aa488: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa48c: 0x10aa48c: addiu s7, s7, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 12
// 0x010aa490: 0x10aa490: addiu s4, s4, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc 10
// 0x010aa494: 0x10aa494: addiu s6, s6, -13728
	ldloc 14
	ldc.i4 -13728
	add
	stloc 14
// 0x010aa498: 0x10aa498: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa49c: 0x10aa49c: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa4a0: 0x10aa4a0: j	 0x10aa608 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aa608
// --- basic block ---
L_10aa4a8:
// 0x010aa4a8: 0x10aa4a8: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa4ac: 0x10aa4ac: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa4b0: 0x10aa4b0: jal   0x10683c8 sw    s8, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4b8: 0x10aa4b8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa4bc: 0x10aa4bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa4c0: 0x10aa4c0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa4c4: 0x10aa4c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa4c8: 0x10aa4c8: bne   v0, zero, 0x10aa4f4 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa4f4
// --- basic block ---
// 0x010aa4d0: 0x10aa4d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa4d4: 0x10aa4d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4d8: 0x10aa4d8: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa4dc: 0x10aa4dc: addiu a3, a3, 12504
	ldloc 4
	ldc.i4 12504
	add
	stloc 4
// 0x010aa4e0: 0x10aa4e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa4e4: 0x10aa4e4: jal   0x100449c addiu a2, zero, 269
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
// 0x010aa4ec: 0x10aa4ec: j	 0x10aa6b8 sll   zero, zero, 0
	br L_10aa6b8
// --- basic block ---
L_10aa4f4:
// 0x010aa4f4: 0x10aa4f4: jal   0x10686d4 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4fc: 0x10aa4fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa500: 0x10aa500: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa504: 0x10aa504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa508: 0x10aa508: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa50c: 0x10aa50c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa510: 0x10aa510: bne   v0, zero, 0x10aa534 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa534
// --- basic block ---
// 0x010aa518: 0x10aa518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa51c: 0x10aa51c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa520: 0x10aa520: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa524: 0x10aa524: addiu a3, a3, 12560
	ldloc 4
	ldc.i4 12560
	add
	stloc 4
// 0x010aa528: 0x10aa528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa52c: 0x10aa52c: j	 0x10aa56c addiu a2, zero, 281
	ldc.i4 281
	stloc.3
	br L_10aa56c
// --- basic block ---
L_10aa534:
// 0x010aa534: 0x10aa534: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa538: 0x10aa538: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa540: 0x10aa540: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa544: 0x10aa544: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa548: 0x10aa548: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa54c: 0x10aa54c: bne   v0, zero, 0x10aa57c addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aa57c
// --- basic block ---
// 0x010aa554: 0x10aa554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa558: 0x10aa558: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa55c: 0x10aa55c: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa560: 0x10aa560: addiu a3, a3, 12644
	ldloc 4
	ldc.i4 12644
	add
	stloc 4
// 0x010aa564: 0x10aa564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa568: 0x10aa568: addiu a2, zero, 293
	ldc.i4 293
	stloc.3
L_10aa56c:
// 0x010aa56c: 0x10aa56c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010aa574: 0x10aa574: j	 0x10aa6b8 sll   zero, zero, 0
	br L_10aa6b8
// --- basic block ---
L_10aa57c:
// 0x010aa57c: 0x10aa57c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aa580: 0x10aa580: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aa584: 0x10aa584: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aa588: 0x10aa588: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aa58c: 0x10aa58c: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa590: 0x10aa590: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010aa598: 0x10aa598: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa5a0: 0x10aa5a0: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aa5a4: 0x10aa5a4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa5a8: 0x10aa5a8: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa5ac: 0x10aa5ac: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010aa5b4: 0x10aa5b4: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa5bc: 0x10aa5bc: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aa5c0: 0x10aa5c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa5c4: 0x10aa5c4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa5c8: 0x10aa5c8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aa5cc: 0x10aa5cc: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aa5d0: 0x10aa5d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa5d4: 0x10aa5d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa5d8: 0x10aa5d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa5dc: 0x10aa5dc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa5e0: 0x10aa5e0: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa5e4: 0x10aa5e4: addiu v0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x010aa5e8: 0x10aa5e8: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010aa5ec: 0x10aa5ec: addiu a3, a3, 12728
	ldloc 4
	ldc.i4 12728
	add
	stloc 4
// 0x010aa5f0: 0x10aa5f0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aa5f4: 0x10aa5f4: jal   0x100449c sw    v0, 92(sp)
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
// 0x010aa5fc: 0x10aa5fc: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa600: 0x10aa600: jal   0x103824c addiu a1, sp, 64
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
L_10aa608:
// 0x010aa608: 0x10aa608: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aa60c: 0x10aa60c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aa610: 0x10aa610: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aa614: 0x10aa614: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa618: 0x10aa618: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aa61c: 0x10aa61c: bne   v0, zero, 0x10aa4a8 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa4a8
// --- basic block ---
// 0x010aa624: 0x10aa624: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa62c: 0x10aa62c: bne   s1, zero, 0x10aa64c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa64c
// --- basic block ---
// 0x010aa634: 0x10aa634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa638: 0x10aa638: jal   0x101cd80 addiu a0, a0, 12812
	ldloc.1
	ldc.i4 12812
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
// 0x010aa640: 0x10aa640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa644: 0x10aa644: j	 0x10aa668 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa668
// --- basic block ---
L_10aa64c:
// 0x010aa64c: 0x10aa64c: bne   s1, v0, 0x10aa678 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa678
// --- basic block ---
// 0x010aa654: 0x10aa654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa658: 0x10aa658: jal   0x101cd80 addiu a0, a0, 12848
	ldloc.1
	ldc.i4 12848
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
// 0x010aa660: 0x10aa660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa664: 0x10aa664: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa668:
// 0x010aa668: 0x10aa668: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa670: 0x10aa670: j	 0x10aa6a0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10aa6a0
// --- basic block ---
L_10aa678:
// 0x010aa678: 0x10aa678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa67c: 0x10aa67c: jal   0x101cd80 addiu a0, a0, 12896
	ldloc.1
	ldc.i4 12896
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
// 0x010aa684: 0x10aa684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa688: 0x10aa688: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa68c: 0x10aa68c: addiu a1, a1, 22852
	ldloc.2
	ldc.i4 22852
	add
	stloc.2
// 0x010aa690: 0x10aa690: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa694: 0x10aa694: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010aa69c: 0x10aa69c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10aa6a0:
// 0x010aa6a0: 0x10aa6a0: addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
// 0x010aa6a4: 0x10aa6a4: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa6a8: 0x10aa6a8: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
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
// 0x010aa6b0: 0x10aa6b0: jal   0x10378ac sll   zero, zero, 0
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
L_10aa6b8:
// 0x010aa6b8: 0x10aa6b8: lw    ra, 484(sp)
// 0x010aa6bc: 0x10aa6bc: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa6c0: 0x10aa6c0: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa6c4: 0x10aa6c4: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa6c8: 0x10aa6c8: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa6cc: 0x10aa6cc: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa6d0: 0x10aa6d0: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa6d4: 0x10aa6d4: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa6d8: 0x10aa6d8: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa6dc: 0x10aa6dc: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa6e0: 0x10aa6e0: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa6e4: 0x10aa6e4: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10aa6ec(int32,int32,int32,int32,int32)
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
L_10aa6ec:
// 0x010aa6ec: 0x10aa6ec: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa6f0: 0x10aa6f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa6f4: 0x10aa6f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa6f8: 0x10aa6f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa6fc: 0x10aa6fc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa700: 0x10aa700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa704: 0x10aa704: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa708: 0x10aa708: sw    ra, 92(sp)
// 0x010aa70c: 0x10aa70c: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa710: 0x10aa710: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa714: 0x10aa714: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa718: 0x10aa718: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa71c: 0x10aa71c: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa724: 0x10aa724: bne   v0, zero, 0x10aa750 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa750
// --- basic block ---
// 0x010aa72c: 0x10aa72c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa730: 0x10aa730: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa734: 0x10aa734: addiu a3, a3, 12944
	ldloc 4
	ldc.i4 12944
	add
	stloc 4
// 0x010aa738: 0x10aa738: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa73c: 0x10aa73c: addiu a2, zero, 199
	ldc.i4 199
	stloc.3
// 0x010aa740: 0x10aa740: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa748: 0x10aa748: j	 0x10aa818 sll   zero, zero, 0
	br L_10aa818
// --- basic block ---
L_10aa750:
// 0x010aa750: 0x10aa750: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa754: 0x10aa754: sll   zero, zero, 0
// 0x010aa758: 0x10aa758: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa75c: 0x10aa75c: beq   a0, zero, 0x10aa81c lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa81c
// --- basic block ---
// 0x010aa764: 0x10aa764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa768: 0x10aa768: addiu a3, a3, 12996
	ldloc 4
	ldc.i4 12996
	add
	stloc 4
// 0x010aa76c: 0x10aa76c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa770: 0x10aa770: addiu a1, s3, 11760
	ldloc 11
	ldc.i4 11760
	add
	stloc.2
// 0x010aa774: 0x10aa774: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
// 0x010aa778: 0x10aa778: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa77c: 0x10aa77c: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa784: 0x10aa784: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa788: 0x10aa788: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aa78c: 0x10aa78c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa790: 0x10aa790: addiu s1, s1, -23184
	ldloc 8
	ldc.i4 -23184
	add
	stloc 8
// 0x010aa794: 0x10aa794: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa798: 0x10aa798: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa79c: 0x10aa79c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa7a0: 0x10aa7a0: beq   s0, zero, 0x10aa81c addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa81c
// --- basic block ---
// 0x010aa7a8: 0x10aa7a8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa7ac: 0x10aa7ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa7b0: 0x10aa7b0: jal   0x1037c30 addu  a2, s2, zero
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
// 0x010aa7b8: 0x10aa7b8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa7bc: 0x10aa7bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7c0: 0x10aa7c0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa7c4: 0x10aa7c4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa7c8: 0x10aa7c8: addiu a3, a3, 13024
	ldloc 4
	ldc.i4 13024
	add
	stloc 4
// 0x010aa7cc: 0x10aa7cc: addiu a1, s3, 11760
	ldloc 11
	ldc.i4 11760
	add
	stloc.2
// 0x010aa7d0: 0x10aa7d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa7d4: 0x10aa7d4: addiu a2, zero, 211
	ldc.i4 211
	stloc.3
// 0x010aa7d8: 0x10aa7d8: jal   0x100449c sw    v1, 20(sp)
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
// 0x010aa7e0: 0x10aa7e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa7e4: 0x10aa7e4: addiu v1, v1, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x010aa7e8: 0x10aa7e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa7ec: 0x10aa7ec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa7f0: 0x10aa7f0: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa7f4: 0x10aa7f4: jal   0x1037cf8 sw    v1, 56(sp)
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
// 0x010aa7fc: 0x10aa7fc: jal   0x10378ac sll   zero, zero, 0
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
// 0x010aa804: 0x10aa804: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa808: 0x10aa808: sll   zero, zero, 0
// 0x010aa80c: 0x10aa80c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa810: 0x10aa810: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa814: 0x10aa814: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa818:
// 0x010aa818: 0x10aa818: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa81c:
// 0x010aa81c: 0x10aa81c: lw    ra, 92(sp)
// 0x010aa820: 0x10aa820: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa824: 0x10aa824: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa828: 0x10aa828: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa82c: 0x10aa82c: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa830: 0x10aa830: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10aa838(int32,int32,int32,int32,int32)
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
L_10aa838:
// 0x010aa838: 0x10aa838: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa83c: 0x10aa83c: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa840: 0x10aa840: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa844: 0x10aa844: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa848: 0x10aa848: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa84c: 0x10aa84c: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa850: 0x10aa850: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa854: 0x10aa854: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa858: 0x10aa858: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa85c: 0x10aa85c: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa860: 0x10aa860: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa864: 0x10aa864: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa868: 0x10aa868: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa86c: 0x10aa86c: sw    ra, 1004(sp)
// 0x010aa870: 0x10aa870: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa874: 0x10aa874: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x010aa878: 0x10aa878: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa87c: 0x10aa87c: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa880: 0x10aa880: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa884: 0x10aa884: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa888: 0x10aa888: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa88c: 0x10aa88c: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa890: 0x10aa890: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa894: 0x10aa894: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa898: 0x10aa898: j	 0x10aaab4 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aaab4
// --- basic block ---
L_10aa8a0:
// 0x010aa8a0: 0x10aa8a0: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa8a4: 0x10aa8a4: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa8a8: 0x10aa8a8: bne   v0, zero, 0x10aa8bc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa8bc
// --- basic block ---
// 0x010aa8b0: 0x10aa8b0: jal   0x108e664 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e664(int32)
	stloc 5
// --- basic block ---
// 0x010aa8b8: 0x10aa8b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa8bc:
// 0x010aa8bc: 0x10aa8bc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa8c0: 0x10aa8c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa8c4: 0x10aa8c4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa8c8: 0x10aa8c8: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8d0: 0x10aa8d0: bne   v0, zero, 0x10aa8fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa8fc
// --- basic block ---
// 0x010aa8d8: 0x10aa8d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa8dc: 0x10aa8dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa8e0: 0x10aa8e0: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa8e4: 0x10aa8e4: addiu a3, a3, 13076
	ldloc 4
	ldc.i4 13076
	add
	stloc 4
// 0x010aa8e8: 0x10aa8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa8ec: 0x10aa8ec: jal   0x100449c addiu a2, zero, 86
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
// 0x010aa8f4: 0x10aa8f4: j	 0x10aaad0 sll   zero, zero, 0
	br L_10aaad0
// --- basic block ---
L_10aa8fc:
// 0x010aa8fc: 0x10aa8fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa900: 0x10aa900: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa904: 0x10aa904: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa908: 0x10aa908: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa90c: 0x10aa90c: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa910: 0x10aa910: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa918: 0x10aa918: bne   v0, zero, 0x10aa94c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa94c
// --- basic block ---
// 0x010aa920: 0x10aa920: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa924: 0x10aa924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa928: 0x10aa928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa92c: 0x10aa92c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa930: 0x10aa930: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa934: 0x10aa934: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa938: 0x10aa938: addiu a3, a3, 13132
	ldloc 4
	ldc.i4 13132
	add
	stloc 4
// 0x010aa93c: 0x10aa93c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa940: 0x10aa940: addiu a2, zero, 99
	ldc.i4.s 99
	stloc.3
// 0x010aa944: 0x10aa944: j	 0x10aa990 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa990
// --- basic block ---
L_10aa94c:
// 0x010aa94c: 0x10aa94c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa950: 0x10aa950: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa954: 0x10aa954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa958: 0x10aa958: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa95c: 0x10aa95c: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa964: 0x10aa964: bne   v0, zero, 0x10aa9a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa9a0
// --- basic block ---
// 0x010aa96c: 0x10aa96c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa970: 0x10aa970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa974: 0x10aa974: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa978: 0x10aa978: addiu a3, a3, 13200
	ldloc 4
	ldc.i4 13200
	add
	stloc 4
// 0x010aa97c: 0x10aa97c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa980: 0x10aa980: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
L_10aa984:
// 0x010aa984: 0x10aa984: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa988: 0x10aa988: sll   zero, zero, 0
// 0x010aa98c: 0x10aa98c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa990:
// 0x010aa990: 0x10aa990: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa998: 0x10aa998: j	 0x10aaad0 sll   zero, zero, 0
	br L_10aaad0
// --- basic block ---
L_10aa9a0:
// 0x010aa9a0: 0x10aa9a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9a4: 0x10aa9a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa9a8: 0x10aa9a8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa9ac: 0x10aa9ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa9b0: 0x10aa9b0: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa9b4: 0x10aa9b4: jal   0x10686d4 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9bc: 0x10aa9bc: bne   v0, zero, 0x10aa9e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa9e0
// --- basic block ---
// 0x010aa9c4: 0x10aa9c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa9c8: 0x10aa9c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa9cc: 0x10aa9cc: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa9d0: 0x10aa9d0: addiu a3, a3, 13272
	ldloc 4
	ldc.i4 13272
	add
	stloc 4
// 0x010aa9d4: 0x10aa9d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa9d8: 0x10aa9d8: j	 0x10aa984 addiu a2, zero, 123
	ldc.i4.s 123
	stloc.3
	br L_10aa984
// --- basic block ---
L_10aa9e0:
// 0x010aa9e0: 0x10aa9e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa9e4: 0x10aa9e4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa9e8: 0x10aa9e8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa9ec: 0x10aa9ec: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa9f0: 0x10aa9f0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa9f4: 0x10aa9f4: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9fc: 0x10aa9fc: bne   v0, zero, 0x10aaa2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaa2c
// --- basic block ---
// 0x010aaa04: 0x10aaa04: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aaa08: 0x10aaa08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa0c: 0x10aaa0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa10: 0x10aaa10: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aaa14: 0x10aaa14: addiu a3, a3, 13344
	ldloc 4
	ldc.i4 13344
	add
	stloc 4
// 0x010aaa18: 0x10aaa18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa1c: 0x10aaa1c: addiu a2, zero, 136
	ldc.i4 136
	stloc.3
// 0x010aaa20: 0x10aaa20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aaa24: 0x10aaa24: j	 0x10aa990 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa990
// --- basic block ---
L_10aaa2c:
// 0x010aaa2c: 0x10aaa2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaa30: 0x10aaa30: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aaa34: 0x10aaa34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaa38: 0x10aaa38: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aaa3c: 0x10aaa3c: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa44: 0x10aaa44: bne   v0, zero, 0x10aaa68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaa68
// --- basic block ---
// 0x010aaa4c: 0x10aaa4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa50: 0x10aaa50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa54: 0x10aaa54: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aaa58: 0x10aaa58: addiu a3, a3, 13412
	ldloc 4
	ldc.i4 13412
	add
	stloc 4
// 0x010aaa5c: 0x10aaa5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa60: 0x10aaa60: j	 0x10aa984 addiu a2, zero, 148
	ldc.i4 148
	stloc.3
	br L_10aa984
// --- basic block ---
L_10aaa68:
// 0x010aaa68: 0x10aaa68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa6c: 0x10aaa6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaa70: 0x10aaa70: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aaa74: 0x10aaa74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaa78: 0x10aaa78: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aaa7c: 0x10aaa7c: jal   0x10686d4 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa84: 0x10aaa84: bne   v0, zero, 0x10aaaa8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaaa8
// --- basic block ---
// 0x010aaa8c: 0x10aaa8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa90: 0x10aaa90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa94: 0x10aaa94: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aaa98: 0x10aaa98: addiu a3, a3, 13492
	ldloc 4
	ldc.i4 13492
	add
	stloc 4
// 0x010aaa9c: 0x10aaa9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaaa0: 0x10aaaa0: j	 0x10aa984 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10aa984
// --- basic block ---
L_10aaaa8:
// 0x010aaaa8: 0x10aaaa8: jal   0x108ed18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaab0: 0x10aaab0: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aaab4:
// 0x010aaab4: 0x10aaab4: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aaab8: 0x10aaab8: sll   zero, zero, 0
// 0x010aaabc: 0x10aaabc: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aaac0: 0x10aaac0: bne   v0, zero, 0x10aa8a0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa8a0
// --- basic block ---
// 0x010aaac8: 0x10aaac8: jal   0x10466a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_10466a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aaad0:
// 0x010aaad0: 0x10aaad0: lw    ra, 1004(sp)
// 0x010aaad4: 0x10aaad4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aaad8: 0x10aaad8: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aaadc: 0x10aaadc: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aaae0: 0x10aaae0: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aaae4: 0x10aaae4: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aaae8: 0x10aaae8: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aaaec: 0x10aaaec: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aaaf0: 0x10aaaf0: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aaaf4: 0x10aaaf4: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aaaf8: 0x10aaaf8: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aaafc: 0x10aaafc: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10aab04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aab04: 0x10aab04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aab0c(int32,int32,int32,int32,int32)
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
// 0x010aab0c: 0x10aab0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aab10: 0x10aab10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aab14: 0x10aab14: sw    ra, 20(sp)
// 0x010aab18: 0x10aab18: jal   0x100e368 addiu a0, a0, 18716
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
// 0x010aab20: 0x10aab20: lw    ra, 20(sp)
// 0x010aab24: 0x10aab24: sll   zero, zero, 0
// 0x010aab28: 0x10aab28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aab30(int32,int32,int32,int32,int32)
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
// 0x010aab30: 0x10aab30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aab34: 0x10aab34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aab38: 0x10aab38: sw    ra, 20(sp)
// 0x010aab3c: 0x10aab3c: jal   0x100e368 addiu a0, a0, 18748
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
// 0x010aab44: 0x10aab44: lw    ra, 20(sp)
// 0x010aab48: 0x10aab48: sll   zero, zero, 0
// 0x010aab4c: 0x10aab4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aab54(int32,int32,int32,int32,int32)
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
// 0x010aab54: 0x10aab54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aab58: 0x10aab58: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aab5c: 0x10aab5c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aab60: 0x10aab60: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aab64: 0x10aab64: lw    v1, -32688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8172
	add
	ldelem.i4
	stloc 7
// 0x010aab68: 0x10aab68: addiu v0, v0, -32468
	ldloc 5
	ldc.i4 -32468
	add
	stloc 5
// 0x010aab6c: 0x10aab6c: sw    ra, 36(sp)
// 0x010aab70: 0x10aab70: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aab74: 0x10aab74: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aab78: 0x10aab78: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aab7c: 0x10aab7c: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aab80: 0x10aab80: bne   v1, zero, 0x10aac34 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aac34
// --- basic block ---
// 0x010aab88: 0x10aab88: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aab8c: 0x10aab8c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aab90: 0x10aab90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aab94: 0x10aab94: addiu a1, a1, 18732
	ldloc.2
	ldc.i4 18732
	add
	stloc.2
// 0x010aab98: 0x10aab98: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aab9c: 0x10aab9c: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aaba0: 0x10aaba0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aaba8: 0x10aaba8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aabac: 0x10aabac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aabb0: 0x10aabb0: addiu a1, a1, 18716
	ldloc.2
	ldc.i4 18716
	add
	stloc.2
// 0x010aabb4: 0x10aabb4: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x010aabb8: 0x10aabb8: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aabbc: 0x10aabbc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aabc4: 0x10aabc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aabc8: 0x10aabc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aabcc: 0x10aabcc: addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
	add
	stloc.2
// 0x010aabd0: 0x10aabd0: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x010aabd4: 0x10aabd4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aabd8: 0x10aabd8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aabe0: 0x10aabe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aabe4: 0x10aabe4: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010aabe8: 0x10aabe8: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aabec: 0x10aabec: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aabf0: 0x10aabf0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aabf8: 0x10aabf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aabfc: 0x10aabfc: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aac00: 0x10aac00: addiu a1, a1, 18780
	ldloc.2
	ldc.i4 18780
	add
	stloc.2
// 0x010aac04: 0x10aac04: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aac08: 0x10aac08: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aac10: 0x10aac10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aac14: 0x10aac14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aac18: 0x10aac18: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x010aac1c: 0x10aac1c: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010aac20: 0x10aac20: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
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
// 0x010aac2c: 0x10aac2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aac30: 0x10aac30: sw    v0, -32688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8172
	add
	ldloc 5
	stelem.i4
L_10aac34:
// 0x010aac34: 0x10aac34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac38: 0x10aac38: jal   0x100e368 addiu a0, a0, 18732
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
// 0x010aac40: 0x10aac40: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aac44: 0x10aac44: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aac48: 0x10aac48: lw    v0, -32692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc 5
// 0x010aac4c: 0x10aac4c: sll   zero, zero, 0
// 0x010aac50: 0x10aac50: bne   v0, zero, 0x10aac70 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10aac70
// --- basic block ---
// 0x010aac58: 0x10aac58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aac5c: 0x10aac5c: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x010aac60: 0x10aac60: jal   0x106a324 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac68: 0x10aac68: sw    v0, -32692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldloc 5
	stelem.i4
// 0x010aac6c: 0x10aac6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10aac70:
// 0x010aac70: 0x10aac70: lw    v0, -32692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc 5
// 0x010aac74: 0x10aac74: sll   zero, zero, 0
// 0x010aac78: 0x10aac78: beq   v0, zero, 0x10aaca4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aaca4
// --- basic block ---
// 0x010aac80: 0x10aac80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac84: 0x10aac84: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aac88: 0x10aac88: addiu a3, a3, 13664
	ldloc 4
	ldc.i4 13664
	add
	stloc 4
// 0x010aac8c: 0x10aac8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aac90: 0x10aac90: addiu a2, zero, 990
	ldc.i4 990
	stloc.3
// 0x010aac94: 0x10aac94: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aac9c: 0x10aac9c: j	 0x10aacbc sll   zero, zero, 0
	br L_10aacbc
// --- basic block ---
L_10aaca4:
// 0x010aaca4: 0x10aaca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aaca8: 0x10aaca8: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aacac: 0x10aacac: addiu a3, a3, -8216
	ldloc 4
	ldc.i4 -8216
	add
	stloc 4
// 0x010aacb0: 0x10aacb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aacb4: 0x10aacb4: jal   0x100449c addiu a2, zero, 996
	ldc.i4 996
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
L_10aacbc:
// 0x010aacbc: 0x10aacbc: lw    ra, 36(sp)
// 0x010aacc0: 0x10aacc0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aacc4: 0x10aacc4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aacc8: 0x10aacc8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aaccc: 0x10aaccc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aacd4(int32,int32,int32,int32,int32)
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
// 0x010aacd4: 0x10aacd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aacd8: 0x10aacd8: sw    ra, 44(sp)
// 0x010aacdc: 0x10aacdc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aace0: 0x10aace0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aace4: 0x10aace4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aace8: 0x10aace8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aacec: 0x10aacec: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aacf0: 0x10aacf0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aacf4: 0x10aacf4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aacf8: 0x10aacf8: jal   0x10aab54 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aab54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aad00: 0x10aad00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad04: 0x10aad04: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aad08: 0x10aad08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aad0c: 0x10aad0c: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010aad10: 0x10aad10: addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
// 0x010aad14: 0x10aad14: addiu a3, a3, 13720
	ldloc 4
	ldc.i4 13720
	add
	stloc 4
// 0x010aad18: 0x10aad18: sw    s3, -32344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldloc 11
	stelem.i4
// 0x010aad1c: 0x10aad1c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aad24: 0x10aad24: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aad28: 0x10aad28: lw    a2, -32692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc.3
// 0x010aad2c: 0x10aad2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aad30: 0x10aad30: jal   0x106b804 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aad38: 0x10aad38: bne   v0, zero, 0x10aad78 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aad78
// --- basic block ---
// 0x010aad40: 0x10aad40: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010aad44: 0x10aad44: addiu a3, a3, 13760
	ldloc 4
	ldc.i4 13760
	add
	stloc 4
// 0x010aad48: 0x10aad48: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x010aad4c: 0x10aad4c: jal   0x100449c addiu a0, zero, 4
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
// 0x010aad54: 0x10aad54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad58: 0x10aad58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad5c: 0x10aad5c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010aad60: 0x10aad60: jal   0x104c168 addiu a1, a1, 13796
	ldloc.2
	ldc.i4 13796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aad68: 0x10aad68: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aad70: 0x10aad70: j	 0x10aad88 sll   zero, zero, 0
	br L_10aad88
// --- basic block ---
L_10aad78:
// 0x010aad78: 0x10aad78: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aad7c: 0x10aad7c: addiu a1, a1, -15316
	ldloc.2
	ldc.i4 -15316
	add
	stloc.2
// 0x010aad80: 0x10aad80: jal   0x104ffc4 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aad88:
// 0x010aad88: 0x10aad88: lw    ra, 44(sp)
// 0x010aad8c: 0x10aad8c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aad90: 0x10aad90: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aad94: 0x10aad94: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aad98: 0x10aad98: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aad9c: 0x10aad9c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aada4(int32,int32,int32,int32,int32)
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
// 0x010aada4: 0x10aada4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aada8: 0x10aada8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aadac: 0x10aadac: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aadb0: 0x10aadb0: sw    ra, 36(sp)
// 0x010aadb4: 0x10aadb4: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadbc: 0x10aadbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aadc0: 0x10aadc0: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010aadc8: 0x10aadc8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aadcc: 0x10aadcc: sll   zero, zero, 0
// 0x010aadd0: 0x10aadd0: bne   a2, zero, 0x10aade0 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aade0
// --- basic block ---
// 0x010aadd8: 0x10aadd8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaddc: 0x10aaddc: addiu a2, a2, -21756
	ldloc.3
	ldc.i4 -21756
	add
	stloc.3
L_10aade0:
// 0x010aade0: 0x10aade0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aade4: 0x10aade4: addiu a1, a1, 13868
	ldloc.2
	ldc.i4 13868
	add
	stloc.2
// 0x010aade8: 0x10aade8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aadec: 0x10aadec: jal   0x10aacd4 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aacd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadf4: 0x10aadf4: lw    ra, 36(sp)
// 0x010aadf8: 0x10aadf8: sll   zero, zero, 0
// 0x010aadfc: 0x10aadfc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aae04(int32,int32,int32,int32,int32)
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
// 0x010aae04: 0x10aae04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae08: 0x10aae08: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aae0c: 0x10aae0c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aae10: 0x10aae10: sw    ra, 36(sp)
// 0x010aae14: 0x10aae14: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aae1c: 0x10aae1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aae20: 0x10aae20: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010aae28: 0x10aae28: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aae2c: 0x10aae2c: sll   zero, zero, 0
// 0x010aae30: 0x10aae30: bne   a2, zero, 0x10aae40 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aae40
// --- basic block ---
// 0x010aae38: 0x10aae38: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aae3c: 0x10aae3c: addiu a2, a2, -21756
	ldloc.3
	ldc.i4 -21756
	add
	stloc.3
L_10aae40:
// 0x010aae40: 0x10aae40: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aae44: 0x10aae44: addiu a1, a1, 13876
	ldloc.2
	ldc.i4 13876
	add
	stloc.2
// 0x010aae48: 0x10aae48: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aae4c: 0x10aae4c: jal   0x10aacd4 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aacd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aae54: 0x10aae54: lw    ra, 36(sp)
// 0x010aae58: 0x10aae58: sll   zero, zero, 0
// 0x010aae5c: 0x10aae5c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aae64(int32,int32,int32,int32,int32)
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
// 0x010aae64: 0x10aae64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae68: 0x10aae68: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aae6c: 0x10aae6c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aae70: 0x10aae70: sw    ra, 36(sp)
// 0x010aae74: 0x10aae74: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aae7c: 0x10aae7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aae80: 0x10aae80: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aae88: 0x10aae88: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aae8c: 0x10aae8c: sll   zero, zero, 0
// 0x010aae90: 0x10aae90: bne   a2, zero, 0x10aaea0 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aaea0
// --- basic block ---
// 0x010aae98: 0x10aae98: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aae9c: 0x10aae9c: addiu a2, a2, -21756
	ldloc.3
	ldc.i4 -21756
	add
	stloc.3
L_10aaea0:
// 0x010aaea0: 0x10aaea0: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aaea4: 0x10aaea4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaea8: 0x10aaea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaeac: 0x10aaeac: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aaeb0: 0x10aaeb0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaeb4: 0x10aaeb4: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aaeb8: 0x10aaeb8: addiu a1, a1, 13880
	ldloc.2
	ldc.i4 13880
	add
	stloc.2
// 0x010aaebc: 0x10aaebc: jal   0x10aacd4 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aacd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaec4: 0x10aaec4: lw    ra, 36(sp)
// 0x010aaec8: 0x10aaec8: sll   zero, zero, 0
// 0x010aaecc: 0x10aaecc: jr    ra addiu sp, sp, 40
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
