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

.method public static void on_close_dialog_10a86ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a86ac: 0x10a86ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a86b4(int32,int32,int32,int32,int32)
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
// 0x010a86b4: 0x10a86b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a86b8: 0x10a86b8: sw    ra, 20(sp)
// 0x010a86bc: 0x10a86bc: jal   0x10a6fd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a6fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a86c4: 0x10a86c4: lw    ra, 20(sp)
// 0x010a86c8: 0x10a86c8: sll   zero, zero, 0
// 0x010a86cc: 0x10a86cc: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a86d4(int32,int32,int32,int32,int32)
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
// 0x010a86d4: 0x10a86d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a86d8: 0x10a86d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a86dc: 0x10a86dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a86e0: 0x10a86e0: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a86e4: 0x10a86e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86e8: 0x10a86e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a86ec: 0x10a86ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a86f0: 0x10a86f0: sw    ra, 36(sp)
// 0x010a86f4: 0x10a86f4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a86fc: 0x10a86fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8700: 0x10a8700: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8704: 0x10a8704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8708: 0x10a8708: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8710: 0x10a8710: lw    ra, 36(sp)
// 0x010a8714: 0x10a8714: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a8718: 0x10a8718: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a8720(int32,int32,int32,int32,int32)
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
// 0x010a8720: 0x10a8720: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8724: 0x10a8724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8728: 0x10a8728: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a872c: 0x10a872c: addiu a3, a3, 9488
	ldloc 4
	ldc.i4 9488
	add
	stloc 4
// 0x010a8730: 0x10a8730: addiu a1, a1, 9448
	ldloc.2
	ldc.i4 9448
	add
	stloc.2
// 0x010a8734: 0x10a8734: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8738: 0x10a8738: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a873c: 0x10a873c: sw    ra, 44(sp)
// 0x010a8740: 0x10a8740: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a8744: 0x10a8744: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a8748: 0x10a8748: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a8750: 0x10a8750: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8754: 0x10a8754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8758: 0x10a8758: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a875c: 0x10a875c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8760: 0x10a8760: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8764: 0x10a8764: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a8768: 0x10a8768: jal   0x1001800 sw    zero, -32652(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8163
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
// 0x010a8770: 0x10a8770: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8774: 0x10a8774: jal   0x10946f8 addiu a0, a0, 9512
	ldloc.1
	ldc.i4 9512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a877c: 0x10a877c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8780: 0x10a8780: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8784: 0x10a8784: jal   0x100e814 addu  s2, v0, zero
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
// 0x010a878c: 0x10a878c: bne   v0, zero, 0x10a87ac lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a87ac
// --- basic block ---
// 0x010a8794: 0x10a8794: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8798: 0x10a8798: jal   0x100e5e0 addu  a1, s2, zero
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
// 0x010a87a0: 0x10a87a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a87a4: 0x10a87a4: sw    v0, -32652(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8163
	add
	ldloc 5
	stelem.i4
// 0x010a87a8: 0x10a87a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a87ac:
// 0x010a87ac: 0x10a87ac: lw    v0, -32652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8163
	add
	ldelem.i4
	stloc 5
// 0x010a87b0: 0x10a87b0: sll   zero, zero, 0
// 0x010a87b4: 0x10a87b4: beq   v0, zero, 0x10a87c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a87c4
// --- basic block ---
// 0x010a87bc: 0x10a87bc: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a87c4:
// 0x010a87c4: 0x10a87c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87c8: 0x10a87c8: jal   0x10946f8 addiu a0, a0, 9528
	ldloc.1
	ldc.i4 9528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d0: 0x10a87d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a87d4: 0x10a87d4: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a87d8: 0x10a87d8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a87e0: 0x10a87e0: jal   0x1051d40 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051d40(int32)
	stloc 5
// --- basic block ---
// 0x010a87e8: 0x10a87e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87ec: 0x10a87ec: jal   0x10946f8 addiu a0, a0, 9544
	ldloc.1
	ldc.i4 9544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87f4: 0x10a87f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a87f8: 0x10a87f8: jal   0x1001c08 addiu a1, s0, 20820
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
// 0x010a8800: 0x10a8800: jal   0x103f648 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f648(int32)
	stloc 5
// --- basic block ---
// 0x010a8808: 0x10a8808: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a880c: 0x10a880c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8810: 0x10a8810: jal   0x100ea70 sw    zero, -32652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8163
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
// 0x010a8818: 0x10a8818: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8820: 0x10a8820: lw    ra, 44(sp)
// 0x010a8824: 0x10a8824: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8828: 0x10a8828: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a882c: 0x10a882c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8830: 0x10a8830: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8834: 0x10a8834: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a883c(int32,int32,int32,int32,int32)
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
// 0x010a883c: 0x10a883c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8840: 0x10a8840: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a8844: 0x10a8844: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8848: 0x10a8848: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a884c: 0x10a884c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a8850: 0x10a8850: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8854: 0x10a8854: sw    ra, 20(sp)
// 0x010a8858: 0x10a8858: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a885c: 0x10a885c: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a8864: 0x10a8864: lw    ra, 20(sp)
// 0x010a8868: 0x10a8868: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a886c: 0x10a886c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8874(int32,int32,int32,int32,int32)
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
// 0x010a8874: 0x10a8874: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8878: 0x10a8878: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a887c: 0x10a887c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8880: 0x10a8880: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8884: 0x10a8884: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8888: 0x10a8888: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a888c: 0x10a888c: sw    ra, 36(sp)
// 0x010a8890: 0x10a8890: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8898: 0x10a8898: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a889c: 0x10a889c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a88a0: 0x10a88a0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a88a8: 0x10a88a8: lw    ra, 36(sp)
// 0x010a88ac: 0x10a88ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a88b0: 0x10a88b0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a88b4: 0x10a88b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a8920(int32,int32,int32,int32,int32)
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
// 0x010a8934: 0x10a8934: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
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
// 0x010a894c: 0x10a894c: jal   0x100e814 addiu a1, a1, 20820
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
.method public static int32 roadmap_download_settings_init_10a8990(int32,int32,int32,int32,int32)
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
// 0x010a8990: 0x10a8990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8994: 0x10a8994: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8998: 0x10a8998: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a899c: 0x10a899c: addiu a1, a1, 9448
	ldloc.2
	ldc.i4 9448
	add
	stloc.2
// 0x010a89a0: 0x10a89a0: addiu a3, a3, 8060
	ldloc 4
	ldc.i4 8060
	add
	stloc 4
// 0x010a89a4: 0x10a89a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a89a8: 0x10a89a8: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a89ac: 0x10a89ac: sw    ra, 36(sp)
// 0x010a89b0: 0x10a89b0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a89b4: 0x10a89b4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a89b8: 0x10a89b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a89bc: 0x10a89bc: jal   0x100449c lui   s1, 0x20000
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
// 0x010a89c4: 0x10a89c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a89c8: 0x10a89c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89cc: 0x10a89cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a89d0: 0x10a89d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a89d4: 0x10a89d4: addiu s1, s1, 9300
	ldloc 6
	ldc.i4 9300
	add
	stloc 6
// 0x010a89d8: 0x10a89d8: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a89dc: 0x10a89dc: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x010a89e0: 0x10a89e0: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a89e4: 0x10a89e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a89e8: 0x10a89e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a89ec: 0x10a89ec: sw    v1, -32656(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8164
	add
	ldloc 8
	stelem.i4
// 0x010a89f0: 0x10a89f0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a89f4: 0x10a89f4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a89fc: 0x10a89fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a00: 0x10a8a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8a04: 0x10a8a04: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8a08: 0x10a8a08: addiu a1, a1, 18648
	ldloc.2
	ldc.i4 18648
	add
	stloc.2
// 0x010a8a0c: 0x10a8a0c: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a8a10: 0x10a8a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8a14: 0x10a8a14: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010a8a18: 0x10a8a18: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8a1c: 0x10a8a1c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8a20: 0x10a8a20: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8a24: 0x10a8a24: jal   0x100ee18 lui   s1, 0x0
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
// 0x010a8a2c: 0x10a8a2c: jal   0x101cd74 addiu a0, s0, 32140
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
// 0x010a8a34: 0x10a8a34: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a8a38: 0x10a8a38: addiu a0, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a8a3c: 0x10a8a3c: jal   0x101cd74 sw    v0, -32648(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8162
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
// 0x010a8a44: 0x10a8a44: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a8a48: 0x10a8a48: lw    ra, 36(sp)
// 0x010a8a4c: 0x10a8a4c: addiu s2, s2, -32648
	ldloc 10
	ldc.i4 -32648
	add
	stloc 10
// 0x010a8a50: 0x10a8a50: addiu s0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc 9
// 0x010a8a54: 0x10a8a54: addiu s1, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a8a58: 0x10a8a58: addiu a0, v1, -32640
	ldloc 8
	ldc.i4 -32640
	add
	stloc.1
// 0x010a8a5c: 0x10a8a5c: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8a60: 0x10a8a60: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8a64: 0x10a8a64: sw    s0, -32640(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8160
	add
	ldloc 9
	stelem.i4
// 0x010a8a68: 0x10a8a68: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8a6c: 0x10a8a6c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8a70: 0x10a8a70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8a74: 0x10a8a74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8a7c(int32,int32,int32,int32,int32)
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
L_10a8a7c:
// 0x010a8a7c: 0x10a8a7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8a80: 0x10a8a80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8a84: 0x10a8a84: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8a88: 0x10a8a88: addiu a1, a1, 9448
	ldloc.2
	ldc.i4 9448
	add
	stloc.2
// 0x010a8a8c: 0x10a8a8c: addiu a3, a3, 9556
	ldloc 4
	ldc.i4 9556
	add
	stloc 4
// 0x010a8a90: 0x10a8a90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8a94: 0x10a8a94: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8a98: 0x10a8a98: sw    ra, 100(sp)
// 0x010a8a9c: 0x10a8a9c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8aa0: 0x10a8aa0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8aa4: 0x10a8aa4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8aa8: 0x10a8aa8: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8aac: 0x10a8aac: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8ab0: 0x10a8ab0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8ab4: 0x10a8ab4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8ab8: 0x10a8ab8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8abc: 0x10a8abc: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8ac4: 0x10a8ac4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8ac8: 0x10a8ac8: lw    v0, -32656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8164
	add
	ldelem.i4
	stloc 5
// 0x010a8acc: 0x10a8acc: sll   zero, zero, 0
// 0x010a8ad0: 0x10a8ad0: bne   v0, zero, 0x10a8ae4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8ae4
// --- basic block ---
// 0x010a8ad8: 0x10a8ad8: jal   0x10a8990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ae0: 0x10a8ae0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8ae4:
// 0x010a8ae4: 0x10a8ae4: lw    s2, 30016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7504
	add
	ldelem.i4
	stloc 13
// 0x010a8ae8: 0x10a8ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8aec: 0x10a8aec: jal   0x1095e4c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8af4: 0x10a8af4: bne   v0, zero, 0x10a9014 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9014
// --- basic block ---
// 0x010a8afc: 0x10a8afc: jal   0x101cd74 addu  a0, s2, zero
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
// 0x010a8b04: 0x10a8b04: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8b08: 0x10a8b08: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8b0c: 0x10a8b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b10: 0x10a8b10: addiu a2, a2, -31060
	ldloc.3
	ldc.i4 -31060
	add
	stloc.3
// 0x010a8b14: 0x10a8b14: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b1c: 0x10a8b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b20: 0x10a8b20: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8b24: 0x10a8b24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b28: 0x10a8b28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8b2c: 0x10a8b2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8b30: 0x10a8b30: addiu a0, a0, 9592
	ldloc.1
	ldc.i4 9592
	add
	stloc.1
// 0x010a8b34: 0x10a8b34: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8b38: 0x10a8b38: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8b3c: 0x10a8b3c: jal   0x1093970 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b44: 0x10a8b44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b48: 0x10a8b48: addiu a0, a0, 9616
	ldloc.1
	ldc.i4 9616
	add
	stloc.1
// 0x010a8b4c: 0x10a8b4c: jal   0x101cd74 addu  s1, v0, zero
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
// 0x010a8b54: 0x10a8b54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b58: 0x10a8b58: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8b5c: 0x10a8b5c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8b60: 0x10a8b60: addiu a0, a0, 9636
	ldloc.1
	ldc.i4 9636
	add
	stloc.1
// 0x010a8b64: 0x10a8b64: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b6c: 0x10a8b6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b70: 0x10a8b70: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b78: 0x10a8b78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8b7c: 0x10a8b7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8b80: 0x10a8b80: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8b88: 0x10a8b88: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8b8c: 0x10a8b8c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b94: 0x10a8b94: jal   0x10a86d4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a86d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b9c: 0x10a8b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ba0: 0x10a8ba0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ba8: 0x10a8ba8: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8bac: 0x10a8bac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bb0: 0x10a8bb0: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8bb4: 0x10a8bb4: addiu a0, a0, 9664
	ldloc.1
	ldc.i4 9664
	add
	stloc.1
// 0x010a8bb8: 0x10a8bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8bbc: 0x10a8bbc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8bc0: 0x10a8bc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8bc4: 0x10a8bc4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8bc8: 0x10a8bc8: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8bcc: 0x10a8bcc: jal   0x1093970 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bd4: 0x10a8bd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bd8: 0x10a8bd8: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8bdc: 0x10a8bdc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8be0: 0x10a8be0: addiu a0, a0, 9680
	ldloc.1
	ldc.i4 9680
	add
	stloc.1
// 0x010a8be4: 0x10a8be4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8be8: 0x10a8be8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8bec: 0x10a8bec: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8bf0: 0x10a8bf0: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bf8: 0x10a8bf8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8bfc: 0x10a8bfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8c00: 0x10a8c00: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8c04: 0x10a8c04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8c08: 0x10a8c08: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8c0c: 0x10a8c0c: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a8c10: 0x10a8c10: jal   0x1098f34 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8c18: 0x10a8c18: lw    a2, -30036(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010a8c1c: 0x10a8c1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8c20: 0x10a8c20: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8c24: 0x10a8c24: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8c28: 0x10a8c28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c2c: 0x10a8c2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8c30: 0x10a8c30: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8c34: 0x10a8c34: addiu a0, a0, 9704
	ldloc.1
	ldc.i4 9704
	add
	stloc.1
// 0x010a8c38: 0x10a8c38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c3c: 0x10a8c3c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8c40: 0x10a8c40: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8c44: 0x10a8c44: jal   0x1093970 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c4c: 0x10a8c4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8c50: 0x10a8c50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c54: 0x10a8c54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8c58: 0x10a8c58: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8c60: 0x10a8c60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c64: 0x10a8c64: jal   0x101cd74 addiu a0, a0, 9724
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
// 0x010a8c6c: 0x10a8c6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c70: 0x10a8c70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8c74: 0x10a8c74: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8c78: 0x10a8c78: addiu a0, a0, 9748
	ldloc.1
	ldc.i4 9748
	add
	stloc.1
// 0x010a8c7c: 0x10a8c7c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c84: 0x10a8c84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c88: 0x10a8c88: jal   0x1098e18 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c90: 0x10a8c90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8c94: 0x10a8c94: jal   0x1098e18 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c9c: 0x10a8c9c: jal   0x103f654 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f654()
	stloc 5
// --- basic block ---
// 0x010a8ca4: 0x10a8ca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ca8: 0x10a8ca8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8cac: 0x10a8cac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8cb0: 0x10a8cb0: addiu a0, a0, 9544
	ldloc.1
	ldc.i4 9544
	add
	stloc.1
// 0x010a8cb4: 0x10a8cb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8cb8: 0x10a8cb8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8cbc: 0x10a8cbc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8cc0: 0x10a8cc0: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cc8: 0x10a8cc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ccc: 0x10a8ccc: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cd4: 0x10a8cd4: jal   0x10a86d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a86d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cdc: 0x10a8cdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ce0: 0x10a8ce0: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ce8: 0x10a8ce8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8cec: 0x10a8cec: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cf4: 0x10a8cf4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8cf8: 0x10a8cf8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d00: 0x10a8d00: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8d04: 0x10a8d04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d08: 0x10a8d08: addiu a0, a0, 9764
	ldloc.1
	ldc.i4 9764
	add
	stloc.1
// 0x010a8d0c: 0x10a8d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d10: 0x10a8d10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8d14: 0x10a8d14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d18: 0x10a8d18: jal   0x1093970 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d20: 0x10a8d20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d24: 0x10a8d24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d28: 0x10a8d28: addiu a0, a0, 9780
	ldloc.1
	ldc.i4 9780
	add
	stloc.1
// 0x010a8d2c: 0x10a8d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d30: 0x10a8d30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8d34: 0x10a8d34: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8d38: 0x10a8d38: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d40: 0x10a8d40: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8d44: 0x10a8d44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8d48: 0x10a8d48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8d4c: 0x10a8d4c: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8d50: 0x10a8d50: jal   0x1098f34 addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8d58: 0x10a8d58: lw    a2, -30036(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010a8d5c: 0x10a8d5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8d60: 0x10a8d60: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8d64: 0x10a8d64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d68: 0x10a8d68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d6c: 0x10a8d6c: addiu a0, a0, 9804
	ldloc.1
	ldc.i4 9804
	add
	stloc.1
// 0x010a8d70: 0x10a8d70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d74: 0x10a8d74: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8d78: 0x10a8d78: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d80: 0x10a8d80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8d84: 0x10a8d84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d88: 0x10a8d88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8d8c: 0x10a8d8c: jal   0x1098f34 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8d94: 0x10a8d94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d98: 0x10a8d98: jal   0x101cd74 addiu a0, a0, 9832
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
// 0x010a8da0: 0x10a8da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8da4: 0x10a8da4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8da8: 0x10a8da8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8dac: 0x10a8dac: addiu a0, a0, 9856
	ldloc.1
	ldc.i4 9856
	add
	stloc.1
// 0x010a8db0: 0x10a8db0: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8db8: 0x10a8db8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8dbc: 0x10a8dbc: jal   0x1098e18 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dc4: 0x10a8dc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8dc8: 0x10a8dc8: jal   0x1098e18 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dd0: 0x10a8dd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8dd4: 0x10a8dd4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8dd8: 0x10a8dd8: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a8ddc: 0x10a8ddc: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a8de4: 0x10a8de4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8de8: 0x10a8de8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a8dec: 0x10a8dec: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8df4: 0x10a8df4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8df8: 0x10a8df8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8dfc: 0x10a8dfc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8e00: 0x10a8e00: addiu a0, a0, 9512
	ldloc.1
	ldc.i4 9512
	add
	stloc.1
// 0x010a8e04: 0x10a8e04: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8e08: 0x10a8e08: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8e0c: 0x10a8e0c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8e10: 0x10a8e10: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e18: 0x10a8e18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e1c: 0x10a8e1c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e24: 0x10a8e24: jal   0x10a86d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a86d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e2c: 0x10a8e2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e30: 0x10a8e30: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e38: 0x10a8e38: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8e3c: 0x10a8e3c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e44: 0x10a8e44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8e48: 0x10a8e48: jal   0x1098e18 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e50: 0x10a8e50: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a8e54: 0x10a8e54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e58: 0x10a8e58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e5c: 0x10a8e5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e60: 0x10a8e60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e64: 0x10a8e64: addiu a0, a0, 9880
	ldloc.1
	ldc.i4 9880
	add
	stloc.1
// 0x010a8e68: 0x10a8e68: jal   0x1093970 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e70: 0x10a8e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e74: 0x10a8e74: addiu a0, a0, 9892
	ldloc.1
	ldc.i4 9892
	add
	stloc.1
// 0x010a8e78: 0x10a8e78: jal   0x101cd74 addu  s1, v0, zero
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
// 0x010a8e80: 0x10a8e80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e84: 0x10a8e84: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e88: 0x10a8e88: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8e8c: 0x10a8e8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e90: 0x10a8e90: jal   0x1098c64 addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e98: 0x10a8e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e9c: 0x10a8e9c: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a8ea0: 0x10a8ea0: jal   0x1097a58 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010a8ea8: 0x10a8ea8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8eac: 0x10a8eac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8eb0: 0x10a8eb0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eb8: 0x10a8eb8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8ebc: 0x10a8ebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8ec0: 0x10a8ec0: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8ec8: 0x10a8ec8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8ecc: 0x10a8ecc: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed4: 0x10a8ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ed8: 0x10a8ed8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8edc: 0x10a8edc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8ee0: 0x10a8ee0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8ee4: 0x10a8ee4: addiu a0, a0, 9916
	ldloc.1
	ldc.i4 9916
	add
	stloc.1
// 0x010a8ee8: 0x10a8ee8: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef0: 0x10a8ef0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8ef4: 0x10a8ef4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8ef8: 0x10a8ef8: lw    a0, 30020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7505
	add
	ldelem.i4
	stloc.1
// 0x010a8efc: 0x10a8efc: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010a8f04: 0x10a8f04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f08: 0x10a8f08: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8f0c: 0x10a8f0c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8f10: 0x10a8f10: addiu a0, a0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
// 0x010a8f14: 0x10a8f14: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f1c: 0x10a8f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f20: 0x10a8f20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f24: 0x10a8f24: jal   0x1098e18 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f2c: 0x10a8f2c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8f30: 0x10a8f30: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a8f34: 0x10a8f34: jal   0x1097a58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010a8f3c: 0x10a8f3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f40: 0x10a8f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8f44: 0x10a8f44: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8f4c: 0x10a8f4c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8f50: 0x10a8f50: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f58: 0x10a8f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f5c: 0x10a8f5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f60: 0x10a8f60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8f64: 0x10a8f64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f68: 0x10a8f68: addiu a0, a0, 9944
	ldloc.1
	ldc.i4 9944
	add
	stloc.1
// 0x010a8f6c: 0x10a8f6c: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f74: 0x10a8f74: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8f78: 0x10a8f78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8f7c: 0x10a8f7c: lw    a0, 30024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7506
	add
	ldelem.i4
	stloc.1
// 0x010a8f80: 0x10a8f80: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010a8f88: 0x10a8f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f8c: 0x10a8f8c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8f90: 0x10a8f90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8f94: 0x10a8f94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f98: 0x10a8f98: jal   0x1098c64 addiu a0, a0, 9956
	ldloc.1
	ldc.i4 9956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fa0: 0x10a8fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8fa4: 0x10a8fa4: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a8fa8: 0x10a8fa8: jal   0x1097a58 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010a8fb0: 0x10a8fb0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8fb4: 0x10a8fb4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8fb8: 0x10a8fb8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fc0: 0x10a8fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8fc4: 0x10a8fc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8fc8: 0x10a8fc8: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8fd0: 0x10a8fd0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8fd4: 0x10a8fd4: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fdc: 0x10a8fdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8fe0: 0x10a8fe0: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x010a8fe4: 0x10a8fe4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8fe8: 0x10a8fe8: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a8fec: 0x10a8fec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8ff0: 0x10a8ff0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8ff4: 0x10a8ff4: jal   0x109100c addiu a3, a3, -30944
	ldloc 4
	ldc.i4 -30944
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ffc: 0x10a8ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9000: 0x10a9000: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9008: 0x10a9008: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a900c: 0x10a900c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9014:
// 0x010a9014: 0x10a9014: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a901c: 0x10a901c: lw    ra, 100(sp)
// 0x010a9020: 0x10a9020: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a9024: 0x10a9024: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a9028: 0x10a9028: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a902c: 0x10a902c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a9030: 0x10a9030: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9034: 0x10a9034: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a9038: 0x10a9038: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a903c: 0x10a903c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9040: 0x10a9040: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a9044: 0x10a9044: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a904c(int32)
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
// 0x010a904c: 0x10a904c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a9050: 0x10a9050: jr    ra sw    a0, -32632(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a9058(int32,int32,int32,int32,int32)
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
// 0x010a9058: 0x10a9058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a905c: 0x10a905c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9060: 0x10a9060: addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
// 0x010a9064: 0x10a9064: sw    ra, 20(sp)
// 0x010a9068: 0x10a9068: jal   0x100e368 sw    s0, 16(sp)
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
// 0x010a9070: 0x10a9070: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9074: 0x10a9074: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a9078: 0x10a9078: jal   0x100e368 addiu a0, a0, 18696
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
// 0x010a9080: 0x10a9080: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a9084: 0x10a9084: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a9088: 0x10a9088: beq   a0, zero, 0x10a909c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a909c
// --- basic block ---
// 0x010a9090: 0x10a9090: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9094: 0x10a9094: sll   zero, zero, 0
// 0x010a9098: 0x10a9098: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a909c:
// 0x010a909c: 0x10a909c: lw    ra, 20(sp)
// 0x010a90a0: 0x10a90a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a90a4: 0x10a90a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a90ac(int32,int32,int32,int32,int32)
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
// 0x010a90ac: 0x10a90ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90b0: 0x10a90b0: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a90b4: 0x10a90b4: sw    ra, 20(sp)
// 0x010a90b8: 0x10a90b8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a90c0: 0x10a90c0: lw    ra, 20(sp)
// 0x010a90c4: 0x10a90c4: sll   zero, zero, 0
// 0x010a90c8: 0x10a90c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a90d0(int32,int32,int32,int32,int32)
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
// 0x010a90d0: 0x10a90d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90d4: 0x10a90d4: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a90d8: 0x10a90d8: sw    ra, 20(sp)
// 0x010a90dc: 0x10a90dc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a90e4: 0x10a90e4: lw    ra, 20(sp)
// 0x010a90e8: 0x10a90e8: sll   zero, zero, 0
// 0x010a90ec: 0x10a90ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a90f4(int32,int32,int32,int32,int32)
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
// 0x010a90f4: 0x10a90f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90f8: 0x10a90f8: sw    ra, 20(sp)
// 0x010a90fc: 0x10a90fc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9104: 0x10a9104: lw    ra, 20(sp)
// 0x010a9108: 0x10a9108: sll   zero, zero, 0
// 0x010a910c: 0x10a910c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a9114(int32,int32,int32,int32,int32)
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
// 0x010a9114: 0x10a9114: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9118: 0x10a9118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a911c: 0x10a911c: sw    ra, 20(sp)
// 0x010a9120: 0x10a9120: jal   0x101cd74 addiu a0, a0, 10228
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
// 0x010a9128: 0x10a9128: jal   0x104c560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010a9130: 0x10a9130: jal   0x10a052c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a052c()
	stloc 5
// --- basic block ---
// 0x010a9138: 0x10a9138: jal   0x106b1cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9140: 0x10a9140: jal   0x10a0538 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0538()
	stloc 5
// --- basic block ---
// 0x010a9148: 0x10a9148: jal   0x106b1a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9150: 0x10a9150: jal   0x10a0544 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0544()
	stloc 5
// --- basic block ---
// 0x010a9158: 0x10a9158: jal   0x106b17c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9160: 0x10a9160: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9164: 0x10a9164: jal   0x106c2dc addiu a0, a0, -26124
	ldloc.1
	ldc.i4 -26124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_update_details_on_response_10a917c(int32,int32,int32,int32,int32)
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
// 0x010a917c: 0x10a917c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9180: 0x10a9180: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a9184: 0x10a9184: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9188: 0x10a9188: sw    ra, 36(sp)
// 0x010a918c: 0x10a918c: jal   0x104c580 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9194: 0x10a9194: beq   s0, zero, 0x10a91f4 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a91f4
// --- basic block ---
// 0x010a919c: 0x10a919c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a91a0: 0x10a91a0: addiu a3, a3, 10276
	ldloc 4
	ldc.i4 10276
	add
	stloc 4
// 0x010a91a4: 0x10a91a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a91a8: 0x10a91a8: addiu a1, s1, 10248
	ldloc 9
	ldc.i4 10248
	add
	stloc.2
// 0x010a91ac: 0x10a91ac: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a91b0: 0x10a91b0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a91b8: 0x10a91b8: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a91bc: 0x10a91bc: beq   s0, v0, 0x10a9204 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a9204
// --- basic block ---
// 0x010a91c4: 0x10a91c4: beq   s0, v0, 0x10a9218 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a9218
// --- basic block ---
// 0x010a91cc: 0x10a91cc: beq   s0, v0, 0x10a922c addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a922c
// --- basic block ---
// 0x010a91d4: 0x10a91d4: beq   s0, v0, 0x10a9240 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a9240
// --- basic block ---
// 0x010a91dc: 0x10a91dc: beq   s0, v0, 0x10a9254 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a9254
// --- basic block ---
// 0x010a91e4: 0x10a91e4: bne   s0, v0, 0x10a9284 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a9284
// --- basic block ---
// 0x010a91ec: 0x10a91ec: j	 0x10a9268 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a9268
// --- basic block ---
L_10a91f4:
// 0x010a91f4: 0x10a91f4: jal   0x10a9114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a9114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a91fc: 0x10a91fc: j	 0x10a92b0 sll   zero, zero, 0
	br L_10a92b0
// --- basic block ---
L_10a9204:
// 0x010a9204: 0x10a9204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9208: 0x10a9208: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a920c: 0x10a920c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9210: 0x10a9210: j	 0x10a9274 addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
	br L_10a9274
// --- basic block ---
L_10a9218:
// 0x010a9218: 0x10a9218: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a921c: 0x10a921c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9220: 0x10a9220: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9224: 0x10a9224: j	 0x10a9274 addiu a1, a1, 10368
	ldloc.2
	ldc.i4 10368
	add
	stloc.2
	br L_10a9274
// --- basic block ---
L_10a922c:
// 0x010a922c: 0x10a922c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9230: 0x10a9230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9234: 0x10a9234: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9238: 0x10a9238: j	 0x10a9274 addiu a1, a1, 10424
	ldloc.2
	ldc.i4 10424
	add
	stloc.2
	br L_10a9274
// --- basic block ---
L_10a9240:
// 0x010a9240: 0x10a9240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9244: 0x10a9244: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9248: 0x10a9248: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a924c: 0x10a924c: j	 0x10a9274 addiu a1, a1, 10444
	ldloc.2
	ldc.i4 10444
	add
	stloc.2
	br L_10a9274
// --- basic block ---
L_10a9254:
// 0x010a9254: 0x10a9254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9258: 0x10a9258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a925c: 0x10a925c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9260: 0x10a9260: j	 0x10a9274 addiu a1, a1, 10468
	ldloc.2
	ldc.i4 10468
	add
	stloc.2
	br L_10a9274
// --- basic block ---
L_10a9268:
// 0x010a9268: 0x10a9268: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a926c: 0x10a926c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9270: 0x10a9270: addiu a1, a1, 10496
	ldloc.2
	ldc.i4 10496
	add
	stloc.2
L_10a9274:
// 0x010a9274: 0x10a9274: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a927c: 0x10a927c: j	 0x10a92b0 sll   zero, zero, 0
	br L_10a92b0
// --- basic block ---
L_10a9284:
// 0x010a9284: 0x10a9284: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9288: 0x10a9288: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a928c: 0x10a928c: jal   0x104c2d8 addiu a1, a1, 10540
	ldloc.2
	ldc.i4 10540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9294: 0x10a9294: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9298: 0x10a9298: addiu a1, s1, 10248
	ldloc 9
	ldc.i4 10248
	add
	stloc.2
// 0x010a929c: 0x10a929c: addiu a3, a3, 10624
	ldloc 4
	ldc.i4 10624
	add
	stloc 4
// 0x010a92a0: 0x10a92a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a92a4: 0x10a92a4: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a92a8: 0x10a92a8: jal   0x100449c sw    s0, 16(sp)
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
L_10a92b0:
// 0x010a92b0: 0x10a92b0: lw    ra, 36(sp)
// 0x010a92b4: 0x10a92b4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a92b8: 0x10a92b8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a92bc: 0x10a92bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a92c4(int32,int32,int32,int32,int32)
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
// 0x010a92c4: 0x10a92c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a92c8: 0x10a92c8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a92cc: 0x10a92cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a92d0: 0x10a92d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a92d4: 0x10a92d4: addiu a3, a3, 10692
	ldloc 4
	ldc.i4 10692
	add
	stloc 4
// 0x010a92d8: 0x10a92d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a92dc: 0x10a92dc: addiu a1, s2, 10248
	ldloc 10
	ldc.i4 10248
	add
	stloc.2
// 0x010a92e0: 0x10a92e0: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a92e4: 0x10a92e4: sw    ra, 36(sp)
// 0x010a92e8: 0x10a92e8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a92ec: 0x10a92ec: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a92f4: 0x10a92f4: jal   0x10a052c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a052c()
	stloc 5
// --- basic block ---
// 0x010a92fc: 0x10a92fc: jal   0x10a0538 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0538()
	stloc 5
// --- basic block ---
// 0x010a9304: 0x10a9304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9308: 0x10a9308: addiu a1, s2, 10248
	ldloc 10
	ldc.i4 10248
	add
	stloc.2
// 0x010a930c: 0x10a930c: addiu a3, a3, 10748
	ldloc 4
	ldc.i4 10748
	add
	stloc 4
// 0x010a9310: 0x10a9310: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9314: 0x10a9314: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a9318: 0x10a9318: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a931c: 0x10a931c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9320: 0x10a9320: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a9328: 0x10a9328: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a932c: 0x10a932c: sll   zero, zero, 0
// 0x010a9330: 0x10a9330: beq   v0, zero, 0x10a9348 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a9348
// --- basic block ---
// 0x010a9338: 0x10a9338: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a933c: 0x10a933c: sll   zero, zero, 0
// 0x010a9340: 0x10a9340: bne   v0, zero, 0x10a9360 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9360
// --- basic block ---
L_10a9348:
// 0x010a9348: 0x10a9348: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a934c: 0x10a934c: addiu a0, a0, 10792
	ldloc.1
	ldc.i4 10792
	add
	stloc.1
// 0x010a9350: 0x10a9350: jal   0x104c2d8 addiu a1, a1, 10820
	ldloc.2
	ldc.i4 10820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9358: 0x10a9358: j	 0x10a9390 sll   zero, zero, 0
	br L_10a9390
// --- basic block ---
L_10a9360:
// 0x010a9360: 0x10a9360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9364: 0x10a9364: jal   0x101cd74 addiu a0, a0, 10228
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
// 0x010a936c: 0x10a936c: jal   0x104c560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010a9374: 0x10a9374: jal   0x106b1cc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a937c: 0x10a937c: jal   0x106b1a4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9384: 0x10a9384: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9388: 0x10a9388: jal   0x106c2dc addiu a0, a0, -26324
	ldloc.1
	ldc.i4 -26324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9390:
// 0x010a9390: 0x10a9390: lw    ra, 36(sp)
// 0x010a9394: 0x10a9394: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9398: 0x10a9398: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a939c: 0x10a939c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a93a0: 0x10a93a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a93a4: 0x10a93a4: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a941c(int32,int32,int32,int32,int32)
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
// 0x010a941c: 0x10a941c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9420: 0x10a9420: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9424: 0x10a9424: sw    ra, 20(sp)
// 0x010a9428: 0x10a9428: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9430: 0x10a9430: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9434: 0x10a9434: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a9438: 0x10a9438: j	 0x10a9484 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a9484
// --- basic block ---
L_10a9440:
// 0x010a9440: 0x10a9440: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9444: 0x10a9444: sll   zero, zero, 0
// 0x010a9448: 0x10a9448: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a944c: 0x10a944c: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a9450: 0x10a9450: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9454: 0x10a9454: bne   t0, zero, 0x10a9480 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a9480
// --- basic block ---
// 0x010a945c: 0x10a945c: bne   a3, zero, 0x10a9480 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9480
// --- basic block ---
// 0x010a9464: 0x10a9464: j	 0x10a94a4 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a94a4
// --- basic block ---
L_10a946c:
// 0x010a946c: 0x10a946c: beq   v1, a1, 0x10a9484 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a9484
// --- basic block ---
// 0x010a9474: 0x10a9474: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a9478: 0x10a9478: j	 0x10a9494 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a9494
// --- basic block ---
L_10a9480:
// 0x010a9480: 0x10a9480: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a9484:
// 0x010a9484: 0x10a9484: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a9488: 0x10a9488: bne   v1, zero, 0x10a9440 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a9440
// --- basic block ---
// 0x010a9490: 0x10a9490: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a9494:
// 0x010a9494: 0x10a9494: lw    ra, 20(sp)
// 0x010a9498: 0x10a9498: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a949c: 0x10a949c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a94a4:
// 0x010a94a4: 0x10a94a4: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a94a8: 0x10a94a8: bne   a3, zero, 0x10a9480 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9480
// --- basic block ---
// 0x010a94b0: 0x10a94b0: bne   v1, a2, 0x10a946c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a946c
// --- basic block ---
// 0x010a94b8: 0x10a94b8: j	 0x10a9484 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a9484
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a94c0(int32,int32,int32,int32,int32)
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
// 0x010a94c0: 0x10a94c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a94c4: 0x10a94c4: sw    ra, 20(sp)
// 0x010a94c8: 0x10a94c8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a94cc: 0x10a94cc: sll   zero, zero, 0
// 0x010a94d0: 0x10a94d0: bne   v0, zero, 0x10a94ec addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a94ec
// --- basic block ---
// 0x010a94d8: 0x10a94d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a94dc: 0x10a94dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a94e0: 0x10a94e0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a94e4: 0x10a94e4: j	 0x10a9524 addiu a1, a1, 10952
	ldloc.2
	ldc.i4 10952
	add
	stloc.2
	br L_10a9524
// --- basic block ---
L_10a94ec:
// 0x010a94ec: 0x10a94ec: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a94f0: 0x10a94f0: bne   v1, zero, 0x10a9504 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a9504
// --- basic block ---
// 0x010a94f8: 0x10a94f8: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a94fc: 0x10a94fc: beq   v0, zero, 0x10a9514 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9514
// --- basic block ---
L_10a9504:
// 0x010a9504: 0x10a9504: jal   0x10a941c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a941c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a950c: 0x10a950c: bne   v0, zero, 0x10a9530 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9530
// --- basic block ---
L_10a9514:
// 0x010a9514: 0x10a9514: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9518: 0x10a9518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a951c: 0x10a951c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9520: 0x10a9520: addiu a1, a1, 10972
	ldloc.2
	ldc.i4 10972
	add
	stloc.2
L_10a9524:
// 0x010a9524: 0x10a9524: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a952c: 0x10a952c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9530:
// 0x010a9530: 0x10a9530: lw    ra, 20(sp)
// 0x010a9534: 0x10a9534: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9538: 0x10a9538: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a9540(int32,int32,int32,int32,int32)
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
// 0x010a9540: 0x10a9540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9544: 0x10a9544: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a9548: 0x10a9548: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a954c: 0x10a954c: sw    ra, 20(sp)
// 0x010a9550: 0x10a9550: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9558: 0x10a9558: beq   v0, zero, 0x10a9570 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a9570
// --- basic block ---
// 0x010a9560: 0x10a9560: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9568: 0x10a9568: bne   v0, zero, 0x10a9588 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9588
// --- basic block ---
L_10a9570:
// 0x010a9570: 0x10a9570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9574: 0x10a9574: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9578: 0x10a9578: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a957c: 0x10a957c: jal   0x104c2d8 addiu a1, a1, 10444
	ldloc.2
	ldc.i4 10444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9584: 0x10a9584: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9588:
// 0x010a9588: 0x10a9588: lw    ra, 20(sp)
// 0x010a958c: 0x10a958c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9590: 0x10a9590: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a9594: 0x10a9594: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a959c(int32,int32,int32,int32,int32)
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
// 0x010a959c: 0x10a959c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a95a0: 0x10a95a0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a95a4: 0x10a95a4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a95a8: 0x10a95a8: sw    ra, 28(sp)
// 0x010a95ac: 0x10a95ac: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95b4: 0x10a95b4: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a95b8: 0x10a95b8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a95bc: 0x10a95bc: bne   v1, zero, 0x10a95e4 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a95e4
// --- basic block ---
// 0x010a95c4: 0x10a95c4: beq   v0, zero, 0x10a95e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a95e8
// --- basic block ---
// 0x010a95cc: 0x10a95cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a95d0: 0x10a95d0: jal   0x10a941c sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a941c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95d8: 0x10a95d8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a95dc: 0x10a95dc: bne   v0, zero, 0x10a95f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a95f8
// --- basic block ---
L_10a95e4:
// 0x010a95e4: 0x10a95e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a95e8:
// 0x010a95e8: 0x10a95e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a95ec: 0x10a95ec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a95f0: 0x10a95f0: j	 0x10a9628 addiu a1, a1, 11068
	ldloc.2
	ldc.i4 11068
	add
	stloc.2
	br L_10a9628
// --- basic block ---
L_10a95f8:
// 0x010a95f8: 0x10a95f8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a95fc: 0x10a95fc: sll   zero, zero, 0
// 0x010a9600: 0x10a9600: beq   v0, zero, 0x10a961c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a961c
// --- basic block ---
// 0x010a9608: 0x10a9608: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9610: 0x10a9610: beq   v0, zero, 0x10a9634 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9634
// --- basic block ---
// 0x010a9618: 0x10a9618: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a961c:
// 0x010a961c: 0x10a961c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9620: 0x10a9620: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9624: 0x10a9624: addiu a1, a1, 11164
	ldloc.2
	ldc.i4 11164
	add
	stloc.2
L_10a9628:
// 0x010a9628: 0x10a9628: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9630: 0x10a9630: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9634:
// 0x010a9634: 0x10a9634: lw    ra, 28(sp)
// 0x010a9638: 0x10a9638: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a963c: 0x10a963c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a9640: 0x10a9640: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a9648(int32,int32,int32,int32,int32)
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
// 0x010a9648: 0x10a9648: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a964c: 0x10a964c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9650: 0x10a9650: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9654: 0x10a9654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9658: 0x10a9658: addiu a0, a0, 11196
	ldloc.1
	ldc.i4 11196
	add
	stloc.1
// 0x010a965c: 0x10a965c: sw    ra, 36(sp)
// 0x010a9660: 0x10a9660: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9664: 0x10a9664: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9668: 0x10a9668: jal   0x101cd74 sw    a3, 24(sp)
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
// 0x010a9670: 0x10a9670: jal   0x104c560 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 6
// --- basic block ---
// 0x010a9678: 0x10a9678: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a967c: 0x10a967c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9680: 0x10a9680: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9684: 0x10a9684: jal   0x106c4c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a968c: 0x10a968c: bne   v0, zero, 0x10a96b4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a96b4
// --- basic block ---
// 0x010a9694: 0x10a9694: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a969c: 0x10a969c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a96a0: 0x10a96a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a96a4: 0x10a96a4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a96a8: 0x10a96a8: jal   0x104c2d8 addiu a1, a1, 11220
	ldloc.2
	ldc.i4 11220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96b0: 0x10a96b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a96b4:
// 0x010a96b4: 0x10a96b4: lw    ra, 36(sp)
// 0x010a96b8: 0x10a96b8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a96bc: 0x10a96bc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a96c0: 0x10a96c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a96c8(int32,int32,int32,int32,int32)
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
// 0x010a96c8: 0x10a96c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a96cc: 0x10a96cc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a96d0: 0x10a96d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a96d4: 0x10a96d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a96d8: 0x10a96d8: addiu a0, a0, 11276
	ldloc.1
	ldc.i4 11276
	add
	stloc.1
// 0x010a96dc: 0x10a96dc: sw    ra, 36(sp)
// 0x010a96e0: 0x10a96e0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a96e4: 0x10a96e4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a96e8: 0x10a96e8: jal   0x101cd74 sw    a3, 24(sp)
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
// 0x010a96f0: 0x10a96f0: jal   0x104c560 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 6
// --- basic block ---
// 0x010a96f8: 0x10a96f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a96fc: 0x10a96fc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9700: 0x10a9700: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9704: 0x10a9704: jal   0x106c51c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a970c: 0x10a970c: bne   v0, zero, 0x10a9734 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9734
// --- basic block ---
// 0x010a9714: 0x10a9714: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a971c: 0x10a971c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9720: 0x10a9720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9724: 0x10a9724: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9728: 0x10a9728: jal   0x104c2d8 addiu a1, a1, 11220
	ldloc.2
	ldc.i4 11220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9730: 0x10a9730: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9734:
// 0x010a9734: 0x10a9734: lw    ra, 36(sp)
// 0x010a9738: 0x10a9738: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a973c: 0x10a973c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9740: 0x10a9740: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a9748(int32,int32,int32,int32,int32)
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
// 0x010a9748: 0x10a9748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a974c: 0x10a974c: sw    ra, 20(sp)
// 0x010a9750: 0x10a9750: jal   0x106ada4 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ada4()
	stloc 5
// --- basic block ---
// 0x010a9758: 0x10a9758: bne   v0, zero, 0x10a9770 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9770
// --- basic block ---
// 0x010a9760: 0x10a9760: jal   0x106dc6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserRegister_106dc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9768: 0x10a9768: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a976c: 0x10a976c: addiu a0, a0, -26744
	ldloc.1
	ldc.i4 -26744
	add
	stloc.1
L_10a9770:
// 0x010a9770: 0x10a9770: jal   0x10a0550 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a0550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9778: 0x10a9778: lw    ra, 20(sp)
// 0x010a977c: 0x10a977c: sll   zero, zero, 0
// 0x010a9780: 0x10a9780: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a9788(int32,int32,int32,int32,int32)
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
// 0x010a9788: 0x10a9788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a978c: 0x10a978c: sw    ra, 20(sp)
// 0x010a9790: 0x10a9790: jal   0x10a2d1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9798: 0x10a9798: lw    ra, 20(sp)
// 0x010a979c: 0x10a979c: sll   zero, zero, 0
// 0x010a97a0: 0x10a97a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a97a8(int32,int32,int32,int32,int32)
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
L_10a97a8:
// 0x010a97a8: 0x10a97a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a97ac: 0x10a97ac: sw    ra, 20(sp)
// 0x010a97b0: 0x10a97b0: jal   0x106b354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97b8: 0x10a97b8: beq   v0, zero, 0x10a97d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a97d0
// --- basic block ---
// 0x010a97c0: 0x10a97c0: jal   0x10a2d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97c8: 0x10a97c8: j	 0x10a97f8 sll   zero, zero, 0
	br L_10a97f8
// --- basic block ---
L_10a97d0:
// 0x010a97d0: 0x10a97d0: jal   0x10a9058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a9058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97d8: 0x10a97d8: beq   v0, zero, 0x10a97f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a97f0
// --- basic block ---
// 0x010a97e0: 0x10a97e0: jal   0x10a0438 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0438(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97e8: 0x10a97e8: j	 0x10a97f8 sll   zero, zero, 0
	br L_10a97f8
// --- basic block ---
L_10a97f0:
// 0x010a97f0: 0x10a97f0: jal   0x10a06bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a06bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a97f8:
// 0x010a97f8: 0x10a97f8: lw    ra, 20(sp)
// 0x010a97fc: 0x10a97fc: sll   zero, zero, 0
// 0x010a9800: 0x10a9800: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9808(int32,int32,int32,int32,int32)
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
// 0x010a9808: 0x10a9808: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a980c: 0x10a980c: sw    ra, 36(sp)
// 0x010a9810: 0x10a9810: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9814: 0x10a9814: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9818: 0x10a9818: jal   0x10a0594 sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a0594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9820: 0x10a9820: jal   0x10a052c addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a052c()
	stloc 5
// --- basic block ---
// 0x010a9828: 0x10a9828: jal   0x10a0538 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0538()
	stloc 5
// --- basic block ---
// 0x010a9830: 0x10a9830: jal   0x10a0544 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0544()
	stloc 5
// --- basic block ---
// 0x010a9838: 0x10a9838: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a983c: 0x10a983c: addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
// 0x010a9840: 0x10a9840: jal   0x100e368 addu  s0, v0, zero
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
// 0x010a9848: 0x10a9848: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a984c: 0x10a984c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9854: 0x10a9854: bne   v0, zero, 0x10a988c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a988c
// --- basic block ---
// 0x010a985c: 0x10a985c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9860: 0x10a9860: jal   0x100e368 addiu a0, a0, 18696
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
// 0x010a9868: 0x10a9868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a986c: 0x10a986c: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9874: 0x10a9874: bne   v0, zero, 0x10a9890 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9890
// --- basic block ---
// 0x010a987c: 0x10a987c: jal   0x106ada4 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ada4()
	stloc 5
// --- basic block ---
// 0x010a9884: 0x10a9884: bne   v0, zero, 0x10a98b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a98b0
// --- basic block ---
L_10a988c:
// 0x010a988c: 0x10a988c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9890:
// 0x010a9890: 0x10a9890: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9894: 0x10a9894: jal   0x100e5e0 addiu a0, a0, 18680
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
// 0x010a989c: 0x10a989c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a98a0: 0x10a98a0: jal   0x10a92c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a92c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98a8: 0x10a98a8: j	 0x10a98e8 sll   zero, zero, 0
	br L_10a98e8
// --- basic block ---
L_10a98b0:
// 0x010a98b0: 0x10a98b0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a98b4: 0x10a98b4: jal   0x100e368 addiu a0, s2, 18680
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
// 0x010a98bc: 0x10a98bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a98c0: 0x10a98c0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a98c8: 0x10a98c8: beq   v0, zero, 0x10a98e8 addiu a0, s2, 18680
	ldloc 5
	ldloc 8
	ldc.i4 18680
	add
	stloc.1
	brfalse L_10a98e8
// --- basic block ---
// 0x010a98d0: 0x10a98d0: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a98d8: 0x10a98d8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a98e0: 0x10a98e0: jal   0x106bf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106bf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a98e8:
// 0x010a98e8: 0x10a98e8: beq   s1, zero, 0x10a9910 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9910
// --- basic block ---
// 0x010a98f0: 0x10a98f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a98f4: 0x10a98f4: jal   0x1001c08 addiu a1, a1, 32140
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
// 0x010a98fc: 0x10a98fc: beq   v0, zero, 0x10a9908 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9908
// --- basic block ---
// 0x010a9904: 0x10a9904: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9908:
// 0x010a9908: 0x10a9908: jal   0x106b130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106b130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9910:
// 0x010a9910: 0x10a9910: lw    ra, 36(sp)
// 0x010a9914: 0x10a9914: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9918: 0x10a9918: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a991c: 0x10a991c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a9920: 0x10a9920: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9924: 0x10a9924: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a992c(int32,int32,int32,int32,int32)
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
// 0x010a992c: 0x10a992c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9930: 0x10a9930: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9934: 0x10a9934: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9938: 0x10a9938: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a993c: 0x10a993c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9940: 0x10a9940: addiu a1, a1, 10248
	ldloc.2
	ldc.i4 10248
	add
	stloc.2
// 0x010a9944: 0x10a9944: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a9948: 0x10a9948: addiu a3, a3, 11296
	ldloc 4
	ldc.i4 11296
	add
	stloc 4
// 0x010a994c: 0x10a994c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9950: 0x10a9950: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9954: 0x10a9954: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9958: 0x10a9958: sw    ra, 36(sp)
// 0x010a995c: 0x10a995c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9960: 0x10a9960: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a9968: 0x10a9968: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9970: 0x10a9970: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9974: 0x10a9974: jal   0x10a04f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a04f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a997c: 0x10a997c: beq   s1, zero, 0x10a9994 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9994
// --- basic block ---
// 0x010a9984: 0x10a9984: jal   0x106b300 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a998c: 0x10a998c: j	 0x10a99e0 sll   zero, zero, 0
	br L_10a99e0
// --- basic block ---
L_10a9994:
// 0x010a9994: 0x10a9994: bne   s0, v0, 0x10a99b0 lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10a99b0
// --- basic block ---
// 0x010a999c: 0x10a999c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a99a0: 0x10a99a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a99a4: 0x10a99a4: addiu a0, a0, 11384
	ldloc.1
	ldc.i4 11384
	add
	stloc.1
// 0x010a99a8: 0x10a99a8: j	 0x10a99d8 addiu a1, a1, 11400
	ldloc.2
	ldc.i4 11400
	add
	stloc.2
	br L_10a99d8
// --- basic block ---
L_10a99b0:
// 0x010a99b0: 0x10a99b0: lw    v0, -32632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldelem.i4
	stloc 5
// 0x010a99b4: 0x10a99b4: sll   zero, zero, 0
// 0x010a99b8: 0x10a99b8: beq   v0, zero, 0x10a99cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a99cc
// --- basic block ---
// 0x010a99c0: 0x10a99c0: jalr  v0 sll   zero, zero, 0
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
// 0x010a99c8: 0x10a99c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a99cc:
// 0x010a99cc: 0x10a99cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a99d0: 0x10a99d0: addiu a0, a0, 24264
	ldloc.1
	ldc.i4 24264
	add
	stloc.1
// 0x010a99d4: 0x10a99d4: addiu a1, a1, 24300
	ldloc.2
	ldc.i4 24300
	add
	stloc.2
L_10a99d8:
// 0x010a99d8: 0x10a99d8: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a99e0:
// 0x010a99e0: 0x10a99e0: lw    ra, 36(sp)
// 0x010a99e4: 0x10a99e4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a99e8: 0x10a99e8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a99ec: 0x10a99ec: jr    ra addiu sp, sp, 40
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
