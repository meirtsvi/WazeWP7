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

.method public static int32 roadmap_login_update_login_cb_10a99a8(int32,int32,int32,int32,int32)
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
// 0x010a99a8: 0x10a99a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a99ac: 0x10a99ac: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a99b0: 0x10a99b0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a99b4: 0x10a99b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a99b8: 0x10a99b8: sw    ra, 28(sp)
// 0x010a99bc: 0x10a99bc: jal   0x104c534 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99c4: 0x10a99c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a99c8: 0x10a99c8: jal   0x10a04a8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a04a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99d0: 0x10a99d0: beq   s1, zero, 0x10a99f0 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a99f0
// --- basic block ---
// 0x010a99d8: 0x10a99d8: jal   0x106b2b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99e0: 0x10a99e0: jal   0x10a3cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a3cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99e8: 0x10a99e8: j	 0x10a9a18 sll   zero, zero, 0
	br L_10a9a18
// --- basic block ---
L_10a99f0:
// 0x010a99f0: 0x10a99f0: bne   s0, v0, 0x10a9a10 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9a10
// --- basic block ---
// 0x010a99f8: 0x10a99f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a99fc: 0x10a99fc: addiu a0, a0, 11424
	ldloc.1
	ldc.i4 11424
	add
	stloc.1
// 0x010a9a00: 0x10a9a00: jal   0x104c28c addiu a1, a1, 11400
	ldloc.2
	ldc.i4 11400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a08: 0x10a9a08: j	 0x10a9a18 sll   zero, zero, 0
	br L_10a9a18
// --- basic block ---
L_10a9a10:
// 0x010a9a10: 0x10a9a10: jal   0x10a1264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a1264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9a18:
// 0x010a9a18: 0x10a9a18: lw    ra, 28(sp)
// 0x010a9a1c: 0x10a9a1c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9a20: 0x10a9a20: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9a24: 0x10a9a24: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a9a2c(int32,int32,int32,int32,int32)
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
// 0x010a9a2c: 0x10a9a2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9a30: 0x10a9a30: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9a34: 0x10a9a34: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9a38: 0x10a9a38: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9a3c: 0x10a9a3c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9a40: 0x10a9a40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9a44: 0x10a9a44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9a48: 0x10a9a48: addiu a0, s1, -26772
	ldloc 6
	ldc.i4 -26772
	add
	stloc.1
// 0x010a9a4c: 0x10a9a4c: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x010a9a50: 0x10a9a50: sw    ra, 28(sp)
// 0x010a9a54: 0x10a9a54: jal   0x100edd0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
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
// 0x010a9a5c: 0x10a9a5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9a60: 0x10a9a60: addiu a0, s1, -26772
	ldloc 6
	ldc.i4 -26772
	add
	stloc.1
// 0x010a9a64: 0x10a9a64: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x010a9a68: 0x10a9a68: jal   0x100ed90 addiu a1, a1, 18688
	ldloc.2
	ldc.i4 18688
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
// 0x010a9a70: 0x10a9a70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9a74: 0x10a9a74: addiu a0, s1, -26772
	ldloc 6
	ldc.i4 -26772
	add
	stloc.1
// 0x010a9a78: 0x10a9a78: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x010a9a7c: 0x10a9a7c: addiu a1, a1, 18672
	ldloc.2
	ldc.i4 18672
	add
	stloc.2
// 0x010a9a80: 0x10a9a80: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a9a88: 0x10a9a88: lw    ra, 28(sp)
// 0x010a9a8c: 0x10a9a8c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9a90: 0x10a9a90: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9a94: 0x10a9a94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a9a9c(int32,int32,int32,int32,int32)
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
// 0x010a9a9c: 0x10a9a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9aa0: 0x10a9aa0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a9aa4: 0x10a9aa4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9aa8: 0x10a9aa8: sw    ra, 20(sp)
// 0x010a9aac: 0x10a9aac: addiu v0, v0, -23328
	ldloc 5
	ldc.i4 -23328
	add
	stloc 5
// 0x010a9ab0: 0x10a9ab0: addiu v1, v1, -22928
	ldloc 6
	ldc.i4 -22928
	add
	stloc 6
L_10a9ab4:
// 0x010a9ab4: 0x10a9ab4: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9ab8: 0x10a9ab8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9abc: 0x10a9abc: bne   v0, v1, 0x10a9ab4 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9ab4
// --- basic block ---
// 0x010a9ac4: 0x10a9ac4: jal   0x10378e0 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9acc: 0x10a9acc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9ad0: 0x10a9ad0: jal   0x106bf9c addiu a0, a0, -25856
	ldloc.1
	ldc.i4 -25856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ad8: 0x10a9ad8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9adc: 0x10a9adc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9ae0: 0x10a9ae0: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x010a9ae4: 0x10a9ae4: jal   0x106ac9c sw    v0, -32636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8159
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106ac9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9aec: 0x10a9aec: lw    ra, 20(sp)
// 0x010a9af0: 0x10a9af0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9af4: 0x10a9af4: sw    v0, -32632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldloc 5
	stelem.i4
// 0x010a9af8: 0x10a9af8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9b00(int32,int32,int32,int32,int32)
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
// 0x010a9b00: 0x10a9b00: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9b04: 0x10a9b04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9b08: 0x10a9b08: addiu a1, a1, -25496
	ldloc.2
	ldc.i4 -25496
	add
	stloc.2
// 0x010a9b0c: 0x10a9b0c: sw    ra, 20(sp)
// 0x010a9b10: 0x10a9b10: jal   0x10500d4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9b18: 0x10a9b18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a9b1c: 0x10a9b1c: lw    v0, -32636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8159
	add
	ldelem.i4
	stloc 5
// 0x010a9b20: 0x10a9b20: sll   zero, zero, 0
// 0x010a9b24: 0x10a9b24: beq   v0, zero, 0x10a9b34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9b34
// --- basic block ---
// 0x010a9b2c: 0x10a9b2c: jalr  v0 sll   zero, zero, 0
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
L_10a9b34:
// 0x010a9b34: 0x10a9b34: lw    ra, 20(sp)
// 0x010a9b38: 0x10a9b38: sll   zero, zero, 0
// 0x010a9b3c: 0x10a9b3c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9b44(int32,int32,int32,int32,int32)
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
// 0x010a9b44: 0x10a9b44: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9b48: 0x10a9b48: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9b4c: 0x10a9b4c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9b50: 0x10a9b50: lw    s0, -32640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8160
	add
	ldelem.i4
	stloc 7
// 0x010a9b54: 0x10a9b54: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9b58: 0x10a9b58: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a9b5c: 0x10a9b5c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9b60: 0x10a9b60: sw    ra, 52(sp)
// 0x010a9b64: 0x10a9b64: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9b68: 0x10a9b68: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9b6c: 0x10a9b6c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9b70: 0x10a9b70: bne   s0, zero, 0x10a9b84 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9b84
// --- basic block ---
// 0x010a9b78: 0x10a9b78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9b7c: 0x10a9b7c: j	 0x10a9bf0 sw    a0, -32640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8160
	add
	ldloc.1
	stelem.i4
	br L_10a9bf0
// --- basic block ---
L_10a9b84:
// 0x010a9b84: 0x10a9b84: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9b88: 0x10a9b88: beq   a0, zero, 0x10a9ba8 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9ba8
// --- basic block ---
// 0x010a9b90: 0x10a9b90: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9b94: 0x10a9b94: sw    s0, -32640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8160
	add
	ldloc 7
	stelem.i4
// 0x010a9b98: 0x10a9b98: bltz  s0, 0x10a9c4c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9c4c
// --- basic block ---
// 0x010a9ba0: 0x10a9ba0: j	 0x10a9bf4 lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10a9bf4
// --- basic block ---
L_10a9ba8:
// 0x010a9ba8: 0x10a9ba8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9bac: 0x10a9bac: addiu v0, v0, -23328
	ldloc 6
	ldc.i4 -23328
	add
	stloc 6
// 0x010a9bb0: 0x10a9bb0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9bb4:
// 0x010a9bb4: 0x10a9bb4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9bb8: 0x10a9bb8: sll   zero, zero, 0
// 0x010a9bbc: 0x10a9bbc: beq   a1, zero, 0x10a9bf0 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9bf0
// --- basic block ---
// 0x010a9bc4: 0x10a9bc4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9bc8: 0x10a9bc8: bne   s0, a0, 0x10a9bb4 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9bb4
// --- basic block ---
// 0x010a9bd0: 0x10a9bd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9bd4: 0x10a9bd4: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010a9bd8: 0x10a9bd8: addiu a3, a3, 11472
	ldloc 4
	ldc.i4 11472
	add
	stloc 4
// 0x010a9bdc: 0x10a9bdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9be0: 0x10a9be0: jal   0x100449c addiu a2, zero, 417
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
// 0x010a9be8: 0x10a9be8: j	 0x10a9c4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9c4c
// --- basic block ---
L_10a9bf0:
// 0x010a9bf0: 0x10a9bf0: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10a9bf4:
// 0x010a9bf4: 0x10a9bf4: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9bf8: 0x10a9bf8: addiu t1, t1, -23328
	ldloc 8
	ldc.i4 -23328
	add
	stloc 8
// 0x010a9bfc: 0x10a9bfc: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9c00: 0x10a9c00: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9c04: 0x10a9c04: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9c08: 0x10a9c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c0c: 0x10a9c0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c10: 0x10a9c10: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9c14: 0x10a9c14: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010a9c18: 0x10a9c18: addiu a3, a3, 11520
	ldloc 4
	ldc.i4 11520
	add
	stloc 4
// 0x010a9c1c: 0x10a9c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9c20: 0x10a9c20: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010a9c24: 0x10a9c24: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9c28: 0x10a9c28: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9c2c: 0x10a9c2c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9c30: 0x10a9c30: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9c38: 0x10a9c38: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9c3c: 0x10a9c3c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9c40: 0x10a9c40: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9c44: 0x10a9c44: jal   0x106ce68 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106ce68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9c4c:
// 0x010a9c4c: 0x10a9c4c: lw    ra, 52(sp)
// 0x010a9c50: 0x10a9c50: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9c54: 0x10a9c54: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9c58: 0x10a9c58: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a9c5c: 0x10a9c5c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9c60: 0x10a9c60: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a9c68(int32,int32,int32,int32,int32)
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
// 0x010a9c68: 0x10a9c68: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9c6c: 0x10a9c6c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9c70: 0x10a9c70: addiu a0, a0, -25496
	ldloc.1
	ldc.i4 -25496
	add
	stloc.1
// 0x010a9c74: 0x10a9c74: sw    ra, 100(sp)
// 0x010a9c78: 0x10a9c78: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9c7c: 0x10a9c7c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9c80: 0x10a9c80: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9c84: 0x10a9c84: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9c88: 0x10a9c88: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a9c8c: 0x10a9c8c: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9c90: 0x10a9c90: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9c94: 0x10a9c94: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9c98: 0x10a9c98: jal   0x104ff3c lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9ca0: 0x10a9ca0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9ca4: 0x10a9ca4: addiu a3, a3, 11568
	ldloc 4
	ldc.i4 11568
	add
	stloc 4
// 0x010a9ca8: 0x10a9ca8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9cac: 0x10a9cac: addiu a1, s2, 11440
	ldloc 9
	ldc.i4 11440
	add
	stloc.2
// 0x010a9cb0: 0x10a9cb0: jal   0x100449c addiu a2, zero, 444
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
// 0x010a9cb8: 0x10a9cb8: jal   0x10376f4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9cc0: 0x10a9cc0: beq   v0, zero, 0x10a9dc8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10a9dc8
// --- basic block ---
// 0x010a9cc8: 0x10a9cc8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9ccc: 0x10a9ccc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9cd0: 0x10a9cd0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9cd4: 0x10a9cd4: addiu s7, s7, 32228
	ldloc 12
	ldc.i4 32228
	add
	stloc 12
// 0x010a9cd8: 0x10a9cd8: addiu s2, s2, 11440
	ldloc 9
	ldc.i4 11440
	add
	stloc 9
// 0x010a9cdc: 0x10a9cdc: addiu s6, s6, 11600
	ldloc 11
	ldc.i4 11600
	add
	stloc 11
// 0x010a9ce0: 0x10a9ce0: addiu s5, s5, 11676
	ldloc 10
	ldc.i4 11676
	add
	stloc 10
// 0x010a9ce4: 0x10a9ce4: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9ce8: 0x10a9ce8: lui   s1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010a9cec: 0x10a9cec: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9cf0:
// 0x010a9cf0: 0x10a9cf0: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9cf4: 0x10a9cf4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9cf8: 0x10a9cf8: jal   0x1037bd8 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d00: 0x10a9d00: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9d04: 0x10a9d04: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a9d0c: 0x10a9d0c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9d10: 0x10a9d10: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9d14: 0x10a9d14: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010a9d18: 0x10a9d18: beq   v0, zero, 0x10a9d7c addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a9d7c
// --- basic block ---
// 0x010a9d20: 0x10a9d20: lw    v0, -32644(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8161
	add
	ldelem.i4
	stloc 6
// 0x010a9d24: 0x10a9d24: sll   zero, zero, 0
// 0x010a9d28: 0x10a9d28: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a9d2c: 0x10a9d2c: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9d30: 0x10a9d30: beq   v1, zero, 0x10a9dc8 sw    v0, -32644(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8161
	add
	ldloc 6
	stelem.i4
	brfalse L_10a9dc8
// --- basic block ---
// 0x010a9d38: 0x10a9d38: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9d3c: 0x10a9d3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9d44: 0x10a9d44: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9d48: 0x10a9d48: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a9d50: 0x10a9d50: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9d54: 0x10a9d54: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a9d5c: 0x10a9d5c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a9d60: 0x10a9d60: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a9d64: 0x10a9d64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9d68: 0x10a9d68: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a9d6c: 0x10a9d6c: jal   0x10a9b44 sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d74: 0x10a9d74: j	 0x10a9d98 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a9d98
// --- basic block ---
L_10a9d7c:
// 0x010a9d7c: 0x10a9d7c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9d80: 0x10a9d80: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9d84: 0x10a9d84: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010a9d88: 0x10a9d88: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a9d8c: 0x10a9d8c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9d94: 0x10a9d94: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a9d98:
// 0x010a9d98: 0x10a9d98: jal   0x1037750 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037750(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9da0: 0x10a9da0: beq   v0, s0, 0x10a9db0 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a9db0
// --- basic block ---
// 0x010a9da8: 0x10a9da8: bne   v0, zero, 0x10a9cf0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9cf0
// --- basic block ---
L_10a9db0:
// 0x010a9db0: 0x10a9db0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9db4: 0x10a9db4: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010a9db8: 0x10a9db8: addiu a3, a3, 11760
	ldloc 4
	ldc.i4 11760
	add
	stloc 4
// 0x010a9dbc: 0x10a9dbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9dc0: 0x10a9dc0: jal   0x100449c addiu a2, zero, 473
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
L_10a9dc8:
// 0x010a9dc8: 0x10a9dc8: lw    ra, 100(sp)
// 0x010a9dcc: 0x10a9dcc: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010a9dd0: 0x10a9dd0: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a9dd4: 0x10a9dd4: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a9dd8: 0x10a9dd8: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010a9ddc: 0x10a9ddc: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9de0: 0x10a9de0: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9de4: 0x10a9de4: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9de8: 0x10a9de8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9dec: 0x10a9dec: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10a9df4(int32,int32,int32,int32,int32)
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
// 0x010a9df4: 0x10a9df4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9df8: 0x10a9df8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9dfc: 0x10a9dfc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9e00: 0x10a9e00: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9e04: 0x10a9e04: sw    ra, 28(sp)
// 0x010a9e08: 0x10a9e08: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9e0c: 0x10a9e0c: jal   0x10376f4 sw    a2, 20(sp)
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
	call int32 Cibyl40::roadmap_history_latest_10376f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9e14: 0x10a9e14: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9e18: 0x10a9e18: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9e1c: 0x10a9e1c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a9e20: 0x10a9e20: jal   0x10a9b44 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9e28: 0x10a9e28: lw    ra, 28(sp)
// 0x010a9e2c: 0x10a9e2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9e30: 0x10a9e30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10a9e38(int32,int32,int32,int32,int32)
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
// 0x010a9e38: 0x10a9e38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9e3c: 0x10a9e3c: sw    ra, 20(sp)
// 0x010a9e40: 0x10a9e40: jal   0x106ce10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106ce10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9e48: 0x10a9e48: lw    ra, 20(sp)
// 0x010a9e4c: 0x10a9e4c: sll   zero, zero, 0
// 0x010a9e50: 0x10a9e50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10a9e58(int32,int32,int32,int32,int32)
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
// 0x010a9e58: 0x10a9e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9e5c: 0x10a9e5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9e60: 0x10a9e60: addiu a0, a0, 11804
	ldloc.1
	ldc.i4 11804
	add
	stloc.1
// 0x010a9e64: 0x10a9e64: sw    ra, 28(sp)
// 0x010a9e68: 0x10a9e68: jal   0x101cd74 sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9e70: 0x10a9e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9e74: 0x10a9e74: addiu a0, a0, 11820
	ldloc.1
	ldc.i4 11820
	add
	stloc.1
// 0x010a9e78: 0x10a9e78: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9e80: 0x10a9e80: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9e84: 0x10a9e84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a9e88: 0x10a9e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9e8c: 0x10a9e8c: addiu a3, a3, -24916
	ldloc 4
	ldc.i4 -24916
	add
	stloc 4
// 0x010a9e90: 0x10a9e90: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9e94: 0x10a9e94: jal   0x104c464 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9e9c: 0x10a9e9c: lw    ra, 28(sp)
// 0x010a9ea0: 0x10a9ea0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9ea4: 0x10a9ea4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10a9eac(int32,int32,int32,int32,int32)
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
// 0x010a9eac: 0x10a9eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9eb0: 0x10a9eb0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a9eb4: 0x10a9eb4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9eb8: 0x10a9eb8: sw    ra, 20(sp)
// 0x010a9ebc: 0x10a9ebc: bne   a0, v0, 0x10a9ee0 lui   s0, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 8
	bne.un L_10a9ee0
// --- basic block ---
// 0x010a9ec4: 0x10a9ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9ec8: 0x10a9ec8: jal   0x101cd74 addiu a0, a0, 11864
	ldloc.1
	ldc.i4 11864
	add
	stloc.1
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
// 0x010a9ed0: 0x10a9ed0: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010a9ed8: 0x10a9ed8: jal   0x106ce3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106ce3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9ee0:
// 0x010a9ee0: 0x10a9ee0: lw    v0, -32632(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldelem.i4
	stloc 5
// 0x010a9ee4: 0x10a9ee4: sll   zero, zero, 0
// 0x010a9ee8: 0x10a9ee8: beq   v0, zero, 0x10a9ef8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9ef8
// --- basic block ---
// 0x010a9ef0: 0x10a9ef0: jalr  v0 sll   zero, zero, 0
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
L_10a9ef8:
// 0x010a9ef8: 0x10a9ef8: lw    ra, 20(sp)
// 0x010a9efc: 0x10a9efc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9f00: 0x10a9f00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10a9f08(int32,int32,int32,int32,int32)
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
// 0x010a9f08: 0x10a9f08: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010a9f0c: 0x10a9f0c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010a9f10: 0x10a9f10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9f14: 0x10a9f14: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010a9f18: 0x10a9f18: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010a9f1c: 0x10a9f1c: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010a9f20: 0x10a9f20: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010a9f24: 0x10a9f24: sw    ra, 196(sp)
// 0x010a9f28: 0x10a9f28: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010a9f2c: 0x10a9f2c: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010a9f30: 0x10a9f30: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010a9f34: 0x10a9f34: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010a9f38: 0x10a9f38: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010a9f3c: 0x10a9f3c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010a9f40: 0x10a9f40: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010a9f44: 0x10a9f44: beq   a0, v0, 0x10aa000 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa000
// --- basic block ---
// 0x010a9f4c: 0x10a9f4c: beq   a1, zero, 0x10aa084 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa084
// --- basic block ---
// 0x010a9f54: 0x10a9f54: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a9f58: 0x10a9f58: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a9f5c: 0x10a9f5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a9f60: 0x10a9f60: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010a9f64: 0x10a9f64: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a9f68: 0x10a9f68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a9f6c: 0x10a9f6c: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9f74: 0x10a9f74: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9f78: 0x10a9f78: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010a9f7c: 0x10a9f7c: beq   s2, v0, 0x10a9fa4 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a9fa4
// --- basic block ---
// 0x010a9f84: 0x10a9f84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f88: 0x10a9f88: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010a9f8c: 0x10a9f8c: addiu a3, a3, 11888
	ldloc 4
	ldc.i4 11888
	add
	stloc 4
// 0x010a9f90: 0x10a9f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9f94: 0x10a9f94: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010a9f98: 0x10a9f98: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9f9c: 0x10a9f9c: jal   0x100449c sw    s3, 20(sp)
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
L_10a9fa4:
// 0x010a9fa4: 0x10a9fa4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a9fa8: 0x10a9fa8: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010a9fac: 0x10a9fac: addiu s7, s7, 30292
	ldloc 14
	ldc.i4 30292
	add
	stloc 14
// 0x010a9fb0: 0x10a9fb0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010a9fb4: 0x10a9fb4: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010a9fb8: 0x10a9fb8: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010a9fbc: 0x10a9fbc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010a9fc0: 0x10a9fc0: j	 0x10a9fe0 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10a9fe0
// --- basic block ---
L_10a9fc8:
// 0x010a9fc8: 0x10a9fc8: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010a9fcc: 0x10a9fcc: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a9fd0: 0x10a9fd0: jal   0x10684f0 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9fd8: 0x10a9fd8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9fdc: 0x10a9fdc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10a9fe0:
// 0x010a9fe0: 0x10a9fe0: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010a9fe4: 0x10a9fe4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9fe8: 0x10a9fe8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010a9fec: 0x10a9fec: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010a9ff0: 0x10a9ff0: bne   v0, zero, 0x10a9fc8 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10a9fc8
// --- basic block ---
// 0x010a9ff8: 0x10a9ff8: j	 0x10aa084 sll   zero, zero, 0
	br L_10aa084
// --- basic block ---
L_10aa000:
// 0x010aa000: 0x10aa000: beq   a1, zero, 0x10aa084 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa084
// --- basic block ---
// 0x010aa008: 0x10aa008: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa00c: 0x10aa00c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa010: 0x10aa010: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa014: 0x10aa014: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa018: 0x10aa018: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa01c: 0x10aa01c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa020: 0x10aa020: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa024: 0x10aa024: jal   0x10684f0 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa02c: 0x10aa02c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa030: 0x10aa030: addiu s4, s4, 30012
	ldloc 10
	ldc.i4 30012
	add
	stloc 10
// 0x010aa034: 0x10aa034: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa038: 0x10aa038: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa03c:
// 0x010aa03c: 0x10aa03c: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa040: 0x10aa040: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa048: 0x10aa048: bne   v0, zero, 0x10aa07c addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa07c
// --- basic block ---
// 0x010aa050: 0x10aa050: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa054: 0x10aa054: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa058: 0x10aa058: addiu v0, v0, 30012
	ldloc 5
	ldc.i4 30012
	add
	stloc 5
// 0x010aa05c: 0x10aa05c: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa060: 0x10aa060: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa064: 0x10aa064: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa068: 0x10aa068: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa06c: 0x10aa06c: jalr  v0 addiu a0, s1, -1
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
// 0x010aa074: 0x10aa074: j	 0x10aa084 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa084
// --- basic block ---
L_10aa07c:
// 0x010aa07c: 0x10aa07c: bne   s3, s5, 0x10aa03c addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa03c
// --- basic block ---
L_10aa084:
// 0x010aa084: 0x10aa084: lw    ra, 196(sp)
// 0x010aa088: 0x10aa088: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa08c: 0x10aa08c: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa090: 0x10aa090: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa094: 0x10aa094: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa098: 0x10aa098: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa09c: 0x10aa09c: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa0a0: 0x10aa0a0: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa0a4: 0x10aa0a4: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa0a8: 0x10aa0a8: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa0ac: 0x10aa0ac: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10aa0b4(int32,int32,int32,int32,int32)
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
L_10aa0b4:
// 0x010aa0b4: 0x10aa0b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa0b8: 0x10aa0b8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa0bc: 0x10aa0bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa0c0: 0x10aa0c0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa0c4: 0x10aa0c4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa0c8: 0x10aa0c8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa0cc: 0x10aa0cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa0d0: 0x10aa0d0: addiu a3, a3, 11952
	ldloc 4
	ldc.i4 11952
	add
	stloc 4
// 0x010aa0d4: 0x10aa0d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa0d8: 0x10aa0d8: addiu a1, s0, 11440
	ldloc 8
	ldc.i4 11440
	add
	stloc.2
// 0x010aa0dc: 0x10aa0dc: sw    ra, 52(sp)
// 0x010aa0e0: 0x10aa0e0: jal   0x100449c addiu a2, zero, 222
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
// 0x010aa0e8: 0x10aa0e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa0ec: 0x10aa0ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa0f0: 0x10aa0f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa0f4: 0x10aa0f4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa0f8: 0x10aa0f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa0fc: 0x10aa0fc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa100: 0x10aa100: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa108: 0x10aa108: bne   v0, zero, 0x10aa130 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa130
// --- basic block ---
// 0x010aa110: 0x10aa110: addiu a1, s0, 11440
	ldloc 8
	ldc.i4 11440
	add
	stloc.2
// 0x010aa114: 0x10aa114: addiu a3, a3, 12024
	ldloc 4
	ldc.i4 12024
	add
	stloc 4
// 0x010aa118: 0x10aa118: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa11c: 0x10aa11c: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010aa120: 0x10aa120: jal   0x100449c sw    v0, 32(sp)
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
// 0x010aa128: 0x10aa128: j	 0x10aa148 sll   zero, zero, 0
	br L_10aa148
// --- basic block ---
L_10aa130:
// 0x010aa130: 0x10aa130: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa134: 0x10aa134: sll   zero, zero, 0
// 0x010aa138: 0x10aa138: blez  v1, 0x10aa14c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa14c
// --- basic block ---
// 0x010aa140: 0x10aa140: jal   0x10a9e58 sw    v0, 32(sp)
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
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10a9e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa148:
// 0x010aa148: 0x10aa148: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa14c:
// 0x010aa14c: 0x10aa14c: lw    ra, 52(sp)
// 0x010aa150: 0x10aa150: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa154: 0x10aa154: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa158: 0x10aa158: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10aa160(int32,int32,int32,int32,int32)
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
L_10aa160:
// 0x010aa160: 0x10aa160: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa164: 0x10aa164: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa168: 0x10aa168: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa16c: 0x10aa16c: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa170: 0x10aa170: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa174: 0x10aa174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa178: 0x10aa178: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa17c: 0x10aa17c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa180: 0x10aa180: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa184: 0x10aa184: addiu a3, a3, 12084
	ldloc 4
	ldc.i4 12084
	add
	stloc 4
// 0x010aa188: 0x10aa188: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa18c: 0x10aa18c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa190: 0x10aa190: addiu a1, s2, 11440
	ldloc 8
	ldc.i4 11440
	add
	stloc.2
// 0x010aa194: 0x10aa194: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010aa198: 0x10aa198: sw    ra, 484(sp)
// 0x010aa19c: 0x10aa19c: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa1a0: 0x10aa1a0: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa1a4: 0x10aa1a4: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa1a8: 0x10aa1a8: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa1ac: 0x10aa1ac: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa1b0: 0x10aa1b0: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa1b4: 0x10aa1b4: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa1b8: 0x10aa1b8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010aa1c0: 0x10aa1c0: blez  s1, 0x10aa1fc addiu a1, s2, 11440
	ldloc 9
	ldloc 8
	ldc.i4 11440
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa1fc
// --- basic block ---
// 0x010aa1c8: 0x10aa1c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa1cc: 0x10aa1cc: addiu a3, a3, 12152
	ldloc 4
	ldc.i4 12152
	add
	stloc 4
// 0x010aa1d0: 0x10aa1d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa1d4: 0x10aa1d4: jal   0x100449c addiu a2, zero, 175
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
L_10aa1dc:
// 0x010aa1dc: 0x10aa1dc: jal   0x10376f4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa1e4: 0x10aa1e4: beq   v0, zero, 0x10aa200 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa200
// --- basic block ---
// 0x010aa1ec: 0x10aa1ec: jal   0x1037a58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa1f4: 0x10aa1f4: j	 0x10aa1dc sll   zero, zero, 0
	br L_10aa1dc
// --- basic block ---
L_10aa1fc:
// 0x010aa1fc: 0x10aa1fc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa200:
// 0x010aa200: 0x10aa200: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa204: 0x10aa204: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa208: 0x10aa208: addiu s7, s7, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 12
// 0x010aa20c: 0x10aa20c: addiu s4, s4, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc 10
// 0x010aa210: 0x10aa210: addiu s6, s6, -14064
	ldloc 14
	ldc.i4 -14064
	add
	stloc 14
// 0x010aa214: 0x10aa214: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa218: 0x10aa218: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa21c: 0x10aa21c: j	 0x10aa384 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aa384
// --- basic block ---
L_10aa224:
// 0x010aa224: 0x10aa224: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa228: 0x10aa228: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa22c: 0x10aa22c: jal   0x10684f0 sw    s8, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa234: 0x10aa234: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa238: 0x10aa238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa23c: 0x10aa23c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa240: 0x10aa240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa244: 0x10aa244: bne   v0, zero, 0x10aa270 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa270
// --- basic block ---
// 0x010aa24c: 0x10aa24c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa250: 0x10aa250: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa254: 0x10aa254: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa258: 0x10aa258: addiu a3, a3, 12184
	ldloc 4
	ldc.i4 12184
	add
	stloc 4
// 0x010aa25c: 0x10aa25c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa260: 0x10aa260: jal   0x100449c addiu a2, zero, 270
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
// 0x010aa268: 0x10aa268: j	 0x10aa434 sll   zero, zero, 0
	br L_10aa434
// --- basic block ---
L_10aa270:
// 0x010aa270: 0x10aa270: jal   0x10687fc sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa278: 0x10aa278: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa27c: 0x10aa27c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa280: 0x10aa280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa284: 0x10aa284: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa288: 0x10aa288: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa28c: 0x10aa28c: bne   v0, zero, 0x10aa2b0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa2b0
// --- basic block ---
// 0x010aa294: 0x10aa294: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa298: 0x10aa298: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa29c: 0x10aa29c: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa2a0: 0x10aa2a0: addiu a3, a3, 12240
	ldloc 4
	ldc.i4 12240
	add
	stloc 4
// 0x010aa2a4: 0x10aa2a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa2a8: 0x10aa2a8: j	 0x10aa2e8 addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10aa2e8
// --- basic block ---
L_10aa2b0:
// 0x010aa2b0: 0x10aa2b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa2b4: 0x10aa2b4: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2bc: 0x10aa2bc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa2c0: 0x10aa2c0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa2c4: 0x10aa2c4: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa2c8: 0x10aa2c8: bne   v0, zero, 0x10aa2f8 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aa2f8
// --- basic block ---
// 0x010aa2d0: 0x10aa2d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa2d4: 0x10aa2d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2d8: 0x10aa2d8: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa2dc: 0x10aa2dc: addiu a3, a3, 12324
	ldloc 4
	ldc.i4 12324
	add
	stloc 4
// 0x010aa2e0: 0x10aa2e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa2e4: 0x10aa2e4: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10aa2e8:
// 0x010aa2e8: 0x10aa2e8: jal   0x100449c sw    s2, 16(sp)
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
// 0x010aa2f0: 0x10aa2f0: j	 0x10aa434 sll   zero, zero, 0
	br L_10aa434
// --- basic block ---
L_10aa2f8:
// 0x010aa2f8: 0x10aa2f8: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aa2fc: 0x10aa2fc: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aa300: 0x10aa300: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aa304: 0x10aa304: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aa308: 0x10aa308: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa30c: 0x10aa30c: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010aa314: 0x10aa314: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa31c: 0x10aa31c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aa320: 0x10aa320: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa324: 0x10aa324: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa328: 0x10aa328: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010aa330: 0x10aa330: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa338: 0x10aa338: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aa33c: 0x10aa33c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa340: 0x10aa340: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa344: 0x10aa344: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aa348: 0x10aa348: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aa34c: 0x10aa34c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa350: 0x10aa350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa354: 0x10aa354: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa358: 0x10aa358: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa35c: 0x10aa35c: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa360: 0x10aa360: addiu v0, v0, 32228
	ldloc 5
	ldc.i4 32228
	add
	stloc 5
// 0x010aa364: 0x10aa364: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010aa368: 0x10aa368: addiu a3, a3, 12408
	ldloc 4
	ldc.i4 12408
	add
	stloc 4
// 0x010aa36c: 0x10aa36c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aa370: 0x10aa370: jal   0x100449c sw    v0, 92(sp)
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
// 0x010aa378: 0x10aa378: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa37c: 0x10aa37c: jal   0x10381f4 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa384:
// 0x010aa384: 0x10aa384: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aa388: 0x10aa388: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aa38c: 0x10aa38c: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aa390: 0x10aa390: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa394: 0x10aa394: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aa398: 0x10aa398: bne   v0, zero, 0x10aa224 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa224
// --- basic block ---
// 0x010aa3a0: 0x10aa3a0: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3a8: 0x10aa3a8: bne   s1, zero, 0x10aa3c8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa3c8
// --- basic block ---
// 0x010aa3b0: 0x10aa3b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa3b4: 0x10aa3b4: jal   0x101cd74 addiu a0, a0, 12492
	ldloc.1
	ldc.i4 12492
	add
	stloc.1
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
// 0x010aa3bc: 0x10aa3bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa3c0: 0x10aa3c0: j	 0x10aa3e4 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa3e4
// --- basic block ---
L_10aa3c8:
// 0x010aa3c8: 0x10aa3c8: bne   s1, v0, 0x10aa3f4 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa3f4
// --- basic block ---
// 0x010aa3d0: 0x10aa3d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa3d4: 0x10aa3d4: jal   0x101cd74 addiu a0, a0, 12528
	ldloc.1
	ldc.i4 12528
	add
	stloc.1
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
// 0x010aa3dc: 0x10aa3dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa3e0: 0x10aa3e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa3e4:
// 0x010aa3e4: 0x10aa3e4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3ec: 0x10aa3ec: j	 0x10aa41c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10aa41c
// --- basic block ---
L_10aa3f4:
// 0x010aa3f4: 0x10aa3f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa3f8: 0x10aa3f8: jal   0x101cd74 addiu a0, a0, 12576
	ldloc.1
	ldc.i4 12576
	add
	stloc.1
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
// 0x010aa400: 0x10aa400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa404: 0x10aa404: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa408: 0x10aa408: addiu a1, a1, 22592
	ldloc.2
	ldc.i4 22592
	add
	stloc.2
// 0x010aa40c: 0x10aa40c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa410: 0x10aa410: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010aa418: 0x10aa418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10aa41c:
// 0x010aa41c: 0x10aa41c: addiu a0, a0, 12624
	ldloc.1
	ldc.i4 12624
	add
	stloc.1
// 0x010aa420: 0x10aa420: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa424: 0x10aa424: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
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
// 0x010aa42c: 0x10aa42c: jal   0x1037854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa434:
// 0x010aa434: 0x10aa434: lw    ra, 484(sp)
// 0x010aa438: 0x10aa438: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa43c: 0x10aa43c: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa440: 0x10aa440: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa444: 0x10aa444: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa448: 0x10aa448: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa44c: 0x10aa44c: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa450: 0x10aa450: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa454: 0x10aa454: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa458: 0x10aa458: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa45c: 0x10aa45c: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa460: 0x10aa460: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10aa468(int32,int32,int32,int32,int32)
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
L_10aa468:
// 0x010aa468: 0x10aa468: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa46c: 0x10aa46c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa470: 0x10aa470: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa474: 0x10aa474: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa478: 0x10aa478: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa47c: 0x10aa47c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa480: 0x10aa480: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa484: 0x10aa484: sw    ra, 92(sp)
// 0x010aa488: 0x10aa488: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa48c: 0x10aa48c: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa490: 0x10aa490: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa494: 0x10aa494: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa498: 0x10aa498: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa4a0: 0x10aa4a0: bne   v0, zero, 0x10aa4cc lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa4cc
// --- basic block ---
// 0x010aa4a8: 0x10aa4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4ac: 0x10aa4ac: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa4b0: 0x10aa4b0: addiu a3, a3, 12636
	ldloc 4
	ldc.i4 12636
	add
	stloc 4
// 0x010aa4b4: 0x10aa4b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa4b8: 0x10aa4b8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010aa4bc: 0x10aa4bc: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa4c4: 0x10aa4c4: j	 0x10aa594 sll   zero, zero, 0
	br L_10aa594
// --- basic block ---
L_10aa4cc:
// 0x010aa4cc: 0x10aa4cc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa4d0: 0x10aa4d0: sll   zero, zero, 0
// 0x010aa4d4: 0x10aa4d4: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa4d8: 0x10aa4d8: beq   a0, zero, 0x10aa598 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa598
// --- basic block ---
// 0x010aa4e0: 0x10aa4e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4e4: 0x10aa4e4: addiu a3, a3, 12688
	ldloc 4
	ldc.i4 12688
	add
	stloc 4
// 0x010aa4e8: 0x10aa4e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa4ec: 0x10aa4ec: addiu a1, s3, 11440
	ldloc 11
	ldc.i4 11440
	add
	stloc.2
// 0x010aa4f0: 0x10aa4f0: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010aa4f4: 0x10aa4f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa4f8: 0x10aa4f8: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa500: 0x10aa500: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa504: 0x10aa504: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aa508: 0x10aa508: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa50c: 0x10aa50c: addiu s1, s1, -23328
	ldloc 8
	ldc.i4 -23328
	add
	stloc 8
// 0x010aa510: 0x10aa510: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa514: 0x10aa514: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa518: 0x10aa518: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa51c: 0x10aa51c: beq   s0, zero, 0x10aa598 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa598
// --- basic block ---
// 0x010aa524: 0x10aa524: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa528: 0x10aa528: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa52c: 0x10aa52c: jal   0x1037bd8 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa534: 0x10aa534: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa538: 0x10aa538: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa53c: 0x10aa53c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa540: 0x10aa540: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa544: 0x10aa544: addiu a3, a3, 12716
	ldloc 4
	ldc.i4 12716
	add
	stloc 4
// 0x010aa548: 0x10aa548: addiu a1, s3, 11440
	ldloc 11
	ldc.i4 11440
	add
	stloc.2
// 0x010aa54c: 0x10aa54c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa550: 0x10aa550: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010aa554: 0x10aa554: jal   0x100449c sw    v1, 20(sp)
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
// 0x010aa55c: 0x10aa55c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa560: 0x10aa560: addiu v1, v1, 32228
	ldloc 5
	ldc.i4 32228
	add
	stloc 5
// 0x010aa564: 0x10aa564: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa568: 0x10aa568: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa56c: 0x10aa56c: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa570: 0x10aa570: jal   0x1037ca0 sw    v1, 56(sp)
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
	call int32 Cibyl41::roadmap_history_update_1037ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa578: 0x10aa578: jal   0x1037854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa580: 0x10aa580: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa584: 0x10aa584: sll   zero, zero, 0
// 0x010aa588: 0x10aa588: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa58c: 0x10aa58c: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa590: 0x10aa590: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa594:
// 0x010aa594: 0x10aa594: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa598:
// 0x010aa598: 0x10aa598: lw    ra, 92(sp)
// 0x010aa59c: 0x10aa59c: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa5a0: 0x10aa5a0: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa5a4: 0x10aa5a4: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa5a8: 0x10aa5a8: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa5ac: 0x10aa5ac: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10aa5b4(int32,int32,int32,int32,int32)
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
L_10aa5b4:
// 0x010aa5b4: 0x10aa5b4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa5b8: 0x10aa5b8: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa5bc: 0x10aa5bc: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa5c0: 0x10aa5c0: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa5c4: 0x10aa5c4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa5c8: 0x10aa5c8: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa5cc: 0x10aa5cc: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa5d0: 0x10aa5d0: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa5d4: 0x10aa5d4: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa5d8: 0x10aa5d8: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa5dc: 0x10aa5dc: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa5e0: 0x10aa5e0: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa5e4: 0x10aa5e4: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa5e8: 0x10aa5e8: sw    ra, 1004(sp)
// 0x010aa5ec: 0x10aa5ec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa5f0: 0x10aa5f0: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x010aa5f4: 0x10aa5f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa5f8: 0x10aa5f8: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa5fc: 0x10aa5fc: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa600: 0x10aa600: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa604: 0x10aa604: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa608: 0x10aa608: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa60c: 0x10aa60c: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa610: 0x10aa610: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa614: 0x10aa614: j	 0x10aa830 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aa830
// --- basic block ---
L_10aa61c:
// 0x010aa61c: 0x10aa61c: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa620: 0x10aa620: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa624: 0x10aa624: bne   v0, zero, 0x10aa638 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa638
// --- basic block ---
// 0x010aa62c: 0x10aa62c: jal   0x108e424 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e424(int32)
	stloc 5
// --- basic block ---
// 0x010aa634: 0x10aa634: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa638:
// 0x010aa638: 0x10aa638: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa63c: 0x10aa63c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa640: 0x10aa640: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa644: 0x10aa644: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa64c: 0x10aa64c: bne   v0, zero, 0x10aa678 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa678
// --- basic block ---
// 0x010aa654: 0x10aa654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa658: 0x10aa658: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa65c: 0x10aa65c: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa660: 0x10aa660: addiu a3, a3, 12768
	ldloc 4
	ldc.i4 12768
	add
	stloc 4
// 0x010aa664: 0x10aa664: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa668: 0x10aa668: jal   0x100449c addiu a2, zero, 87
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
// 0x010aa670: 0x10aa670: j	 0x10aa84c sll   zero, zero, 0
	br L_10aa84c
// --- basic block ---
L_10aa678:
// 0x010aa678: 0x10aa678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa67c: 0x10aa67c: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa680: 0x10aa680: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa684: 0x10aa684: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa688: 0x10aa688: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa68c: 0x10aa68c: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa694: 0x10aa694: bne   v0, zero, 0x10aa6c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa6c8
// --- basic block ---
// 0x010aa69c: 0x10aa69c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa6a0: 0x10aa6a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa6a4: 0x10aa6a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa6a8: 0x10aa6a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa6ac: 0x10aa6ac: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa6b0: 0x10aa6b0: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa6b4: 0x10aa6b4: addiu a3, a3, 12824
	ldloc 4
	ldc.i4 12824
	add
	stloc 4
// 0x010aa6b8: 0x10aa6b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa6bc: 0x10aa6bc: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010aa6c0: 0x10aa6c0: j	 0x10aa70c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa70c
// --- basic block ---
L_10aa6c8:
// 0x010aa6c8: 0x10aa6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa6cc: 0x10aa6cc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa6d0: 0x10aa6d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa6d4: 0x10aa6d4: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa6d8: 0x10aa6d8: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6e0: 0x10aa6e0: bne   v0, zero, 0x10aa71c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa71c
// --- basic block ---
// 0x010aa6e8: 0x10aa6e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa6ec: 0x10aa6ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa6f0: 0x10aa6f0: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa6f4: 0x10aa6f4: addiu a3, a3, 12892
	ldloc 4
	ldc.i4 12892
	add
	stloc 4
// 0x010aa6f8: 0x10aa6f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa6fc: 0x10aa6fc: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10aa700:
// 0x010aa700: 0x10aa700: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa704: 0x10aa704: sll   zero, zero, 0
// 0x010aa708: 0x10aa708: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa70c:
// 0x010aa70c: 0x10aa70c: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa714: 0x10aa714: j	 0x10aa84c sll   zero, zero, 0
	br L_10aa84c
// --- basic block ---
L_10aa71c:
// 0x010aa71c: 0x10aa71c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa720: 0x10aa720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa724: 0x10aa724: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa728: 0x10aa728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa72c: 0x10aa72c: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa730: 0x10aa730: jal   0x10687fc sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa738: 0x10aa738: bne   v0, zero, 0x10aa75c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa75c
// --- basic block ---
// 0x010aa740: 0x10aa740: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa744: 0x10aa744: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa748: 0x10aa748: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa74c: 0x10aa74c: addiu a3, a3, 12964
	ldloc 4
	ldc.i4 12964
	add
	stloc 4
// 0x010aa750: 0x10aa750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa754: 0x10aa754: j	 0x10aa700 addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10aa700
// --- basic block ---
L_10aa75c:
// 0x010aa75c: 0x10aa75c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa760: 0x10aa760: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa764: 0x10aa764: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa768: 0x10aa768: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa76c: 0x10aa76c: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa770: 0x10aa770: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa778: 0x10aa778: bne   v0, zero, 0x10aa7a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa7a8
// --- basic block ---
// 0x010aa780: 0x10aa780: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa784: 0x10aa784: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa788: 0x10aa788: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa78c: 0x10aa78c: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa790: 0x10aa790: addiu a3, a3, 13036
	ldloc 4
	ldc.i4 13036
	add
	stloc 4
// 0x010aa794: 0x10aa794: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa798: 0x10aa798: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010aa79c: 0x10aa79c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa7a0: 0x10aa7a0: j	 0x10aa70c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa70c
// --- basic block ---
L_10aa7a8:
// 0x010aa7a8: 0x10aa7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa7ac: 0x10aa7ac: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa7b0: 0x10aa7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa7b4: 0x10aa7b4: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa7b8: 0x10aa7b8: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa7c0: 0x10aa7c0: bne   v0, zero, 0x10aa7e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa7e4
// --- basic block ---
// 0x010aa7c8: 0x10aa7c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa7cc: 0x10aa7cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7d0: 0x10aa7d0: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa7d4: 0x10aa7d4: addiu a3, a3, 13104
	ldloc 4
	ldc.i4 13104
	add
	stloc 4
// 0x010aa7d8: 0x10aa7d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7dc: 0x10aa7dc: j	 0x10aa700 addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10aa700
// --- basic block ---
L_10aa7e4:
// 0x010aa7e4: 0x10aa7e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa7e8: 0x10aa7e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa7ec: 0x10aa7ec: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa7f0: 0x10aa7f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa7f4: 0x10aa7f4: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aa7f8: 0x10aa7f8: jal   0x10687fc sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa800: 0x10aa800: bne   v0, zero, 0x10aa824 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa824
// --- basic block ---
// 0x010aa808: 0x10aa808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa80c: 0x10aa80c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa810: 0x10aa810: addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
// 0x010aa814: 0x10aa814: addiu a3, a3, 13184
	ldloc 4
	ldc.i4 13184
	add
	stloc 4
// 0x010aa818: 0x10aa818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa81c: 0x10aa81c: j	 0x10aa700 addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10aa700
// --- basic block ---
L_10aa824:
// 0x010aa824: 0x10aa824: jal   0x108ead8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ead8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa82c: 0x10aa82c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aa830:
// 0x010aa830: 0x10aa830: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aa834: 0x10aa834: sll   zero, zero, 0
// 0x010aa838: 0x10aa838: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aa83c: 0x10aa83c: bne   v0, zero, 0x10aa61c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa61c
// --- basic block ---
// 0x010aa844: 0x10aa844: jal   0x10467c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_10467c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa84c:
// 0x010aa84c: 0x10aa84c: lw    ra, 1004(sp)
// 0x010aa850: 0x10aa850: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aa854: 0x10aa854: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aa858: 0x10aa858: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aa85c: 0x10aa85c: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aa860: 0x10aa860: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aa864: 0x10aa864: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aa868: 0x10aa868: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aa86c: 0x10aa86c: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aa870: 0x10aa870: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aa874: 0x10aa874: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aa878: 0x10aa878: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10aa880()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa880: 0x10aa880: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aa888(int32,int32,int32,int32,int32)
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
// 0x010aa888: 0x10aa888: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa88c: 0x10aa88c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa890: 0x10aa890: sw    ra, 20(sp)
// 0x010aa894: 0x10aa894: jal   0x100e368 addiu a0, a0, 18704
	ldloc.1
	ldc.i4 18704
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
// 0x010aa89c: 0x10aa89c: lw    ra, 20(sp)
// 0x010aa8a0: 0x10aa8a0: sll   zero, zero, 0
// 0x010aa8a4: 0x10aa8a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aa8ac(int32,int32,int32,int32,int32)
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
// 0x010aa8ac: 0x10aa8ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa8b0: 0x10aa8b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa8b4: 0x10aa8b4: sw    ra, 20(sp)
// 0x010aa8b8: 0x10aa8b8: jal   0x100e368 addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
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
// 0x010aa8c0: 0x10aa8c0: lw    ra, 20(sp)
// 0x010aa8c4: 0x10aa8c4: sll   zero, zero, 0
// 0x010aa8c8: 0x10aa8c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aa8d0(int32,int32,int32,int32,int32)
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
// 0x010aa8d0: 0x10aa8d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa8d4: 0x10aa8d4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa8d8: 0x10aa8d8: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aa8dc: 0x10aa8dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aa8e0: 0x10aa8e0: lw    v1, -32624(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8156
	add
	ldelem.i4
	stloc 7
// 0x010aa8e4: 0x10aa8e4: addiu v0, v0, -32604
	ldloc 5
	ldc.i4 -32604
	add
	stloc 5
// 0x010aa8e8: 0x10aa8e8: sw    ra, 36(sp)
// 0x010aa8ec: 0x10aa8ec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aa8f0: 0x10aa8f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aa8f4: 0x10aa8f4: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa8f8: 0x10aa8f8: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa8fc: 0x10aa8fc: bne   v1, zero, 0x10aa9b0 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aa9b0
// --- basic block ---
// 0x010aa904: 0x10aa904: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aa908: 0x10aa908: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aa90c: 0x10aa90c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa910: 0x10aa910: addiu a1, a1, 18720
	ldloc.2
	ldc.i4 18720
	add
	stloc.2
// 0x010aa914: 0x10aa914: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010aa918: 0x10aa918: addiu a2, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.3
// 0x010aa91c: 0x10aa91c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aa924: 0x10aa924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa928: 0x10aa928: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa92c: 0x10aa92c: addiu a1, a1, 18704
	ldloc.2
	ldc.i4 18704
	add
	stloc.2
// 0x010aa930: 0x10aa930: addiu a2, a2, 9656
	ldloc.3
	ldc.i4 9656
	add
	stloc.3
// 0x010aa934: 0x10aa934: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010aa938: 0x10aa938: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aa940: 0x10aa940: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa944: 0x10aa944: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa948: 0x10aa948: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010aa94c: 0x10aa94c: addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
// 0x010aa950: 0x10aa950: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010aa954: 0x10aa954: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aa95c: 0x10aa95c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa960: 0x10aa960: addiu a1, a1, 18752
	ldloc.2
	ldc.i4 18752
	add
	stloc.2
// 0x010aa964: 0x10aa964: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010aa968: 0x10aa968: addiu a2, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.3
// 0x010aa96c: 0x10aa96c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aa974: 0x10aa974: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa978: 0x10aa978: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010aa97c: 0x10aa97c: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010aa980: 0x10aa980: addiu a2, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.3
// 0x010aa984: 0x10aa984: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aa98c: 0x10aa98c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa990: 0x10aa990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa994: 0x10aa994: addiu a0, a0, 18364
	ldloc.1
	ldc.i4 18364
	add
	stloc.1
// 0x010aa998: 0x10aa998: addiu a1, a1, 18784
	ldloc.2
	ldc.i4 18784
	add
	stloc.2
// 0x010aa99c: 0x10aa99c: addiu a2, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.3
// 0x010aa9a0: 0x10aa9a0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010aa9a8: 0x10aa9a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa9ac: 0x10aa9ac: sw    v0, -32624(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8156
	add
	ldloc 5
	stelem.i4
L_10aa9b0:
// 0x010aa9b0: 0x10aa9b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa9b4: 0x10aa9b4: jal   0x100e368 addiu a0, a0, 18720
	ldloc.1
	ldc.i4 18720
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
// 0x010aa9bc: 0x10aa9bc: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aa9c0: 0x10aa9c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aa9c4: 0x10aa9c4: lw    v0, -32628(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc 5
// 0x010aa9c8: 0x10aa9c8: sll   zero, zero, 0
// 0x010aa9cc: 0x10aa9cc: bne   v0, zero, 0x10aa9ec lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10aa9ec
// --- basic block ---
// 0x010aa9d4: 0x10aa9d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa9d8: 0x10aa9d8: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x010aa9dc: 0x10aa9dc: jal   0x106a44c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9e4: 0x10aa9e4: sw    v0, -32628(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldloc 5
	stelem.i4
// 0x010aa9e8: 0x10aa9e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10aa9ec:
// 0x010aa9ec: 0x10aa9ec: lw    v0, -32628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc 5
// 0x010aa9f0: 0x10aa9f0: sll   zero, zero, 0
// 0x010aa9f4: 0x10aa9f4: beq   v0, zero, 0x10aaa20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aaa20
// --- basic block ---
// 0x010aa9fc: 0x10aa9fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa00: 0x10aaa00: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010aaa04: 0x10aaa04: addiu a3, a3, 13356
	ldloc 4
	ldc.i4 13356
	add
	stloc 4
// 0x010aaa08: 0x10aaa08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aaa0c: 0x10aaa0c: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010aaa10: 0x10aaa10: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aaa18: 0x10aaa18: j	 0x10aaa38 sll   zero, zero, 0
	br L_10aaa38
// --- basic block ---
L_10aaa20:
// 0x010aaa20: 0x10aaa20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aaa24: 0x10aaa24: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010aaa28: 0x10aaa28: addiu a3, a3, -8256
	ldloc 4
	ldc.i4 -8256
	add
	stloc 4
// 0x010aaa2c: 0x10aaa2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa30: 0x10aaa30: jal   0x100449c addiu a2, zero, 970
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
L_10aaa38:
// 0x010aaa38: 0x10aaa38: lw    ra, 36(sp)
// 0x010aaa3c: 0x10aaa3c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aaa40: 0x10aaa40: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aaa44: 0x10aaa44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aaa48: 0x10aaa48: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aaa50(int32,int32,int32,int32,int32)
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
// 0x010aaa50: 0x10aaa50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aaa54: 0x10aaa54: sw    ra, 44(sp)
// 0x010aaa58: 0x10aaa58: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aaa5c: 0x10aaa5c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aaa60: 0x10aaa60: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aaa64: 0x10aaa64: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aaa68: 0x10aaa68: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aaa6c: 0x10aaa6c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aaa70: 0x10aaa70: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aaa74: 0x10aaa74: jal   0x10aa8d0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaa7c: 0x10aaa7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa80: 0x10aaa80: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aaa84: 0x10aaa84: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aaa88: 0x10aaa88: addiu a1, s0, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc.2
// 0x010aaa8c: 0x10aaa8c: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010aaa90: 0x10aaa90: addiu a3, a3, 13412
	ldloc 4
	ldc.i4 13412
	add
	stloc 4
// 0x010aaa94: 0x10aaa94: sw    s3, -32480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldloc 11
	stelem.i4
// 0x010aaa98: 0x10aaa98: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aaaa0: 0x10aaaa0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aaaa4: 0x10aaaa4: lw    a2, -32628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc.3
// 0x010aaaa8: 0x10aaaa8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aaaac: 0x10aaaac: jal   0x106b92c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaab4: 0x10aaab4: bne   v0, zero, 0x10aaaf4 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aaaf4
// --- basic block ---
// 0x010aaabc: 0x10aaabc: addiu a1, s0, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc.2
// 0x010aaac0: 0x10aaac0: addiu a3, a3, 13452
	ldloc 4
	ldc.i4 13452
	add
	stloc 4
// 0x010aaac4: 0x10aaac4: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010aaac8: 0x10aaac8: jal   0x100449c addiu a0, zero, 4
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
// 0x010aaad0: 0x10aaad0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaad4: 0x10aaad4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaad8: 0x10aaad8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010aaadc: 0x10aaadc: jal   0x104c28c addiu a1, a1, 13488
	ldloc.2
	ldc.i4 13488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaae4: 0x10aaae4: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaaec: 0x10aaaec: j	 0x10aab04 sll   zero, zero, 0
	br L_10aab04
// --- basic block ---
L_10aaaf4:
// 0x010aaaf4: 0x10aaaf4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaaf8: 0x10aaaf8: addiu a1, a1, -15300
	ldloc.2
	ldc.i4 -15300
	add
	stloc.2
// 0x010aaafc: 0x10aaafc: jal   0x10500d4 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aab04:
// 0x010aab04: 0x10aab04: lw    ra, 44(sp)
// 0x010aab08: 0x10aab08: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aab0c: 0x10aab0c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aab10: 0x10aab10: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aab14: 0x10aab14: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aab18: 0x10aab18: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aab20(int32,int32,int32,int32,int32)
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
// 0x010aab20: 0x10aab20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aab24: 0x10aab24: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aab28: 0x10aab28: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aab2c: 0x10aab2c: sw    ra, 36(sp)
// 0x010aab30: 0x10aab30: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab38: 0x10aab38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab3c: 0x10aab3c: jal   0x104c514 addiu a0, a0, 13532
	ldloc.1
	ldc.i4 13532
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 6
// --- basic block ---
// 0x010aab44: 0x10aab44: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aab48: 0x10aab48: sll   zero, zero, 0
// 0x010aab4c: 0x10aab4c: bne   a2, zero, 0x10aab5c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aab5c
// --- basic block ---
// 0x010aab54: 0x10aab54: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aab58: 0x10aab58: addiu a2, a2, -22400
	ldloc.3
	ldc.i4 -22400
	add
	stloc.3
L_10aab5c:
// 0x010aab5c: 0x10aab5c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aab60: 0x10aab60: addiu a1, a1, 13560
	ldloc.2
	ldc.i4 13560
	add
	stloc.2
// 0x010aab64: 0x10aab64: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aab68: 0x10aab68: jal   0x10aaa50 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab70: 0x10aab70: lw    ra, 36(sp)
// 0x010aab74: 0x10aab74: sll   zero, zero, 0
// 0x010aab78: 0x10aab78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aab80(int32,int32,int32,int32,int32)
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
// 0x010aab80: 0x10aab80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aab84: 0x10aab84: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aab88: 0x10aab88: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aab8c: 0x10aab8c: sw    ra, 36(sp)
// 0x010aab90: 0x10aab90: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab98: 0x10aab98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab9c: 0x10aab9c: jal   0x104c514 addiu a0, a0, 13532
	ldloc.1
	ldc.i4 13532
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 6
// --- basic block ---
// 0x010aaba4: 0x10aaba4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaba8: 0x10aaba8: sll   zero, zero, 0
// 0x010aabac: 0x10aabac: bne   a2, zero, 0x10aabbc lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aabbc
// --- basic block ---
// 0x010aabb4: 0x10aabb4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aabb8: 0x10aabb8: addiu a2, a2, -22400
	ldloc.3
	ldc.i4 -22400
	add
	stloc.3
L_10aabbc:
// 0x010aabbc: 0x10aabbc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aabc0: 0x10aabc0: addiu a1, a1, 13568
	ldloc.2
	ldc.i4 13568
	add
	stloc.2
// 0x010aabc4: 0x10aabc4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aabc8: 0x10aabc8: jal   0x10aaa50 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aabd0: 0x10aabd0: lw    ra, 36(sp)
// 0x010aabd4: 0x10aabd4: sll   zero, zero, 0
// 0x010aabd8: 0x10aabd8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aabe0(int32,int32,int32,int32,int32)
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
// 0x010aabe0: 0x10aabe0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aabe4: 0x10aabe4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aabe8: 0x10aabe8: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aabec: 0x10aabec: sw    ra, 36(sp)
// 0x010aabf0: 0x10aabf0: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aabf8: 0x10aabf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aabfc: 0x10aabfc: jal   0x104c514 addiu a0, a0, 13532
	ldloc.1
	ldc.i4 13532
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010aac04: 0x10aac04: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aac08: 0x10aac08: sll   zero, zero, 0
// 0x010aac0c: 0x10aac0c: bne   a2, zero, 0x10aac1c lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aac1c
// --- basic block ---
// 0x010aac14: 0x10aac14: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aac18: 0x10aac18: addiu a2, a2, -22400
	ldloc.3
	ldc.i4 -22400
	add
	stloc.3
L_10aac1c:
// 0x010aac1c: 0x10aac1c: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aac20: 0x10aac20: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aac24: 0x10aac24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac28: 0x10aac28: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aac2c: 0x10aac2c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aac30: 0x10aac30: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aac34: 0x10aac34: addiu a1, a1, 13572
	ldloc.2
	ldc.i4 13572
	add
	stloc.2
// 0x010aac38: 0x10aac38: jal   0x10aaa50 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac40: 0x10aac40: lw    ra, 36(sp)
// 0x010aac44: 0x10aac44: sll   zero, zero, 0
// 0x010aac48: 0x10aac48: jr    ra addiu sp, sp, 40
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
