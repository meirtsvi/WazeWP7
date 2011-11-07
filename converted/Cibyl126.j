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

.method public static void on_close_dialog_10a82ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a82ac: 0x10a82ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a82b4(int32,int32,int32,int32,int32)
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
// 0x010a82b4: 0x10a82b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a82b8: 0x10a82b8: sw    ra, 20(sp)
// 0x010a82bc: 0x10a82bc: jal   0x10a71cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowWazers_10a71cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a82c4: 0x10a82c4: lw    ra, 20(sp)
// 0x010a82c8: 0x10a82c8: sll   zero, zero, 0
// 0x010a82cc: 0x10a82cc: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a82d4(int32,int32,int32,int32,int32)
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
// 0x010a82d4: 0x10a82d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a82d8: 0x10a82d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a82dc: 0x10a82dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a82e0: 0x10a82e0: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x010a82e4: 0x10a82e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82e8: 0x10a82e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a82ec: 0x10a82ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a82f0: 0x10a82f0: sw    ra, 36(sp)
// 0x010a82f4: 0x10a82f4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a82fc: 0x10a82fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8300: 0x10a8300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8304: 0x10a8304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8308: 0x10a8308: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8310: 0x10a8310: lw    ra, 36(sp)
// 0x010a8314: 0x10a8314: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a8318: 0x10a8318: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a8320(int32,int32,int32,int32,int32)
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
// 0x010a8320: 0x10a8320: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8324: 0x10a8324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8328: 0x10a8328: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a832c: 0x10a832c: addiu a3, a3, 8444
	ldloc 4
	ldc.i4 8444
	add
	stloc 4
// 0x010a8330: 0x10a8330: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x010a8334: 0x10a8334: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8338: 0x10a8338: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a833c: 0x10a833c: sw    ra, 44(sp)
// 0x010a8340: 0x10a8340: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a8344: 0x10a8344: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a8348: 0x10a8348: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a8350: 0x10a8350: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8354: 0x10a8354: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8358: 0x10a8358: addiu a1, a1, 18848
	ldloc.2
	ldc.i4 18848
	add
	stloc.2
// 0x010a835c: 0x10a835c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8360: 0x10a8360: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8364: 0x10a8364: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a8368: 0x10a8368: jal   0x1001800 sw    zero, 24420(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6105
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
// 0x010a8370: 0x10a8370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8374: 0x10a8374: jal   0x1095714 addiu a0, a0, 8468
	ldloc.1
	ldc.i4 8468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a837c: 0x10a837c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8380: 0x10a8380: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8384: 0x10a8384: jal   0x100ea38 addu  s2, v0, zero
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
// 0x010a838c: 0x10a838c: bne   v0, zero, 0x10a83ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a83ac
// --- basic block ---
// 0x010a8394: 0x10a8394: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8398: 0x10a8398: jal   0x100e804 addu  a1, s2, zero
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
// 0x010a83a0: 0x10a83a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a83a4: 0x10a83a4: sw    v0, 24420(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6105
	add
	ldloc 5
	stelem.i4
// 0x010a83a8: 0x10a83a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a83ac:
// 0x010a83ac: 0x10a83ac: lw    v0, 24420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6105
	add
	ldelem.i4
	stloc 5
// 0x010a83b0: 0x10a83b0: sll   zero, zero, 0
// 0x010a83b4: 0x10a83b4: beq   v0, zero, 0x10a83c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a83c4
// --- basic block ---
// 0x010a83bc: 0x10a83bc: jal   0x106f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a83c4:
// 0x010a83c4: 0x10a83c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83c8: 0x10a83c8: jal   0x1095714 addiu a0, a0, 8484
	ldloc.1
	ldc.i4 8484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83d0: 0x10a83d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a83d4: 0x10a83d4: addiu a1, s0, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc.2
// 0x010a83d8: 0x10a83d8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a83e0: 0x10a83e0: jal   0x10528e8 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_net_set_compress_enabled_10528e8(int32)
	stloc 5
// --- basic block ---
// 0x010a83e8: 0x10a83e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83ec: 0x10a83ec: jal   0x1095714 addiu a0, a0, 8500
	ldloc.1
	ldc.i4 8500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83f4: 0x10a83f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a83f8: 0x10a83f8: jal   0x1001c08 addiu a1, s0, 21088
	ldloc 8
	ldc.i4 21088
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
// 0x010a8400: 0x10a8400: jal   0x103fae0 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103fae0(int32)
	stloc 5
// --- basic block ---
// 0x010a8408: 0x10a8408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a840c: 0x10a840c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8410: 0x10a8410: jal   0x100ec94 sw    zero, 24420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6105
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
// 0x010a8418: 0x10a8418: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8420: 0x10a8420: lw    ra, 44(sp)
// 0x010a8424: 0x10a8424: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8428: 0x10a8428: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a842c: 0x10a842c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8430: 0x10a8430: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8434: 0x10a8434: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8474(int32,int32,int32,int32,int32)
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
// 0x010a8474: 0x10a8474: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8478: 0x10a8478: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a847c: 0x10a847c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8480: 0x10a8480: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8484: 0x10a8484: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8488: 0x10a8488: addiu a1, a1, 18848
	ldloc.2
	ldc.i4 18848
	add
	stloc.2
// 0x010a848c: 0x10a848c: sw    ra, 36(sp)
// 0x010a8490: 0x10a8490: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8498: 0x10a8498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a849c: 0x10a849c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a84a0: 0x10a84a0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a84a8: 0x10a84a8: lw    ra, 36(sp)
// 0x010a84ac: 0x10a84ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a84b0: 0x10a84b0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a84b4: 0x10a84b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a8520(int32,int32,int32,int32,int32)
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
// 0x010a8520: 0x10a8520: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8524: 0x10a8524: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8528: 0x10a8528: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a852c: 0x10a852c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8530: 0x10a8530: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8534: 0x10a8534: addiu a1, a1, 18848
	ldloc.2
	ldc.i4 18848
	add
	stloc.2
// 0x010a8538: 0x10a8538: sw    ra, 36(sp)
// 0x010a853c: 0x10a853c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8544: 0x10a8544: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8548: 0x10a8548: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a854c: 0x10a854c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a8554: 0x10a8554: lw    ra, 36(sp)
// 0x010a8558: 0x10a8558: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a855c: 0x10a855c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8560: 0x10a8560: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8590(int32,int32,int32,int32,int32)
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
// 0x010a8590: 0x10a8590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8594: 0x10a8594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8598: 0x10a8598: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a859c: 0x10a859c: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x010a85a0: 0x10a85a0: addiu a3, a3, 7392
	ldloc 4
	ldc.i4 7392
	add
	stloc 4
// 0x010a85a4: 0x10a85a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a85a8: 0x10a85a8: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a85ac: 0x10a85ac: sw    ra, 36(sp)
// 0x010a85b0: 0x10a85b0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a85b4: 0x10a85b4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a85b8: 0x10a85b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a85bc: 0x10a85bc: jal   0x100449c lui   s1, 0x20000
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
// 0x010a85c4: 0x10a85c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a85c8: 0x10a85c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85cc: 0x10a85cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a85d0: 0x10a85d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a85d4: 0x10a85d4: addiu s1, s1, 8324
	ldloc 6
	ldc.i4 8324
	add
	stloc 6
// 0x010a85d8: 0x10a85d8: addiu a3, s0, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 4
// 0x010a85dc: 0x10a85dc: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x010a85e0: 0x10a85e0: addiu a1, a1, 18848
	ldloc.2
	ldc.i4 18848
	add
	stloc.2
// 0x010a85e4: 0x10a85e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a85e8: 0x10a85e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a85ec: 0x10a85ec: sw    v1, 24416(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6104
	add
	ldloc 8
	stelem.i4
// 0x010a85f0: 0x10a85f0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a85f4: 0x10a85f4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a85fc: 0x10a85fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8600: 0x10a8600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8604: 0x10a8604: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8608: 0x10a8608: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010a860c: 0x10a860c: addiu v0, s0, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 7
// 0x010a8610: 0x10a8610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8614: 0x10a8614: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010a8618: 0x10a8618: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a861c: 0x10a861c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8620: 0x10a8620: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8624: 0x10a8624: jal   0x100f03c lui   s1, 0x0
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
// 0x010a862c: 0x10a862c: jal   0x101cf84 addiu a0, s0, 32296
	ldloc 9
	ldc.i4 32296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8634: 0x10a8634: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010a8638: 0x10a8638: addiu a0, s1, 32300
	ldloc 6
	ldc.i4 32300
	add
	stloc.1
// 0x010a863c: 0x10a863c: jal   0x101cf84 sw    v0, 24424(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6106
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8644: 0x10a8644: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a8648: 0x10a8648: lw    ra, 36(sp)
// 0x010a864c: 0x10a864c: addiu s2, s2, 24424
	ldloc 10
	ldc.i4 24424
	add
	stloc 10
// 0x010a8650: 0x10a8650: addiu s0, s0, 32296
	ldloc 9
	ldc.i4 32296
	add
	stloc 9
// 0x010a8654: 0x10a8654: addiu s1, s1, 32300
	ldloc 6
	ldc.i4 32300
	add
	stloc 6
// 0x010a8658: 0x10a8658: addiu a0, v1, 24432
	ldloc 8
	ldc.i4 24432
	add
	stloc.1
// 0x010a865c: 0x10a865c: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8660: 0x10a8660: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8664: 0x10a8664: sw    s0, 24432(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6108
	add
	ldloc 9
	stelem.i4
// 0x010a8668: 0x10a8668: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a866c: 0x10a866c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8670: 0x10a8670: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8674: 0x10a8674: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a867c(int32,int32,int32,int32,int32)
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
L_10a867c:
// 0x010a867c: 0x10a867c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8680: 0x10a8680: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8684: 0x10a8684: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8688: 0x10a8688: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x010a868c: 0x10a868c: addiu a3, a3, 8512
	ldloc 4
	ldc.i4 8512
	add
	stloc 4
// 0x010a8690: 0x10a8690: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8694: 0x10a8694: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8698: 0x10a8698: sw    ra, 100(sp)
// 0x010a869c: 0x10a869c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a86a0: 0x10a86a0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a86a4: 0x10a86a4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a86a8: 0x10a86a8: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a86ac: 0x10a86ac: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a86b0: 0x10a86b0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a86b4: 0x10a86b4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a86b8: 0x10a86b8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a86bc: 0x10a86bc: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a86c4: 0x10a86c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a86c8: 0x10a86c8: lw    v0, 24416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6104
	add
	ldelem.i4
	stloc 5
// 0x010a86cc: 0x10a86cc: sll   zero, zero, 0
// 0x010a86d0: 0x10a86d0: bne   v0, zero, 0x10a86e4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a86e4
// --- basic block ---
// 0x010a86d8: 0x10a86d8: jal   0x10a8590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86e0: 0x10a86e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a86e4:
// 0x010a86e4: 0x10a86e4: lw    s2, 29212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7303
	add
	ldelem.i4
	stloc 13
// 0x010a86e8: 0x10a86e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86ec: 0x10a86ec: jal   0x1096e68 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86f4: 0x10a86f4: bne   v0, zero, 0x10a8c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8c14
// --- basic block ---
// 0x010a86fc: 0x10a86fc: jal   0x101cf84 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8704: 0x10a8704: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8708: 0x10a8708: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a870c: 0x10a870c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8710: 0x10a8710: addiu a2, a2, -32084
	ldloc.3
	ldc.i4 -32084
	add
	stloc.3
// 0x010a8714: 0x10a8714: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a871c: 0x10a871c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8720: 0x10a8720: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8724: 0x10a8724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8728: 0x10a8728: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a872c: 0x10a872c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8730: 0x10a8730: addiu a0, a0, 8548
	ldloc.1
	ldc.i4 8548
	add
	stloc.1
// 0x010a8734: 0x10a8734: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8738: 0x10a8738: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a873c: 0x10a873c: jal   0x109498c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8744: 0x10a8744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8748: 0x10a8748: addiu a0, a0, 8572
	ldloc.1
	ldc.i4 8572
	add
	stloc.1
// 0x010a874c: 0x10a874c: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8754: 0x10a8754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8758: 0x10a8758: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a875c: 0x10a875c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8760: 0x10a8760: addiu a0, a0, 8592
	ldloc.1
	ldc.i4 8592
	add
	stloc.1
// 0x010a8764: 0x10a8764: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a876c: 0x10a876c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8770: 0x10a8770: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8778: 0x10a8778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a877c: 0x10a877c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8780: 0x10a8780: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8788: 0x10a8788: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a878c: 0x10a878c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8794: 0x10a8794: jal   0x10a82d4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a82d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a879c: 0x10a879c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87a0: 0x10a87a0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a8: 0x10a87a8: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a87ac: 0x10a87ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87b0: 0x10a87b0: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a87b4: 0x10a87b4: addiu a0, a0, 8620
	ldloc.1
	ldc.i4 8620
	add
	stloc.1
// 0x010a87b8: 0x10a87b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a87bc: 0x10a87bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a87c0: 0x10a87c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a87c4: 0x10a87c4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a87c8: 0x10a87c8: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a87cc: 0x10a87cc: jal   0x109498c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d4: 0x10a87d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87d8: 0x10a87d8: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a87dc: 0x10a87dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a87e0: 0x10a87e0: addiu a0, a0, 8636
	ldloc.1
	ldc.i4 8636
	add
	stloc.1
// 0x010a87e4: 0x10a87e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a87e8: 0x10a87e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a87ec: 0x10a87ec: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a87f0: 0x10a87f0: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87f8: 0x10a87f8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a87fc: 0x10a87fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8800: 0x10a8800: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8804: 0x10a8804: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8808: 0x10a8808: addiu a1, v0, 32160
	ldloc 5
	ldc.i4 32160
	add
	stloc.2
// 0x010a880c: 0x10a880c: addiu a2, s8, 23276
	ldloc 17
	ldc.i4 23276
	add
	stloc.3
// 0x010a8810: 0x10a8810: jal   0x1099f50 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8818: 0x10a8818: lw    a2, -16932(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a881c: 0x10a881c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8820: 0x10a8820: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8824: 0x10a8824: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8828: 0x10a8828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a882c: 0x10a882c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8830: 0x10a8830: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8834: 0x10a8834: addiu a0, a0, 8660
	ldloc.1
	ldc.i4 8660
	add
	stloc.1
// 0x010a8838: 0x10a8838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a883c: 0x10a883c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8840: 0x10a8840: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8844: 0x10a8844: jal   0x109498c lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a884c: 0x10a884c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8850: 0x10a8850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8854: 0x10a8854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8858: 0x10a8858: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8860: 0x10a8860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8864: 0x10a8864: jal   0x101cf84 addiu a0, a0, 8680
	ldloc.1
	ldc.i4 8680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a886c: 0x10a886c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8870: 0x10a8870: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8874: 0x10a8874: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8878: 0x10a8878: addiu a0, a0, 8704
	ldloc.1
	ldc.i4 8704
	add
	stloc.1
// 0x010a887c: 0x10a887c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8884: 0x10a8884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8888: 0x10a8888: jal   0x1099e34 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8890: 0x10a8890: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8894: 0x10a8894: jal   0x1099e34 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a889c: 0x10a889c: jal   0x103faec sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103faec()
	stloc 5
// --- basic block ---
// 0x010a88a4: 0x10a88a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a88a8: 0x10a88a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a88ac: 0x10a88ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a88b0: 0x10a88b0: addiu a0, a0, 8500
	ldloc.1
	ldc.i4 8500
	add
	stloc.1
// 0x010a88b4: 0x10a88b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88b8: 0x10a88b8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a88bc: 0x10a88bc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a88c0: 0x10a88c0: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88c8: 0x10a88c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88cc: 0x10a88cc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88d4: 0x10a88d4: jal   0x10a82d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a82d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88dc: 0x10a88dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88e0: 0x10a88e0: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88e8: 0x10a88e8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a88ec: 0x10a88ec: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88f4: 0x10a88f4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a88f8: 0x10a88f8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8900: 0x10a8900: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8904: 0x10a8904: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8908: 0x10a8908: addiu a0, a0, 8720
	ldloc.1
	ldc.i4 8720
	add
	stloc.1
// 0x010a890c: 0x10a890c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8910: 0x10a8910: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8914: 0x10a8914: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8918: 0x10a8918: jal   0x109498c sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8920: 0x10a8920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8924: 0x10a8924: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8928: 0x10a8928: addiu a0, a0, 8736
	ldloc.1
	ldc.i4 8736
	add
	stloc.1
// 0x010a892c: 0x10a892c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8930: 0x10a8930: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8934: 0x10a8934: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8938: 0x10a8938: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8940: 0x10a8940: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8944: 0x10a8944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8948: 0x10a8948: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a894c: 0x10a894c: addiu a1, v0, 32160
	ldloc 5
	ldc.i4 32160
	add
	stloc.2
// 0x010a8950: 0x10a8950: jal   0x1099f50 addiu a2, s8, 23276
	ldloc 17
	ldc.i4 23276
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8958: 0x10a8958: lw    a2, -16932(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a895c: 0x10a895c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8960: 0x10a8960: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8964: 0x10a8964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8968: 0x10a8968: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a896c: 0x10a896c: addiu a0, a0, 8760
	ldloc.1
	ldc.i4 8760
	add
	stloc.1
// 0x010a8970: 0x10a8970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8974: 0x10a8974: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8978: 0x10a8978: jal   0x109498c sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8980: 0x10a8980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8984: 0x10a8984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8988: 0x10a8988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a898c: 0x10a898c: jal   0x1099f50 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8994: 0x10a8994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8998: 0x10a8998: jal   0x101cf84 addiu a0, a0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89a0: 0x10a89a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89a4: 0x10a89a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a89a8: 0x10a89a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a89ac: 0x10a89ac: addiu a0, a0, 8812
	ldloc.1
	ldc.i4 8812
	add
	stloc.1
// 0x010a89b0: 0x10a89b0: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89b8: 0x10a89b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a89bc: 0x10a89bc: jal   0x1099e34 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89c4: 0x10a89c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a89c8: 0x10a89c8: jal   0x1099e34 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89d0: 0x10a89d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a89d4: 0x10a89d4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a89d8: 0x10a89d8: addiu a1, a1, 18848
	ldloc.2
	ldc.i4 18848
	add
	stloc.2
// 0x010a89dc: 0x10a89dc: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a89e4: 0x10a89e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a89e8: 0x10a89e8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a89ec: 0x10a89ec: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a89f4: 0x10a89f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89f8: 0x10a89f8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a89fc: 0x10a89fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8a00: 0x10a8a00: addiu a0, a0, 8468
	ldloc.1
	ldc.i4 8468
	add
	stloc.1
// 0x010a8a04: 0x10a8a04: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8a08: 0x10a8a08: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8a0c: 0x10a8a0c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8a10: 0x10a8a10: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a18: 0x10a8a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a1c: 0x10a8a1c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a24: 0x10a8a24: jal   0x10a82d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a82d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a2c: 0x10a8a2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a30: 0x10a8a30: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a38: 0x10a8a38: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8a3c: 0x10a8a3c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a44: 0x10a8a44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8a48: 0x10a8a48: jal   0x1099e34 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a50: 0x10a8a50: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a8a54: 0x10a8a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a58: 0x10a8a58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8a5c: 0x10a8a5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8a60: 0x10a8a60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8a64: 0x10a8a64: addiu a0, a0, 8836
	ldloc.1
	ldc.i4 8836
	add
	stloc.1
// 0x010a8a68: 0x10a8a68: jal   0x109498c sw    t0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a70: 0x10a8a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a74: 0x10a8a74: addiu a0, a0, 8848
	ldloc.1
	ldc.i4 8848
	add
	stloc.1
// 0x010a8a78: 0x10a8a78: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a80: 0x10a8a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a84: 0x10a8a84: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8a88: 0x10a8a88: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8a8c: 0x10a8a8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a90: 0x10a8a90: jal   0x1099c80 addiu a0, a0, 8856
	ldloc.1
	ldc.i4 8856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a98: 0x10a8a98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8a9c: 0x10a8a9c: addiu a1, s4, -27100
	ldloc 14
	ldc.i4 -27100
	add
	stloc.2
// 0x010a8aa0: 0x10a8aa0: jal   0x1098a74 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010a8aa8: 0x10a8aa8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8aac: 0x10a8aac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8ab0: 0x10a8ab0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ab8: 0x10a8ab8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8abc: 0x10a8abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8ac0: 0x10a8ac0: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8ac8: 0x10a8ac8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8acc: 0x10a8acc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ad4: 0x10a8ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ad8: 0x10a8ad8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8adc: 0x10a8adc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8ae0: 0x10a8ae0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8ae4: 0x10a8ae4: addiu a0, a0, 8872
	ldloc.1
	ldc.i4 8872
	add
	stloc.1
// 0x010a8ae8: 0x10a8ae8: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8af0: 0x10a8af0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8af4: 0x10a8af4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8af8: 0x10a8af8: lw    a0, 29216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7304
	add
	ldelem.i4
	stloc.1
// 0x010a8afc: 0x10a8afc: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b04: 0x10a8b04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b08: 0x10a8b08: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8b0c: 0x10a8b0c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8b10: 0x10a8b10: addiu a0, a0, 8884
	ldloc.1
	ldc.i4 8884
	add
	stloc.1
// 0x010a8b14: 0x10a8b14: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b1c: 0x10a8b1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b20: 0x10a8b20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8b24: 0x10a8b24: jal   0x1099e34 sw    v0, 52(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b2c: 0x10a8b2c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8b30: 0x10a8b30: addiu a1, s4, -27100
	ldloc 14
	ldc.i4 -27100
	add
	stloc.2
// 0x010a8b34: 0x10a8b34: jal   0x1098a74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010a8b3c: 0x10a8b3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8b40: 0x10a8b40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8b44: 0x10a8b44: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8b4c: 0x10a8b4c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8b50: 0x10a8b50: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b58: 0x10a8b58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b5c: 0x10a8b5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b60: 0x10a8b60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8b64: 0x10a8b64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8b68: 0x10a8b68: addiu a0, a0, 8900
	ldloc.1
	ldc.i4 8900
	add
	stloc.1
// 0x010a8b6c: 0x10a8b6c: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b74: 0x10a8b74: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8b78: 0x10a8b78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8b7c: 0x10a8b7c: lw    a0, 29220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7305
	add
	ldelem.i4
	stloc.1
// 0x010a8b80: 0x10a8b80: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b88: 0x10a8b88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b8c: 0x10a8b8c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8b90: 0x10a8b90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8b94: 0x10a8b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b98: 0x10a8b98: jal   0x1099c80 addiu a0, a0, 8912
	ldloc.1
	ldc.i4 8912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ba0: 0x10a8ba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8ba4: 0x10a8ba4: addiu a1, s4, -27100
	ldloc 14
	ldc.i4 -27100
	add
	stloc.2
// 0x010a8ba8: 0x10a8ba8: jal   0x1098a74 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010a8bb0: 0x10a8bb0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8bb4: 0x10a8bb4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8bb8: 0x10a8bb8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bc0: 0x10a8bc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8bc4: 0x10a8bc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8bc8: 0x10a8bc8: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a8bd0: 0x10a8bd0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8bd4: 0x10a8bd4: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bdc: 0x10a8bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8be0: 0x10a8be0: addiu a0, a0, -21236
	ldloc.1
	ldc.i4 -21236
	add
	stloc.1
// 0x010a8be4: 0x10a8be4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8be8: 0x10a8be8: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a8bec: 0x10a8bec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8bf0: 0x10a8bf0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8bf4: 0x10a8bf4: jal   0x1092028 addiu a3, a3, -31968
	ldloc 4
	ldc.i4 -31968
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bfc: 0x10a8bfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c00: 0x10a8c00: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c08: 0x10a8c08: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8c0c: 0x10a8c0c: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8c14:
// 0x010a8c14: 0x10a8c14: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c1c: 0x10a8c1c: lw    ra, 100(sp)
// 0x010a8c20: 0x10a8c20: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a8c24: 0x10a8c24: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a8c28: 0x10a8c28: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a8c2c: 0x10a8c2c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a8c30: 0x10a8c30: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a8c34: 0x10a8c34: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a8c38: 0x10a8c38: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a8c3c: 0x10a8c3c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a8c40: 0x10a8c40: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a8c44: 0x10a8c44: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a8c4c(int32)
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
// 0x010a8c4c: 0x10a8c4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a8c50: 0x10a8c50: jr    ra sw    a0, 24440(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6110
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a8c58(int32,int32,int32,int32,int32)
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
// 0x010a8c58: 0x10a8c58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c5c: 0x10a8c5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8c60: 0x10a8c60: addiu a0, a0, 18880
	ldloc.1
	ldc.i4 18880
	add
	stloc.1
// 0x010a8c64: 0x10a8c64: sw    ra, 20(sp)
// 0x010a8c68: 0x10a8c68: jal   0x100e58c sw    s0, 16(sp)
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
// 0x010a8c70: 0x10a8c70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c74: 0x10a8c74: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a8c78: 0x10a8c78: jal   0x100e58c addiu a0, a0, 18912
	ldloc.1
	ldc.i4 18912
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
// 0x010a8c80: 0x10a8c80: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a8c84: 0x10a8c84: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a8c88: 0x10a8c88: beq   a0, zero, 0x10a8c9c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a8c9c
// --- basic block ---
// 0x010a8c90: 0x10a8c90: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8c94: 0x10a8c94: sll   zero, zero, 0
// 0x010a8c98: 0x10a8c98: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a8c9c:
// 0x010a8c9c: 0x10a8c9c: lw    ra, 20(sp)
// 0x010a8ca0: 0x10a8ca0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a8ca4: 0x10a8ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a8cac(int32,int32,int32,int32,int32)
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
// 0x010a8cac: 0x10a8cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8cb0: 0x10a8cb0: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a8cb4: 0x10a8cb4: sw    ra, 20(sp)
// 0x010a8cb8: 0x10a8cb8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8cc0: 0x10a8cc0: lw    ra, 20(sp)
// 0x010a8cc4: 0x10a8cc4: sll   zero, zero, 0
// 0x010a8cc8: 0x10a8cc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a8cd0(int32,int32,int32,int32,int32)
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
// 0x010a8cd0: 0x10a8cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8cd4: 0x10a8cd4: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a8cd8: 0x10a8cd8: sw    ra, 20(sp)
// 0x010a8cdc: 0x10a8cdc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8ce4: 0x10a8ce4: lw    ra, 20(sp)
// 0x010a8ce8: 0x10a8ce8: sll   zero, zero, 0
// 0x010a8cec: 0x10a8cec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a8cf4(int32,int32,int32,int32,int32)
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
// 0x010a8cf4: 0x10a8cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8cf8: 0x10a8cf8: sw    ra, 20(sp)
// 0x010a8cfc: 0x10a8cfc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8d04: 0x10a8d04: lw    ra, 20(sp)
// 0x010a8d08: 0x10a8d08: sll   zero, zero, 0
// 0x010a8d0c: 0x10a8d0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a8d14(int32,int32,int32,int32,int32)
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
// 0x010a8d14: 0x10a8d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d18: 0x10a8d18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8d1c: 0x10a8d1c: sw    ra, 20(sp)
// 0x010a8d20: 0x10a8d20: jal   0x101cf84 addiu a0, a0, 9184
	ldloc.1
	ldc.i4 9184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d28: 0x10a8d28: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010a8d30: 0x10a8d30: jal   0x10a1548 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_username_10a1548()
	stloc 5
// --- basic block ---
// 0x010a8d38: 0x10a8d38: jal   0x106c1e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginUsername_106c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d40: 0x10a8d40: jal   0x10a1554 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_password_10a1554()
	stloc 5
// --- basic block ---
// 0x010a8d48: 0x10a8d48: jal   0x106c1c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginPassword_106c1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d50: 0x10a8d50: jal   0x10a1560 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_nickname_10a1560()
	stloc 5
// --- basic block ---
// 0x010a8d58: 0x10a8d58: jal   0x106c198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginNickname_106c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d60: 0x10a8d60: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a8d64: 0x10a8d64: jal   0x106d2f8 addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_VerifyLoginDetails_106d2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d6c: 0x10a8d6c: lw    ra, 20(sp)
// 0x010a8d70: 0x10a8d70: sll   zero, zero, 0
// 0x010a8d74: 0x10a8d74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a8d7c(int32,int32,int32,int32,int32)
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
// 0x010a8d7c: 0x10a8d7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8d80: 0x10a8d80: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8d84: 0x10a8d84: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a8d88: 0x10a8d88: sw    ra, 36(sp)
// 0x010a8d8c: 0x10a8d8c: jal   0x104d12c sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8d94: 0x10a8d94: beq   s0, zero, 0x10a8df4 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a8df4
// --- basic block ---
// 0x010a8d9c: 0x10a8d9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8da0: 0x10a8da0: addiu a3, a3, 9232
	ldloc 4
	ldc.i4 9232
	add
	stloc 4
// 0x010a8da4: 0x10a8da4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a8da8: 0x10a8da8: addiu a1, s1, 9204
	ldloc 9
	ldc.i4 9204
	add
	stloc.2
// 0x010a8dac: 0x10a8dac: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a8db0: 0x10a8db0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a8db8: 0x10a8db8: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a8dbc: 0x10a8dbc: beq   s0, v0, 0x10a8e04 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a8e04
// --- basic block ---
// 0x010a8dc4: 0x10a8dc4: beq   s0, v0, 0x10a8e18 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a8e18
// --- basic block ---
// 0x010a8dcc: 0x10a8dcc: beq   s0, v0, 0x10a8e2c addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a8e2c
// --- basic block ---
// 0x010a8dd4: 0x10a8dd4: beq   s0, v0, 0x10a8e40 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a8e40
// --- basic block ---
// 0x010a8ddc: 0x10a8ddc: beq   s0, v0, 0x10a8e54 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a8e54
// --- basic block ---
// 0x010a8de4: 0x10a8de4: bne   s0, v0, 0x10a8e84 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a8e84
// --- basic block ---
// 0x010a8dec: 0x10a8dec: j	 0x10a8e68 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a8e68
// --- basic block ---
L_10a8df4:
// 0x010a8df4: 0x10a8df4: jal   0x10a8d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a8d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8dfc: 0x10a8dfc: j	 0x10a8eb0 sll   zero, zero, 0
	br L_10a8eb0
// --- basic block ---
L_10a8e04:
// 0x010a8e04: 0x10a8e04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e08: 0x10a8e08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e0c: 0x10a8e0c: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a8e10: 0x10a8e10: j	 0x10a8e74 addiu a1, a1, 9304
	ldloc.2
	ldc.i4 9304
	add
	stloc.2
	br L_10a8e74
// --- basic block ---
L_10a8e18:
// 0x010a8e18: 0x10a8e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e1c: 0x10a8e1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e20: 0x10a8e20: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a8e24: 0x10a8e24: j	 0x10a8e74 addiu a1, a1, 9324
	ldloc.2
	ldc.i4 9324
	add
	stloc.2
	br L_10a8e74
// --- basic block ---
L_10a8e2c:
// 0x010a8e2c: 0x10a8e2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e30: 0x10a8e30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e34: 0x10a8e34: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a8e38: 0x10a8e38: j	 0x10a8e74 addiu a1, a1, 9380
	ldloc.2
	ldc.i4 9380
	add
	stloc.2
	br L_10a8e74
// --- basic block ---
L_10a8e40:
// 0x010a8e40: 0x10a8e40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e44: 0x10a8e44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e48: 0x10a8e48: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a8e4c: 0x10a8e4c: j	 0x10a8e74 addiu a1, a1, 9400
	ldloc.2
	ldc.i4 9400
	add
	stloc.2
	br L_10a8e74
// --- basic block ---
L_10a8e54:
// 0x010a8e54: 0x10a8e54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e58: 0x10a8e58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e5c: 0x10a8e5c: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a8e60: 0x10a8e60: j	 0x10a8e74 addiu a1, a1, 9424
	ldloc.2
	ldc.i4 9424
	add
	stloc.2
	br L_10a8e74
// --- basic block ---
L_10a8e68:
// 0x010a8e68: 0x10a8e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8e6c: 0x10a8e6c: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a8e70: 0x10a8e70: addiu a1, a1, 9452
	ldloc.2
	ldc.i4 9452
	add
	stloc.2
L_10a8e74:
// 0x010a8e74: 0x10a8e74: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8e7c: 0x10a8e7c: j	 0x10a8eb0 sll   zero, zero, 0
	br L_10a8eb0
// --- basic block ---
L_10a8e84:
// 0x010a8e84: 0x10a8e84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8e88: 0x10a8e88: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010a8e8c: 0x10a8e8c: jal   0x104ce84 addiu a1, a1, 9496
	ldloc.2
	ldc.i4 9496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8e94: 0x10a8e94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8e98: 0x10a8e98: addiu a1, s1, 9204
	ldloc 9
	ldc.i4 9204
	add
	stloc.2
// 0x010a8e9c: 0x10a8e9c: addiu a3, a3, 9580
	ldloc 4
	ldc.i4 9580
	add
	stloc 4
// 0x010a8ea0: 0x10a8ea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a8ea4: 0x10a8ea4: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a8ea8: 0x10a8ea8: jal   0x100449c sw    s0, 16(sp)
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
L_10a8eb0:
// 0x010a8eb0: 0x10a8eb0: lw    ra, 36(sp)
// 0x010a8eb4: 0x10a8eb4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a8eb8: 0x10a8eb8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8ebc: 0x10a8ebc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a8ec4(int32,int32,int32,int32,int32)
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
// 0x010a8ec4: 0x10a8ec4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8ec8: 0x10a8ec8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8ecc: 0x10a8ecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8ed0: 0x10a8ed0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a8ed4: 0x10a8ed4: addiu a3, a3, 9648
	ldloc 4
	ldc.i4 9648
	add
	stloc 4
// 0x010a8ed8: 0x10a8ed8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a8edc: 0x10a8edc: addiu a1, s2, 9204
	ldloc 10
	ldc.i4 9204
	add
	stloc.2
// 0x010a8ee0: 0x10a8ee0: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a8ee4: 0x10a8ee4: sw    ra, 36(sp)
// 0x010a8ee8: 0x10a8ee8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a8eec: 0x10a8eec: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a8ef4: 0x10a8ef4: jal   0x10a1548 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_dlg_get_username_10a1548()
	stloc 5
// --- basic block ---
// 0x010a8efc: 0x10a8efc: jal   0x10a1554 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl121::roadmap_login_dlg_get_password_10a1554()
	stloc 5
// --- basic block ---
// 0x010a8f04: 0x10a8f04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8f08: 0x10a8f08: addiu a1, s2, 9204
	ldloc 10
	ldc.i4 9204
	add
	stloc.2
// 0x010a8f0c: 0x10a8f0c: addiu a3, a3, 9704
	ldloc 4
	ldc.i4 9704
	add
	stloc 4
// 0x010a8f10: 0x10a8f10: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a8f14: 0x10a8f14: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a8f18: 0x10a8f18: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a8f1c: 0x10a8f1c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8f20: 0x10a8f20: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a8f28: 0x10a8f28: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8f2c: 0x10a8f2c: sll   zero, zero, 0
// 0x010a8f30: 0x10a8f30: beq   v0, zero, 0x10a8f48 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a8f48
// --- basic block ---
// 0x010a8f38: 0x10a8f38: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8f3c: 0x10a8f3c: sll   zero, zero, 0
// 0x010a8f40: 0x10a8f40: bne   v0, zero, 0x10a8f60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8f60
// --- basic block ---
L_10a8f48:
// 0x010a8f48: 0x10a8f48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8f4c: 0x10a8f4c: addiu a0, a0, 9748
	ldloc.1
	ldc.i4 9748
	add
	stloc.1
// 0x010a8f50: 0x10a8f50: jal   0x104ce84 addiu a1, a1, 9776
	ldloc.2
	ldc.i4 9776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8f58: 0x10a8f58: j	 0x10a8f90 sll   zero, zero, 0
	br L_10a8f90
// --- basic block ---
L_10a8f60:
// 0x010a8f60: 0x10a8f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f64: 0x10a8f64: jal   0x101cf84 addiu a0, a0, 9184
	ldloc.1
	ldc.i4 9184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8f6c: 0x10a8f6c: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010a8f74: 0x10a8f74: jal   0x106c1e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginUsername_106c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8f7c: 0x10a8f7c: jal   0x106c1c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginPassword_106c1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8f84: 0x10a8f84: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a8f88: 0x10a8f88: jal   0x106d2f8 addiu a0, a0, -27348
	ldloc.1
	ldc.i4 -27348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_VerifyLoginDetails_106d2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a8f90:
// 0x010a8f90: 0x10a8f90: lw    ra, 36(sp)
// 0x010a8f94: 0x10a8f94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8f98: 0x10a8f98: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8f9c: 0x10a8f9c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a8fa0: 0x10a8fa0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8fa4: 0x10a8fa4: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a901c(int32,int32,int32,int32,int32)
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
// 0x010a901c: 0x10a901c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9020: 0x10a9020: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9024: 0x10a9024: sw    ra, 20(sp)
// 0x010a9028: 0x10a9028: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9030: 0x10a9030: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9034: 0x10a9034: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a9038: 0x10a9038: j	 0x10a9084 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a9084
// --- basic block ---
L_10a9040:
// 0x010a9040: 0x10a9040: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9044: 0x10a9044: sll   zero, zero, 0
// 0x010a9048: 0x10a9048: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a904c: 0x10a904c: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a9050: 0x10a9050: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9054: 0x10a9054: bne   t0, zero, 0x10a9080 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a9080
// --- basic block ---
// 0x010a905c: 0x10a905c: bne   a3, zero, 0x10a9080 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9080
// --- basic block ---
// 0x010a9064: 0x10a9064: j	 0x10a90a4 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a90a4
// --- basic block ---
L_10a906c:
// 0x010a906c: 0x10a906c: beq   v1, a1, 0x10a9084 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a9084
// --- basic block ---
// 0x010a9074: 0x10a9074: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a9078: 0x10a9078: j	 0x10a9094 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a9094
// --- basic block ---
L_10a9080:
// 0x010a9080: 0x10a9080: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a9084:
// 0x010a9084: 0x10a9084: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a9088: 0x10a9088: bne   v1, zero, 0x10a9040 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a9040
// --- basic block ---
// 0x010a9090: 0x10a9090: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a9094:
// 0x010a9094: 0x10a9094: lw    ra, 20(sp)
// 0x010a9098: 0x10a9098: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a909c: 0x10a909c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a90a4:
// 0x010a90a4: 0x10a90a4: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a90a8: 0x10a90a8: bne   a3, zero, 0x10a9080 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9080
// --- basic block ---
// 0x010a90b0: 0x10a90b0: bne   v1, a2, 0x10a906c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a906c
// --- basic block ---
// 0x010a90b8: 0x10a90b8: j	 0x10a9084 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a9084
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a90c0(int32,int32,int32,int32,int32)
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
// 0x010a90c0: 0x10a90c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90c4: 0x10a90c4: sw    ra, 20(sp)
// 0x010a90c8: 0x10a90c8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a90cc: 0x10a90cc: sll   zero, zero, 0
// 0x010a90d0: 0x10a90d0: bne   v0, zero, 0x10a90ec addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a90ec
// --- basic block ---
// 0x010a90d8: 0x10a90d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a90dc: 0x10a90dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a90e0: 0x10a90e0: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010a90e4: 0x10a90e4: j	 0x10a9124 addiu a1, a1, 9908
	ldloc.2
	ldc.i4 9908
	add
	stloc.2
	br L_10a9124
// --- basic block ---
L_10a90ec:
// 0x010a90ec: 0x10a90ec: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a90f0: 0x10a90f0: bne   v1, zero, 0x10a9104 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a9104
// --- basic block ---
// 0x010a90f8: 0x10a90f8: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a90fc: 0x10a90fc: beq   v0, zero, 0x10a9114 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9114
// --- basic block ---
L_10a9104:
// 0x010a9104: 0x10a9104: jal   0x10a901c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a901c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a910c: 0x10a910c: bne   v0, zero, 0x10a9130 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9130
// --- basic block ---
L_10a9114:
// 0x010a9114: 0x10a9114: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9118: 0x10a9118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a911c: 0x10a911c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010a9120: 0x10a9120: addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
L_10a9124:
// 0x010a9124: 0x10a9124: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a912c: 0x10a912c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9130:
// 0x010a9130: 0x10a9130: lw    ra, 20(sp)
// 0x010a9134: 0x10a9134: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9138: 0x10a9138: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a9140(int32,int32,int32,int32,int32)
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
// 0x010a9140: 0x10a9140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9144: 0x10a9144: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a9148: 0x10a9148: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a914c: 0x10a914c: sw    ra, 20(sp)
// 0x010a9150: 0x10a9150: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9158: 0x10a9158: beq   v0, zero, 0x10a9170 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a9170
// --- basic block ---
// 0x010a9160: 0x10a9160: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9168: 0x10a9168: bne   v0, zero, 0x10a9188 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9188
// --- basic block ---
L_10a9170:
// 0x010a9170: 0x10a9170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9174: 0x10a9174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9178: 0x10a9178: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010a917c: 0x10a917c: jal   0x104ce84 addiu a1, a1, 9400
	ldloc.2
	ldc.i4 9400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9184: 0x10a9184: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9188:
// 0x010a9188: 0x10a9188: lw    ra, 20(sp)
// 0x010a918c: 0x10a918c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9190: 0x10a9190: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a9194: 0x10a9194: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a919c(int32,int32,int32,int32,int32)
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
// 0x010a919c: 0x10a919c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a91a0: 0x10a91a0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a91a4: 0x10a91a4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a91a8: 0x10a91a8: sw    ra, 28(sp)
// 0x010a91ac: 0x10a91ac: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91b4: 0x10a91b4: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a91b8: 0x10a91b8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a91bc: 0x10a91bc: bne   v1, zero, 0x10a91e4 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a91e4
// --- basic block ---
// 0x010a91c4: 0x10a91c4: beq   v0, zero, 0x10a91e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a91e8
// --- basic block ---
// 0x010a91cc: 0x10a91cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a91d0: 0x10a91d0: jal   0x10a901c sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a901c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91d8: 0x10a91d8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a91dc: 0x10a91dc: bne   v0, zero, 0x10a91f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a91f8
// --- basic block ---
L_10a91e4:
// 0x010a91e4: 0x10a91e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a91e8:
// 0x010a91e8: 0x10a91e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a91ec: 0x10a91ec: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010a91f0: 0x10a91f0: j	 0x10a9228 addiu a1, a1, 10024
	ldloc.2
	ldc.i4 10024
	add
	stloc.2
	br L_10a9228
// --- basic block ---
L_10a91f8:
// 0x010a91f8: 0x10a91f8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a91fc: 0x10a91fc: sll   zero, zero, 0
// 0x010a9200: 0x10a9200: beq   v0, zero, 0x10a921c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a921c
// --- basic block ---
// 0x010a9208: 0x10a9208: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9210: 0x10a9210: beq   v0, zero, 0x10a9234 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9234
// --- basic block ---
// 0x010a9218: 0x10a9218: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a921c:
// 0x010a921c: 0x10a921c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9220: 0x10a9220: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010a9224: 0x10a9224: addiu a1, a1, 10120
	ldloc.2
	ldc.i4 10120
	add
	stloc.2
L_10a9228:
// 0x010a9228: 0x10a9228: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9230: 0x10a9230: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9234:
// 0x010a9234: 0x10a9234: lw    ra, 28(sp)
// 0x010a9238: 0x10a9238: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a923c: 0x10a923c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a9240: 0x10a9240: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a9248(int32,int32,int32,int32,int32)
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
// 0x010a9248: 0x10a9248: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a924c: 0x10a924c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9250: 0x10a9250: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9254: 0x10a9254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9258: 0x10a9258: addiu a0, a0, 10152
	ldloc.1
	ldc.i4 10152
	add
	stloc.1
// 0x010a925c: 0x10a925c: sw    ra, 36(sp)
// 0x010a9260: 0x10a9260: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9264: 0x10a9264: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9268: 0x10a9268: jal   0x101cf84 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9270: 0x10a9270: jal   0x104d10c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 6
// --- basic block ---
// 0x010a9278: 0x10a9278: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a927c: 0x10a927c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9280: 0x10a9280: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9284: 0x10a9284: jal   0x106d4dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_UpdateProfile_106d4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a928c: 0x10a928c: bne   v0, zero, 0x10a92b4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a92b4
// --- basic block ---
// 0x010a9294: 0x10a9294: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a929c: 0x10a929c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92a0: 0x10a92a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92a4: 0x10a92a4: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a92a8: 0x10a92a8: jal   0x104ce84 addiu a1, a1, 10176
	ldloc.2
	ldc.i4 10176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a92b0: 0x10a92b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a92b4:
// 0x010a92b4: 0x10a92b4: lw    ra, 36(sp)
// 0x010a92b8: 0x10a92b8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a92bc: 0x10a92bc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a92c0: 0x10a92c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a92c8(int32,int32,int32,int32,int32)
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
// 0x010a92c8: 0x10a92c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a92cc: 0x10a92cc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a92d0: 0x10a92d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a92d4: 0x10a92d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a92d8: 0x10a92d8: addiu a0, a0, 10232
	ldloc.1
	ldc.i4 10232
	add
	stloc.1
// 0x010a92dc: 0x10a92dc: sw    ra, 36(sp)
// 0x010a92e0: 0x10a92e0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a92e4: 0x10a92e4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a92e8: 0x10a92e8: jal   0x101cf84 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a92f0: 0x10a92f0: jal   0x104d10c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 6
// --- basic block ---
// 0x010a92f8: 0x10a92f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a92fc: 0x10a92fc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9300: 0x10a9300: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9304: 0x10a9304: jal   0x106d538 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CreateAccount_106d538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a930c: 0x10a930c: bne   v0, zero, 0x10a9334 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9334
// --- basic block ---
// 0x010a9314: 0x10a9314: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a931c: 0x10a931c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9320: 0x10a9320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9324: 0x10a9324: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010a9328: 0x10a9328: jal   0x104ce84 addiu a1, a1, 10176
	ldloc.2
	ldc.i4 10176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9330: 0x10a9330: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9334:
// 0x010a9334: 0x10a9334: lw    ra, 36(sp)
// 0x010a9338: 0x10a9338: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a933c: 0x10a933c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9340: 0x10a9340: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a9348(int32,int32,int32,int32,int32)
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
// 0x010a9348: 0x10a9348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a934c: 0x10a934c: sw    ra, 20(sp)
// 0x010a9350: 0x10a9350: jal   0x106bdc0 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_IsLoggedIn_106bdc0()
	stloc 5
// --- basic block ---
// 0x010a9358: 0x10a9358: bne   v0, zero, 0x10a9370 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9370
// --- basic block ---
// 0x010a9360: 0x10a9360: jal   0x106ec88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_RandomUserRegister_106ec88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9368: 0x10a9368: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a936c: 0x10a936c: addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
L_10a9370:
// 0x010a9370: 0x10a9370: jal   0x10a156c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_ssd_on_signup_skip_10a156c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9378: 0x10a9378: lw    ra, 20(sp)
// 0x010a937c: 0x10a937c: sll   zero, zero, 0
// 0x010a9380: 0x10a9380: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a9388(int32,int32,int32,int32,int32)
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
// 0x010a9388: 0x10a9388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a938c: 0x10a938c: sw    ra, 20(sp)
// 0x010a9390: 0x10a9390: jal   0x10a3d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_welcome_guided_tour_10a3d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9398: 0x10a9398: lw    ra, 20(sp)
// 0x010a939c: 0x10a939c: sll   zero, zero, 0
// 0x010a93a0: 0x10a93a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a93a8(int32,int32,int32,int32,int32)
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
L_10a93a8:
// 0x010a93a8: 0x10a93a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a93ac: 0x10a93ac: sw    ra, 20(sp)
// 0x010a93b0: 0x10a93b0: jal   0x106c370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93b8: 0x10a93b8: beq   v0, zero, 0x10a93d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a93d0
// --- basic block ---
// 0x010a93c0: 0x10a93c0: jal   0x10a3db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_welcome_personalize_dialog_10a3db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93c8: 0x10a93c8: j	 0x10a93f8 sll   zero, zero, 0
	br L_10a93f8
// --- basic block ---
L_10a93d0:
// 0x010a93d0: 0x10a93d0: jal   0x10a8c58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a8c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93d8: 0x10a93d8: beq   v0, zero, 0x10a93f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a93f0
// --- basic block ---
// 0x010a93e0: 0x10a93e0: jal   0x10a1454 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_new_existing_dlg_10a1454(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93e8: 0x10a93e8: j	 0x10a93f8 sll   zero, zero, 0
	br L_10a93f8
// --- basic block ---
L_10a93f0:
// 0x010a93f0: 0x10a93f0: jal   0x10a16d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_profile_dialog_show_10a16d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a93f8:
// 0x010a93f8: 0x10a93f8: lw    ra, 20(sp)
// 0x010a93fc: 0x10a93fc: sll   zero, zero, 0
// 0x010a9400: 0x10a9400: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9408(int32,int32,int32,int32,int32)
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
// 0x010a9408: 0x10a9408: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a940c: 0x10a940c: sw    ra, 36(sp)
// 0x010a9410: 0x10a9410: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9414: 0x10a9414: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9418: 0x10a9418: jal   0x10a15b0 sw    s0, 24(sp)
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
	call int32 Cibyl121::roadmap_login_dlg_get_allowPing_10a15b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9420: 0x10a9420: jal   0x10a1548 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl121::roadmap_login_dlg_get_username_10a1548()
	stloc 5
// --- basic block ---
// 0x010a9428: 0x10a9428: jal   0x10a1554 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl121::roadmap_login_dlg_get_password_10a1554()
	stloc 5
// --- basic block ---
// 0x010a9430: 0x10a9430: jal   0x10a1560 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl121::roadmap_login_dlg_get_nickname_10a1560()
	stloc 5
// --- basic block ---
// 0x010a9438: 0x10a9438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a943c: 0x10a943c: addiu a0, a0, 18880
	ldloc.1
	ldc.i4 18880
	add
	stloc.1
// 0x010a9440: 0x10a9440: jal   0x100e58c addu  s0, v0, zero
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
// 0x010a9448: 0x10a9448: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a944c: 0x10a944c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9454: 0x10a9454: bne   v0, zero, 0x10a948c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a948c
// --- basic block ---
// 0x010a945c: 0x10a945c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9460: 0x10a9460: jal   0x100e58c addiu a0, a0, 18912
	ldloc.1
	ldc.i4 18912
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
// 0x010a9468: 0x10a9468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a946c: 0x10a946c: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9474: 0x10a9474: bne   v0, zero, 0x10a9490 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9490
// --- basic block ---
// 0x010a947c: 0x10a947c: jal   0x106bdc0 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_IsLoggedIn_106bdc0()
	stloc 5
// --- basic block ---
// 0x010a9484: 0x10a9484: bne   v0, zero, 0x10a94b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a94b0
// --- basic block ---
L_10a948c:
// 0x010a948c: 0x10a948c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9490:
// 0x010a9490: 0x10a9490: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9494: 0x10a9494: jal   0x100e804 addiu a0, a0, 18896
	ldloc.1
	ldc.i4 18896
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
// 0x010a949c: 0x10a949c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a94a0: 0x10a94a0: jal   0x10a8ec4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a8ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94a8: 0x10a94a8: j	 0x10a94e8 sll   zero, zero, 0
	br L_10a94e8
// --- basic block ---
L_10a94b0:
// 0x010a94b0: 0x10a94b0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a94b4: 0x10a94b4: jal   0x100e58c addiu a0, s2, 18896
	ldloc 8
	ldc.i4 18896
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
// 0x010a94bc: 0x10a94bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a94c0: 0x10a94c0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a94c8: 0x10a94c8: beq   v0, zero, 0x10a94e8 addiu a0, s2, 18896
	ldloc 5
	ldloc 8
	ldc.i4 18896
	add
	stloc.1
	brfalse L_10a94e8
// --- basic block ---
// 0x010a94d0: 0x10a94d0: jal   0x100e804 addu  a1, s0, zero
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
// 0x010a94d8: 0x10a94d8: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010a94e0: 0x10a94e0: jal   0x106cf28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Relogin_106cf28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a94e8:
// 0x010a94e8: 0x10a94e8: beq   s1, zero, 0x10a9510 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9510
// --- basic block ---
// 0x010a94f0: 0x10a94f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a94f4: 0x10a94f4: jal   0x1001c08 addiu a1, a1, 32296
	ldloc.2
	ldc.i4 32296
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
// 0x010a94fc: 0x10a94fc: beq   v0, zero, 0x10a9508 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9508
// --- basic block ---
// 0x010a9504: 0x10a9504: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9508:
// 0x010a9508: 0x10a9508: jal   0x106c14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Set_AllowPing_106c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9510:
// 0x010a9510: 0x10a9510: lw    ra, 36(sp)
// 0x010a9514: 0x10a9514: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9518: 0x10a9518: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a951c: 0x10a951c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a9520: 0x10a9520: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9524: 0x10a9524: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a952c(int32,int32,int32,int32,int32)
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
// 0x010a952c: 0x10a952c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9530: 0x10a9530: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9534: 0x10a9534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9538: 0x10a9538: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a953c: 0x10a953c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9540: 0x10a9540: addiu a1, a1, 9204
	ldloc.2
	ldc.i4 9204
	add
	stloc.2
// 0x010a9544: 0x10a9544: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a9548: 0x10a9548: addiu a3, a3, 10252
	ldloc 4
	ldc.i4 10252
	add
	stloc 4
// 0x010a954c: 0x10a954c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9550: 0x10a9550: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9554: 0x10a9554: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9558: 0x10a9558: sw    ra, 36(sp)
// 0x010a955c: 0x10a955c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9560: 0x10a9560: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a9568: 0x10a9568: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9570: 0x10a9570: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9574: 0x10a9574: jal   0x10a1510 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl121::roadmap_login_ssd_on_login_cb_10a1510(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a957c: 0x10a957c: beq   s1, zero, 0x10a9594 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9594
// --- basic block ---
// 0x010a9584: 0x10a9584: jal   0x106c31c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106c31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a958c: 0x10a958c: j	 0x10a95e0 sll   zero, zero, 0
	br L_10a95e0
// --- basic block ---
L_10a9594:
// 0x010a9594: 0x10a9594: bne   s0, v0, 0x10a95b0 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10a95b0
// --- basic block ---
// 0x010a959c: 0x10a959c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a95a0: 0x10a95a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a95a4: 0x10a95a4: addiu a0, a0, 10340
	ldloc.1
	ldc.i4 10340
	add
	stloc.1
// 0x010a95a8: 0x10a95a8: j	 0x10a95d8 addiu a1, a1, 10356
	ldloc.2
	ldc.i4 10356
	add
	stloc.2
	br L_10a95d8
// --- basic block ---
L_10a95b0:
// 0x010a95b0: 0x10a95b0: lw    v0, 24440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6110
	add
	ldelem.i4
	stloc 5
// 0x010a95b4: 0x10a95b4: sll   zero, zero, 0
// 0x010a95b8: 0x10a95b8: beq   v0, zero, 0x10a95cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a95cc
// --- basic block ---
// 0x010a95c0: 0x10a95c0: jalr  v0 sll   zero, zero, 0
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
// 0x010a95c8: 0x10a95c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a95cc:
// 0x010a95cc: 0x10a95cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a95d0: 0x10a95d0: addiu a0, a0, 24004
	ldloc.1
	ldc.i4 24004
	add
	stloc.1
// 0x010a95d4: 0x10a95d4: addiu a1, a1, 24040
	ldloc.2
	ldc.i4 24040
	add
	stloc.2
L_10a95d8:
// 0x010a95d8: 0x10a95d8: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a95e0:
// 0x010a95e0: 0x10a95e0: lw    ra, 36(sp)
// 0x010a95e4: 0x10a95e4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a95e8: 0x10a95e8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a95ec: 0x10a95ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_update_login_cb_10a95f4(int32,int32,int32,int32,int32)
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
// 0x010a95f4: 0x10a95f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a95f8: 0x10a95f8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a95fc: 0x10a95fc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9600: 0x10a9600: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9604: 0x10a9604: sw    ra, 28(sp)
// 0x010a9608: 0x10a9608: jal   0x104d12c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9610: 0x10a9610: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9614: 0x10a9614: jal   0x10a1510 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl121::roadmap_login_ssd_on_login_cb_10a1510(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a961c: 0x10a961c: beq   s1, zero, 0x10a963c addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a963c
// --- basic block ---
// 0x010a9624: 0x10a9624: jal   0x106c31c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106c31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a962c: 0x10a962c: jal   0x10a4cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::welcome_wizard_twitter_dialog_10a4cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9634: 0x10a9634: j	 0x10a9664 sll   zero, zero, 0
	br L_10a9664
// --- basic block ---
L_10a963c:
// 0x010a963c: 0x10a963c: bne   s0, v0, 0x10a965c lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a965c
// --- basic block ---
// 0x010a9644: 0x10a9644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9648: 0x10a9648: addiu a0, a0, 10380
	ldloc.1
	ldc.i4 10380
	add
	stloc.1
// 0x010a964c: 0x10a964c: jal   0x104ce84 addiu a1, a1, 10356
	ldloc.2
	ldc.i4 10356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9654: 0x10a9654: j	 0x10a9664 sll   zero, zero, 0
	br L_10a9664
// --- basic block ---
L_10a965c:
// 0x010a965c: 0x10a965c: jal   0x10a22cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_update_dlg_show_10a22cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9664:
// 0x010a9664: 0x10a9664: lw    ra, 28(sp)
// 0x010a9668: 0x10a9668: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a966c: 0x10a966c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9670: 0x10a9670: jr    ra addiu sp, sp, 32
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
