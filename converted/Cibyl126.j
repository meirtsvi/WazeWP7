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

.method public static void on_close_dialog_10a8030()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8030: 0x10a8030: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a8038(int32,int32,int32,int32,int32)
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
// 0x010a8038: 0x10a8038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a803c: 0x10a803c: sw    ra, 20(sp)
// 0x010a8040: 0x10a8040: jal   0x10a6f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowWazers_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8048: 0x10a8048: lw    ra, 20(sp)
// 0x010a804c: 0x10a804c: sll   zero, zero, 0
// 0x010a8050: 0x10a8050: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a8058(int32,int32,int32,int32,int32)
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
// 0x010a8058: 0x10a8058: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a805c: 0x10a805c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8060: 0x10a8060: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8064: 0x10a8064: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x010a8068: 0x10a8068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a806c: 0x10a806c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8070: 0x10a8070: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a8074: 0x10a8074: sw    ra, 36(sp)
// 0x010a8078: 0x10a8078: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8080: 0x10a8080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8084: 0x10a8084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8088: 0x10a8088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a808c: 0x10a808c: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a8094: 0x10a8094: lw    ra, 36(sp)
// 0x010a8098: 0x10a8098: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a809c: 0x10a809c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a80a4(int32,int32,int32,int32,int32)
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
// 0x010a80a4: 0x10a80a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a80a8: 0x10a80a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a80ac: 0x10a80ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a80b0: 0x10a80b0: addiu a3, a3, 8940
	ldloc 4
	ldc.i4 8940
	add
	stloc 4
// 0x010a80b4: 0x10a80b4: addiu a1, a1, 8900
	ldloc.2
	ldc.i4 8900
	add
	stloc.2
// 0x010a80b8: 0x10a80b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a80bc: 0x10a80bc: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a80c0: 0x10a80c0: sw    ra, 44(sp)
// 0x010a80c4: 0x10a80c4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a80c8: 0x10a80c8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a80cc: 0x10a80cc: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a80d4: 0x10a80d4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a80d8: 0x10a80d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a80dc: 0x10a80dc: addiu a1, a1, 18760
	ldloc.2
	ldc.i4 18760
	add
	stloc.2
// 0x010a80e0: 0x10a80e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a80e4: 0x10a80e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a80e8: 0x10a80e8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a80ec: 0x10a80ec: jal   0x1001800 sw    zero, 24796(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6199
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
// 0x010a80f4: 0x10a80f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80f8: 0x10a80f8: jal   0x1095498 addiu a0, a0, 8964
	ldloc.1
	ldc.i4 8964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8100: 0x10a8100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8104: 0x10a8104: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8108: 0x10a8108: jal   0x100ea38 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8110: 0x10a8110: bne   v0, zero, 0x10a8130 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a8130
// --- basic block ---
// 0x010a8118: 0x10a8118: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a811c: 0x10a811c: jal   0x100e804 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8124: 0x10a8124: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a8128: 0x10a8128: sw    v0, 24796(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6199
	add
	ldloc 5
	stelem.i4
// 0x010a812c: 0x10a812c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a8130:
// 0x010a8130: 0x10a8130: lw    v0, 24796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6199
	add
	ldelem.i4
	stloc 5
// 0x010a8134: 0x10a8134: sll   zero, zero, 0
// 0x010a8138: 0x10a8138: beq   v0, zero, 0x10a8148 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8148
// --- basic block ---
// 0x010a8140: 0x10a8140: jal   0x106f324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8148:
// 0x010a8148: 0x10a8148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a814c: 0x10a814c: jal   0x1095498 addiu a0, a0, 8980
	ldloc.1
	ldc.i4 8980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8154: 0x10a8154: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a8158: 0x10a8158: addiu a1, s0, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc.2
// 0x010a815c: 0x10a815c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a8164: 0x10a8164: jal   0x10525e8 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_net_set_compress_enabled_10525e8(int32)
	stloc 5
// --- basic block ---
// 0x010a816c: 0x10a816c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8170: 0x10a8170: jal   0x1095498 addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8178: 0x10a8178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a817c: 0x10a817c: jal   0x1001c08 addiu a1, s0, 20992
	ldloc 8
	ldc.i4 20992
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
// 0x010a8184: 0x10a8184: jal   0x103f7dc sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f7dc(int32)
	stloc 5
// --- basic block ---
// 0x010a818c: 0x10a818c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8190: 0x10a8190: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8194: 0x10a8194: jal   0x100ec94 sw    zero, 24796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6199
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a819c: 0x10a819c: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a4: 0x10a81a4: lw    ra, 44(sp)
// 0x010a81a8: 0x10a81a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a81ac: 0x10a81ac: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a81b0: 0x10a81b0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a81b4: 0x10a81b4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a81b8: 0x10a81b8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a81f8(int32,int32,int32,int32,int32)
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
// 0x010a81f8: 0x10a81f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a81fc: 0x10a81fc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8200: 0x10a8200: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8204: 0x10a8204: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8208: 0x10a8208: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a820c: 0x10a820c: addiu a1, a1, 18760
	ldloc.2
	ldc.i4 18760
	add
	stloc.2
// 0x010a8210: 0x10a8210: sw    ra, 36(sp)
// 0x010a8214: 0x10a8214: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a821c: 0x10a821c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8220: 0x10a8220: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8224: 0x10a8224: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a822c: 0x10a822c: lw    ra, 36(sp)
// 0x010a8230: 0x10a8230: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8234: 0x10a8234: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8238: 0x10a8238: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a82a4(int32,int32,int32,int32,int32)
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
// 0x010a82a4: 0x10a82a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a82a8: 0x10a82a8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a82ac: 0x10a82ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a82b0: 0x10a82b0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a82b4: 0x10a82b4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a82b8: 0x10a82b8: addiu a1, a1, 18760
	ldloc.2
	ldc.i4 18760
	add
	stloc.2
// 0x010a82bc: 0x10a82bc: sw    ra, 36(sp)
// 0x010a82c0: 0x10a82c0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a82c8: 0x10a82c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a82cc: 0x10a82cc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a82d0: 0x10a82d0: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a82d8: 0x10a82d8: lw    ra, 36(sp)
// 0x010a82dc: 0x10a82dc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a82e0: 0x10a82e0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a82e4: 0x10a82e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8314(int32,int32,int32,int32,int32)
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
// 0x010a8314: 0x10a8314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8318: 0x10a8318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a831c: 0x10a831c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8320: 0x10a8320: addiu a1, a1, 8900
	ldloc.2
	ldc.i4 8900
	add
	stloc.2
// 0x010a8324: 0x10a8324: addiu a3, a3, 7888
	ldloc 4
	ldc.i4 7888
	add
	stloc 4
// 0x010a8328: 0x10a8328: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a832c: 0x10a832c: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8330: 0x10a8330: sw    ra, 36(sp)
// 0x010a8334: 0x10a8334: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8338: 0x10a8338: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a833c: 0x10a833c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8340: 0x10a8340: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8348: 0x10a8348: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a834c: 0x10a834c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8350: 0x10a8350: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8354: 0x10a8354: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8358: 0x10a8358: addiu s1, s1, 8820
	ldloc 6
	ldc.i4 8820
	add
	stloc 6
// 0x010a835c: 0x10a835c: addiu a3, s0, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 4
// 0x010a8360: 0x10a8360: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x010a8364: 0x10a8364: addiu a1, a1, 18760
	ldloc.2
	ldc.i4 18760
	add
	stloc.2
// 0x010a8368: 0x10a8368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a836c: 0x10a836c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a8370: 0x10a8370: sw    v1, 24792(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6198
	add
	ldloc 8
	stelem.i4
// 0x010a8374: 0x10a8374: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8378: 0x10a8378: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8380: 0x10a8380: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8384: 0x10a8384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8388: 0x10a8388: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a838c: 0x10a838c: addiu a1, a1, 18776
	ldloc.2
	ldc.i4 18776
	add
	stloc.2
// 0x010a8390: 0x10a8390: addiu v0, s0, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 7
// 0x010a8394: 0x10a8394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8398: 0x10a8398: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010a839c: 0x10a839c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a83a0: 0x10a83a0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a83a4: 0x10a83a4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a83a8: 0x10a83a8: jal   0x100f03c lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a83b0: 0x10a83b0: jal   0x101cf98 addiu a0, s0, 32336
	ldloc 9
	ldc.i4 32336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a83b8: 0x10a83b8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010a83bc: 0x10a83bc: addiu a0, s1, 32340
	ldloc 6
	ldc.i4 32340
	add
	stloc.1
// 0x010a83c0: 0x10a83c0: jal   0x101cf98 sw    v0, 24800(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6200
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a83c8: 0x10a83c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a83cc: 0x10a83cc: lw    ra, 36(sp)
// 0x010a83d0: 0x10a83d0: addiu s2, s2, 24800
	ldloc 10
	ldc.i4 24800
	add
	stloc 10
// 0x010a83d4: 0x10a83d4: addiu s0, s0, 32336
	ldloc 9
	ldc.i4 32336
	add
	stloc 9
// 0x010a83d8: 0x10a83d8: addiu s1, s1, 32340
	ldloc 6
	ldc.i4 32340
	add
	stloc 6
// 0x010a83dc: 0x10a83dc: addiu a0, v1, 24808
	ldloc 8
	ldc.i4 24808
	add
	stloc.1
// 0x010a83e0: 0x10a83e0: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a83e4: 0x10a83e4: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a83e8: 0x10a83e8: sw    s0, 24808(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6202
	add
	ldloc 9
	stelem.i4
// 0x010a83ec: 0x10a83ec: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a83f0: 0x10a83f0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a83f4: 0x10a83f4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a83f8: 0x10a83f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8400(int32,int32,int32,int32,int32)
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
L_10a8400:
// 0x010a8400: 0x10a8400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8404: 0x10a8404: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8408: 0x10a8408: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a840c: 0x10a840c: addiu a1, a1, 8900
	ldloc.2
	ldc.i4 8900
	add
	stloc.2
// 0x010a8410: 0x10a8410: addiu a3, a3, 9008
	ldloc 4
	ldc.i4 9008
	add
	stloc 4
// 0x010a8414: 0x10a8414: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8418: 0x10a8418: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a841c: 0x10a841c: sw    ra, 100(sp)
// 0x010a8420: 0x10a8420: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8424: 0x10a8424: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8428: 0x10a8428: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a842c: 0x10a842c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8430: 0x10a8430: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8434: 0x10a8434: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8438: 0x10a8438: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a843c: 0x10a843c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8440: 0x10a8440: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8448: 0x10a8448: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a844c: 0x10a844c: lw    v0, 24792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6198
	add
	ldelem.i4
	stloc 5
// 0x010a8450: 0x10a8450: sll   zero, zero, 0
// 0x010a8454: 0x10a8454: bne   v0, zero, 0x10a8468 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8468
// --- basic block ---
// 0x010a845c: 0x10a845c: jal   0x10a8314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8464: 0x10a8464: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8468:
// 0x010a8468: 0x10a8468: lw    s2, 29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 13
// 0x010a846c: 0x10a846c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8470: 0x10a8470: jal   0x1096bec addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8478: 0x10a8478: bne   v0, zero, 0x10a8998 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8998
// --- basic block ---
// 0x010a8480: 0x10a8480: jal   0x101cf98 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8488: 0x10a8488: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a848c: 0x10a848c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8490: 0x10a8490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8494: 0x10a8494: addiu a2, a2, -32720
	ldloc.3
	ldc.i4 -32720
	add
	stloc.3
// 0x010a8498: 0x10a8498: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84a0: 0x10a84a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84a4: 0x10a84a4: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a84a8: 0x10a84a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84ac: 0x10a84ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a84b0: 0x10a84b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a84b4: 0x10a84b4: addiu a0, a0, 9044
	ldloc.1
	ldc.i4 9044
	add
	stloc.1
// 0x010a84b8: 0x10a84b8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a84bc: 0x10a84bc: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a84c0: 0x10a84c0: jal   0x1094710 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c8: 0x10a84c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84cc: 0x10a84cc: addiu a0, a0, 9068
	ldloc.1
	ldc.i4 9068
	add
	stloc.1
// 0x010a84d0: 0x10a84d0: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84d8: 0x10a84d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84dc: 0x10a84dc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a84e0: 0x10a84e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a84e4: 0x10a84e4: addiu a0, a0, 9088
	ldloc.1
	ldc.i4 9088
	add
	stloc.1
// 0x010a84e8: 0x10a84e8: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84f0: 0x10a84f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84f4: 0x10a84f4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84fc: 0x10a84fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8500: 0x10a8500: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8504: 0x10a8504: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a850c: 0x10a850c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8510: 0x10a8510: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8518: 0x10a8518: jal   0x10a8058 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8520: 0x10a8520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8524: 0x10a8524: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a852c: 0x10a852c: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8530: 0x10a8530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8534: 0x10a8534: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8538: 0x10a8538: addiu a0, a0, 9116
	ldloc.1
	ldc.i4 9116
	add
	stloc.1
// 0x010a853c: 0x10a853c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8540: 0x10a8540: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8544: 0x10a8544: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8548: 0x10a8548: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a854c: 0x10a854c: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8550: 0x10a8550: jal   0x1094710 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8558: 0x10a8558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a855c: 0x10a855c: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8560: 0x10a8560: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8564: 0x10a8564: addiu a0, a0, 9132
	ldloc.1
	ldc.i4 9132
	add
	stloc.1
// 0x010a8568: 0x10a8568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a856c: 0x10a856c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8570: 0x10a8570: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8574: 0x10a8574: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a857c: 0x10a857c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8580: 0x10a8580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8584: 0x10a8584: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8588: 0x10a8588: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a858c: 0x10a858c: addiu a1, v0, 32200
	ldloc 5
	ldc.i4 32200
	add
	stloc.2
// 0x010a8590: 0x10a8590: addiu a2, s8, 23180
	ldloc 17
	ldc.i4 23180
	add
	stloc.3
// 0x010a8594: 0x10a8594: jal   0x1099cd4 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a859c: 0x10a859c: lw    a2, -16564(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a85a0: 0x10a85a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a85a4: 0x10a85a4: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a85a8: 0x10a85a8: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a85ac: 0x10a85ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85b0: 0x10a85b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a85b4: 0x10a85b4: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a85b8: 0x10a85b8: addiu a0, a0, 9156
	ldloc.1
	ldc.i4 9156
	add
	stloc.1
// 0x010a85bc: 0x10a85bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85c0: 0x10a85c0: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a85c4: 0x10a85c4: mflo  lo
	ldloc 18
	stloc.3
// 0x010a85c8: 0x10a85c8: jal   0x1094710 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85d0: 0x10a85d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a85d4: 0x10a85d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85d8: 0x10a85d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a85dc: 0x10a85dc: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a85e4: 0x10a85e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85e8: 0x10a85e8: jal   0x101cf98 addiu a0, a0, 9176
	ldloc.1
	ldc.i4 9176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f0: 0x10a85f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85f4: 0x10a85f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a85f8: 0x10a85f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a85fc: 0x10a85fc: addiu a0, a0, 9200
	ldloc.1
	ldc.i4 9200
	add
	stloc.1
// 0x010a8600: 0x10a8600: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8608: 0x10a8608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a860c: 0x10a860c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8614: 0x10a8614: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8618: 0x10a8618: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8620: 0x10a8620: jal   0x103f7e8 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f7e8()
	stloc 5
// --- basic block ---
// 0x010a8628: 0x10a8628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a862c: 0x10a862c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8630: 0x10a8630: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8634: 0x10a8634: addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
// 0x010a8638: 0x10a8638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a863c: 0x10a863c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8640: 0x10a8640: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8644: 0x10a8644: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a864c: 0x10a864c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8650: 0x10a8650: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8658: 0x10a8658: jal   0x10a8058 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8660: 0x10a8660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8664: 0x10a8664: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a866c: 0x10a866c: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8670: 0x10a8670: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8678: 0x10a8678: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a867c: 0x10a867c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8684: 0x10a8684: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8688: 0x10a8688: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a868c: 0x10a868c: addiu a0, a0, 9216
	ldloc.1
	ldc.i4 9216
	add
	stloc.1
// 0x010a8690: 0x10a8690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8694: 0x10a8694: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8698: 0x10a8698: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a869c: 0x10a869c: jal   0x1094710 sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86a4: 0x10a86a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86a8: 0x10a86a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a86ac: 0x10a86ac: addiu a0, a0, 9232
	ldloc.1
	ldc.i4 9232
	add
	stloc.1
// 0x010a86b0: 0x10a86b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86b4: 0x10a86b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a86b8: 0x10a86b8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a86bc: 0x10a86bc: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86c4: 0x10a86c4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a86c8: 0x10a86c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a86cc: 0x10a86cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a86d0: 0x10a86d0: addiu a1, v0, 32200
	ldloc 5
	ldc.i4 32200
	add
	stloc.2
// 0x010a86d4: 0x10a86d4: jal   0x1099cd4 addiu a2, s8, 23180
	ldloc 17
	ldc.i4 23180
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a86dc: 0x10a86dc: lw    a2, -16564(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a86e0: 0x10a86e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a86e4: 0x10a86e4: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a86e8: 0x10a86e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86ec: 0x10a86ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a86f0: 0x10a86f0: addiu a0, a0, 9256
	ldloc.1
	ldc.i4 9256
	add
	stloc.1
// 0x010a86f4: 0x10a86f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86f8: 0x10a86f8: mflo  lo
	ldloc 18
	stloc.3
// 0x010a86fc: 0x10a86fc: jal   0x1094710 sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8704: 0x10a8704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8708: 0x10a8708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a870c: 0x10a870c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8710: 0x10a8710: jal   0x1099cd4 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a8718: 0x10a8718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a871c: 0x10a871c: jal   0x101cf98 addiu a0, a0, 9284
	ldloc.1
	ldc.i4 9284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8724: 0x10a8724: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8728: 0x10a8728: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a872c: 0x10a872c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8730: 0x10a8730: addiu a0, a0, 9308
	ldloc.1
	ldc.i4 9308
	add
	stloc.1
// 0x010a8734: 0x10a8734: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a873c: 0x10a873c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8740: 0x10a8740: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8748: 0x10a8748: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a874c: 0x10a874c: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8754: 0x10a8754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8758: 0x10a8758: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a875c: 0x10a875c: addiu a1, a1, 18760
	ldloc.2
	ldc.i4 18760
	add
	stloc.2
// 0x010a8760: 0x10a8760: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a8768: 0x10a8768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a876c: 0x10a876c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a8770: 0x10a8770: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8778: 0x10a8778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a877c: 0x10a877c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8780: 0x10a8780: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8784: 0x10a8784: addiu a0, a0, 8964
	ldloc.1
	ldc.i4 8964
	add
	stloc.1
// 0x010a8788: 0x10a8788: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a878c: 0x10a878c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8790: 0x10a8790: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8794: 0x10a8794: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a879c: 0x10a879c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87a0: 0x10a87a0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a8: 0x10a87a8: jal   0x10a8058 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87b0: 0x10a87b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87b4: 0x10a87b4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87bc: 0x10a87bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a87c0: 0x10a87c0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87c8: 0x10a87c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a87cc: 0x10a87cc: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d4: 0x10a87d4: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a87d8: 0x10a87d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87dc: 0x10a87dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a87e0: 0x10a87e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a87e4: 0x10a87e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a87e8: 0x10a87e8: addiu a0, a0, 9332
	ldloc.1
	ldc.i4 9332
	add
	stloc.1
// 0x010a87ec: 0x10a87ec: jal   0x1094710 sw    t0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87f4: 0x10a87f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87f8: 0x10a87f8: addiu a0, a0, 9344
	ldloc.1
	ldc.i4 9344
	add
	stloc.1
// 0x010a87fc: 0x10a87fc: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8804: 0x10a8804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8808: 0x10a8808: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a880c: 0x10a880c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8810: 0x10a8810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8814: 0x10a8814: jal   0x1099a04 addiu a0, a0, 9352
	ldloc.1
	ldc.i4 9352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a881c: 0x10a881c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8820: 0x10a8820: addiu a1, s4, -27060
	ldloc 14
	ldc.i4 -27060
	add
	stloc.2
// 0x010a8824: 0x10a8824: jal   0x10987f8 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010a882c: 0x10a882c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8830: 0x10a8830: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8834: 0x10a8834: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a883c: 0x10a883c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8840: 0x10a8840: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8844: 0x10a8844: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a884c: 0x10a884c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8850: 0x10a8850: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8858: 0x10a8858: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a885c: 0x10a885c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8860: 0x10a8860: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8864: 0x10a8864: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8868: 0x10a8868: addiu a0, a0, 9368
	ldloc.1
	ldc.i4 9368
	add
	stloc.1
// 0x010a886c: 0x10a886c: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8874: 0x10a8874: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8878: 0x10a8878: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a887c: 0x10a887c: lw    a0, 29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldelem.i4
	stloc.1
// 0x010a8880: 0x10a8880: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8888: 0x10a8888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a888c: 0x10a888c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8890: 0x10a8890: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8894: 0x10a8894: addiu a0, a0, 9380
	ldloc.1
	ldc.i4 9380
	add
	stloc.1
// 0x010a8898: 0x10a8898: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88a0: 0x10a88a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88a4: 0x10a88a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a88a8: 0x10a88a8: jal   0x1099bb8 sw    v0, 52(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88b0: 0x10a88b0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a88b4: 0x10a88b4: addiu a1, s4, -27060
	ldloc 14
	ldc.i4 -27060
	add
	stloc.2
// 0x010a88b8: 0x10a88b8: jal   0x10987f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010a88c0: 0x10a88c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a88c4: 0x10a88c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a88c8: 0x10a88c8: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a88d0: 0x10a88d0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a88d4: 0x10a88d4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88dc: 0x10a88dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a88e0: 0x10a88e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a88e4: 0x10a88e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a88e8: 0x10a88e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a88ec: 0x10a88ec: addiu a0, a0, 9396
	ldloc.1
	ldc.i4 9396
	add
	stloc.1
// 0x010a88f0: 0x10a88f0: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88f8: 0x10a88f8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a88fc: 0x10a88fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8900: 0x10a8900: lw    a0, 29612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x010a8904: 0x10a8904: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a890c: 0x10a890c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8910: 0x10a8910: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8914: 0x10a8914: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8918: 0x10a8918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a891c: 0x10a891c: jal   0x1099a04 addiu a0, a0, 9408
	ldloc.1
	ldc.i4 9408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8924: 0x10a8924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8928: 0x10a8928: addiu a1, s4, -27060
	ldloc 14
	ldc.i4 -27060
	add
	stloc.2
// 0x010a892c: 0x10a892c: jal   0x10987f8 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010a8934: 0x10a8934: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8938: 0x10a8938: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a893c: 0x10a893c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8944: 0x10a8944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8948: 0x10a8948: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a894c: 0x10a894c: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a8954: 0x10a8954: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8958: 0x10a8958: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8960: 0x10a8960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8964: 0x10a8964: addiu a0, a0, -21196
	ldloc.1
	ldc.i4 -21196
	add
	stloc.1
// 0x010a8968: 0x10a8968: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a896c: 0x10a896c: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a8970: 0x10a8970: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8974: 0x10a8974: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8978: 0x10a8978: jal   0x1091dac addiu a3, a3, -32604
	ldloc 4
	ldc.i4 -32604
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8980: 0x10a8980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8984: 0x10a8984: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a898c: 0x10a898c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8990: 0x10a8990: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8998:
// 0x010a8998: 0x10a8998: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89a0: 0x10a89a0: lw    ra, 100(sp)
// 0x010a89a4: 0x10a89a4: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a89a8: 0x10a89a8: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a89ac: 0x10a89ac: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a89b0: 0x10a89b0: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a89b4: 0x10a89b4: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a89b8: 0x10a89b8: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a89bc: 0x10a89bc: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a89c0: 0x10a89c0: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a89c4: 0x10a89c4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a89c8: 0x10a89c8: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a89d0(int32)
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
// 0x010a89d0: 0x10a89d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a89d4: 0x10a89d4: jr    ra sw    a0, 24816(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6204
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a89dc(int32,int32,int32,int32,int32)
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
// 0x010a89dc: 0x10a89dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a89e0: 0x10a89e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a89e4: 0x10a89e4: addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
// 0x010a89e8: 0x10a89e8: sw    ra, 20(sp)
// 0x010a89ec: 0x10a89ec: jal   0x100e58c sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a89f4: 0x10a89f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a89f8: 0x10a89f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a89fc: 0x10a89fc: jal   0x100e58c addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8a04: 0x10a8a04: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a8a08: 0x10a8a08: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a8a0c: 0x10a8a0c: beq   a0, zero, 0x10a8a20 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a8a20
// --- basic block ---
// 0x010a8a14: 0x10a8a14: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8a18: 0x10a8a18: sll   zero, zero, 0
// 0x010a8a1c: 0x10a8a1c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a8a20:
// 0x010a8a20: 0x10a8a20: lw    ra, 20(sp)
// 0x010a8a24: 0x10a8a24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a8a28: 0x10a8a28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a8a30(int32,int32,int32,int32,int32)
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
// 0x010a8a30: 0x10a8a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8a34: 0x10a8a34: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a8a38: 0x10a8a38: sw    ra, 20(sp)
// 0x010a8a3c: 0x10a8a3c: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8a44: 0x10a8a44: lw    ra, 20(sp)
// 0x010a8a48: 0x10a8a48: sll   zero, zero, 0
// 0x010a8a4c: 0x10a8a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a8a54(int32,int32,int32,int32,int32)
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
// 0x010a8a54: 0x10a8a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8a58: 0x10a8a58: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a8a5c: 0x10a8a5c: sw    ra, 20(sp)
// 0x010a8a60: 0x10a8a60: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8a68: 0x10a8a68: lw    ra, 20(sp)
// 0x010a8a6c: 0x10a8a6c: sll   zero, zero, 0
// 0x010a8a70: 0x10a8a70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a8a78(int32,int32,int32,int32,int32)
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
// 0x010a8a78: 0x10a8a78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8a7c: 0x10a8a7c: sw    ra, 20(sp)
// 0x010a8a80: 0x10a8a80: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8a88: 0x10a8a88: lw    ra, 20(sp)
// 0x010a8a8c: 0x10a8a8c: sll   zero, zero, 0
// 0x010a8a90: 0x10a8a90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a8a98(int32,int32,int32,int32,int32)
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
// 0x010a8a98: 0x10a8a98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a9c: 0x10a8a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8aa0: 0x10a8aa0: sw    ra, 20(sp)
// 0x010a8aa4: 0x10a8aa4: jal   0x101cf98 addiu a0, a0, 9680
	ldloc.1
	ldc.i4 9680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8aac: 0x10a8aac: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010a8ab4: 0x10a8ab4: jal   0x10a12cc sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_username_10a12cc()
	stloc 5
// --- basic block ---
// 0x010a8abc: 0x10a8abc: jal   0x106bf6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginUsername_106bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ac4: 0x10a8ac4: jal   0x10a12d8 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_password_10a12d8()
	stloc 5
// --- basic block ---
// 0x010a8acc: 0x10a8acc: jal   0x106bf44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginPassword_106bf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ad4: 0x10a8ad4: jal   0x10a12e4 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_nickname_10a12e4()
	stloc 5
// --- basic block ---
// 0x010a8adc: 0x10a8adc: jal   0x106bf1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginNickname_106bf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ae4: 0x10a8ae4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a8ae8: 0x10a8ae8: jal   0x106d07c addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_VerifyLoginDetails_106d07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8af0: 0x10a8af0: lw    ra, 20(sp)
// 0x010a8af4: 0x10a8af4: sll   zero, zero, 0
// 0x010a8af8: 0x10a8af8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a8b00(int32,int32,int32,int32,int32)
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
// 0x010a8b00: 0x10a8b00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b04: 0x10a8b04: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8b08: 0x10a8b08: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a8b0c: 0x10a8b0c: sw    ra, 36(sp)
// 0x010a8b10: 0x10a8b10: jal   0x104ce28 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8b18: 0x10a8b18: beq   s0, zero, 0x10a8b78 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a8b78
// --- basic block ---
// 0x010a8b20: 0x10a8b20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8b24: 0x10a8b24: addiu a3, a3, 9728
	ldloc 4
	ldc.i4 9728
	add
	stloc 4
// 0x010a8b28: 0x10a8b28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a8b2c: 0x10a8b2c: addiu a1, s1, 9700
	ldloc 9
	ldc.i4 9700
	add
	stloc.2
// 0x010a8b30: 0x10a8b30: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a8b34: 0x10a8b34: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a8b3c: 0x10a8b3c: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a8b40: 0x10a8b40: beq   s0, v0, 0x10a8b88 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a8b88
// --- basic block ---
// 0x010a8b48: 0x10a8b48: beq   s0, v0, 0x10a8b9c addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a8b9c
// --- basic block ---
// 0x010a8b50: 0x10a8b50: beq   s0, v0, 0x10a8bb0 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a8bb0
// --- basic block ---
// 0x010a8b58: 0x10a8b58: beq   s0, v0, 0x10a8bc4 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a8bc4
// --- basic block ---
// 0x010a8b60: 0x10a8b60: beq   s0, v0, 0x10a8bd8 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a8bd8
// --- basic block ---
// 0x010a8b68: 0x10a8b68: bne   s0, v0, 0x10a8c08 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a8c08
// --- basic block ---
// 0x010a8b70: 0x10a8b70: j	 0x10a8bec lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a8bec
// --- basic block ---
L_10a8b78:
// 0x010a8b78: 0x10a8b78: jal   0x10a8a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a8a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8b80: 0x10a8b80: j	 0x10a8c34 sll   zero, zero, 0
	br L_10a8c34
// --- basic block ---
L_10a8b88:
// 0x010a8b88: 0x10a8b88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8b8c: 0x10a8b8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b90: 0x10a8b90: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a8b94: 0x10a8b94: j	 0x10a8bf8 addiu a1, a1, 9800
	ldloc.2
	ldc.i4 9800
	add
	stloc.2
	br L_10a8bf8
// --- basic block ---
L_10a8b9c:
// 0x010a8b9c: 0x10a8b9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8ba0: 0x10a8ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8ba4: 0x10a8ba4: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a8ba8: 0x10a8ba8: j	 0x10a8bf8 addiu a1, a1, 9820
	ldloc.2
	ldc.i4 9820
	add
	stloc.2
	br L_10a8bf8
// --- basic block ---
L_10a8bb0:
// 0x010a8bb0: 0x10a8bb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8bb4: 0x10a8bb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8bb8: 0x10a8bb8: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a8bbc: 0x10a8bbc: j	 0x10a8bf8 addiu a1, a1, 9876
	ldloc.2
	ldc.i4 9876
	add
	stloc.2
	br L_10a8bf8
// --- basic block ---
L_10a8bc4:
// 0x010a8bc4: 0x10a8bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8bc8: 0x10a8bc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8bcc: 0x10a8bcc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a8bd0: 0x10a8bd0: j	 0x10a8bf8 addiu a1, a1, 9896
	ldloc.2
	ldc.i4 9896
	add
	stloc.2
	br L_10a8bf8
// --- basic block ---
L_10a8bd8:
// 0x010a8bd8: 0x10a8bd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8bdc: 0x10a8bdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8be0: 0x10a8be0: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a8be4: 0x10a8be4: j	 0x10a8bf8 addiu a1, a1, 9920
	ldloc.2
	ldc.i4 9920
	add
	stloc.2
	br L_10a8bf8
// --- basic block ---
L_10a8bec:
// 0x010a8bec: 0x10a8bec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8bf0: 0x10a8bf0: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a8bf4: 0x10a8bf4: addiu a1, a1, 9948
	ldloc.2
	ldc.i4 9948
	add
	stloc.2
L_10a8bf8:
// 0x010a8bf8: 0x10a8bf8: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8c00: 0x10a8c00: j	 0x10a8c34 sll   zero, zero, 0
	br L_10a8c34
// --- basic block ---
L_10a8c08:
// 0x010a8c08: 0x10a8c08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c0c: 0x10a8c0c: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010a8c10: 0x10a8c10: jal   0x104cb80 addiu a1, a1, 9992
	ldloc.2
	ldc.i4 9992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8c18: 0x10a8c18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8c1c: 0x10a8c1c: addiu a1, s1, 9700
	ldloc 9
	ldc.i4 9700
	add
	stloc.2
// 0x010a8c20: 0x10a8c20: addiu a3, a3, 10076
	ldloc 4
	ldc.i4 10076
	add
	stloc 4
// 0x010a8c24: 0x10a8c24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a8c28: 0x10a8c28: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a8c2c: 0x10a8c2c: jal   0x100449c sw    s0, 16(sp)
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
L_10a8c34:
// 0x010a8c34: 0x10a8c34: lw    ra, 36(sp)
// 0x010a8c38: 0x10a8c38: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a8c3c: 0x10a8c3c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8c40: 0x10a8c40: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a8c48(int32,int32,int32,int32,int32)
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
// 0x010a8c48: 0x10a8c48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8c4c: 0x10a8c4c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8c50: 0x10a8c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8c54: 0x10a8c54: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a8c58: 0x10a8c58: addiu a3, a3, 10144
	ldloc 4
	ldc.i4 10144
	add
	stloc 4
// 0x010a8c5c: 0x10a8c5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a8c60: 0x10a8c60: addiu a1, s2, 9700
	ldloc 10
	ldc.i4 9700
	add
	stloc.2
// 0x010a8c64: 0x10a8c64: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a8c68: 0x10a8c68: sw    ra, 36(sp)
// 0x010a8c6c: 0x10a8c6c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a8c70: 0x10a8c70: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a8c78: 0x10a8c78: jal   0x10a12cc sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_username_10a12cc()
	stloc 5
// --- basic block ---
// 0x010a8c80: 0x10a8c80: jal   0x10a12d8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl121::roadmap_login_dlg_get_password_10a12d8()
	stloc 5
// --- basic block ---
// 0x010a8c88: 0x10a8c88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8c8c: 0x10a8c8c: addiu a1, s2, 9700
	ldloc 10
	ldc.i4 9700
	add
	stloc.2
// 0x010a8c90: 0x10a8c90: addiu a3, a3, 10200
	ldloc 4
	ldc.i4 10200
	add
	stloc 4
// 0x010a8c94: 0x10a8c94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a8c98: 0x10a8c98: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a8c9c: 0x10a8c9c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a8ca0: 0x10a8ca0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8ca4: 0x10a8ca4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a8cac: 0x10a8cac: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8cb0: 0x10a8cb0: sll   zero, zero, 0
// 0x010a8cb4: 0x10a8cb4: beq   v0, zero, 0x10a8ccc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a8ccc
// --- basic block ---
// 0x010a8cbc: 0x10a8cbc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8cc0: 0x10a8cc0: sll   zero, zero, 0
// 0x010a8cc4: 0x10a8cc4: bne   v0, zero, 0x10a8ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8ce4
// --- basic block ---
L_10a8ccc:
// 0x010a8ccc: 0x10a8ccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8cd0: 0x10a8cd0: addiu a0, a0, 10244
	ldloc.1
	ldc.i4 10244
	add
	stloc.1
// 0x010a8cd4: 0x10a8cd4: jal   0x104cb80 addiu a1, a1, 10272
	ldloc.2
	ldc.i4 10272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8cdc: 0x10a8cdc: j	 0x10a8d14 sll   zero, zero, 0
	br L_10a8d14
// --- basic block ---
L_10a8ce4:
// 0x010a8ce4: 0x10a8ce4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ce8: 0x10a8ce8: jal   0x101cf98 addiu a0, a0, 9680
	ldloc.1
	ldc.i4 9680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8cf0: 0x10a8cf0: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010a8cf8: 0x10a8cf8: jal   0x106bf6c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginUsername_106bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8d00: 0x10a8d00: jal   0x106bf44 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginPassword_106bf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8d08: 0x10a8d08: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a8d0c: 0x10a8d0c: jal   0x106d07c addiu a0, a0, -27984
	ldloc.1
	ldc.i4 -27984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_VerifyLoginDetails_106d07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a8d14:
// 0x010a8d14: 0x10a8d14: lw    ra, 36(sp)
// 0x010a8d18: 0x10a8d18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8d1c: 0x10a8d1c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8d20: 0x10a8d20: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a8d24: 0x10a8d24: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8d28: 0x10a8d28: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a8da0(int32,int32,int32,int32,int32)
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
// 0x010a8da0: 0x10a8da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8da4: 0x10a8da4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a8da8: 0x10a8da8: sw    ra, 20(sp)
// 0x010a8dac: 0x10a8dac: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a8db4: 0x10a8db4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8db8: 0x10a8db8: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a8dbc: 0x10a8dbc: j	 0x10a8e08 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a8e08
// --- basic block ---
L_10a8dc4:
// 0x010a8dc4: 0x10a8dc4: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8dc8: 0x10a8dc8: sll   zero, zero, 0
// 0x010a8dcc: 0x10a8dcc: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a8dd0: 0x10a8dd0: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a8dd4: 0x10a8dd4: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a8dd8: 0x10a8dd8: bne   t0, zero, 0x10a8e04 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a8e04
// --- basic block ---
// 0x010a8de0: 0x10a8de0: bne   a3, zero, 0x10a8e04 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a8e04
// --- basic block ---
// 0x010a8de8: 0x10a8de8: j	 0x10a8e28 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a8e28
// --- basic block ---
L_10a8df0:
// 0x010a8df0: 0x10a8df0: beq   v1, a1, 0x10a8e08 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a8e08
// --- basic block ---
// 0x010a8df8: 0x10a8df8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a8dfc: 0x10a8dfc: j	 0x10a8e18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a8e18
// --- basic block ---
L_10a8e04:
// 0x010a8e04: 0x10a8e04: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a8e08:
// 0x010a8e08: 0x10a8e08: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a8e0c: 0x10a8e0c: bne   v1, zero, 0x10a8dc4 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a8dc4
// --- basic block ---
// 0x010a8e14: 0x10a8e14: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a8e18:
// 0x010a8e18: 0x10a8e18: lw    ra, 20(sp)
// 0x010a8e1c: 0x10a8e1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a8e20: 0x10a8e20: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8e28:
// 0x010a8e28: 0x10a8e28: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a8e2c: 0x10a8e2c: bne   a3, zero, 0x10a8e04 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a8e04
// --- basic block ---
// 0x010a8e34: 0x10a8e34: bne   v1, a2, 0x10a8df0 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a8df0
// --- basic block ---
// 0x010a8e3c: 0x10a8e3c: j	 0x10a8e08 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a8e08
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a8e44(int32,int32,int32,int32,int32)
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
// 0x010a8e44: 0x10a8e44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8e48: 0x10a8e48: sw    ra, 20(sp)
// 0x010a8e4c: 0x10a8e4c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8e50: 0x10a8e50: sll   zero, zero, 0
// 0x010a8e54: 0x10a8e54: bne   v0, zero, 0x10a8e70 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a8e70
// --- basic block ---
// 0x010a8e5c: 0x10a8e5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e60: 0x10a8e60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e64: 0x10a8e64: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010a8e68: 0x10a8e68: j	 0x10a8ea8 addiu a1, a1, 10404
	ldloc.2
	ldc.i4 10404
	add
	stloc.2
	br L_10a8ea8
// --- basic block ---
L_10a8e70:
// 0x010a8e70: 0x10a8e70: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a8e74: 0x10a8e74: bne   v1, zero, 0x10a8e88 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a8e88
// --- basic block ---
// 0x010a8e7c: 0x10a8e7c: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a8e80: 0x10a8e80: beq   v0, zero, 0x10a8e98 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8e98
// --- basic block ---
L_10a8e88:
// 0x010a8e88: 0x10a8e88: jal   0x10a8da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a8da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e90: 0x10a8e90: bne   v0, zero, 0x10a8eb4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a8eb4
// --- basic block ---
L_10a8e98:
// 0x010a8e98: 0x10a8e98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e9c: 0x10a8e9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8ea0: 0x10a8ea0: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010a8ea4: 0x10a8ea4: addiu a1, a1, 10424
	ldloc.2
	ldc.i4 10424
	add
	stloc.2
L_10a8ea8:
// 0x010a8ea8: 0x10a8ea8: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eb0: 0x10a8eb0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a8eb4:
// 0x010a8eb4: 0x10a8eb4: lw    ra, 20(sp)
// 0x010a8eb8: 0x10a8eb8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a8ebc: 0x10a8ebc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a8ec4(int32,int32,int32,int32,int32)
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
// 0x010a8ec4: 0x10a8ec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8ec8: 0x10a8ec8: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a8ecc: 0x10a8ecc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8ed0: 0x10a8ed0: sw    ra, 20(sp)
// 0x010a8ed4: 0x10a8ed4: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8edc: 0x10a8edc: beq   v0, zero, 0x10a8ef4 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a8ef4
// --- basic block ---
// 0x010a8ee4: 0x10a8ee4: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eec: 0x10a8eec: bne   v0, zero, 0x10a8f0c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a8f0c
// --- basic block ---
L_10a8ef4:
// 0x010a8ef4: 0x10a8ef4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8ef8: 0x10a8ef8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8efc: 0x10a8efc: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010a8f00: 0x10a8f00: jal   0x104cb80 addiu a1, a1, 9896
	ldloc.2
	ldc.i4 9896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f08: 0x10a8f08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a8f0c:
// 0x010a8f0c: 0x10a8f0c: lw    ra, 20(sp)
// 0x010a8f10: 0x10a8f10: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a8f14: 0x10a8f14: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a8f18: 0x10a8f18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a8f20(int32,int32,int32,int32,int32)
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
// 0x010a8f20: 0x10a8f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a8f24: 0x10a8f24: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a8f28: 0x10a8f28: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a8f2c: 0x10a8f2c: sw    ra, 28(sp)
// 0x010a8f30: 0x10a8f30: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f38: 0x10a8f38: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a8f3c: 0x10a8f3c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a8f40: 0x10a8f40: bne   v1, zero, 0x10a8f68 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a8f68
// --- basic block ---
// 0x010a8f48: 0x10a8f48: beq   v0, zero, 0x10a8f6c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a8f6c
// --- basic block ---
// 0x010a8f50: 0x10a8f50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8f54: 0x10a8f54: jal   0x10a8da0 sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a8da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f5c: 0x10a8f5c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a8f60: 0x10a8f60: bne   v0, zero, 0x10a8f7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8f7c
// --- basic block ---
L_10a8f68:
// 0x010a8f68: 0x10a8f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a8f6c:
// 0x010a8f6c: 0x10a8f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8f70: 0x10a8f70: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010a8f74: 0x10a8f74: j	 0x10a8fac addiu a1, a1, 10520
	ldloc.2
	ldc.i4 10520
	add
	stloc.2
	br L_10a8fac
// --- basic block ---
L_10a8f7c:
// 0x010a8f7c: 0x10a8f7c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8f80: 0x10a8f80: sll   zero, zero, 0
// 0x010a8f84: 0x10a8f84: beq   v0, zero, 0x10a8fa0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a8fa0
// --- basic block ---
// 0x010a8f8c: 0x10a8f8c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8f94: 0x10a8f94: beq   v0, zero, 0x10a8fb8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a8fb8
// --- basic block ---
// 0x010a8f9c: 0x10a8f9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a8fa0:
// 0x010a8fa0: 0x10a8fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8fa4: 0x10a8fa4: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010a8fa8: 0x10a8fa8: addiu a1, a1, 10616
	ldloc.2
	ldc.i4 10616
	add
	stloc.2
L_10a8fac:
// 0x010a8fac: 0x10a8fac: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb4: 0x10a8fb4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a8fb8:
// 0x010a8fb8: 0x10a8fb8: lw    ra, 28(sp)
// 0x010a8fbc: 0x10a8fbc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a8fc0: 0x10a8fc0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a8fc4: 0x10a8fc4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a8fcc(int32,int32,int32,int32,int32)
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
// 0x010a8fcc: 0x10a8fcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8fd0: 0x10a8fd0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a8fd4: 0x10a8fd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a8fd8: 0x10a8fd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fdc: 0x10a8fdc: addiu a0, a0, 10648
	ldloc.1
	ldc.i4 10648
	add
	stloc.1
// 0x010a8fe0: 0x10a8fe0: sw    ra, 36(sp)
// 0x010a8fe4: 0x10a8fe4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a8fe8: 0x10a8fe8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a8fec: 0x10a8fec: jal   0x101cf98 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a8ff4: 0x10a8ff4: jal   0x104ce08 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 6
// --- basic block ---
// 0x010a8ffc: 0x10a8ffc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9000: 0x10a9000: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9004: 0x10a9004: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9008: 0x10a9008: jal   0x106d260 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_UpdateProfile_106d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9010: 0x10a9010: bne   v0, zero, 0x10a9038 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9038
// --- basic block ---
// 0x010a9018: 0x10a9018: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9020: 0x10a9020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9024: 0x10a9024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9028: 0x10a9028: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a902c: 0x10a902c: jal   0x104cb80 addiu a1, a1, 10672
	ldloc.2
	ldc.i4 10672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9034: 0x10a9034: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9038:
// 0x010a9038: 0x10a9038: lw    ra, 36(sp)
// 0x010a903c: 0x10a903c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9040: 0x10a9040: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9044: 0x10a9044: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a904c(int32,int32,int32,int32,int32)
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
// 0x010a904c: 0x10a904c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9050: 0x10a9050: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9054: 0x10a9054: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9058: 0x10a9058: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a905c: 0x10a905c: addiu a0, a0, 10728
	ldloc.1
	ldc.i4 10728
	add
	stloc.1
// 0x010a9060: 0x10a9060: sw    ra, 36(sp)
// 0x010a9064: 0x10a9064: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9068: 0x10a9068: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a906c: 0x10a906c: jal   0x101cf98 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9074: 0x10a9074: jal   0x104ce08 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 6
// --- basic block ---
// 0x010a907c: 0x10a907c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9080: 0x10a9080: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9084: 0x10a9084: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9088: 0x10a9088: jal   0x106d2bc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CreateAccount_106d2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9090: 0x10a9090: bne   v0, zero, 0x10a90b8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a90b8
// --- basic block ---
// 0x010a9098: 0x10a9098: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a90a0: 0x10a90a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a90a4: 0x10a90a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a90a8: 0x10a90a8: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010a90ac: 0x10a90ac: jal   0x104cb80 addiu a1, a1, 10672
	ldloc.2
	ldc.i4 10672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a90b4: 0x10a90b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a90b8:
// 0x010a90b8: 0x10a90b8: lw    ra, 36(sp)
// 0x010a90bc: 0x10a90bc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a90c0: 0x10a90c0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a90c4: 0x10a90c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a90cc(int32,int32,int32,int32,int32)
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
// 0x010a90cc: 0x10a90cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90d0: 0x10a90d0: sw    ra, 20(sp)
// 0x010a90d4: 0x10a90d4: jal   0x106bb44 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_IsLoggedIn_106bb44()
	stloc 5
// --- basic block ---
// 0x010a90dc: 0x10a90dc: bne   v0, zero, 0x10a90f4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a90f4
// --- basic block ---
// 0x010a90e4: 0x10a90e4: jal   0x106ea0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_RandomUserRegister_106ea0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90ec: 0x10a90ec: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a90f0: 0x10a90f0: addiu a0, a0, -28404
	ldloc.1
	ldc.i4 -28404
	add
	stloc.1
L_10a90f4:
// 0x010a90f4: 0x10a90f4: jal   0x10a12f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_ssd_on_signup_skip_10a12f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90fc: 0x10a90fc: lw    ra, 20(sp)
// 0x010a9100: 0x10a9100: sll   zero, zero, 0
// 0x010a9104: 0x10a9104: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a910c(int32,int32,int32,int32,int32)
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
// 0x010a910c: 0x10a910c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9110: 0x10a9110: sw    ra, 20(sp)
// 0x010a9114: 0x10a9114: jal   0x10a3abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_welcome_guided_tour_10a3abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a911c: 0x10a911c: lw    ra, 20(sp)
// 0x010a9120: 0x10a9120: sll   zero, zero, 0
// 0x010a9124: 0x10a9124: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a912c(int32,int32,int32,int32,int32)
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
L_10a912c:
// 0x010a912c: 0x10a912c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9130: 0x10a9130: sw    ra, 20(sp)
// 0x010a9134: 0x10a9134: jal   0x106c0f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a913c: 0x10a913c: beq   v0, zero, 0x10a9154 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9154
// --- basic block ---
// 0x010a9144: 0x10a9144: jal   0x10a3b3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_welcome_personalize_dialog_10a3b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a914c: 0x10a914c: j	 0x10a917c sll   zero, zero, 0
	br L_10a917c
// --- basic block ---
L_10a9154:
// 0x010a9154: 0x10a9154: jal   0x10a89dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a89dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a915c: 0x10a915c: beq   v0, zero, 0x10a9174 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9174
// --- basic block ---
// 0x010a9164: 0x10a9164: jal   0x10a11d8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_new_existing_dlg_10a11d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a916c: 0x10a916c: j	 0x10a917c sll   zero, zero, 0
	br L_10a917c
// --- basic block ---
L_10a9174:
// 0x010a9174: 0x10a9174: jal   0x10a145c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_profile_dialog_show_10a145c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a917c:
// 0x010a917c: 0x10a917c: lw    ra, 20(sp)
// 0x010a9180: 0x10a9180: sll   zero, zero, 0
// 0x010a9184: 0x10a9184: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a918c(int32,int32,int32,int32,int32)
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
// 0x010a918c: 0x10a918c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9190: 0x10a9190: sw    ra, 36(sp)
// 0x010a9194: 0x10a9194: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9198: 0x10a9198: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a919c: 0x10a919c: jal   0x10a1334 sw    s0, 24(sp)
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
	call int32 Cibyl121::roadmap_login_dlg_get_allowPing_10a1334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91a4: 0x10a91a4: jal   0x10a12cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl121::roadmap_login_dlg_get_username_10a12cc()
	stloc 5
// --- basic block ---
// 0x010a91ac: 0x10a91ac: jal   0x10a12d8 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl121::roadmap_login_dlg_get_password_10a12d8()
	stloc 5
// --- basic block ---
// 0x010a91b4: 0x10a91b4: jal   0x10a12e4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl121::roadmap_login_dlg_get_nickname_10a12e4()
	stloc 5
// --- basic block ---
// 0x010a91bc: 0x10a91bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a91c0: 0x10a91c0: addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
// 0x010a91c4: 0x10a91c4: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91cc: 0x10a91cc: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a91d0: 0x10a91d0: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a91d8: 0x10a91d8: bne   v0, zero, 0x10a9210 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9210
// --- basic block ---
// 0x010a91e0: 0x10a91e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a91e4: 0x10a91e4: jal   0x100e58c addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91ec: 0x10a91ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a91f0: 0x10a91f0: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a91f8: 0x10a91f8: bne   v0, zero, 0x10a9214 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9214
// --- basic block ---
// 0x010a9200: 0x10a9200: jal   0x106bb44 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_IsLoggedIn_106bb44()
	stloc 5
// --- basic block ---
// 0x010a9208: 0x10a9208: bne   v0, zero, 0x10a9234 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9234
// --- basic block ---
L_10a9210:
// 0x010a9210: 0x10a9210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9214:
// 0x010a9214: 0x10a9214: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9218: 0x10a9218: jal   0x100e804 addiu a0, a0, 18808
	ldloc.1
	ldc.i4 18808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9220: 0x10a9220: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9224: 0x10a9224: jal   0x10a8c48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a8c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a922c: 0x10a922c: j	 0x10a926c sll   zero, zero, 0
	br L_10a926c
// --- basic block ---
L_10a9234:
// 0x010a9234: 0x10a9234: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9238: 0x10a9238: jal   0x100e58c addiu a0, s2, 18808
	ldloc 8
	ldc.i4 18808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9240: 0x10a9240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9244: 0x10a9244: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a924c: 0x10a924c: beq   v0, zero, 0x10a926c addiu a0, s2, 18808
	ldloc 5
	ldloc 8
	ldc.i4 18808
	add
	stloc.1
	brfalse L_10a926c
// --- basic block ---
// 0x010a9254: 0x10a9254: jal   0x100e804 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a925c: 0x10a925c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9264: 0x10a9264: jal   0x106ccac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Relogin_106ccac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a926c:
// 0x010a926c: 0x10a926c: beq   s1, zero, 0x10a9294 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9294
// --- basic block ---
// 0x010a9274: 0x10a9274: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a9278: 0x10a9278: jal   0x1001c08 addiu a1, a1, 32336
	ldloc.2
	ldc.i4 32336
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
// 0x010a9280: 0x10a9280: beq   v0, zero, 0x10a928c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a928c
// --- basic block ---
// 0x010a9288: 0x10a9288: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a928c:
// 0x010a928c: 0x10a928c: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Set_AllowPing_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9294:
// 0x010a9294: 0x10a9294: lw    ra, 36(sp)
// 0x010a9298: 0x10a9298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a929c: 0x10a929c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a92a0: 0x10a92a0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a92a4: 0x10a92a4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a92a8: 0x10a92a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a92b0(int32,int32,int32,int32,int32)
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
// 0x010a92b0: 0x10a92b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a92b4: 0x10a92b4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a92b8: 0x10a92b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a92bc: 0x10a92bc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a92c0: 0x10a92c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92c4: 0x10a92c4: addiu a1, a1, 9700
	ldloc.2
	ldc.i4 9700
	add
	stloc.2
// 0x010a92c8: 0x10a92c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a92cc: 0x10a92cc: addiu a3, a3, 10748
	ldloc 4
	ldc.i4 10748
	add
	stloc 4
// 0x010a92d0: 0x10a92d0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a92d4: 0x10a92d4: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a92d8: 0x10a92d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a92dc: 0x10a92dc: sw    ra, 36(sp)
// 0x010a92e0: 0x10a92e0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a92e4: 0x10a92e4: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a92ec: 0x10a92ec: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a92f4: 0x10a92f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a92f8: 0x10a92f8: jal   0x10a1294 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl121::roadmap_login_ssd_on_login_cb_10a1294(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9300: 0x10a9300: beq   s1, zero, 0x10a9318 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9318
// --- basic block ---
// 0x010a9308: 0x10a9308: jal   0x106c0a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9310: 0x10a9310: j	 0x10a9364 sll   zero, zero, 0
	br L_10a9364
// --- basic block ---
L_10a9318:
// 0x010a9318: 0x10a9318: bne   s0, v0, 0x10a9334 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10a9334
// --- basic block ---
// 0x010a9320: 0x10a9320: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9324: 0x10a9324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9328: 0x10a9328: addiu a0, a0, 10836
	ldloc.1
	ldc.i4 10836
	add
	stloc.1
// 0x010a932c: 0x10a932c: j	 0x10a935c addiu a1, a1, 10852
	ldloc.2
	ldc.i4 10852
	add
	stloc.2
	br L_10a935c
// --- basic block ---
L_10a9334:
// 0x010a9334: 0x10a9334: lw    v0, 24816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6204
	add
	ldelem.i4
	stloc 5
// 0x010a9338: 0x10a9338: sll   zero, zero, 0
// 0x010a933c: 0x10a933c: beq   v0, zero, 0x10a9350 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9350
// --- basic block ---
// 0x010a9344: 0x10a9344: jalr  v0 sll   zero, zero, 0
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
// 0x010a934c: 0x10a934c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9350:
// 0x010a9350: 0x10a9350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9354: 0x10a9354: addiu a0, a0, 24460
	ldloc.1
	ldc.i4 24460
	add
	stloc.1
// 0x010a9358: 0x10a9358: addiu a1, a1, 24496
	ldloc.2
	ldc.i4 24496
	add
	stloc.2
L_10a935c:
// 0x010a935c: 0x10a935c: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9364:
// 0x010a9364: 0x10a9364: lw    ra, 36(sp)
// 0x010a9368: 0x10a9368: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a936c: 0x10a936c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9370: 0x10a9370: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_update_login_cb_10a9378(int32,int32,int32,int32,int32)
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
// 0x010a9378: 0x10a9378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a937c: 0x10a937c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a9380: 0x10a9380: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9384: 0x10a9384: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9388: 0x10a9388: sw    ra, 28(sp)
// 0x010a938c: 0x10a938c: jal   0x104ce28 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9394: 0x10a9394: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9398: 0x10a9398: jal   0x10a1294 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl121::roadmap_login_ssd_on_login_cb_10a1294(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93a0: 0x10a93a0: beq   s1, zero, 0x10a93c0 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a93c0
// --- basic block ---
// 0x010a93a8: 0x10a93a8: jal   0x106c0a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93b0: 0x10a93b0: jal   0x10a4a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::welcome_wizard_twitter_dialog_10a4a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93b8: 0x10a93b8: j	 0x10a93e8 sll   zero, zero, 0
	br L_10a93e8
// --- basic block ---
L_10a93c0:
// 0x010a93c0: 0x10a93c0: bne   s0, v0, 0x10a93e0 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a93e0
// --- basic block ---
// 0x010a93c8: 0x10a93c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a93cc: 0x10a93cc: addiu a0, a0, 10876
	ldloc.1
	ldc.i4 10876
	add
	stloc.1
// 0x010a93d0: 0x10a93d0: jal   0x104cb80 addiu a1, a1, 10852
	ldloc.2
	ldc.i4 10852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93d8: 0x10a93d8: j	 0x10a93e8 sll   zero, zero, 0
	br L_10a93e8
// --- basic block ---
L_10a93e0:
// 0x010a93e0: 0x10a93e0: jal   0x10a2050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_update_dlg_show_10a2050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a93e8:
// 0x010a93e8: 0x10a93e8: lw    ra, 28(sp)
// 0x010a93ec: 0x10a93ec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a93f0: 0x10a93f0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a93f4: 0x10a93f4: jr    ra addiu sp, sp, 32
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
}
