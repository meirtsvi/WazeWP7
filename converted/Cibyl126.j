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

.method public static void on_close_dialog_10a8758()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8758: 0x10a8758: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a8760(int32,int32,int32,int32,int32)
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
// 0x010a8760: 0x10a8760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8764: 0x10a8764: sw    ra, 20(sp)
// 0x010a8768: 0x10a8768: jal   0x10a7080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a7080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8770: 0x10a8770: lw    ra, 20(sp)
// 0x010a8774: 0x10a8774: sll   zero, zero, 0
// 0x010a8778: 0x10a8778: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a8780(int32,int32,int32,int32,int32)
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
// 0x010a8780: 0x10a8780: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a8784: 0x10a8784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8788: 0x10a8788: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a878c: 0x10a878c: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a8790: 0x10a8790: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8794: 0x10a8794: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8798: 0x10a8798: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a879c: 0x10a879c: sw    ra, 36(sp)
// 0x010a87a0: 0x10a87a0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a87a8: 0x10a87a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a87ac: 0x10a87ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a87b0: 0x10a87b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a87b4: 0x10a87b4: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a87bc: 0x10a87bc: lw    ra, 36(sp)
// 0x010a87c0: 0x10a87c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a87c4: 0x10a87c4: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a87cc(int32,int32,int32,int32,int32)
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
// 0x010a87cc: 0x10a87cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a87d0: 0x10a87d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a87d4: 0x10a87d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a87d8: 0x10a87d8: addiu a3, a3, 9652
	ldloc 4
	ldc.i4 9652
	add
	stloc 4
// 0x010a87dc: 0x10a87dc: addiu a1, a1, 9612
	ldloc.2
	ldc.i4 9612
	add
	stloc.2
// 0x010a87e0: 0x10a87e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a87e4: 0x10a87e4: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a87e8: 0x10a87e8: sw    ra, 44(sp)
// 0x010a87ec: 0x10a87ec: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a87f0: 0x10a87f0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a87f4: 0x10a87f4: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a87fc: 0x10a87fc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8800: 0x10a8800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8804: 0x10a8804: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8808: 0x10a8808: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a880c: 0x10a880c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8810: 0x10a8810: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a8814: 0x10a8814: jal   0x1001800 sw    zero, 32644(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8161
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
// 0x010a881c: 0x10a881c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8820: 0x10a8820: jal   0x10947ac addiu a0, a0, 9676
	ldloc.1
	ldc.i4 9676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8828: 0x10a8828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a882c: 0x10a882c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8830: 0x10a8830: jal   0x100e7f4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8838: 0x10a8838: bne   v0, zero, 0x10a8858 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a8858
// --- basic block ---
// 0x010a8840: 0x10a8840: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8844: 0x10a8844: jal   0x100e5c0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a884c: 0x10a884c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a8850: 0x10a8850: sw    v0, 32644(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8161
	add
	ldloc 5
	stelem.i4
// 0x010a8854: 0x10a8854: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a8858:
// 0x010a8858: 0x10a8858: lw    v0, 32644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8161
	add
	ldelem.i4
	stloc 5
// 0x010a885c: 0x10a885c: sll   zero, zero, 0
// 0x010a8860: 0x10a8860: beq   v0, zero, 0x10a8870 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8870
// --- basic block ---
// 0x010a8868: 0x10a8868: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8870:
// 0x010a8870: 0x10a8870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8874: 0x10a8874: jal   0x10947ac addiu a0, a0, 9692
	ldloc.1
	ldc.i4 9692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a887c: 0x10a887c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a8880: 0x10a8880: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a8884: 0x10a8884: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a888c: 0x10a888c: jal   0x1051a64 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051a64(int32)
	stloc 5
// --- basic block ---
// 0x010a8894: 0x10a8894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8898: 0x10a8898: jal   0x10947ac addiu a0, a0, 9708
	ldloc.1
	ldc.i4 9708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88a0: 0x10a88a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a88a4: 0x10a88a4: jal   0x1001c08 addiu a1, s0, 20820
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
// 0x010a88ac: 0x10a88ac: jal   0x103f634 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f634(int32)
	stloc 5
// --- basic block ---
// 0x010a88b4: 0x10a88b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a88b8: 0x10a88b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a88bc: 0x10a88bc: jal   0x100ea50 sw    zero, 32644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8161
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88c4: 0x10a88c4: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88cc: 0x10a88cc: lw    ra, 44(sp)
// 0x010a88d0: 0x10a88d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a88d4: 0x10a88d4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a88d8: 0x10a88d8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a88dc: 0x10a88dc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a88e0: 0x10a88e0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a88e8(int32,int32,int32,int32,int32)
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
// 0x010a88e8: 0x10a88e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a88ec: 0x10a88ec: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a88f0: 0x10a88f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88f4: 0x10a88f4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a88f8: 0x10a88f8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a88fc: 0x10a88fc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8900: 0x10a8900: sw    ra, 20(sp)
// 0x010a8904: 0x10a8904: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8908: 0x10a8908: jal   0x100e7f4 sw    a3, 36(sp)
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
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a8910: 0x10a8910: lw    ra, 20(sp)
// 0x010a8914: 0x10a8914: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8918: 0x10a8918: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8920(int32,int32,int32,int32,int32)
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
// 0x010a8920: 0x10a8920: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8924: 0x10a8924: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8928: 0x10a8928: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a892c: 0x10a892c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8930: 0x10a8930: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8934: 0x10a8934: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8938: 0x10a8938: sw    ra, 36(sp)
// 0x010a893c: 0x10a893c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8944: 0x10a8944: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8948: 0x10a8948: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a894c: 0x10a894c: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8954: 0x10a8954: lw    ra, 36(sp)
// 0x010a8958: 0x10a8958: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a895c: 0x10a895c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8960: 0x10a8960: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a89cc(int32,int32,int32,int32,int32)
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
// 0x010a89cc: 0x10a89cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a89d0: 0x10a89d0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a89d4: 0x10a89d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a89d8: 0x10a89d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a89dc: 0x10a89dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a89e0: 0x10a89e0: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a89e4: 0x10a89e4: sw    ra, 36(sp)
// 0x010a89e8: 0x10a89e8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a89f0: 0x10a89f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a89f4: 0x10a89f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a89f8: 0x10a89f8: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8a00: 0x10a8a00: lw    ra, 36(sp)
// 0x010a8a04: 0x10a8a04: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8a08: 0x10a8a08: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8a0c: 0x10a8a0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8a3c(int32,int32,int32,int32,int32)
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
// 0x010a8a3c: 0x10a8a3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8a40: 0x10a8a40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8a44: 0x10a8a44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8a48: 0x10a8a48: addiu a1, a1, 9612
	ldloc.2
	ldc.i4 9612
	add
	stloc.2
// 0x010a8a4c: 0x10a8a4c: addiu a3, a3, 8224
	ldloc 4
	ldc.i4 8224
	add
	stloc 4
// 0x010a8a50: 0x10a8a50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8a54: 0x10a8a54: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8a58: 0x10a8a58: sw    ra, 36(sp)
// 0x010a8a5c: 0x10a8a5c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8a60: 0x10a8a60: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8a64: 0x10a8a64: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8a68: 0x10a8a68: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8a70: 0x10a8a70: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8a74: 0x10a8a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a78: 0x10a8a78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a7c: 0x10a8a7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8a80: 0x10a8a80: addiu s1, s1, 9464
	ldloc 6
	ldc.i4 9464
	add
	stloc 6
// 0x010a8a84: 0x10a8a84: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a8a88: 0x10a8a88: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x010a8a8c: 0x10a8a8c: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8a90: 0x10a8a90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8a94: 0x10a8a94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a8a98: 0x10a8a98: sw    v1, 32640(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldloc 8
	stelem.i4
// 0x010a8a9c: 0x10a8a9c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8aa0: 0x10a8aa0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8aa8: 0x10a8aa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8aac: 0x10a8aac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8ab0: 0x10a8ab0: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8ab4: 0x10a8ab4: addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
// 0x010a8ab8: 0x10a8ab8: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a8abc: 0x10a8abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8ac0: 0x10a8ac0: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010a8ac4: 0x10a8ac4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8ac8: 0x10a8ac8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8acc: 0x10a8acc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8ad0: 0x10a8ad0: jal   0x100edf8 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8ad8: 0x10a8ad8: jal   0x101cd60 addiu a0, s0, 32116
	ldloc 9
	ldc.i4 32116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8ae0: 0x10a8ae0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010a8ae4: 0x10a8ae4: addiu a0, s1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc.1
// 0x010a8ae8: 0x10a8ae8: jal   0x101cd60 sw    v0, 32648(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8162
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8af0: 0x10a8af0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a8af4: 0x10a8af4: lw    ra, 36(sp)
// 0x010a8af8: 0x10a8af8: addiu s2, s2, 32648
	ldloc 10
	ldc.i4 32648
	add
	stloc 10
// 0x010a8afc: 0x10a8afc: addiu s0, s0, 32116
	ldloc 9
	ldc.i4 32116
	add
	stloc 9
// 0x010a8b00: 0x10a8b00: addiu s1, s1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a8b04: 0x10a8b04: addiu a0, v1, 32656
	ldloc 8
	ldc.i4 32656
	add
	stloc.1
// 0x010a8b08: 0x10a8b08: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8b0c: 0x10a8b0c: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8b10: 0x10a8b10: sw    s0, 32656(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8164
	add
	ldloc 9
	stelem.i4
// 0x010a8b14: 0x10a8b14: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8b18: 0x10a8b18: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8b1c: 0x10a8b1c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8b20: 0x10a8b20: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8b28(int32,int32,int32,int32,int32)
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
L_10a8b28:
// 0x010a8b28: 0x10a8b28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b2c: 0x10a8b2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8b30: 0x10a8b30: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8b34: 0x10a8b34: addiu a1, a1, 9612
	ldloc.2
	ldc.i4 9612
	add
	stloc.2
// 0x010a8b38: 0x10a8b38: addiu a3, a3, 9720
	ldloc 4
	ldc.i4 9720
	add
	stloc 4
// 0x010a8b3c: 0x10a8b3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8b40: 0x10a8b40: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8b44: 0x10a8b44: sw    ra, 100(sp)
// 0x010a8b48: 0x10a8b48: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8b4c: 0x10a8b4c: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8b50: 0x10a8b50: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8b54: 0x10a8b54: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8b58: 0x10a8b58: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8b5c: 0x10a8b5c: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8b60: 0x10a8b60: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8b64: 0x10a8b64: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8b68: 0x10a8b68: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8b70: 0x10a8b70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8b74: 0x10a8b74: lw    v0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc 5
// 0x010a8b78: 0x10a8b78: sll   zero, zero, 0
// 0x010a8b7c: 0x10a8b7c: bne   v0, zero, 0x10a8b90 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8b90
// --- basic block ---
// 0x010a8b84: 0x10a8b84: jal   0x10a8a3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b8c: 0x10a8b8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8b90:
// 0x010a8b90: 0x10a8b90: lw    s2, 29776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7444
	add
	ldelem.i4
	stloc 13
// 0x010a8b94: 0x10a8b94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b98: 0x10a8b98: jal   0x1095eec addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ba0: 0x10a8ba0: bne   v0, zero, 0x10a90c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a90c0
// --- basic block ---
// 0x010a8ba8: 0x10a8ba8: jal   0x101cd60 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bb0: 0x10a8bb0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8bb4: 0x10a8bb4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8bb8: 0x10a8bb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8bbc: 0x10a8bbc: addiu a2, a2, -30888
	ldloc.3
	ldc.i4 -30888
	add
	stloc.3
// 0x010a8bc0: 0x10a8bc0: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bc8: 0x10a8bc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bcc: 0x10a8bcc: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8bd0: 0x10a8bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8bd4: 0x10a8bd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8bd8: 0x10a8bd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8bdc: 0x10a8bdc: addiu a0, a0, 9756
	ldloc.1
	ldc.i4 9756
	add
	stloc.1
// 0x010a8be0: 0x10a8be0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8be4: 0x10a8be4: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8be8: 0x10a8be8: jal   0x1093a24 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bf0: 0x10a8bf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bf4: 0x10a8bf4: addiu a0, a0, 9780
	ldloc.1
	ldc.i4 9780
	add
	stloc.1
// 0x010a8bf8: 0x10a8bf8: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c00: 0x10a8c00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c04: 0x10a8c04: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8c08: 0x10a8c08: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8c0c: 0x10a8c0c: addiu a0, a0, 9800
	ldloc.1
	ldc.i4 9800
	add
	stloc.1
// 0x010a8c10: 0x10a8c10: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c18: 0x10a8c18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c1c: 0x10a8c1c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c24: 0x10a8c24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8c28: 0x10a8c28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8c2c: 0x10a8c2c: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8c34: 0x10a8c34: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8c38: 0x10a8c38: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c40: 0x10a8c40: jal   0x10a8780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c48: 0x10a8c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c4c: 0x10a8c4c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c54: 0x10a8c54: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8c58: 0x10a8c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c5c: 0x10a8c5c: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8c60: 0x10a8c60: addiu a0, a0, 9828
	ldloc.1
	ldc.i4 9828
	add
	stloc.1
// 0x010a8c64: 0x10a8c64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c68: 0x10a8c68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8c6c: 0x10a8c6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8c70: 0x10a8c70: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8c74: 0x10a8c74: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8c78: 0x10a8c78: jal   0x1093a24 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c80: 0x10a8c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c84: 0x10a8c84: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8c88: 0x10a8c88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8c8c: 0x10a8c8c: addiu a0, a0, 9844
	ldloc.1
	ldc.i4 9844
	add
	stloc.1
// 0x010a8c90: 0x10a8c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c94: 0x10a8c94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8c98: 0x10a8c98: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8c9c: 0x10a8c9c: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ca4: 0x10a8ca4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8ca8: 0x10a8ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8cac: 0x10a8cac: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8cb0: 0x10a8cb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8cb4: 0x10a8cb4: addiu a1, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc.2
// 0x010a8cb8: 0x10a8cb8: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a8cbc: 0x10a8cbc: jal   0x1098fe0 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8cc4: 0x10a8cc4: lw    a2, -30068(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a8cc8: 0x10a8cc8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8ccc: 0x10a8ccc: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8cd0: 0x10a8cd0: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8cd4: 0x10a8cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8cd8: 0x10a8cd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8cdc: 0x10a8cdc: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8ce0: 0x10a8ce0: addiu a0, a0, 9868
	ldloc.1
	ldc.i4 9868
	add
	stloc.1
// 0x010a8ce4: 0x10a8ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8ce8: 0x10a8ce8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8cec: 0x10a8cec: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8cf0: 0x10a8cf0: jal   0x1093a24 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cf8: 0x10a8cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8cfc: 0x10a8cfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d00: 0x10a8d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8d04: 0x10a8d04: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8d0c: 0x10a8d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d10: 0x10a8d10: jal   0x101cd60 addiu a0, a0, 9888
	ldloc.1
	ldc.i4 9888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d18: 0x10a8d18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d1c: 0x10a8d1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8d20: 0x10a8d20: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8d24: 0x10a8d24: addiu a0, a0, 9912
	ldloc.1
	ldc.i4 9912
	add
	stloc.1
// 0x010a8d28: 0x10a8d28: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d30: 0x10a8d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d34: 0x10a8d34: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d3c: 0x10a8d3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8d40: 0x10a8d40: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d48: 0x10a8d48: jal   0x103f640 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f640()
	stloc 5
// --- basic block ---
// 0x010a8d50: 0x10a8d50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d54: 0x10a8d54: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8d58: 0x10a8d58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8d5c: 0x10a8d5c: addiu a0, a0, 9708
	ldloc.1
	ldc.i4 9708
	add
	stloc.1
// 0x010a8d60: 0x10a8d60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d64: 0x10a8d64: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8d68: 0x10a8d68: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8d6c: 0x10a8d6c: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d74: 0x10a8d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d78: 0x10a8d78: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d80: 0x10a8d80: jal   0x10a8780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d88: 0x10a8d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d8c: 0x10a8d8c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d94: 0x10a8d94: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8d98: 0x10a8d98: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8da0: 0x10a8da0: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8da4: 0x10a8da4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dac: 0x10a8dac: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8db0: 0x10a8db0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8db4: 0x10a8db4: addiu a0, a0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
// 0x010a8db8: 0x10a8db8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8dbc: 0x10a8dbc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8dc0: 0x10a8dc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8dc4: 0x10a8dc4: jal   0x1093a24 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dcc: 0x10a8dcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8dd0: 0x10a8dd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8dd4: 0x10a8dd4: addiu a0, a0, 9944
	ldloc.1
	ldc.i4 9944
	add
	stloc.1
// 0x010a8dd8: 0x10a8dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8ddc: 0x10a8ddc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8de0: 0x10a8de0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8de4: 0x10a8de4: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dec: 0x10a8dec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8df0: 0x10a8df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8df4: 0x10a8df4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8df8: 0x10a8df8: addiu a1, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc.2
// 0x010a8dfc: 0x10a8dfc: jal   0x1098fe0 addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8e04: 0x10a8e04: lw    a2, -30068(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a8e08: 0x10a8e08: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8e0c: 0x10a8e0c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8e10: 0x10a8e10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e14: 0x10a8e14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e18: 0x10a8e18: addiu a0, a0, 9968
	ldloc.1
	ldc.i4 9968
	add
	stloc.1
// 0x010a8e1c: 0x10a8e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e20: 0x10a8e20: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8e24: 0x10a8e24: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e2c: 0x10a8e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e30: 0x10a8e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e34: 0x10a8e34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8e38: 0x10a8e38: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8e40: 0x10a8e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e44: 0x10a8e44: jal   0x101cd60 addiu a0, a0, 9996
	ldloc.1
	ldc.i4 9996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e4c: 0x10a8e4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e50: 0x10a8e50: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e54: 0x10a8e54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e58: 0x10a8e58: addiu a0, a0, 10020
	ldloc.1
	ldc.i4 10020
	add
	stloc.1
// 0x010a8e5c: 0x10a8e5c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e64: 0x10a8e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e68: 0x10a8e68: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e70: 0x10a8e70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8e74: 0x10a8e74: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e7c: 0x10a8e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e80: 0x10a8e80: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8e84: 0x10a8e84: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8e88: 0x10a8e88: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a8e90: 0x10a8e90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e94: 0x10a8e94: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a8e98: 0x10a8e98: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ea0: 0x10a8ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ea4: 0x10a8ea4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8ea8: 0x10a8ea8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8eac: 0x10a8eac: addiu a0, a0, 9676
	ldloc.1
	ldc.i4 9676
	add
	stloc.1
// 0x010a8eb0: 0x10a8eb0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8eb4: 0x10a8eb4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8eb8: 0x10a8eb8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8ebc: 0x10a8ebc: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ec4: 0x10a8ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ec8: 0x10a8ec8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed0: 0x10a8ed0: jal   0x10a8780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed8: 0x10a8ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8edc: 0x10a8edc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ee4: 0x10a8ee4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8ee8: 0x10a8ee8: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef0: 0x10a8ef0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8ef4: 0x10a8ef4: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8efc: 0x10a8efc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a8f00: 0x10a8f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f04: 0x10a8f04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f08: 0x10a8f08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8f0c: 0x10a8f0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f10: 0x10a8f10: addiu a0, a0, 10044
	ldloc.1
	ldc.i4 10044
	add
	stloc.1
// 0x010a8f14: 0x10a8f14: jal   0x1093a24 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f1c: 0x10a8f1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f20: 0x10a8f20: addiu a0, a0, 10056
	ldloc.1
	ldc.i4 10056
	add
	stloc.1
// 0x010a8f24: 0x10a8f24: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f2c: 0x10a8f2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f30: 0x10a8f30: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8f34: 0x10a8f34: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8f38: 0x10a8f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f3c: 0x10a8f3c: jal   0x1098d10 addiu a0, a0, 10064
	ldloc.1
	ldc.i4 10064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f44: 0x10a8f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f48: 0x10a8f48: addiu a1, s4, -27176
	ldloc 14
	ldc.i4 -27176
	add
	stloc.2
// 0x010a8f4c: 0x10a8f4c: jal   0x1097af8 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010a8f54: 0x10a8f54: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8f58: 0x10a8f58: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f5c: 0x10a8f5c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f64: 0x10a8f64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f68: 0x10a8f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8f6c: 0x10a8f6c: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8f74: 0x10a8f74: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8f78: 0x10a8f78: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f80: 0x10a8f80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f84: 0x10a8f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f88: 0x10a8f88: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8f8c: 0x10a8f8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f90: 0x10a8f90: addiu a0, a0, 10080
	ldloc.1
	ldc.i4 10080
	add
	stloc.1
// 0x010a8f94: 0x10a8f94: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f9c: 0x10a8f9c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8fa0: 0x10a8fa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8fa4: 0x10a8fa4: lw    a0, 29780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7445
	add
	ldelem.i4
	stloc.1
// 0x010a8fa8: 0x10a8fa8: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb0: 0x10a8fb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fb4: 0x10a8fb4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8fb8: 0x10a8fb8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8fbc: 0x10a8fbc: addiu a0, a0, 10092
	ldloc.1
	ldc.i4 10092
	add
	stloc.1
// 0x010a8fc0: 0x10a8fc0: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fc8: 0x10a8fc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8fcc: 0x10a8fcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8fd0: 0x10a8fd0: jal   0x1098ec4 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fd8: 0x10a8fd8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8fdc: 0x10a8fdc: addiu a1, s4, -27176
	ldloc 14
	ldc.i4 -27176
	add
	stloc.2
// 0x010a8fe0: 0x10a8fe0: jal   0x1097af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010a8fe8: 0x10a8fe8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8fec: 0x10a8fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8ff0: 0x10a8ff0: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8ff8: 0x10a8ff8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8ffc: 0x10a8ffc: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9004: 0x10a9004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9008: 0x10a9008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a900c: 0x10a900c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9010: 0x10a9010: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9014: 0x10a9014: addiu a0, a0, 10108
	ldloc.1
	ldc.i4 10108
	add
	stloc.1
// 0x010a9018: 0x10a9018: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9020: 0x10a9020: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a9024: 0x10a9024: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a9028: 0x10a9028: lw    a0, 29784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7446
	add
	ldelem.i4
	stloc.1
// 0x010a902c: 0x10a902c: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9034: 0x10a9034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9038: 0x10a9038: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a903c: 0x10a903c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9040: 0x10a9040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9044: 0x10a9044: jal   0x1098d10 addiu a0, a0, 10120
	ldloc.1
	ldc.i4 10120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a904c: 0x10a904c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9050: 0x10a9050: addiu a1, s4, -27176
	ldloc 14
	ldc.i4 -27176
	add
	stloc.2
// 0x010a9054: 0x10a9054: jal   0x1097af8 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010a905c: 0x10a905c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9060: 0x10a9060: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9064: 0x10a9064: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a906c: 0x10a906c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9070: 0x10a9070: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9074: 0x10a9074: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a907c: 0x10a907c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9080: 0x10a9080: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9088: 0x10a9088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a908c: 0x10a908c: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a9090: 0x10a9090: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a9094: 0x10a9094: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9098: 0x10a9098: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a909c: 0x10a909c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a90a0: 0x10a90a0: jal   0x1091088 addiu a3, a3, -30772
	ldloc 4
	ldc.i4 -30772
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90a8: 0x10a90a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a90ac: 0x10a90ac: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90b4: 0x10a90b4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a90b8: 0x10a90b8: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a90c0:
// 0x010a90c0: 0x10a90c0: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90c8: 0x10a90c8: lw    ra, 100(sp)
// 0x010a90cc: 0x10a90cc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a90d0: 0x10a90d0: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a90d4: 0x10a90d4: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a90d8: 0x10a90d8: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a90dc: 0x10a90dc: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a90e0: 0x10a90e0: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a90e4: 0x10a90e4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a90e8: 0x10a90e8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a90ec: 0x10a90ec: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a90f0: 0x10a90f0: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a90f8(int32)
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
// 0x010a90f8: 0x10a90f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a90fc: 0x10a90fc: jr    ra sw    a0, 32664(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8166
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a9104(int32,int32,int32,int32,int32)
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
// 0x010a9104: 0x10a9104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9108: 0x10a9108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a910c: 0x10a910c: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9110: 0x10a9110: sw    ra, 20(sp)
// 0x010a9114: 0x10a9114: jal   0x100e348 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a911c: 0x10a911c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9120: 0x10a9120: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a9124: 0x10a9124: jal   0x100e348 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a912c: 0x10a912c: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a9130: 0x10a9130: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a9134: 0x10a9134: beq   a0, zero, 0x10a9148 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a9148
// --- basic block ---
// 0x010a913c: 0x10a913c: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9140: 0x10a9140: sll   zero, zero, 0
// 0x010a9144: 0x10a9144: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a9148:
// 0x010a9148: 0x10a9148: lw    ra, 20(sp)
// 0x010a914c: 0x10a914c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9150: 0x10a9150: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a9158(int32,int32,int32,int32,int32)
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
// 0x010a9158: 0x10a9158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a915c: 0x10a915c: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a9160: 0x10a9160: sw    ra, 20(sp)
// 0x010a9164: 0x10a9164: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a916c: 0x10a916c: lw    ra, 20(sp)
// 0x010a9170: 0x10a9170: sll   zero, zero, 0
// 0x010a9174: 0x10a9174: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a917c(int32,int32,int32,int32,int32)
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
// 0x010a917c: 0x10a917c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9180: 0x10a9180: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a9184: 0x10a9184: sw    ra, 20(sp)
// 0x010a9188: 0x10a9188: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9190: 0x10a9190: lw    ra, 20(sp)
// 0x010a9194: 0x10a9194: sll   zero, zero, 0
// 0x010a9198: 0x10a9198: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a91a0(int32,int32,int32,int32,int32)
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
// 0x010a91a0: 0x10a91a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a91a4: 0x10a91a4: sw    ra, 20(sp)
// 0x010a91a8: 0x10a91a8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a91b0: 0x10a91b0: lw    ra, 20(sp)
// 0x010a91b4: 0x10a91b4: sll   zero, zero, 0
// 0x010a91b8: 0x10a91b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a91c0(int32,int32,int32,int32,int32)
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
// 0x010a91c0: 0x10a91c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a91c4: 0x10a91c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a91c8: 0x10a91c8: sw    ra, 20(sp)
// 0x010a91cc: 0x10a91cc: jal   0x101cd60 addiu a0, a0, 10392
	ldloc.1
	ldc.i4 10392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91d4: 0x10a91d4: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010a91dc: 0x10a91dc: jal   0x10a05d8 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a05d8()
	stloc 5
// --- basic block ---
// 0x010a91e4: 0x10a91e4: jal   0x106aee0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106aee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91ec: 0x10a91ec: jal   0x10a05e4 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a05e4()
	stloc 5
// --- basic block ---
// 0x010a91f4: 0x10a91f4: jal   0x106aeb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91fc: 0x10a91fc: jal   0x10a05f0 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a05f0()
	stloc 5
// --- basic block ---
// 0x010a9204: 0x10a9204: jal   0x106ae90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106ae90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a920c: 0x10a920c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9210: 0x10a9210: jal   0x106bff0 addiu a0, a0, -25952
	ldloc.1
	ldc.i4 -25952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106bff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9218: 0x10a9218: lw    ra, 20(sp)
// 0x010a921c: 0x10a921c: sll   zero, zero, 0
// 0x010a9220: 0x10a9220: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a9228(int32,int32,int32,int32,int32)
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
// 0x010a9228: 0x10a9228: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a922c: 0x10a922c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a9230: 0x10a9230: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9234: 0x10a9234: sw    ra, 36(sp)
// 0x010a9238: 0x10a9238: jal   0x104c3f0 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9240: 0x10a9240: beq   s0, zero, 0x10a92a0 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a92a0
// --- basic block ---
// 0x010a9248: 0x10a9248: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a924c: 0x10a924c: addiu a3, a3, 10440
	ldloc 4
	ldc.i4 10440
	add
	stloc 4
// 0x010a9250: 0x10a9250: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9254: 0x10a9254: addiu a1, s1, 10412
	ldloc 9
	ldc.i4 10412
	add
	stloc.2
// 0x010a9258: 0x10a9258: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a925c: 0x10a925c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a9264: 0x10a9264: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a9268: 0x10a9268: beq   s0, v0, 0x10a92b0 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a92b0
// --- basic block ---
// 0x010a9270: 0x10a9270: beq   s0, v0, 0x10a92c4 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a92c4
// --- basic block ---
// 0x010a9278: 0x10a9278: beq   s0, v0, 0x10a92d8 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a92d8
// --- basic block ---
// 0x010a9280: 0x10a9280: beq   s0, v0, 0x10a92ec addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a92ec
// --- basic block ---
// 0x010a9288: 0x10a9288: beq   s0, v0, 0x10a9300 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a9300
// --- basic block ---
// 0x010a9290: 0x10a9290: bne   s0, v0, 0x10a9330 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a9330
// --- basic block ---
// 0x010a9298: 0x10a9298: j	 0x10a9314 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a9314
// --- basic block ---
L_10a92a0:
// 0x010a92a0: 0x10a92a0: jal   0x10a91c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a91c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a92a8: 0x10a92a8: j	 0x10a935c sll   zero, zero, 0
	br L_10a935c
// --- basic block ---
L_10a92b0:
// 0x010a92b0: 0x10a92b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92b4: 0x10a92b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92b8: 0x10a92b8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a92bc: 0x10a92bc: j	 0x10a9320 addiu a1, a1, 10512
	ldloc.2
	ldc.i4 10512
	add
	stloc.2
	br L_10a9320
// --- basic block ---
L_10a92c4:
// 0x010a92c4: 0x10a92c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92c8: 0x10a92c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92cc: 0x10a92cc: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a92d0: 0x10a92d0: j	 0x10a9320 addiu a1, a1, 10532
	ldloc.2
	ldc.i4 10532
	add
	stloc.2
	br L_10a9320
// --- basic block ---
L_10a92d8:
// 0x010a92d8: 0x10a92d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92dc: 0x10a92dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92e0: 0x10a92e0: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a92e4: 0x10a92e4: j	 0x10a9320 addiu a1, a1, 10588
	ldloc.2
	ldc.i4 10588
	add
	stloc.2
	br L_10a9320
// --- basic block ---
L_10a92ec:
// 0x010a92ec: 0x10a92ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92f0: 0x10a92f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92f4: 0x10a92f4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a92f8: 0x10a92f8: j	 0x10a9320 addiu a1, a1, 10608
	ldloc.2
	ldc.i4 10608
	add
	stloc.2
	br L_10a9320
// --- basic block ---
L_10a9300:
// 0x010a9300: 0x10a9300: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9304: 0x10a9304: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9308: 0x10a9308: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a930c: 0x10a930c: j	 0x10a9320 addiu a1, a1, 10632
	ldloc.2
	ldc.i4 10632
	add
	stloc.2
	br L_10a9320
// --- basic block ---
L_10a9314:
// 0x010a9314: 0x10a9314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9318: 0x10a9318: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a931c: 0x10a931c: addiu a1, a1, 10660
	ldloc.2
	ldc.i4 10660
	add
	stloc.2
L_10a9320:
// 0x010a9320: 0x10a9320: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9328: 0x10a9328: j	 0x10a935c sll   zero, zero, 0
	br L_10a935c
// --- basic block ---
L_10a9330:
// 0x010a9330: 0x10a9330: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9334: 0x10a9334: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9338: 0x10a9338: jal   0x104c148 addiu a1, a1, 10704
	ldloc.2
	ldc.i4 10704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9340: 0x10a9340: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9344: 0x10a9344: addiu a1, s1, 10412
	ldloc 9
	ldc.i4 10412
	add
	stloc.2
// 0x010a9348: 0x10a9348: addiu a3, a3, 10788
	ldloc 4
	ldc.i4 10788
	add
	stloc 4
// 0x010a934c: 0x10a934c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9350: 0x10a9350: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a9354: 0x10a9354: jal   0x100449c sw    s0, 16(sp)
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
L_10a935c:
// 0x010a935c: 0x10a935c: lw    ra, 36(sp)
// 0x010a9360: 0x10a9360: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9364: 0x10a9364: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a9368: 0x10a9368: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a9370(int32,int32,int32,int32,int32)
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
// 0x010a9370: 0x10a9370: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9374: 0x10a9374: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a9378: 0x10a9378: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a937c: 0x10a937c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9380: 0x10a9380: addiu a3, a3, 10856
	ldloc 4
	ldc.i4 10856
	add
	stloc 4
// 0x010a9384: 0x10a9384: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9388: 0x10a9388: addiu a1, s2, 10412
	ldloc 10
	ldc.i4 10412
	add
	stloc.2
// 0x010a938c: 0x10a938c: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a9390: 0x10a9390: sw    ra, 36(sp)
// 0x010a9394: 0x10a9394: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9398: 0x10a9398: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a93a0: 0x10a93a0: jal   0x10a05d8 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a05d8()
	stloc 5
// --- basic block ---
// 0x010a93a8: 0x10a93a8: jal   0x10a05e4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a05e4()
	stloc 5
// --- basic block ---
// 0x010a93b0: 0x10a93b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a93b4: 0x10a93b4: addiu a1, s2, 10412
	ldloc 10
	ldc.i4 10412
	add
	stloc.2
// 0x010a93b8: 0x10a93b8: addiu a3, a3, 10912
	ldloc 4
	ldc.i4 10912
	add
	stloc 4
// 0x010a93bc: 0x10a93bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a93c0: 0x10a93c0: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a93c4: 0x10a93c4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a93c8: 0x10a93c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a93cc: 0x10a93cc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a93d4: 0x10a93d4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a93d8: 0x10a93d8: sll   zero, zero, 0
// 0x010a93dc: 0x10a93dc: beq   v0, zero, 0x10a93f4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a93f4
// --- basic block ---
// 0x010a93e4: 0x10a93e4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a93e8: 0x10a93e8: sll   zero, zero, 0
// 0x010a93ec: 0x10a93ec: bne   v0, zero, 0x10a940c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a940c
// --- basic block ---
L_10a93f4:
// 0x010a93f4: 0x10a93f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a93f8: 0x10a93f8: addiu a0, a0, 10956
	ldloc.1
	ldc.i4 10956
	add
	stloc.1
// 0x010a93fc: 0x10a93fc: jal   0x104c148 addiu a1, a1, 10984
	ldloc.2
	ldc.i4 10984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9404: 0x10a9404: j	 0x10a943c sll   zero, zero, 0
	br L_10a943c
// --- basic block ---
L_10a940c:
// 0x010a940c: 0x10a940c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9410: 0x10a9410: jal   0x101cd60 addiu a0, a0, 10392
	ldloc.1
	ldc.i4 10392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9418: 0x10a9418: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010a9420: 0x10a9420: jal   0x106aee0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106aee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9428: 0x10a9428: jal   0x106aeb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9430: 0x10a9430: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9434: 0x10a9434: jal   0x106bff0 addiu a0, a0, -26152
	ldloc.1
	ldc.i4 -26152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106bff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a943c:
// 0x010a943c: 0x10a943c: lw    ra, 36(sp)
// 0x010a9440: 0x10a9440: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9444: 0x10a9444: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a9448: 0x10a9448: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a944c: 0x10a944c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9450: 0x10a9450: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a94c8(int32,int32,int32,int32,int32)
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
// 0x010a94c8: 0x10a94c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a94cc: 0x10a94cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a94d0: 0x10a94d0: sw    ra, 20(sp)
// 0x010a94d4: 0x10a94d4: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a94dc: 0x10a94dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a94e0: 0x10a94e0: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a94e4: 0x10a94e4: j	 0x10a9530 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a9530
// --- basic block ---
L_10a94ec:
// 0x010a94ec: 0x10a94ec: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a94f0: 0x10a94f0: sll   zero, zero, 0
// 0x010a94f4: 0x10a94f4: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a94f8: 0x10a94f8: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a94fc: 0x10a94fc: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9500: 0x10a9500: bne   t0, zero, 0x10a952c sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a952c
// --- basic block ---
// 0x010a9508: 0x10a9508: bne   a3, zero, 0x10a952c sll   zero, zero, 0
	ldloc 4
	brtrue L_10a952c
// --- basic block ---
// 0x010a9510: 0x10a9510: j	 0x10a9550 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a9550
// --- basic block ---
L_10a9518:
// 0x010a9518: 0x10a9518: beq   v1, a1, 0x10a9530 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a9530
// --- basic block ---
// 0x010a9520: 0x10a9520: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a9524: 0x10a9524: j	 0x10a9540 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a9540
// --- basic block ---
L_10a952c:
// 0x010a952c: 0x10a952c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a9530:
// 0x010a9530: 0x10a9530: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a9534: 0x10a9534: bne   v1, zero, 0x10a94ec addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a94ec
// --- basic block ---
// 0x010a953c: 0x10a953c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a9540:
// 0x010a9540: 0x10a9540: lw    ra, 20(sp)
// 0x010a9544: 0x10a9544: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a9548: 0x10a9548: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a9550:
// 0x010a9550: 0x10a9550: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a9554: 0x10a9554: bne   a3, zero, 0x10a952c sll   zero, zero, 0
	ldloc 4
	brtrue L_10a952c
// --- basic block ---
// 0x010a955c: 0x10a955c: bne   v1, a2, 0x10a9518 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a9518
// --- basic block ---
// 0x010a9564: 0x10a9564: j	 0x10a9530 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a9530
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a956c(int32,int32,int32,int32,int32)
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
// 0x010a956c: 0x10a956c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9570: 0x10a9570: sw    ra, 20(sp)
// 0x010a9574: 0x10a9574: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9578: 0x10a9578: sll   zero, zero, 0
// 0x010a957c: 0x10a957c: bne   v0, zero, 0x10a9598 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a9598
// --- basic block ---
// 0x010a9584: 0x10a9584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9588: 0x10a9588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a958c: 0x10a958c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9590: 0x10a9590: j	 0x10a95d0 addiu a1, a1, 11116
	ldloc.2
	ldc.i4 11116
	add
	stloc.2
	br L_10a95d0
// --- basic block ---
L_10a9598:
// 0x010a9598: 0x10a9598: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a959c: 0x10a959c: bne   v1, zero, 0x10a95b0 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a95b0
// --- basic block ---
// 0x010a95a4: 0x10a95a4: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a95a8: 0x10a95a8: beq   v0, zero, 0x10a95c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a95c0
// --- basic block ---
L_10a95b0:
// 0x010a95b0: 0x10a95b0: jal   0x10a94c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a94c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95b8: 0x10a95b8: bne   v0, zero, 0x10a95dc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a95dc
// --- basic block ---
L_10a95c0:
// 0x010a95c0: 0x10a95c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a95c4: 0x10a95c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a95c8: 0x10a95c8: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a95cc: 0x10a95cc: addiu a1, a1, 11136
	ldloc.2
	ldc.i4 11136
	add
	stloc.2
L_10a95d0:
// 0x010a95d0: 0x10a95d0: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95d8: 0x10a95d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a95dc:
// 0x010a95dc: 0x10a95dc: lw    ra, 20(sp)
// 0x010a95e0: 0x10a95e0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a95e4: 0x10a95e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a95ec(int32,int32,int32,int32,int32)
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
// 0x010a95ec: 0x10a95ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a95f0: 0x10a95f0: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a95f4: 0x10a95f4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a95f8: 0x10a95f8: sw    ra, 20(sp)
// 0x010a95fc: 0x10a95fc: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9604: 0x10a9604: beq   v0, zero, 0x10a961c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a961c
// --- basic block ---
// 0x010a960c: 0x10a960c: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9614: 0x10a9614: bne   v0, zero, 0x10a9634 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9634
// --- basic block ---
L_10a961c:
// 0x010a961c: 0x10a961c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9620: 0x10a9620: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9624: 0x10a9624: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a9628: 0x10a9628: jal   0x104c148 addiu a1, a1, 10608
	ldloc.2
	ldc.i4 10608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9630: 0x10a9630: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9634:
// 0x010a9634: 0x10a9634: lw    ra, 20(sp)
// 0x010a9638: 0x10a9638: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a963c: 0x10a963c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a9640: 0x10a9640: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a9648(int32,int32,int32,int32,int32)
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
// 0x010a9648: 0x10a9648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a964c: 0x10a964c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a9650: 0x10a9650: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9654: 0x10a9654: sw    ra, 28(sp)
// 0x010a9658: 0x10a9658: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9660: 0x10a9660: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a9664: 0x10a9664: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9668: 0x10a9668: bne   v1, zero, 0x10a9690 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a9690
// --- basic block ---
// 0x010a9670: 0x10a9670: beq   v0, zero, 0x10a9694 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9694
// --- basic block ---
// 0x010a9678: 0x10a9678: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a967c: 0x10a967c: jal   0x10a94c8 sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a94c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9684: 0x10a9684: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9688: 0x10a9688: bne   v0, zero, 0x10a96a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a96a4
// --- basic block ---
L_10a9690:
// 0x010a9690: 0x10a9690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9694:
// 0x010a9694: 0x10a9694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9698: 0x10a9698: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a969c: 0x10a969c: j	 0x10a96d4 addiu a1, a1, 11232
	ldloc.2
	ldc.i4 11232
	add
	stloc.2
	br L_10a96d4
// --- basic block ---
L_10a96a4:
// 0x010a96a4: 0x10a96a4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a96a8: 0x10a96a8: sll   zero, zero, 0
// 0x010a96ac: 0x10a96ac: beq   v0, zero, 0x10a96c8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a96c8
// --- basic block ---
// 0x010a96b4: 0x10a96b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a96bc: 0x10a96bc: beq   v0, zero, 0x10a96e0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a96e0
// --- basic block ---
// 0x010a96c4: 0x10a96c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a96c8:
// 0x010a96c8: 0x10a96c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a96cc: 0x10a96cc: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010a96d0: 0x10a96d0: addiu a1, a1, 11328
	ldloc.2
	ldc.i4 11328
	add
	stloc.2
L_10a96d4:
// 0x010a96d4: 0x10a96d4: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96dc: 0x10a96dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a96e0:
// 0x010a96e0: 0x10a96e0: lw    ra, 28(sp)
// 0x010a96e4: 0x10a96e4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a96e8: 0x10a96e8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a96ec: 0x10a96ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a96f4(int32,int32,int32,int32,int32)
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
// 0x010a96f4: 0x10a96f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a96f8: 0x10a96f8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a96fc: 0x10a96fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9700: 0x10a9700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9704: 0x10a9704: addiu a0, a0, 11360
	ldloc.1
	ldc.i4 11360
	add
	stloc.1
// 0x010a9708: 0x10a9708: sw    ra, 36(sp)
// 0x010a970c: 0x10a970c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9710: 0x10a9710: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9714: 0x10a9714: jal   0x101cd60 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a971c: 0x10a971c: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 6
// --- basic block ---
// 0x010a9724: 0x10a9724: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9728: 0x10a9728: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a972c: 0x10a972c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9730: 0x10a9730: jal   0x106c1d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9738: 0x10a9738: bne   v0, zero, 0x10a9760 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9760
// --- basic block ---
// 0x010a9740: 0x10a9740: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9748: 0x10a9748: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a974c: 0x10a974c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9750: 0x10a9750: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a9754: 0x10a9754: jal   0x104c148 addiu a1, a1, 11384
	ldloc.2
	ldc.i4 11384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a975c: 0x10a975c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9760:
// 0x010a9760: 0x10a9760: lw    ra, 36(sp)
// 0x010a9764: 0x10a9764: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9768: 0x10a9768: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a976c: 0x10a976c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a9774(int32,int32,int32,int32,int32)
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
// 0x010a9774: 0x10a9774: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9778: 0x10a9778: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a977c: 0x10a977c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9780: 0x10a9780: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9784: 0x10a9784: addiu a0, a0, 11440
	ldloc.1
	ldc.i4 11440
	add
	stloc.1
// 0x010a9788: 0x10a9788: sw    ra, 36(sp)
// 0x010a978c: 0x10a978c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9790: 0x10a9790: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9794: 0x10a9794: jal   0x101cd60 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a979c: 0x10a979c: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 6
// --- basic block ---
// 0x010a97a4: 0x10a97a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a97a8: 0x10a97a8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a97ac: 0x10a97ac: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a97b0: 0x10a97b0: jal   0x106c230 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a97b8: 0x10a97b8: bne   v0, zero, 0x10a97e0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a97e0
// --- basic block ---
// 0x010a97c0: 0x10a97c0: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a97c8: 0x10a97c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a97cc: 0x10a97cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a97d0: 0x10a97d0: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010a97d4: 0x10a97d4: jal   0x104c148 addiu a1, a1, 11384
	ldloc.2
	ldc.i4 11384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a97dc: 0x10a97dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a97e0:
// 0x010a97e0: 0x10a97e0: lw    ra, 36(sp)
// 0x010a97e4: 0x10a97e4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a97e8: 0x10a97e8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a97ec: 0x10a97ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a97f4(int32,int32,int32,int32,int32)
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
// 0x010a97f4: 0x10a97f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a97f8: 0x10a97f8: sw    ra, 20(sp)
// 0x010a97fc: 0x10a97fc: jal   0x106aab8 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106aab8()
	stloc 5
// --- basic block ---
// 0x010a9804: 0x10a9804: bne   v0, zero, 0x10a981c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a981c
// --- basic block ---
// 0x010a980c: 0x10a980c: jal   0x106d980 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserRegister_106d980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9814: 0x10a9814: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9818: 0x10a9818: addiu a0, a0, -26572
	ldloc.1
	ldc.i4 -26572
	add
	stloc.1
L_10a981c:
// 0x010a981c: 0x10a981c: jal   0x10a05fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a05fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9824: 0x10a9824: lw    ra, 20(sp)
// 0x010a9828: 0x10a9828: sll   zero, zero, 0
// 0x010a982c: 0x10a982c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a9834(int32,int32,int32,int32,int32)
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
// 0x010a9834: 0x10a9834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9838: 0x10a9838: sw    ra, 20(sp)
// 0x010a983c: 0x10a983c: jal   0x10a2dc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9844: 0x10a9844: lw    ra, 20(sp)
// 0x010a9848: 0x10a9848: sll   zero, zero, 0
// 0x010a984c: 0x10a984c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a9854(int32,int32,int32,int32,int32)
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
L_10a9854:
// 0x010a9854: 0x10a9854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9858: 0x10a9858: sw    ra, 20(sp)
// 0x010a985c: 0x10a985c: jal   0x106b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9864: 0x10a9864: beq   v0, zero, 0x10a987c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a987c
// --- basic block ---
// 0x010a986c: 0x10a986c: jal   0x10a2e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9874: 0x10a9874: j	 0x10a98a4 sll   zero, zero, 0
	br L_10a98a4
// --- basic block ---
L_10a987c:
// 0x010a987c: 0x10a987c: jal   0x10a9104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a9104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9884: 0x10a9884: beq   v0, zero, 0x10a989c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a989c
// --- basic block ---
// 0x010a988c: 0x10a988c: jal   0x10a04e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a04e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9894: 0x10a9894: j	 0x10a98a4 sll   zero, zero, 0
	br L_10a98a4
// --- basic block ---
L_10a989c:
// 0x010a989c: 0x10a989c: jal   0x10a0768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a0768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a98a4:
// 0x010a98a4: 0x10a98a4: lw    ra, 20(sp)
// 0x010a98a8: 0x10a98a8: sll   zero, zero, 0
// 0x010a98ac: 0x10a98ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a98b4(int32,int32,int32,int32,int32)
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
// 0x010a98b4: 0x10a98b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a98b8: 0x10a98b8: sw    ra, 36(sp)
// 0x010a98bc: 0x10a98bc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a98c0: 0x10a98c0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a98c4: 0x10a98c4: jal   0x10a0640 sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a0640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98cc: 0x10a98cc: jal   0x10a05d8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a05d8()
	stloc 5
// --- basic block ---
// 0x010a98d4: 0x10a98d4: jal   0x10a05e4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a05e4()
	stloc 5
// --- basic block ---
// 0x010a98dc: 0x10a98dc: jal   0x10a05f0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a05f0()
	stloc 5
// --- basic block ---
// 0x010a98e4: 0x10a98e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a98e8: 0x10a98e8: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a98ec: 0x10a98ec: jal   0x100e348 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98f4: 0x10a98f4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a98f8: 0x10a98f8: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9900: 0x10a9900: bne   v0, zero, 0x10a9938 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9938
// --- basic block ---
// 0x010a9908: 0x10a9908: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a990c: 0x10a990c: jal   0x100e348 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9914: 0x10a9914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9918: 0x10a9918: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9920: 0x10a9920: bne   v0, zero, 0x10a993c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a993c
// --- basic block ---
// 0x010a9928: 0x10a9928: jal   0x106aab8 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106aab8()
	stloc 5
// --- basic block ---
// 0x010a9930: 0x10a9930: bne   v0, zero, 0x10a995c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a995c
// --- basic block ---
L_10a9938:
// 0x010a9938: 0x10a9938: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a993c:
// 0x010a993c: 0x10a993c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9940: 0x10a9940: jal   0x100e5c0 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9948: 0x10a9948: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a994c: 0x10a994c: jal   0x10a9370 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a9370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9954: 0x10a9954: j	 0x10a9994 sll   zero, zero, 0
	br L_10a9994
// --- basic block ---
L_10a995c:
// 0x010a995c: 0x10a995c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9960: 0x10a9960: jal   0x100e348 addiu a0, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9968: 0x10a9968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a996c: 0x10a996c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9974: 0x10a9974: beq   v0, zero, 0x10a9994 addiu a0, s2, 18684
	ldloc 5
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	brfalse L_10a9994
// --- basic block ---
// 0x010a997c: 0x10a997c: jal   0x100e5c0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9984: 0x10a9984: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a998c: 0x10a998c: jal   0x106bc20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106bc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9994:
// 0x010a9994: 0x10a9994: beq   s1, zero, 0x10a99bc lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a99bc
// --- basic block ---
// 0x010a999c: 0x10a999c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a99a0: 0x10a99a0: jal   0x1001c08 addiu a1, a1, 32116
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
// 0x010a99a8: 0x10a99a8: beq   v0, zero, 0x10a99b4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a99b4
// --- basic block ---
// 0x010a99b0: 0x10a99b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a99b4:
// 0x010a99b4: 0x10a99b4: jal   0x106ae44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106ae44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a99bc:
// 0x010a99bc: 0x10a99bc: lw    ra, 36(sp)
// 0x010a99c0: 0x10a99c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a99c4: 0x10a99c4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a99c8: 0x10a99c8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a99cc: 0x10a99cc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a99d0: 0x10a99d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a99d8(int32,int32,int32,int32,int32)
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
// 0x010a99d8: 0x10a99d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a99dc: 0x10a99dc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a99e0: 0x10a99e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a99e4: 0x10a99e4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a99e8: 0x10a99e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a99ec: 0x10a99ec: addiu a1, a1, 10412
	ldloc.2
	ldc.i4 10412
	add
	stloc.2
// 0x010a99f0: 0x10a99f0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a99f4: 0x10a99f4: addiu a3, a3, 11460
	ldloc 4
	ldc.i4 11460
	add
	stloc 4
// 0x010a99f8: 0x10a99f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a99fc: 0x10a99fc: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9a00: 0x10a9a00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9a04: 0x10a9a04: sw    ra, 36(sp)
// 0x010a9a08: 0x10a9a08: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9a0c: 0x10a9a0c: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a9a14: 0x10a9a14: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9a1c: 0x10a9a1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9a20: 0x10a9a20: jal   0x10a05a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a05a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9a28: 0x10a9a28: beq   s1, zero, 0x10a9a40 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9a40
// --- basic block ---
// 0x010a9a30: 0x10a9a30: jal   0x106b014 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9a38: 0x10a9a38: j	 0x10a9a8c sll   zero, zero, 0
	br L_10a9a8c
// --- basic block ---
L_10a9a40:
// 0x010a9a40: 0x10a9a40: bne   s0, v0, 0x10a9a5c lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10a9a5c
// --- basic block ---
// 0x010a9a48: 0x10a9a48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a4c: 0x10a9a4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9a50: 0x10a9a50: addiu a0, a0, 11548
	ldloc.1
	ldc.i4 11548
	add
	stloc.1
// 0x010a9a54: 0x10a9a54: j	 0x10a9a84 addiu a1, a1, 11564
	ldloc.2
	ldc.i4 11564
	add
	stloc.2
	br L_10a9a84
// --- basic block ---
L_10a9a5c:
// 0x010a9a5c: 0x10a9a5c: lw    v0, 32664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8166
	add
	ldelem.i4
	stloc 5
// 0x010a9a60: 0x10a9a60: sll   zero, zero, 0
// 0x010a9a64: 0x10a9a64: beq   v0, zero, 0x10a9a78 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9a78
// --- basic block ---
// 0x010a9a6c: 0x10a9a6c: jalr  v0 sll   zero, zero, 0
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
// 0x010a9a74: 0x10a9a74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9a78:
// 0x010a9a78: 0x10a9a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9a7c: 0x10a9a7c: addiu a0, a0, 24148
	ldloc.1
	ldc.i4 24148
	add
	stloc.1
// 0x010a9a80: 0x10a9a80: addiu a1, a1, 24184
	ldloc.2
	ldc.i4 24184
	add
	stloc.2
L_10a9a84:
// 0x010a9a84: 0x10a9a84: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9a8c:
// 0x010a9a8c: 0x10a9a8c: lw    ra, 36(sp)
// 0x010a9a90: 0x10a9a90: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9a94: 0x10a9a94: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
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
}
