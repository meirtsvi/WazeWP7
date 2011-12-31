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

.method public static int32 roadmap_login_update_login_cb_10a9a50(int32,int32,int32,int32,int32)
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
// 0x010a9a50: 0x10a9a50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9a54: 0x10a9a54: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a9a58: 0x10a9a58: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9a5c: 0x10a9a5c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9a60: 0x10a9a60: sw    ra, 28(sp)
// 0x010a9a64: 0x10a9a64: jal   0x104c5dc addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a6c: 0x10a9a6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9a70: 0x10a9a70: jal   0x10a0550 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a0550(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a78: 0x10a9a78: beq   s1, zero, 0x10a9a98 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9a98
// --- basic block ---
// 0x010a9a80: 0x10a9a80: jal   0x106b35c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a88: 0x10a9a88: jal   0x10a3da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a3da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a90: 0x10a9a90: j	 0x10a9ac0 sll   zero, zero, 0
	br L_10a9ac0
// --- basic block ---
L_10a9a98:
// 0x010a9a98: 0x10a9a98: bne   s0, v0, 0x10a9ab8 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9ab8
// --- basic block ---
// 0x010a9aa0: 0x10a9aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9aa4: 0x10a9aa4: addiu a0, a0, 11492
	ldloc.1
	ldc.i4 11492
	add
	stloc.1
// 0x010a9aa8: 0x10a9aa8: jal   0x104c334 addiu a1, a1, 11468
	ldloc.2
	ldc.i4 11468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ab0: 0x10a9ab0: j	 0x10a9ac0 sll   zero, zero, 0
	br L_10a9ac0
// --- basic block ---
L_10a9ab8:
// 0x010a9ab8: 0x10a9ab8: jal   0x10a130c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a130c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9ac0:
// 0x010a9ac0: 0x10a9ac0: lw    ra, 28(sp)
// 0x010a9ac4: 0x10a9ac4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9ac8: 0x10a9ac8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9acc: 0x10a9acc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a9ad4(int32,int32,int32,int32,int32)
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
// 0x010a9ad4: 0x10a9ad4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9ad8: 0x10a9ad8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9adc: 0x10a9adc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9ae0: 0x10a9ae0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9ae4: 0x10a9ae4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9ae8: 0x10a9ae8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9aec: 0x10a9aec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9af0: 0x10a9af0: addiu a0, s1, -26704
	ldloc 6
	ldc.i4 -26704
	add
	stloc.1
// 0x010a9af4: 0x10a9af4: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x010a9af8: 0x10a9af8: sw    ra, 28(sp)
// 0x010a9afc: 0x10a9afc: jal   0x100ee78 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9b04: 0x10a9b04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9b08: 0x10a9b08: addiu a0, s1, -26704
	ldloc 6
	ldc.i4 -26704
	add
	stloc.1
// 0x010a9b0c: 0x10a9b0c: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x010a9b10: 0x10a9b10: jal   0x100ee38 addiu a1, a1, 18688
	ldloc.2
	ldc.i4 18688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9b18: 0x10a9b18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9b1c: 0x10a9b1c: addiu a0, s1, -26704
	ldloc 6
	ldc.i4 -26704
	add
	stloc.1
// 0x010a9b20: 0x10a9b20: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x010a9b24: 0x10a9b24: addiu a1, a1, 18672
	ldloc.2
	ldc.i4 18672
	add
	stloc.2
// 0x010a9b28: 0x10a9b28: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9b30: 0x10a9b30: lw    ra, 28(sp)
// 0x010a9b34: 0x10a9b34: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9b38: 0x10a9b38: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9b3c: 0x10a9b3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a9b44(int32,int32,int32,int32,int32)
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
// 0x010a9b44: 0x10a9b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9b48: 0x10a9b48: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a9b4c: 0x10a9b4c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9b50: 0x10a9b50: sw    ra, 20(sp)
// 0x010a9b54: 0x10a9b54: addiu v0, v0, -23248
	ldloc 5
	ldc.i4 -23248
	add
	stloc 5
// 0x010a9b58: 0x10a9b58: addiu v1, v1, -22848
	ldloc 6
	ldc.i4 -22848
	add
	stloc 6
L_10a9b5c:
// 0x010a9b5c: 0x10a9b5c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9b60: 0x10a9b60: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9b64: 0x10a9b64: bne   v0, v1, 0x10a9b5c addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9b5c
// --- basic block ---
// 0x010a9b6c: 0x10a9b6c: jal   0x1037988 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b74: 0x10a9b74: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9b78: 0x10a9b78: jal   0x106c044 addiu a0, a0, -25688
	ldloc.1
	ldc.i4 -25688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b80: 0x10a9b80: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9b84: 0x10a9b84: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9b88: 0x10a9b88: addiu a0, a0, -24864
	ldloc.1
	ldc.i4 -24864
	add
	stloc.1
// 0x010a9b8c: 0x10a9b8c: jal   0x106ad44 sw    v0, -32556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8139
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106ad44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b94: 0x10a9b94: lw    ra, 20(sp)
// 0x010a9b98: 0x10a9b98: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9b9c: 0x10a9b9c: sw    v0, -32552(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8138
	add
	ldloc 5
	stelem.i4
// 0x010a9ba0: 0x10a9ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9ba8(int32,int32,int32,int32,int32)
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
// 0x010a9ba8: 0x10a9ba8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9bac: 0x10a9bac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9bb0: 0x10a9bb0: addiu a1, a1, -25328
	ldloc.2
	ldc.i4 -25328
	add
	stloc.2
// 0x010a9bb4: 0x10a9bb4: sw    ra, 20(sp)
// 0x010a9bb8: 0x10a9bb8: jal   0x105017c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9bc0: 0x10a9bc0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a9bc4: 0x10a9bc4: lw    v0, -32556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8139
	add
	ldelem.i4
	stloc 5
// 0x010a9bc8: 0x10a9bc8: sll   zero, zero, 0
// 0x010a9bcc: 0x10a9bcc: beq   v0, zero, 0x10a9bdc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9bdc
// --- basic block ---
// 0x010a9bd4: 0x10a9bd4: jalr  v0 sll   zero, zero, 0
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
L_10a9bdc:
// 0x010a9bdc: 0x10a9bdc: lw    ra, 20(sp)
// 0x010a9be0: 0x10a9be0: sll   zero, zero, 0
// 0x010a9be4: 0x10a9be4: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9bec(int32,int32,int32,int32,int32)
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
// 0x010a9bec: 0x10a9bec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9bf0: 0x10a9bf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9bf4: 0x10a9bf4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9bf8: 0x10a9bf8: lw    s0, -32560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8140
	add
	ldelem.i4
	stloc 7
// 0x010a9bfc: 0x10a9bfc: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9c00: 0x10a9c00: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a9c04: 0x10a9c04: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9c08: 0x10a9c08: sw    ra, 52(sp)
// 0x010a9c0c: 0x10a9c0c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9c10: 0x10a9c10: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9c14: 0x10a9c14: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9c18: 0x10a9c18: bne   s0, zero, 0x10a9c2c addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9c2c
// --- basic block ---
// 0x010a9c20: 0x10a9c20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9c24: 0x10a9c24: j	 0x10a9c98 sw    a0, -32560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8140
	add
	ldloc.1
	stelem.i4
	br L_10a9c98
// --- basic block ---
L_10a9c2c:
// 0x010a9c2c: 0x10a9c2c: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9c30: 0x10a9c30: beq   a0, zero, 0x10a9c50 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9c50
// --- basic block ---
// 0x010a9c38: 0x10a9c38: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9c3c: 0x10a9c3c: sw    s0, -32560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8140
	add
	ldloc 7
	stelem.i4
// 0x010a9c40: 0x10a9c40: bltz  s0, 0x10a9cf4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9cf4
// --- basic block ---
// 0x010a9c48: 0x10a9c48: j	 0x10a9c9c lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10a9c9c
// --- basic block ---
L_10a9c50:
// 0x010a9c50: 0x10a9c50: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9c54: 0x10a9c54: addiu v0, v0, -23248
	ldloc 6
	ldc.i4 -23248
	add
	stloc 6
// 0x010a9c58: 0x10a9c58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9c5c:
// 0x010a9c5c: 0x10a9c5c: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9c60: 0x10a9c60: sll   zero, zero, 0
// 0x010a9c64: 0x10a9c64: beq   a1, zero, 0x10a9c98 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9c98
// --- basic block ---
// 0x010a9c6c: 0x10a9c6c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9c70: 0x10a9c70: bne   s0, a0, 0x10a9c5c lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9c5c
// --- basic block ---
// 0x010a9c78: 0x10a9c78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c7c: 0x10a9c7c: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010a9c80: 0x10a9c80: addiu a3, a3, 11540
	ldloc 4
	ldc.i4 11540
	add
	stloc 4
// 0x010a9c84: 0x10a9c84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9c88: 0x10a9c88: jal   0x100449c addiu a2, zero, 417
	ldc.i4 417
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
// 0x010a9c90: 0x10a9c90: j	 0x10a9cf4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9cf4
// --- basic block ---
L_10a9c98:
// 0x010a9c98: 0x10a9c98: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10a9c9c:
// 0x010a9c9c: 0x10a9c9c: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9ca0: 0x10a9ca0: addiu t1, t1, -23248
	ldloc 8
	ldc.i4 -23248
	add
	stloc 8
// 0x010a9ca4: 0x10a9ca4: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9ca8: 0x10a9ca8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9cac: 0x10a9cac: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9cb0: 0x10a9cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9cb4: 0x10a9cb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9cb8: 0x10a9cb8: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9cbc: 0x10a9cbc: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010a9cc0: 0x10a9cc0: addiu a3, a3, 11588
	ldloc 4
	ldc.i4 11588
	add
	stloc 4
// 0x010a9cc4: 0x10a9cc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9cc8: 0x10a9cc8: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010a9ccc: 0x10a9ccc: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9cd0: 0x10a9cd0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9cd4: 0x10a9cd4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9cd8: 0x10a9cd8: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9ce0: 0x10a9ce0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9ce4: 0x10a9ce4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9ce8: 0x10a9ce8: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9cec: 0x10a9cec: jal   0x106cf10 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106cf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9cf4:
// 0x010a9cf4: 0x10a9cf4: lw    ra, 52(sp)
// 0x010a9cf8: 0x10a9cf8: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9cfc: 0x10a9cfc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9d00: 0x10a9d00: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a9d04: 0x10a9d04: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9d08: 0x10a9d08: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a9d10(int32,int32,int32,int32,int32)
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
// 0x010a9d10: 0x10a9d10: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9d14: 0x10a9d14: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9d18: 0x10a9d18: addiu a0, a0, -25328
	ldloc.1
	ldc.i4 -25328
	add
	stloc.1
// 0x010a9d1c: 0x10a9d1c: sw    ra, 100(sp)
// 0x010a9d20: 0x10a9d20: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9d24: 0x10a9d24: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9d28: 0x10a9d28: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9d2c: 0x10a9d2c: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9d30: 0x10a9d30: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a9d34: 0x10a9d34: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9d38: 0x10a9d38: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9d3c: 0x10a9d3c: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9d40: 0x10a9d40: jal   0x104ffe4 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d48: 0x10a9d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9d4c: 0x10a9d4c: addiu a3, a3, 11636
	ldloc 4
	ldc.i4 11636
	add
	stloc 4
// 0x010a9d50: 0x10a9d50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9d54: 0x10a9d54: addiu a1, s2, 11508
	ldloc 9
	ldc.i4 11508
	add
	stloc.2
// 0x010a9d58: 0x10a9d58: jal   0x100449c addiu a2, zero, 444
	ldc.i4 444
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
// 0x010a9d60: 0x10a9d60: jal   0x103779c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d68: 0x10a9d68: beq   v0, zero, 0x10a9e70 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10a9e70
// --- basic block ---
// 0x010a9d70: 0x10a9d70: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9d74: 0x10a9d74: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9d78: 0x10a9d78: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9d7c: 0x10a9d7c: addiu s7, s7, 32296
	ldloc 12
	ldc.i4 32296
	add
	stloc 12
// 0x010a9d80: 0x10a9d80: addiu s2, s2, 11508
	ldloc 9
	ldc.i4 11508
	add
	stloc 9
// 0x010a9d84: 0x10a9d84: addiu s6, s6, 11668
	ldloc 11
	ldc.i4 11668
	add
	stloc 11
// 0x010a9d88: 0x10a9d88: addiu s5, s5, 11744
	ldloc 10
	ldc.i4 11744
	add
	stloc 10
// 0x010a9d8c: 0x10a9d8c: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9d90: 0x10a9d90: lui   s1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010a9d94: 0x10a9d94: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9d98:
// 0x010a9d98: 0x10a9d98: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9d9c: 0x10a9d9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9da0: 0x10a9da0: jal   0x1037c80 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9da8: 0x10a9da8: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9dac: 0x10a9dac: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a9db4: 0x10a9db4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9db8: 0x10a9db8: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9dbc: 0x10a9dbc: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010a9dc0: 0x10a9dc0: beq   v0, zero, 0x10a9e24 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a9e24
// --- basic block ---
// 0x010a9dc8: 0x10a9dc8: lw    v0, -32564(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8141
	add
	ldelem.i4
	stloc 6
// 0x010a9dcc: 0x10a9dcc: sll   zero, zero, 0
// 0x010a9dd0: 0x10a9dd0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a9dd4: 0x10a9dd4: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9dd8: 0x10a9dd8: beq   v1, zero, 0x10a9e70 sw    v0, -32564(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8141
	add
	ldloc 6
	stelem.i4
	brfalse L_10a9e70
// --- basic block ---
// 0x010a9de0: 0x10a9de0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9de4: 0x10a9de4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9dec: 0x10a9dec: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9df0: 0x10a9df0: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a9df8: 0x10a9df8: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9dfc: 0x10a9dfc: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a9e04: 0x10a9e04: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a9e08: 0x10a9e08: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a9e0c: 0x10a9e0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9e10: 0x10a9e10: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a9e14: 0x10a9e14: jal   0x10a9bec sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e1c: 0x10a9e1c: j	 0x10a9e40 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a9e40
// --- basic block ---
L_10a9e24:
// 0x010a9e24: 0x10a9e24: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9e28: 0x10a9e28: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9e2c: 0x10a9e2c: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010a9e30: 0x10a9e30: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a9e34: 0x10a9e34: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9e3c: 0x10a9e3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a9e40:
// 0x010a9e40: 0x10a9e40: jal   0x10377f8 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10377f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e48: 0x10a9e48: beq   v0, s0, 0x10a9e58 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a9e58
// --- basic block ---
// 0x010a9e50: 0x10a9e50: bne   v0, zero, 0x10a9d98 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9d98
// --- basic block ---
L_10a9e58:
// 0x010a9e58: 0x10a9e58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e5c: 0x10a9e5c: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010a9e60: 0x10a9e60: addiu a3, a3, 11828
	ldloc 4
	ldc.i4 11828
	add
	stloc 4
// 0x010a9e64: 0x10a9e64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9e68: 0x10a9e68: jal   0x100449c addiu a2, zero, 473
	ldc.i4 473
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
L_10a9e70:
// 0x010a9e70: 0x10a9e70: lw    ra, 100(sp)
// 0x010a9e74: 0x10a9e74: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010a9e78: 0x10a9e78: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a9e7c: 0x10a9e7c: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a9e80: 0x10a9e80: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010a9e84: 0x10a9e84: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9e88: 0x10a9e88: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9e8c: 0x10a9e8c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9e90: 0x10a9e90: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9e94: 0x10a9e94: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10a9e9c(int32,int32,int32,int32,int32)
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
// 0x010a9e9c: 0x10a9e9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9ea0: 0x10a9ea0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9ea4: 0x10a9ea4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9ea8: 0x10a9ea8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9eac: 0x10a9eac: sw    ra, 28(sp)
// 0x010a9eb0: 0x10a9eb0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9eb4: 0x10a9eb4: jal   0x103779c sw    a2, 20(sp)
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
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9ebc: 0x10a9ebc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9ec0: 0x10a9ec0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9ec4: 0x10a9ec4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a9ec8: 0x10a9ec8: jal   0x10a9bec addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9ed0: 0x10a9ed0: lw    ra, 28(sp)
// 0x010a9ed4: 0x10a9ed4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9ed8: 0x10a9ed8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10a9ee0(int32,int32,int32,int32,int32)
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
// 0x010a9ee0: 0x10a9ee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9ee4: 0x10a9ee4: sw    ra, 20(sp)
// 0x010a9ee8: 0x10a9ee8: jal   0x106ceb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106ceb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9ef0: 0x10a9ef0: lw    ra, 20(sp)
// 0x010a9ef4: 0x10a9ef4: sll   zero, zero, 0
// 0x010a9ef8: 0x10a9ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10a9f00(int32,int32,int32,int32,int32)
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
// 0x010a9f00: 0x10a9f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9f04: 0x10a9f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9f08: 0x10a9f08: addiu a0, a0, 11872
	ldloc.1
	ldc.i4 11872
	add
	stloc.1
// 0x010a9f0c: 0x10a9f0c: sw    ra, 28(sp)
// 0x010a9f10: 0x10a9f10: jal   0x101ce1c sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9f18: 0x10a9f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9f1c: 0x10a9f1c: addiu a0, a0, 11888
	ldloc.1
	ldc.i4 11888
	add
	stloc.1
// 0x010a9f20: 0x10a9f20: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9f28: 0x10a9f28: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9f2c: 0x10a9f2c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a9f30: 0x10a9f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9f34: 0x10a9f34: addiu a3, a3, -24748
	ldloc 4
	ldc.i4 -24748
	add
	stloc 4
// 0x010a9f38: 0x10a9f38: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9f3c: 0x10a9f3c: jal   0x104c50c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9f44: 0x10a9f44: lw    ra, 28(sp)
// 0x010a9f48: 0x10a9f48: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9f4c: 0x10a9f4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10a9f54(int32,int32,int32,int32,int32)
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
// 0x010a9f54: 0x10a9f54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9f58: 0x10a9f58: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a9f5c: 0x10a9f5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9f60: 0x10a9f60: sw    ra, 20(sp)
// 0x010a9f64: 0x10a9f64: bne   a0, v0, 0x10a9f88 lui   s0, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 8
	bne.un L_10a9f88
// --- basic block ---
// 0x010a9f6c: 0x10a9f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9f70: 0x10a9f70: jal   0x101ce1c addiu a0, a0, 11932
	ldloc.1
	ldc.i4 11932
	add
	stloc.1
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
// 0x010a9f78: 0x10a9f78: jal   0x104c5bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010a9f80: 0x10a9f80: jal   0x106cee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106cee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9f88:
// 0x010a9f88: 0x10a9f88: lw    v0, -32552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8138
	add
	ldelem.i4
	stloc 5
// 0x010a9f8c: 0x10a9f8c: sll   zero, zero, 0
// 0x010a9f90: 0x10a9f90: beq   v0, zero, 0x10a9fa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9fa0
// --- basic block ---
// 0x010a9f98: 0x10a9f98: jalr  v0 sll   zero, zero, 0
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
L_10a9fa0:
// 0x010a9fa0: 0x10a9fa0: lw    ra, 20(sp)
// 0x010a9fa4: 0x10a9fa4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9fa8: 0x10a9fa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10a9fb0(int32,int32,int32,int32,int32)
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
// 0x010a9fb0: 0x10a9fb0: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010a9fb4: 0x10a9fb4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010a9fb8: 0x10a9fb8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9fbc: 0x10a9fbc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010a9fc0: 0x10a9fc0: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010a9fc4: 0x10a9fc4: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010a9fc8: 0x10a9fc8: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010a9fcc: 0x10a9fcc: sw    ra, 196(sp)
// 0x010a9fd0: 0x10a9fd0: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010a9fd4: 0x10a9fd4: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010a9fd8: 0x10a9fd8: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010a9fdc: 0x10a9fdc: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010a9fe0: 0x10a9fe0: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010a9fe4: 0x10a9fe4: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010a9fe8: 0x10a9fe8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010a9fec: 0x10a9fec: beq   a0, v0, 0x10aa0a8 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa0a8
// --- basic block ---
// 0x010a9ff4: 0x10a9ff4: beq   a1, zero, 0x10aa12c addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa12c
// --- basic block ---
// 0x010a9ffc: 0x10a9ffc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa000: 0x10aa000: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa004: 0x10aa004: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa008: 0x10aa008: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x010aa00c: 0x10aa00c: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010aa010: 0x10aa010: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa014: 0x10aa014: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa01c: 0x10aa01c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa020: 0x10aa020: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010aa024: 0x10aa024: beq   s2, v0, 0x10aa04c lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10aa04c
// --- basic block ---
// 0x010aa02c: 0x10aa02c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa030: 0x10aa030: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa034: 0x10aa034: addiu a3, a3, 11956
	ldloc 4
	ldc.i4 11956
	add
	stloc 4
// 0x010aa038: 0x10aa038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa03c: 0x10aa03c: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010aa040: 0x10aa040: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa044: 0x10aa044: jal   0x100449c sw    s3, 20(sp)
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
L_10aa04c:
// 0x010aa04c: 0x10aa04c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010aa050: 0x10aa050: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010aa054: 0x10aa054: addiu s7, s7, 30360
	ldloc 14
	ldc.i4 30360
	add
	stloc 14
// 0x010aa058: 0x10aa058: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aa05c: 0x10aa05c: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010aa060: 0x10aa060: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010aa064: 0x10aa064: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010aa068: 0x10aa068: j	 0x10aa088 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10aa088
// --- basic block ---
L_10aa070:
// 0x010aa070: 0x10aa070: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010aa074: 0x10aa074: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa078: 0x10aa078: jal   0x1068598 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa080: 0x10aa080: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa084: 0x10aa084: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aa088:
// 0x010aa088: 0x10aa088: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010aa08c: 0x10aa08c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa090: 0x10aa090: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa094: 0x10aa094: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010aa098: 0x10aa098: bne   v0, zero, 0x10aa070 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10aa070
// --- basic block ---
// 0x010aa0a0: 0x10aa0a0: j	 0x10aa12c sll   zero, zero, 0
	br L_10aa12c
// --- basic block ---
L_10aa0a8:
// 0x010aa0a8: 0x10aa0a8: beq   a1, zero, 0x10aa12c addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa12c
// --- basic block ---
// 0x010aa0b0: 0x10aa0b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa0b4: 0x10aa0b4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa0b8: 0x10aa0b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa0bc: 0x10aa0bc: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x010aa0c0: 0x10aa0c0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa0c4: 0x10aa0c4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa0c8: 0x10aa0c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa0cc: 0x10aa0cc: jal   0x1068598 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa0d4: 0x10aa0d4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa0d8: 0x10aa0d8: addiu s4, s4, 30092
	ldloc 10
	ldc.i4 30092
	add
	stloc 10
// 0x010aa0dc: 0x10aa0dc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa0e0: 0x10aa0e0: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa0e4:
// 0x010aa0e4: 0x10aa0e4: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa0e8: 0x10aa0e8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa0f0: 0x10aa0f0: bne   v0, zero, 0x10aa124 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa124
// --- basic block ---
// 0x010aa0f8: 0x10aa0f8: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa0fc: 0x10aa0fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa100: 0x10aa100: addiu v0, v0, 30092
	ldloc 5
	ldc.i4 30092
	add
	stloc 5
// 0x010aa104: 0x10aa104: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa108: 0x10aa108: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa10c: 0x10aa10c: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa110: 0x10aa110: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa114: 0x10aa114: jalr  v0 addiu a0, s1, -1
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
// 0x010aa11c: 0x10aa11c: j	 0x10aa12c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa12c
// --- basic block ---
L_10aa124:
// 0x010aa124: 0x10aa124: bne   s3, s5, 0x10aa0e4 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa0e4
// --- basic block ---
L_10aa12c:
// 0x010aa12c: 0x10aa12c: lw    ra, 196(sp)
// 0x010aa130: 0x10aa130: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa134: 0x10aa134: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa138: 0x10aa138: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa13c: 0x10aa13c: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa140: 0x10aa140: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa144: 0x10aa144: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa148: 0x10aa148: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa14c: 0x10aa14c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa150: 0x10aa150: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa154: 0x10aa154: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10aa15c(int32,int32,int32,int32,int32)
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
L_10aa15c:
// 0x010aa15c: 0x10aa15c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa160: 0x10aa160: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa164: 0x10aa164: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa168: 0x10aa168: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa16c: 0x10aa16c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa170: 0x10aa170: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa174: 0x10aa174: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa178: 0x10aa178: addiu a3, a3, 12020
	ldloc 4
	ldc.i4 12020
	add
	stloc 4
// 0x010aa17c: 0x10aa17c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa180: 0x10aa180: addiu a1, s0, 11508
	ldloc 8
	ldc.i4 11508
	add
	stloc.2
// 0x010aa184: 0x10aa184: sw    ra, 52(sp)
// 0x010aa188: 0x10aa188: jal   0x100449c addiu a2, zero, 222
	ldc.i4 222
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
// 0x010aa190: 0x10aa190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa194: 0x10aa194: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa198: 0x10aa198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa19c: 0x10aa19c: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010aa1a0: 0x10aa1a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa1a4: 0x10aa1a4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa1a8: 0x10aa1a8: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa1b0: 0x10aa1b0: bne   v0, zero, 0x10aa1d8 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa1d8
// --- basic block ---
// 0x010aa1b8: 0x10aa1b8: addiu a1, s0, 11508
	ldloc 8
	ldc.i4 11508
	add
	stloc.2
// 0x010aa1bc: 0x10aa1bc: addiu a3, a3, 12092
	ldloc 4
	ldc.i4 12092
	add
	stloc 4
// 0x010aa1c0: 0x10aa1c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa1c4: 0x10aa1c4: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010aa1c8: 0x10aa1c8: jal   0x100449c sw    v0, 32(sp)
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
// 0x010aa1d0: 0x10aa1d0: j	 0x10aa1f0 sll   zero, zero, 0
	br L_10aa1f0
// --- basic block ---
L_10aa1d8:
// 0x010aa1d8: 0x10aa1d8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa1dc: 0x10aa1dc: sll   zero, zero, 0
// 0x010aa1e0: 0x10aa1e0: blez  v1, 0x10aa1f4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa1f4
// --- basic block ---
// 0x010aa1e8: 0x10aa1e8: jal   0x10a9f00 sw    v0, 32(sp)
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
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10a9f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa1f0:
// 0x010aa1f0: 0x10aa1f0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa1f4:
// 0x010aa1f4: 0x10aa1f4: lw    ra, 52(sp)
// 0x010aa1f8: 0x10aa1f8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa1fc: 0x10aa1fc: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa200: 0x10aa200: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10aa208(int32,int32,int32,int32,int32)
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
L_10aa208:
// 0x010aa208: 0x10aa208: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa20c: 0x10aa20c: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa210: 0x10aa210: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa214: 0x10aa214: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa218: 0x10aa218: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa21c: 0x10aa21c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa220: 0x10aa220: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa224: 0x10aa224: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa228: 0x10aa228: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa22c: 0x10aa22c: addiu a3, a3, 12152
	ldloc 4
	ldc.i4 12152
	add
	stloc 4
// 0x010aa230: 0x10aa230: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa234: 0x10aa234: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa238: 0x10aa238: addiu a1, s2, 11508
	ldloc 8
	ldc.i4 11508
	add
	stloc.2
// 0x010aa23c: 0x10aa23c: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010aa240: 0x10aa240: sw    ra, 484(sp)
// 0x010aa244: 0x10aa244: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa248: 0x10aa248: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa24c: 0x10aa24c: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa250: 0x10aa250: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa254: 0x10aa254: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa258: 0x10aa258: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa25c: 0x10aa25c: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa260: 0x10aa260: jal   0x100449c sw    v0, 16(sp)
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
// 0x010aa268: 0x10aa268: blez  s1, 0x10aa2a4 addiu a1, s2, 11508
	ldloc 9
	ldloc 8
	ldc.i4 11508
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa2a4
// --- basic block ---
// 0x010aa270: 0x10aa270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa274: 0x10aa274: addiu a3, a3, 12220
	ldloc 4
	ldc.i4 12220
	add
	stloc 4
// 0x010aa278: 0x10aa278: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa27c: 0x10aa27c: jal   0x100449c addiu a2, zero, 175
	ldc.i4 175
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
L_10aa284:
// 0x010aa284: 0x10aa284: jal   0x103779c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa28c: 0x10aa28c: beq   v0, zero, 0x10aa2a8 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa2a8
// --- basic block ---
// 0x010aa294: 0x10aa294: jal   0x1037b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa29c: 0x10aa29c: j	 0x10aa284 sll   zero, zero, 0
	br L_10aa284
// --- basic block ---
L_10aa2a4:
// 0x010aa2a4: 0x10aa2a4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa2a8:
// 0x010aa2a8: 0x10aa2a8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa2ac: 0x10aa2ac: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa2b0: 0x10aa2b0: addiu s7, s7, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 12
// 0x010aa2b4: 0x10aa2b4: addiu s4, s4, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc 10
// 0x010aa2b8: 0x10aa2b8: addiu s6, s6, -13996
	ldloc 14
	ldc.i4 -13996
	add
	stloc 14
// 0x010aa2bc: 0x10aa2bc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa2c0: 0x10aa2c0: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa2c4: 0x10aa2c4: j	 0x10aa42c addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aa42c
// --- basic block ---
L_10aa2cc:
// 0x010aa2cc: 0x10aa2cc: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa2d0: 0x10aa2d0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa2d4: 0x10aa2d4: jal   0x1068598 sw    s8, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2dc: 0x10aa2dc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa2e0: 0x10aa2e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa2e4: 0x10aa2e4: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa2e8: 0x10aa2e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa2ec: 0x10aa2ec: bne   v0, zero, 0x10aa318 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa318
// --- basic block ---
// 0x010aa2f4: 0x10aa2f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa2f8: 0x10aa2f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2fc: 0x10aa2fc: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa300: 0x10aa300: addiu a3, a3, 12252
	ldloc 4
	ldc.i4 12252
	add
	stloc 4
// 0x010aa304: 0x10aa304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa308: 0x10aa308: jal   0x100449c addiu a2, zero, 270
	ldc.i4 270
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
// 0x010aa310: 0x10aa310: j	 0x10aa4dc sll   zero, zero, 0
	br L_10aa4dc
// --- basic block ---
L_10aa318:
// 0x010aa318: 0x10aa318: jal   0x10688a4 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa320: 0x10aa320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa324: 0x10aa324: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa328: 0x10aa328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa32c: 0x10aa32c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa330: 0x10aa330: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010aa334: 0x10aa334: bne   v0, zero, 0x10aa358 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa358
// --- basic block ---
// 0x010aa33c: 0x10aa33c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa340: 0x10aa340: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa344: 0x10aa344: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa348: 0x10aa348: addiu a3, a3, 12308
	ldloc 4
	ldc.i4 12308
	add
	stloc 4
// 0x010aa34c: 0x10aa34c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa350: 0x10aa350: j	 0x10aa390 addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10aa390
// --- basic block ---
L_10aa358:
// 0x010aa358: 0x10aa358: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa35c: 0x10aa35c: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa364: 0x10aa364: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa368: 0x10aa368: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa36c: 0x10aa36c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa370: 0x10aa370: bne   v0, zero, 0x10aa3a0 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aa3a0
// --- basic block ---
// 0x010aa378: 0x10aa378: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa37c: 0x10aa37c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa380: 0x10aa380: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa384: 0x10aa384: addiu a3, a3, 12392
	ldloc 4
	ldc.i4 12392
	add
	stloc 4
// 0x010aa388: 0x10aa388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa38c: 0x10aa38c: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10aa390:
// 0x010aa390: 0x10aa390: jal   0x100449c sw    s2, 16(sp)
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
// 0x010aa398: 0x10aa398: j	 0x10aa4dc sll   zero, zero, 0
	br L_10aa4dc
// --- basic block ---
L_10aa3a0:
// 0x010aa3a0: 0x10aa3a0: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aa3a4: 0x10aa3a4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aa3a8: 0x10aa3a8: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aa3ac: 0x10aa3ac: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aa3b0: 0x10aa3b0: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa3b4: 0x10aa3b4: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010aa3bc: 0x10aa3bc: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa3c4: 0x10aa3c4: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aa3c8: 0x10aa3c8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa3cc: 0x10aa3cc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa3d0: 0x10aa3d0: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010aa3d8: 0x10aa3d8: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa3e0: 0x10aa3e0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aa3e4: 0x10aa3e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa3e8: 0x10aa3e8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa3ec: 0x10aa3ec: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aa3f0: 0x10aa3f0: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aa3f4: 0x10aa3f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa3f8: 0x10aa3f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3fc: 0x10aa3fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa400: 0x10aa400: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa404: 0x10aa404: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa408: 0x10aa408: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x010aa40c: 0x10aa40c: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010aa410: 0x10aa410: addiu a3, a3, 12476
	ldloc 4
	ldc.i4 12476
	add
	stloc 4
// 0x010aa414: 0x10aa414: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aa418: 0x10aa418: jal   0x100449c sw    v0, 92(sp)
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
// 0x010aa420: 0x10aa420: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa424: 0x10aa424: jal   0x103829c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa42c:
// 0x010aa42c: 0x10aa42c: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aa430: 0x10aa430: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aa434: 0x10aa434: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aa438: 0x10aa438: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa43c: 0x10aa43c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aa440: 0x10aa440: bne   v0, zero, 0x10aa2cc addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa2cc
// --- basic block ---
// 0x010aa448: 0x10aa448: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa450: 0x10aa450: bne   s1, zero, 0x10aa470 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa470
// --- basic block ---
// 0x010aa458: 0x10aa458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa45c: 0x10aa45c: jal   0x101ce1c addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
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
// 0x010aa464: 0x10aa464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa468: 0x10aa468: j	 0x10aa48c addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa48c
// --- basic block ---
L_10aa470:
// 0x010aa470: 0x10aa470: bne   s1, v0, 0x10aa49c addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa49c
// --- basic block ---
// 0x010aa478: 0x10aa478: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa47c: 0x10aa47c: jal   0x101ce1c addiu a0, a0, 12596
	ldloc.1
	ldc.i4 12596
	add
	stloc.1
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
// 0x010aa484: 0x10aa484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa488: 0x10aa488: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa48c:
// 0x010aa48c: 0x10aa48c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa494: 0x10aa494: j	 0x10aa4c4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10aa4c4
// --- basic block ---
L_10aa49c:
// 0x010aa49c: 0x10aa49c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4a0: 0x10aa4a0: jal   0x101ce1c addiu a0, a0, 12644
	ldloc.1
	ldc.i4 12644
	add
	stloc.1
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
// 0x010aa4a8: 0x10aa4a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa4ac: 0x10aa4ac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa4b0: 0x10aa4b0: addiu a1, a1, 22660
	ldloc.2
	ldc.i4 22660
	add
	stloc.2
// 0x010aa4b4: 0x10aa4b4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa4b8: 0x10aa4b8: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010aa4c0: 0x10aa4c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10aa4c4:
// 0x010aa4c4: 0x10aa4c4: addiu a0, a0, 12692
	ldloc.1
	ldc.i4 12692
	add
	stloc.1
// 0x010aa4c8: 0x10aa4c8: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa4cc: 0x10aa4cc: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
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
// 0x010aa4d4: 0x10aa4d4: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa4dc:
// 0x010aa4dc: 0x10aa4dc: lw    ra, 484(sp)
// 0x010aa4e0: 0x10aa4e0: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa4e4: 0x10aa4e4: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa4e8: 0x10aa4e8: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa4ec: 0x10aa4ec: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa4f0: 0x10aa4f0: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa4f4: 0x10aa4f4: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa4f8: 0x10aa4f8: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa4fc: 0x10aa4fc: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa500: 0x10aa500: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa504: 0x10aa504: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa508: 0x10aa508: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10aa510(int32,int32,int32,int32,int32)
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
L_10aa510:
// 0x010aa510: 0x10aa510: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa514: 0x10aa514: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa518: 0x10aa518: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa51c: 0x10aa51c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa520: 0x10aa520: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010aa524: 0x10aa524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa528: 0x10aa528: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa52c: 0x10aa52c: sw    ra, 92(sp)
// 0x010aa530: 0x10aa530: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa534: 0x10aa534: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa538: 0x10aa538: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa53c: 0x10aa53c: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa540: 0x10aa540: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa548: 0x10aa548: bne   v0, zero, 0x10aa574 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa574
// --- basic block ---
// 0x010aa550: 0x10aa550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa554: 0x10aa554: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa558: 0x10aa558: addiu a3, a3, 12704
	ldloc 4
	ldc.i4 12704
	add
	stloc 4
// 0x010aa55c: 0x10aa55c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa560: 0x10aa560: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010aa564: 0x10aa564: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa56c: 0x10aa56c: j	 0x10aa63c sll   zero, zero, 0
	br L_10aa63c
// --- basic block ---
L_10aa574:
// 0x010aa574: 0x10aa574: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa578: 0x10aa578: sll   zero, zero, 0
// 0x010aa57c: 0x10aa57c: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa580: 0x10aa580: beq   a0, zero, 0x10aa640 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa640
// --- basic block ---
// 0x010aa588: 0x10aa588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa58c: 0x10aa58c: addiu a3, a3, 12756
	ldloc 4
	ldc.i4 12756
	add
	stloc 4
// 0x010aa590: 0x10aa590: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa594: 0x10aa594: addiu a1, s3, 11508
	ldloc 11
	ldc.i4 11508
	add
	stloc.2
// 0x010aa598: 0x10aa598: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010aa59c: 0x10aa59c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa5a0: 0x10aa5a0: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa5a8: 0x10aa5a8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa5ac: 0x10aa5ac: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aa5b0: 0x10aa5b0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa5b4: 0x10aa5b4: addiu s1, s1, -23248
	ldloc 8
	ldc.i4 -23248
	add
	stloc 8
// 0x010aa5b8: 0x10aa5b8: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa5bc: 0x10aa5bc: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa5c0: 0x10aa5c0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa5c4: 0x10aa5c4: beq   s0, zero, 0x10aa640 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa640
// --- basic block ---
// 0x010aa5cc: 0x10aa5cc: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa5d0: 0x10aa5d0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa5d4: 0x10aa5d4: jal   0x1037c80 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa5dc: 0x10aa5dc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa5e0: 0x10aa5e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa5e4: 0x10aa5e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa5e8: 0x10aa5e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa5ec: 0x10aa5ec: addiu a3, a3, 12784
	ldloc 4
	ldc.i4 12784
	add
	stloc 4
// 0x010aa5f0: 0x10aa5f0: addiu a1, s3, 11508
	ldloc 11
	ldc.i4 11508
	add
	stloc.2
// 0x010aa5f4: 0x10aa5f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa5f8: 0x10aa5f8: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010aa5fc: 0x10aa5fc: jal   0x100449c sw    v1, 20(sp)
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
// 0x010aa604: 0x10aa604: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa608: 0x10aa608: addiu v1, v1, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x010aa60c: 0x10aa60c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa610: 0x10aa610: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa614: 0x10aa614: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa618: 0x10aa618: jal   0x1037d48 sw    v1, 56(sp)
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
	call int32 Cibyl41::roadmap_history_update_1037d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa620: 0x10aa620: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa628: 0x10aa628: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa62c: 0x10aa62c: sll   zero, zero, 0
// 0x010aa630: 0x10aa630: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa634: 0x10aa634: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa638: 0x10aa638: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa63c:
// 0x010aa63c: 0x10aa63c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa640:
// 0x010aa640: 0x10aa640: lw    ra, 92(sp)
// 0x010aa644: 0x10aa644: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa648: 0x10aa648: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa64c: 0x10aa64c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa650: 0x10aa650: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa654: 0x10aa654: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10aa65c(int32,int32,int32,int32,int32)
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
L_10aa65c:
// 0x010aa65c: 0x10aa65c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa660: 0x10aa660: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa664: 0x10aa664: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa668: 0x10aa668: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa66c: 0x10aa66c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa670: 0x10aa670: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa674: 0x10aa674: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa678: 0x10aa678: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa67c: 0x10aa67c: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa680: 0x10aa680: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa684: 0x10aa684: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa688: 0x10aa688: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa68c: 0x10aa68c: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa690: 0x10aa690: sw    ra, 1004(sp)
// 0x010aa694: 0x10aa694: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa698: 0x10aa698: addiu s3, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 9
// 0x010aa69c: 0x10aa69c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa6a0: 0x10aa6a0: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa6a4: 0x10aa6a4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa6a8: 0x10aa6a8: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa6ac: 0x10aa6ac: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa6b0: 0x10aa6b0: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa6b4: 0x10aa6b4: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa6b8: 0x10aa6b8: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa6bc: 0x10aa6bc: j	 0x10aa8d8 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aa8d8
// --- basic block ---
L_10aa6c4:
// 0x010aa6c4: 0x10aa6c4: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa6c8: 0x10aa6c8: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa6cc: 0x10aa6cc: bne   v0, zero, 0x10aa6e0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa6e0
// --- basic block ---
// 0x010aa6d4: 0x10aa6d4: jal   0x108e4cc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e4cc(int32)
	stloc 5
// --- basic block ---
// 0x010aa6dc: 0x10aa6dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa6e0:
// 0x010aa6e0: 0x10aa6e0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa6e4: 0x10aa6e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa6e8: 0x10aa6e8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa6ec: 0x10aa6ec: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6f4: 0x10aa6f4: bne   v0, zero, 0x10aa720 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa720
// --- basic block ---
// 0x010aa6fc: 0x10aa6fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa700: 0x10aa700: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa704: 0x10aa704: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa708: 0x10aa708: addiu a3, a3, 12836
	ldloc 4
	ldc.i4 12836
	add
	stloc 4
// 0x010aa70c: 0x10aa70c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa710: 0x10aa710: jal   0x100449c addiu a2, zero, 87
	ldc.i4.s 87
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
// 0x010aa718: 0x10aa718: j	 0x10aa8f4 sll   zero, zero, 0
	br L_10aa8f4
// --- basic block ---
L_10aa720:
// 0x010aa720: 0x10aa720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa724: 0x10aa724: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa728: 0x10aa728: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa72c: 0x10aa72c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa730: 0x10aa730: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa734: 0x10aa734: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa73c: 0x10aa73c: bne   v0, zero, 0x10aa770 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa770
// --- basic block ---
// 0x010aa744: 0x10aa744: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa748: 0x10aa748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa74c: 0x10aa74c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa750: 0x10aa750: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa754: 0x10aa754: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa758: 0x10aa758: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa75c: 0x10aa75c: addiu a3, a3, 12892
	ldloc 4
	ldc.i4 12892
	add
	stloc 4
// 0x010aa760: 0x10aa760: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa764: 0x10aa764: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010aa768: 0x10aa768: j	 0x10aa7b4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa7b4
// --- basic block ---
L_10aa770:
// 0x010aa770: 0x10aa770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa774: 0x10aa774: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa778: 0x10aa778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa77c: 0x10aa77c: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa780: 0x10aa780: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa788: 0x10aa788: bne   v0, zero, 0x10aa7c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa7c4
// --- basic block ---
// 0x010aa790: 0x10aa790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa794: 0x10aa794: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa798: 0x10aa798: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa79c: 0x10aa79c: addiu a3, a3, 12960
	ldloc 4
	ldc.i4 12960
	add
	stloc 4
// 0x010aa7a0: 0x10aa7a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7a4: 0x10aa7a4: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10aa7a8:
// 0x010aa7a8: 0x10aa7a8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa7ac: 0x10aa7ac: sll   zero, zero, 0
// 0x010aa7b0: 0x10aa7b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa7b4:
// 0x010aa7b4: 0x10aa7b4: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa7bc: 0x10aa7bc: j	 0x10aa8f4 sll   zero, zero, 0
	br L_10aa8f4
// --- basic block ---
L_10aa7c4:
// 0x010aa7c4: 0x10aa7c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa7c8: 0x10aa7c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa7cc: 0x10aa7cc: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010aa7d0: 0x10aa7d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa7d4: 0x10aa7d4: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa7d8: 0x10aa7d8: jal   0x10688a4 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa7e0: 0x10aa7e0: bne   v0, zero, 0x10aa804 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa804
// --- basic block ---
// 0x010aa7e8: 0x10aa7e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa7ec: 0x10aa7ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7f0: 0x10aa7f0: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa7f4: 0x10aa7f4: addiu a3, a3, 13032
	ldloc 4
	ldc.i4 13032
	add
	stloc 4
// 0x010aa7f8: 0x10aa7f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7fc: 0x10aa7fc: j	 0x10aa7a8 addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10aa7a8
// --- basic block ---
L_10aa804:
// 0x010aa804: 0x10aa804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa808: 0x10aa808: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa80c: 0x10aa80c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa810: 0x10aa810: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa814: 0x10aa814: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa818: 0x10aa818: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa820: 0x10aa820: bne   v0, zero, 0x10aa850 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa850
// --- basic block ---
// 0x010aa828: 0x10aa828: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa82c: 0x10aa82c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa830: 0x10aa830: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa834: 0x10aa834: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa838: 0x10aa838: addiu a3, a3, 13104
	ldloc 4
	ldc.i4 13104
	add
	stloc 4
// 0x010aa83c: 0x10aa83c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa840: 0x10aa840: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010aa844: 0x10aa844: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa848: 0x10aa848: j	 0x10aa7b4 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa7b4
// --- basic block ---
L_10aa850:
// 0x010aa850: 0x10aa850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa854: 0x10aa854: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa858: 0x10aa858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa85c: 0x10aa85c: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa860: 0x10aa860: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa868: 0x10aa868: bne   v0, zero, 0x10aa88c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa88c
// --- basic block ---
// 0x010aa870: 0x10aa870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa874: 0x10aa874: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa878: 0x10aa878: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa87c: 0x10aa87c: addiu a3, a3, 13172
	ldloc 4
	ldc.i4 13172
	add
	stloc 4
// 0x010aa880: 0x10aa880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa884: 0x10aa884: j	 0x10aa7a8 addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10aa7a8
// --- basic block ---
L_10aa88c:
// 0x010aa88c: 0x10aa88c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa890: 0x10aa890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa894: 0x10aa894: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010aa898: 0x10aa898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa89c: 0x10aa89c: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aa8a0: 0x10aa8a0: jal   0x10688a4 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8a8: 0x10aa8a8: bne   v0, zero, 0x10aa8cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa8cc
// --- basic block ---
// 0x010aa8b0: 0x10aa8b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa8b4: 0x10aa8b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa8b8: 0x10aa8b8: addiu a1, a1, 11508
	ldloc.2
	ldc.i4 11508
	add
	stloc.2
// 0x010aa8bc: 0x10aa8bc: addiu a3, a3, 13252
	ldloc 4
	ldc.i4 13252
	add
	stloc 4
// 0x010aa8c0: 0x10aa8c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa8c4: 0x10aa8c4: j	 0x10aa7a8 addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10aa7a8
// --- basic block ---
L_10aa8cc:
// 0x010aa8cc: 0x10aa8cc: jal   0x108eb80 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108eb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8d4: 0x10aa8d4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aa8d8:
// 0x010aa8d8: 0x10aa8d8: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aa8dc: 0x10aa8dc: sll   zero, zero, 0
// 0x010aa8e0: 0x10aa8e0: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aa8e4: 0x10aa8e4: bne   v0, zero, 0x10aa6c4 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa6c4
// --- basic block ---
// 0x010aa8ec: 0x10aa8ec: jal   0x1046870 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_1046870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa8f4:
// 0x010aa8f4: 0x10aa8f4: lw    ra, 1004(sp)
// 0x010aa8f8: 0x10aa8f8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aa8fc: 0x10aa8fc: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aa900: 0x10aa900: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aa904: 0x10aa904: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aa908: 0x10aa908: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aa90c: 0x10aa90c: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aa910: 0x10aa910: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aa914: 0x10aa914: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aa918: 0x10aa918: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aa91c: 0x10aa91c: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aa920: 0x10aa920: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10aa928()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa928: 0x10aa928: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aa930(int32,int32,int32,int32,int32)
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
// 0x010aa930: 0x10aa930: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa934: 0x10aa934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa938: 0x10aa938: sw    ra, 20(sp)
// 0x010aa93c: 0x10aa93c: jal   0x100e410 addiu a0, a0, 18704
	ldloc.1
	ldc.i4 18704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa944: 0x10aa944: lw    ra, 20(sp)
// 0x010aa948: 0x10aa948: sll   zero, zero, 0
// 0x010aa94c: 0x10aa94c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aa954(int32,int32,int32,int32,int32)
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
// 0x010aa954: 0x10aa954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa958: 0x10aa958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa95c: 0x10aa95c: sw    ra, 20(sp)
// 0x010aa960: 0x10aa960: jal   0x100e410 addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa968: 0x10aa968: lw    ra, 20(sp)
// 0x010aa96c: 0x10aa96c: sll   zero, zero, 0
// 0x010aa970: 0x10aa970: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aa978(int32,int32,int32,int32,int32)
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
// 0x010aa978: 0x10aa978: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa97c: 0x10aa97c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa980: 0x10aa980: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aa984: 0x10aa984: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aa988: 0x10aa988: lw    v1, -32544(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8136
	add
	ldelem.i4
	stloc 7
// 0x010aa98c: 0x10aa98c: addiu v0, v0, -32524
	ldloc 5
	ldc.i4 -32524
	add
	stloc 5
// 0x010aa990: 0x10aa990: sw    ra, 36(sp)
// 0x010aa994: 0x10aa994: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aa998: 0x10aa998: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aa99c: 0x10aa99c: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa9a0: 0x10aa9a0: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa9a4: 0x10aa9a4: bne   v1, zero, 0x10aaa58 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aaa58
// --- basic block ---
// 0x010aa9ac: 0x10aa9ac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aa9b0: 0x10aa9b0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aa9b4: 0x10aa9b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9b8: 0x10aa9b8: addiu a1, a1, 18720
	ldloc.2
	ldc.i4 18720
	add
	stloc.2
// 0x010aa9bc: 0x10aa9bc: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010aa9c0: 0x10aa9c0: addiu a2, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.3
// 0x010aa9c4: 0x10aa9c4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9cc: 0x10aa9cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9d0: 0x10aa9d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa9d4: 0x10aa9d4: addiu a1, a1, 18704
	ldloc.2
	ldc.i4 18704
	add
	stloc.2
// 0x010aa9d8: 0x10aa9d8: addiu a2, a2, 9724
	ldloc.3
	ldc.i4 9724
	add
	stloc.3
// 0x010aa9dc: 0x10aa9dc: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010aa9e0: 0x10aa9e0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9e8: 0x10aa9e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9ec: 0x10aa9ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa9f0: 0x10aa9f0: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010aa9f4: 0x10aa9f4: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x010aa9f8: 0x10aa9f8: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010aa9fc: 0x10aa9fc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa04: 0x10aaa04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa08: 0x10aaa08: addiu a1, a1, 18752
	ldloc.2
	ldc.i4 18752
	add
	stloc.2
// 0x010aaa0c: 0x10aaa0c: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010aaa10: 0x10aaa10: addiu a2, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.3
// 0x010aaa14: 0x10aaa14: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa1c: 0x10aaa1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa20: 0x10aaa20: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010aaa24: 0x10aaa24: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010aaa28: 0x10aaa28: addiu a2, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.3
// 0x010aaa2c: 0x10aaa2c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa34: 0x10aaa34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aaa38: 0x10aaa38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa3c: 0x10aaa3c: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x010aaa40: 0x10aaa40: addiu a1, a1, 18784
	ldloc.2
	ldc.i4 18784
	add
	stloc.2
// 0x010aaa44: 0x10aaa44: addiu a2, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.3
// 0x010aaa48: 0x10aaa48: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa50: 0x10aaa50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aaa54: 0x10aaa54: sw    v0, -32544(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8136
	add
	ldloc 5
	stelem.i4
L_10aaa58:
// 0x010aaa58: 0x10aaa58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaa5c: 0x10aaa5c: jal   0x100e410 addiu a0, a0, 18720
	ldloc.1
	ldc.i4 18720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa64: 0x10aaa64: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aaa68: 0x10aaa68: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aaa6c: 0x10aaa6c: lw    v0, -32548(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldelem.i4
	stloc 5
// 0x010aaa70: 0x10aaa70: sll   zero, zero, 0
// 0x010aaa74: 0x10aaa74: bne   v0, zero, 0x10aaa94 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10aaa94
// --- basic block ---
// 0x010aaa7c: 0x10aaa7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aaa80: 0x10aaa80: addiu a1, a1, -28092
	ldloc.2
	ldc.i4 -28092
	add
	stloc.2
// 0x010aaa84: 0x10aaa84: jal   0x106a4f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa8c: 0x10aaa8c: sw    v0, -32548(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldloc 5
	stelem.i4
// 0x010aaa90: 0x10aaa90: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10aaa94:
// 0x010aaa94: 0x10aaa94: lw    v0, -32548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldelem.i4
	stloc 5
// 0x010aaa98: 0x10aaa98: sll   zero, zero, 0
// 0x010aaa9c: 0x10aaa9c: beq   v0, zero, 0x10aaac8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aaac8
// --- basic block ---
// 0x010aaaa4: 0x10aaaa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaaa8: 0x10aaaa8: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010aaaac: 0x10aaaac: addiu a3, a3, 13424
	ldloc 4
	ldc.i4 13424
	add
	stloc 4
// 0x010aaab0: 0x10aaab0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aaab4: 0x10aaab4: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010aaab8: 0x10aaab8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aaac0: 0x10aaac0: j	 0x10aaae0 sll   zero, zero, 0
	br L_10aaae0
// --- basic block ---
L_10aaac8:
// 0x010aaac8: 0x10aaac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aaacc: 0x10aaacc: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010aaad0: 0x10aaad0: addiu a3, a3, -8188
	ldloc 4
	ldc.i4 -8188
	add
	stloc 4
// 0x010aaad4: 0x10aaad4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaad8: 0x10aaad8: jal   0x100449c addiu a2, zero, 970
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
L_10aaae0:
// 0x010aaae0: 0x10aaae0: lw    ra, 36(sp)
// 0x010aaae4: 0x10aaae4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aaae8: 0x10aaae8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aaaec: 0x10aaaec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aaaf0: 0x10aaaf0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aaaf8(int32,int32,int32,int32,int32)
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
// 0x010aaaf8: 0x10aaaf8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aaafc: 0x10aaafc: sw    ra, 44(sp)
// 0x010aab00: 0x10aab00: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aab04: 0x10aab04: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aab08: 0x10aab08: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aab0c: 0x10aab0c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aab10: 0x10aab10: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aab14: 0x10aab14: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aab18: 0x10aab18: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aab1c: 0x10aab1c: jal   0x10aa978 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab24: 0x10aab24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aab28: 0x10aab28: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aab2c: 0x10aab2c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aab30: 0x10aab30: addiu a1, s0, 13392
	ldloc 8
	ldc.i4 13392
	add
	stloc.2
// 0x010aab34: 0x10aab34: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010aab38: 0x10aab38: addiu a3, a3, 13480
	ldloc 4
	ldc.i4 13480
	add
	stloc 4
// 0x010aab3c: 0x10aab3c: sw    s3, -32400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldloc 11
	stelem.i4
// 0x010aab40: 0x10aab40: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aab48: 0x10aab48: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aab4c: 0x10aab4c: lw    a2, -32548(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldelem.i4
	stloc.3
// 0x010aab50: 0x10aab50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aab54: 0x10aab54: jal   0x106b9d4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab5c: 0x10aab5c: bne   v0, zero, 0x10aab9c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aab9c
// --- basic block ---
// 0x010aab64: 0x10aab64: addiu a1, s0, 13392
	ldloc 8
	ldc.i4 13392
	add
	stloc.2
// 0x010aab68: 0x10aab68: addiu a3, a3, 13520
	ldloc 4
	ldc.i4 13520
	add
	stloc 4
// 0x010aab6c: 0x10aab6c: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010aab70: 0x10aab70: jal   0x100449c addiu a0, zero, 4
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
// 0x010aab78: 0x10aab78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aab7c: 0x10aab7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aab80: 0x10aab80: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010aab84: 0x10aab84: jal   0x104c334 addiu a1, a1, 13556
	ldloc.2
	ldc.i4 13556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab8c: 0x10aab8c: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab94: 0x10aab94: j	 0x10aabac sll   zero, zero, 0
	br L_10aabac
// --- basic block ---
L_10aab9c:
// 0x010aab9c: 0x10aab9c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaba0: 0x10aaba0: addiu a1, a1, -15132
	ldloc.2
	ldc.i4 -15132
	add
	stloc.2
// 0x010aaba4: 0x10aaba4: jal   0x105017c ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aabac:
// 0x010aabac: 0x10aabac: lw    ra, 44(sp)
// 0x010aabb0: 0x10aabb0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aabb4: 0x10aabb4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aabb8: 0x10aabb8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aabbc: 0x10aabbc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aabc0: 0x10aabc0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aabc8(int32,int32,int32,int32,int32)
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
// 0x010aabc8: 0x10aabc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aabcc: 0x10aabcc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aabd0: 0x10aabd0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aabd4: 0x10aabd4: sw    ra, 36(sp)
// 0x010aabd8: 0x10aabd8: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aabe0: 0x10aabe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aabe4: 0x10aabe4: jal   0x104c5bc addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 6
// --- basic block ---
// 0x010aabec: 0x10aabec: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aabf0: 0x10aabf0: sll   zero, zero, 0
// 0x010aabf4: 0x10aabf4: bne   a2, zero, 0x10aac04 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aac04
// --- basic block ---
// 0x010aabfc: 0x10aabfc: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aac00: 0x10aac00: addiu a2, a2, -22232
	ldloc.3
	ldc.i4 -22232
	add
	stloc.3
L_10aac04:
// 0x010aac04: 0x10aac04: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aac08: 0x10aac08: addiu a1, a1, 13628
	ldloc.2
	ldc.i4 13628
	add
	stloc.2
// 0x010aac0c: 0x10aac0c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aac10: 0x10aac10: jal   0x10aaaf8 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aac18: 0x10aac18: lw    ra, 36(sp)
// 0x010aac1c: 0x10aac1c: sll   zero, zero, 0
// 0x010aac20: 0x10aac20: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aac28(int32,int32,int32,int32,int32)
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
// 0x010aac28: 0x10aac28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aac2c: 0x10aac2c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aac30: 0x10aac30: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aac34: 0x10aac34: sw    ra, 36(sp)
// 0x010aac38: 0x10aac38: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aac40: 0x10aac40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac44: 0x10aac44: jal   0x104c5bc addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 6
// --- basic block ---
// 0x010aac4c: 0x10aac4c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aac50: 0x10aac50: sll   zero, zero, 0
// 0x010aac54: 0x10aac54: bne   a2, zero, 0x10aac64 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aac64
// --- basic block ---
// 0x010aac5c: 0x10aac5c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aac60: 0x10aac60: addiu a2, a2, -22232
	ldloc.3
	ldc.i4 -22232
	add
	stloc.3
L_10aac64:
// 0x010aac64: 0x10aac64: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aac68: 0x10aac68: addiu a1, a1, 13636
	ldloc.2
	ldc.i4 13636
	add
	stloc.2
// 0x010aac6c: 0x10aac6c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aac70: 0x10aac70: jal   0x10aaaf8 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aac78: 0x10aac78: lw    ra, 36(sp)
// 0x010aac7c: 0x10aac7c: sll   zero, zero, 0
// 0x010aac80: 0x10aac80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aac88(int32,int32,int32,int32,int32)
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
// 0x010aac88: 0x10aac88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aac8c: 0x10aac8c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aac90: 0x10aac90: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aac94: 0x10aac94: sw    ra, 36(sp)
// 0x010aac98: 0x10aac98: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaca0: 0x10aaca0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaca4: 0x10aaca4: jal   0x104c5bc addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010aacac: 0x10aacac: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aacb0: 0x10aacb0: sll   zero, zero, 0
// 0x010aacb4: 0x10aacb4: bne   a2, zero, 0x10aacc4 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aacc4
// --- basic block ---
// 0x010aacbc: 0x10aacbc: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aacc0: 0x10aacc0: addiu a2, a2, -22232
	ldloc.3
	ldc.i4 -22232
	add
	stloc.3
L_10aacc4:
// 0x010aacc4: 0x10aacc4: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aacc8: 0x10aacc8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaccc: 0x10aaccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aacd0: 0x10aacd0: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aacd4: 0x10aacd4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aacd8: 0x10aacd8: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aacdc: 0x10aacdc: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010aace0: 0x10aace0: jal   0x10aaaf8 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aace8: 0x10aace8: lw    ra, 36(sp)
// 0x010aacec: 0x10aacec: sll   zero, zero, 0
// 0x010aacf0: 0x10aacf0: jr    ra addiu sp, sp, 40
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
