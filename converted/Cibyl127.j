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

.method public static int32 roadmap_login_update_login_cb_10a9be8(int32,int32,int32,int32,int32)
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
// 0x010a9be8: 0x10a9be8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9bec: 0x10a9bec: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a9bf0: 0x10a9bf0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9bf4: 0x10a9bf4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9bf8: 0x10a9bf8: sw    ra, 28(sp)
// 0x010a9bfc: 0x10a9bfc: jal   0x104c410 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c04: 0x10a9c04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9c08: 0x10a9c08: jal   0x10a06e8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a06e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c10: 0x10a9c10: beq   s1, zero, 0x10a9c30 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9c30
// --- basic block ---
// 0x010a9c18: 0x10a9c18: jal   0x106b180 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c20: 0x10a9c20: jal   0x10a3f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c28: 0x10a9c28: j	 0x10a9c58 sll   zero, zero, 0
	br L_10a9c58
// --- basic block ---
L_10a9c30:
// 0x010a9c30: 0x10a9c30: bne   s0, v0, 0x10a9c50 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9c50
// --- basic block ---
// 0x010a9c38: 0x10a9c38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c3c: 0x10a9c3c: addiu a0, a0, 11744
	ldloc.1
	ldc.i4 11744
	add
	stloc.1
// 0x010a9c40: 0x10a9c40: jal   0x104c168 addiu a1, a1, 11720
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
// 0x010a9c48: 0x10a9c48: j	 0x10a9c58 sll   zero, zero, 0
	br L_10a9c58
// --- basic block ---
L_10a9c50:
// 0x010a9c50: 0x10a9c50: jal   0x10a14a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9c58:
// 0x010a9c58: 0x10a9c58: lw    ra, 28(sp)
// 0x010a9c5c: 0x10a9c5c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9c60: 0x10a9c60: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9c64: 0x10a9c64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a9c6c(int32,int32,int32,int32,int32)
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
// 0x010a9c6c: 0x10a9c6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9c70: 0x10a9c70: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9c74: 0x10a9c74: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9c78: 0x10a9c78: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9c7c: 0x10a9c7c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9c80: 0x10a9c80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9c84: 0x10a9c84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9c88: 0x10a9c88: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9c8c: 0x10a9c8c: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9c90: 0x10a9c90: sw    ra, 28(sp)
// 0x010a9c94: 0x10a9c94: jal   0x100edd0 addiu a1, a1, 18668
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
// 0x010a9c9c: 0x10a9c9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9ca0: 0x10a9ca0: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9ca4: 0x10a9ca4: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9ca8: 0x10a9ca8: jal   0x100ed90 addiu a1, a1, 18700
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
// 0x010a9cb0: 0x10a9cb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9cb4: 0x10a9cb4: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9cb8: 0x10a9cb8: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9cbc: 0x10a9cbc: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a9cc0: 0x10a9cc0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a9cc8: 0x10a9cc8: lw    ra, 28(sp)
// 0x010a9ccc: 0x10a9ccc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9cd0: 0x10a9cd0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9cd4: 0x10a9cd4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a9cdc(int32,int32,int32,int32,int32)
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
// 0x010a9cdc: 0x10a9cdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9ce0: 0x10a9ce0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a9ce4: 0x10a9ce4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9ce8: 0x10a9ce8: sw    ra, 20(sp)
// 0x010a9cec: 0x10a9cec: addiu v0, v0, -23184
	ldloc 5
	ldc.i4 -23184
	add
	stloc 5
// 0x010a9cf0: 0x10a9cf0: addiu v1, v1, -22784
	ldloc 6
	ldc.i4 -22784
	add
	stloc 6
L_10a9cf4:
// 0x010a9cf4: 0x10a9cf4: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9cf8: 0x10a9cf8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9cfc: 0x10a9cfc: bne   v0, v1, 0x10a9cf4 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9cf4
// --- basic block ---
// 0x010a9d04: 0x10a9d04: jal   0x1037938 addiu a0, zero, 70
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
// 0x010a9d0c: 0x10a9d0c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9d10: 0x10a9d10: jal   0x106be68 addiu a0, a0, -25280
	ldloc.1
	ldc.i4 -25280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d18: 0x10a9d18: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9d1c: 0x10a9d1c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9d20: 0x10a9d20: addiu a0, a0, -24456
	ldloc.1
	ldc.i4 -24456
	add
	stloc.1
// 0x010a9d24: 0x10a9d24: jal   0x106ab68 sw    v0, -32700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8175
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106ab68(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d2c: 0x10a9d2c: lw    ra, 20(sp)
// 0x010a9d30: 0x10a9d30: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9d34: 0x10a9d34: sw    v0, -32696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldloc 5
	stelem.i4
// 0x010a9d38: 0x10a9d38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9d40(int32,int32,int32,int32,int32)
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
// 0x010a9d40: 0x10a9d40: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9d44: 0x10a9d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9d48: 0x10a9d48: addiu a1, a1, -24920
	ldloc.2
	ldc.i4 -24920
	add
	stloc.2
// 0x010a9d4c: 0x10a9d4c: sw    ra, 20(sp)
// 0x010a9d50: 0x10a9d50: jal   0x104ffc4 addiu a0, zero, 30000
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
// 0x010a9d58: 0x10a9d58: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a9d5c: 0x10a9d5c: lw    v0, -32700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8175
	add
	ldelem.i4
	stloc 5
// 0x010a9d60: 0x10a9d60: sll   zero, zero, 0
// 0x010a9d64: 0x10a9d64: beq   v0, zero, 0x10a9d74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9d74
// --- basic block ---
// 0x010a9d6c: 0x10a9d6c: jalr  v0 sll   zero, zero, 0
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
L_10a9d74:
// 0x010a9d74: 0x10a9d74: lw    ra, 20(sp)
// 0x010a9d78: 0x10a9d78: sll   zero, zero, 0
// 0x010a9d7c: 0x10a9d7c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9d84(int32,int32,int32,int32,int32)
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
// 0x010a9d84: 0x10a9d84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9d88: 0x10a9d88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9d8c: 0x10a9d8c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9d90: 0x10a9d90: lw    s0, -32704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8176
	add
	ldelem.i4
	stloc 7
// 0x010a9d94: 0x10a9d94: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9d98: 0x10a9d98: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a9d9c: 0x10a9d9c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9da0: 0x10a9da0: sw    ra, 52(sp)
// 0x010a9da4: 0x10a9da4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9da8: 0x10a9da8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9dac: 0x10a9dac: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9db0: 0x10a9db0: bne   s0, zero, 0x10a9dc4 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9dc4
// --- basic block ---
// 0x010a9db8: 0x10a9db8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9dbc: 0x10a9dbc: j	 0x10a9e30 sw    a0, -32704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8176
	add
	ldloc.1
	stelem.i4
	br L_10a9e30
// --- basic block ---
L_10a9dc4:
// 0x010a9dc4: 0x10a9dc4: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9dc8: 0x10a9dc8: beq   a0, zero, 0x10a9de8 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9de8
// --- basic block ---
// 0x010a9dd0: 0x10a9dd0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9dd4: 0x10a9dd4: sw    s0, -32704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8176
	add
	ldloc 7
	stelem.i4
// 0x010a9dd8: 0x10a9dd8: bltz  s0, 0x10a9e8c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9e8c
// --- basic block ---
// 0x010a9de0: 0x10a9de0: j	 0x10a9e34 lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10a9e34
// --- basic block ---
L_10a9de8:
// 0x010a9de8: 0x10a9de8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9dec: 0x10a9dec: addiu v0, v0, -23184
	ldloc 6
	ldc.i4 -23184
	add
	stloc 6
// 0x010a9df0: 0x10a9df0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9df4:
// 0x010a9df4: 0x10a9df4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9df8: 0x10a9df8: sll   zero, zero, 0
// 0x010a9dfc: 0x10a9dfc: beq   a1, zero, 0x10a9e30 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9e30
// --- basic block ---
// 0x010a9e04: 0x10a9e04: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9e08: 0x10a9e08: bne   s0, a0, 0x10a9df4 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9df4
// --- basic block ---
// 0x010a9e10: 0x10a9e10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e14: 0x10a9e14: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010a9e18: 0x10a9e18: addiu a3, a3, 11792
	ldloc 4
	ldc.i4 11792
	add
	stloc 4
// 0x010a9e1c: 0x10a9e1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9e20: 0x10a9e20: jal   0x100449c addiu a2, zero, 416
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
// 0x010a9e28: 0x10a9e28: j	 0x10a9e8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9e8c
// --- basic block ---
L_10a9e30:
// 0x010a9e30: 0x10a9e30: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10a9e34:
// 0x010a9e34: 0x10a9e34: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9e38: 0x10a9e38: addiu t1, t1, -23184
	ldloc 8
	ldc.i4 -23184
	add
	stloc 8
// 0x010a9e3c: 0x10a9e3c: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9e40: 0x10a9e40: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9e44: 0x10a9e44: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9e48: 0x10a9e48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9e4c: 0x10a9e4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e50: 0x10a9e50: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9e54: 0x10a9e54: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010a9e58: 0x10a9e58: addiu a3, a3, 11840
	ldloc 4
	ldc.i4 11840
	add
	stloc 4
// 0x010a9e5c: 0x10a9e5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9e60: 0x10a9e60: addiu a2, zero, 425
	ldc.i4 425
	stloc.3
// 0x010a9e64: 0x10a9e64: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9e68: 0x10a9e68: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9e6c: 0x10a9e6c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9e70: 0x10a9e70: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9e78: 0x10a9e78: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9e7c: 0x10a9e7c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9e80: 0x10a9e80: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9e84: 0x10a9e84: jal   0x106cd34 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106cd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9e8c:
// 0x010a9e8c: 0x10a9e8c: lw    ra, 52(sp)
// 0x010a9e90: 0x10a9e90: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9e94: 0x10a9e94: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9e98: 0x10a9e98: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a9e9c: 0x10a9e9c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9ea0: 0x10a9ea0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a9ea8(int32,int32,int32,int32,int32)
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
// 0x010a9ea8: 0x10a9ea8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9eac: 0x10a9eac: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9eb0: 0x10a9eb0: addiu a0, a0, -24920
	ldloc.1
	ldc.i4 -24920
	add
	stloc.1
// 0x010a9eb4: 0x10a9eb4: sw    ra, 100(sp)
// 0x010a9eb8: 0x10a9eb8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9ebc: 0x10a9ebc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9ec0: 0x10a9ec0: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9ec4: 0x10a9ec4: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9ec8: 0x10a9ec8: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a9ecc: 0x10a9ecc: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9ed0: 0x10a9ed0: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9ed4: 0x10a9ed4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9ed8: 0x10a9ed8: jal   0x104fe2c lui   s2, 0x20000
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
// 0x010a9ee0: 0x10a9ee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9ee4: 0x10a9ee4: addiu a3, a3, 11888
	ldloc 4
	ldc.i4 11888
	add
	stloc 4
// 0x010a9ee8: 0x10a9ee8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9eec: 0x10a9eec: addiu a1, s2, 11760
	ldloc 9
	ldc.i4 11760
	add
	stloc.2
// 0x010a9ef0: 0x10a9ef0: jal   0x100449c addiu a2, zero, 443
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
// 0x010a9ef8: 0x10a9ef8: jal   0x103774c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9f00: 0x10a9f00: beq   v0, zero, 0x10aa008 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10aa008
// --- basic block ---
// 0x010a9f08: 0x10a9f08: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9f0c: 0x10a9f0c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9f10: 0x10a9f10: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9f14: 0x10a9f14: addiu s7, s7, 32268
	ldloc 12
	ldc.i4 32268
	add
	stloc 12
// 0x010a9f18: 0x10a9f18: addiu s2, s2, 11760
	ldloc 9
	ldc.i4 11760
	add
	stloc 9
// 0x010a9f1c: 0x10a9f1c: addiu s6, s6, 11920
	ldloc 11
	ldc.i4 11920
	add
	stloc 11
// 0x010a9f20: 0x10a9f20: addiu s5, s5, 11996
	ldloc 10
	ldc.i4 11996
	add
	stloc 10
// 0x010a9f24: 0x10a9f24: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9f28: 0x10a9f28: lui   s1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010a9f2c: 0x10a9f2c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9f30:
// 0x010a9f30: 0x10a9f30: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9f34: 0x10a9f34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9f38: 0x10a9f38: jal   0x1037c30 addiu a0, zero, 70
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
// 0x010a9f40: 0x10a9f40: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9f44: 0x10a9f44: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a9f4c: 0x10a9f4c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9f50: 0x10a9f50: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9f54: 0x10a9f54: addiu a2, zero, 458
	ldc.i4 458
	stloc.3
// 0x010a9f58: 0x10a9f58: beq   v0, zero, 0x10a9fbc addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a9fbc
// --- basic block ---
// 0x010a9f60: 0x10a9f60: lw    v0, -32708(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8177
	add
	ldelem.i4
	stloc 6
// 0x010a9f64: 0x10a9f64: sll   zero, zero, 0
// 0x010a9f68: 0x10a9f68: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a9f6c: 0x10a9f6c: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9f70: 0x10a9f70: beq   v1, zero, 0x10aa008 sw    v0, -32708(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8177
	add
	ldloc 6
	stelem.i4
	brfalse L_10aa008
// --- basic block ---
// 0x010a9f78: 0x10a9f78: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9f7c: 0x10a9f7c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9f84: 0x10a9f84: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9f88: 0x10a9f88: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a9f90: 0x10a9f90: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9f94: 0x10a9f94: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a9f9c: 0x10a9f9c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a9fa0: 0x10a9fa0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a9fa4: 0x10a9fa4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9fa8: 0x10a9fa8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a9fac: 0x10a9fac: jal   0x10a9d84 sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9fb4: 0x10a9fb4: j	 0x10a9fd8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a9fd8
// --- basic block ---
L_10a9fbc:
// 0x010a9fbc: 0x10a9fbc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9fc0: 0x10a9fc0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9fc4: 0x10a9fc4: addiu a2, zero, 465
	ldc.i4 465
	stloc.3
// 0x010a9fc8: 0x10a9fc8: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a9fcc: 0x10a9fcc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9fd4: 0x10a9fd4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a9fd8:
// 0x010a9fd8: 0x10a9fd8: jal   0x10377a8 addiu a0, zero, 70
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
// 0x010a9fe0: 0x10a9fe0: beq   v0, s0, 0x10a9ff0 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a9ff0
// --- basic block ---
// 0x010a9fe8: 0x10a9fe8: bne   v0, zero, 0x10a9f30 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9f30
// --- basic block ---
L_10a9ff0:
// 0x010a9ff0: 0x10a9ff0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9ff4: 0x10a9ff4: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010a9ff8: 0x10a9ff8: addiu a3, a3, 12080
	ldloc 4
	ldc.i4 12080
	add
	stloc 4
// 0x010a9ffc: 0x10a9ffc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa000: 0x10aa000: jal   0x100449c addiu a2, zero, 472
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
L_10aa008:
// 0x010aa008: 0x10aa008: lw    ra, 100(sp)
// 0x010aa00c: 0x10aa00c: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010aa010: 0x10aa010: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010aa014: 0x10aa014: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010aa018: 0x10aa018: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010aa01c: 0x10aa01c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010aa020: 0x10aa020: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa024: 0x10aa024: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010aa028: 0x10aa028: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010aa02c: 0x10aa02c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10aa034(int32,int32,int32,int32,int32)
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
// 0x010aa034: 0x10aa034: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa038: 0x10aa038: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aa03c: 0x10aa03c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aa040: 0x10aa040: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa044: 0x10aa044: sw    ra, 28(sp)
// 0x010aa048: 0x10aa048: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aa04c: 0x10aa04c: jal   0x103774c sw    a2, 20(sp)
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
// 0x010aa054: 0x10aa054: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aa058: 0x10aa058: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aa05c: 0x10aa05c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010aa060: 0x10aa060: jal   0x10a9d84 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010aa068: 0x10aa068: lw    ra, 28(sp)
// 0x010aa06c: 0x10aa06c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aa070: 0x10aa070: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10aa078(int32,int32,int32,int32,int32)
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
// 0x010aa078: 0x10aa078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa07c: 0x10aa07c: sw    ra, 20(sp)
// 0x010aa080: 0x10aa080: jal   0x106ccdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106ccdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa088: 0x10aa088: lw    ra, 20(sp)
// 0x010aa08c: 0x10aa08c: sll   zero, zero, 0
// 0x010aa090: 0x10aa090: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10aa098(int32,int32,int32,int32,int32)
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
L_10aa098:
// 0x010aa098: 0x10aa098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa09c: 0x10aa09c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa0a0: 0x10aa0a0: addiu a0, a0, 12124
	ldloc.1
	ldc.i4 12124
	add
	stloc.1
// 0x010aa0a4: 0x10aa0a4: sw    ra, 28(sp)
// 0x010aa0a8: 0x10aa0a8: jal   0x101cd80 sw    s0, 24(sp)
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
// 0x010aa0b0: 0x10aa0b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa0b4: 0x10aa0b4: addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
	add
	stloc.1
// 0x010aa0b8: 0x10aa0b8: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010aa0c0: 0x10aa0c0: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010aa0c4: 0x10aa0c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aa0c8: 0x10aa0c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa0cc: 0x10aa0cc: addiu a3, a3, -24340
	ldloc 4
	ldc.i4 -24340
	add
	stloc 4
// 0x010aa0d0: 0x10aa0d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010aa0d4: 0x10aa0d4: jal   0x104c340 sw    zero, 16(sp)
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
// 0x010aa0dc: 0x10aa0dc: lw    ra, 28(sp)
// 0x010aa0e0: 0x10aa0e0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa0e4: 0x10aa0e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10aa0ec(int32,int32,int32,int32,int32)
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
// 0x010aa0ec: 0x10aa0ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa0f0: 0x10aa0f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010aa0f4: 0x10aa0f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa0f8: 0x10aa0f8: sw    ra, 20(sp)
// 0x010aa0fc: 0x10aa0fc: bne   a0, v0, 0x10aa120 lui   s0, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 8
	bne.un L_10aa120
// --- basic block ---
// 0x010aa104: 0x10aa104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa108: 0x10aa108: jal   0x101cd80 addiu a0, a0, 12184
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
// 0x010aa110: 0x10aa110: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aa118: 0x10aa118: jal   0x106cd08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106cd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa120:
// 0x010aa120: 0x10aa120: lw    v0, -32696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldelem.i4
	stloc 5
// 0x010aa124: 0x10aa124: sll   zero, zero, 0
// 0x010aa128: 0x10aa128: beq   v0, zero, 0x10aa138 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa138
// --- basic block ---
// 0x010aa130: 0x10aa130: jalr  v0 sll   zero, zero, 0
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
L_10aa138:
// 0x010aa138: 0x10aa138: lw    ra, 20(sp)
// 0x010aa13c: 0x10aa13c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aa140: 0x10aa140: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10aa148(int32,int32,int32,int32,int32)
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
// 0x010aa148: 0x10aa148: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010aa14c: 0x10aa14c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010aa150: 0x10aa150: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa154: 0x10aa154: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010aa158: 0x10aa158: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010aa15c: 0x10aa15c: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010aa160: 0x10aa160: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010aa164: 0x10aa164: sw    ra, 196(sp)
// 0x010aa168: 0x10aa168: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010aa16c: 0x10aa16c: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010aa170: 0x10aa170: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010aa174: 0x10aa174: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010aa178: 0x10aa178: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010aa17c: 0x10aa17c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010aa180: 0x10aa180: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010aa184: 0x10aa184: beq   a0, v0, 0x10aa240 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa240
// --- basic block ---
// 0x010aa18c: 0x10aa18c: beq   a1, zero, 0x10aa2c4 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa2c4
// --- basic block ---
// 0x010aa194: 0x10aa194: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa198: 0x10aa198: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa19c: 0x10aa19c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa1a0: 0x10aa1a0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa1a4: 0x10aa1a4: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010aa1a8: 0x10aa1a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa1ac: 0x10aa1ac: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa1b4: 0x10aa1b4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa1b8: 0x10aa1b8: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010aa1bc: 0x10aa1bc: beq   s2, v0, 0x10aa1e4 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10aa1e4
// --- basic block ---
// 0x010aa1c4: 0x10aa1c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa1c8: 0x10aa1c8: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa1cc: 0x10aa1cc: addiu a3, a3, 12208
	ldloc 4
	ldc.i4 12208
	add
	stloc 4
// 0x010aa1d0: 0x10aa1d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa1d4: 0x10aa1d4: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010aa1d8: 0x10aa1d8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa1dc: 0x10aa1dc: jal   0x100449c sw    s3, 20(sp)
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
L_10aa1e4:
// 0x010aa1e4: 0x10aa1e4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010aa1e8: 0x10aa1e8: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010aa1ec: 0x10aa1ec: addiu s7, s7, 30292
	ldloc 14
	ldc.i4 30292
	add
	stloc 14
// 0x010aa1f0: 0x10aa1f0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aa1f4: 0x10aa1f4: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010aa1f8: 0x10aa1f8: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010aa1fc: 0x10aa1fc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010aa200: 0x10aa200: j	 0x10aa220 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10aa220
// --- basic block ---
L_10aa208:
// 0x010aa208: 0x10aa208: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010aa20c: 0x10aa20c: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa210: 0x10aa210: jal   0x10683bc sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa218: 0x10aa218: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa21c: 0x10aa21c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aa220:
// 0x010aa220: 0x10aa220: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010aa224: 0x10aa224: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa228: 0x10aa228: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa22c: 0x10aa22c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010aa230: 0x10aa230: bne   v0, zero, 0x10aa208 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10aa208
// --- basic block ---
// 0x010aa238: 0x10aa238: j	 0x10aa2c4 sll   zero, zero, 0
	br L_10aa2c4
// --- basic block ---
L_10aa240:
// 0x010aa240: 0x10aa240: beq   a1, zero, 0x10aa2c4 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa2c4
// --- basic block ---
// 0x010aa248: 0x10aa248: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa24c: 0x10aa24c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa250: 0x10aa250: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa254: 0x10aa254: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa258: 0x10aa258: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa25c: 0x10aa25c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa260: 0x10aa260: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa264: 0x10aa264: jal   0x10683bc lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa26c: 0x10aa26c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa270: 0x10aa270: addiu s4, s4, 29948
	ldloc 10
	ldc.i4 29948
	add
	stloc 10
// 0x010aa274: 0x10aa274: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa278: 0x10aa278: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa27c:
// 0x010aa27c: 0x10aa27c: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa280: 0x10aa280: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa288: 0x10aa288: bne   v0, zero, 0x10aa2bc addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa2bc
// --- basic block ---
// 0x010aa290: 0x10aa290: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa294: 0x10aa294: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa298: 0x10aa298: addiu v0, v0, 29948
	ldloc 5
	ldc.i4 29948
	add
	stloc 5
// 0x010aa29c: 0x10aa29c: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa2a0: 0x10aa2a0: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa2a4: 0x10aa2a4: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa2a8: 0x10aa2a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa2ac: 0x10aa2ac: jalr  v0 addiu a0, s1, -1
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
// 0x010aa2b4: 0x10aa2b4: j	 0x10aa2c4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa2c4
// --- basic block ---
L_10aa2bc:
// 0x010aa2bc: 0x10aa2bc: bne   s3, s5, 0x10aa27c addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa27c
// --- basic block ---
L_10aa2c4:
// 0x010aa2c4: 0x10aa2c4: lw    ra, 196(sp)
// 0x010aa2c8: 0x10aa2c8: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa2cc: 0x10aa2cc: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa2d0: 0x10aa2d0: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa2d4: 0x10aa2d4: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa2d8: 0x10aa2d8: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa2dc: 0x10aa2dc: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa2e0: 0x10aa2e0: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa2e4: 0x10aa2e4: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa2e8: 0x10aa2e8: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa2ec: 0x10aa2ec: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10aa2f4(int32,int32,int32,int32,int32)
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
L_10aa2f4:
// 0x010aa2f4: 0x10aa2f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa2f8: 0x10aa2f8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa2fc: 0x10aa2fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa300: 0x10aa300: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa304: 0x10aa304: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa308: 0x10aa308: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa30c: 0x10aa30c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa310: 0x10aa310: addiu a3, a3, 12272
	ldloc 4
	ldc.i4 12272
	add
	stloc 4
// 0x010aa314: 0x10aa314: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa318: 0x10aa318: addiu a1, s0, 11760
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
// 0x010aa31c: 0x10aa31c: sw    ra, 52(sp)
// 0x010aa320: 0x10aa320: jal   0x100449c addiu a2, zero, 221
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
// 0x010aa328: 0x10aa328: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa32c: 0x10aa32c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa330: 0x10aa330: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa334: 0x10aa334: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa338: 0x10aa338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa33c: 0x10aa33c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa340: 0x10aa340: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa348: 0x10aa348: bne   v0, zero, 0x10aa370 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa370
// --- basic block ---
// 0x010aa350: 0x10aa350: addiu a1, s0, 11760
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
// 0x010aa354: 0x10aa354: addiu a3, a3, 12344
	ldloc 4
	ldc.i4 12344
	add
	stloc 4
// 0x010aa358: 0x10aa358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa35c: 0x10aa35c: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x010aa360: 0x10aa360: jal   0x100449c sw    v0, 32(sp)
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
// 0x010aa368: 0x10aa368: j	 0x10aa388 sll   zero, zero, 0
	br L_10aa388
// --- basic block ---
L_10aa370:
// 0x010aa370: 0x10aa370: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa374: 0x10aa374: sll   zero, zero, 0
// 0x010aa378: 0x10aa378: blez  v1, 0x10aa38c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa38c
// --- basic block ---
// 0x010aa380: 0x10aa380: jal   0x10aa098 sw    v0, 32(sp)
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
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10aa098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa388:
// 0x010aa388: 0x10aa388: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa38c:
// 0x010aa38c: 0x10aa38c: lw    ra, 52(sp)
// 0x010aa390: 0x10aa390: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa394: 0x10aa394: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa398: 0x10aa398: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10aa3a0(int32,int32,int32,int32,int32)
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
L_10aa3a0:
// 0x010aa3a0: 0x10aa3a0: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa3a4: 0x10aa3a4: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa3a8: 0x10aa3a8: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa3ac: 0x10aa3ac: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa3b0: 0x10aa3b0: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa3b4: 0x10aa3b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3b8: 0x10aa3b8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa3bc: 0x10aa3bc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa3c0: 0x10aa3c0: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa3c4: 0x10aa3c4: addiu a3, a3, 12404
	ldloc 4
	ldc.i4 12404
	add
	stloc 4
// 0x010aa3c8: 0x10aa3c8: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa3cc: 0x10aa3cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa3d0: 0x10aa3d0: addiu a1, s2, 11760
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
// 0x010aa3d4: 0x10aa3d4: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010aa3d8: 0x10aa3d8: sw    ra, 484(sp)
// 0x010aa3dc: 0x10aa3dc: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa3e0: 0x10aa3e0: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa3e4: 0x10aa3e4: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa3e8: 0x10aa3e8: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa3ec: 0x10aa3ec: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa3f0: 0x10aa3f0: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa3f4: 0x10aa3f4: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa3f8: 0x10aa3f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010aa400: 0x10aa400: blez  s1, 0x10aa43c addiu a1, s2, 11760
	ldloc 9
	ldloc 8
	ldc.i4 11760
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa43c
// --- basic block ---
// 0x010aa408: 0x10aa408: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa40c: 0x10aa40c: addiu a3, a3, 12472
	ldloc 4
	ldc.i4 12472
	add
	stloc 4
// 0x010aa410: 0x10aa410: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa414: 0x10aa414: jal   0x100449c addiu a2, zero, 174
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
L_10aa41c:
// 0x010aa41c: 0x10aa41c: jal   0x103774c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa424: 0x10aa424: beq   v0, zero, 0x10aa440 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa440
// --- basic block ---
// 0x010aa42c: 0x10aa42c: jal   0x1037ab0 addu  a0, v0, zero
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
// 0x010aa434: 0x10aa434: j	 0x10aa41c sll   zero, zero, 0
	br L_10aa41c
// --- basic block ---
L_10aa43c:
// 0x010aa43c: 0x10aa43c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa440:
// 0x010aa440: 0x10aa440: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa444: 0x10aa444: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa448: 0x10aa448: addiu s7, s7, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 12
// 0x010aa44c: 0x10aa44c: addiu s4, s4, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc 10
// 0x010aa450: 0x10aa450: addiu s6, s6, -13728
	ldloc 14
	ldc.i4 -13728
	add
	stloc 14
// 0x010aa454: 0x10aa454: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa458: 0x10aa458: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa45c: 0x10aa45c: j	 0x10aa5c4 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aa5c4
// --- basic block ---
L_10aa464:
// 0x010aa464: 0x10aa464: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa468: 0x10aa468: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa46c: 0x10aa46c: jal   0x10683bc sw    s8, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa474: 0x10aa474: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa478: 0x10aa478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa47c: 0x10aa47c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa480: 0x10aa480: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa484: 0x10aa484: bne   v0, zero, 0x10aa4b0 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa4b0
// --- basic block ---
// 0x010aa48c: 0x10aa48c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa490: 0x10aa490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa494: 0x10aa494: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa498: 0x10aa498: addiu a3, a3, 12504
	ldloc 4
	ldc.i4 12504
	add
	stloc 4
// 0x010aa49c: 0x10aa49c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa4a0: 0x10aa4a0: jal   0x100449c addiu a2, zero, 269
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
// 0x010aa4a8: 0x10aa4a8: j	 0x10aa674 sll   zero, zero, 0
	br L_10aa674
// --- basic block ---
L_10aa4b0:
// 0x010aa4b0: 0x10aa4b0: jal   0x10686c8 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4b8: 0x10aa4b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa4bc: 0x10aa4bc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa4c0: 0x10aa4c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa4c4: 0x10aa4c4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa4c8: 0x10aa4c8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa4cc: 0x10aa4cc: bne   v0, zero, 0x10aa4f0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa4f0
// --- basic block ---
// 0x010aa4d4: 0x10aa4d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa4d8: 0x10aa4d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4dc: 0x10aa4dc: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa4e0: 0x10aa4e0: addiu a3, a3, 12560
	ldloc 4
	ldc.i4 12560
	add
	stloc 4
// 0x010aa4e4: 0x10aa4e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa4e8: 0x10aa4e8: j	 0x10aa528 addiu a2, zero, 281
	ldc.i4 281
	stloc.3
	br L_10aa528
// --- basic block ---
L_10aa4f0:
// 0x010aa4f0: 0x10aa4f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa4f4: 0x10aa4f4: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4fc: 0x10aa4fc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa500: 0x10aa500: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa504: 0x10aa504: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa508: 0x10aa508: bne   v0, zero, 0x10aa538 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aa538
// --- basic block ---
// 0x010aa510: 0x10aa510: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa514: 0x10aa514: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa518: 0x10aa518: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa51c: 0x10aa51c: addiu a3, a3, 12644
	ldloc 4
	ldc.i4 12644
	add
	stloc 4
// 0x010aa520: 0x10aa520: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa524: 0x10aa524: addiu a2, zero, 293
	ldc.i4 293
	stloc.3
L_10aa528:
// 0x010aa528: 0x10aa528: jal   0x100449c sw    s2, 16(sp)
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
// 0x010aa530: 0x10aa530: j	 0x10aa674 sll   zero, zero, 0
	br L_10aa674
// --- basic block ---
L_10aa538:
// 0x010aa538: 0x10aa538: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aa53c: 0x10aa53c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aa540: 0x10aa540: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aa544: 0x10aa544: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aa548: 0x10aa548: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa54c: 0x10aa54c: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010aa554: 0x10aa554: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa55c: 0x10aa55c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aa560: 0x10aa560: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa564: 0x10aa564: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa568: 0x10aa568: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010aa570: 0x10aa570: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa578: 0x10aa578: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aa57c: 0x10aa57c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa580: 0x10aa580: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa584: 0x10aa584: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aa588: 0x10aa588: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aa58c: 0x10aa58c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa590: 0x10aa590: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa594: 0x10aa594: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa598: 0x10aa598: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa59c: 0x10aa59c: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa5a0: 0x10aa5a0: addiu v0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x010aa5a4: 0x10aa5a4: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010aa5a8: 0x10aa5a8: addiu a3, a3, 12728
	ldloc 4
	ldc.i4 12728
	add
	stloc 4
// 0x010aa5ac: 0x10aa5ac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aa5b0: 0x10aa5b0: jal   0x100449c sw    v0, 92(sp)
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
// 0x010aa5b8: 0x10aa5b8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa5bc: 0x10aa5bc: jal   0x103824c addiu a1, sp, 64
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
L_10aa5c4:
// 0x010aa5c4: 0x10aa5c4: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aa5c8: 0x10aa5c8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aa5cc: 0x10aa5cc: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aa5d0: 0x10aa5d0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa5d4: 0x10aa5d4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aa5d8: 0x10aa5d8: bne   v0, zero, 0x10aa464 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa464
// --- basic block ---
// 0x010aa5e0: 0x10aa5e0: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa5e8: 0x10aa5e8: bne   s1, zero, 0x10aa608 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa608
// --- basic block ---
// 0x010aa5f0: 0x10aa5f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5f4: 0x10aa5f4: jal   0x101cd80 addiu a0, a0, 12812
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
// 0x010aa5fc: 0x10aa5fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa600: 0x10aa600: j	 0x10aa624 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa624
// --- basic block ---
L_10aa608:
// 0x010aa608: 0x10aa608: bne   s1, v0, 0x10aa634 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa634
// --- basic block ---
// 0x010aa610: 0x10aa610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa614: 0x10aa614: jal   0x101cd80 addiu a0, a0, 12848
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
// 0x010aa61c: 0x10aa61c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa620: 0x10aa620: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa624:
// 0x010aa624: 0x10aa624: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa62c: 0x10aa62c: j	 0x10aa65c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10aa65c
// --- basic block ---
L_10aa634:
// 0x010aa634: 0x10aa634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa638: 0x10aa638: jal   0x101cd80 addiu a0, a0, 12896
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
// 0x010aa640: 0x10aa640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa644: 0x10aa644: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa648: 0x10aa648: addiu a1, a1, 22852
	ldloc.2
	ldc.i4 22852
	add
	stloc.2
// 0x010aa64c: 0x10aa64c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa650: 0x10aa650: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010aa658: 0x10aa658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10aa65c:
// 0x010aa65c: 0x10aa65c: addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
// 0x010aa660: 0x10aa660: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa664: 0x10aa664: jal   0x104c004 addiu a2, zero, 5
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
// 0x010aa66c: 0x10aa66c: jal   0x10378ac sll   zero, zero, 0
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
L_10aa674:
// 0x010aa674: 0x10aa674: lw    ra, 484(sp)
// 0x010aa678: 0x10aa678: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa67c: 0x10aa67c: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa680: 0x10aa680: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa684: 0x10aa684: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa688: 0x10aa688: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa68c: 0x10aa68c: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa690: 0x10aa690: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa694: 0x10aa694: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa698: 0x10aa698: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa69c: 0x10aa69c: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa6a0: 0x10aa6a0: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10aa6a8(int32,int32,int32,int32,int32)
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
L_10aa6a8:
// 0x010aa6a8: 0x10aa6a8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa6ac: 0x10aa6ac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa6b0: 0x10aa6b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa6b4: 0x10aa6b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa6b8: 0x10aa6b8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa6bc: 0x10aa6bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa6c0: 0x10aa6c0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa6c4: 0x10aa6c4: sw    ra, 92(sp)
// 0x010aa6c8: 0x10aa6c8: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa6cc: 0x10aa6cc: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa6d0: 0x10aa6d0: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa6d4: 0x10aa6d4: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa6d8: 0x10aa6d8: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa6e0: 0x10aa6e0: bne   v0, zero, 0x10aa70c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa70c
// --- basic block ---
// 0x010aa6e8: 0x10aa6e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa6ec: 0x10aa6ec: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa6f0: 0x10aa6f0: addiu a3, a3, 12944
	ldloc 4
	ldc.i4 12944
	add
	stloc 4
// 0x010aa6f4: 0x10aa6f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa6f8: 0x10aa6f8: addiu a2, zero, 199
	ldc.i4 199
	stloc.3
// 0x010aa6fc: 0x10aa6fc: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa704: 0x10aa704: j	 0x10aa7d4 sll   zero, zero, 0
	br L_10aa7d4
// --- basic block ---
L_10aa70c:
// 0x010aa70c: 0x10aa70c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa710: 0x10aa710: sll   zero, zero, 0
// 0x010aa714: 0x10aa714: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa718: 0x10aa718: beq   a0, zero, 0x10aa7d8 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa7d8
// --- basic block ---
// 0x010aa720: 0x10aa720: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa724: 0x10aa724: addiu a3, a3, 12996
	ldloc 4
	ldc.i4 12996
	add
	stloc 4
// 0x010aa728: 0x10aa728: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa72c: 0x10aa72c: addiu a1, s3, 11760
	ldloc 11
	ldc.i4 11760
	add
	stloc.2
// 0x010aa730: 0x10aa730: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
// 0x010aa734: 0x10aa734: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa738: 0x10aa738: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa740: 0x10aa740: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa744: 0x10aa744: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aa748: 0x10aa748: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa74c: 0x10aa74c: addiu s1, s1, -23184
	ldloc 8
	ldc.i4 -23184
	add
	stloc 8
// 0x010aa750: 0x10aa750: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa754: 0x10aa754: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa758: 0x10aa758: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa75c: 0x10aa75c: beq   s0, zero, 0x10aa7d8 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa7d8
// --- basic block ---
// 0x010aa764: 0x10aa764: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa768: 0x10aa768: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa76c: 0x10aa76c: jal   0x1037c30 addu  a2, s2, zero
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
// 0x010aa774: 0x10aa774: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa778: 0x10aa778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa77c: 0x10aa77c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa780: 0x10aa780: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa784: 0x10aa784: addiu a3, a3, 13024
	ldloc 4
	ldc.i4 13024
	add
	stloc 4
// 0x010aa788: 0x10aa788: addiu a1, s3, 11760
	ldloc 11
	ldc.i4 11760
	add
	stloc.2
// 0x010aa78c: 0x10aa78c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa790: 0x10aa790: addiu a2, zero, 211
	ldc.i4 211
	stloc.3
// 0x010aa794: 0x10aa794: jal   0x100449c sw    v1, 20(sp)
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
// 0x010aa79c: 0x10aa79c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa7a0: 0x10aa7a0: addiu v1, v1, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x010aa7a4: 0x10aa7a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa7a8: 0x10aa7a8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa7ac: 0x10aa7ac: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa7b0: 0x10aa7b0: jal   0x1037cf8 sw    v1, 56(sp)
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
// 0x010aa7b8: 0x10aa7b8: jal   0x10378ac sll   zero, zero, 0
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
// 0x010aa7c0: 0x10aa7c0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa7c4: 0x10aa7c4: sll   zero, zero, 0
// 0x010aa7c8: 0x10aa7c8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa7cc: 0x10aa7cc: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa7d0: 0x10aa7d0: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa7d4:
// 0x010aa7d4: 0x10aa7d4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa7d8:
// 0x010aa7d8: 0x10aa7d8: lw    ra, 92(sp)
// 0x010aa7dc: 0x10aa7dc: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa7e0: 0x10aa7e0: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa7e4: 0x10aa7e4: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa7e8: 0x10aa7e8: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa7ec: 0x10aa7ec: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10aa7f4(int32,int32,int32,int32,int32)
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
L_10aa7f4:
// 0x010aa7f4: 0x10aa7f4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa7f8: 0x10aa7f8: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa7fc: 0x10aa7fc: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa800: 0x10aa800: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa804: 0x10aa804: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa808: 0x10aa808: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa80c: 0x10aa80c: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa810: 0x10aa810: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa814: 0x10aa814: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa818: 0x10aa818: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa81c: 0x10aa81c: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa820: 0x10aa820: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa824: 0x10aa824: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa828: 0x10aa828: sw    ra, 1004(sp)
// 0x010aa82c: 0x10aa82c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa830: 0x10aa830: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x010aa834: 0x10aa834: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa838: 0x10aa838: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa83c: 0x10aa83c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa840: 0x10aa840: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa844: 0x10aa844: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa848: 0x10aa848: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa84c: 0x10aa84c: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa850: 0x10aa850: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa854: 0x10aa854: j	 0x10aaa70 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aaa70
// --- basic block ---
L_10aa85c:
// 0x010aa85c: 0x10aa85c: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa860: 0x10aa860: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa864: 0x10aa864: bne   v0, zero, 0x10aa878 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa878
// --- basic block ---
// 0x010aa86c: 0x10aa86c: jal   0x108e658 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e658(int32)
	stloc 5
// --- basic block ---
// 0x010aa874: 0x10aa874: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa878:
// 0x010aa878: 0x10aa878: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa87c: 0x10aa87c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa880: 0x10aa880: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa884: 0x10aa884: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa88c: 0x10aa88c: bne   v0, zero, 0x10aa8b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa8b8
// --- basic block ---
// 0x010aa894: 0x10aa894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa898: 0x10aa898: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa89c: 0x10aa89c: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa8a0: 0x10aa8a0: addiu a3, a3, 13076
	ldloc 4
	ldc.i4 13076
	add
	stloc 4
// 0x010aa8a4: 0x10aa8a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa8a8: 0x10aa8a8: jal   0x100449c addiu a2, zero, 86
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
// 0x010aa8b0: 0x10aa8b0: j	 0x10aaa8c sll   zero, zero, 0
	br L_10aaa8c
// --- basic block ---
L_10aa8b8:
// 0x010aa8b8: 0x10aa8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa8bc: 0x10aa8bc: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa8c0: 0x10aa8c0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa8c4: 0x10aa8c4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa8c8: 0x10aa8c8: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa8cc: 0x10aa8cc: jal   0x10683bc sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8d4: 0x10aa8d4: bne   v0, zero, 0x10aa908 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa908
// --- basic block ---
// 0x010aa8dc: 0x10aa8dc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa8e0: 0x10aa8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa8e4: 0x10aa8e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa8e8: 0x10aa8e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa8ec: 0x10aa8ec: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa8f0: 0x10aa8f0: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa8f4: 0x10aa8f4: addiu a3, a3, 13132
	ldloc 4
	ldc.i4 13132
	add
	stloc 4
// 0x010aa8f8: 0x10aa8f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa8fc: 0x10aa8fc: addiu a2, zero, 99
	ldc.i4.s 99
	stloc.3
// 0x010aa900: 0x10aa900: j	 0x10aa94c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa94c
// --- basic block ---
L_10aa908:
// 0x010aa908: 0x10aa908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa90c: 0x10aa90c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa910: 0x10aa910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa914: 0x10aa914: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa918: 0x10aa918: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa920: 0x10aa920: bne   v0, zero, 0x10aa95c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa95c
// --- basic block ---
// 0x010aa928: 0x10aa928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa92c: 0x10aa92c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa930: 0x10aa930: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa934: 0x10aa934: addiu a3, a3, 13200
	ldloc 4
	ldc.i4 13200
	add
	stloc 4
// 0x010aa938: 0x10aa938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa93c: 0x10aa93c: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
L_10aa940:
// 0x010aa940: 0x10aa940: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa944: 0x10aa944: sll   zero, zero, 0
// 0x010aa948: 0x10aa948: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa94c:
// 0x010aa94c: 0x10aa94c: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa954: 0x10aa954: j	 0x10aaa8c sll   zero, zero, 0
	br L_10aaa8c
// --- basic block ---
L_10aa95c:
// 0x010aa95c: 0x10aa95c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa960: 0x10aa960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa964: 0x10aa964: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa968: 0x10aa968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa96c: 0x10aa96c: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa970: 0x10aa970: jal   0x10686c8 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa978: 0x10aa978: bne   v0, zero, 0x10aa99c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa99c
// --- basic block ---
// 0x010aa980: 0x10aa980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa984: 0x10aa984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa988: 0x10aa988: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aa98c: 0x10aa98c: addiu a3, a3, 13272
	ldloc 4
	ldc.i4 13272
	add
	stloc 4
// 0x010aa990: 0x10aa990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa994: 0x10aa994: j	 0x10aa940 addiu a2, zero, 123
	ldc.i4.s 123
	stloc.3
	br L_10aa940
// --- basic block ---
L_10aa99c:
// 0x010aa99c: 0x10aa99c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa9a0: 0x10aa9a0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa9a4: 0x10aa9a4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa9a8: 0x10aa9a8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa9ac: 0x10aa9ac: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa9b0: 0x10aa9b0: jal   0x10683bc sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9b8: 0x10aa9b8: bne   v0, zero, 0x10aa9e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa9e8
// --- basic block ---
// 0x010aa9c0: 0x10aa9c0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
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
// 0x010aa9d0: 0x10aa9d0: addiu a3, a3, 13344
	ldloc 4
	ldc.i4 13344
	add
	stloc 4
// 0x010aa9d4: 0x10aa9d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa9d8: 0x10aa9d8: addiu a2, zero, 136
	ldc.i4 136
	stloc.3
// 0x010aa9dc: 0x10aa9dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa9e0: 0x10aa9e0: j	 0x10aa94c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa94c
// --- basic block ---
L_10aa9e8:
// 0x010aa9e8: 0x10aa9e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa9ec: 0x10aa9ec: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa9f0: 0x10aa9f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa9f4: 0x10aa9f4: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa9f8: 0x10aa9f8: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa00: 0x10aaa00: bne   v0, zero, 0x10aaa24 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaa24
// --- basic block ---
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
// 0x010aaa14: 0x10aaa14: addiu a3, a3, 13412
	ldloc 4
	ldc.i4 13412
	add
	stloc 4
// 0x010aaa18: 0x10aaa18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa1c: 0x10aaa1c: j	 0x10aa940 addiu a2, zero, 148
	ldc.i4 148
	stloc.3
	br L_10aa940
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
// 0x010aaa34: 0x10aaa34: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aaa38: 0x10aaa38: jal   0x10686c8 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
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
// 0x010aaa50: 0x10aaa50: addiu a1, a1, 11760
	ldloc.2
	ldc.i4 11760
	add
	stloc.2
// 0x010aaa54: 0x10aaa54: addiu a3, a3, 13492
	ldloc 4
	ldc.i4 13492
	add
	stloc 4
// 0x010aaa58: 0x10aaa58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa5c: 0x10aaa5c: j	 0x10aa940 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10aa940
// --- basic block ---
L_10aaa64:
// 0x010aaa64: 0x10aaa64: jal   0x108ed0c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ed0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa6c: 0x10aaa6c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aaa70:
// 0x010aaa70: 0x10aaa70: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aaa74: 0x10aaa74: sll   zero, zero, 0
// 0x010aaa78: 0x10aaa78: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aaa7c: 0x10aaa7c: bne   v0, zero, 0x10aa85c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa85c
// --- basic block ---
// 0x010aaa84: 0x10aaa84: jal   0x10466a4 sll   zero, zero, 0
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
L_10aaa8c:
// 0x010aaa8c: 0x10aaa8c: lw    ra, 1004(sp)
// 0x010aaa90: 0x10aaa90: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aaa94: 0x10aaa94: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aaa98: 0x10aaa98: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aaa9c: 0x10aaa9c: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aaaa0: 0x10aaaa0: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aaaa4: 0x10aaaa4: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aaaa8: 0x10aaaa8: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aaaac: 0x10aaaac: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aaab0: 0x10aaab0: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aaab4: 0x10aaab4: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aaab8: 0x10aaab8: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10aaac0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aaac0: 0x10aaac0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aaac8(int32,int32,int32,int32,int32)
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
// 0x010aaac8: 0x10aaac8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaacc: 0x10aaacc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaad0: 0x10aaad0: sw    ra, 20(sp)
// 0x010aaad4: 0x10aaad4: jal   0x100e368 addiu a0, a0, 18716
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
// 0x010aaadc: 0x10aaadc: lw    ra, 20(sp)
// 0x010aaae0: 0x10aaae0: sll   zero, zero, 0
// 0x010aaae4: 0x10aaae4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aaaec(int32,int32,int32,int32,int32)
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
// 0x010aaaec: 0x10aaaec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaaf0: 0x10aaaf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaaf4: 0x10aaaf4: sw    ra, 20(sp)
// 0x010aaaf8: 0x10aaaf8: jal   0x100e368 addiu a0, a0, 18748
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
// 0x010aab00: 0x10aab00: lw    ra, 20(sp)
// 0x010aab04: 0x10aab04: sll   zero, zero, 0
// 0x010aab08: 0x10aab08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aab10(int32,int32,int32,int32,int32)
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
// 0x010aab10: 0x10aab10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aab14: 0x10aab14: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aab18: 0x10aab18: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aab1c: 0x10aab1c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aab20: 0x10aab20: lw    v1, -32688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8172
	add
	ldelem.i4
	stloc 7
// 0x010aab24: 0x10aab24: addiu v0, v0, -32468
	ldloc 5
	ldc.i4 -32468
	add
	stloc 5
// 0x010aab28: 0x10aab28: sw    ra, 36(sp)
// 0x010aab2c: 0x10aab2c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aab30: 0x10aab30: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aab34: 0x10aab34: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aab38: 0x10aab38: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aab3c: 0x10aab3c: bne   v1, zero, 0x10aabf0 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aabf0
// --- basic block ---
// 0x010aab44: 0x10aab44: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aab48: 0x10aab48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aab4c: 0x10aab4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aab50: 0x10aab50: addiu a1, a1, 18732
	ldloc.2
	ldc.i4 18732
	add
	stloc.2
// 0x010aab54: 0x10aab54: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aab58: 0x10aab58: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aab5c: 0x10aab5c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aab64: 0x10aab64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aab68: 0x10aab68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aab6c: 0x10aab6c: addiu a1, a1, 18716
	ldloc.2
	ldc.i4 18716
	add
	stloc.2
// 0x010aab70: 0x10aab70: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x010aab74: 0x10aab74: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aab78: 0x10aab78: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aab80: 0x10aab80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aab84: 0x10aab84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aab88: 0x10aab88: addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
	add
	stloc.2
// 0x010aab8c: 0x10aab8c: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x010aab90: 0x10aab90: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aab94: 0x10aab94: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aab9c: 0x10aab9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaba0: 0x10aaba0: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010aaba4: 0x10aaba4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aaba8: 0x10aaba8: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aabac: 0x10aabac: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aabb4: 0x10aabb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aabb8: 0x10aabb8: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aabbc: 0x10aabbc: addiu a1, a1, 18780
	ldloc.2
	ldc.i4 18780
	add
	stloc.2
// 0x010aabc0: 0x10aabc0: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aabc4: 0x10aabc4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aabcc: 0x10aabcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aabd0: 0x10aabd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aabd4: 0x10aabd4: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x010aabd8: 0x10aabd8: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010aabdc: 0x10aabdc: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aabe0: 0x10aabe0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aabe8: 0x10aabe8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aabec: 0x10aabec: sw    v0, -32688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8172
	add
	ldloc 5
	stelem.i4
L_10aabf0:
// 0x010aabf0: 0x10aabf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabf4: 0x10aabf4: jal   0x100e368 addiu a0, a0, 18732
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
// 0x010aabfc: 0x10aabfc: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aac00: 0x10aac00: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aac04: 0x10aac04: lw    v0, -32692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc 5
// 0x010aac08: 0x10aac08: sll   zero, zero, 0
// 0x010aac0c: 0x10aac0c: bne   v0, zero, 0x10aac2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10aac2c
// --- basic block ---
// 0x010aac14: 0x10aac14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aac18: 0x10aac18: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x010aac1c: 0x10aac1c: jal   0x106a318 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac24: 0x10aac24: sw    v0, -32692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldloc 5
	stelem.i4
// 0x010aac28: 0x10aac28: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10aac2c:
// 0x010aac2c: 0x10aac2c: lw    v0, -32692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc 5
// 0x010aac30: 0x10aac30: sll   zero, zero, 0
// 0x010aac34: 0x10aac34: beq   v0, zero, 0x10aac60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aac60
// --- basic block ---
// 0x010aac3c: 0x10aac3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac40: 0x10aac40: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aac44: 0x10aac44: addiu a3, a3, 13664
	ldloc 4
	ldc.i4 13664
	add
	stloc 4
// 0x010aac48: 0x10aac48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aac4c: 0x10aac4c: addiu a2, zero, 990
	ldc.i4 990
	stloc.3
// 0x010aac50: 0x10aac50: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aac58: 0x10aac58: j	 0x10aac78 sll   zero, zero, 0
	br L_10aac78
// --- basic block ---
L_10aac60:
// 0x010aac60: 0x10aac60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aac64: 0x10aac64: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aac68: 0x10aac68: addiu a3, a3, -8216
	ldloc 4
	ldc.i4 -8216
	add
	stloc 4
// 0x010aac6c: 0x10aac6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aac70: 0x10aac70: jal   0x100449c addiu a2, zero, 996
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
L_10aac78:
// 0x010aac78: 0x10aac78: lw    ra, 36(sp)
// 0x010aac7c: 0x10aac7c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aac80: 0x10aac80: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aac84: 0x10aac84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aac88: 0x10aac88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aac90(int32,int32,int32,int32,int32)
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
// 0x010aac90: 0x10aac90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aac94: 0x10aac94: sw    ra, 44(sp)
// 0x010aac98: 0x10aac98: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aac9c: 0x10aac9c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aaca0: 0x10aaca0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aaca4: 0x10aaca4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aaca8: 0x10aaca8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aacac: 0x10aacac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aacb0: 0x10aacb0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aacb4: 0x10aacb4: jal   0x10aab10 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aab10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aacbc: 0x10aacbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aacc0: 0x10aacc0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aacc4: 0x10aacc4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aacc8: 0x10aacc8: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010aaccc: 0x10aaccc: addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
// 0x010aacd0: 0x10aacd0: addiu a3, a3, 13720
	ldloc 4
	ldc.i4 13720
	add
	stloc 4
// 0x010aacd4: 0x10aacd4: sw    s3, -32344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldloc 11
	stelem.i4
// 0x010aacd8: 0x10aacd8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aace0: 0x10aace0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aace4: 0x10aace4: lw    a2, -32692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc.3
// 0x010aace8: 0x10aace8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aacec: 0x10aacec: jal   0x106b7f8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aacf4: 0x10aacf4: bne   v0, zero, 0x10aad34 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aad34
// --- basic block ---
// 0x010aacfc: 0x10aacfc: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010aad00: 0x10aad00: addiu a3, a3, 13760
	ldloc 4
	ldc.i4 13760
	add
	stloc 4
// 0x010aad04: 0x10aad04: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x010aad08: 0x10aad08: jal   0x100449c addiu a0, zero, 4
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
// 0x010aad10: 0x10aad10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad14: 0x10aad14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad18: 0x10aad18: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010aad1c: 0x10aad1c: jal   0x104c168 addiu a1, a1, 13796
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
// 0x010aad24: 0x10aad24: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aad2c: 0x10aad2c: j	 0x10aad44 sll   zero, zero, 0
	br L_10aad44
// --- basic block ---
L_10aad34:
// 0x010aad34: 0x10aad34: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aad38: 0x10aad38: addiu a1, a1, -15384
	ldloc.2
	ldc.i4 -15384
	add
	stloc.2
// 0x010aad3c: 0x10aad3c: jal   0x104ffc4 ori   a0, zero, 60000
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
L_10aad44:
// 0x010aad44: 0x10aad44: lw    ra, 44(sp)
// 0x010aad48: 0x10aad48: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aad4c: 0x10aad4c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aad50: 0x10aad50: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aad54: 0x10aad54: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aad58: 0x10aad58: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aad60(int32,int32,int32,int32,int32)
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
// 0x010aad60: 0x10aad60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aad64: 0x10aad64: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aad68: 0x10aad68: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aad6c: 0x10aad6c: sw    ra, 36(sp)
// 0x010aad70: 0x10aad70: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aad78: 0x10aad78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aad7c: 0x10aad7c: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010aad84: 0x10aad84: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aad88: 0x10aad88: sll   zero, zero, 0
// 0x010aad8c: 0x10aad8c: bne   a2, zero, 0x10aad9c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aad9c
// --- basic block ---
// 0x010aad94: 0x10aad94: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aad98: 0x10aad98: addiu a2, a2, -21824
	ldloc.3
	ldc.i4 -21824
	add
	stloc.3
L_10aad9c:
// 0x010aad9c: 0x10aad9c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aada0: 0x10aada0: addiu a1, a1, 13868
	ldloc.2
	ldc.i4 13868
	add
	stloc.2
// 0x010aada4: 0x10aada4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aada8: 0x10aada8: jal   0x10aac90 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aac90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadb0: 0x10aadb0: lw    ra, 36(sp)
// 0x010aadb4: 0x10aadb4: sll   zero, zero, 0
// 0x010aadb8: 0x10aadb8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aadc0(int32,int32,int32,int32,int32)
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
// 0x010aadc0: 0x10aadc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aadc4: 0x10aadc4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aadc8: 0x10aadc8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aadcc: 0x10aadcc: sw    ra, 36(sp)
// 0x010aadd0: 0x10aadd0: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aadd8: 0x10aadd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaddc: 0x10aaddc: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010aade4: 0x10aade4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aade8: 0x10aade8: sll   zero, zero, 0
// 0x010aadec: 0x10aadec: bne   a2, zero, 0x10aadfc lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aadfc
// --- basic block ---
// 0x010aadf4: 0x10aadf4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aadf8: 0x10aadf8: addiu a2, a2, -21824
	ldloc.3
	ldc.i4 -21824
	add
	stloc.3
L_10aadfc:
// 0x010aadfc: 0x10aadfc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aae00: 0x10aae00: addiu a1, a1, 13876
	ldloc.2
	ldc.i4 13876
	add
	stloc.2
// 0x010aae04: 0x10aae04: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aae08: 0x10aae08: jal   0x10aac90 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aac90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aae10: 0x10aae10: lw    ra, 36(sp)
// 0x010aae14: 0x10aae14: sll   zero, zero, 0
// 0x010aae18: 0x10aae18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aae20(int32,int32,int32,int32,int32)
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
// 0x010aae20: 0x10aae20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae24: 0x10aae24: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aae28: 0x10aae28: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aae2c: 0x10aae2c: sw    ra, 36(sp)
// 0x010aae30: 0x10aae30: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aae38: 0x10aae38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aae3c: 0x10aae3c: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aae44: 0x10aae44: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aae48: 0x10aae48: sll   zero, zero, 0
// 0x010aae4c: 0x10aae4c: bne   a2, zero, 0x10aae5c lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aae5c
// --- basic block ---
// 0x010aae54: 0x10aae54: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aae58: 0x10aae58: addiu a2, a2, -21824
	ldloc.3
	ldc.i4 -21824
	add
	stloc.3
L_10aae5c:
// 0x010aae5c: 0x10aae5c: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aae60: 0x10aae60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aae64: 0x10aae64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae68: 0x10aae68: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aae6c: 0x10aae6c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aae70: 0x10aae70: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aae74: 0x10aae74: addiu a1, a1, 13880
	ldloc.2
	ldc.i4 13880
	add
	stloc.2
// 0x010aae78: 0x10aae78: jal   0x10aac90 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aac90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aae80: 0x10aae80: lw    ra, 36(sp)
// 0x010aae84: 0x10aae84: sll   zero, zero, 0
// 0x010aae88: 0x10aae88: jr    ra addiu sp, sp, 40
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
