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

.method public static void on_close_dialog_10a8660()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8660: 0x10a8660: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a8668(int32,int32,int32,int32,int32)
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
// 0x010a8668: 0x10a8668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a866c: 0x10a866c: sw    ra, 20(sp)
// 0x010a8670: 0x10a8670: jal   0x10a6f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a6f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8678: 0x10a8678: lw    ra, 20(sp)
// 0x010a867c: 0x10a867c: sll   zero, zero, 0
// 0x010a8680: 0x10a8680: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a8688(int32,int32,int32,int32,int32)
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
// 0x010a8688: 0x10a8688: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a868c: 0x10a868c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8690: 0x10a8690: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8694: 0x10a8694: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a8698: 0x10a8698: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a869c: 0x10a869c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a86a0: 0x10a86a0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a86a4: 0x10a86a4: sw    ra, 36(sp)
// 0x010a86a8: 0x10a86a8: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a86b0: 0x10a86b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a86b4: 0x10a86b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86b8: 0x10a86b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a86bc: 0x10a86bc: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a86c4: 0x10a86c4: lw    ra, 36(sp)
// 0x010a86c8: 0x10a86c8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a86cc: 0x10a86cc: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a86d4(int32,int32,int32,int32,int32)
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
// 0x010a86d4: 0x10a86d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a86d8: 0x10a86d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a86dc: 0x10a86dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a86e0: 0x10a86e0: addiu a3, a3, 9488
	ldloc 4
	ldc.i4 9488
	add
	stloc 4
// 0x010a86e4: 0x10a86e4: addiu a1, a1, 9448
	ldloc.2
	ldc.i4 9448
	add
	stloc.2
// 0x010a86e8: 0x10a86e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a86ec: 0x10a86ec: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a86f0: 0x10a86f0: sw    ra, 44(sp)
// 0x010a86f4: 0x10a86f4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a86f8: 0x10a86f8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a86fc: 0x10a86fc: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a8704: 0x10a8704: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8708: 0x10a8708: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a870c: 0x10a870c: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a8710: 0x10a8710: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8714: 0x10a8714: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8718: 0x10a8718: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a871c: 0x10a871c: jal   0x1001800 sw    zero, -32668(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8167
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
// 0x010a8724: 0x10a8724: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8728: 0x10a8728: jal   0x10946ac addiu a0, a0, 9512
	ldloc.1
	ldc.i4 9512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8730: 0x10a8730: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8734: 0x10a8734: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8738: 0x10a8738: jal   0x100e814 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8740: 0x10a8740: bne   v0, zero, 0x10a8760 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8760
// --- basic block ---
// 0x010a8748: 0x10a8748: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a874c: 0x10a874c: jal   0x100e5e0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8754: 0x10a8754: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a8758: 0x10a8758: sw    v0, -32668(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8167
	add
	ldloc 5
	stelem.i4
// 0x010a875c: 0x10a875c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8760:
// 0x010a8760: 0x10a8760: lw    v0, -32668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8167
	add
	ldelem.i4
	stloc 5
// 0x010a8764: 0x10a8764: sll   zero, zero, 0
// 0x010a8768: 0x10a8768: beq   v0, zero, 0x10a8778 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8778
// --- basic block ---
// 0x010a8770: 0x10a8770: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8778:
// 0x010a8778: 0x10a8778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a877c: 0x10a877c: jal   0x10946ac addiu a0, a0, 9528
	ldloc.1
	ldc.i4 9528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8784: 0x10a8784: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a8788: 0x10a8788: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a878c: 0x10a878c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a8794: 0x10a8794: jal   0x1051cf4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051cf4(int32)
	stloc 5
// --- basic block ---
// 0x010a879c: 0x10a879c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87a0: 0x10a87a0: jal   0x10946ac addiu a0, a0, 9544
	ldloc.1
	ldc.i4 9544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a8: 0x10a87a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a87ac: 0x10a87ac: jal   0x1001c08 addiu a1, s0, 20820
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
// 0x010a87b4: 0x10a87b4: jal   0x103f5fc sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f5fc(int32)
	stloc 5
// --- basic block ---
// 0x010a87bc: 0x10a87bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a87c0: 0x10a87c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a87c4: 0x10a87c4: jal   0x100ea70 sw    zero, -32668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8167
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87cc: 0x10a87cc: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d4: 0x10a87d4: lw    ra, 44(sp)
// 0x010a87d8: 0x10a87d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a87dc: 0x10a87dc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a87e0: 0x10a87e0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a87e4: 0x10a87e4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a87e8: 0x10a87e8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a87f0(int32,int32,int32,int32,int32)
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
// 0x010a87f0: 0x10a87f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a87f4: 0x10a87f4: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a87f8: 0x10a87f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a87fc: 0x10a87fc: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a8800: 0x10a8800: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a8804: 0x10a8804: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8808: 0x10a8808: sw    ra, 20(sp)
// 0x010a880c: 0x10a880c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8810: 0x10a8810: jal   0x100e814 sw    a3, 36(sp)
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
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a8818: 0x10a8818: lw    ra, 20(sp)
// 0x010a881c: 0x10a881c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8820: 0x10a8820: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8828(int32,int32,int32,int32,int32)
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
// 0x010a8828: 0x10a8828: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a882c: 0x10a882c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8830: 0x10a8830: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8834: 0x10a8834: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8838: 0x10a8838: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a883c: 0x10a883c: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a8840: 0x10a8840: sw    ra, 36(sp)
// 0x010a8844: 0x10a8844: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a884c: 0x10a884c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8850: 0x10a8850: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8854: 0x10a8854: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a885c: 0x10a885c: lw    ra, 36(sp)
// 0x010a8860: 0x10a8860: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8864: 0x10a8864: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8868: 0x10a8868: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a88d4(int32,int32,int32,int32,int32)
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
// 0x010a88d4: 0x10a88d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a88d8: 0x10a88d8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a88dc: 0x10a88dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88e0: 0x10a88e0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a88e4: 0x10a88e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a88e8: 0x10a88e8: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a88ec: 0x10a88ec: sw    ra, 36(sp)
// 0x010a88f0: 0x10a88f0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a88f8: 0x10a88f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88fc: 0x10a88fc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8900: 0x10a8900: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8908: 0x10a8908: lw    ra, 36(sp)
// 0x010a890c: 0x10a890c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8910: 0x10a8910: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8914: 0x10a8914: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8944(int32,int32,int32,int32,int32)
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
// 0x010a8944: 0x10a8944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8948: 0x10a8948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a894c: 0x10a894c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8950: 0x10a8950: addiu a1, a1, 9448
	ldloc.2
	ldc.i4 9448
	add
	stloc.2
// 0x010a8954: 0x10a8954: addiu a3, a3, 8060
	ldloc 4
	ldc.i4 8060
	add
	stloc 4
// 0x010a8958: 0x10a8958: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a895c: 0x10a895c: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8960: 0x10a8960: sw    ra, 36(sp)
// 0x010a8964: 0x10a8964: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8968: 0x10a8968: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a896c: 0x10a896c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8970: 0x10a8970: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8978: 0x10a8978: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a897c: 0x10a897c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8980: 0x10a8980: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8984: 0x10a8984: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8988: 0x10a8988: addiu s1, s1, 9300
	ldloc 6
	ldc.i4 9300
	add
	stloc 6
// 0x010a898c: 0x10a898c: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a8990: 0x10a8990: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x010a8994: 0x10a8994: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a8998: 0x10a8998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a899c: 0x10a899c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a89a0: 0x10a89a0: sw    v1, -32672(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8168
	add
	ldloc 8
	stelem.i4
// 0x010a89a4: 0x10a89a4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a89a8: 0x10a89a8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a89b0: 0x10a89b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a89b4: 0x10a89b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a89b8: 0x10a89b8: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a89bc: 0x10a89bc: addiu a1, a1, 18648
	ldloc.2
	ldc.i4 18648
	add
	stloc.2
// 0x010a89c0: 0x10a89c0: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a89c4: 0x10a89c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a89c8: 0x10a89c8: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010a89cc: 0x10a89cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a89d0: 0x10a89d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a89d4: 0x10a89d4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a89d8: 0x10a89d8: jal   0x100ee18 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a89e0: 0x10a89e0: jal   0x101cd74 addiu a0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a89e8: 0x10a89e8: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a89ec: 0x10a89ec: addiu a0, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a89f0: 0x10a89f0: jal   0x101cd74 sw    v0, -32664(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8166
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
	stloc 7
// --- basic block ---
// 0x010a89f8: 0x10a89f8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a89fc: 0x10a89fc: lw    ra, 36(sp)
// 0x010a8a00: 0x10a8a00: addiu s2, s2, -32664
	ldloc 10
	ldc.i4 -32664
	add
	stloc 10
// 0x010a8a04: 0x10a8a04: addiu s0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc 9
// 0x010a8a08: 0x10a8a08: addiu s1, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a8a0c: 0x10a8a0c: addiu a0, v1, -32656
	ldloc 8
	ldc.i4 -32656
	add
	stloc.1
// 0x010a8a10: 0x10a8a10: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8a14: 0x10a8a14: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8a18: 0x10a8a18: sw    s0, -32656(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8164
	add
	ldloc 9
	stelem.i4
// 0x010a8a1c: 0x10a8a1c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8a20: 0x10a8a20: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8a24: 0x10a8a24: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8a28: 0x10a8a28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8a30(int32,int32,int32,int32,int32)
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
L_10a8a30:
// 0x010a8a30: 0x10a8a30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8a34: 0x10a8a34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8a38: 0x10a8a38: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8a3c: 0x10a8a3c: addiu a1, a1, 9448
	ldloc.2
	ldc.i4 9448
	add
	stloc.2
// 0x010a8a40: 0x10a8a40: addiu a3, a3, 9556
	ldloc 4
	ldc.i4 9556
	add
	stloc 4
// 0x010a8a44: 0x10a8a44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8a48: 0x10a8a48: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8a4c: 0x10a8a4c: sw    ra, 100(sp)
// 0x010a8a50: 0x10a8a50: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8a54: 0x10a8a54: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8a58: 0x10a8a58: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8a5c: 0x10a8a5c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8a60: 0x10a8a60: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8a64: 0x10a8a64: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8a68: 0x10a8a68: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8a6c: 0x10a8a6c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8a70: 0x10a8a70: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8a78: 0x10a8a78: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8a7c: 0x10a8a7c: lw    v0, -32672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8168
	add
	ldelem.i4
	stloc 5
// 0x010a8a80: 0x10a8a80: sll   zero, zero, 0
// 0x010a8a84: 0x10a8a84: bne   v0, zero, 0x10a8a98 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8a98
// --- basic block ---
// 0x010a8a8c: 0x10a8a8c: jal   0x10a8944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a94: 0x10a8a94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8a98:
// 0x010a8a98: 0x10a8a98: lw    s2, 30000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7500
	add
	ldelem.i4
	stloc 13
// 0x010a8a9c: 0x10a8a9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8aa0: 0x10a8aa0: jal   0x1095e00 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8aa8: 0x10a8aa8: bne   v0, zero, 0x10a8fc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8fc8
// --- basic block ---
// 0x010a8ab0: 0x10a8ab0: jal   0x101cd74 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ab8: 0x10a8ab8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8abc: 0x10a8abc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8ac0: 0x10a8ac0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ac4: 0x10a8ac4: addiu a2, a2, -31136
	ldloc.3
	ldc.i4 -31136
	add
	stloc.3
// 0x010a8ac8: 0x10a8ac8: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ad0: 0x10a8ad0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ad4: 0x10a8ad4: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8ad8: 0x10a8ad8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8adc: 0x10a8adc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8ae0: 0x10a8ae0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8ae4: 0x10a8ae4: addiu a0, a0, 9592
	ldloc.1
	ldc.i4 9592
	add
	stloc.1
// 0x010a8ae8: 0x10a8ae8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8aec: 0x10a8aec: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8af0: 0x10a8af0: jal   0x1093924 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8af8: 0x10a8af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8afc: 0x10a8afc: addiu a0, a0, 9616
	ldloc.1
	ldc.i4 9616
	add
	stloc.1
// 0x010a8b00: 0x10a8b00: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b08: 0x10a8b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b0c: 0x10a8b0c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8b10: 0x10a8b10: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8b14: 0x10a8b14: addiu a0, a0, 9636
	ldloc.1
	ldc.i4 9636
	add
	stloc.1
// 0x010a8b18: 0x10a8b18: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b20: 0x10a8b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b24: 0x10a8b24: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b2c: 0x10a8b2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8b30: 0x10a8b30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8b34: 0x10a8b34: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8b3c: 0x10a8b3c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8b40: 0x10a8b40: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b48: 0x10a8b48: jal   0x10a8688 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b50: 0x10a8b50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b54: 0x10a8b54: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b5c: 0x10a8b5c: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8b60: 0x10a8b60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b64: 0x10a8b64: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8b68: 0x10a8b68: addiu a0, a0, 9664
	ldloc.1
	ldc.i4 9664
	add
	stloc.1
// 0x010a8b6c: 0x10a8b6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b70: 0x10a8b70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8b74: 0x10a8b74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8b78: 0x10a8b78: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8b7c: 0x10a8b7c: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8b80: 0x10a8b80: jal   0x1093924 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b88: 0x10a8b88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b8c: 0x10a8b8c: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8b90: 0x10a8b90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8b94: 0x10a8b94: addiu a0, a0, 9680
	ldloc.1
	ldc.i4 9680
	add
	stloc.1
// 0x010a8b98: 0x10a8b98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b9c: 0x10a8b9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8ba0: 0x10a8ba0: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8ba4: 0x10a8ba4: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bac: 0x10a8bac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8bb0: 0x10a8bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8bb4: 0x10a8bb4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8bb8: 0x10a8bb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8bbc: 0x10a8bbc: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8bc0: 0x10a8bc0: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a8bc4: 0x10a8bc4: jal   0x1098ee8 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8bcc: 0x10a8bcc: lw    a2, -30052(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a8bd0: 0x10a8bd0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8bd4: 0x10a8bd4: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8bd8: 0x10a8bd8: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8bdc: 0x10a8bdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8be0: 0x10a8be0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8be4: 0x10a8be4: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8be8: 0x10a8be8: addiu a0, a0, 9704
	ldloc.1
	ldc.i4 9704
	add
	stloc.1
// 0x010a8bec: 0x10a8bec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8bf0: 0x10a8bf0: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8bf4: 0x10a8bf4: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8bf8: 0x10a8bf8: jal   0x1093924 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c00: 0x10a8c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8c04: 0x10a8c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c08: 0x10a8c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8c0c: 0x10a8c0c: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8c14: 0x10a8c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c18: 0x10a8c18: jal   0x101cd74 addiu a0, a0, 9724
	ldloc.1
	ldc.i4 9724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c20: 0x10a8c20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c24: 0x10a8c24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8c28: 0x10a8c28: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8c2c: 0x10a8c2c: addiu a0, a0, 9748
	ldloc.1
	ldc.i4 9748
	add
	stloc.1
// 0x010a8c30: 0x10a8c30: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c38: 0x10a8c38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c3c: 0x10a8c3c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c44: 0x10a8c44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8c48: 0x10a8c48: jal   0x1098dcc addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c50: 0x10a8c50: jal   0x103f608 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f608()
	stloc 5
// --- basic block ---
// 0x010a8c58: 0x10a8c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c5c: 0x10a8c5c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8c60: 0x10a8c60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8c64: 0x10a8c64: addiu a0, a0, 9544
	ldloc.1
	ldc.i4 9544
	add
	stloc.1
// 0x010a8c68: 0x10a8c68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c6c: 0x10a8c6c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8c70: 0x10a8c70: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8c74: 0x10a8c74: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c7c: 0x10a8c7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c80: 0x10a8c80: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c88: 0x10a8c88: jal   0x10a8688 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c90: 0x10a8c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c94: 0x10a8c94: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c9c: 0x10a8c9c: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8ca0: 0x10a8ca0: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ca8: 0x10a8ca8: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8cac: 0x10a8cac: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cb4: 0x10a8cb4: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8cb8: 0x10a8cb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8cbc: 0x10a8cbc: addiu a0, a0, 9764
	ldloc.1
	ldc.i4 9764
	add
	stloc.1
// 0x010a8cc0: 0x10a8cc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8cc4: 0x10a8cc4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8cc8: 0x10a8cc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8ccc: 0x10a8ccc: jal   0x1093924 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cd4: 0x10a8cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8cd8: 0x10a8cd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8cdc: 0x10a8cdc: addiu a0, a0, 9780
	ldloc.1
	ldc.i4 9780
	add
	stloc.1
// 0x010a8ce0: 0x10a8ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8ce4: 0x10a8ce4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8ce8: 0x10a8ce8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8cec: 0x10a8cec: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cf4: 0x10a8cf4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8cf8: 0x10a8cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8cfc: 0x10a8cfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8d00: 0x10a8d00: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8d04: 0x10a8d04: jal   0x1098ee8 addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8d0c: 0x10a8d0c: lw    a2, -30052(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a8d10: 0x10a8d10: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8d14: 0x10a8d14: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8d18: 0x10a8d18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d1c: 0x10a8d1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d20: 0x10a8d20: addiu a0, a0, 9804
	ldloc.1
	ldc.i4 9804
	add
	stloc.1
// 0x010a8d24: 0x10a8d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d28: 0x10a8d28: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8d2c: 0x10a8d2c: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d34: 0x10a8d34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8d38: 0x10a8d38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d3c: 0x10a8d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8d40: 0x10a8d40: jal   0x1098ee8 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8d48: 0x10a8d48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d4c: 0x10a8d4c: jal   0x101cd74 addiu a0, a0, 9832
	ldloc.1
	ldc.i4 9832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d54: 0x10a8d54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d58: 0x10a8d58: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8d5c: 0x10a8d5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8d60: 0x10a8d60: addiu a0, a0, 9856
	ldloc.1
	ldc.i4 9856
	add
	stloc.1
// 0x010a8d64: 0x10a8d64: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d6c: 0x10a8d6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d70: 0x10a8d70: jal   0x1098dcc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d78: 0x10a8d78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8d7c: 0x10a8d7c: jal   0x1098dcc addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d84: 0x10a8d84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8d88: 0x10a8d88: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8d8c: 0x10a8d8c: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a8d90: 0x10a8d90: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a8d98: 0x10a8d98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8d9c: 0x10a8d9c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a8da0: 0x10a8da0: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8da8: 0x10a8da8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8dac: 0x10a8dac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8db0: 0x10a8db0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8db4: 0x10a8db4: addiu a0, a0, 9512
	ldloc.1
	ldc.i4 9512
	add
	stloc.1
// 0x010a8db8: 0x10a8db8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8dbc: 0x10a8dbc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8dc0: 0x10a8dc0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8dc4: 0x10a8dc4: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dcc: 0x10a8dcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8dd0: 0x10a8dd0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dd8: 0x10a8dd8: jal   0x10a8688 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8de0: 0x10a8de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8de4: 0x10a8de4: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dec: 0x10a8dec: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8df0: 0x10a8df0: jal   0x1098dcc addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8df8: 0x10a8df8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8dfc: 0x10a8dfc: jal   0x1098dcc addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e04: 0x10a8e04: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a8e08: 0x10a8e08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e0c: 0x10a8e0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e10: 0x10a8e10: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e14: 0x10a8e14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e18: 0x10a8e18: addiu a0, a0, 9880
	ldloc.1
	ldc.i4 9880
	add
	stloc.1
// 0x010a8e1c: 0x10a8e1c: jal   0x1093924 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e24: 0x10a8e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e28: 0x10a8e28: addiu a0, a0, 9892
	ldloc.1
	ldc.i4 9892
	add
	stloc.1
// 0x010a8e2c: 0x10a8e2c: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e34: 0x10a8e34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e38: 0x10a8e38: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e3c: 0x10a8e3c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8e40: 0x10a8e40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e44: 0x10a8e44: jal   0x1098c18 addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e4c: 0x10a8e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e50: 0x10a8e50: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a8e54: 0x10a8e54: jal   0x1097a0c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010a8e5c: 0x10a8e5c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8e60: 0x10a8e60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8e64: 0x10a8e64: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e6c: 0x10a8e6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8e70: 0x10a8e70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8e74: 0x10a8e74: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8e7c: 0x10a8e7c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8e80: 0x10a8e80: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e88: 0x10a8e88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e8c: 0x10a8e8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e90: 0x10a8e90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e94: 0x10a8e94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e98: 0x10a8e98: addiu a0, a0, 9916
	ldloc.1
	ldc.i4 9916
	add
	stloc.1
// 0x010a8e9c: 0x10a8e9c: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ea4: 0x10a8ea4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8ea8: 0x10a8ea8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8eac: 0x10a8eac: lw    a0, 30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7501
	add
	ldelem.i4
	stloc.1
// 0x010a8eb0: 0x10a8eb0: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eb8: 0x10a8eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ebc: 0x10a8ebc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8ec0: 0x10a8ec0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8ec4: 0x10a8ec4: addiu a0, a0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
// 0x010a8ec8: 0x10a8ec8: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed0: 0x10a8ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ed4: 0x10a8ed4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8ed8: 0x10a8ed8: jal   0x1098dcc sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ee0: 0x10a8ee0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8ee4: 0x10a8ee4: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a8ee8: 0x10a8ee8: jal   0x1097a0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010a8ef0: 0x10a8ef0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8ef4: 0x10a8ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8ef8: 0x10a8ef8: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8f00: 0x10a8f00: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8f04: 0x10a8f04: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f0c: 0x10a8f0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f10: 0x10a8f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f14: 0x10a8f14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8f18: 0x10a8f18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f1c: 0x10a8f1c: addiu a0, a0, 9944
	ldloc.1
	ldc.i4 9944
	add
	stloc.1
// 0x010a8f20: 0x10a8f20: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f28: 0x10a8f28: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8f2c: 0x10a8f2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8f30: 0x10a8f30: lw    a0, 30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7502
	add
	ldelem.i4
	stloc.1
// 0x010a8f34: 0x10a8f34: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f3c: 0x10a8f3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f40: 0x10a8f40: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8f44: 0x10a8f44: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8f48: 0x10a8f48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f4c: 0x10a8f4c: jal   0x1098c18 addiu a0, a0, 9956
	ldloc.1
	ldc.i4 9956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f54: 0x10a8f54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f58: 0x10a8f58: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a8f5c: 0x10a8f5c: jal   0x1097a0c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010a8f64: 0x10a8f64: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8f68: 0x10a8f68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f6c: 0x10a8f6c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f74: 0x10a8f74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8f78: 0x10a8f78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f7c: 0x10a8f7c: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8f84: 0x10a8f84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8f88: 0x10a8f88: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f90: 0x10a8f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8f94: 0x10a8f94: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x010a8f98: 0x10a8f98: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8f9c: 0x10a8f9c: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a8fa0: 0x10a8fa0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8fa4: 0x10a8fa4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8fa8: 0x10a8fa8: jal   0x1090fc0 addiu a3, a3, -31020
	ldloc 4
	ldc.i4 -31020
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb0: 0x10a8fb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8fb4: 0x10a8fb4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fbc: 0x10a8fbc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8fc0: 0x10a8fc0: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8fc8:
// 0x010a8fc8: 0x10a8fc8: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fd0: 0x10a8fd0: lw    ra, 100(sp)
// 0x010a8fd4: 0x10a8fd4: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a8fd8: 0x10a8fd8: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a8fdc: 0x10a8fdc: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a8fe0: 0x10a8fe0: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a8fe4: 0x10a8fe4: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a8fe8: 0x10a8fe8: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a8fec: 0x10a8fec: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a8ff0: 0x10a8ff0: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a8ff4: 0x10a8ff4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a8ff8: 0x10a8ff8: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a9000(int32)
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
// 0x010a9000: 0x10a9000: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a9004: 0x10a9004: jr    ra sw    a0, -32648(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -8162
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a900c(int32,int32,int32,int32,int32)
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
// 0x010a900c: 0x10a900c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9010: 0x10a9010: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9014: 0x10a9014: addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
// 0x010a9018: 0x10a9018: sw    ra, 20(sp)
// 0x010a901c: 0x10a901c: jal   0x100e368 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9024: 0x10a9024: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9028: 0x10a9028: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a902c: 0x10a902c: jal   0x100e368 addiu a0, a0, 18696
	ldloc.1
	ldc.i4 18696
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
// 0x010a9034: 0x10a9034: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a9038: 0x10a9038: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a903c: 0x10a903c: beq   a0, zero, 0x10a9050 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a9050
// --- basic block ---
// 0x010a9044: 0x10a9044: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9048: 0x10a9048: sll   zero, zero, 0
// 0x010a904c: 0x10a904c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a9050:
// 0x010a9050: 0x10a9050: lw    ra, 20(sp)
// 0x010a9054: 0x10a9054: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9058: 0x10a9058: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a9060(int32,int32,int32,int32,int32)
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
// 0x010a9060: 0x10a9060: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9064: 0x10a9064: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a9068: 0x10a9068: sw    ra, 20(sp)
// 0x010a906c: 0x10a906c: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9074: 0x10a9074: lw    ra, 20(sp)
// 0x010a9078: 0x10a9078: sll   zero, zero, 0
// 0x010a907c: 0x10a907c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a9084(int32,int32,int32,int32,int32)
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
// 0x010a9084: 0x10a9084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9088: 0x10a9088: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a908c: 0x10a908c: sw    ra, 20(sp)
// 0x010a9090: 0x10a9090: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9098: 0x10a9098: lw    ra, 20(sp)
// 0x010a909c: 0x10a909c: sll   zero, zero, 0
// 0x010a90a0: 0x10a90a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a90a8(int32,int32,int32,int32,int32)
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
// 0x010a90a8: 0x10a90a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90ac: 0x10a90ac: sw    ra, 20(sp)
// 0x010a90b0: 0x10a90b0: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a90b8: 0x10a90b8: lw    ra, 20(sp)
// 0x010a90bc: 0x10a90bc: sll   zero, zero, 0
// 0x010a90c0: 0x10a90c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a90c8(int32,int32,int32,int32,int32)
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
// 0x010a90c8: 0x10a90c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90cc: 0x10a90cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90d0: 0x10a90d0: sw    ra, 20(sp)
// 0x010a90d4: 0x10a90d4: jal   0x101cd74 addiu a0, a0, 10228
	ldloc.1
	ldc.i4 10228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90dc: 0x10a90dc: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010a90e4: 0x10a90e4: jal   0x10a04e0 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a04e0()
	stloc 5
// --- basic block ---
// 0x010a90ec: 0x10a90ec: jal   0x106b180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90f4: 0x10a90f4: jal   0x10a04ec sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a04ec()
	stloc 5
// --- basic block ---
// 0x010a90fc: 0x10a90fc: jal   0x106b158 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9104: 0x10a9104: jal   0x10a04f8 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a04f8()
	stloc 5
// --- basic block ---
// 0x010a910c: 0x10a910c: jal   0x106b130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9114: 0x10a9114: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9118: 0x10a9118: jal   0x106c290 addiu a0, a0, -26200
	ldloc.1
	ldc.i4 -26200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9120: 0x10a9120: lw    ra, 20(sp)
// 0x010a9124: 0x10a9124: sll   zero, zero, 0
// 0x010a9128: 0x10a9128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a9130(int32,int32,int32,int32,int32)
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
// 0x010a9130: 0x10a9130: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9134: 0x10a9134: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a9138: 0x10a9138: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a913c: 0x10a913c: sw    ra, 36(sp)
// 0x010a9140: 0x10a9140: jal   0x104c534 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9148: 0x10a9148: beq   s0, zero, 0x10a91a8 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a91a8
// --- basic block ---
// 0x010a9150: 0x10a9150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9154: 0x10a9154: addiu a3, a3, 10276
	ldloc 4
	ldc.i4 10276
	add
	stloc 4
// 0x010a9158: 0x10a9158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a915c: 0x10a915c: addiu a1, s1, 10248
	ldloc 9
	ldc.i4 10248
	add
	stloc.2
// 0x010a9160: 0x10a9160: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a9164: 0x10a9164: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a916c: 0x10a916c: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a9170: 0x10a9170: beq   s0, v0, 0x10a91b8 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a91b8
// --- basic block ---
// 0x010a9178: 0x10a9178: beq   s0, v0, 0x10a91cc addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a91cc
// --- basic block ---
// 0x010a9180: 0x10a9180: beq   s0, v0, 0x10a91e0 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a91e0
// --- basic block ---
// 0x010a9188: 0x10a9188: beq   s0, v0, 0x10a91f4 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a91f4
// --- basic block ---
// 0x010a9190: 0x10a9190: beq   s0, v0, 0x10a9208 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a9208
// --- basic block ---
// 0x010a9198: 0x10a9198: bne   s0, v0, 0x10a9238 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a9238
// --- basic block ---
// 0x010a91a0: 0x10a91a0: j	 0x10a921c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a921c
// --- basic block ---
L_10a91a8:
// 0x010a91a8: 0x10a91a8: jal   0x10a90c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a90c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a91b0: 0x10a91b0: j	 0x10a9264 sll   zero, zero, 0
	br L_10a9264
// --- basic block ---
L_10a91b8:
// 0x010a91b8: 0x10a91b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a91bc: 0x10a91bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a91c0: 0x10a91c0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a91c4: 0x10a91c4: j	 0x10a9228 addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
	br L_10a9228
// --- basic block ---
L_10a91cc:
// 0x010a91cc: 0x10a91cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a91d0: 0x10a91d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a91d4: 0x10a91d4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a91d8: 0x10a91d8: j	 0x10a9228 addiu a1, a1, 10368
	ldloc.2
	ldc.i4 10368
	add
	stloc.2
	br L_10a9228
// --- basic block ---
L_10a91e0:
// 0x010a91e0: 0x10a91e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a91e4: 0x10a91e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a91e8: 0x10a91e8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a91ec: 0x10a91ec: j	 0x10a9228 addiu a1, a1, 10424
	ldloc.2
	ldc.i4 10424
	add
	stloc.2
	br L_10a9228
// --- basic block ---
L_10a91f4:
// 0x010a91f4: 0x10a91f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a91f8: 0x10a91f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a91fc: 0x10a91fc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9200: 0x10a9200: j	 0x10a9228 addiu a1, a1, 10444
	ldloc.2
	ldc.i4 10444
	add
	stloc.2
	br L_10a9228
// --- basic block ---
L_10a9208:
// 0x010a9208: 0x10a9208: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a920c: 0x10a920c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9210: 0x10a9210: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9214: 0x10a9214: j	 0x10a9228 addiu a1, a1, 10468
	ldloc.2
	ldc.i4 10468
	add
	stloc.2
	br L_10a9228
// --- basic block ---
L_10a921c:
// 0x010a921c: 0x10a921c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9220: 0x10a9220: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9224: 0x10a9224: addiu a1, a1, 10496
	ldloc.2
	ldc.i4 10496
	add
	stloc.2
L_10a9228:
// 0x010a9228: 0x10a9228: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9230: 0x10a9230: j	 0x10a9264 sll   zero, zero, 0
	br L_10a9264
// --- basic block ---
L_10a9238:
// 0x010a9238: 0x10a9238: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a923c: 0x10a923c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9240: 0x10a9240: jal   0x104c28c addiu a1, a1, 10540
	ldloc.2
	ldc.i4 10540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9248: 0x10a9248: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a924c: 0x10a924c: addiu a1, s1, 10248
	ldloc 9
	ldc.i4 10248
	add
	stloc.2
// 0x010a9250: 0x10a9250: addiu a3, a3, 10624
	ldloc 4
	ldc.i4 10624
	add
	stloc 4
// 0x010a9254: 0x10a9254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9258: 0x10a9258: addiu a2, zero, 531
	ldc.i4 531
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
L_10a9264:
// 0x010a9264: 0x10a9264: lw    ra, 36(sp)
// 0x010a9268: 0x10a9268: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a926c: 0x10a926c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a9270: 0x10a9270: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a9278(int32,int32,int32,int32,int32)
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
// 0x010a9278: 0x10a9278: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a927c: 0x10a927c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a9280: 0x10a9280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9284: 0x10a9284: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9288: 0x10a9288: addiu a3, a3, 10692
	ldloc 4
	ldc.i4 10692
	add
	stloc 4
// 0x010a928c: 0x10a928c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9290: 0x10a9290: addiu a1, s2, 10248
	ldloc 10
	ldc.i4 10248
	add
	stloc.2
// 0x010a9294: 0x10a9294: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a9298: 0x10a9298: sw    ra, 36(sp)
// 0x010a929c: 0x10a929c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a92a0: 0x10a92a0: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a92a8: 0x10a92a8: jal   0x10a04e0 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a04e0()
	stloc 5
// --- basic block ---
// 0x010a92b0: 0x10a92b0: jal   0x10a04ec addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a04ec()
	stloc 5
// --- basic block ---
// 0x010a92b8: 0x10a92b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a92bc: 0x10a92bc: addiu a1, s2, 10248
	ldloc 10
	ldc.i4 10248
	add
	stloc.2
// 0x010a92c0: 0x10a92c0: addiu a3, a3, 10748
	ldloc 4
	ldc.i4 10748
	add
	stloc 4
// 0x010a92c4: 0x10a92c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a92c8: 0x10a92c8: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a92cc: 0x10a92cc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a92d0: 0x10a92d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a92d4: 0x10a92d4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a92dc: 0x10a92dc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a92e0: 0x10a92e0: sll   zero, zero, 0
// 0x010a92e4: 0x10a92e4: beq   v0, zero, 0x10a92fc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a92fc
// --- basic block ---
// 0x010a92ec: 0x10a92ec: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a92f0: 0x10a92f0: sll   zero, zero, 0
// 0x010a92f4: 0x10a92f4: bne   v0, zero, 0x10a9314 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9314
// --- basic block ---
L_10a92fc:
// 0x010a92fc: 0x10a92fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9300: 0x10a9300: addiu a0, a0, 10792
	ldloc.1
	ldc.i4 10792
	add
	stloc.1
// 0x010a9304: 0x10a9304: jal   0x104c28c addiu a1, a1, 10820
	ldloc.2
	ldc.i4 10820
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
	stloc 5
// --- basic block ---
// 0x010a930c: 0x10a930c: j	 0x10a9344 sll   zero, zero, 0
	br L_10a9344
// --- basic block ---
L_10a9314:
// 0x010a9314: 0x10a9314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9318: 0x10a9318: jal   0x101cd74 addiu a0, a0, 10228
	ldloc.1
	ldc.i4 10228
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
// 0x010a9320: 0x10a9320: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010a9328: 0x10a9328: jal   0x106b180 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9330: 0x10a9330: jal   0x106b158 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9338: 0x10a9338: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a933c: 0x10a933c: jal   0x106c290 addiu a0, a0, -26400
	ldloc.1
	ldc.i4 -26400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9344:
// 0x010a9344: 0x10a9344: lw    ra, 36(sp)
// 0x010a9348: 0x10a9348: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a934c: 0x10a934c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a9350: 0x10a9350: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9354: 0x10a9354: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9358: 0x10a9358: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a93d0(int32,int32,int32,int32,int32)
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
// 0x010a93d0: 0x10a93d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a93d4: 0x10a93d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a93d8: 0x10a93d8: sw    ra, 20(sp)
// 0x010a93dc: 0x10a93dc: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a93e4: 0x10a93e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a93e8: 0x10a93e8: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a93ec: 0x10a93ec: j	 0x10a9438 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a9438
// --- basic block ---
L_10a93f4:
// 0x010a93f4: 0x10a93f4: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a93f8: 0x10a93f8: sll   zero, zero, 0
// 0x010a93fc: 0x10a93fc: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a9400: 0x10a9400: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a9404: 0x10a9404: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9408: 0x10a9408: bne   t0, zero, 0x10a9434 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a9434
// --- basic block ---
// 0x010a9410: 0x10a9410: bne   a3, zero, 0x10a9434 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9434
// --- basic block ---
// 0x010a9418: 0x10a9418: j	 0x10a9458 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a9458
// --- basic block ---
L_10a9420:
// 0x010a9420: 0x10a9420: beq   v1, a1, 0x10a9438 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a9438
// --- basic block ---
// 0x010a9428: 0x10a9428: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a942c: 0x10a942c: j	 0x10a9448 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a9448
// --- basic block ---
L_10a9434:
// 0x010a9434: 0x10a9434: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a9438:
// 0x010a9438: 0x10a9438: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a943c: 0x10a943c: bne   v1, zero, 0x10a93f4 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a93f4
// --- basic block ---
// 0x010a9444: 0x10a9444: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a9448:
// 0x010a9448: 0x10a9448: lw    ra, 20(sp)
// 0x010a944c: 0x10a944c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a9450: 0x10a9450: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a9458:
// 0x010a9458: 0x10a9458: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a945c: 0x10a945c: bne   a3, zero, 0x10a9434 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9434
// --- basic block ---
// 0x010a9464: 0x10a9464: bne   v1, a2, 0x10a9420 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a9420
// --- basic block ---
// 0x010a946c: 0x10a946c: j	 0x10a9438 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a9438
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a9474(int32,int32,int32,int32,int32)
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
// 0x010a9474: 0x10a9474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9478: 0x10a9478: sw    ra, 20(sp)
// 0x010a947c: 0x10a947c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9480: 0x10a9480: sll   zero, zero, 0
// 0x010a9484: 0x10a9484: bne   v0, zero, 0x10a94a0 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a94a0
// --- basic block ---
// 0x010a948c: 0x10a948c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9490: 0x10a9490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9494: 0x10a9494: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9498: 0x10a9498: j	 0x10a94d8 addiu a1, a1, 10952
	ldloc.2
	ldc.i4 10952
	add
	stloc.2
	br L_10a94d8
// --- basic block ---
L_10a94a0:
// 0x010a94a0: 0x10a94a0: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a94a4: 0x10a94a4: bne   v1, zero, 0x10a94b8 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a94b8
// --- basic block ---
// 0x010a94ac: 0x10a94ac: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a94b0: 0x10a94b0: beq   v0, zero, 0x10a94c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a94c8
// --- basic block ---
L_10a94b8:
// 0x010a94b8: 0x10a94b8: jal   0x10a93d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a93d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94c0: 0x10a94c0: bne   v0, zero, 0x10a94e4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a94e4
// --- basic block ---
L_10a94c8:
// 0x010a94c8: 0x10a94c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a94cc: 0x10a94cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a94d0: 0x10a94d0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a94d4: 0x10a94d4: addiu a1, a1, 10972
	ldloc.2
	ldc.i4 10972
	add
	stloc.2
L_10a94d8:
// 0x010a94d8: 0x10a94d8: jal   0x104c28c sll   zero, zero, 0
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
// 0x010a94e0: 0x10a94e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a94e4:
// 0x010a94e4: 0x10a94e4: lw    ra, 20(sp)
// 0x010a94e8: 0x10a94e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a94ec: 0x10a94ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a94f4(int32,int32,int32,int32,int32)
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
// 0x010a94f4: 0x10a94f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a94f8: 0x10a94f8: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a94fc: 0x10a94fc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9500: 0x10a9500: sw    ra, 20(sp)
// 0x010a9504: 0x10a9504: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a950c: 0x10a950c: beq   v0, zero, 0x10a9524 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a9524
// --- basic block ---
// 0x010a9514: 0x10a9514: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a951c: 0x10a951c: bne   v0, zero, 0x10a953c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a953c
// --- basic block ---
L_10a9524:
// 0x010a9524: 0x10a9524: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9528: 0x10a9528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a952c: 0x10a952c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9530: 0x10a9530: jal   0x104c28c addiu a1, a1, 10444
	ldloc.2
	ldc.i4 10444
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
// 0x010a9538: 0x10a9538: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a953c:
// 0x010a953c: 0x10a953c: lw    ra, 20(sp)
// 0x010a9540: 0x10a9540: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9544: 0x10a9544: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a9548: 0x10a9548: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a9550(int32,int32,int32,int32,int32)
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
// 0x010a9550: 0x10a9550: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9554: 0x10a9554: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a9558: 0x10a9558: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a955c: 0x10a955c: sw    ra, 28(sp)
// 0x010a9560: 0x10a9560: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9568: 0x10a9568: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a956c: 0x10a956c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9570: 0x10a9570: bne   v1, zero, 0x10a9598 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a9598
// --- basic block ---
// 0x010a9578: 0x10a9578: beq   v0, zero, 0x10a959c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a959c
// --- basic block ---
// 0x010a9580: 0x10a9580: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a9584: 0x10a9584: jal   0x10a93d0 sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a93d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a958c: 0x10a958c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9590: 0x10a9590: bne   v0, zero, 0x10a95ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10a95ac
// --- basic block ---
L_10a9598:
// 0x010a9598: 0x10a9598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a959c:
// 0x010a959c: 0x10a959c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a95a0: 0x10a95a0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a95a4: 0x10a95a4: j	 0x10a95dc addiu a1, a1, 11068
	ldloc.2
	ldc.i4 11068
	add
	stloc.2
	br L_10a95dc
// --- basic block ---
L_10a95ac:
// 0x010a95ac: 0x10a95ac: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a95b0: 0x10a95b0: sll   zero, zero, 0
// 0x010a95b4: 0x10a95b4: beq   v0, zero, 0x10a95d0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a95d0
// --- basic block ---
// 0x010a95bc: 0x10a95bc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a95c4: 0x10a95c4: beq   v0, zero, 0x10a95e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a95e8
// --- basic block ---
// 0x010a95cc: 0x10a95cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a95d0:
// 0x010a95d0: 0x10a95d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a95d4: 0x10a95d4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a95d8: 0x10a95d8: addiu a1, a1, 11164
	ldloc.2
	ldc.i4 11164
	add
	stloc.2
L_10a95dc:
// 0x010a95dc: 0x10a95dc: jal   0x104c28c sll   zero, zero, 0
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
// 0x010a95e4: 0x10a95e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a95e8:
// 0x010a95e8: 0x10a95e8: lw    ra, 28(sp)
// 0x010a95ec: 0x10a95ec: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a95f0: 0x10a95f0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a95f4: 0x10a95f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a95fc(int32,int32,int32,int32,int32)
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
// 0x010a95fc: 0x10a95fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9600: 0x10a9600: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9604: 0x10a9604: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9608: 0x10a9608: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a960c: 0x10a960c: addiu a0, a0, 11196
	ldloc.1
	ldc.i4 11196
	add
	stloc.1
// 0x010a9610: 0x10a9610: sw    ra, 36(sp)
// 0x010a9614: 0x10a9614: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9618: 0x10a9618: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a961c: 0x10a961c: jal   0x101cd74 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9624: 0x10a9624: jal   0x104c514 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 6
// --- basic block ---
// 0x010a962c: 0x10a962c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9630: 0x10a9630: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9634: 0x10a9634: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9638: 0x10a9638: jal   0x106c474 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9640: 0x10a9640: bne   v0, zero, 0x10a9668 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9668
// --- basic block ---
// 0x010a9648: 0x10a9648: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9650: 0x10a9650: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9654: 0x10a9654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9658: 0x10a9658: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a965c: 0x10a965c: jal   0x104c28c addiu a1, a1, 11220
	ldloc.2
	ldc.i4 11220
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
// 0x010a9664: 0x10a9664: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9668:
// 0x010a9668: 0x10a9668: lw    ra, 36(sp)
// 0x010a966c: 0x10a966c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9670: 0x10a9670: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9674: 0x10a9674: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a967c(int32,int32,int32,int32,int32)
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
// 0x010a967c: 0x10a967c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9680: 0x10a9680: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9684: 0x10a9684: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9688: 0x10a9688: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a968c: 0x10a968c: addiu a0, a0, 11276
	ldloc.1
	ldc.i4 11276
	add
	stloc.1
// 0x010a9690: 0x10a9690: sw    ra, 36(sp)
// 0x010a9694: 0x10a9694: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9698: 0x10a9698: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a969c: 0x10a969c: jal   0x101cd74 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96a4: 0x10a96a4: jal   0x104c514 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 6
// --- basic block ---
// 0x010a96ac: 0x10a96ac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a96b0: 0x10a96b0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a96b4: 0x10a96b4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a96b8: 0x10a96b8: jal   0x106c4d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96c0: 0x10a96c0: bne   v0, zero, 0x10a96e8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a96e8
// --- basic block ---
// 0x010a96c8: 0x10a96c8: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96d0: 0x10a96d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a96d4: 0x10a96d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a96d8: 0x10a96d8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a96dc: 0x10a96dc: jal   0x104c28c addiu a1, a1, 11220
	ldloc.2
	ldc.i4 11220
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
// 0x010a96e4: 0x10a96e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a96e8:
// 0x010a96e8: 0x10a96e8: lw    ra, 36(sp)
// 0x010a96ec: 0x10a96ec: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a96f0: 0x10a96f0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a96f4: 0x10a96f4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a96fc(int32,int32,int32,int32,int32)
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
// 0x010a96fc: 0x10a96fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9700: 0x10a9700: sw    ra, 20(sp)
// 0x010a9704: 0x10a9704: jal   0x106ad58 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ad58()
	stloc 5
// --- basic block ---
// 0x010a970c: 0x10a970c: bne   v0, zero, 0x10a9724 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9724
// --- basic block ---
// 0x010a9714: 0x10a9714: jal   0x106dc20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserRegister_106dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a971c: 0x10a971c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9720: 0x10a9720: addiu a0, a0, -26820
	ldloc.1
	ldc.i4 -26820
	add
	stloc.1
L_10a9724:
// 0x010a9724: 0x10a9724: jal   0x10a0504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a0504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a972c: 0x10a972c: lw    ra, 20(sp)
// 0x010a9730: 0x10a9730: sll   zero, zero, 0
// 0x010a9734: 0x10a9734: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a973c(int32,int32,int32,int32,int32)
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
// 0x010a973c: 0x10a973c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9740: 0x10a9740: sw    ra, 20(sp)
// 0x010a9744: 0x10a9744: jal   0x10a2cd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a974c: 0x10a974c: lw    ra, 20(sp)
// 0x010a9750: 0x10a9750: sll   zero, zero, 0
// 0x010a9754: 0x10a9754: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a975c(int32,int32,int32,int32,int32)
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
L_10a975c:
// 0x010a975c: 0x10a975c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9760: 0x10a9760: sw    ra, 20(sp)
// 0x010a9764: 0x10a9764: jal   0x106b308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a976c: 0x10a976c: beq   v0, zero, 0x10a9784 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9784
// --- basic block ---
// 0x010a9774: 0x10a9774: jal   0x10a2d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a977c: 0x10a977c: j	 0x10a97ac sll   zero, zero, 0
	br L_10a97ac
// --- basic block ---
L_10a9784:
// 0x010a9784: 0x10a9784: jal   0x10a900c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a900c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a978c: 0x10a978c: beq   v0, zero, 0x10a97a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a97a4
// --- basic block ---
// 0x010a9794: 0x10a9794: jal   0x10a03ec sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a03ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a979c: 0x10a979c: j	 0x10a97ac sll   zero, zero, 0
	br L_10a97ac
// --- basic block ---
L_10a97a4:
// 0x010a97a4: 0x10a97a4: jal   0x10a0670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a0670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a97ac:
// 0x010a97ac: 0x10a97ac: lw    ra, 20(sp)
// 0x010a97b0: 0x10a97b0: sll   zero, zero, 0
// 0x010a97b4: 0x10a97b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a97bc(int32,int32,int32,int32,int32)
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
// 0x010a97bc: 0x10a97bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a97c0: 0x10a97c0: sw    ra, 36(sp)
// 0x010a97c4: 0x10a97c4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a97c8: 0x10a97c8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a97cc: 0x10a97cc: jal   0x10a0548 sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a0548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97d4: 0x10a97d4: jal   0x10a04e0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a04e0()
	stloc 5
// --- basic block ---
// 0x010a97dc: 0x10a97dc: jal   0x10a04ec sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a04ec()
	stloc 5
// --- basic block ---
// 0x010a97e4: 0x10a97e4: jal   0x10a04f8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a04f8()
	stloc 5
// --- basic block ---
// 0x010a97ec: 0x10a97ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a97f0: 0x10a97f0: addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
// 0x010a97f4: 0x10a97f4: jal   0x100e368 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97fc: 0x10a97fc: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9800: 0x10a9800: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9808: 0x10a9808: bne   v0, zero, 0x10a9840 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9840
// --- basic block ---
// 0x010a9810: 0x10a9810: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9814: 0x10a9814: jal   0x100e368 addiu a0, a0, 18696
	ldloc.1
	ldc.i4 18696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a981c: 0x10a981c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9820: 0x10a9820: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9828: 0x10a9828: bne   v0, zero, 0x10a9844 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9844
// --- basic block ---
// 0x010a9830: 0x10a9830: jal   0x106ad58 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ad58()
	stloc 5
// --- basic block ---
// 0x010a9838: 0x10a9838: bne   v0, zero, 0x10a9864 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9864
// --- basic block ---
L_10a9840:
// 0x010a9840: 0x10a9840: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9844:
// 0x010a9844: 0x10a9844: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9848: 0x10a9848: jal   0x100e5e0 addiu a0, a0, 18680
	ldloc.1
	ldc.i4 18680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9850: 0x10a9850: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9854: 0x10a9854: jal   0x10a9278 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a9278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a985c: 0x10a985c: j	 0x10a989c sll   zero, zero, 0
	br L_10a989c
// --- basic block ---
L_10a9864:
// 0x010a9864: 0x10a9864: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9868: 0x10a9868: jal   0x100e368 addiu a0, s2, 18680
	ldloc 8
	ldc.i4 18680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9870: 0x10a9870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9874: 0x10a9874: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a987c: 0x10a987c: beq   v0, zero, 0x10a989c addiu a0, s2, 18680
	ldloc 5
	ldloc 8
	ldc.i4 18680
	add
	stloc.1
	brfalse L_10a989c
// --- basic block ---
// 0x010a9884: 0x10a9884: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a988c: 0x10a988c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9894: 0x10a9894: jal   0x106bec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106bec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a989c:
// 0x010a989c: 0x10a989c: beq   s1, zero, 0x10a98c4 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a98c4
// --- basic block ---
// 0x010a98a4: 0x10a98a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a98a8: 0x10a98a8: jal   0x1001c08 addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
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
// 0x010a98b0: 0x10a98b0: beq   v0, zero, 0x10a98bc addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a98bc
// --- basic block ---
// 0x010a98b8: 0x10a98b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a98bc:
// 0x010a98bc: 0x10a98bc: jal   0x106b0e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106b0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a98c4:
// 0x010a98c4: 0x10a98c4: lw    ra, 36(sp)
// 0x010a98c8: 0x10a98c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a98cc: 0x10a98cc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a98d0: 0x10a98d0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a98d4: 0x10a98d4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a98d8: 0x10a98d8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a98e0(int32,int32,int32,int32,int32)
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
// 0x010a98e0: 0x10a98e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a98e4: 0x10a98e4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a98e8: 0x10a98e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a98ec: 0x10a98ec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a98f0: 0x10a98f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a98f4: 0x10a98f4: addiu a1, a1, 10248
	ldloc.2
	ldc.i4 10248
	add
	stloc.2
// 0x010a98f8: 0x10a98f8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a98fc: 0x10a98fc: addiu a3, a3, 11296
	ldloc 4
	ldc.i4 11296
	add
	stloc 4
// 0x010a9900: 0x10a9900: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9904: 0x10a9904: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9908: 0x10a9908: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a990c: 0x10a990c: sw    ra, 36(sp)
// 0x010a9910: 0x10a9910: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9914: 0x10a9914: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a991c: 0x10a991c: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9924: 0x10a9924: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9928: 0x10a9928: jal   0x10a04a8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a04a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9930: 0x10a9930: beq   s1, zero, 0x10a9948 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9948
// --- basic block ---
// 0x010a9938: 0x10a9938: jal   0x106b2b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9940: 0x10a9940: j	 0x10a9994 sll   zero, zero, 0
	br L_10a9994
// --- basic block ---
L_10a9948:
// 0x010a9948: 0x10a9948: bne   s0, v0, 0x10a9964 lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10a9964
// --- basic block ---
// 0x010a9950: 0x10a9950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9954: 0x10a9954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9958: 0x10a9958: addiu a0, a0, 11384
	ldloc.1
	ldc.i4 11384
	add
	stloc.1
// 0x010a995c: 0x10a995c: j	 0x10a998c addiu a1, a1, 11400
	ldloc.2
	ldc.i4 11400
	add
	stloc.2
	br L_10a998c
// --- basic block ---
L_10a9964:
// 0x010a9964: 0x10a9964: lw    v0, -32648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8162
	add
	ldelem.i4
	stloc 5
// 0x010a9968: 0x10a9968: sll   zero, zero, 0
// 0x010a996c: 0x10a996c: beq   v0, zero, 0x10a9980 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9980
// --- basic block ---
// 0x010a9974: 0x10a9974: jalr  v0 sll   zero, zero, 0
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
// 0x010a997c: 0x10a997c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9980:
// 0x010a9980: 0x10a9980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9984: 0x10a9984: addiu a0, a0, 24264
	ldloc.1
	ldc.i4 24264
	add
	stloc.1
// 0x010a9988: 0x10a9988: addiu a1, a1, 24300
	ldloc.2
	ldc.i4 24300
	add
	stloc.2
L_10a998c:
// 0x010a998c: 0x10a998c: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9994:
// 0x010a9994: 0x10a9994: lw    ra, 36(sp)
// 0x010a9998: 0x10a9998: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a999c: 0x10a999c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a99a0: 0x10a99a0: jr    ra addiu sp, sp, 40
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
