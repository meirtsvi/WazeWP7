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

.class public auto beforefieldinit Cibyl126
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
  } // end of method Cibyl126::.ctor

.method public static void on_close_dialog_10a8da0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8da0: 0x10a8da0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a8da8(int32,int32,int32,int32,int32)
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
// 0x010a8da8: 0x10a8da8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8dac: 0x10a8dac: sw    ra, 20(sp)
// 0x010a8db0: 0x10a8db0: jal   0x10a76c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a76c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8db8: 0x10a8db8: lw    ra, 20(sp)
// 0x010a8dbc: 0x10a8dbc: sll   zero, zero, 0
// 0x010a8dc0: 0x10a8dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a8dc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8dc8: 0x10a8dc8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a8dcc: 0x10a8dcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8dd0: 0x10a8dd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8dd4: 0x10a8dd4: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a8dd8: 0x10a8dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8ddc: 0x10a8ddc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8de0: 0x10a8de0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a8de4: 0x10a8de4: sw    ra, 36(sp)
// 0x010a8de8: 0x10a8de8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8df0: 0x10a8df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8df4: 0x10a8df4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8df8: 0x10a8df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8dfc: 0x10a8dfc: jal   0x1099628 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8e04: 0x10a8e04: lw    ra, 36(sp)
// 0x010a8e08: 0x10a8e08: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a8e0c: 0x10a8e0c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a8e14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8e14: 0x10a8e14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8e18: 0x10a8e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e1c: 0x10a8e1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a8e20: 0x10a8e20: addiu a3, a3, 10112
	ldloc 4
	ldc.i4 10112
	add
	stloc 4
// 0x010a8e24: 0x10a8e24: addiu a1, a1, 10072
	ldloc.2
	ldc.i4 10072
	add
	stloc.2
// 0x010a8e28: 0x10a8e28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8e2c: 0x10a8e2c: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a8e30: 0x10a8e30: sw    ra, 44(sp)
// 0x010a8e34: 0x10a8e34: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a8e38: 0x10a8e38: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a8e3c: 0x10a8e3c: jal   0x100449c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e44: 0x10a8e44: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8e48: 0x10a8e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e4c: 0x10a8e4c: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8e50: 0x10a8e50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8e54: 0x10a8e54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8e58: 0x10a8e58: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a8e5c: 0x10a8e5c: jal   0x1001800 sw    zero, -32428(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e64: 0x10a8e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e68: 0x10a8e68: jal   0x1094dd0 addiu a0, a0, 10136
	ldloc.1
	ldc.i4 10136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e70: 0x10a8e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e74: 0x10a8e74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8e78: 0x10a8e78: jal   0x100e804 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e80: 0x10a8e80: bne   v0, zero, 0x10a8ea0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8ea0
// --- basic block ---
// 0x010a8e88: 0x10a8e88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8e8c: 0x10a8e8c: jal   0x100e5d0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e94: 0x10a8e94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a8e98: 0x10a8e98: sw    v0, -32428(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldloc 5
	stelem.i4
// 0x010a8e9c: 0x10a8e9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8ea0:
// 0x010a8ea0: 0x10a8ea0: lw    v0, -32428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldelem.i4
	stloc 5
// 0x010a8ea4: 0x10a8ea4: sll   zero, zero, 0
// 0x010a8ea8: 0x10a8ea8: beq   v0, zero, 0x10a8eb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8eb8
// --- basic block ---
// 0x010a8eb0: 0x10a8eb0: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8eb8:
// 0x010a8eb8: 0x10a8eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ebc: 0x10a8ebc: jal   0x1094dd0 addiu a0, a0, 10152
	ldloc.1
	ldc.i4 10152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ec4: 0x10a8ec4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a8ec8: 0x10a8ec8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a8ecc: 0x10a8ecc: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed4: 0x10a8ed4: jal   0x1051a74 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051a74(int32)
	stloc 5
// --- basic block ---
// 0x010a8edc: 0x10a8edc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ee0: 0x10a8ee0: jal   0x1094dd0 addiu a0, a0, 10168
	ldloc.1
	ldc.i4 10168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ee8: 0x10a8ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8eec: 0x10a8eec: jal   0x1001c08 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef4: 0x10a8ef4: jal   0x103f644 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f644(int32)
	stloc 5
// --- basic block ---
// 0x010a8efc: 0x10a8efc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8f00: 0x10a8f00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8f04: 0x10a8f04: jal   0x100ea60 sw    zero, -32428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f0c: 0x10a8f0c: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f14: 0x10a8f14: lw    ra, 44(sp)
// 0x010a8f18: 0x10a8f18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8f1c: 0x10a8f1c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a8f20: 0x10a8f20: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8f24: 0x10a8f24: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8f28: 0x10a8f28: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a8f30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8f30: 0x10a8f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8f34: 0x10a8f34: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a8f38: 0x10a8f38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8f3c: 0x10a8f3c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a8f40: 0x10a8f40: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a8f44: 0x10a8f44: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8f48: 0x10a8f48: sw    ra, 20(sp)
// 0x010a8f4c: 0x10a8f4c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8f50: 0x10a8f50: jal   0x100e804 sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a8f58: 0x10a8f58: lw    ra, 20(sp)
// 0x010a8f5c: 0x10a8f5c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8f60: 0x10a8f60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8f68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8f68: 0x10a8f68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8f6c: 0x10a8f6c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8f70: 0x10a8f70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8f74: 0x10a8f74: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8f78: 0x10a8f78: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8f7c: 0x10a8f7c: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8f80: 0x10a8f80: sw    ra, 36(sp)
// 0x010a8f84: 0x10a8f84: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8f8c: 0x10a8f8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8f90: 0x10a8f90: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8f94: 0x10a8f94: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8f9c: 0x10a8f9c: lw    ra, 36(sp)
// 0x010a8fa0: 0x10a8fa0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8fa4: 0x10a8fa4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8fa8: 0x10a8fa8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_download_settings_isDownloadReports_10a9014(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9014: 0x10a9014: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9018: 0x10a9018: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a901c: 0x10a901c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9020: 0x10a9020: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a9024: 0x10a9024: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a9028: 0x10a9028: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a902c: 0x10a902c: sw    ra, 36(sp)
// 0x010a9030: 0x10a9030: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a9038: 0x10a9038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a903c: 0x10a903c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a9040: 0x10a9040: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a9048: 0x10a9048: lw    ra, 36(sp)
// 0x010a904c: 0x10a904c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a9050: 0x10a9050: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a9054: 0x10a9054: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_download_settings_init_10a9084(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9084: 0x10a9084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9088: 0x10a9088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a908c: 0x10a908c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9090: 0x10a9090: addiu a1, a1, 10072
	ldloc.2
	ldc.i4 10072
	add
	stloc.2
// 0x010a9094: 0x10a9094: addiu a3, a3, 8688
	ldloc 4
	ldc.i4 8688
	add
	stloc 4
// 0x010a9098: 0x10a9098: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a909c: 0x10a909c: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a90a0: 0x10a90a0: sw    ra, 36(sp)
// 0x010a90a4: 0x10a90a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a90a8: 0x10a90a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a90ac: 0x10a90ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a90b0: 0x10a90b0: jal   0x100449c lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a90b8: 0x10a90b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a90bc: 0x10a90bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90c0: 0x10a90c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a90c4: 0x10a90c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a90c8: 0x10a90c8: addiu s1, s1, 9928
	ldloc 6
	ldc.i4 9928
	add
	stloc 6
// 0x010a90cc: 0x10a90cc: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a90d0: 0x10a90d0: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x010a90d4: 0x10a90d4: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a90d8: 0x10a90d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a90dc: 0x10a90dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a90e0: 0x10a90e0: sw    v1, -32432(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldloc 8
	stelem.i4
// 0x010a90e4: 0x10a90e4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a90e8: 0x10a90e8: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a90f0: 0x10a90f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a90f4: 0x10a90f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a90f8: 0x10a90f8: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a90fc: 0x10a90fc: addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
// 0x010a9100: 0x10a9100: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a9104: 0x10a9104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9108: 0x10a9108: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010a910c: 0x10a910c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a9110: 0x10a9110: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9114: 0x10a9114: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9118: 0x10a9118: jal   0x100ee08 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9120: 0x10a9120: jal   0x101cd70 addiu a0, s0, 32116
	ldloc 9
	ldc.i4 32116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9128: 0x10a9128: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a912c: 0x10a912c: addiu a0, s1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc.1
// 0x010a9130: 0x10a9130: jal   0x101cd70 sw    v0, -32424(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8106
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9138: 0x10a9138: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a913c: 0x10a913c: lw    ra, 36(sp)
// 0x010a9140: 0x10a9140: addiu s2, s2, -32424
	ldloc 10
	ldc.i4 -32424
	add
	stloc 10
// 0x010a9144: 0x10a9144: addiu s0, s0, 32116
	ldloc 9
	ldc.i4 32116
	add
	stloc 9
// 0x010a9148: 0x10a9148: addiu s1, s1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a914c: 0x10a914c: addiu a0, v1, -32416
	ldloc 8
	ldc.i4 -32416
	add
	stloc.1
// 0x010a9150: 0x10a9150: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a9154: 0x10a9154: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a9158: 0x10a9158: sw    s0, -32416(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8104
	add
	ldloc 9
	stelem.i4
// 0x010a915c: 0x10a915c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a9160: 0x10a9160: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a9164: 0x10a9164: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9168: 0x10a9168: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_download_settings_show_10a9170(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s3,int32 s5,int32 s6,int32 s2,int32 s4,int32 t0,int32 s7,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 10 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a9170:
// 0x010a9170: 0x10a9170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9174: 0x10a9174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9178: 0x10a9178: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a917c: 0x10a917c: addiu a1, a1, 10072
	ldloc.2
	ldc.i4 10072
	add
	stloc.2
// 0x010a9180: 0x10a9180: addiu a3, a3, 10180
	ldloc 4
	ldc.i4 10180
	add
	stloc 4
// 0x010a9184: 0x10a9184: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9188: 0x10a9188: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a918c: 0x10a918c: sw    ra, 100(sp)
// 0x010a9190: 0x10a9190: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a9194: 0x10a9194: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a9198: 0x10a9198: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a919c: 0x10a919c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a91a0: 0x10a91a0: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a91a4: 0x10a91a4: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a91a8: 0x10a91a8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a91ac: 0x10a91ac: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a91b0: 0x10a91b0: jal   0x100449c sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91b8: 0x10a91b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a91bc: 0x10a91bc: lw    v0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010a91c0: 0x10a91c0: sll   zero, zero, 0
// 0x010a91c4: 0x10a91c4: bne   v0, zero, 0x10a91d8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a91d8
// --- basic block ---
// 0x010a91cc: 0x10a91cc: jal   0x10a9084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a9084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91d4: 0x10a91d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a91d8:
// 0x010a91d8: 0x10a91d8: lw    s2, 30240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7560
	add
	ldelem.i4
	stloc 13
// 0x010a91dc: 0x10a91dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a91e0: 0x10a91e0: jal   0x1096534 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91e8: 0x10a91e8: bne   v0, zero, 0x10a9708 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9708
// --- basic block ---
// 0x010a91f0: 0x10a91f0: jal   0x101cd70 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91f8: 0x10a91f8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a91fc: 0x10a91fc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a9200: 0x10a9200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9204: 0x10a9204: addiu a2, a2, -29280
	ldloc.3
	ldc.i4 -29280
	add
	stloc.3
// 0x010a9208: 0x10a9208: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9210: 0x10a9210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9214: 0x10a9214: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a9218: 0x10a9218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a921c: 0x10a921c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9220: 0x10a9220: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9224: 0x10a9224: addiu a0, a0, 10216
	ldloc.1
	ldc.i4 10216
	add
	stloc.1
// 0x010a9228: 0x10a9228: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a922c: 0x10a922c: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a9230: 0x10a9230: jal   0x1094048 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9238: 0x10a9238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a923c: 0x10a923c: addiu a0, a0, 10240
	ldloc.1
	ldc.i4 10240
	add
	stloc.1
// 0x010a9240: 0x10a9240: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9248: 0x10a9248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a924c: 0x10a924c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9250: 0x10a9250: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9254: 0x10a9254: addiu a0, a0, 10260
	ldloc.1
	ldc.i4 10260
	add
	stloc.1
// 0x010a9258: 0x10a9258: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9260: 0x10a9260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9264: 0x10a9264: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a926c: 0x10a926c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9270: 0x10a9270: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9274: 0x10a9274: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a927c: 0x10a927c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9280: 0x10a9280: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9288: 0x10a9288: jal   0x10a8dc8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9290: 0x10a9290: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9294: 0x10a9294: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a929c: 0x10a929c: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a92a0: 0x10a92a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a92a4: 0x10a92a4: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a92a8: 0x10a92a8: addiu a0, a0, 10288
	ldloc.1
	ldc.i4 10288
	add
	stloc.1
// 0x010a92ac: 0x10a92ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a92b0: 0x10a92b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a92b4: 0x10a92b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a92b8: 0x10a92b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a92bc: 0x10a92bc: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a92c0: 0x10a92c0: jal   0x1094048 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92c8: 0x10a92c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a92cc: 0x10a92cc: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a92d0: 0x10a92d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a92d4: 0x10a92d4: addiu a0, a0, 10304
	ldloc.1
	ldc.i4 10304
	add
	stloc.1
// 0x010a92d8: 0x10a92d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a92dc: 0x10a92dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a92e0: 0x10a92e0: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a92e4: 0x10a92e4: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92ec: 0x10a92ec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a92f0: 0x10a92f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a92f4: 0x10a92f4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a92f8: 0x10a92f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a92fc: 0x10a92fc: addiu a1, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc.2
// 0x010a9300: 0x10a9300: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a9304: 0x10a9304: jal   0x1099628 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a930c: 0x10a930c: lw    a2, -29604(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a9310: 0x10a9310: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9314: 0x10a9314: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a9318: 0x10a9318: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a931c: 0x10a931c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9320: 0x10a9320: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9324: 0x10a9324: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a9328: 0x10a9328: addiu a0, a0, 10328
	ldloc.1
	ldc.i4 10328
	add
	stloc.1
// 0x010a932c: 0x10a932c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9330: 0x10a9330: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a9334: 0x10a9334: mflo  lo
	ldloc 18
	stloc.3
// 0x010a9338: 0x10a9338: jal   0x1094048 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9340: 0x10a9340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9344: 0x10a9344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9348: 0x10a9348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a934c: 0x10a934c: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a9354: 0x10a9354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9358: 0x10a9358: jal   0x101cd70 addiu a0, a0, 10348
	ldloc.1
	ldc.i4 10348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9360: 0x10a9360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9364: 0x10a9364: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9368: 0x10a9368: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a936c: 0x10a936c: addiu a0, a0, 10372
	ldloc.1
	ldc.i4 10372
	add
	stloc.1
// 0x010a9370: 0x10a9370: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9378: 0x10a9378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a937c: 0x10a937c: jal   0x109950c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9384: 0x10a9384: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9388: 0x10a9388: jal   0x109950c addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9390: 0x10a9390: jal   0x103f650 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f650()
	stloc 5
// --- basic block ---
// 0x010a9398: 0x10a9398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a939c: 0x10a939c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a93a0: 0x10a93a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a93a4: 0x10a93a4: addiu a0, a0, 10168
	ldloc.1
	ldc.i4 10168
	add
	stloc.1
// 0x010a93a8: 0x10a93a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a93ac: 0x10a93ac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a93b0: 0x10a93b0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a93b4: 0x10a93b4: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93bc: 0x10a93bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a93c0: 0x10a93c0: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93c8: 0x10a93c8: jal   0x10a8dc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93d0: 0x10a93d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a93d4: 0x10a93d4: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93dc: 0x10a93dc: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a93e0: 0x10a93e0: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93e8: 0x10a93e8: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a93ec: 0x10a93ec: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93f4: 0x10a93f4: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a93f8: 0x10a93f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a93fc: 0x10a93fc: addiu a0, a0, 10388
	ldloc.1
	ldc.i4 10388
	add
	stloc.1
// 0x010a9400: 0x10a9400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9404: 0x10a9404: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9408: 0x10a9408: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a940c: 0x10a940c: jal   0x1094048 sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9414: 0x10a9414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9418: 0x10a9418: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a941c: 0x10a941c: addiu a0, a0, 10404
	ldloc.1
	ldc.i4 10404
	add
	stloc.1
// 0x010a9420: 0x10a9420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9424: 0x10a9424: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9428: 0x10a9428: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a942c: 0x10a942c: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9434: 0x10a9434: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a9438: 0x10a9438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a943c: 0x10a943c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a9440: 0x10a9440: addiu a1, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc.2
// 0x010a9444: 0x10a9444: jal   0x1099628 addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a944c: 0x10a944c: lw    a2, -29604(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a9450: 0x10a9450: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a9454: 0x10a9454: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a9458: 0x10a9458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a945c: 0x10a945c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9460: 0x10a9460: addiu a0, a0, 10428
	ldloc.1
	ldc.i4 10428
	add
	stloc.1
// 0x010a9464: 0x10a9464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9468: 0x10a9468: mflo  lo
	ldloc 18
	stloc.3
// 0x010a946c: 0x10a946c: jal   0x1094048 sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9474: 0x10a9474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9478: 0x10a9478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a947c: 0x10a947c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9480: 0x10a9480: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a9488: 0x10a9488: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a948c: 0x10a948c: jal   0x101cd70 addiu a0, a0, 10456
	ldloc.1
	ldc.i4 10456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9494: 0x10a9494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9498: 0x10a9498: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a949c: 0x10a949c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a94a0: 0x10a94a0: addiu a0, a0, 10480
	ldloc.1
	ldc.i4 10480
	add
	stloc.1
// 0x010a94a4: 0x10a94a4: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94ac: 0x10a94ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a94b0: 0x10a94b0: jal   0x109950c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94b8: 0x10a94b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a94bc: 0x10a94bc: jal   0x109950c addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94c4: 0x10a94c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a94c8: 0x10a94c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a94cc: 0x10a94cc: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a94d0: 0x10a94d0: jal   0x1001800 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
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
// 0x010a94d8: 0x10a94d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a94dc: 0x10a94dc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a94e0: 0x10a94e0: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94e8: 0x10a94e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a94ec: 0x10a94ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a94f0: 0x10a94f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a94f4: 0x10a94f4: addiu a0, a0, 10136
	ldloc.1
	ldc.i4 10136
	add
	stloc.1
// 0x010a94f8: 0x10a94f8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a94fc: 0x10a94fc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9500: 0x10a9500: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9504: 0x10a9504: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a950c: 0x10a950c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9510: 0x10a9510: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9518: 0x10a9518: jal   0x10a8dc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9520: 0x10a9520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9524: 0x10a9524: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a952c: 0x10a952c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9530: 0x10a9530: jal   0x109950c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9538: 0x10a9538: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a953c: 0x10a953c: jal   0x109950c addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9544: 0x10a9544: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a9548: 0x10a9548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a954c: 0x10a954c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9550: 0x10a9550: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9554: 0x10a9554: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9558: 0x10a9558: addiu a0, a0, 10504
	ldloc.1
	ldc.i4 10504
	add
	stloc.1
// 0x010a955c: 0x10a955c: jal   0x1094048 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9564: 0x10a9564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9568: 0x10a9568: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
// 0x010a956c: 0x10a956c: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9574: 0x10a9574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9578: 0x10a9578: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a957c: 0x10a957c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9580: 0x10a9580: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9584: 0x10a9584: jal   0x1099358 addiu a0, a0, 10524
	ldloc.1
	ldc.i4 10524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a958c: 0x10a958c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9590: 0x10a9590: addiu a1, s4, -27176
	ldloc 14
	ldc.i4 -27176
	add
	stloc.2
// 0x010a9594: 0x10a9594: jal   0x1098140 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010a959c: 0x10a959c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a95a0: 0x10a95a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a95a4: 0x10a95a4: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95ac: 0x10a95ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a95b0: 0x10a95b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a95b4: 0x10a95b4: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a95bc: 0x10a95bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a95c0: 0x10a95c0: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95c8: 0x10a95c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a95cc: 0x10a95cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a95d0: 0x10a95d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a95d4: 0x10a95d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a95d8: 0x10a95d8: addiu a0, a0, 10540
	ldloc.1
	ldc.i4 10540
	add
	stloc.1
// 0x010a95dc: 0x10a95dc: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95e4: 0x10a95e4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a95e8: 0x10a95e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a95ec: 0x10a95ec: lw    a0, 30244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7561
	add
	ldelem.i4
	stloc.1
// 0x010a95f0: 0x10a95f0: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95f8: 0x10a95f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a95fc: 0x10a95fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9600: 0x10a9600: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9604: 0x10a9604: addiu a0, a0, 10552
	ldloc.1
	ldc.i4 10552
	add
	stloc.1
// 0x010a9608: 0x10a9608: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9610: 0x10a9610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9614: 0x10a9614: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9618: 0x10a9618: jal   0x109950c sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9620: 0x10a9620: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9624: 0x10a9624: addiu a1, s4, -27176
	ldloc 14
	ldc.i4 -27176
	add
	stloc.2
// 0x010a9628: 0x10a9628: jal   0x1098140 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010a9630: 0x10a9630: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9634: 0x10a9634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9638: 0x10a9638: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a9640: 0x10a9640: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9644: 0x10a9644: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a964c: 0x10a964c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9650: 0x10a9650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9654: 0x10a9654: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9658: 0x10a9658: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a965c: 0x10a965c: addiu a0, a0, 10568
	ldloc.1
	ldc.i4 10568
	add
	stloc.1
// 0x010a9660: 0x10a9660: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9668: 0x10a9668: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a966c: 0x10a966c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a9670: 0x10a9670: lw    a0, 30248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7562
	add
	ldelem.i4
	stloc.1
// 0x010a9674: 0x10a9674: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a967c: 0x10a967c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9680: 0x10a9680: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9684: 0x10a9684: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9688: 0x10a9688: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a968c: 0x10a968c: jal   0x1099358 addiu a0, a0, 10580
	ldloc.1
	ldc.i4 10580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9694: 0x10a9694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9698: 0x10a9698: addiu a1, s4, -27176
	ldloc 14
	ldc.i4 -27176
	add
	stloc.2
// 0x010a969c: 0x10a969c: jal   0x1098140 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010a96a4: 0x10a96a4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a96a8: 0x10a96a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a96ac: 0x10a96ac: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96b4: 0x10a96b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a96b8: 0x10a96b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a96bc: 0x10a96bc: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a96c4: 0x10a96c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a96c8: 0x10a96c8: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96d0: 0x10a96d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a96d4: 0x10a96d4: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a96d8: 0x10a96d8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a96dc: 0x10a96dc: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a96e0: 0x10a96e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a96e4: 0x10a96e4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a96e8: 0x10a96e8: jal   0x10916ac addiu a3, a3, -29164
	ldloc 4
	ldc.i4 -29164
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96f0: 0x10a96f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a96f4: 0x10a96f4: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96fc: 0x10a96fc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a9700: 0x10a9700: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9708:
// 0x010a9708: 0x10a9708: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9710: 0x10a9710: lw    ra, 100(sp)
// 0x010a9714: 0x10a9714: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a9718: 0x10a9718: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a971c: 0x10a971c: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a9720: 0x10a9720: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a9724: 0x10a9724: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9728: 0x10a9728: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a972c: 0x10a972c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9730: 0x10a9730: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9734: 0x10a9734: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a9738: 0x10a9738: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_set_show_function_10a9740(int32)
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
// 0x010a9740: 0x10a9740: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a9744: 0x10a9744: jr    ra sw    a0, -32408(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a974c(int32,int32,int32,int32,int32)
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
// 0x010a974c: 0x10a974c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9750: 0x10a9750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9754: 0x10a9754: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9758: 0x10a9758: sw    ra, 20(sp)
// 0x010a975c: 0x10a975c: jal   0x100e358 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9764: 0x10a9764: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9768: 0x10a9768: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a976c: 0x10a976c: jal   0x100e358 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9774: 0x10a9774: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a9778: 0x10a9778: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a977c: 0x10a977c: beq   a0, zero, 0x10a9790 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a9790
// --- basic block ---
// 0x010a9784: 0x10a9784: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9788: 0x10a9788: sll   zero, zero, 0
// 0x010a978c: 0x10a978c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a9790:
// 0x010a9790: 0x10a9790: lw    ra, 20(sp)
// 0x010a9794: 0x10a9794: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9798: 0x10a9798: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a97a0(int32,int32,int32,int32,int32)
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
// 0x010a97a0: 0x10a97a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a97a4: 0x10a97a4: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a97a8: 0x10a97a8: sw    ra, 20(sp)
// 0x010a97ac: 0x10a97ac: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a97b4: 0x10a97b4: lw    ra, 20(sp)
// 0x010a97b8: 0x10a97b8: sll   zero, zero, 0
// 0x010a97bc: 0x10a97bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a97c4(int32,int32,int32,int32,int32)
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
// 0x010a97c4: 0x10a97c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a97c8: 0x10a97c8: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a97cc: 0x10a97cc: sw    ra, 20(sp)
// 0x010a97d0: 0x10a97d0: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a97d8: 0x10a97d8: lw    ra, 20(sp)
// 0x010a97dc: 0x10a97dc: sll   zero, zero, 0
// 0x010a97e0: 0x10a97e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a97e8(int32,int32,int32,int32,int32)
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
// 0x010a97e8: 0x10a97e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a97ec: 0x10a97ec: sw    ra, 20(sp)
// 0x010a97f0: 0x10a97f0: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a97f8: 0x10a97f8: lw    ra, 20(sp)
// 0x010a97fc: 0x10a97fc: sll   zero, zero, 0
// 0x010a9800: 0x10a9800: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a9808(int32,int32,int32,int32,int32)
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
// 0x010a9808: 0x10a9808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a980c: 0x10a980c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9810: 0x10a9810: sw    ra, 20(sp)
// 0x010a9814: 0x10a9814: jal   0x101cd70 addiu a0, a0, 10852
	ldloc.1
	ldc.i4 10852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a981c: 0x10a981c: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010a9824: 0x10a9824: jal   0x10a0c20 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0c20()
	stloc 5
// --- basic block ---
// 0x010a982c: 0x10a982c: jal   0x106b504 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9834: 0x10a9834: jal   0x10a0c2c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0c2c()
	stloc 5
// --- basic block ---
// 0x010a983c: 0x10a983c: jal   0x106b4dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9844: 0x10a9844: jal   0x10a0c38 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0c38()
	stloc 5
// --- basic block ---
// 0x010a984c: 0x10a984c: jal   0x106b4b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9854: 0x10a9854: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9858: 0x10a9858: jal   0x106c614 addiu a0, a0, -24344
	ldloc.1
	ldc.i4 -24344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9860: 0x10a9860: lw    ra, 20(sp)
// 0x010a9864: 0x10a9864: sll   zero, zero, 0
// 0x010a9868: 0x10a9868: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a9870(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 6
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
// 0x010a9870: 0x10a9870: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9874: 0x10a9874: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a9878: 0x10a9878: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a987c: 0x10a987c: sw    ra, 36(sp)
// 0x010a9880: 0x10a9880: jal   0x104c400 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9888: 0x10a9888: beq   s0, zero, 0x10a98e8 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a98e8
// --- basic block ---
// 0x010a9890: 0x10a9890: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9894: 0x10a9894: addiu a3, a3, 10900
	ldloc 4
	ldc.i4 10900
	add
	stloc 4
// 0x010a9898: 0x10a9898: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a989c: 0x10a989c: addiu a1, s1, 10872
	ldloc 9
	ldc.i4 10872
	add
	stloc.2
// 0x010a98a0: 0x10a98a0: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a98a4: 0x10a98a4: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a98ac: 0x10a98ac: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a98b0: 0x10a98b0: beq   s0, v0, 0x10a98f8 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a98f8
// --- basic block ---
// 0x010a98b8: 0x10a98b8: beq   s0, v0, 0x10a990c addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a990c
// --- basic block ---
// 0x010a98c0: 0x10a98c0: beq   s0, v0, 0x10a9920 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a9920
// --- basic block ---
// 0x010a98c8: 0x10a98c8: beq   s0, v0, 0x10a9934 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a9934
// --- basic block ---
// 0x010a98d0: 0x10a98d0: beq   s0, v0, 0x10a9948 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a9948
// --- basic block ---
// 0x010a98d8: 0x10a98d8: bne   s0, v0, 0x10a9978 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a9978
// --- basic block ---
// 0x010a98e0: 0x10a98e0: j	 0x10a995c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a995c
// --- basic block ---
L_10a98e8:
// 0x010a98e8: 0x10a98e8: jal   0x10a9808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a9808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a98f0: 0x10a98f0: j	 0x10a99a4 sll   zero, zero, 0
	br L_10a99a4
// --- basic block ---
L_10a98f8:
// 0x010a98f8: 0x10a98f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a98fc: 0x10a98fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9900: 0x10a9900: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9904: 0x10a9904: j	 0x10a9968 addiu a1, a1, 10972
	ldloc.2
	ldc.i4 10972
	add
	stloc.2
	br L_10a9968
// --- basic block ---
L_10a990c:
// 0x010a990c: 0x10a990c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9910: 0x10a9910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9914: 0x10a9914: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9918: 0x10a9918: j	 0x10a9968 addiu a1, a1, 10992
	ldloc.2
	ldc.i4 10992
	add
	stloc.2
	br L_10a9968
// --- basic block ---
L_10a9920:
// 0x010a9920: 0x10a9920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9924: 0x10a9924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9928: 0x10a9928: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a992c: 0x10a992c: j	 0x10a9968 addiu a1, a1, 11048
	ldloc.2
	ldc.i4 11048
	add
	stloc.2
	br L_10a9968
// --- basic block ---
L_10a9934:
// 0x010a9934: 0x10a9934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9938: 0x10a9938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a993c: 0x10a993c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9940: 0x10a9940: j	 0x10a9968 addiu a1, a1, 11068
	ldloc.2
	ldc.i4 11068
	add
	stloc.2
	br L_10a9968
// --- basic block ---
L_10a9948:
// 0x010a9948: 0x10a9948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a994c: 0x10a994c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9950: 0x10a9950: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9954: 0x10a9954: j	 0x10a9968 addiu a1, a1, 11092
	ldloc.2
	ldc.i4 11092
	add
	stloc.2
	br L_10a9968
// --- basic block ---
L_10a995c:
// 0x010a995c: 0x10a995c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9960: 0x10a9960: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9964: 0x10a9964: addiu a1, a1, 11120
	ldloc.2
	ldc.i4 11120
	add
	stloc.2
L_10a9968:
// 0x010a9968: 0x10a9968: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9970: 0x10a9970: j	 0x10a99a4 sll   zero, zero, 0
	br L_10a99a4
// --- basic block ---
L_10a9978:
// 0x010a9978: 0x10a9978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a997c: 0x10a997c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9980: 0x10a9980: jal   0x104c158 addiu a1, a1, 11164
	ldloc.2
	ldc.i4 11164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9988: 0x10a9988: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a998c: 0x10a998c: addiu a1, s1, 10872
	ldloc 9
	ldc.i4 10872
	add
	stloc.2
// 0x010a9990: 0x10a9990: addiu a3, a3, 11248
	ldloc 4
	ldc.i4 11248
	add
	stloc 4
// 0x010a9994: 0x10a9994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9998: 0x10a9998: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a999c: 0x10a999c: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 8
	stloc 5
// --- basic block ---
L_10a99a4:
// 0x010a99a4: 0x10a99a4: lw    ra, 36(sp)
// 0x010a99a8: 0x10a99a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a99ac: 0x10a99ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a99b0: 0x10a99b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_on_login_10a99b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x010a99b8: 0x10a99b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a99bc: 0x10a99bc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a99c0: 0x10a99c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a99c4: 0x10a99c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a99c8: 0x10a99c8: addiu a3, a3, 11316
	ldloc 4
	ldc.i4 11316
	add
	stloc 4
// 0x010a99cc: 0x10a99cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a99d0: 0x10a99d0: addiu a1, s2, 10872
	ldloc 10
	ldc.i4 10872
	add
	stloc.2
// 0x010a99d4: 0x10a99d4: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a99d8: 0x10a99d8: sw    ra, 36(sp)
// 0x010a99dc: 0x10a99dc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a99e0: 0x10a99e0: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a99e8: 0x10a99e8: jal   0x10a0c20 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0c20()
	stloc 5
// --- basic block ---
// 0x010a99f0: 0x10a99f0: jal   0x10a0c2c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0c2c()
	stloc 5
// --- basic block ---
// 0x010a99f8: 0x10a99f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a99fc: 0x10a99fc: addiu a1, s2, 10872
	ldloc 10
	ldc.i4 10872
	add
	stloc.2
// 0x010a9a00: 0x10a9a00: addiu a3, a3, 11372
	ldloc 4
	ldc.i4 11372
	add
	stloc 4
// 0x010a9a04: 0x10a9a04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9a08: 0x10a9a08: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a9a0c: 0x10a9a0c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9a10: 0x10a9a10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9a14: 0x10a9a14: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a9a1c: 0x10a9a1c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9a20: 0x10a9a20: sll   zero, zero, 0
// 0x010a9a24: 0x10a9a24: beq   v0, zero, 0x10a9a3c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a9a3c
// --- basic block ---
// 0x010a9a2c: 0x10a9a2c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9a30: 0x10a9a30: sll   zero, zero, 0
// 0x010a9a34: 0x10a9a34: bne   v0, zero, 0x10a9a54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9a54
// --- basic block ---
L_10a9a3c:
// 0x010a9a3c: 0x10a9a3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9a40: 0x10a9a40: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x010a9a44: 0x10a9a44: jal   0x104c158 addiu a1, a1, 11444
	ldloc.2
	ldc.i4 11444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9a4c: 0x10a9a4c: j	 0x10a9a84 sll   zero, zero, 0
	br L_10a9a84
// --- basic block ---
L_10a9a54:
// 0x010a9a54: 0x10a9a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a58: 0x10a9a58: jal   0x101cd70 addiu a0, a0, 10852
	ldloc.1
	ldc.i4 10852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9a60: 0x10a9a60: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010a9a68: 0x10a9a68: jal   0x106b504 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9a70: 0x10a9a70: jal   0x106b4dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9a78: 0x10a9a78: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9a7c: 0x10a9a7c: jal   0x106c614 addiu a0, a0, -24544
	ldloc.1
	ldc.i4 -24544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9a84:
// 0x010a9a84: 0x10a9a84: lw    ra, 36(sp)
// 0x010a9a88: 0x10a9a88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9a8c: 0x10a9a8c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a9a90: 0x10a9a90: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9a94: 0x10a9a94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9a98: 0x10a9a98: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a9b10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9b10: 0x10a9b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9b14: 0x10a9b14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9b18: 0x10a9b18: sw    ra, 20(sp)
// 0x010a9b1c: 0x10a9b1c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9b24: 0x10a9b24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9b28: 0x10a9b28: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a9b2c: 0x10a9b2c: j	 0x10a9b78 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a9b78
// --- basic block ---
L_10a9b34:
// 0x010a9b34: 0x10a9b34: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9b38: 0x10a9b38: sll   zero, zero, 0
// 0x010a9b3c: 0x10a9b3c: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a9b40: 0x10a9b40: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a9b44: 0x10a9b44: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9b48: 0x10a9b48: bne   t0, zero, 0x10a9b74 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a9b74
// --- basic block ---
// 0x010a9b50: 0x10a9b50: bne   a3, zero, 0x10a9b74 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9b74
// --- basic block ---
// 0x010a9b58: 0x10a9b58: j	 0x10a9b98 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a9b98
// --- basic block ---
L_10a9b60:
// 0x010a9b60: 0x10a9b60: beq   v1, a1, 0x10a9b78 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a9b78
// --- basic block ---
// 0x010a9b68: 0x10a9b68: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a9b6c: 0x10a9b6c: j	 0x10a9b88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a9b88
// --- basic block ---
L_10a9b74:
// 0x010a9b74: 0x10a9b74: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a9b78:
// 0x010a9b78: 0x10a9b78: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a9b7c: 0x10a9b7c: bne   v1, zero, 0x10a9b34 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a9b34
// --- basic block ---
// 0x010a9b84: 0x10a9b84: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a9b88:
// 0x010a9b88: 0x10a9b88: lw    ra, 20(sp)
// 0x010a9b8c: 0x10a9b8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a9b90: 0x10a9b90: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a9b98:
// 0x010a9b98: 0x10a9b98: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a9b9c: 0x10a9b9c: bne   a3, zero, 0x10a9b74 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9b74
// --- basic block ---
// 0x010a9ba4: 0x10a9ba4: bne   v1, a2, 0x10a9b60 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a9b60
// --- basic block ---
// 0x010a9bac: 0x10a9bac: j	 0x10a9b78 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a9b78
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a9bb4(int32,int32,int32,int32,int32)
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
// 0x010a9bb4: 0x10a9bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9bb8: 0x10a9bb8: sw    ra, 20(sp)
// 0x010a9bbc: 0x10a9bbc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9bc0: 0x10a9bc0: sll   zero, zero, 0
// 0x010a9bc4: 0x10a9bc4: bne   v0, zero, 0x10a9be0 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a9be0
// --- basic block ---
// 0x010a9bcc: 0x10a9bcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9bd0: 0x10a9bd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9bd4: 0x10a9bd4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9bd8: 0x10a9bd8: j	 0x10a9c18 addiu a1, a1, 11576
	ldloc.2
	ldc.i4 11576
	add
	stloc.2
	br L_10a9c18
// --- basic block ---
L_10a9be0:
// 0x010a9be0: 0x10a9be0: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a9be4: 0x10a9be4: bne   v1, zero, 0x10a9bf8 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a9bf8
// --- basic block ---
// 0x010a9bec: 0x10a9bec: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a9bf0: 0x10a9bf0: beq   v0, zero, 0x10a9c08 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9c08
// --- basic block ---
L_10a9bf8:
// 0x010a9bf8: 0x10a9bf8: jal   0x10a9b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a9b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c00: 0x10a9c00: bne   v0, zero, 0x10a9c24 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9c24
// --- basic block ---
L_10a9c08:
// 0x010a9c08: 0x10a9c08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9c0c: 0x10a9c0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c10: 0x10a9c10: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9c14: 0x10a9c14: addiu a1, a1, 11596
	ldloc.2
	ldc.i4 11596
	add
	stloc.2
L_10a9c18:
// 0x010a9c18: 0x10a9c18: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c20: 0x10a9c20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9c24:
// 0x010a9c24: 0x10a9c24: lw    ra, 20(sp)
// 0x010a9c28: 0x10a9c28: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9c2c: 0x10a9c2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a9c34(int32,int32,int32,int32,int32)
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
// 0x010a9c34: 0x10a9c34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9c38: 0x10a9c38: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a9c3c: 0x10a9c3c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9c40: 0x10a9c40: sw    ra, 20(sp)
// 0x010a9c44: 0x10a9c44: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c4c: 0x10a9c4c: beq   v0, zero, 0x10a9c64 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a9c64
// --- basic block ---
// 0x010a9c54: 0x10a9c54: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c5c: 0x10a9c5c: bne   v0, zero, 0x10a9c7c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9c7c
// --- basic block ---
L_10a9c64:
// 0x010a9c64: 0x10a9c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9c68: 0x10a9c68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c6c: 0x10a9c6c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9c70: 0x10a9c70: jal   0x104c158 addiu a1, a1, 11068
	ldloc.2
	ldc.i4 11068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c78: 0x10a9c78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9c7c:
// 0x010a9c7c: 0x10a9c7c: lw    ra, 20(sp)
// 0x010a9c80: 0x10a9c80: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9c84: 0x10a9c84: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a9c88: 0x10a9c88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a9c90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9c90: 0x10a9c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9c94: 0x10a9c94: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a9c98: 0x10a9c98: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9c9c: 0x10a9c9c: sw    ra, 28(sp)
// 0x010a9ca0: 0x10a9ca0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ca8: 0x10a9ca8: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a9cac: 0x10a9cac: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9cb0: 0x10a9cb0: bne   v1, zero, 0x10a9cd8 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a9cd8
// --- basic block ---
// 0x010a9cb8: 0x10a9cb8: beq   v0, zero, 0x10a9cdc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9cdc
// --- basic block ---
// 0x010a9cc0: 0x10a9cc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a9cc4: 0x10a9cc4: jal   0x10a9b10 sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a9b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ccc: 0x10a9ccc: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9cd0: 0x10a9cd0: bne   v0, zero, 0x10a9cec sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9cec
// --- basic block ---
L_10a9cd8:
// 0x010a9cd8: 0x10a9cd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9cdc:
// 0x010a9cdc: 0x10a9cdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9ce0: 0x10a9ce0: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9ce4: 0x10a9ce4: j	 0x10a9d1c addiu a1, a1, 11692
	ldloc.2
	ldc.i4 11692
	add
	stloc.2
	br L_10a9d1c
// --- basic block ---
L_10a9cec:
// 0x010a9cec: 0x10a9cec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9cf0: 0x10a9cf0: sll   zero, zero, 0
// 0x010a9cf4: 0x10a9cf4: beq   v0, zero, 0x10a9d10 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9d10
// --- basic block ---
// 0x010a9cfc: 0x10a9cfc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9d04: 0x10a9d04: beq   v0, zero, 0x10a9d28 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9d28
// --- basic block ---
// 0x010a9d0c: 0x10a9d0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9d10:
// 0x010a9d10: 0x10a9d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9d14: 0x10a9d14: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9d18: 0x10a9d18: addiu a1, a1, 11788
	ldloc.2
	ldc.i4 11788
	add
	stloc.2
L_10a9d1c:
// 0x010a9d1c: 0x10a9d1c: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d24: 0x10a9d24: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9d28:
// 0x010a9d28: 0x10a9d28: lw    ra, 28(sp)
// 0x010a9d2c: 0x10a9d2c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9d30: 0x10a9d30: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a9d34: 0x10a9d34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a9d3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9d3c: 0x10a9d3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9d40: 0x10a9d40: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9d44: 0x10a9d44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9d48: 0x10a9d48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9d4c: 0x10a9d4c: addiu a0, a0, 11820
	ldloc.1
	ldc.i4 11820
	add
	stloc.1
// 0x010a9d50: 0x10a9d50: sw    ra, 36(sp)
// 0x010a9d54: 0x10a9d54: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9d58: 0x10a9d58: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9d5c: 0x10a9d5c: jal   0x101cd70 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d64: 0x10a9d64: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 6
// --- basic block ---
// 0x010a9d6c: 0x10a9d6c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9d70: 0x10a9d70: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9d74: 0x10a9d74: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9d78: 0x10a9d78: jal   0x106c7f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d80: 0x10a9d80: bne   v0, zero, 0x10a9da8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9da8
// --- basic block ---
// 0x010a9d88: 0x10a9d88: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d90: 0x10a9d90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9d94: 0x10a9d94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9d98: 0x10a9d98: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9d9c: 0x10a9d9c: jal   0x104c158 addiu a1, a1, 11844
	ldloc.2
	ldc.i4 11844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9da4: 0x10a9da4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9da8:
// 0x010a9da8: 0x10a9da8: lw    ra, 36(sp)
// 0x010a9dac: 0x10a9dac: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9db0: 0x10a9db0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9db4: 0x10a9db4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a9dbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9dbc: 0x10a9dbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9dc0: 0x10a9dc0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9dc4: 0x10a9dc4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9dc8: 0x10a9dc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9dcc: 0x10a9dcc: addiu a0, a0, 11900
	ldloc.1
	ldc.i4 11900
	add
	stloc.1
// 0x010a9dd0: 0x10a9dd0: sw    ra, 36(sp)
// 0x010a9dd4: 0x10a9dd4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9dd8: 0x10a9dd8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9ddc: 0x10a9ddc: jal   0x101cd70 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9de4: 0x10a9de4: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 6
// --- basic block ---
// 0x010a9dec: 0x10a9dec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9df0: 0x10a9df0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9df4: 0x10a9df4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9df8: 0x10a9df8: jal   0x106c854 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e00: 0x10a9e00: bne   v0, zero, 0x10a9e28 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9e28
// --- basic block ---
// 0x010a9e08: 0x10a9e08: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e10: 0x10a9e10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9e14: 0x10a9e14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9e18: 0x10a9e18: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9e1c: 0x10a9e1c: jal   0x104c158 addiu a1, a1, 11844
	ldloc.2
	ldc.i4 11844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e24: 0x10a9e24: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9e28:
// 0x010a9e28: 0x10a9e28: lw    ra, 36(sp)
// 0x010a9e2c: 0x10a9e2c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9e30: 0x10a9e30: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9e34: 0x10a9e34: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a9e3c(int32,int32,int32,int32,int32)
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
// 0x010a9e3c: 0x10a9e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9e40: 0x10a9e40: sw    ra, 20(sp)
// 0x010a9e44: 0x10a9e44: jal   0x106b0dc sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106b0dc()
	stloc 5
// --- basic block ---
// 0x010a9e4c: 0x10a9e4c: bne   v0, zero, 0x10a9e64 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9e64
// --- basic block ---
// 0x010a9e54: 0x10a9e54: jal   0x106dfa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_RandomUserRegister_106dfa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e5c: 0x10a9e5c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9e60: 0x10a9e60: addiu a0, a0, -24964
	ldloc.1
	ldc.i4 -24964
	add
	stloc.1
L_10a9e64:
// 0x010a9e64: 0x10a9e64: jal   0x10a0c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a0c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e6c: 0x10a9e6c: lw    ra, 20(sp)
// 0x010a9e70: 0x10a9e70: sll   zero, zero, 0
// 0x010a9e74: 0x10a9e74: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a9e7c(int32,int32,int32,int32,int32)
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
// 0x010a9e7c: 0x10a9e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9e80: 0x10a9e80: sw    ra, 20(sp)
// 0x010a9e84: 0x10a9e84: jal   0x10a3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a3410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9e8c: 0x10a9e8c: lw    ra, 20(sp)
// 0x010a9e90: 0x10a9e90: sll   zero, zero, 0
// 0x010a9e94: 0x10a9e94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a9e9c(int32,int32,int32,int32,int32)
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
L_10a9e9c:
// 0x010a9e9c: 0x10a9e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9ea0: 0x10a9ea0: sw    ra, 20(sp)
// 0x010a9ea4: 0x10a9ea4: jal   0x106b68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9eac: 0x10a9eac: beq   v0, zero, 0x10a9ec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9ec4
// --- basic block ---
// 0x010a9eb4: 0x10a9eb4: jal   0x10a3490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a3490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ebc: 0x10a9ebc: j	 0x10a9eec sll   zero, zero, 0
	br L_10a9eec
// --- basic block ---
L_10a9ec4:
// 0x010a9ec4: 0x10a9ec4: jal   0x10a974c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a974c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ecc: 0x10a9ecc: beq   v0, zero, 0x10a9ee4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9ee4
// --- basic block ---
// 0x010a9ed4: 0x10a9ed4: jal   0x10a0b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0b2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9edc: 0x10a9edc: j	 0x10a9eec sll   zero, zero, 0
	br L_10a9eec
// --- basic block ---
L_10a9ee4:
// 0x010a9ee4: 0x10a9ee4: jal   0x10a0db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a0db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9eec:
// 0x010a9eec: 0x10a9eec: lw    ra, 20(sp)
// 0x010a9ef0: 0x10a9ef0: sll   zero, zero, 0
// 0x010a9ef4: 0x10a9ef4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9efc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9efc: 0x10a9efc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9f00: 0x10a9f00: sw    ra, 36(sp)
// 0x010a9f04: 0x10a9f04: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9f08: 0x10a9f08: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9f0c: 0x10a9f0c: jal   0x10a0c88 sw    s0, 24(sp)
	ldloc 7
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a0c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f14: 0x10a9f14: jal   0x10a0c20 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0c20()
	stloc 5
// --- basic block ---
// 0x010a9f1c: 0x10a9f1c: jal   0x10a0c2c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0c2c()
	stloc 5
// --- basic block ---
// 0x010a9f24: 0x10a9f24: jal   0x10a0c38 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0c38()
	stloc 5
// --- basic block ---
// 0x010a9f2c: 0x10a9f2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9f30: 0x10a9f30: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9f34: 0x10a9f34: jal   0x100e358 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f3c: 0x10a9f3c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9f40: 0x10a9f40: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9f48: 0x10a9f48: bne   v0, zero, 0x10a9f80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9f80
// --- basic block ---
// 0x010a9f50: 0x10a9f50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9f54: 0x10a9f54: jal   0x100e358 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f5c: 0x10a9f5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9f60: 0x10a9f60: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9f68: 0x10a9f68: bne   v0, zero, 0x10a9f84 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9f84
// --- basic block ---
// 0x010a9f70: 0x10a9f70: jal   0x106b0dc sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106b0dc()
	stloc 5
// --- basic block ---
// 0x010a9f78: 0x10a9f78: bne   v0, zero, 0x10a9fa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9fa4
// --- basic block ---
L_10a9f80:
// 0x010a9f80: 0x10a9f80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9f84:
// 0x010a9f84: 0x10a9f84: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9f88: 0x10a9f88: jal   0x100e5d0 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f90: 0x10a9f90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9f94: 0x10a9f94: jal   0x10a99b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a99b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f9c: 0x10a9f9c: j	 0x10a9fdc sll   zero, zero, 0
	br L_10a9fdc
// --- basic block ---
L_10a9fa4:
// 0x010a9fa4: 0x10a9fa4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9fa8: 0x10a9fa8: jal   0x100e358 addiu a0, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9fb0: 0x10a9fb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9fb4: 0x10a9fb4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9fbc: 0x10a9fbc: beq   v0, zero, 0x10a9fdc addiu a0, s2, 18684
	ldloc 5
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	brfalse L_10a9fdc
// --- basic block ---
// 0x010a9fc4: 0x10a9fc4: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9fcc: 0x10a9fcc: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9fd4: 0x10a9fd4: jal   0x106c244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9fdc:
// 0x010a9fdc: 0x10a9fdc: beq   s1, zero, 0x10aa004 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10aa004
// --- basic block ---
// 0x010a9fe4: 0x10a9fe4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a9fe8: 0x10a9fe8: jal   0x1001c08 addiu a1, a1, 32116
	ldloc.2
	ldc.i4 32116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ff0: 0x10a9ff0: beq   v0, zero, 0x10a9ffc addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9ffc
// --- basic block ---
// 0x010a9ff8: 0x10a9ff8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9ffc:
// 0x010a9ffc: 0x10a9ffc: jal   0x106b468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106b468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa004:
// 0x010aa004: 0x10aa004: lw    ra, 36(sp)
// 0x010aa008: 0x10aa008: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aa00c: 0x10aa00c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aa010: 0x10aa010: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010aa014: 0x10aa014: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aa018: 0x10aa018: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10aa020(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa020: 0x10aa020: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa024: 0x10aa024: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aa028: 0x10aa028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa02c: 0x10aa02c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa030: 0x10aa030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa034: 0x10aa034: addiu a1, a1, 10872
	ldloc.2
	ldc.i4 10872
	add
	stloc.2
// 0x010aa038: 0x10aa038: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aa03c: 0x10aa03c: addiu a3, a3, 11920
	ldloc 4
	ldc.i4 11920
	add
	stloc 4
// 0x010aa040: 0x10aa040: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aa044: 0x10aa044: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010aa048: 0x10aa048: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aa04c: 0x10aa04c: sw    ra, 36(sp)
// 0x010aa050: 0x10aa050: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010aa054: 0x10aa054: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa05c: 0x10aa05c: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa064: 0x10aa064: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa068: 0x10aa068: jal   0x10a0be8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a0be8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa070: 0x10aa070: beq   s1, zero, 0x10aa088 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10aa088
// --- basic block ---
// 0x010aa078: 0x10aa078: jal   0x106b638 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106b638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa080: 0x10aa080: j	 0x10aa0d4 sll   zero, zero, 0
	br L_10aa0d4
// --- basic block ---
L_10aa088:
// 0x010aa088: 0x10aa088: bne   s0, v0, 0x10aa0a4 lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10aa0a4
// --- basic block ---
// 0x010aa090: 0x10aa090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa094: 0x10aa094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa098: 0x10aa098: addiu a0, a0, 12008
	ldloc.1
	ldc.i4 12008
	add
	stloc.1
// 0x010aa09c: 0x10aa09c: j	 0x10aa0cc addiu a1, a1, 12024
	ldloc.2
	ldc.i4 12024
	add
	stloc.2
	br L_10aa0cc
// --- basic block ---
L_10aa0a4:
// 0x010aa0a4: 0x10aa0a4: lw    v0, -32408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldelem.i4
	stloc 5
// 0x010aa0a8: 0x10aa0a8: sll   zero, zero, 0
// 0x010aa0ac: 0x10aa0ac: beq   v0, zero, 0x10aa0c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10aa0c0
// --- basic block ---
// 0x010aa0b4: 0x10aa0b4: jalr  v0 sll   zero, zero, 0
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
// 0x010aa0bc: 0x10aa0bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10aa0c0:
// 0x010aa0c0: 0x10aa0c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa0c4: 0x10aa0c4: addiu a0, a0, 24612
	ldloc.1
	ldc.i4 24612
	add
	stloc.1
// 0x010aa0c8: 0x10aa0c8: addiu a1, a1, 24648
	ldloc.2
	ldc.i4 24648
	add
	stloc.2
L_10aa0cc:
// 0x010aa0cc: 0x10aa0cc: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa0d4:
// 0x010aa0d4: 0x10aa0d4: lw    ra, 36(sp)
// 0x010aa0d8: 0x10aa0d8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aa0dc: 0x10aa0dc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aa0e0: 0x10aa0e0: jr    ra addiu sp, sp, 40
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
